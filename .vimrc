function! CopyToClipboard()
	  call system('termux-clipboard-set', getreg('"'))
	    echo "Copied to Termux clipboard!"
endfunction

command! Copy call CopyToClipboard()
