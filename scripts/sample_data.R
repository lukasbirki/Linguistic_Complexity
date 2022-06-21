#https://zis.gesis.org/skala/Ulrich-Politische-Ideologien-(POLID)

df <- data.frame(sample_sentence = c("Gerechtigkeit bedeutet, dass ich nicht für Leute aufkommen muss, die nicht so viel leisten wie ich
selbst.",
"Ein Anreiz für Leistung besteht nur dann, wenn die Unterscheide im Einkommen groß genug sind.",
"Am meisten bewundere ich Menschen, die sich
selbst viel Wohlstand aufgebaut haben",
"Wenn der Sozialstaat die Menschen zu gut versorgt, haben sie keinen Grund, sich um eine Arbeit
zu bemühen",
"Der Staat sollte sich vor allem auf die Bewahrung
der gemeinsamen Kultur und Traditionen konzentrieren."))

write.csv(df, "data/beispiel.csv")

