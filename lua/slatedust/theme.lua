-- ================================================================
--  slatedust/theme.lua — highlight groups
--  https://github.com/l0yst/slatedust.nvim
-- ================================================================

local M = {}

function M.get(c)
    return {

        -- ── Editor ───────────────────────────────────────────────
        Normal          = { fg = c.text_base,   bg = c.bg          },
        NormalFloat     = { fg = c.text_base,   bg = c.bg_raised   },
        NormalNC        = { fg = c.text_muted,  bg = c.bg          },
        ColorColumn     = { bg = c.bg_raised                        },
        Cursor          = { fg = c.bg,          bg = c.sky         },
        CursorLine      = { bg = c.bg_raised                        },
        CursorLineNr    = { fg = c.sky,         bold = true         },
        LineNr          = { fg = c.text_dim                         },
        SignColumn      = { fg = c.text_dim,    bg = c.bg          },
        VertSplit       = { fg = c.bg_border                        },
        WinSeparator    = { fg = c.bg_border                        },
        Folded          = { fg = c.text_muted,  bg = c.bg_raised   },
        FoldColumn      = { fg = c.text_dim,    bg = c.bg          },
        MatchParen      = { fg = c.sky,         bold = true         },
        NonText         = { fg = c.text_dim                         },
        SpecialKey      = { fg = c.text_dim                         },
        Visual          = { bg = c.bg_overlay                       },
        VisualNOS       = { bg = c.bg_overlay                       },
        Search          = { fg = c.bg,          bg = c.sand        },
        IncSearch       = { fg = c.bg,          bg = c.sky         },
        Substitute      = { fg = c.bg,          bg = c.rose        },
        EndOfBuffer     = { fg = c.bg                               },
        Whitespace      = { fg = c.bg_border                        },

        -- ── Statusline ───────────────────────────────────────────
        StatusLine      = { fg = c.text_base,   bg = c.bg_raised   },
        StatusLineNC    = { fg = c.text_dim,    bg = c.bg_raised   },
        TabLine         = { fg = c.text_muted,  bg = c.bg_raised   },
        TabLineFill     = { bg = c.bg                               },
        TabLineSel      = { fg = c.text_bright, bg = c.bg_overlay  },

        -- ── Popups ───────────────────────────────────────────────
        Pmenu           = { fg = c.text_base,   bg = c.bg_raised   },
        PmenuSel        = { fg = c.text_bright, bg = c.bg_overlay  },
        PmenuSbar       = { bg = c.bg_raised                        },
        PmenuThumb      = { bg = c.bg_border                        },
        FloatBorder     = { fg = c.bg_border,   bg = c.bg_raised   },
        FloatTitle      = { fg = c.sky,         bg = c.bg_raised   },

        -- ── Messages ─────────────────────────────────────────────
        ErrorMsg        = { fg = c.terracotta                       },
        WarningMsg      = { fg = c.sand                             },
        ModeMsg         = { fg = c.text_bright, bold = true         },
        MoreMsg         = { fg = c.sage                             },
        Question        = { fg = c.sky                              },

        -- ── Syntax ───────────────────────────────────────────────
        Comment         = { fg = c.text_dim,    italic = true       },
        Constant        = { fg = c.mauve                            },
        String          = { fg = c.sage                             },
        Character       = { fg = c.sage                             },
        Number          = { fg = c.sand                             },
        Boolean         = { fg = c.mauve                            },
        Float           = { fg = c.sand                             },
        Identifier      = { fg = c.text_base                        },
        Function        = { fg = c.sky                              },
        Statement       = { fg = c.lavender                         },
        Conditional     = { fg = c.lavender                         },
        Repeat          = { fg = c.lavender                         },
        Label           = { fg = c.lavender                         },
        Operator        = { fg = c.rose                             },
        Keyword         = { fg = c.lavender                         },
        Exception       = { fg = c.terracotta                       },
        PreProc         = { fg = c.teal                             },
        Include         = { fg = c.teal                             },
        Define          = { fg = c.teal                             },
        Macro           = { fg = c.teal                             },
        Type            = { fg = c.teal                             },
        StorageClass    = { fg = c.lavender                         },
        Structure       = { fg = c.teal                             },
        Typedef         = { fg = c.teal                             },
        Special         = { fg = c.sky                              },
        SpecialComment  = { fg = c.text_muted,  italic = true       },
        Underlined      = { underline = true                        },
        Error           = { fg = c.terracotta                       },
        Todo            = { fg = c.sand,        bold = true         },

        -- ── Treesitter ───────────────────────────────────────────
        ["@comment"]              = { fg = c.text_dim,    italic = true  },
        ["@comment.todo"]         = { fg = c.sand,        bold = true    },
        ["@string"]               = { fg = c.sage                        },
        ["@string.escape"]        = { fg = c.teal                        },
        ["@number"]               = { fg = c.sand                        },
        ["@float"]                = { fg = c.sand                        },
        ["@boolean"]              = { fg = c.mauve                       },
        ["@constant"]             = { fg = c.mauve                       },
        ["@constant.builtin"]     = { fg = c.mauve                       },
        ["@variable"]             = { fg = c.text_base                   },
        ["@variable.builtin"]     = { fg = c.rose                        },
        ["@keyword"]              = { fg = c.lavender                    },
        ["@keyword.return"]       = { fg = c.lavender                    },
        ["@keyword.function"]     = { fg = c.lavender                    },
        ["@keyword.operator"]     = { fg = c.rose                        },
        ["@function"]             = { fg = c.sky                         },
        ["@function.builtin"]     = { fg = c.sky                         },
        ["@function.call"]        = { fg = c.sky                         },
        ["@method"]               = { fg = c.sky                         },
        ["@method.call"]          = { fg = c.sky                         },
        ["@parameter"]            = { fg = c.terracotta                  },
        ["@type"]                 = { fg = c.teal                        },
        ["@type.builtin"]         = { fg = c.teal                        },
        ["@field"]                = { fg = c.text_base                   },
        ["@property"]             = { fg = c.text_base                   },
        ["@operator"]             = { fg = c.rose                        },
        ["@punctuation.bracket"]  = { fg = c.text_muted                  },
        ["@punctuation.delimiter"]= { fg = c.text_muted                  },
        ["@tag"]                  = { fg = c.lavender                    },
        ["@tag.attribute"]        = { fg = c.sky                         },
        ["@tag.delimiter"]        = { fg = c.text_muted                  },
        ["@namespace"]            = { fg = c.teal                        },

        -- ── LSP ──────────────────────────────────────────────────
        DiagnosticError         = { fg = c.terracotta                    },
        DiagnosticWarn          = { fg = c.sand                          },
        DiagnosticInfo          = { fg = c.sky                           },
        DiagnosticHint          = { fg = c.teal                          },
        DiagnosticUnderlineError= { undercurl = true, sp = c.terracotta  },
        DiagnosticUnderlineWarn = { undercurl = true, sp = c.sand        },
        DiagnosticUnderlineInfo = { undercurl = true, sp = c.sky         },
        DiagnosticUnderlineHint = { undercurl = true, sp = c.teal        },
        LspReferenceText        = { bg = c.bg_overlay                    },
        LspReferenceRead        = { bg = c.bg_overlay                    },
        LspReferenceWrite       = { bg = c.bg_overlay                    },

        -- ── Telescope ────────────────────────────────────────────
        TelescopeNormal         = { fg = c.text_base,   bg = c.bg_raised  },
        TelescopeBorder         = { fg = c.bg_border,   bg = c.bg_raised  },
        TelescopePromptNormal   = { fg = c.text_bright, bg = c.bg_overlay },
        TelescopePromptBorder   = { fg = c.bg_border,   bg = c.bg_overlay },
        TelescopePromptTitle    = { fg = c.sky,         bold = true        },
        TelescopePreviewTitle   = { fg = c.sage,        bold = true        },
        TelescopeResultsTitle   = { fg = c.text_dim                        },
        TelescopeSelection      = { fg = c.text_bright, bg = c.bg_overlay  },
        TelescopeMatching       = { fg = c.sky,         bold = true        },

        -- ── Gitsigns ─────────────────────────────────────────────
        GitSignsAdd             = { fg = c.sage                            },
        GitSignsChange          = { fg = c.sky                             },
        GitSignsDelete          = { fg = c.rose                            },
        GitSignsAddNr           = { fg = c.sage                            },
        GitSignsChangeNr        = { fg = c.sky                             },
        GitSignsDeleteNr        = { fg = c.rose                            },
        GitSignsAddLn           = { bg = c.bg_raised                       },
        GitSignsChangeLn        = { bg = c.bg_raised                       },
    }
end

return M
