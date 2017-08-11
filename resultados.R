library(jsonlite)
datos <- fromJSON("http://localhost/restapiCR/v1/datos")
col <- datos$autos
summary(col)