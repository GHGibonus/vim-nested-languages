Use syntax highlight from other languages in vim

I edit a lot of markdown, and those files also tend to have *a lot* of code in
them. Which ended up very confusing. This is why I created this plugin.

Note: I hear that `let g:markdown_fenced_languages = [...]` has the same
effect. The upside of this plugin is to let you define your own nested
languages zones in any languages. I included files for `bash` here-documents
and `markdown` fenced code, but by copying and adapting the layout of my
`after/syntax/*/*.vim` files, you can define your own as well!

Other important point: I had to disable the `vim-polyglot` markdown syntax in
order to be get the fenced code blocks working.

This plugin started from a snippet of code written (probably) by Ivan
Tishchenko on the Vim wiki:
<http://vim.wikia.com/wiki/Different_syntax_highlighting_within_regions_of_a_file>
