fun! YourFirstPlugin()
    lua for k in pairs(package.loaded) do if k:match("^your%-first%-plugin") then package.loaded[k] = nil end end 
    lua require("your-first-plugin").printWindowSize()
endfun

let g:bla1 = 44
let g:bla2 = 200
augroup YourFirstPlugin
    autocmd!
augroup END

