"""""""""""""""""""""""""""""""""""""""
"           Spelling                  "
"""""""""""""""""""""""""""""""""""""""
if v:version >= 700
  setlocal spell spelllang=en
  nmap ,ll :set spell!</cr><cr>
  nmap ,le :set spelllang=en</cr><cr>
  nmap ,lp :set spelllang=pt</cr><cr>
endif

"   Correct some spelling mistakes    "
ia teh      the
ia htis     this
ia tihs     this
ia funciton function
ia fucntion function
ia funtion  function
ia retunr   return
ia reutrn   return
ia sefl     self
ia eslf     self