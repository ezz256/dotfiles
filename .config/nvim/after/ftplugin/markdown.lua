vim.opt.spell = true
vim.cmd("set makeprg=pandoc\\ %\\ -o\\ %:r.pdf\\ --pdf-engine=xelatex\\ &")
vim.keymap.set("n", "<leader>S", ":!zathura %:r.pdf & <CR><CR>")
