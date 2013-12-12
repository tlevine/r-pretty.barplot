exports <- function(height, border = NA, col = '#666666', fg = '#333333', col.axis = '#333333', ...) {
  barplot(
    sort(table(height)),
    col = col,
    border = border,
    fg = fg,
    col.axis = col.axis,
    ...
  )
}
