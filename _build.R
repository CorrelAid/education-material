bookdown::render_book('index.Rmd', 'bookdown::html_book')

bookdown::render_book('index.Rmd', 'knitrBootstrap::bootstrap_document')



bookdown::render_book('index.Rmd', 'bookdown::pdf_book')
bookdown::render_book('index.Rmd', 'bookdown::epub_book')
