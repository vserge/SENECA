within Seneca.Condenser;

partial model Condenser_B_pipes
  //extends Pipe;
  extends Gas_Flow;
  Gas_Flow mf;
  Modelica.SIunits.Temperature T;
  Modelica.SIunits.Pressure P;
  Pipe in_condenser_II annotation(Placement(transformation(extent = {{-80, 10}, {-60, -10}}, rotation = 0)));
  Pipe out_condenser_II annotation(Placement(transformation(extent = {{80, 10}, {60, -10}}, rotation = 0)));
  Pipe out_BFW annotation(Placement(transformation(extent = {{10, 50}, {-10, 30}}, rotation = 0)));
  Pipe in_BFW annotation(Placement(transformation(extent = {{10, -50}, {-10, -30}}, rotation = 0)));
  annotation(Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2})), Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {2, 2})));
end Condenser_B_pipes;