This is the replication package of the work _"Unveiling ChatGPT’s Usage in Open Source Projects: A Mining-based Study"_

### Content

- `labeled_instances.csv`: contains the valid instances used to build the taxonomy. Each instance comes with the assigned label(s), its category (commit/issue/PR) and the link to open the instance on GitHub.
- `discarded_instances.csv`: contains the instances discarded during the manual analysis. Each instance comes with its category (commit/issue/PR) and the link to open the instance on GitHub.
- `conflicts_info.csv`: contains information about conflicts by reviewers when labeling instances. This is the file which has been used to calculate Cohen's kappa coefficient. In particular, for each instance and for each reviewer we report whether they have discarded or labeled the instance.
- `cohenk.r`: is the R script used to calculate the Cohen's kappa coefficient.
- `labels.csv`: contains the labels that make up the taxonomy. Each label comes with the number of instances (commit/issue/PR) tagged with it and their ids. Note that if an instance is tagged with the label "documentation -> improving writing" the instance will appear in both the parent label "documentation" and the child label "documentation -> improving writing"_.
- `ngram_analysis.txt`: contains the list of n-grams used to select the instances to analyze from the initial dataset.
- `taxonomy.png`: is the representation of the taxonomy built on top of the manual analysis (see it also below).


![alt text](https://github.com/unveilingchatgptsusage/unveilingchatgptsusage/blob/main/taxonomy.png)%60
