ggplot() +
  geom_line(data = hector_result,
            aes(
              x = year,
              y = value
            ), color = "black") +
  geom_line(data = subset(model_result$Baseline_Emergent_constraints, variable =="gmst" & run_number == "5890"),
            aes(
              x = year,
              y = value
            ), color = "red") +
  geom_line(data = temp_hist,
            aes(
              x = year,
              y = value
            ), color = "blue")
