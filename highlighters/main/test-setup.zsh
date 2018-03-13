# Overwrite _zsh_highlight_add_highlight so we get the key itself instead of the style
_zsh_highlight_add_highlight()
{
  region_highlight+=("$1 $2 $3")
}

