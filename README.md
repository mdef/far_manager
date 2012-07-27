Description
===========
Far Manager is a program for managing files and archives in Windows operating systems

Requirements
============

Cookbooks
---------

* windows

Attributes
==========

* `node['Far2']['home']` - location to install Far Manager files to.  default is `%ProgramFiles%\Far2`

Usage
=====

default
-------

Downloads and quetly installs Far manager to the location specified by `node['Far2']['home']`.  Also ensures `node['Far2']['home']` is in the system path.
