# SRCMFArchetypes
OpenSees Archetype Model of Special Reinforced Concrete Moment Frames. The repository contains design data, Opensees and ATC 138 model data, response data from IDA using 44 ground motions from the FEMA Far Field set, eigen analysis data, and summary ATC 138 output data for a set of 24 reinforced concrete moment frame archetypes. The archetypes are designed for a general high seismicity, Dmax, site with a soil class of C and follow the ASCE/SEI 7-16 design provision. The archetype set includes reference models designed to meet minimum base shear and drift requirements as well as enhanced designs that are designed for up to 50% higher strengths and 1% drift limits. Basic design characteristics for each of the 24 archetypes are provided in the table below.


| ID | Number of Stories | Ie | Design Drift | Cs (g) | CuTa (s) | T1 (s) |
| --- | --- | --- | --- | --- | --- | --- |
| F4-REF | 4 | 1.00 | 2.00 \% | 0.092 | 0.81 | 1.01 |
| F4-S125 | 4 | 1.25 | 2.00 \% | 0.115 | 0.81 | 0.86 |
| F4-S150 | 4 | 1.50 | 2.00 \% | 0.139 | 0.81 | 0.86 |
| F4-D150 | 4 | 1.00 | 1.50 \% | 0.092 | 0.81 | 0.88 |
| F4-D100 | 4 | 1.00 | 1.00 \% | 0.113 | 0.81 | 0.64 |
| F4-S150-D100 | 4 | 1.50 | 1.00 \% | 0.169 | 0.81 | 0.64 |
| F8-REF | 8 | 1.00 | 2.00 \% | 0.050 | 1.49 | 1.46 |
| F8-S125 | 8 | 1.25 | 2.00 \% | 0.063 | 1.49 | 1.40 |
| F8-S150 | 8 | 1.50 | 2.00 \% | 0.076 | 1.49 | 1.39 |
| F8-D150 | 8 | 1.00 | 1.50 \% | 0.050 | 1.49 | 1.64 |
| F8-D100 | 8 | 1.00 | 1.00 \% | 0.059 | 1.49 | 1.30 |
| F8-S150-D100 | 8 | 1.50 | 1.00 \% | 0.089 | 1.49 | 1.16 |
| F12-REF | 12 | 1.00 | 2.00 \% | 0.044 | 2.13 | 2.09 |
| F12-S125 | 12 | 1.25 | 2.00 \% | 0.055 | 2.13 | 1.75 |
| F12-S150 | 12 | 1.50 | 2.00 \% | 0.066 | 2.13 | 1.62 |
| F12-D150 | 12 | 1.00 | 1.50 \% | 0.044 | 2.13 | 1.83 |
| F12-D100 | 12 | 1.00 | 1.00 \% | 0.046 | 2.13 | 1.54 |
| F12-S150-D100 | 12 | 1.50 | 1.00 \% | 0.069 | 2.13 | 1.54 |
| F20-REF | 20 | 1.00 | 2.00 \% | 0.044 | 3.36 | 2.77 |
| F20-S125 | 20 | 1.25 | 2.00 \% | 0.055 | 3.36 | 2.66 |
| F20-S150 | 20 | 1.50 | 2.00 \% | 0.066 | 3.36 | 2.34 |
| F20-D150 | 20 | 1.00 | 1.50 \% | 0.044 | 3.36 | 2.38 |
| F20-D100 | 20 | 1.00 | 1.00 \% | 0.044 | 3.36 | 2.02 |
| F20-S150-D100 | 20 | 1.50 | 1.00 \% | 0.066 | 3.36 | 1.98 |
