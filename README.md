# **dots**

[My](https://github.com/Joe-Dowd) shell config.

**Requires:** 
 - [zsh](https://sourceforge.net/projects/zsh)
 - [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)

**Expects:**
 - `Linux`
 - `Manjaro` *(shouldn't matter)*

**Took stuff from:** *(referenced via comment where relevant)*
- [Harmelodic](https://gitlab.com/Harmelodic/dots) - [licence](https://gitlab.com/Harmelodic/dots/-/commit/608c3efde3e750a6a4818bfd6732cc55ba128cf3)
- [me](https://github.com/Joe-Dowd/dots-old)
- [nvm](https://github.com/nvm-sh/nvm) - [licence](https://github.com/nvm-sh/nvm/blob/master/LICENSE.md) - [latest commit](https://github.com/nvm-sh/nvm/commit/07b20d5008a480f7e579fd34e6d39919909206f4)
- [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) - [licence](https://github.com/ohmyzsh/ohmyzsh/blob/master/LICENSE.txt) - [latest commit](https://github.com/ohmyzsh/ohmyzsh/commit/cd4918c2cdb6613cf77ea8f6f29e1930bd7f4bf5)

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
| `genpass` | Generate a password (@matt) |
| `home` | `clear` and `cd ~` |
| `mkcd` | New directory and go there |
| `nvm` | [nvm](https://github.com/nvm-sh/nvm) |
| `pbcopy` | stdin -> clipboard |
| `pbpaste` | clipboard -> stdout |
| `prepend` | Takes stdin and prepends a string followed by a space to every line |
| `reboot` | Reboot now |
| `srm` | Safe `rm` (recycle bin) |
| `todo` | Recursively searh a directory for TODO comments |
| `vi` | `vim` |
| `wimc` | What is my config? (@matt) |



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
