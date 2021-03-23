<h1 align="center"> Basic Tutorial of PowerShell</h1>

# Content

1. [Project Status](#projectstatus)
2. [About the Project](#abouttheproject)
3. [Project Description](#projectdescription)
4. [Chapter 1: Basic Useful Commands](#chapter1)
    - [Chapter 1 - Part 1: Make a Search by Name](#chapter1part1)
5. [Usage](#usage)
6. [Contributors](#contributors)
7. [Contributing](#contributing)
8. [Roadmap](#roadmap)
9. [To Do](#todo)
10. [Contacts](#contacts)
11. [License](#license)

# Project Status <a name="projectstatus"></a>

Project Status: Under Development :warning:

# About the Project <a name="abouttheproject"></a>

This project have a propose to introduce the reader to basic concepts and commands in PowerShell

[![Project][project-shield]][project-url] <!-- Put the link of the github page of the tutorial her -->

# Project Description <a name="projectdescription"></a>

This is a simple basic tutorial about powershell and your basic commands. Remenber, this project is under development.
  
## <a name="chapter1"></a>Chapter 1: Basic Useful Commands

#### <a name="chapter1part1"></a>Chapter 1 - Part 1: Make a Search by Name

In PowerShell, you can make a search of a file with this simple script:

1. Open PowerShell in the main folder of search

2. Make a variable of the search folder

```ps1

$searchLocation = "C:\Users\solun\OneDrive\Livros"

```

3. List all files with the name like

```ps1

Get-ChildItem $searchLocation -Filter "*Casa do Código*"

```

4. To count the files, use

```ps1

$Allfile = Get-ChildItem $searchLocation -Filter "*Casa do Código*"

$AllFile.Count

```

# Usage <a name="usage"></a>

Using this like a bibliography if you want to remember any command with powershell. For more commands, use this [PDF][pdf-url]

# Contributors <a name="contributors"></a>

| [<img src="https://github.com/vitorstabile.png" width=115 > <br> <sub> Vitor Garcia </sub>][github-url] | 
| :-----------------------------------------------------------------------------------------------------: |

# Contributing <a name="contributing"></a>

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

# Roadmap <a name="roadmap"></a>

See the [![Issues][issues-shield]][issues-url]  for a list of proposed features (and known issues).

# To Do <a name="todo"></a>

If so, list tasks / features that still need to be implemented in your application

:memo: To Do 1 

- Implement the basics concepts of PowerShell

# Contacts <a name="contacts"></a>

| Vitor Garcia                                     |
| :----------------------------------------------- |
| [![LinkedIn][linkedin-shield]][linkedin-url]     |
| [![Portfolio][portfolio-shield]][portfolio-url]  | 
| [![GitHub][github-shield]][github-url]           |

# License <a name="License"></a>

- [![MIT License][license-shield]][license-url]

- Distributed under the MIT License. See `LICENSE` for more information.


<!-- README TUTORIALS -->

<!--

https://dev.to/reginadiana/como-escrever-um-readme-md-sensacional-no-github-4509

-->

<!-- 

Mark Down Guide - Readme Text Format Style

https://www.markdownguide.org/

-->

<!-- 

How to Create your Badges

https://gist.github.com/rupeshtiwari/8558ca0d8ec1c15619e4492dcd6aa81a

-->

<!-- USEFUL LINKS -->

<!--

Free Images Without Copyright

https://unsplash.com/


-->

<!-- MY BADGES -->

[project-shield]: https://img.shields.io/badge/link-project-green.svg
[project-url]: https://github.com/vitorstabile/powershell-basics
[linkedin-shield]: https://img.shields.io/badge/my-linkedin-blue.svg 
[linkedin-url]: https://www.linkedin.com/in/vitor-stabile-garcia-5b151b67
[portfolio-shield]: https://img.shields.io/badge/my-portfolio-red.svg
[portfolio-url]: https://vitorstabile.github.io
[github-shield]: https://img.shields.io/badge/my-github-green.svg
[github-url]: https://github.com/vitorstabile
[issues-shield]: https://img.shields.io/badge/link-issues-green.svg
[issues-url]: https://github.com/vitorstabile/powershell-basics/issues
[license-shield]: https://img.shields.io/badge/license-mit-blue.svg 
[license-url]: https://github.com/vitorstabile/powershell-basics/blob/master/LICENSE.txt
[pdf-url]: https://github.com/vitorstabile/powershell-basics/blob/master/PowerShell%20-%20Notes%20For%20Professionals.pdf
