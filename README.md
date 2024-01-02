# volatility-binaries
Contains compiled binaries of Volatility

For any issues, contact me at https://twitter.com/_abhiramkumar

| Binary | SHA1 hash |
|:------:|:---------:|
| Vol2.6.1/volatility.exe | dd6488a9265c5ad048e5a9b06a299524295812ab |
| Vol3/Vol3-2.5.2/vol.exe | 4988278cc95648293d2110b757bf2ee01d244742 |
| Vol3/Volshell/volshell.exe | d32a9efaff607802bb00b1f3f25b8ef951f4c1c9 |

I will try to keep the binaries up to date as much as I can.

## Compile It Yourself

I have now pushed 2 batch files for compiling both Volatility 3 and Volatility 2.6.1.

### Volatility 3

Please ensure you have the following installed/present in your computer beforehand

+ Python 3.10
+ MS Visual C++ 14.0 or greater
+ Download/pull the latest version of volatility repo to your computer.

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
