return{'daeyun/vim-matlab',
  init = function ()
    vim.g.matlab_server_launcher = 'tmux'
    vim.g.matlab_server_split = 'horizontal'
  end}
