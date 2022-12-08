library(palettes)

# Discrete palettes -----------------------------------------------------------
plcolors_discrete <- pal_palette(
  light = c("#dc8951", "#4E8AC9", "#F5D06D", "#69ca97", "#c978b5"),
  dark = c("#EE6720", "#0792C9", "#E4B854", "#24B079", "#9A4F80")
)

plot(plcolors_discrete)

usethis::use_data(plcolors_discrete, overwrite = TRUE)

# Sequential palettes ---------------------------------------------------------
plcolors_sequential <- pal_palette(
  orange = pal_brewer(pal_colour(c("#EE6720", "#FBE0D1")), n = 7),
  blue   = pal_brewer(pal_colour(c("#0792C9", "#C1D1EB")), n = 7),
  yellow = pal_brewer(pal_colour(c("#E4B854", "#FFECC8")), n = 7),
  green  = pal_brewer(pal_colour(c("#24B079", "#C9EBD7")), n = 7),
  purple = pal_brewer(pal_colour(c("#9A4F80", "#ECCCE2")), n = 7)
)

plot(plcolors_sequential)

usethis::use_data(plcolors_sequential, overwrite = TRUE)

# All palettes ----------------------------------------------------------------
plcolors <- c(
  plcolors_sequential,
  plcolors_discrete
)

plot(plcolors)

usethis::use_data(plcolors, overwrite = TRUE)