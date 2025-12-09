# td-notification V.Dexedus

[![sampctl](https://img.shields.io/badge/sampctl-td--notification-2f2f2f.svg?style=for-the-badge)](https://github.com/ThePez/td-notification)

This Include allows you to create TextDraw Notifications

![td-notification](https://i.ibb.co/pLH38H0/sa-mp-928.png)

## Installation

Simply install to your project:

```bash
sampctl install ThePez/td-notification
```

Include in your code and begin using the library:

```pawn
#define TDN_MODE_DEFAULT
#include <td-notification>
```

## Usage


Function

```pawn
ShowTDN(playerid, color, time, const fmt[], ...);
```

Shows a textdraw with the set text

Normal functioning: the TextDraw will be automatically hidden, with the time set in `time`

*   Returns 1, if the textdraw is shown, perfectly
*   Returns -1, if the text drawing could not be displayed (there are as many TextDraws displayed as set in `MAX_TDN`)

## Testing

To test, simply run the package:

```bash
sampctl run
```

## Credits

* [ThePez](https://github.com/ThePez) - Creator of the include
* [NaS](https://github.com/Naseband) - helped me gather information to make the include, also helped me somewhere in the code
* [Kristo](https://github.com/kristoisberg) - Creator of the [samp-td-string-width](https://github.com/kristoisberg/samp-td-string-width) include, it helped me to calculate the width of the TextDraw
* [Dexedus](https://github.com/Dexedus-Dev) - Functions have been modified to make them easier to use.