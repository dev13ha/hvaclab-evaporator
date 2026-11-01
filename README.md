# hvaclab-evaporator: Indoor heat-exchanger coil

Bent three-section copper tube, aluminium fin coil of the indoor unit.

> **Synthetic example data, not engineering data.** Everything in this repository was
> generated for the OS20 HVAC hands-on lab. Dimensions, masses, materials, and behaviour
> are plausible but invented. Do not use them to design, build, or service equipment.

This is the *native* repository of the component: the files an engineering team keeps in
Git. The OS20 package `@hvaclab/evaporator` points at one commit of it through
`[target.native]` and names each file below as an `[artifact.<name>]`.

| File | What it is |
| --- | --- |
| `cad/Evaporator.step` | ISO 10303-21 STEP (AP214) solid. Simplified geometry: Coil envelope as a plain box, 720 x 22 x 260 mm (W x D x H). |
| `cad/Evaporator.SLDPRT` | Synthetic placeholder text, **not** a SolidWorks file. Replace it with the real part |
| `behavior/evaporator.scxml` | W3C SCXML state machine of the component's operating states |
| `materials/evaporator.materials.json` | Bill of materials by mass fraction |

Total mass (synthetic): 2.6 kg. Rated cooling capacity 3.5 kW (synthetic).

License: CC0-1.0 (see `LICENSE`).
