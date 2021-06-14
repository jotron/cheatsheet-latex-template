% % % % % % % % % % % % % % % % % % %
%                                   %
% Compact Document Class            %
%  by Joel André                    %
%  V. 0.3                           %
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


%%%%%%%%%%%%%%%
% Color Boxes %
%%%%%%%%%%%%%%%

%%% Colors with table extra and extra predefined ones
\usepackage[table, dvipsnames]{xcolor}
\usepackage{tcolorbox}

\newtcolorbox{boxred}{
	colback=Red!20,
	arc=0pt,
	left=4pt,
	right=4pt,
	top=4pt,
	bottom=4pt,
	boxrule=0pt,
	boxsep=0pt,
	oversize}
	
\newtcolorbox{boxemerald}{
	colback=Emerald!15,
	arc=0pt,
	left=4pt,
	right=4pt,
	top=4pt,
	bottom=4pt,
	boxrule=0pt,
	boxsep=0pt,
	oversize}
		
\newtcolorbox{boxlavender}{
	colback=Lavender!20,
	arc=0pt,
	left=4pt,
	right=4pt,
	top=4pt,
	bottom=4pt,
	boxrule=0pt,
	boxsep=0pt,
	oversize}
		
		
\newtcolorbox{boxyellow}{
	colback=Goldenrod!15,
	arc=0pt,
	left=4pt,
	right=4pt,
	top=4pt,
	bottom=4pt,
	boxrule=0pt,
	boxsep=0pt,
	oversize}

	
		
		
%\usepackage{tcolorbox}
		
% % % % %
% Colors
% % % % %
\definecolor{codepurple}{rgb}{0.58,0,0.82}

\definecolor{defcolor}{rgb}{0.75, 1, 0.75}
\definecolor{thmcolor}{rgb}{1, 0.75, 0.75}
\definecolor{bewcolor}{rgb}{1, 0.7, 0}
\definecolor{trkcolor}{rgb}{0.7, 0.95, 1}
\definecolor{bspcolor}{rgb}{1, 0.95, 0.43}
\definecolor{titlecolor}{rgb}{0,0,0}

\newcommand{\tcp}[1]{\textcolor{Orchid}{#1}}
\newcommand{\tcg}[1]{\textcolor{ForestGreen}{#1}}
		
		
% % % % %
% Headers
% % % % %
\newcommand{\emptyarg}[1][]{\ifthenelse{\isempty{#1}}{}{\ (#1)}}

\newcommand{\Def}[1][]{\colorbox{defcolor}{\color{titlecolor}{\textbf{Def.\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Theorem}[1][]{\colorbox{thmcolor}{\color{titlecolor}{\textbf{Thm.\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Lemma}[1][]{\colorbox{thmcolor}{\color{titlecolor}{\textbf{Lem.\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Trick}[1][]{\colorbox{trkcolor}{\color{titlecolor}{\textbf{Trick:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Recipe}[1][]{\colorbox{trkcolor}{\color{titlecolor}{\textbf{Recipe:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Method}[1][]{\colorbox{trkcolor}{\color{titlecolor}{\textbf{Method:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Procedure}[1][]{\colorbox{trkcolor}{\color{titlecolor}{\textbf{Procedure:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Algorithm}[1][]{\colorbox{trkcolor}{\color{titlecolor}{\textbf{Algorithm:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Bsp}[1][]{\colorbox{bspcolor}{\color{titlecolor}{\textbf{Bsp.\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Beweis}[1][]{\colorbox{bewcolor}{\color{titlecolor}{\textbf{Proof:\emptyarg[#1]}}}\kern+0.3ex}

\newcommand{\Proof}[1][]{\colorbox{bewcolor}{\color{titlecolor}{\textbf{Proof:\emptyarg[#1]}}}\kern+0.3ex}


% % % % %
% Layout
% % % % %

\newcommand{\setsep}{\ \vert \ }

\newcommand{\todo}{\textcolor{red}{TODO }}

\newcommand{\sep}{\vspace{5pt}\noindent\hrule\vspace{5pt}}



