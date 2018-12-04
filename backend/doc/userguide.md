# StatsProc
## Version: 0.0.1 - User guide

## Introduction

StatsProc is a data science, machine learning and statistical tool, to help you work on your DS problems without programming.

It is a multi-user online server which can maintain user's work sessions. Upon login, the user have a work session, where he can create his artifacts (datasets, commands, variables etc).

Each session can be named and loaded later. Only one session can be active and all the others will be inactive. An user can have a limited number of sessions. 

Many users can be working on active sessions at any time.

## Working

You start by logging in, using an OAuth 2.0 provider, then, if you have inactive sessions, you can load them, or you can create a new session. Next step is loading your data into a **Dataset**. StatsProc can load data from: *CSV Files*, *LibreOffice Calc Sheets*, *PostgreSQL tables* for now.

If your data exceeds max User data limit, then you'll be prompted to limit the data load. StatsProc can use random sampling to load your data.

Once your data is loaded, you can get descriptive analysis, plot some graphics and even prepare or filter it. Then you can execute commands upon your data, creating variables, which can be stored in your session.

Commands can be stored like a graph, and executed as a procedure. And you can view, edit and re-run commands, recreate variables and procedures anytime.

## Advanced use

If you know **Python** programming language, you can create new commands, using StatProc's API. This is not a full Python processor, so, the things you can do in your scripts are very limited.

A Python Exporter tool will be available, which can export your variables, commands and procedures to a Python source file or an IPython notebook.

## Dataset module

Dataset module allows you to import / Export datasets. Keep in mind that you can have a limited number of active datasets anytime. Upon filtering an existing dataset, default behavior is deleting the old one. When you are importing a dataset, you can specify some filtering / transforming functions, avoiding filtering the dataset later. For example, you can:
- Limit columns;
- Scale variables;
- Normalize variables;
- Convert categorical variables;
- Mark the label variable;

StatsProc can import datasets from: 
- CSV files
- LibreOffice calc spreadsheets
- PostgreSQL tables

And can only export to:
- CSV files

## Commands and variables

Command Module allows you to execute commands against variables or datasets, and get the result. If you want to keep the command's results, you need to store them in a variable.
