{+ /resources/syntax/general.cmd +}

%%
  %title Debian on Metabox Alpha-S NP50HJ
  %date-created 2021-12-23
  %date-modified 2022-01-22
  \resources:rendering
%%


[[====
* \header-link:home
* \header-link:top
* \header-link:cite
====]]


# %title #

[||||
||||]

----
Installing Debian Bullseye on a Metabox Alpha-S NP50HJ with these specs:
----
====
- CPU: 11th Gen Intel® 8 Core™ i7-11800H
- GPU: NVIDIA GeForce RTX 3050
- Wireless: Intel AX201 Dual Band WIFI/BTv5.1
====


##{#image} Get CD image (11.1.0 non-free) ##

----
On an existing operating system:
----

++++++++
1.
  ----
  Download checksum and signature files:
  ----
  ====
  - <https://cdimage.debian.org/cdimage/unofficial/non-free/\
      cd-including-firmware/11.1.0+nonfree/amd64/jigdo-cd/SHA256SUMS>
  - <https://cdimage.debian.org/cdimage/unofficial/non-free/\
      cd-including-firmware/11.1.0+nonfree/amd64/jigdo-cd/SHA256SUMS.sign>
  ====

2.
  ----
  Do a jigdo download,
  ----
  ````
  $ sudo apt install jigdo-file
  $ jigdo-lite
  ````
  ----
  using the following parameters when prompted:
  ----
  ====
  - URL:
      <https://cdimage.debian.org/cdimage/unofficial/non-free/\
        cd-including-firmware/11.1.0+nonfree/amd64/jigdo-cd/\
        firmware-11.1.0-amd64-netinst.jigdo>
  - Files to scan: (none)
  - Debian mirror: (default)
  ====
  ----
  This results in `firmware-11.1.0-amd64-netinst.iso`.
  ----

3.
  ----
  Verify the image:
  ----
  ````
  $ gpg --keyserver hkps://keyserver.ubuntu.com --recv-key DF9B9C49EAA9298432589D76DA87E80D6294BE9B
  gpg: key DA87E80D6294BE9B: public key "Debian CD signing key <debian-cd@lists.debian.org>" imported
  gpg: Total number processed: 1
  gpg:               imported: 1
  ````
  ````
  $ gpg --verify SHA256SUMS.sign SHA256SUMS
  gpg: Signature made Sun 10 Oct 2021 05:22:44 AWST
  gpg:                using RSA key DF9B9C49EAA9298432589D76DA87E80D6294BE9B
  gpg: Good signature from "Debian CD signing key <debian-cd@lists.debian.org>" [unknown]
  gpg: WARNING: This key is not certified with a trusted signature!
  gpg:          There is no indication that the signature belongs to the owner.
  Primary key fingerprint: DF9B 9C49 EAA9 2984 3258  9D76 DA87 E80D 6294 BE9B
  ````
  ````
  $ sha256sum firmware-11.1.0-amd64-netinst.iso
  baab78aa4dac175511915a20b095da69131ef5c84b73e637a6933c03b561cdfd  firmware-11.1.0-amd64-netinst.iso
  ````
  ----
  All good.
  ----
++++++++


##{#usb} Put CD image onto USB ##

----
Still on the existing operating system:
----

++++
1. Use `lsblk` to check which disk the USB is (`/dev/sdb` in my case)
2. Unmount the USB
3. Copy the image onto the USB as a whole-disk device (NOT a partition):
   ````
   $ sudo cp firmware-11.1.0-amd64-netinst.iso /dev/sdb; sync
   ````
++++


##{#install} Install from USB onto Metabox ##

++++
1. Hold F7
2. Power on
3. Choose boot from USB
++++

----
Follow the installer prompts.
The wireless connection should work fine for the Intel AX201
(assuming you are using the non-free Debian image).
----
----
Then reboot.
----


##{#internet} Internet connection ##

----
After booting into the installed system,
you will need to establish an internet connection.
I was lazy so I used the ethernet.
----
++++
1. Run `ip l` to determine the name of the interface
   (in my case, `enp2s0` for the ethernet)
2. Run `sudo dhclient enp2s0`
++++


##{#apt} `apt install` a bunch of stuff ##

````
$ sudo apt update
$ sudo apt install \
    network-manager \
    mate-desktop-environment-core \
      mate-power-manager \
      mate-utils \
      mate-screensaver \
    lightdm \
    locate \
    tlp \
    p7zip-full \
    git \
    make \
    default-jdk \
    firefox-esr \
    pluma \
    atril \
      xournal \
      diffpdf \
    mtpaint \
      eom \
    npm \
    adb \
    fontforge \
    lilypond \
    texlive-full \
    fonts-noto-cjk \

````


##{#nvidia} NVIDIA ##

----
From b<https://wiki.debian.org/NVIDIA%20Optimus#Methods>:
----
""""""""
----
[...]
----
----
To summarize the different approaches you can take that are supported in Debian:
----
====
- [Using PRIME Render Offload] -
  Theoretically, with Debian 11 (or newer),
  special configuration shouldn't be needed
  and offloading should be available
  as soon as you've installed the proprietary drivers,
  at least as far as the internal screen
  and any display outputs wired to the onboard GPU are concerned.
  Making this work with display outputs that are wired to the discrete GPU
  requires some manual configuration.
  See the relevant section for more details.
- [...]
====
""""""""

----
From b<https://wiki.debian.org/NVIDIA%20Optimus#PRIMEOffload>
----
""""""""
### Using NVIDIA PRIME Render Offload ###
----
This method makes the most effective use of Optimus-capable hardware
and is the recommended approach for any user
who is willing to rely on the proprietary NVIDIA driver.
----
----
[...]
----
----
The only requirements are to install the proprietary drivers
(As per the [NvidiaGraphicsDrivers] page)
and then run your application
with the `__NV_PRIME_RENDER_OFFLOAD=1` environment variable set,
and in some cases (e.g.~for GLX applications),
the `__GLX_VENDOR_LIBRARY_NAME=nvidia` environment variable set
(or the `__GLX_VENDOR_LIBRARY_NAME=nvidia-current` environment variable,
if it's installed an older driver).
----
----
[...]
----
""""""""

----
b<https://wiki.debian.org/NvidiaGraphicsDrivers#nvidia-detect> recommends
using the `nvidia-detect` script (from the non-free `nvidia-detect` package).
Therefore we do the following:
----
````
$ sudo apt install nvidia-detect

$ nvidia-detect
Detected NVIDIA GPUs:
01:00.0 VGA compatible controller [0300]: NVIDIA Corporation GA107 [10de:25a2] (rev a1)

Checking card:  NVIDIA Corporation GA107 (rev a1)
Your card is supported by the default drivers.
Your card is also supported by the Tesla 460 drivers series.
It is recommended to install the
    nvidia-driver
package.

$ sudo apt install nvidia-driver
````
----
Then reboot. Anecdotally this improves the battery life by about 20%.
----

@[Using PRIME Render Offload]
  https://wiki.debian.org/NVIDIA%20Optimus#PRIMEOffload
@
@[NvidiaGraphicsDrivers]
  https://wiki.debian.org/NvidiaGraphicsDrivers
@


##{#signal} Signal Desktop ##

----
From b<https://signal.org/download/>:
----
````
# NOTE: These instructions only work for 64 bit Debian-based
# Linux distributions such as Ubuntu, Mint etc.

# 1. Install our official public software signing key
wget -O- https://updates.signal.org/desktop/apt/keys.asc | gpg --dearmor > signal-desktop-keyring.gpg
cat signal-desktop-keyring.gpg | sudo tee -a /usr/share/keyrings/signal-desktop-keyring.gpg > /dev/null

# 2. Add our repository to your list of repositories
echo 'deb [arch=amd64 signed-by=/usr/share/keyrings/signal-desktop-keyring.gpg] https://updates.signal.org/desktop/apt xenial main' |\
  sudo tee -a /etc/apt/sources.list.d/signal-xenial.list

# 3. Update your package database and install signal
sudo apt update && sudo apt install signal-desktop
````


##{#android-studio} Android Studio ##

====
-
  ----
  After extracting `android-studio-2020.3.1.26-linux.tar.gz`,
  make sure the following are executable (using `chmod +x`):
  ----
  ````
  bin/studio.sh
  bin/fsnotifier64
  jre/bin/java
  jre/bin/keytool
  ````

-
  ----
  Ensure that whatever `compileSdkVersion` you have in the project gradle
  is actually installed in the SDK manager.
  ----
  ----
  For details, see
    "Could not create task ':app:minifyReleaseWithR8'.
    Cannot query the value of this provider because it has no value available"
  b<https://stackoverflow.com/q/64459937>.
  ----
====


##{#vivaldi} Vivaldi ##

----
From b<https://help.vivaldi.com/desktop/install-update/\
  manual-setup-vivaldi-linux-repositories/>:
----
""""""""
----
Import the public key (to allow for verification of the APT repository)\
–***triple-click to select the entire line***
----
````
wget -qO- https://repo.vivaldi.com/archive/linux_signing_key.pub | gpg --dearmor | sudo dd of=/usr/share/keyrings/vivaldi-browser.gpg
````
----
Add the repository–***triple-click to select the entire line***
----
````
echo "deb [signed-by=/usr/share/keyrings/vivaldi-browser.gpg arch=$(dpkg --print-architecture)] https://repo.vivaldi.com/archive/deb/ stable main" | sudo dd of=/etc/apt/sources.list.d/vivaldi-archive.list
````
----
Install Vivaldi
----
````
sudo apt update && sudo apt install vivaldi-stable
````
""""""""


\cite-this-page[]


%footer-element
