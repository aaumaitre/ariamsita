# A basic theme to make plots more aesthetic

theme_ariamsita <- function(...) {
  theme_minimal()+
    theme(plot.title = element_text(hjust = 0.5, size = 11, face = "bold"),
          plot.subtitle = element_text(hjust = 0.5, color = "grey40", size = 9),
          axis.title.x = element_text(hjust = 0.5, size = 9.5,
                                      color = "grey40"),
          axis.title.y = element_text(angle = 0, size= 9.5, color = "grey40"),
          axis.text.x = element_text(size = 8.5),
          axis.text.y = element_text(size = 8.5, color = "grey27"),
          plot.caption = element_text(size = 7, color = "grey40"))
}
