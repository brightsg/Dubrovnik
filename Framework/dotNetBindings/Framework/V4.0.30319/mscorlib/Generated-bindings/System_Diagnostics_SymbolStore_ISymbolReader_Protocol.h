//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolReader_Protocol.h
//
// Managed interface : ISymbolReader
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
@protocol System_Diagnostics_SymbolStore_ISymbolReader_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DIAGNOSTICS_SYMBOLSTORE_ISYMBOLREADER_

#pragma mark -
#pragma mark Properties

	// Managed property name : UserEntryPoint
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_SymbolToken * userEntryPoint;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (id <System_Diagnostics_SymbolStore_ISymbolDocument>)getDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : GetDocuments
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument[]
	// Managed param types : 
    - (DBSystem_Array *)getDocuments;

	// Managed method name : GetGlobalVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getGlobalVariables;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Int32
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1 version:(int32_t)p2;

	// Managed method name : GetMethodFromDocumentPosition
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethodFromDocumentPosition_withDocument:(id <System_Diagnostics_SymbolStore_ISymbolDocument_>)p1 line:(int32_t)p2 column:(int32_t)p3;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;

	// Managed method name : GetSymAttribute
	// Managed return type : System.Byte[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String
    - (NSData *)getSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2;

	// Managed method name : GetVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (DBSystem_Array *)getVariables_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Diagnostics_SymbolStore_ISymbolReader <System_Diagnostics_SymbolStore_ISymbolReader_, System_Object>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : UserEntryPoint
	// Managed property type : System.Diagnostics.SymbolStore.SymbolToken
    @property (nonatomic, strong, readonly) System_Diagnostics_SymbolStore_SymbolToken * userEntryPoint;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (id <System_Diagnostics_SymbolStore_ISymbolDocument>)getDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : GetDocuments
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocument[]
	// Managed param types : 
    - (DBSystem_Array *)getDocuments;

	// Managed method name : GetGlobalVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getGlobalVariables;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : GetMethod
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Int32
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1 version:(int32_t)p2;

	// Managed method name : GetMethodFromDocumentPosition
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolMethod
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocument, System.Int32, System.Int32
    - (id <System_Diagnostics_SymbolStore_ISymbolMethod>)getMethodFromDocumentPosition_withDocument:(id <System_Diagnostics_SymbolStore_ISymbolDocument_>)p1 line:(int32_t)p2 column:(int32_t)p3;

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces;

	// Managed method name : GetSymAttribute
	// Managed return type : System.Byte[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String
    - (NSData *)getSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2;

	// Managed method name : GetVariables
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (DBSystem_Array *)getVariables_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

@end

//--Dubrovnik.CodeGenerator