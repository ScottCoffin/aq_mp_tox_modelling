# Install the development version from GitHub:
# install.packages("devtools")
#devtools::install_github("sctyner/memer")
library(memer)

#meme list
meme_list()

yoDawg <- meme_get("YoDawg") %>% 
  meme_text_top("YO DAWG I HEARD YOU WANT TO \n GET RID OF OUR TOXIC FOREVER CHEMICALS",
                size = 29
                ) %>% 
  meme_text_bottom("SO WE MADE ULTRA TOXIC \n 
                   FOREVER CHEMICALS TO REPLACE THE
                   \n TOXIC FOREVER CHEMICALS WE MADE",
                   size = 29)

yoDawg

ggsave(yoDawg)
