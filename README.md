# José Daniel Conejeros (CV)

Este repositorio contiene un CV creado en [`Rmarkdown`](https://rmarkdown.rstudio.com) con procesos de automatización que permiten una escritura más rápida y ajustes en el diseño. Puede revisar el CV en [español](https://github.com/JDConejeros/CV/blob/master/CV_Spanish_acad.pdf) e [inglés](https://github.com/JDConejeros/CV/blob/master/CV_English_acad.pdf). A continuación se presenta la estructura de este repositoria y las herramientas utilizadas. Puede forkear este repositorio para su uso y mejoras.  

## Estructura

- `CV_Spanish_acad.Rmd`: Estructura del CV en español
- `CV_English_acad.Rmd`: Estructura del CV en inglés 
- `awesome-cv.cls:` estructura y estética del documento en lenguaje [`latex`](https://es.overleaf.com/project) adaptada a un estilo propio.
- `apa-cv.cls:` estructura de citación en apa.
- `lua/bib_bold.lua`: función lua para texto de interés en **negrita** tomada de [`Rob J Hyndman CV`](https://github.com/robjhyndman/CV).
- `data/*.csv`: Bases de datos con la información de cada categoría para el CV (ENG / ESP).
- `fonts/*.ttf`: Estilo de la fuente.
- `data/*.bib`: Referencias académicas.

## Herramientas utilizadas

- The [`vitae`](https://pkg.mitchelloharawild.com/vitae/) :package: Paquete que permite generar un CV de manera simple y compacta [![CRAN
status](https://www.r-pkg.org/badges/version/vitae)](https://cran.r-project.org/package=vitae). Lo puedes instalar de la siguiente manera: 

``` r
install.packages('vitae')
```

You can install the **development** version from
[GitHub](https://github.com/mitchelloharawild/vitae).

``` r
# install.packages("remotes")
remotes::install_github("mitchelloharawild/vitae")
```
Este paquete requiere del uso de latex para su instalación.

- [`Sam Abbotts CV`](https://github.com/seabbs/cv): inspiración.
- [`Rob J Hyndman CV`](https://github.com/robjhyndman/CV): repositorio de referencia para funcioneks y ajustes.
- [`tidyverse`](https://www.tidyverse.org) :tool: Utilizado para leer y manipular data. 
- [`here`](https://here.r-lib.org) :package: para la gestión de rutas a las bases con información.
- [`tinytex`](https://github.com/yihui/tinytex) :package: administrador de paquetes adicionales en latex.