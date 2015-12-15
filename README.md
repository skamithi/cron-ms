From
[wiki.junkemailfilter.com](http://wiki.junkemailfilter.com/index.php/How_to_run_a_Linux_script_every_few_seconds_under_cron)


Did you ever want to run a program every few seconds, or even fractions of a
second, under a linux, unix, bsd or osx cron script? Here's an elegant script
that does just that.
Features:
* Runs as a service - does not need cron
* Launches multiple programs in parallel
* Multiple time periods supported simultaneously just by the directory name
* All standard bash stuff that should run on any *nix systems
* Update Monit script included to keep it alive
* Simple, elegant, documented, complete, free

## Create Deb

Install `git-buildpackage`

Run `git-buildpackage` at the root of the git repo.


