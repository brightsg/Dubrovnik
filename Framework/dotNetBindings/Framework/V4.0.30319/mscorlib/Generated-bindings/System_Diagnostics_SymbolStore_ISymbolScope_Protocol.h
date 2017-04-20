//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolScope_Protocol.h
//
// Managed interface : ISymbolScope
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
@protocol System_Diagnostics_SymbolStore_ISymbolScope_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DIAGNOSTICS_SYMBOLSTORE_ISYMBOLSCOPE_

#pragma mark -
#pragma mark Properties

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endOffset;

	// Managed property name : Method
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolMethod
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolMethod * method;

	// Managed property name : Parent
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolScope * parent;

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChildren
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope[]
	// Managed param types : 
    - (DBSystem_Array *)getChildren;

	// Managed method name : GetLocals
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getLocals;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;
#endif


@end


//
// Implementation protocol
//
@protocol System_Diagnostics_SymbolStore_ISymbolScope <System_Diagnostics_SymbolStore_ISymbolScope_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endOffset;

	// Managed property name : Method
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolMethod
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolMethod * method;

	// Managed property name : Parent
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_ISymbolScope * parent;

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChildren
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope[]
	// Managed param types : 
    - (DBSystem_Array *)getChildren;

	// Managed method name : GetLocals
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getLocals;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;

@end

//--Dubrovnik.CodeGenerator