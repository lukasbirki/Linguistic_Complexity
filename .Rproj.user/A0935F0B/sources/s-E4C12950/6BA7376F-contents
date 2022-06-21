library(stringr)
library(flextable)
library(quanteda)
library(readtext)
library(tidyverse)
library(spacyr)


spacy_install(lang_models  = "de_core_news_sm")
spacy_finalize()
spacy_initialize(model = "de_core_news_sm")

#Parsing and Part of Speech tagging

data_raw <- spacy_parse(df$sample_sentence)

#Calculating Frequency statistics
data_raw %>% 
  filter(pos != 'PUNCT') %>% 
  count(doc_id, sentence_id) %>% 
  rename(words_per_sentence = n) %>% 
  left_join(., parsedtxt, by = c("doc_id","sentence_id")) -> d1




  

