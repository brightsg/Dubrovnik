//++Dubrovnik.CodeGenerator System_Security_AccessControl_QualifiedAce.h
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

	// Managed property name : AceQualifier
	// Managed property type : System.Security.AccessControl.AceQualifier
    @property (nonatomic, readonly) System_Security_AccessControl_AceQualifier aceQualifier;

	// Managed property name : IsCallback
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCallback;

	// Managed property name : OpaqueLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t opaqueLength;

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