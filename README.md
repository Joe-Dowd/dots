# **dots**

[My](https://github.com/Joe-Dowd) shell config.

**Requires:** 
 - [zsh](https://sourceforge.net/projects/zsh)
 - [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)

**Expects:**
 - `Linux`
 - `Manjaro` *(shouldn't matter)*

**Took stuff from:** *(referenced via comment where relevant)*
- [Harmelodic](https://gitlab.com/Harmelodic/dots)

---

## Dissapointingly infrequently asked questions
### **1. How to use?**
First, clone this repository to `~/.dots`

Then:
```
mv ~/.zshrc{,.bak}
echo '. ~/.dots/zshrc' >> ~/.zshrc
```

Or just add `. ~/.dots/zshrc` to `~/.zshrc` to pull in the features.

### **2. How to update?**
 - git pull
 - re-source for new binarys

```
cd ~/.dots
git pull origin master
cd -
. ~/.zshrc
```

### **3. What are the commands?**
| Command | Description |
| --- | ----------- |
| `bak` | Backup a file (copy 'file' to 'file.bak') |
| `c` | `clear` |
| `extract` | Extract most archives |
| `far` | Find and replace |
| `genpass` | Generate a password  [@Harmelodic](https://gitlab.com/Harmelodic/dots)|
| `home` | `clear` and `cd ~` |
| `mkcd` | New directory and go there |
| `nvm` | [nvm](https://github.com/nvm-sh/nvm) |
| `pbcopy` | stdin -> clipboard |
| `pbpaste` | clipboard -> stdout |
| `prepend` | Takes stdin and prepends a string followed by a space to every line |
| `reboot` | Reboot now |
| `rgrep` | Recursive grep |
| `srm` | Safe `rm` (recycle bin) |
| `todo` | Recursively searh a directory for TODO comments |
| `vi` | `vim` |
| `wimc` | What is my config? [@Harmelodic](https://gitlab.com/Harmelodic/dots)|


### **4. How can I contribute?**
```
cd ~/.dots
todo
```

---

## **Folders?**

#### **`./bin`**
File name = A command you can execute

 - See file comment for usage
   - If there's no comment sorry, see FAQ#3

#### **`./source`**
File name = Category of shell modifications
 - Could be an alias
 - Could be a visual setting
 - Could be a behaviour modification
