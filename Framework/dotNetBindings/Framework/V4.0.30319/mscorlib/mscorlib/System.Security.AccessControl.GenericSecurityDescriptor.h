//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericSecurityDescriptor.h
//
// Managed class : GenericSecurityDescriptor
//
@interface System_Security_AccessControl_GenericSecurityDescriptor : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)binaryLength;

	// Managed type : System.Security.AccessControl.ControlFlags
    - (System_Security_AccessControl_ControlFlags)controlFlags;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)group;
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner;
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Byte
    + (uint8_t)revision;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : GetSddlForm
	// Managed return type : System.String
	// Managed param types : System.Security.AccessControl.AccessControlSections
    - (NSString *)getSddlForm_withIncludeSections:(System_Security_AccessControl_AccessControlSections)p1;

	// Managed method name : IsSddlConversionSupported
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isSddlConversionSupported;
@end
//--Dubrovnik.CodeGenerator