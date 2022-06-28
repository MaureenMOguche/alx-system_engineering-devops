# This is a README for the Shell Redirections Directory

This directory contains several scripts that perform different functions. Here is a description of what each script does.

## list of scripts
* ***0-hello_world*** is a script that prints "Hello, World"
* ***1-confused_smiley*** is  a script that displays a confused smiley "(Ôo)'
* ***3-twofiles displays*** the content of /etc/passwd and /etc/hosts
* ***4-lines*** diplays the last 10 lines of /etc/passwd
* ***5-firstlines*** displays the first 10 lines of /etc/passwd
* ***6-third_line*** displays the third line of iacta
* *7-file* is a script tat creates a file named "\\*\\\'\"Best School\"\\'\\\*$\\?\\*\\*\\*\\*\\\*:)" with the text "Best School" as content.
* ***8-cwd_state*** is a script that writes the resulst of "ls -la" into a file called ls_cwd_content. This file is created if it does not exist.
* ***9-diplicate_last_line*** will duplicate the last line of the file iacta.
* ***10-no_more_js*** will delete all the regular files with a ".js" extension in the current directory and all it's subfolders
* ***11-directories*** counts the number of directories and subdirectories (including hidden ones) in the current directory.
* ***12-newest_files*** is a script that displays the 10 newest files in the current directory.
* ***13-unique*** prints words that only appear exactly once from a list of input words.
* ***14-findthatword*** displays lines that contain "root" from the /etc/passwd file.
* ***15-countthatword*** displays the number of lines that contain "bin" in the /etc/passwd file.
* ***16-whatsnext*** is a script that displays lines containing the pattern "root" as well as the next 3 lines in the file /etc/passwd.
* ***17-hidethisword*** is a script that displays all the lines in the file /etc/passwd that do not contain the pattern "bin"
* ***18-letteronly*** displays the lines of the file /etc/ssh/sshd_config that start with a letter.
* ***19-AZ replaces*** all "A" characters with "Z" and all "c" characters with "e"
* ***20-hiago*** removes all letters "c" and "C" from input
* ***21-reverse*** reverses the input
* ***22-users_and_homes*** displays all users and their home directories listed in /etc/passwd sorted by the users.
* ***100-empty_casks*** finds and prints only names of the empty files and directories in the current directory and all its sub-directories.
* ***101-gifs*** prints all files (including hidden ones) with a gif extesion in the current directory and its sub-directories. This does not include folders and is sorted by byte values in a case-insensitive manner.
* ***102-acrostic*** decodes acrostics that use the first letter of each line and prints the decoded message
* ***103-the_biggest_fan*** parses web servers logs in TSP format, displays the 11 hosts or IP which did the most requessts and orders the list by number of requests with the most actice host at the top
