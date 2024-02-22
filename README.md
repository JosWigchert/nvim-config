# Install and setup

Install the package manager Packer for Neovim:
`git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim`

Clone the repo using:
`git clone git@github.com:JosWigchert/nvim-config.git ~/.config/nvim`

Open Neovim (ignore all the errors) and run :PackerSync

Restart Neovim and everything should be installed

# Windows Requirements

A C compiler `cc`, `gcc`, `clang`, `cl`

# Shortcuts

|Shortcut      |Mode  |Description                                            |
|:-------------|:-----|:------------------------------------------------------|
| **General**  |      |                                                       |
| \<leader\>pv | n    | Go back to file explorer                              |
| J            | v    | Move selected lines up                                |
| K            | v    | Move selected lines down                              |
| \<Alt-Up\>   | i    | Move current line up                                  |
| \<Alt-Down\> | i    | Move current line down                                |
| \<leader\>p  | x    | Paste copied buffer over word without reyanking       |
| \<C-s\>      | n    | Save the current open file                            |
| **Coding**   |      |                                                       |
| gd           | n    | Jump to the definition                                |
| K            | n    | Open the hover menu for more information              |
| \<leader\>vws| n    | Find all references in the workspace matching a query |
| \<leader\>vd | n    | Show diagnostics in a floating window                 |
| [d           | n    | Go to the next diagnostic                             |
| ]d           | n    | Go to the previous diasnostic                         |
| \<leader\>vca| n    | Code Action                                           |
| \<leader\>vrr| n    | Go to reference                                       |
| \<leader\>vrn| n    | Rename a variable or function                         |
| \<C-h\>      | i    | Open the hover menu for more information              |
| **Telescope**|      |                                                       |
| \<leader\>pf | n    | Find file in project                                  |
| \<C-p\>      | n    | Find file in git                                      |
| \<leader\>ps |      | Find text in project files                            |
| **Diff     **|      |                                                       |
| \<leader\>sC | n    | Diff two files selected by telescope                  |
| \<leader\>sc | n    | Diff current file with one selected by telescope      |
| **Harpoon**  |      |                                                       |
| \<leader\>a  | n    | Add current file to harpoon                           |
| \<C-e\>      | n    | Open harpoon window                                   |
| \<leader\>h  | n    | Switch to harpoon window 1                            |
| \<leader\>t  | n    | Switch to harpoon window 2                            |
| \<leader\>n  | n    | Switch to harpoon window 3                            |
| \<leader\>s  | n    | Switch to harpoon window 4                            |
| **Fugitive** |      |                                                       |
| \<leader\>gs | n    | Open Git window                                       |
| **LSP**      |      |                                                       |
| \<C-j\>      | i    | Select next completion                                |
| \<C-k\>      | i    | Select previous completion                            |
| \<Tab\>      | i    | Use selected (or first) completion                    |
| \<C-Space\>  | i    | Open completions field                                |
| **Formatter**|      |                                                       |
| \<C-f\>      | n    | Format the current file                               |
| **UndoTree** |      |                                                       |
| \<leader\>u  | n    | Open the UndoTree                                     |
