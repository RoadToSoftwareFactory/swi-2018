# swi-2018

## SWI 1

These are materials for the [Software Engineering 1](http://is.mendelu.cz/katalog/syllabus.pl?kod=PEF:SWI1) course, taught on Mendel University in Brno, fall 2018.

The intro lecture takes place on Monday 2018-09-24, 9:00, room Q13.

There are 2 study groups:

   * starting on 2018-09-27 (every 2 weeks, odd weeks), led by @ZitaNemeckova and @himdel
   * starting on 2018-10-04 (every 2 weeks, even weeks), led by @lpichler and @Hyperkid123


The topic will be Git, the whole semester.

A VM image will be available so that everybody can get the same environment. (If you missed the class, you can still download it at https://himdel.eu/swi.ova, it will just take a long time to download.)


Synopsis:

1. History, thy why, what?  
  - `git log` - show what's what
  - (get the VM running)

2. Basics - `init`/`clone`, `git config`  
  - commits
  - branches

3. Synchronization - remotes, updating (pull vs fetch & merge...)

4. Conflicts  
  - branches (continued)
  - merge
  - rebase

5. `git rebase -i` - more real examples, get to try everything

6. (backup) - Advanced GIT topics - aliases, scripting, more configuration, .git directory structure  
  (There may not be a 6th lesson, depending on the calendar.)

### Exercises

- Basics (2nd class)
  - Install some text editor if you don't like vim/nano
  - Set git username and email
  - Add a ssh key to your GitHub account
  - Fork swi-2018 repository
  - Clone the repository
  - Set up remotes
  - Create new branch
  - Create a file `<github login>/commit.md` inside the repository
  - Add some text to the file and create 1st commit
  - Add the hash of the 1st commit to the file and create 2nd commit
  - Add another line of text to the file, then add diff to the file and create 3rd commit
  - Create a pull request to the swi-2018 repository
- Synchronization (3rd class)
  - Update your repository from upstream and push it
  - Add additional remote from one of your classmates
  - Create local branch from your classmates repostiory

---

The course will be followed by [Software Engineering 2](https://is.mendelu.cz/katalog/syllabus.pl?kod=PEF:SWI2).

Lessons will take place every week, in a workshop-like episodic fashion.

Preliminary list of topics:

* UX design
* refactoring
* ORM (and databases)
* various ways of testing
* other aspects of software development, focusing on real world examples

---

If you need to contact us, please use the [ManageIQ/welcome](https://gitter.im/ManageIQ/welcome) channel on [Gitter](https://gitter.im). (You'll need a github login anyway.)
Feel free to use that channel to share anything useful you've found :).
