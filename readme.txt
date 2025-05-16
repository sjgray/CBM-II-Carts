CBM-II Cartridges - Steve J. Gray
=================

This repository will contain CBM-II cartridges of my own design plus (in the future)
clones of original cartridges.

Normal cartridges space is in BANK 15, with 3 decoded ranges:

* $2000-3FFF (8K)
* $4000-5FFF (8K)
* $6000-7FFF (8K)

There are also 2 additional areas that are decoded but not available on the cartridge port.
These can be used by connecting wires from the cartridge to pins on a PLA chip inside the computer.
The areas are:

* $1000-1FFF (4K) - B and P-series
* $C000-CFFF (4K) - Not available on P-series!

Directory   Ver  Date      Status    Description
---------   ---  ----      ------    -----------
ROMCart     1.0  20240412  Working   My 256K ROM-only cart. 8 sets of 32K ($2000-$7FFF, plus one definable)
RAM+ROMCart 1.0  20250502  Working   My 32K RAM/256K ROM cart. RAM: (24K+8K), ROM: 8 sets of 32K ($2000-$7FFF, plus one definable)
CartImages   -   20250425  -         Collections of 256K ROM cartridge sets

Webpage: cbmsteve.ca/cbm2cart/index.html

Steve