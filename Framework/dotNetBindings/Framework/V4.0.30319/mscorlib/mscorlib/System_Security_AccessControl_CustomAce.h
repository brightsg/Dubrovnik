//++Dubrovnik.CodeGenerator System_Security_AccessControl_CustomAce.h
//
// Managed class : CustomAce
//
@interface System_Security_AccessControl_CustomAce : System_Security_AccessControl_GenericAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CustomAce
	// Managed param types : System.Security.AccessControl.AceType, System.Security.AccessControl.AceFlags, System.Byte[]
    + (System_Security_AccessControl_CustomAce *)new_withType:(System_Security_AccessControl_AceType)p1 flags:(System_Security_AccessControl_AceFlags)p2 opaque:(NSData *)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxOpaqueLength
	// Managed field type : System.Int32
    + (int32_t)maxOpaqueLength;

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : OpaqueLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t opaqueLength;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : GetOpaque
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getOpaque;

	// Managed method name : SetOpaque
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setOpaque_withOpaque:(NSData *)p1;
@end
//--Dubrovnik.CodeGenerator