This is the replication package of the work _"Unveiling ChatGPT’s Usage in Open Source Projects: A Mining-based Study"_

### Content

- `labeled_instances.csv`: contains the valid instances used to build the categorization. Each instance comes with the assigned label(s), its category (commit/issue/PR) and the link to open the instance on GitHub.
- `discarded_instances.csv`: contains the instances discarded during the manual analysis. Each instance comes with its category (commit/issue/PR) and the link to open the instance on GitHub.
- `labels.csv`: contains the labels that make up the categorization. Each label comes with the number of instances (commit/issue/PR) tagged with it and their ids. Note that if an instance is tagged with the label _"documentation -> improving writing"_ the instance will appear in both the father label _"documentation"_ and the child label _"documentation -> improving writing"_.
- `ngram_analysis.txt`: contains the list of n-grams used to select the instances to analyz from the initial dataset.
- `categorizatio.png`: contains the representation of the categorization built on top of the manual analysis (see it also below). 


![alt text](https://github.com/unveilingchatgptsusage/unveilingchatgptsusage/blob/main/categorization.png)
