vim9script

#            ███╗   ██╗███████╗██████╗ ██████╗ ████████╗██████╗ ███████╗███████╗
#            ████╗  ██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔══██╗██╔════╝██╔════╝
#            ██╔██╗ ██║█████╗  ██████╔╝██║  ██║   ██║   ██████╔╝█████╗  █████╗  
#            ██║╚██╗██║██╔══╝  ██╔══██╗██║  ██║   ██║   ██╔══██╗██╔══╝  ██╔══╝  
#            ██║ ╚████║███████╗██║  ██║██████╔╝   ██║   ██║  ██║███████╗███████╗
#            ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═════╝    ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝
                        # https://texteditor.com/multiline-text-art/


var NERDTreeChDirMode = 3
g:NERDTreeDirArrowExpandable = '樂'
g:NERDTreeDirArrowCollapsible = ''
g:WebDevIconsUnicodeDecorateFolderNodes = 1
g:DevIconsEnableFoldersOpenClose = 1

g:DevIconsDefaultFolderOpenSymbol = ''
g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
g:NERDSpaceDelims = 1

g:NERDTreeGitStatusIndicatorMapCustom = {
    \ "Modified": "",
    \ "Staged": "✚ ",
    \ "Untracked": "✭ ",
    \ "Renamed": "",
    \ "Unmerged": "═ ",
    \ "Deleted": "✖ ",
    \ "Dirty": "✗ ",
    \ "Clean": "",
    \ 'Ignored': '',
    \ "Unknown": ""
    \ }

g:NERDTreeColorMapCustom = {
    \ "Staged": "#0ee375",
    \ "Modified": "#d9bf91",
    \ "Renamed": "#51C9FC",
    \ "Untracked": "#FCE77C",
    \ "Unmerged": "#FC51E6",
    \ "Dirty": "#FFBD61",
    \ "Clean": "#87939A",
    \ "Ignored": "#808080"
    \ }

# after a re-source, fix syntax matching issues (concealing brackets):
if exists('g:loaded_webdevicons')
    call webdevicons#refresh()
endif

g:NERDTreeGitStatusShowIgnored = 1
var NERDTreeAutoDeleteBuffer = 1
var NERDTreeMinimalUI = 1
var NERDTreeDirArrows = 1
g:NERDTreeFileExtensionHighlightFullName = 1
g:NERDTreeExactMatchHighlightFullName = 1
g:NERDTreePatternMatchHighlightFullName = 1
g:NERDTreeHighlightFolders = 1 # enables folder icon highlihting using exact match
g:NERDTreeHighlightFoldersFullName = 1 # highlights the folder nameg

var brown = "905532"
var aqua =  "3AFFDB"
var blue = "689FB6"
var darkBlue = "44788E"
var purple = "834F79"
var lightPurple = "834F79"
var red = "AE403F"
var beige = "F5C06F"
var yellow = "F09F17"
var orange = "D4843E"
var darkOrange = "F16529"
var pink = "CB6F6F"
var salmon = "EE6E73"
var green = "8FAA54"
var lightGreen = "31B53E"
var white = "FFFFFF"
var rspec_red = 'FE405F'
var git_orange = 'F54D27'

g:NERDTreeExtensionHighlightColor = {} # this line is needed to avoid error
g:NERDTreeExtensionHighlightColor['css'] = blue # sets the color of css files to blue

g:NERDTreeExactMatchHighlightColor = {} # this line is needed to avoid error
g:NERDTreeExactMatchHighlightColor['.gitignore'] = git_orange # sets the color for .gitignore files

g:NERDTreePatternMatchHighlightColor = {} # this line is needed to avoid error
g:NERDTreePatternMatchHighlightColor['.*_spec\.rb$'] = rspec_red # sets the color for files ending with _spec.rb
