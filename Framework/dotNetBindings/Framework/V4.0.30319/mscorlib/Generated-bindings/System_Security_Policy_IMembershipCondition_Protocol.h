//++Dubrovnik.CodeGenerator System_Security_Policy_IMembershipCondition_Protocol.h
//
// Managed interface : IMembershipCondition
//
@protocol System_Security_Policy_IMembershipCondition <NSObject, System_Security_ISecurityEncodable, System_Security_ISecurityPolicyEncodable>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Security_Policy_IMembershipCondition

#pragma mark -
#pragma mark Methods

	// Managed method name : Check
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.Evidence
    - (BOOL)check_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.IMembershipCondition
	// Managed param types : 
    - (System_Security_Policy_IMembershipCondition *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Security_Policy_IMembershipCondition <NSObject, System_Security_ISecurityEncodable, System_Security_ISecurityPolicyEncodable>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Check
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Policy.Evidence
    - (BOOL)check_withEvidence:(System_Security_Policy_Evidence *)p1;

	// Managed method name : Copy
	// Managed return type : System.Security.Policy.IMembershipCondition
	// Managed param types : 
    - (System_Security_Policy_IMembershipCondition *)copy;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

@end

//--Dubrovnik.CodeGenerator