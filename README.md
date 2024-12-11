<div align="center">

# Wings Neovim Configuration

</div>

`wings-nvim` is a minimalistic nvim configuration with the possibility of additional settings, for developers for different types of tasks. It is a lightweight replacement for vscode, intellij idea, etc., which lacks all the unnecessary features and can be easily portable and used to run on servers and operating systems Linux and Windows.

### Installing on Windows

Install git via winget (*should be the default*), we also install zig, it is necessary for the compilation that treesitter requires.
```bash
winget install --id git.git -e --source winget
winget install -e --id zig.zig
```

Go to the directory where the configuration will be located and then clone it from this github repository.
```bash
cd ~/appdata/local
git clone https://github.com/santa-marian-technologies/wings-nvim nvim
```

Launch neovim with this command:
```bash
nvim -c "MasonInstall lua-language-server rust-analyzer pyright"
```
