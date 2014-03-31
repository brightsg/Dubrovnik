//++Dubrovnik.CodeGenerator System.Security.AccessControl.CompoundAce.h
//
// Managed class : CompoundAce
//
@interface System_Security_AccessControl_CompoundAce : System_Security_AccessControl_KnownAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CompoundAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Int32, System.Security.AccessControl.CompoundAceType, System.Security.Principal.SecurityIdentifier
    + (System_Security_AccessControl_CompoundAce *)new_withFlags:(System_Security_AccessControl_AceFlags)p1 accessMask:(int32_t)p2 compoundAceType:(System_Security_AccessControl_CompoundAceType)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4;

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : CompoundAceType
	// Managed property type : System.Security.AccessControl.CompoundAceType
    @property (nonatomic) System_Security_AccessControl_CompoundAceType compoundAceType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator