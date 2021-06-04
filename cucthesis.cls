\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cucthesis}
    [Communication University of China Engineering Graduate's Thesis Template, AmnesiaBeing 727184139@qq.com]

\wlog{cucthesis version: 20210404}

\PassOptionsToPackage{no-math}{fontspec}
\PassOptionsToPackage{AutoFakeBold}{xeCJK}
\LoadClass[
    zihao=-4,
    UTF8,
    twoside
]{ctexrep}

\input{configs/packages.tex}
\input{configs/toc.tex}
\input{configs/heading.tex}
\input{configs/layout.tex}
\input{configs/reference.tex}
\input{configs/caption.tex}
\input{configs/image.tex}
\input{configs/listings.tex}
\input{configs/table.tex}
\input{configs/fonts.tex}
\input{configs/misc.tex}
