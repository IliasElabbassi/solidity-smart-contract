pragma solidity #version#;

// Imports
import "#path#";

// Contract Class
contract #ContractName# {
	// enum
	enum #enumName# {//enumerations}
	
	// Struct
	Struct #structName# {
		// variables/state
	}
	
	// Constant declaration
	// Variable/state declaration

	//Constructor
	constructor #ContractName# () {
		// instruction
	}
	
	// Modifiers
	modifier #modfierName# () {
		// instruction
		_;// will execute the function that this modifier is attached to here
	}
	
	// Events
	event #eventName# () {
		// instruction
	}

	/**
		Functions
		Order within a function (standard -> view -> pure)
	*/

	// fallback functions

	// External functions

	// Public functions

	// Internal functions

	// Private functions
}
