const GLDToken = artifacts.require('GLDToken');

const TOTAL_SUPPLY = 100000;

module.exports = async function (deployer) {
  await deployer.deploy(GLDToken, TOTAL_SUPPLY);
};