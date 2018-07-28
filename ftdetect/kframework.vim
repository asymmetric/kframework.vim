" Vim filetype detect
" Language:      K <k-framework.org>
" Maintainers:   Andrei Ștefănescu <stefane1@illinois.edu>
"                Traian Florin Șerbănuță <tserban2@illinois.edu>
" Inspired from, and reusing most of the Maude file.
" Below is the old copyright notice:
"
" Language:      Maude <http://maude.cs.uiuc.edu/>
" Maintainer:    Steven N. Severinghaus <sns@severinghaus.org>
" Last Modified: 2005-02-03
" Version: 0.1

au BufRead,BufNewFile *.k set filetype=kframework
