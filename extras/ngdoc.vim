if exists('g:polyglot_disabled') && index(g:polyglot_disabled, 'javascript') != -1
  finish
endif

syntax match  jsDocTags         contained /@\(link\|method[oO]f\|ngdoc\|ng[iI]nject\|restrict\)/ nextgroup=jsDocParam skipwhite
syntax match  jsDocType         contained "\%(#\|\$\|\w\|\"\|-\|\.\|:\|\/\)\+" nextgroup=jsDocParam skipwhite
syntax match  jsDocParam        contained "\%(#\|\$\|\w\|\"\|-\|\.\|:\|{\|}\|\/\|\[\|]\|=\)\+"
if exists('g:polyglot_disabled') && index(g:polyglot_disabled, 'javascript') != -1
  finish
endif

syntax match  jsDocTags         contained /@\(link\|method[oO]f\|ngdoc\|ng[iI]nject\|restrict\)/ nextgroup=jsDocParam skipwhite
syntax match  jsDocType         contained "\%(#\|\$\|\w\|\"\|-\|\.\|:\|\/\)\+" nextgroup=jsDocParam skipwhite
syntax match  jsDocParam        contained "\%(#\|\$\|\w\|\"\|-\|\.\|:\|{\|}\|\/\|\[\|]\|=\)\+"
