//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolWriter_Protocol.h
//
// Managed interface : ISymbolWriter
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
@protocol System_Diagnostics_SymbolStore_ISymbolWriter_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DIAGNOSTICS_SYMBOLSTORE_ISYMBOLWRITER_

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CloseMethod
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeMethod;

	// Managed method name : CloseNamespace
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeNamespace;

	// Managed method name : CloseScope
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)closeScope_withEndOffset:(int32_t)p1;

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter>)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : DefineField
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineField_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 attributes:(int32_t)p3 signature:(NSData *)p4 addrKind:(int32_t)p5 addr1:(int32_t)p6 addr2:(int32_t)p7 addr3:(int32_t)p8;

	// Managed method name : DefineGlobalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineGlobalVariable_withName:(NSString *)p1 attributes:(int32_t)p2 signature:(NSData *)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7;

	// Managed method name : DefineLocalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)defineLocalVariable_withName:(NSString *)p1 attributes:(int32_t)p2 signature:(NSData *)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7 startOffset:(int32_t)p8 endOffset:(int32_t)p9;

	// Managed method name : DefineParameter
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.ParameterAttributes, System.Int32, System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineParameter_withName:(NSString *)p1 attributes:(int32_t)p2 sequence:(int32_t)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7;

	// Managed method name : DefineSequencePoints
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32[], System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    - (void)defineSequencePoints_withDocument:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p1 offsets:(DBSystem_Array *)p2 lines:(DBSystem_Array *)p3 columns:(DBSystem_Array *)p4 endLines:(DBSystem_Array *)p5 endColumns:(DBSystem_Array *)p6;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.String, System.Boolean
    - (void)initialize_withEmitter:(void *)p1 filename:(NSString *)p2 fFullBuild:(BOOL)p3;

	// Managed method name : OpenMethod
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)openMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : OpenNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)openNamespace_withName:(NSString *)p1;

	// Managed method name : OpenScope
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)openScope_withStartOffset:(int32_t)p1;

	// Managed method name : SetMethodSourceRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32, System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32
    - (void)setMethodSourceRange_withStartDoc:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endDoc:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p4 endLine:(int32_t)p5 endColumn:(int32_t)p6;

	// Managed method name : SetScopeRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (void)setScopeRange_withScopeID:(int32_t)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3;

	// Managed method name : SetSymAttribute
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Byte[]
    - (void)setSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 data:(NSData *)p3;

	// Managed method name : SetUnderlyingWriter
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setUnderlyingWriter_withUnderlyingWriter:(void *)p1;

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)setUserEntryPoint_withEntryMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : UsingNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)usingNamespace_withFullName:(NSString *)p1;
#endif


@end


//
// Implementation protocol
//
@protocol System_Diagnostics_SymbolStore_ISymbolWriter <System_Diagnostics_SymbolStore_ISymbolWriter_, System_Object>

@optional


#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : CloseMethod
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeMethod;

	// Managed method name : CloseNamespace
	// Managed return type : System.Void
	// Managed param types : 
    - (void)closeNamespace;

	// Managed method name : CloseScope
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)closeScope_withEndOffset:(int32_t)p1;

	// Managed method name : DefineDocument
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolDocumentWriter
	// Managed param types : System.String, System.Guid, System.Guid, System.Guid
    - (id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter>)defineDocument_withUrl:(NSString *)p1 language:(System_Guid *)p2 languageVendor:(System_Guid *)p3 documentType:(System_Guid *)p4;

	// Managed method name : DefineField
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineField_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 attributes:(int32_t)p3 signature:(NSData *)p4 addrKind:(int32_t)p5 addr1:(int32_t)p6 addr2:(int32_t)p7 addr3:(int32_t)p8;

	// Managed method name : DefineGlobalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineGlobalVariable_withName:(NSString *)p1 attributes:(int32_t)p2 signature:(NSData *)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7;

	// Managed method name : DefineLocalVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.FieldAttributes, System.Byte[], System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)defineLocalVariable_withName:(NSString *)p1 attributes:(int32_t)p2 signature:(NSData *)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7 startOffset:(int32_t)p8 endOffset:(int32_t)p9;

	// Managed method name : DefineParameter
	// Managed return type : System.Void
	// Managed param types : System.String, System.Reflection.ParameterAttributes, System.Int32, System.Diagnostics.SymbolStore.SymAddressKind, System.Int32, System.Int32, System.Int32
    - (void)defineParameter_withName:(NSString *)p1 attributes:(int32_t)p2 sequence:(int32_t)p3 addrKind:(int32_t)p4 addr1:(int32_t)p5 addr2:(int32_t)p6 addr3:(int32_t)p7;

	// Managed method name : DefineSequencePoints
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32[], System.Int32[], System.Int32[], System.Int32[], System.Int32[]
    - (void)defineSequencePoints_withDocument:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p1 offsets:(DBSystem_Array *)p2 lines:(DBSystem_Array *)p3 columns:(DBSystem_Array *)p4 endLines:(DBSystem_Array *)p5 endColumns:(DBSystem_Array *)p6;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : System.IntPtr, System.String, System.Boolean
    - (void)initialize_withEmitter:(void *)p1 filename:(NSString *)p2 fFullBuild:(BOOL)p3;

	// Managed method name : OpenMethod
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)openMethod_withMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : OpenNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)openNamespace_withName:(NSString *)p1;

	// Managed method name : OpenScope
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)openScope_withStartOffset:(int32_t)p1;

	// Managed method name : SetMethodSourceRange
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32, System.Diagnostics.SymbolStore.ISymbolDocumentWriter, System.Int32, System.Int32
    - (void)setMethodSourceRange_withStartDoc:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p1 startLine:(int32_t)p2 startColumn:(int32_t)p3 endDoc:(id <System_Diagnostics_SymbolStore_ISymbolDocumentWriter_>)p4 endLine:(int32_t)p5 endColumn:(int32_t)p6;

	// Managed method name : SetScopeRange
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32
    - (void)setScopeRange_withScopeID:(int32_t)p1 startOffset:(int32_t)p2 endOffset:(int32_t)p3;

	// Managed method name : SetSymAttribute
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.String, System.Byte[]
    - (void)setSymAttribute_withParent:(System_Diagnostics_SymbolStore_SymbolToken *)p1 name:(NSString *)p2 data:(NSData *)p3;

	// Managed method name : SetUnderlyingWriter
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)setUnderlyingWriter_withUnderlyingWriter:(void *)p1;

	// Managed method name : SetUserEntryPoint
	// Managed return type : System.Void
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (void)setUserEntryPoint_withEntryMethod:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : UsingNamespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)usingNamespace_withFullName:(NSString *)p1;

@end

//--Dubrovnik.CodeGenerator