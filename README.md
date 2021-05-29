# **dots**

[My](https://github.com/Joe-Dowd) shell config.

**Requires:** 
- `zsh`
- [oh my zsh](https://github.com/ohmyzsh/ohmyzsh)

**Expects:**
 - `Linux`
 - `Manjaro` *(shouldn't matter)*
 - `KDE` *(shouldn't matter)*

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

### **2. How to update?**
git pull!
```
cd ~/.dots
git pull origin master
cd -
```

### **3. What are the commands?**
```
bak = backup a file (rename file to file.bak)
c = `clear`
extract = extract most archives
far = find and replace
genpass = generate a password (@matt)
home = `clear` and `cd ~`
mkcd = new directory and go there
nvm = [TODO add reference]
pbcopy = stdin -> clipboard
pbpaste = clipboard -> stdout
reboot = reboot now
srm = safe rm (recycle bin)
vi = `vim`
wimc = what is my config (@matt)

# TODO : add ./source commands
``` 

---

## **Folders?**

#### **`./bin`**
File name = A command you can execute

 - See file comment for usage
   - If there's no comment sorry

#### **`./source`**
File name = Sategory of shell modifications
 - Could be an alias
 - Could be a visual setting
 - Could be a behavoiur modification

---

## TODO
 - Migrate stuff from desktop