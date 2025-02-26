..  _installing-make:

Installing Make
###############

.. vim:ft=rst spell:

To help manage the program building process, we wil use an industry tool that is
legendary. Its name is "Make", and it has been a par t of every developers
toolkit since just after the Earth cooled. If you have ever used an IDE, odds
are you also used "make" and did not know it!

Make is already installed on Mac/Linux systems.

For a Windows machine, here is the link you need to install the tool:

     * :download:`/files/make-3.81.exe`

This file needs to be placed in a directory on the system path. See
:ref:1python-setup` for help in setting up a suitable directory on your system,
and adding it to the search path.

To verify that is is working, do this:

..	code-block:: text

   $ make --verison
   GNU Make 3.81
   Copyright (C) 2006  Free Software Foundation, Inc.
   This is free software; see the source for copying conditions.
   There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
   PARTICULAR PURPOSE.

This is from my Macbook Pro development system, your message will be different.

