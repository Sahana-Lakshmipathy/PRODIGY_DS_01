hist_data <-read.csv("Histogram.csv")

ggplot(hist_data, aes(x = Years, y = Population, fill = Years)) +
  geom_bar(stat = "identity", position = "dodge", width = 0.8) +
  ggtitle("Indian Population through the years") +
  xlab("Years") +
  ylab("Total Population") +
  theme_classic()
  