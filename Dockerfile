FROM rocker/r-bspm:20.04

RUN install.r devtools rmarkdown \
 && installGithub.r rundel/checklist rundel/parsermd

CMD ["bash"]
