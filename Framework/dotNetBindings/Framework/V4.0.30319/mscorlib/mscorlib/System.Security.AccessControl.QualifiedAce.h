//++Dubrovnik.CodeGenerator System.Security.AccessControl.QualifiedAce.h
//
// Managed class : QualifiedAce
//
@interface System_Security_AccessControl_QualifiedAce : System_Security_AccessControl_KnownAce

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.AceQualifier
    - (System_Security_AccessControl_AceQualifier)aceQualifier;

	// Managed type : System.Boolean
    - (BOOL)isCallback;

	// Managed type : System.Int32
    - (int32_t)opaqueLength;

#pragma mark -
#pragma mark Methods

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