# volatility-binaries
Contains compiled binaries of Volatility

For any issues, contact me at https://twitter.com/_abhiramkumar

| Binary | SHA1 hash | Compiled On |
|:------:|:---------:|:-----------:|
| Vol2.6.1/vol2.exe | 601ecac617185c8f811edee30a449a46fb6ff8a4 | N/A |
| Vol3/Vol3-2.7.0/vol3.exe | 3d70bd87a6a189288008a093af31ffaaa8586796 | 2024-06-07 |
| Vol3/Volshell/volshell3.exe | 9e32f767fcf0d6e11c2c2f873bcea00b56b27166 | 2024-06-07 |
| Vol3/Vol3-2.5.2/vol.exe | a2c669d7ff847707c3717cd3cef7310c953306d0 | 2024-02-14 |

**Note:** The binaries and hashes provided are as a result of compilation from the stable releases of Volatility3. If you want compiled binaries corresponding to the development branch, please follow the below steps and compile it on your local machine.

I will try to keep the binaries up to date as much as I can.

## Compile It Yourself

I have now pushed 2 batch files for compiling both Volatility 3 and Volatility 2.6.1.

### Volatility 3

Please ensure you have the following installed/present in your computer beforehand

+ Python 3.12.2
+ MS Visual C++ 14.0 or greater
+ Download/pull the latest branch of volatility repo to your computer.

Now just drop the [vol3-compile.bat](./vol3-compile.bat) in the volatility folder and run it. Demo shown below.

https://github.com/stuxnet999/volatility-binaries/assets/31406812/6feabff9-b75a-4c10-9d54-4845cb757d70

### Volatility 2.6.1

Please ensure you have the following installed/present in your computer beforehand

+ Python 2.7
+ MS Visual C++ Compilet for Python 2.7 - https://web.archive.org/web/20190720195601/http://www.microsoft.com/en-us/download/confirmation.aspx?id=44266
+ Download/pull the latest version of volatility repo to your computer.

Now just drop the [vol2-compile.bat](./vol2-compile.bat) in the volatility folder and run it. Demo shown below.

https://github.com/stuxnet999/volatility-binaries/assets/31406812/69edd2fa-6e7a-4051-86c3-cf45b29d8a02

If you're interested in detailed reading of compiling it - https://stuxnet999.github.io/dfir/compiling-volatility-windows/
