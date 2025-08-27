## These files are for a submitted manuscript:

# "Probing the Structural Dynamics of Unbound MAX Protein: Insights from Well-Tempered Metadynamics" by Huixia Lu, Jordi Marti, and Jordi Faraudo

## If you find these instructions useful, I am more than happy to share. When you use any of these files, please cite my paper. Thank you.

In this repository, we provide essential files for conducting well-tempered metadynamics simulations to help explore the conformational space of the unbounded MAX protein. 

Related results and the corresponding Python code used to obtain the results are provided in the folder "Results-PCA".

## Simulating packages used in this work:

1. Classical MD: amber/24-gcc-ompi-plumed2.9
2. well-tempered metaD: gromacs/2023.5_plumed-2.9.2-gcc-nvhpcx


# Highlights from this work:
The objective of our work is to achieve a deeper understanding of the conformational dynamics of the resolved motif of the MAX protein, a critical transcriptional regulator in the MYC/MAX/MAD network that plays a central role in cellular growth, differenciation, metabolism, and apoptosis. Although MAX is indispensable for MYC’s oncogenic activity, its partially disordered nature has hindered structural characterization and constrained drug discovery efforts. To address these challenges, we employed extensive molecular dynamics (2 μs) and enhanced-sampling well-tempered metadynamics simulations (3.5 μs) to explore the conformational landscape of unbound monomeric MAX. 

Our study reveals, for the first time, a thermodynamically favorable and well-defined conformation of monomeric MAX, demonstrating that regions previously thought to be persistently disordered can adopt stable folded structures in its monomeric form. Furthermore, the constructed free-energy surface highlights metastable states and low-energy conformations that differ substantially from the experimentally resolved crystal structure, potentially explaining why previous drug-design efforts targeting the crystal form of MAX have not yet yielded FDA-approved therapies.

Importantly, several of these conformations reported in this work harbor persistent and electrostatically complementary binding pockets, providing a structural basis for rational drug design aimed at directly targeting MAX or disrupting the MYC-MAX interaction. All metastable and stable atomic models of MAX presented here are available in this GitHub repository for public access and reuse. Together, our findings establish a new structural framework for understanding MAX dynamics and open avenues for structure-based therapeutic strategies against the MYC/MAX axis in cancer. 
