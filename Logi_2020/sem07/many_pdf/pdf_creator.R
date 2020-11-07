# Подгружаем важные пакеты!
library(brew)
library(tools)
library(knitr)

# Создаем функцию для создания пдфок!
# Я использую в template в качестве изменчивой переменной - х. Тут, в функции я тоже
# должен использовать х.

create.report <- function(x, prepend = "MyFile_"){
  rnw_file <- paste0(prepend, x, ".Rnw")    # Название будущего rnw файла
  brew('template.Rnw', rnw_file)            # "Варка" этого файла
  knit(rnw_file)                            # Переработка файла в tex. Мы "связываем" его
  latex.file <- paste0(prepend, x, ".tex")  # Запоминаем название файла, который будем обрабатывать
  texi2pdf(latex.file, clean = TRUE, quiet = TRUE)    # Вяжем из tex pdf
}

# Тут мы выбираем набор будущих иксов. То, на что будут различаться файлы!
seeds <- c(1, 2, 3)
# Генерируем три почти разные pdf-ки. Применяем creator к элементам из вектора.
results <- sapply(seeds, create.report)


# library(brew)
# library(tools)
# library(knitr)
# 
# genReports <- function(x, prepend) {
#   rnw.file <- paste0(prepend, x[1], ".Rnw")
#   brew("template.Rnw", rnw.file)
#   knit(rnw.file)
#   latex.file <- paste0(prepend, x[1], ".tex")
#   texi2pdf(latex.file, clean = TRUE, quiet = TRUE)
#   out.file <- paste0(prepend, x[1], ".pdf")
#   return(out.file)
# }
# 
# data = data.frame(names=c("Alice",'Bob'), ver=c('ver1', 'ver2'))
# 
# apply(data, 1, genReports, prepend="report_")
