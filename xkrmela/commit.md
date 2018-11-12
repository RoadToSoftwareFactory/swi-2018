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
- Conflicts and rebasing (4th class 1st group)
  - Part 1 (resolving conflicts)
    - Synchronize your PR branch from 2nd class with current master
    - Resolve any conflicts you have but, keep both changes in your file
    - **For those who had put their files in some other location than `uisLogin/commit.md`**
      - move your PR file to folder that is named after your UIS login
      - rename your file to `commit.md` if it has different name
      - we need this to assign points (sorry about that)
    - push updated PR
  - Part 2 (rebasing)
    - checkout to your branch with PR from 2nd class
    - create new file at `uisLogin/rebasing.md` (you will be working with this file for the rest of this exercise)
    - add some text to the file and create 1st commit (this is not the actual first commit of your branch, but we will call it that way)
    - after that, add another text and copy contents of git diff to the file
    - add the changes into the previous (1st) commit
    - add another text and create 2nd commit
    - check the commit hash of the 2nd commit
    - add the hash of the 2nd commit to file, but add it as a new line of text to the 1st commit
    - after that add another lines of text and create 3rd commit
    - add another lines and create 4th commit
    - check the commit hash of the 4th commit
    - change the commit message of the 3rd commit to this: `<your-first-name>: <4th-commit-hash>`
    - after that merge the 3rd and 4th commits into single one. Keep only the commit message of the 3rd commit.
    - push your changes to gitHub
  - This exercise will be rated
  - If you get stuck on something try to search for a solution on Google first (just for a couple of minutes). If you find a solution but you are not confident it will solve your issue, just let us know ;-). But if you don't find any solution, ask us anyway and we will help you.
  - If you finish sooner, you can help your classmates. You might get a bonus for that later!
- Conflicts and rebasing (**4th class 2nd group**)
  - Part 1 (Resolving conflicts)
    - Update your master
    - Checkout a new branch
    - Make changes to `rebase_task` file and create a PR
    - After everyone is done conflict will be merged
    - Update your master and branch
    - Resolve conflicts
    - Push changes
  - Part 2 (interactive rebase)
    - Make changes to `interactive_rebase_task` file but every change **MUST** be in separated commit
    - Push all changes
    - Delete commit with your favorite color
    - Rename commit with your favorite season to something in UPPERCASE
    - Edit commit with your favorite city so it's Helsinki 
    - Squash all food related commits into one (hint ice cream, vegetables, fruit)
    - When done mention one of instructors in a comment (if you are the first one and everything is done correctly you will get a GitHub code for free t-shirt via Gitter) 
  - This exercise will NOT be rated but the one next week will be (and it will be pretty much the same as this one)
  - If you get stuck on something try to search for a solution on Google first (just for a couple of minutes). If you find a solution but you are not confident it will solve your issue, just let us know ;-). But if you don't find any solution, ask us anyway and we will help you.
  - If you finish sooner, you can help your classmates. You might get a bonus for that later!
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
