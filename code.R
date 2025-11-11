install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")


datadrivencv::use_datadriven_cv(
    full_name = "Eduardo Girardi",
    data_location = "https://docs.google.com/spreadsheets/d/1Se1mO4PQl7g8vzcBjhVnnaC8RtIkNZKC7DNbTbjpRkk/edit?usp=sharing",
    pdf_location = "https://github.com/nstrayer/cv/raw/master/strayer_cv.pdf",
    html_location = "pages/",
    source_location
)
