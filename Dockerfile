FROM blang/latex:ctanfull

WORKDIR /latex/src

ENTRYPOINT [ "latexmk" ]