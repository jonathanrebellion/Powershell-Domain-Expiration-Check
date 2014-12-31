Powershell-Domain-Expiration-Check
==================================

This powershell script will allow you to check domain name expirations in mass.

Getting Started
==================================
* Download this powershell script.
* Download whoiscl.exe from [Nirsoft](http://www.nirsoft.net/utils/whoiscl.html) and store in the same directory as the script.
* Save a text file with your domain names on their own line, no subdomains accepted.
* Run the script in powershell

    .\Domain_Expirations.ps1
    
* The script will ask for the full path to your text file, which is the absolute path.  Enter it in and be on your merry way.

Limitations
==================================
This will not work with .us domains as the results are not returned in a usable way by whoiscl.exe

Special Thanks
==================================
Special thanks to nirsoft for this and all of the other amazing utilites they make for making technicians lives easier.

Contributing
==================================
Let me know if you found this script useful, or if you have other ideas for making it better.  I can't promise I can make the needed changes, but if you would like to make a pull request let me know.

License
==================================
The MIT License (MIT)
Copyright © 2014 Jonathan Caldwell

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
