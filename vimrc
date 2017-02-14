" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

nmap <F3> :NERDTreeToggle<cr>  
nmap <F4> :TlistToggle<cr>  

" ctags load for c++ libs
set tags+=~/.vim/tags/cpp_src/tags
set number
set tabstop=4 
set shiftwidth=4
set softtabstop=4
" set expandtab

" taglist
let Tlist_Show_One_File=1    " Only show on file's taglist
let Tlist_Exit_OnlyWindow=1  " When taglist is the last window, quit automatically
let Tlist_Use_Right_Window=1 " taglist int the right window
let Tlist_Sort_Type="name"   " sort in name 

" omnicppcomplete
set completeopt=longest,menu
let OmniCpp_NamespaceSearch = 2     " search namespaces in the current buffer and in included files
let OmniCpp_ShowPrototypeInAbbr = 1 " show function list
let OmniCpp_MayCompleteScope = 1    " input :: and auto complete
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]

" color scheme molokai
colorscheme molokai
let g:molokai_original = 1
