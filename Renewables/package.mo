within ;
package Renewables "This is a package for renewable energy integration."
  extends Icons.Renewables;

  annotation (uses(Modelica(version="3.2.3"),
                   OpenHPL,
                   PhotoVoltaics,
                   WindPowerPlants));
end Renewables;
