
return {'feline-nvim/feline.nvim',
        opts = {},
        config = function (_,opts)
          require('feline').setup()
          require('feline').use_theme('default')
        end
}
