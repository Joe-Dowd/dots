# **dots**

[My](https://github.com/Joe-Dowd) system config.

**Requires:** 
 - [zsh](https://sourceforge.net/projects/zsh)
 - [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)
 - [ansible](https://www.ansible.com/)

**Expects:**
 - `Linux`
 - `Arch` *(shouldn't matter)*

**Recommended:**
 - `festival` *(for text to speech)*

**Took stuff from:** *(referenced via comment where relevant)*
- [Harmelodic](https://gitlab.com/Harmelodic/dots)

---

## Dissapointingly infrequently asked questions
### **1. How to use?**
 - Clone this repository
 - Execute the ansible playbook

```
sudo ansible-playbook system.yml   # for all settings
# or
ansible-playbook user.yml          # for only user settings
```

### **2. How to update?**
 - git pull
 - do an ansible run
 - restart zsh

### **3. What are the commands?**
| Command | Description |
| --- | ----------- |
| `bak` | Backup a file (copy 'file' to 'file.bak') |
| `c` | `clear` |
| `extract` | Extract most archives |
| `far` | Find and replace |
| `genpass` | Generate a password |
| `home` | `clear` and `cd ~` |
| `mkcd` | New directory and go there |
| `nvm` | [nvm](https://github.com/nvm-sh/nvm) |
| `pbcopy` | stdin -> clipboard |
| `pbpaste` | clipboard -> stdout |
| `prepend` | Takes stdin and prepends a string followed by a space to every line |
| `reboot` | Reboot now |
| `rgrep` | Recursive grep |
| `speakhighlight` | Text to speech for text highlighted in Xorg |
| `srm` | Safe `rm` (recycle bin) |
| `todo` | Recursively search a directory for TODO comments |
| `tts` | Speak contents of clipboard |
| `vi` | `vim` |
| `wimc` | What is my config? |


### **4. How can I contribute?**

Execute `todo` in the project folder.

---

## **Project structure**

```
dots/
├── templates/
│   ├── vim/
│   └── zsh/
│       ├── bin/     # File name = A command you can execute
│       ├── scripts/ # File name = A script executed on a new sesison
│       └── source/  # File name = Category of shell modifications
├── *.yml            # Playbook files
├── system.yml       # Runs all playbooks (needs root)
└── user.yml         # Configures user
```