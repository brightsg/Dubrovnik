﻿//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeResolutionService_Protocol.h
//
// Managed interface : ITypeResolutionService
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_ComponentModel_Design_ITypeResolutionService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_COMPONENTMODEL_DESIGN_ITYPERESOLUTIONSERVICE_

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Boolean
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetPathOfAssembly
	// Managed return type : System.String
	// Managed param types : System.Reflection.AssemblyName
    - (NSString *)getPathOfAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ReferenceAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.AssemblyName
    - (void)referenceAssembly_withName:(System_Reflection_AssemblyName *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_ComponentModel_Design_ITypeResolutionService <System_ComponentModel_Design_ITypeResolutionService_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Boolean
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetPathOfAssembly
	// Managed return type : System.String
	// Managed param types : System.Reflection.AssemblyName
    - (NSString *)getPathOfAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ReferenceAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.AssemblyName
    - (void)referenceAssembly_withName:(System_Reflection_AssemblyName *)p1;

@end

//--Dubrovnik.CodeGenerator