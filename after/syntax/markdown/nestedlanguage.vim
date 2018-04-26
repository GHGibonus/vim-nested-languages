function CodeSnipFor(language, regex)
	execute "call EnableNestedLanguage('" . a:language . "', '^```{\\?.*" . a:regex . ".*$', '^```', 'Underlined')"
endfunction

call CodeSnipFor('python', 'python')
call CodeSnipFor('c', '[cC]')
call CodeSnipFor('elm', 'elm')
call CodeSnipFor('haskell', 'haskell')
call CodeSnipFor('java', 'java')
call CodeSnipFor('javascript', 'javascript')
call CodeSnipFor('elixir', 'elixir')
call CodeSnipFor('rust', 'rust')
call CodeSnipFor('sh', 'bash')
call CodeSnipFor('sh', 'sh')
