function CodeSnipFor(language, regex)
	execute "call EnableNestedLanguage('" . a:language . "', '\c^.*<<\s*" . a:regex . ".*$', '\c^\s*" . a:regex . "\s*$', 'Underlined')"
endfunction

call CodeSnipFor('python', 'python')
call CodeSnipFor('javascript', 'javascript')
call CodeSnipFor('sh', 'bash')
call CodeSnipFor('sh', 'sh')
call CodeSnipFor('awk', 'awk')
call CodeSnipFor('sed', 'sed')
call CodeSnipFor('xkb', 'xkb')
