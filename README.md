# MeetUp 152 - Beginners Python and Machine Learning - Tue 9 Aug 2022 - flask web application

Links:
- Youtube: https://youtu.be/CRd-4E9uNr0
- Github:  https://github.com/timcu/session-summaries/raw/master/online/meetup152_tim_flask_web_app_prime_ministers.md
- Meetup:  https://www.meetup.com/beginners-python-machine-learning/events/287509206/

Learning objectives:
- Use Python virtual environments in PyCharm Community Edition IDE
- Use git to check out source from a code repository and move between branches
- Create a web application using python, flask and sqlite3 to list prime ministers in Australia

@author D Tim Cummings

### Set up using IDE

- Install Python 3.10.5 from https://www.python.org/downloads/release/python-392/
  - (3.8 or later should be fine, anaconda also fine) 
- Install Git 2.37.1 from https://git-scm.com/download/
- Install IDE e.g. PyCharm Community Edition 2022.2 from https://www.jetbrains.com/pycharm/download/
- Run PyCharm
- Clone repository and setup virtual environment
- Check out task1

### Set up using command line

```Shell
git clone https://github.com/timcu/bpaml-prime-minister.git  # copy repository from github to your computer
cd bpaml-prime-minister                                      # change directory into the project directory
git checkout task1                                           # start with flask boilerplate code ready for task 1
```

### Challenge 1: Add a page for view_prime_ministers 

1. Create a template called `list_minister.html` which currently shows `<h2>People who have held this ministry</h2>`
2. Create a function `view_prime_ministers()` which calls `render_template("list_minister.html")` with suitable title
3. Add hyperlink to nav bar

```Shell
git checkout -b task1attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later if desired
git checkout task1soln        # switch to a tag/branch to see the solution
git diff task1 task1soln      # to see what has changed in creating the solution
```

When you have finished looking at the difference between task1 and task1soln, get ready for task2
```Shell
git checkout task2            # to get ready for doing task 2
```

### Demo 2:

1. Create a run configuration to init-db
2. List all prime ministers in a table

### Challenge 2: List all people in database in list_person.html

1. Add sql to `prime_minister.view_persons()` function and pass results to `render_template`
2. Create a table in `list_person.html` with a loop to repeat the rows

```Shell
git checkout -b task2attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later if desired
git checkout task3            # switch to a branch to see the solution and be ready to start task 3
git diff task2 task3          # to see what has changed in creating the solution. <space> to page. q to quit
```

### Challenge 3: Show list of recreations in view_person.html

1. `tbl_recreation` has a foreign key `id_person` which joins to `tbl_person` `id`
2. `tbl_recreation` has a varchar field `vc_recreation` which contains the name of the recreation
3. Add sql in `prime_minister.view_person(id_person)` to find the list of recreations
4. Pass the list of recreations to `render_template('view_person.html')`
5. Modify `view_person.html` to list any recreations

```Shell
git checkout -b task3attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later if desired
git checkout task4            # switch to a branch to see the solution and be ready to start task 4
git diff task3 task4          # to see what has changed in creating the solution.
```

### Challenge 4: Add functionality for view_deputy_prime_ministers

1. Add hyperlink to nav bar "Deputy Prime Ministers"
2. Create a function `view_ministers(ministry=PRIME_MINISTER, page_title=None)` called by
         `view_prime_ministers()` and `view_deputy_prime_ministers()`

```Shell
git checkout -b task4attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later if desired
git checkout task5            # switch to a tag/branch to see the solution plus demo 5 and be ready to start task 5
git diff task4 task5          # to see what has changed in creating the solution plus demo 5. 
```

### Demo 5: Add a form to list_person.html so user can search on person's name

### Challenge 5: Add authentication to application so users can log in.

1. Table already exists in database
2. Follow instructions in tutorial at https://flask.palletsprojects.com/en/2.1.x/tutorial/views/
3. Table is tbl_user with fields (id, vc_username, vc_password). Table in tutorial is user with fields (id, username, password)

```Shell
git checkout -b task5attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later
git checkout task6            # switch to a tag/branch to see the solution and be ready to start task 6
git diff task5 task6          # to see what has changed in creating the solution. 
```

### Challenge 6: Keep search form populated after clicking search button

```Shell
git checkout -b task6attempt  # create a branch to save your attempt
git commit -a -m "my attempt" # save your changes to this branch so they can be retrieved later
git diff task6 task6soln      # to see what has changed in creating the solution. 
```
