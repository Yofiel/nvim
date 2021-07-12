" this plugin will let us manage our sessions very easily
" :SLoad       load a session
" :SSave[!]    save a session
" :SDelete[!]  delete a session
" :SClose      close a session

let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'b': '~/.bashrc' },
            \ '~/devel',
            \ ]

" you can automatically restart a session like this
" let g:startify_session_autoload = 1

" let Startify take care of buffers
let g:startify_session_delete_buffers = 1

" similar to Vim-rooter
let g:startify_change_to_vcs_root = 1

" if you want Unicode
let g:startify_fortune_use_unicode = 1

" automatically update sessions
let g:startify_session_persistence = 1

" get rid of empty buffer when trying to quit
let g:startify_enable_special = 0

