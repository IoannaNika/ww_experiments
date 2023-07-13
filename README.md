This repository contains code used for the SARS-CoV-2 variant abundance estimation using the VLQ pipeline [1] in simulated wastewater data.


Varius experiments are performed in order to determine the influence of reference set design choices on the abundance estimation accuracy. The relevant scripts and other files for the experiments performed can be found under the folder  `experiments`. 

Specifically, we examine the impact of various sequence properties such as source location, collection date, observed allele frequencies, and N-content on prediction accuracy of SARS-CoV-2 lineages in simulated wastewater data. Additionaly, we investigate how excluding older sequences can potentially improve abundance predictions. We perform predictions at different levels of granularity to identify when abundance estimates are most reliable. Finally, we perform an experiment in which predictions are made with just a subset of available reference sequences and use multiple sequences for the simulation of the lineage to be measured in another experiment to test prediction ability on more resalistic settings. 

## Workflow and Scripts
![plot](pipeline.png)






## Referenes

[1] Jasmijn A. Baaijens, Alessandro Zulli, Isabel M. Ott, Ioanna Nika, Mart J. van der Lugt, Mary E.
Petrone, Tara Alpert, Joseph R. Fauver, Chaney C. Kalinich, Chantal B.F. Vogels, Mallery I.
Breban, Claire Duvallet, Kyle A. McElroy, Newsha Ghaeli, Maxim Imakaev, Malaika F. Mckenzie-
Bennett, Keith Robison, Alex Plocik, Rebecca Schilling, Martha Pierson, Rebecca Littlefield,
Michelle L. Spencer, Birgitte B. Simen, Ahmad Altajar, Anderson F. Brito, Anne E. Watkins,
Anthony Muyombwe, Caleb Neal, Chen Liu, Christopher Castaldi, Claire Pearson, David R.
Peaper, Eva Laszlo, Irina R. Tikhonova, Jafar Razeq, Jessica E. Rothman, Jianhui Wang, Kaya
Bilguvar, Linda Niccolai, Madeline S. Wilson, Margaret L. Anderson, Marie L. Landry, Mark D.
Adams, Pei Hui, Randy Downing, Rebecca Earnest, Shrikant Mane, Steven Murphy, William P.
Hanage, Nathan D. Grubaugh, Jordan Peccia, and Michael Baym. Lineage abundance estimation
for sars-cov-2 in wastewater using transcriptome quantification techniques. Genome Biology, 23,
12 2022