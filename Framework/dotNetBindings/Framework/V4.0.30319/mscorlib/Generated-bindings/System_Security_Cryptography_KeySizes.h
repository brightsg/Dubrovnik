//++Dubrovnik.CodeGenerator System_Security_Cryptography_KeySizes.h
//
// Managed class : KeySizes
//
@interface System_Security_Cryptography_KeySizes : System_Object

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

	// Managed property name : MaxSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t maxSize;

	// Managed property name : MinSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minSize;

	// Managed property name : SkipSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t skipSize;
@end
//--Dubrovnik.CodeGenerator