# mVMC with Hartree-Fock solutions

* Use [mVMC](https://github.com/issp-center-dev/mVMC)

* See also
  [mVMC-tutorial](https://github.com/issp-center-dev/mVMC-tutorial),
  [mVMC check for tight binding models](https://github.com/ryuikaneko/mvmc_noninteracting)

* Lattices and assumed orders
  * 1D
    * Chain
      * FM (x direction, 1sub)
  * 2D
    * Square
      * staggered AF (z direction, 2x1sub)
      * staggered AF (x direction, 2x1sub)
    * Triangular
      * 120 Neel (xy plane, 3x1sub)
      * up-up-down-down / zigzag (xy plane, 4x1sub)
    * Honeycomb
      * staggered AF (z direction, 2x1sub)

## Useful references

* General
  * Wave functions with the collinear AF order along the z axis (no singlet and triplet mixing)
    * See
      [Yokoyama-Shiba DOI:10.1143/JPSJ.56.3582](https://doi.org/10.1143/JPSJ.56.3582)
  * Spin singlet and triplet mixing case (such as inplane collinear magnet, noncollinear magnet, ...)
    * Pfaffian wave functions (the spin Jastrow factor improves the energy more than the Slater type)
    * See
      [Lugas-Spanu-Becca-Sorella DOI:10.1103/PhysRevB.74.165122](https://doi.org/10.1103/PhysRevB.74.165122),
      [Spanu-Lugas-Becca-Sorella DOI:10.1103/PhysRevB.77.024510](https://doi.org/10.1103/PhysRevB.77.024510),
      [Bajdich-Mitas-Wagner-Schmidt DOI:10.1103/PhysRevB.77.115112](https://doi.org/10.1103/PhysRevB.77.115112),
      [Heidarian-Sorella-Becca DOI:10.1103/PhysRevB.80.012404](https://doi.org/10.1103/PhysRevB.80.012404)
    
* Square
  * AF + d-wave
    * See
      [Yokoyama-Shiba DOI:10.1143/JPSJ.56.3582](https://doi.org/10.1143/JPSJ.56.3582),
      [Himeda-Ogata DOI:10.1103/PhysRevB.60.R9935](https://doi.org/10.1103/PhysRevB.60.R9935),
      [Chen-Joynt-Zhang-Gros DOI:10.1103/PhysRevB.42.2662](https://doi.org/10.1103/PhysRevB.42.2662),
      [Giamarchi-Lhuillier DOI:10.1103/PhysRevB.43.12943](https://doi.org/10.1103/PhysRevB.43.12943),
      [Tahara-Imada DOI:10.1143/JPSJ.77.114701](https://doi.org/10.1143/JPSJ.77.114701)

* Triangular
  * 120 Neel
    * See
      [Watanabe-Yokoyama-Tanaka-Inoue DOI:10.1103/PhysRevB.77.214505](https://doi.org/10.1103/PhysRevB.77.214505),
      [Tocchio-Feldner-Becca-Valenti-Gros DOI:10.1103/PhysRevB.87.035143](https://doi.org/10.1103/PhysRevB.87.035143),
      [Tocchio-Gros-Valenti-Becca DOI:10.1103/PhysRevB.89.235107](https://doi.org/10.1103/PhysRevB.89.235107)
    * See also Hartree-Fock energy (6x6)
      [Maruyama-Sato-Tomita DOI:10.1088/1742-6596/320/1/012061](https://doi.org/10.1088/1742-6596/320/1/012061)
  * Up-up-down-down / zigzag
    * See, for example, (not VMC)
      [Jayaprakash-Krishnamurthy-Sarker-Wenzel DOI:10.1209/0295-5075/15/6/011](https://doi.org/10.1209/0295-5075/15/6/011),
      [Krishnamurthy-Jayaprakash-Sarker-Wenzel DOI:10.1103/PhysRevLett.64.950](https://doi.org/10.1103/PhysRevLett.64.950),
      [Capone-Capriotti-Becca-Caprara DOI:10.1103/PhysRevB.63.085104](https://doi.org/10.1103/PhysRevB.63.085104),
      [Satoh-Ozaki-Maruyama-Tomita DOI:10.1103/PhysRevB.84.245101](https://doi.org/10.1103/PhysRevB.84.245101),
      [Chern-Barros-Wang-Suwa-Batista DOI:10.1103/PhysRevB.97.035120](https://doi.org/10.1103/PhysRevB.97.035120)
