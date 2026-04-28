FROM blang/latex:ctanfull

WORKDIR /latex

ENTRYPOINT [ "latexmk" ]