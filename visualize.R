#Génère des données aléatoires simulées

data <- data.frame(
  x = rnorm(100),
  y = rnorm(100)
)

library(ggplot2)

#Création du graphique avec ggplot 

ggplot(data, aes(x = x, y = y)) +
  geom_point(color = "pink", size = 2) +
  geom_smooth(method = "lm", color = "purple", se = TRUE) +
  theme_minimal() +
  ggtitle("Relation entre deux variables aléatoires")
