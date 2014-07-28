//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolVariable.h
//
// Managed interface : ISymbolVariable
//
@interface System_Diagnostics_SymbolStore_ISymbolVariable : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressField1
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t addressField1;

	// Managed property name : AddressField2
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t addressField2;

	// Managed property name : AddressField3
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t addressField3;

	// Managed property name : AddressKind
	// Managed property type : System.Diagnostics.SymbolStore.SymAddressKind
    @property (nonatomic, readonly) System_Diagnostics_SymbolStore_SymAddressKind addressKind;

	// Managed property name : Attributes
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * attributes;

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t endOffset;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t startOffset;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSignature
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getSignature;
@end
//--Dubrovnik.CodeGenerator