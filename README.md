# CorrelAid Data Journey

# Setup
## Install packages from renv

```R
install.packages("renv")
renv::restore()
```
This should install all necessary packages. 

If it doesn't work, try to run the `library` statements in the first chunk in `index.Rmd` where all packages are loaded and install those that you are missing. 


## Knit the book
in the R console
```R
bookdown::render_book('index.Rmd', 'bookdown::gitbook')
```

or use the shortcut for knitting (Ctrl+Shift+K / Cmd+Shift+K) while having open any of the Rmd files. 

## Serve the book
For working locally on the book, you can also *serve* the book by running

```
bookdown::serve_book()
```

in the R console. This will start a server on `localhost:4321` where you can see the book and it will update whenever you change (and save) a Rmd file.

# Inspiration
https://devguide.ropensci.org/ and repo: https://github.com/ropensci/dev_guide/
