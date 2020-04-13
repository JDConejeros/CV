# José Conejeros Curriculum Vitae (CV)

Este repositorio contiene un CV creado en R con procesos de automatización que permiten una escritura más rápida y ajuste en el diseño. Puede revisar el CV en español [aquí](https://github.com/JDConejeros/CV/blob/master/CV_Spanish.pdf). A continuación se presenta la estructura de este repositoria y las herramientas utilizadas. Puede forkear este repositorio para su uso y mejoras.  
## Estructura

- `CV_Spanish.Rmd`: Estructura del CV implementada en un documento [`rmarkdown`](https://rmarkdown.rstudio.com).
- `CV_Spanish.Rmd`: Estructura del CV implementada en un documento [`latex`](https://es.overleaf.com/project).
- `data/*.csv`: Bases de datos con la información de cada categoría del CV.
- `fonts/*.ttf`: Estilo de la fuente

## Herramientas utilizadas

- The [`vitae`](https://pkg.mitchelloharawild.com/vitae/) :package: Maqueta de CV. [![CRAN
status](https://www.r-pkg.org/badges/version/vitae)](https://cran.r-project.org/package=vitae)
- [Sam Abbott`s CV](https://github.com/seabbs/cv): repo con maqueta de CV.
- [`tidyverse`](https://www.tidyverse.org) :tool: Utilizado para leer y manipular data. 
- [`here`](https://here.r-lib.org) :package: para la gestión de rutas a las bases con información.
- [`tinytex`](https://github.com/yihui/tinytex) :package: administrador de paquetes adicionales en latex.