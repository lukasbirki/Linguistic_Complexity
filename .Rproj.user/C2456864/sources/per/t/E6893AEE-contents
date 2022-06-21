library(udpipe)
library(dplyr)
library(stringr)
library(flextable)

#https://universaldependencies.org/u/pos/index.html

m_de   <- udpipe::udpipe_download_model(language = "german-gsd")
m_de <- udpipe_load_model(m_de)
udpipe::udpipe_annotate(m_de, x = df$sample_sentence) %>% 
  as_tibble() -> df_pos_tagged
