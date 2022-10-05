local options = {
    number = true, -- set line numbers,
    relativenumber = true, -- set line numbers relative from current line
    cursorline = true, -- add a horizontal line under the cursor from the beginning to the end of the line

    tabstop = 4, -- set number of spaces a tab uses
    softtabstop = 4, -- convert spaces to tab in insert mode
    shiftwidth = 4, -- number of spaces used for smartindent
    expandtab = true, -- convert a tab to spaces
    smartindent = true, -- automatically indent lines

    ignorecase = true, -- ignore capital letters when searching
    smartcase = true, -- search for all cases when in all lower case and when one letter is capitalized search only for the specific case
    hlsearch = false, -- highlight search when done searching
    incsearch = true, -- highlight search while still typing

    wrap = false, -- dont wrap lines

    termguicolors = true, -- allow more colors to be used

    backup = false, -- dont create a backup file
    writebackup = false, -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited

}

for k, v in pairs(options) do
    vim.opt[k] = v
end
