conda env remove --name electroninserts
conda create --name electroninserts --channel simonbiggs electroninserts scipy shapely descartes bokeh=0.11.1 matplotlib numpy notebook pandas pydicom dropbox python=3.5

conda list --explicit > explicit-spec-file.txt

PAUSE