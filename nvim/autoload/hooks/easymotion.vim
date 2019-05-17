function! hooks#easymotion#init()
	let g:EasyMotion_do_mapping = 0
	nmap f <Plug>(easymotion-s2)
	xmap f <Plug>(easymotion-s2)
	omap z <Plug>(easymotion-s2)
	nmap g/ <Plug>(easymotion-sn)
	xmap g/ <Plug>(easymotion-sn)
	omap g/ <Plug>(easymotion-tn)
	let g:EasyMotion_smartcase = 1
	map ,j <Plug>(easymotion-j)
	map ,k <Plug>(easymotion-k)
	let g:EasyMotion_startofline = 0
	let g:EasyMotion_keys = 'QZASDFGHJKL;'
	let g:EasyMotion_use_upper = 1
	let g:EasyMotion_enter_jump_first = 1
	let g:EasyMotion_space_jump_first = 1
	hi EasyMotionTarget guifg=#80a0ff ctermfg=81
endfunction