function! CodeSnipForMD(language, regex)
	execute "call EnableNestedLanguage('" . a:language . "', '^```{\\?.*" . a:regex . ".*$', '^```', 'Underlined')"
endfunction

call CodeSnipForMD('python', 'python')
call CodeSnipForMD('c', '[cC]')
call CodeSnipForMD('elm', 'elm')
call CodeSnipForMD('haskell', 'haskell')
call CodeSnipForMD('java', 'java')
call CodeSnipForMD('javascript', 'javascript')
call CodeSnipForMD('elixir', 'elixir')
call CodeSnipForMD('rust', 'rust')
call CodeSnipForMD('sh', 'bash')
call CodeSnipForMD('sh', 'sh')
