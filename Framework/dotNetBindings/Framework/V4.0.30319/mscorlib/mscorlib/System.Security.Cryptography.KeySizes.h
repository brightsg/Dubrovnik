//++Dubrovnik.CodeGenerator System.Security.Cryptography.KeySizes.h
//
// Managed class : KeySizes
//
@interface System_Security_Cryptography_KeySizes : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.KeySizes
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Security_Cryptography_KeySizes *)new_withMinSize:(int32_t)p1 maxSize:(int32_t)p2 skipSize:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)maxSize;

	// Managed type : System.Int32
    - (int32_t)minSize;

	// Managed type : System.Int32
    - (int32_t)skipSize;
@end
//--Dubrovnik.CodeGenerator