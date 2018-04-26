function! CodeSnipForSH(language, regex)
	call EnableNestedLanguage(a:language, '<<-\?\s*' . a:regex . '$', '^' . a:regex . '$', 'Underlined')
endfunction

call CodeSnipForSH('sed', 'SED')
call CodeSnipForSH('awk', 'AWK')
call CodeSnipForSH('xkb', 'XKB')

call CodeSnipForSH('sh', 'BASH')
call CodeSnipForSH('perl', 'PERL')
call CodeSnipForSH('python', 'PYTHON')
call CodeSnipForSH('javascript', 'JAVASCRIPT')

