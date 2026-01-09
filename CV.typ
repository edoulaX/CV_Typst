#import "@preview/cv-soft-and-hard:0.1.0": styling, section, entry, subsection, rust, cpp, python, typst-logo, hugo, typescript

#set document(author: "Edouard Lacroix", title: "CV — Edouard Lacroix")
#show: styling

#v(-1.4em)

#align(center)[
  = Edouard Lacroix\
  Paris, France | edoulacroix\@gmail.com | +33 7 81 06 39 26 | edoulaX
  #link("https://github.com/edoulaX")[
  #box(height: 9pt, image("github-logo.png"))
] 
]

// -----------------------------------
// Education
#v(-0.5em)
#section("Education")
#set text(black, 10pt)
#v(-0.2em)
#entry(
  [
    *Master in Computer Science*,   
    #set text(red)
    _*EPFL*_
    #set text(black)
    (Switzerland)\
    #box(width: 10pt)  _*Minor in Financial Engineering*_
    - Focused on Agent Systems, NLP, Machine Learning, and Reinforcement Learning  
    - Minor focused on Investment and Stochastic Processes
  ],
  [_2023 – 2025_]
)

#v(-0.5em)
#entry(
  [
    *Bachelor in Computer Science*,   
    #set text(red)
    _*EPFL*_
    #set text(black)
    (Switzerland)\
    - Focused on Algorithms, Data Structures, and Theoretical Computer Science
  ],
  [_2019 – 2023_]
)

#entry(
  [
    *French Scientific Baccalaureate*, 
    #set text(rgb("#063770"))
    _*LFB*_
    #set text(black)
    (Spain)\
    - Graduated with highest distinction
  ],
  [_2019_]
)

#v(-0.5em)
#entry(
  [
    *Schools*
    #v(-1.1em)
    #table(
      columns: (1fr, auto),
      column-gutter: 0pt,
      row-gutter: -0.2em,
      stroke: none,
      [
        _*Middle School, La Salle Passy Buzenval*_ (France)
      ], [
        #set align(right)
        _2012 – 2018_
      ],

      [
        
        _*Elementary School, Franco-Argentine Jean Mermoz*_ (Argentina)
      ], [
        #set align(right)
        _2007 – 2012_
      ],

      [
        
        _*French School of Prague*_ (Czech Republic)
      ], [
        #set align(right)
        _2003 – 2007_
      ],
    )
  ],
  []
)

#v(-1em)

// -----------------------------------
// Experience
#section("Experience")

#entry([
  *Master Thesis*, 
  #set text(red)
  _*EPFL*_
  #set text(black) 
  •
  #set text(rgb("#063770"))
  _*STMicroelectronics*_
  #set text(black)
  (Italy)
],
  [_2025_]
)

#v(-1em)

#pad(left: 5pt)[
  _*An Agent-Based System Approach to Silicon Wafer Defect Map Classification Using ViT*_
]
#v(-0.3em)
#pad(left: 16pt)[
  • _Conducted a state-of-the-art literature review on agent system components (perception, cognition, memory, tools, communication, learning)_
]
#v(-0.3em)

#pad(left: 16pt)[
  • _Applied Vision Transformers (ViT) for defect map classification_
]

#entry(
  [
    *Student Organizations*,   
    #set text(red)
    _*EPFL*_
    #set text(black) 
    •
    #set text(rgb("#063770"))
    _*UNIL*_
    #set text(black)
    (Switzerland)\
    #v(-0.8em)
    #table(
      columns: (2fr, auto),
      column-gutter: 0pt,
      row-gutter: 0.3em,
      stroke: none,
      [
        
        _*Co-Founder of La Miellerie (music production organization)*_ #link("https://www.instagram.com/lamiellerie.asso/")[
          #box(height: 6pt, image("linkIcon.png"))
        ] \
        #box(width: 10pt)   • _Managed sponsorship, marketing, and event teams_\
        #box(width: 10pt)   • _Organized concerts for audiences of 100+ attendees_\
      ], [
        #set align(right)
        _2023 – 2025_
      ],

      [
        
        _*IT Officer of The Entrepreneur Club*_ #link("https://www.ec-epfl-unil.org")[
          #box(height: 6pt, image("linkIcon.png"))
        ]\
        #box(width: 10pt)   • _Implemented process automation and maintained the organization’s website_\
      ], [
        #set align(right)
        _2023_
      ],
    )
  ],
  []
)

// -----------------------------------
// Selected Projects
#v(-0.7em)
#section("Selected Projects")

#set text(black, 10pt)
*Reinforcement Learning Actor for Wind Turbine Blade Pitch Control, * #set text(red)
  _*EPFL*_
  #set text(black) 
  •
    #set text(rgb("#063770"))
    _*UNFoLD Lab*_
    #set text(black)
    #link("https://epfl-unfold.notion.site/Optimisation-and-control-of-vertical-axis-wind-turbines-3d9c2c945da5419a805479d3822961a4")[
          #box(height: 6pt, image("linkIcon.png"))
        ] 
- Developed a simulated environment and trained an actor–critic agent for optimal blade pitch control

#v(-0.2em)

*Interactive World Map of Spotify Charts*  
- Built an interactive world map visualization of global Spotify charts by country, genre, and artist, including a timeline of trends

#v(-0.3em)
*Benchmarking Recent Optimizers on LLMs*  
- Benchmarked SignSGD, Lion, Sophia and Adam on GPT-2; compared convergence, stability, and final perplexity across seeds and hyperparameter settings.

*LLMs DPO & Quantization*  
- Fine-tuned LLM with Direct Preference Optimization and applied post-training quantization.

#v(0.4em)
// -----------------------------------
// Skills
#section("Skills")
#v(-0.5em)
#table(
  align: (right, left),
  columns: (auto, 1fr),
  stroke: none,
  row-gutter: 0pt,
  column-gutter: 50pt,
  inset: (left: 0pt, top: 2pt),
  text("Languages", weight: 600),
  [*Python, Scala, Java*, Kotlin, C, Assembly, SQL, VHDL],
  text("Frameworks", weight: 600),
  [*PyTorch*, Spark, TensorFlow, NumPy, Transformers, Scikit-learn, Pandas],
  text("Tools", weight: 600),
  [*Git* (GitHub, GitLab), Docker, Dataiku, Jupyter Notebooks, Notion, LaTeX, Typst]
)

#v(-0.9em)
#set text(9pt)
#section("Interests")
• *Music* (production, live performances: 1000+ attendees HEC Graduation 2023 & Concerts) 
• *Sports* (Tennis: _FFT 15/1 & interclub competition & official referee_; Football: _international tournaments_; Ski: _Flèche d’Or award_) 
• *3D Design* (Spline, Blender)

#v(-0em)

#section("Languages")
• *French* (native) • *English* (C1, professional proficiency) • *Spanish* (C1, fluent) • *Italian* (A2, basic)


