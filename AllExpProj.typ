#import "@preview/cv-soft-and-hard:0.1.0": styling, section, entry, subsection, rust, cpp, python, typst-logo, hugo, typescript

#set document(author: "Edouard Lacroix", title: "CV — Edouard Lacroix")
#show: styling

#v(-1.4em)

#align(center)[
  = Edouard Lacroix\
  Lausanne, Switzerland | edoulacroix\@gmail.com | +33 7 81 06 39 26 | edoulaX
  #link("https://github.com/edoulaX")[
  #box(height: 9pt, image("github-logo.png"))
] 
]

// -----------------------------------
// Experience
#section("All Experiences")

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

#box(width: 5pt) _*An Agent-Based System Approach to Silicon Wafer Defect Map Classification Using ViT*_\  
#box(width: 16pt)   • _Conducted a state-of-the-art literature review on agent system components (perception, cognition, memory, tools, communication, learning)_\
#box(width: 16pt)   • _Applied Vision Transformers (ViT) for defect map classification_
#set text(black)

#v(0.3em)

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

#v(-0.8em)

#entry([
  *Grape wine harvesting,*
  #set text(rgb("#063770"))
  _*Domaine nuit-saint-georges*_
  #set text(black)
  (France)
],
  [_2 weeks | 2020_]
)

#v(-0.2em)

#entry([
  *Discovery internship,*
  #set text(rgb("#063770"))
  _*Dassault Systemes*_
  #set text(black)
  (France)
],
  [_2 weeks | 2017_]
)

#v(-1em)
#box(width: 16pt)   • _Discovered 3D rendering & VR application_\



// -----------------------------------
// Selected Projects
#section("All Projects")

#set text(black, 10pt)

#subsection("Machine Learning & AI & Computer Vision")

*Reinforcement Learning Actor for Wind Turbine Blade Pitch Control* #set text(red)
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

*Benchmarking Recent Optimizers on LLMs*  
- Benchmarked SignSGD, Lion, Sophia and Adam on GPT-2; compared convergence, stability, and final perplexity across seeds and hyperparameter settings.    

#v(-0.2em)

*LLMs DPO & Quantization*  
- Fine-tuned google/flan-t5-large with Direct Preference Optimization (DPO) and applied post-training quantization to reduce inference cost while preserving performance.  

#v(-0.2em)

*Point Cloud Dataset Generation* #set text(red)
  _*EPFL*_
  #set text(black) 
  •
    #set text(rgb("#063770"))
    _*MMSPG Lab*_
    #set text(black)  
- Generated synthetic point-cloud datasets and benchmarked several compression algorithms for performance and reconstruction quality.

#v(-0.2em)

*Procedural Island Terrain Generation*
- Implemented a Wave Function Collapse based procedural generation pipeline to automatically build island terrain from tile constraints.

#v(-0.2em)

*Research on Automated 3D Scene Generation*
- Researched automated 3D indoor scene synthesis, implementing a CLIP-guided PSO layout pipeline and benchmarking multimodal models.

#v(0.3em)

#subsection("Systems & Applications")

*Java Distributed Systems Simulator*  
- Implemented reliable messaging, proposal / ACK / NACK protocols, and lattice-agreement experiments; supports configuration-driven runs and reproducible testing for distributed-algorithm research.  

#v(-0.2em)

*Vocabulary & Translation Android App*  
- Kotlin app built in Android Studio featuring spaced-repetition exercises, translation practice, and customizable vocabulary lists for language learning.  

#v(-0.2em)

*Interactive World Map of Spotify Charts*  
- Built an interactive world map visualization of global Spotify charts by country, genre, and artist, including a timeline of trends

#v(0.3em)

#subsection("Finance")

*Multi-Factor Equity Portfolio Strategy*  
- Designed a portfolio integrating multiple factors to enhance risk-adjusted returns

#v(-0.2em)

*Oil Futures Pricing & Storage Modeling*  
- Developed numerical models to price oil futures and storage options, implementing simulation and optimization routines for valuation under different market scenarios.