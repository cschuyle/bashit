# bash-it

Super-lightweight set of initialization scrupts for people who use bash.
Which should be you.

Blindly follow directions:
```bash
cp bashrc  ~/.bashrc
cp bash_profile  ~/.bash_profile
mkdir -p ~/.bash-files && cp -R bash-files/ ~/.bash-files
```

**...or...**

1. Copy `bashrc` to `$HOME/.bashrc`
1. Copy `bash_profile` to `$HOME/.bash_profile`
1. Copy `bash-files` to `%HOME/.bash-files`
1. Edit/add to the contents of `$HOME/.bash-files` however you need to

## NOTES

`bash-files/*` files are sourced on every login

`bash-files/interactive/*` are only for interactive logins (where the prompt variable `PS1` is set)
