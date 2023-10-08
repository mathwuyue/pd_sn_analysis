model <- glm(formula = counts ~ confirmedCount_month + suspectedCount_month + curedCount_month + deadCount_month, data = data, family = quasipoisson(link = "log"))
print(summary(model))