package Evaporator {
    import ScalarValues::*;

    // Indoor heat-exchanger coil. Synthetic example values, not engineering data.
    part def EvaporatorCoil {
        attribute massKg : Real = 2.6;
        attribute coolingCapacityKw : Real = 3.5;
        attribute tubeRows : Integer = 2;
        attribute finPitchMm : Real = 1.3;
    }
}
