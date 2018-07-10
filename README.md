# CNNPNP
Nucleosome positioning is an important way of transcription regulation of eukaryotic genes. To thoroughly understand the regulation of gene expression, the nucleosome localization must be taken into consideration. The relationship between nucleosome position and gene expression regulation is the focus of epigenetics. Therefore, it is necessary to set up a fast and accurate online nucleosomes prediction platform. We presented a computational method called CNNPNP based on neural networks for predicting the locations of nucleosomes. In Homo sapiens, Caenorhabditis elegans and Drosophila melanogaster, the accuracy of the proposed algorithm is 88.05%, 88.60% and 84.70% respectively.

The invention discloses a nucleosome classification prediction method based on convolutional neural network, which comprises the following steps: 1) feature extraction; 2) extraction of physicochemical properties of nucleotides in nucleosome or linker DNA sequence 3) Add biological characteristics; 4) Obtain 24th dimensional vector; 5) Add nucleotide chemistry; 6) Obtain a matrix containing biological information; 7) Construct a convolutional neural network structure; 8) Classify nucleosomes The method can accurately predict the classification of nucleosomes.

Note:
The project has two parts:
part1:CNNPNP:Predicting nucleosome positioning in genomes based on convolution neural network.This project was completed in matlab, when training the entire project, get the final model. Then use matlab to generate the .jar file for the model.

part2:Create a new web project in eclipse, build a website, and call the .jar of part1.
