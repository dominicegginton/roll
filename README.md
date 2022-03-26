# roll

![carbon (5)](https://user-images.githubusercontent.com/28626241/160248178-e7f34d78-81cd-4b5e-adbe-932850f6e244.svg)

## Documentation

``` shell
USAGE: roll [<sides>]

ARGUMENTS:
  <sides>                 The number of sides the dice should have (default: 6)

OPTIONS:
  -h, --help              Show help information.
```

### Homebrew

``` shell
brew install dominicegginton/formulae/roll
```

### From source

Firstly before installing **roll** from source please check the required build dependencies:
- [Git](https://git-scm.com/)
- [Swift programming language](https://swift.org/)
- [Make](https://www.gnu.org/software/make/)

To download the source code simply clone the repository using Git and use Make to build and install **roll**:
``` shell
$ git clone https://github.com/dominicegginton/roll
$ cd roll
$ sudo make install
```
