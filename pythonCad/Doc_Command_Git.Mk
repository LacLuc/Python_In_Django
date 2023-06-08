
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ python --version
Python 3.10.11

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ pip --version
pip 23.1.2 from C:\Users\jaglucle\AppData\Local\Packages\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\LocalCache\local-packages\Python310\site-packages\pip (python 3.10)

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ python -m pip install --update pip

Usage:
  C:\Users\jaglucle\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\python.exe -m pip install [options] <requirement specifier> [package-index-options] ...
  C:\Users\jaglucle\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\python.exe -m pip install [options] -r <requirements file> [package-index-options] ...
  C:\Users\jaglucle\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\python.exe -m pip install [options] [-e] <vcs project url> ...
  C:\Users\jaglucle\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\python.exe -m pip install [options] [-e] <local project path> ...
  C:\Users\jaglucle\AppData\Local\Microsoft\WindowsApps\PythonSoftwareFoundation.Python.3.10_qbz5n2kfra8p0\python.exe -m pip install [options] <archive url/path> ...

no such option: --update

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ ls

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ virtualenv venv
bash: virtualenv: command not found

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ python -m venv venv

jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ source venv/Scripts/activate
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ pip install django
Collecting django
  Downloading Django-4.2.2-py3-none-any.whl (8.0 MB)
     ---------------------------------------- 8.0/8.0 MB 6.7 MB/s eta 0:00:00
Collecting asgiref<4,>=3.6.0
  Downloading asgiref-3.7.2-py3-none-any.whl (24 kB)
Collecting tzdata
  Using cached tzdata-2023.3-py2.py3-none-any.whl (341 kB)
Collecting sqlparse>=0.3.1
  Downloading sqlparse-0.4.4-py3-none-any.whl (41 kB)
     ---------------------------------------- 41.2/41.2 kB ? eta 0:00:00
Collecting typing-extensions>=4
  Downloading typing_extensions-4.6.3-py3-none-any.whl (31 kB)
Installing collected packages: tzdata, typing-extensions, sqlparse, asgiref, django
Successfully installed asgiref-3.7.2 django-4.2.2 sqlparse-0.4.4 typing-extensions-4.6.3 tzdata-2023.3

[notice] A new release of pip is available: 23.0.1 -> 23.1.2
[notice] To update, run: python.exe -m pip install --upgrade pip
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ ^C
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ python.exe -m pip install --upgrade pip
Requirement already satisfied: pip in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (23.0.1)
Collecting pip
  Using cached pip-23.1.2-py3-none-any.whl (2.1 MB)
Installing collected packages: pip
  Attempting uninstall: pip
    Found existing installation: pip 23.0.1
    Uninstalling pip-23.0.1:
      Successfully uninstalled pip-23.0.1
Successfully installed pip-23.1.2
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ pip install django
Requirement already satisfied: django in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (4.2.2)
Requirement already satisfied: asgiref<4,>=3.6.0 in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (from django) (3.7.2)
Requirement already satisfied: sqlparse>=0.3.1 in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (from django) (0.4.4)
Requirement already satisfied: tzdata in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (from django) (2023.3)
Requirement already satisfied: typing-extensions>=4 in c:\users\jaglucle\flex\projetos - general (1)\projetos_python\python_in_django\venv\lib\site-packages (from asgiref<4,>=3.6.0->django) (4.6.3)
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ django-admin --version
4.2.2
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ django-admin startproject pythonCad
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django
$ cd pythonCad
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django/pythonCad
$ ls
manage.py*  pythonCad/
(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django/pythonCad
$ python manage.py runserver
Watching for file changes with StatReloader

[07/Jun/2023 16:42:58] "GET / HTTP/1.1" 200 10664
Not Found: /favicon.ico
[07/Jun/2023 16:42:58] "GET /favicon.ico HTTP/1.1" 404 2113
Performing system checks...

System check identified no issues (0 silenced).

You have 18 unapplied migration(s). Your project may not work properly until you apply the migrations for app(s): admin, auth, contenttypes, sessions.
Run 'python manage.py migrate' to apply them.
June 07, 2023 - 16:35:01
Django version 4.2.2, using settings 'pythonCad.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CTRL-BREAK.

(venv)
jaglucle@JAGM0449 MINGW64 ~/Flex/Projetos - General (1)/Projetos_Python/Python_In_Django/pythonCad
$


…or create a new repository on the command line
echo "# Python_In_Django" >> README.md
git init
git add README.md
git commit -m "first_PythonDjango"
git branch -M main
git remote add origin https://github.com/LacLuc/Python_In_Django.git
git push -u origin main

Curso de Django 2 Aula - #07: Criando o Layout da aplicação
https://www.youtube.com/watch?v=LZsjuSBW5YM&list=PLnDvRpP8BnewqnMzRnBT5LeTpld5bMvsj
==>>  https://www.youtube.com/watch?v=biuNVj1PuGs