% % % % % % % % % % % % % % % % % % %
%                                   %
% Compact Document Class            %
%  by Joel André                    %
%  V. 0.2                           %
%                                   %
% % % % % % % % % % % % % % % % % % %

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{compactlayout}[2021/05/06 Compact Document Class]

%%%%%%%%%%
% Layout %
%%%%%%%%%%

% Basis
\LoadClass[a4paper,landscape,8pt]{extarticle}
\usepackage[a4paper, landscape, margin=0.7cm]{geometry}

% Header and Footer
\usepackage{fancyhdr}
\pagestyle{fancy}
\fancyfoot[R]{\vspace{-35pt}\Huge\thepage}

% Columns
\usepackage{multicol}
\setlength\columnsep{20pt} % space to sepline
\setlength{\columnseprule}{0.1pt} 
\raggedcolumns % really fill columns

% Set Paragraph Indentation
\setlength\parindent{0pt}

% Custom Spacing around Equations
\setlength{\belowdisplayskip}{4pt} \setlength{\belowdisplayshortskip}{4pt}
\setlength{\abovedisplayskip}{4pt} \setlength{\abovedisplayshortskip}{4pt}




