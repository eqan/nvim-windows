"    ____      _ __        _
"   \  _\___  (_:) \__   __(_)___ ___
"   \ // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/
" General Settings
source C:\Users\Eqan Ahmad\AppData\Local\nvim\vim-plug\plugins.vim
source C:\Users\Eqan Ahmad\AppData\Local\nvim\general\settings.vim
source C:\Users\Eqan Ahmad\AppData\Local\nvim\general\functions.vim
source C:\Users\Eqan Ahmad\AppData\Local\nvim\keys\mappings.vim
source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\quickscope.vim
" Themes
source C:\Users\Eqan Ahmad\AppData\Local\nvim\themes\syntax.vim
" Importing my own settings
source C:\Users\Eqan Ahmad\AppData\Local\nvim\.vimrc
colorscheme vim-monokai-tasty
" Optional themes for airline/lightline
let g:airline_theme='monokai_tasty'                   " airline theme
let g:lightline = { 'colorscheme': 'monokai_tasty'}
call plug#begin('C:\Users\Eqan Ahmad\AppData\Local\nvim\plugged\')
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\sneak.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\better-whitespace.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\codi.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\start-screen.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\gitgutter.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\git-messenger.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\closetags.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\floaterm.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\xtabline.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\bracey.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\asynctask.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\markdown-preview.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\easymotion.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\highlightyank.vim
  source C:\Users\Eqan Ahmad\AppData\Local\nvim\plug-config\polyglot.vim
call plug#end()
" Better nav for omnicomplete TODO figure out why this is being overridden
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

