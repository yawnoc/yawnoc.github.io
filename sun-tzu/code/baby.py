#!/usr/bin/env python3

"""
# baby.py

Print CMD content for the lookup table
in <https://yawnoc.github.io/sun-tzu/iii/36#table>
(Sun Tzŭ's Computational Classic, Volume III, §36
Determining the sex of an unborn baby).

Licensed under "MIT No Attribution" (MIT-0),
see <https://spdx.org/licenses/MIT-0>.
"""


LETTER_MALE = 'M'
LETTER_FEMALE = 'F'

MIN_YEARS = 16
MAX_YEARS = 61

MIN_MONTHS = 1
MAX_MONTHS = 12



def deduce_sex(years, months):
    # 術曰、置四十九、加難月、減行年。
    remainder = 49 + months - years
    if remainder <= 0:
        return None, None, None

    # 所餘、以天除一、地除二、人除三、
    # 四時除四、五行除五、六律除六、七星除七、八風除八、九州除九。
    last_subtrahend = 0
    for subtrahend in range(1, 1+9):
        if remainder > subtrahend:
            remainder = remainder - subtrahend
            last_subtrahend = subtrahend
        else:
            break

    # 其不盡者、奇則為男、耦則為女。
    if remainder % 2 == 1:
        sex_letter = LETTER_MALE
    else:
        sex_letter = LETTER_FEMALE

    return sex_letter, remainder, last_subtrahend


def main():
    print('//')
    for months in range(MIN_MONTHS, 1 + MAX_MONTHS):
        print(f'  ;{{.colour-r}} {months}')

    for years in range(MIN_YEARS, 1 + MAX_YEARS):
        print('//')
        print(f'  ;{{.colour-v}} {years}')

        for months in range(MIN_MONTHS, 1 + MAX_MONTHS):
            sex_letter, remainder, last_subtrahend = deduce_sex(years, months)

            if sex_letter == LETTER_MALE:
                sex_word = 'male'
            elif sex_letter == LETTER_FEMALE:
                sex_word = 'female'
            else:
                print('  , ?')
                continue

            print(f'  ,{{.{sex_word}}}')
            print(
                f'    ::{{title="last subtrahend {last_subtrahend}"}}'
                f'(−{last_subtrahend}):: <br>'
            )
            print(f'    ::{{title="remainder {remainder}"}}{remainder}:: <br>')
            print(f'    ::{{title="{sex_word}"}}{sex_letter}::')


if __name__ == '__main__':
    main()
