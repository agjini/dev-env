## What is it ?

**_dev-env_** is a tool that setup a full stack development environment on a linux based OS.

The installation is organized in 3 roles :
- **common** : tmux (customized), gitprompt, docker, bash aliases
- **back** : jdk, maven, gradle
- **front** : node, yarn

#### Supported systems

- Debian based

The tools has been tested on `Ubuntu bionic beaver (18.04)`

To add support for other systems (such as Redhat). Search for debian parts of the installation and add new implementations.

## Install prerequisites

The tool is based on ansible. Which allow to be launched several time without doing all tasks that have been already done.

Ubuntu :

```bash
sudo apt install ansible
```

Mac :

```bash
brew install ansible
```

## Install

#### Fill your variables

Fills the variables in vars.yml

```bash
cp vars_example.yml vars.yml
vi vars.yml
```

#### Run the install

```bash
./install.sh
```

After install you can add a `~/.ssh/config_perso` file with personal ssh aliases. It will be automatically included in `~/.ssh/config`.

## Credits

This tool is greatly inspired from
- Michaël Bitard works (tmux conf, bash aliases, ansible base)
- Development environment setup and good practices @ LivingObjects
