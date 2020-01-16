pragma solidity ^0.4.26;

contract BaseOptionsConverter
{
	modifier onlyESOP()
	{
		require (msg.sender == getESOP());
		_;
	}

	function getESOP() public constant returns (address);

	function exerciseOptions(address employee, uint poolOptions,
							uint extraOptions, uint bonusOptions,
							bool agreeToAcceleratedVestingBonusConditions) onlyESOP public;
}
