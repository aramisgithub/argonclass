% vim: ft=tex nomodeline:
\ProvidesClass{argon}
\NeedsTeXFormat{LaTeX2e}

\RequirePackage{moreoptions}

\ifthenelse{\boolean{@argon@twoside}}{%
  \PassOptionsToClass{twoside}{memoir}
}{
  \PassOptionsToClass{oneside}{memoir}
}

\LoadClass[11pt,a4paper]{memoir}

% Load custom packages for settings
\RequirePackage{whynot}
\RequirePackage{morecolour}
\RequirePackage{moretables}
\RequirePackage{moretype}
\RequirePackage{morebib}
\RequirePackage{morelayout}
\RequirePackage{morefig}
\RequirePackage{moremargins}
\RequirePackage{moretoc}
\RequirePackage{morelink}

