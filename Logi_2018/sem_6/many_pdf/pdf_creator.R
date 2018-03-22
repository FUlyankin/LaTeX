# Подгружаем важные пакеты!
library(brew)
library(tools)
library(knitr)

# Создаем функцию для создания пдфок!
# Я использую в template в качестве изменчивой переменной - х. Тут, в функции я тоже
# должен использовать х.

create.report <- function(x, prepend = "MyFile_"){
  rnw.file <- paste0(prepend, x, ".Rnw")    # Название будущего rnw файла
  brew('template.Rnw', rnw.file)            # "Варка" этого файла
  knit(rnw.file)                            # Переработка файла в tex. Мы "связываем" его
  latex.file <- paste0(prepend, x, ".tex")  # Запоминаем название файла, который будем обрабатывать
  texi2pdf(latex.file, clean = TRUE, quiet = TRUE)    # Вяжем из tex pdf
  out.file <- paste0(prepend, x, ".pdf")    # Имя файла
  return(out.file)
}

# Тут мы выбираем набор будущих иксов. То, на что будут различаться файлы!
seeds <- c(1, 2, 3)
# Генерируем три почти разные pdf-ки. Применяем creator к элементам из вектора.
results <- sapply(seeds, create.report)


