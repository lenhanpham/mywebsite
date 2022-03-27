---
title: "MoSu-CHARMM Force Field"
date: 2022-03-22T23:52:06+10:00
draft: false
---

##### Here we introduce data used for development of MoSu-CHARMM and notices for usage of MoSu-CHARMM

##### Data used for fitting MoSu-CHARMM force field

This depository ([Github](https://github.com/lenhanpham/MoS2-FF-paper)) contains
all crystal structure files (CIF) of several optimized adsorption configurations
used to calculate fitting and validation datasets of energy which were employed
to fit and validate the MoSu-CHARMM. All adsorption energies in these two data
sets can be found in the spreadsheet (Excel file).
 <!--more-->  

Because the level of theory was meticulously benchmarked against
experimental data, the adsorption energy datasets are very accurate and are the
best adsorption energies of several organic compounds on the MoS<sub>2</sub>
surface. The optimized geometrical structures and corresponding energies here can
be used for further purposes such as machine learning and method development.

Please cite this paper "**Pham, L. N.; Walsh, T.** *Predicting Biomolecule
Adsorption on MoS<sub>2</sub> Nanosheets with High Structural Fidelity.* **Chem.
Sci.** ***2022*** [doi:10.1039/D1SC06814H](https://doi.org/10.1039/D1SC06814H)"
if you are using this set of data. 


##### Usage of MoSu-CHARMM Force Field

**MoSu-CHARMM** is a high-fidelity force field for simulation interaction
between biomolecules (peptides and proteins) & all possible organic compounds
and the MoS<sub>2</sub> surface in aqueous media. MoSu-CHARMM can be used for
gas-phase simulation as well. In order to use MoSu-CHARMM in aqueous media, the
TIPS3P water model should be used. Parameters for description of interaction
between water and MoS<sub>2</sub> can be found in another publication "**Pham,
L. N.; Walsh, T. R.** *Force Fields for Water–Surface Interaction: Is
Reproduction of the Experimental Water Contact Angle Enough?* **Chem. Commun.**
***2021***, 57 (27), 3355–3358.
[doi:10.1039/d1cc00426c](https://doi.org/10.1039/D1CC00426C)". All parameters in
the Chem. Sci. paper, together with parameters in the Chem. Comm. one, make
MoSu-CHARMM complete. 

###### **Users need to pay attention to setting parameters such as vdw cutoff and rcoulomb when using MoSu-CHARRM. These parameters are mentioned in two papers above.*

###### Please cite these two publications if you use MoSu-CHARMM in your works

**1.**  "**Pham, L. N.; Walsh, T. R.** *Force Fields for Water–Surface Interaction: Is
Reproduction of the Experimental Water Contact Angle Enough?* **Chem. Commun.**
***2021***, 57 (27), 3355–3358.
[doi:10.1039/d1cc00426c](https://doi.org/10.1039/D1CC00426C)".

**2.** **Pham, L. N.; Walsh, T.** *Predicting Biomolecule Adsorption
on MoS<sub>2</sub> Nanosheets with High Structural Fidelity.* **Chem. Sci.** ***2022***
[doi:10.1039/D1SC06814H](https://doi.org/10.1039/D1SC06814H)

