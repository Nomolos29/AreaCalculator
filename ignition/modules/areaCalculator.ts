import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

const AreaCalculator = buildModule("AreaCalculator", (m) => {


  const areaCalculator = m.contract("AreaCalculator");

  return { areaCalculator };
});

export default AreaCalculator;
