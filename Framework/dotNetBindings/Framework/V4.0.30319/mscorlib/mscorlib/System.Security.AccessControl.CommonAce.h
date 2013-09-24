//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonAce.h
//
// Managed class : CommonAce
//
@interface System_Security_AccessControl_CommonAce : System_Security_AccessControl_QualifiedAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.CommonAce
	// Managed param types : System.Security.AccessControl.AceFlags, System.Security.AccessControl.AceQualifier, System.Int32, System.Security.Principal.SecurityIdentifier, System.Boolean, System.Byte[]
    + (System_Security_AccessControl_CommonAce *)new_withFlags:(System_Security_AccessControl_AceFlags)p1 qualifier:(System_Security_AccessControl_AceQualifier)p2 accessMask:(int32_t)p3 sid:(System_Security_Principal_SecurityIdentifier *)p4 isCallback:(BOOL)p5 opaque:(NSData *)p6;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)binaryLength;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : MaxOpaqueLength
	// Managed return type : System.Int32
	// Managed param types : System.Boolean
    - (int32_t)maxOpaqueLength_withIsCallback:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator