# CSC 313 - Intro to Database Systems
This repository contains the final project completed for Intro to Database Systems at Eastern Kentucky University. The project is a website that connects with a database of items planned for [Garb & Corncob: Copyright Calamity](https://alexgarbus.com/games/copyrightcalamity/), a video game in-development at the time of the project's completion. Users can search for items in the database and insert their own items by filling out a form.

## Recommended Programs
The following programs were used to create and run this project. Other programs can be used for setup, but the setup instructions will specifically cover these programs:
* [Visual Studio 2019](https://visualstudio.microsoft.com/downloads/)
  * Include ASP.NET and web development workload
* [XAMPP](https://www.apachefriends.org/index.html)
  * Include Apache and MySQL modules
* [HeidiSQL](https://www.heidisql.com/download.php)

## Setup Instructions
1. Open the XAMPP Control Panel. Start the Apache and MySQL modules.
1. Open HeidiSQL and start a new session.
1. Load *garbncorncob.sql* (stored at AlexGarbusFinal\Database Script) in HeidiSQL.
1. Run *garbncorncob.sql* to create the initial database.
1. Open *AlexGarbusFinal.sln* in Visual Studio. Once open, the project can be run in a web browser from Visual Studio.
