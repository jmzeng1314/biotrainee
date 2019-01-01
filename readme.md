# A R package to offer study material for fans in [biotrainee](http://www.bio-info-trainee.com/) 

Note : Please **don't use it** if you are not the fan of our [biotrainee](http://www.bio-info-trainee.com/), Thanks.

### Install required packages  by the codes below:

```r
source("http://bioconductor.org/biocLite.R") 
install.packages('devtools')

if (!requireNamespace("BiocManager", quietly = TRUE))
 install.packages("BiocManager")
BiocManager::install("jmzeng1314/biotrainee")
library(biotrainee)
```

But if you are in **China**, you should use the codes below:

```r
rm(list = ls()) 
options()$repos 
options()$BioC_mirror
options(BioC_mirror="https://mirrors.ustc.edu.cn/bioc/")
options("repos" = c(CRAN="https://mirrors.tuna.tsinghua.edu.cn/CRAN/"))
options()$repos 
options()$BioC_mirror

# https://bioconductor.org/packages/release/bioc/html/GEOquery.html
if (!requireNamespace("BiocManager", quietly = TRUE))
 install.packages("BiocManager")
BiocManager::install("KEGG.db",ask = F,update = F)
BiocManager::install(c('airway','DESeq2','edgeR','limma'),ask = F,update = F)
BiocManager::install(c('ALL','CLL','pasilla','clusterProfiler'),ask = F,update = F)

```

It will install many other packages for you automately, such as : `ALL, CLL, pasilla, airway ,limma，DESeq2，clusterProfiler  ` , that's why it will take a long time to finish if all of these packages are not installed before in your computer. 

