//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolVariable.h
//
// Managed interface : ISymbolVariable
//
@interface System_Diagnostics_SymbolStore_ISymbolVariable : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)addressField1;

	// Managed type : System.Int32
    - (int32_t)addressField2;

	// Managed type : System.Int32
    - (int32_t)addressField3;

	// Managed type : System.Diagnostics.SymbolStore.SymAddressKind
    - (System_Diagnostics_SymbolStore_SymAddressKind)addressKind;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)attributes;

	// Managed type : System.Int32
    - (int32_t)endOffset;

	// Managed type : System.String
    - (NSString *)name;

	// Managed type : System.Int32
    - (int32_t)startOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSignature
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSignature;
@end
//--Dubrovnik.CodeGenerator