#Adshel Transport Project

This project allows users to view bus stops and timetables for the Auckland Transport System.

The basic architecture is:
`Ionic mobile apps <--> Rails API <-- Auckland Transport API`

##Installing
The requirements to be able to install and run this project are:
* You must have Ruby on Rails installed (http://rubyonrails.org/download/)
* You must have the ionic framework installed (http://ionicframework.com/getting-started/)

Then to actually setup the project locally all you need to do is run:
`./setup_project`

And to run the project run:
`./run_project`

##Pull request Todo list
All changes must be submitted as pull requests and the folling checklist completed:
* Doesn't break Code Climate
* Passes CI tests
* Change doesn't break setup/run_project.sh
* Doesn't introduce security hole.
