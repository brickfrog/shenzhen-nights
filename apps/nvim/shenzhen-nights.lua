-- Shenzhen Nights colorscheme for Neovim
-- Based on the VSCode theme with the same name

local colors = {
  bg = "#0a0f14",
  bg_alt = "#101820",
  bg_highlight = "#2a384c",
  fg = "#d8dce0",
  fg_alt = "#b8c2cc",
  fg_inactive = "#6B7D8C",
  
  -- Accent colors
  cyan = "#00cc99",
  blue = "#1A8CFF",
  yellow = "#FFCC00",
  red = "#FF6B6B",
  orange = "#FF8C42",
  green = "#00cc99",
  purple = "#B794F6",
  
  -- UI colors
  cursor = "#FFCC00",
  selection = "#2a384c",
  line_highlight = "#1a2633",
  comment = "#6B7D8C",
  
  -- Git colors
  git_add = "#00cc99",
  git_change = "#1A8CFF",
  git_delete = "#FF6B6B",
}

-- Clear existing highlighting
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") then
  vim.cmd("syntax reset")
end

vim.g.colors_name = "shenzhen-nights"
vim.o.background = "dark"

local function hi(group, opts)
  local cmd = "highlight " .. group
  if opts.fg then cmd = cmd .. " guifg=" .. opts.fg end
  if opts.bg then cmd = cmd .. " guibg=" .. opts.bg end
  if opts.style then cmd = cmd .. " gui=" .. opts.style end
  if opts.sp then cmd = cmd .. " guisp=" .. opts.sp end
  vim.cmd(cmd)
end

-- Editor highlights
hi("Normal", { fg = colors.fg, bg = colors.bg })
hi("NormalFloat", { fg = colors.fg, bg = colors.bg_alt })
hi("Cursor", { fg = colors.bg, bg = colors.cursor })
hi("CursorLine", { bg = colors.line_highlight })
hi("CursorColumn", { bg = colors.line_highlight })
hi("LineNr", { fg = colors.fg_inactive })
hi("CursorLineNr", { fg = colors.fg_alt })
hi("SignColumn", { fg = colors.fg_inactive, bg = colors.bg })
hi("ColorColumn", { bg = colors.line_highlight })

-- Selection and search
hi("Visual", { bg = colors.selection })
hi("VisualNOS", { bg = colors.selection })
hi("Search", { fg = colors.bg, bg = colors.yellow })
hi("IncSearch", { fg = colors.bg, bg = colors.cyan })

-- Syntax highlighting
hi("Comment", { fg = colors.comment, style = "italic" })
hi("String", { fg = colors.green })
hi("Character", { fg = colors.green })
hi("Number", { fg = colors.orange })
hi("Float", { fg = colors.orange })
hi("Boolean", { fg = colors.orange })
hi("Constant", { fg = colors.orange })

hi("Identifier", { fg = colors.blue })
hi("Function", { fg = colors.yellow })
hi("Statement", { fg = colors.purple })
hi("Conditional", { fg = colors.purple })
hi("Repeat", { fg = colors.purple })
hi("Label", { fg = colors.purple })
hi("Operator", { fg = colors.cyan })
hi("Keyword", { fg = colors.purple })
hi("Exception", { fg = colors.red })

hi("PreProc", { fg = colors.cyan })
hi("Include", { fg = colors.purple })
hi("Define", { fg = colors.purple })
hi("Macro", { fg = colors.cyan })
hi("PreCondit", { fg = colors.cyan })

hi("Type", { fg = colors.blue })
hi("StorageClass", { fg = colors.purple })
hi("Structure", { fg = colors.blue })
hi("Typedef", { fg = colors.blue })

hi("Special", { fg = colors.cyan })
hi("SpecialChar", { fg = colors.red })
hi("Tag", { fg = colors.blue })
hi("Delimiter", { fg = colors.fg })
hi("SpecialComment", { fg = colors.cyan, style = "italic" })
hi("Debug", { fg = colors.red })

-- Error and warnings
hi("Error", { fg = colors.red })
hi("ErrorMsg", { fg = colors.red })
hi("WarningMsg", { fg = colors.yellow })
hi("Todo", { fg = colors.yellow, style = "bold" })

-- UI elements
hi("Pmenu", { fg = colors.fg, bg = colors.bg_alt })
hi("PmenuSel", { fg = colors.bg, bg = colors.cyan })
hi("PmenuSbar", { bg = colors.bg_highlight })
hi("PmenuThumb", { bg = colors.fg_inactive })

hi("StatusLine", { fg = colors.fg, bg = colors.bg_alt })
hi("StatusLineNC", { fg = colors.fg_inactive, bg = colors.bg_alt })
hi("TabLine", { fg = colors.fg_inactive, bg = colors.bg_alt })
hi("TabLineFill", { fg = colors.fg_inactive, bg = colors.bg_alt })
hi("TabLineSel", { fg = colors.fg, bg = colors.bg })

hi("VertSplit", { fg = colors.bg_highlight })
hi("WinSeparator", { fg = colors.bg_highlight })

-- Diff colors
hi("DiffAdd", { fg = colors.git_add })
hi("DiffChange", { fg = colors.git_change })
hi("DiffDelete", { fg = colors.git_delete })
hi("DiffText", { fg = colors.fg, bg = colors.bg_highlight })

-- Git signs (if using gitsigns.nvim)
hi("GitSignsAdd", { fg = colors.git_add })
hi("GitSignsChange", { fg = colors.git_change })
hi("GitSignsDelete", { fg = colors.git_delete })

-- Tree-sitter highlights (modern syntax highlighting)
hi("@comment", { fg = colors.comment, style = "italic" })
hi("@string", { fg = colors.green })
hi("@number", { fg = colors.orange })
hi("@boolean", { fg = colors.orange })
hi("@float", { fg = colors.orange })
hi("@function", { fg = colors.yellow })
hi("@function.builtin", { fg = colors.cyan })
hi("@function.macro", { fg = colors.cyan })
hi("@parameter", { fg = colors.blue })
hi("@method", { fg = colors.yellow })
hi("@field", { fg = colors.blue })
hi("@property", { fg = colors.blue })
hi("@constructor", { fg = colors.yellow })
hi("@conditional", { fg = colors.purple })
hi("@repeat", { fg = colors.purple })
hi("@label", { fg = colors.purple })
hi("@keyword", { fg = colors.purple })
hi("@keyword.function", { fg = colors.purple })
hi("@keyword.operator", { fg = colors.purple })
hi("@operator", { fg = colors.cyan })
hi("@exception", { fg = colors.red })
hi("@type", { fg = colors.blue })
hi("@type.builtin", { fg = colors.blue })
hi("@include", { fg = colors.purple })
hi("@variable", { fg = colors.fg })
hi("@variable.builtin", { fg = colors.cyan })
hi("@constant", { fg = colors.orange })
hi("@constant.builtin", { fg = colors.orange })
hi("@constant.macro", { fg = colors.cyan })
hi("@namespace", { fg = colors.blue })
hi("@symbol", { fg = colors.cyan })

-- LSP highlights
hi("LspReferenceText", { bg = colors.bg_highlight })
hi("LspReferenceRead", { bg = colors.bg_highlight })
hi("LspReferenceWrite", { bg = colors.bg_highlight })

-- Diagnostic highlights
hi("DiagnosticError", { fg = colors.red })
hi("DiagnosticWarn", { fg = colors.yellow })
hi("DiagnosticInfo", { fg = colors.blue })
hi("DiagnosticHint", { fg = colors.cyan })

-- Telescope highlights (if using telescope.nvim)
hi("TelescopeSelection", { fg = colors.fg, bg = colors.bg_highlight })
hi("TelescopeSelectionCaret", { fg = colors.cyan })
hi("TelescopeMatching", { fg = colors.yellow })
hi("TelescopeBorder", { fg = colors.bg_highlight })

-- NvimTree highlights (if using nvim-tree)
hi("NvimTreeFolderIcon", { fg = colors.blue })
hi("NvimTreeFolderName", { fg = colors.blue })
hi("NvimTreeOpenedFolderName", { fg = colors.cyan })
hi("NvimTreeSpecialFile", { fg = colors.yellow })
hi("NvimTreeGitDirty", { fg = colors.git_change })
hi("NvimTreeGitNew", { fg = colors.git_add })
hi("NvimTreeGitDeleted", { fg = colors.git_delete })