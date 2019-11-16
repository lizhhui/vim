syntax on         "语法高亮,显示颜色
set hlsearch      "搜索时高亮
"set backspace	  "开启backspace立即删除功能
set autoindent	  "开启自动对齐
set ruler	      "开启左下角显示
set showmode	  "开启右下角显示,行,列
set mouse=a	      "使能鼠标
set tabstop=4	  "设置tab键宽度
set softtabstop=4 "设置tab键宽度

" 记录上次打开位置
autocmd BufReadPost *
\ if line("'\"") > 1 && line("'\"") <= line("$") |
\ exe "normal! g'\"" |
\ endif
