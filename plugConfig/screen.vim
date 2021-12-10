let g:startify_custom_header = [
                \' _       __________    __________  __  _________   _   ___    ________  ___',
                \'| |     / / ____/ /   / ____/ __ \/  |/  / ____/  / | / / |  / /  _/  |/  /',
                \'| | /| / / __/ / /   / /   / / / / /|_/ / __/    /  |/ /| | / // // /|_/ / ',
                \'| |/ |/ / /___/ /___/ /___/ /_/ / /  / / /___   / /|  / | |/ // // /  / /  ',
                \'|__/|__/_____/_____/\____/\____/_/  /_/_____/  /_/ |_/  |___/___/_/  /_/   ',
                \]


let g:startify_lists = [
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()]  },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']       },
          \ ]

let g:startify_bookmarks = [
                \ {'n'  : '~/.config/nvim/init.vim'},
				\ {'c'  : '/mnt/e/Contest'},
				\ {'s'  : '/mnt/e/Projects/Society-Management/society-backend/src/main/java/com/example/societybackend/'},
				\ {'v'  : '/mnt/e/Virtusa COE/Java_Assessment'}
				\ ]
