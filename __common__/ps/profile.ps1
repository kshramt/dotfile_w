$maximumhistorycount = 32767

set-psreadlineoption -bellstyle none
set-psreadlineoption -editmode emacs
set-psreadlinekeyhandler -key uparrow -function historysearchbackward
set-psreadlinekeyhandler -key downarrow -function historysearchforward
