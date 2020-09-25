options(htmltools.dir.version = FALSE)
knitr::opts_chunk$set(
  fig.width= 9,
  fig.height= 3.5,
  fig.retina= 3,
  out.width = "100%",
  cache = FALSE,
  echo = TRUE,
  message = FALSE,
  warning = FALSE
)

library(metathis)

htmltools::tagList(
  xaringanExtra::use_tachyons(minified = TRUE),
  xaringanExtra::use_webcam(width = 300, height = 300),
  xaringanExtra::use_animate_css(minified = TRUE, xaringan = FALSE),
  xaringanExtra::use_tile_view(),
  xaringanExtra::use_extra_styles(
    hover_code_line = TRUE,
    mute_unhighlighted_code = TRUE
    ),
  xaringanExtra::use_share_again(),
  xaringanExtra::style_share_again(
    share_buttons = c("twitter")
  ),
  meta() %>%
    meta_general(
      description = "",
      generator = ""
    ) %>%
    meta_name(
      "github-repo" = "mattwarkentin/html-presentations-or-hiltswaltw"
      ) %>%
    meta_social(
      title = "",
      url = "",
      image = "",
      image_alt = "",
      og_type = "website",
      og_author = "Matthew T. Warkentin",
      twitter_card_type = "summary_large_image",
      twitter_creator = "@mattwrkntn",
      twitter_site = "@mattwrkntn"
    ) %>%
    include_meta()
)
