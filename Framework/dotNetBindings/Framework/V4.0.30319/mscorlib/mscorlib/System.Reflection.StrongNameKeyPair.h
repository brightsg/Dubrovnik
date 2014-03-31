//++Dubrovnik.CodeGenerator System.Reflection.StrongNameKeyPair.h
//
// Managed class : StrongNameKeyPair
//
@interface System_Reflection_StrongNameKeyPair : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.IO.FileStream
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairFile:(System_IO_FileStream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.Byte[]
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairArray:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.String
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairContainer:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PublicKey
	// Managed property type : System.Byte[]
    @property (nonatomic, strong, readonly) NSData * publicKey;
@end
//--Dubrovnik.CodeGenerator