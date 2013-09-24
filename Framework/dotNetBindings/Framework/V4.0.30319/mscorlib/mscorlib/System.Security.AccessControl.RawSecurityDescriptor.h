//++Dubrovnik.CodeGenerator System.Security.AccessControl.RawSecurityDescriptor.h
//
// Managed class : RawSecurityDescriptor
//
@interface System_Security_AccessControl_RawSecurityDescriptor : System_Security_AccessControl_GenericSecurityDescriptor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Security.AccessControl.ControlFlags, System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier, System.Security.AccessControl.RawAcl, System.Security.AccessControl.RawAcl
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withFlags:(System_Security_AccessControl_ControlFlags)p1 owner:(System_Security_Principal_SecurityIdentifier *)p2 group:(System_Security_Principal_SecurityIdentifier *)p3 systemAcl:(System_Security_AccessControl_RawAcl *)p4 discretionaryAcl:(System_Security_AccessControl_RawAcl *)p5;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.String
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withSddlForm:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawSecurityDescriptor
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawSecurityDescriptor *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.AccessControl.ControlFlags
    - (System_Security_AccessControl_ControlFlags)controlFlags;

	// Managed type : System.Security.AccessControl.RawAcl
    - (System_Security_AccessControl_RawAcl *)discretionaryAcl;
    - (void)setDiscretionaryAcl:(System_Security_AccessControl_RawAcl *)value;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)group;
    - (void)setGroup:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Security.Principal.SecurityIdentifier
    - (System_Security_Principal_SecurityIdentifier *)owner;
    - (void)setOwner:(System_Security_Principal_SecurityIdentifier *)value;

	// Managed type : System.Byte
    - (uint8_t)resourceManagerControl;
    - (void)setResourceManagerControl:(uint8_t)value;

	// Managed type : System.Security.AccessControl.RawAcl
    - (System_Security_AccessControl_RawAcl *)systemAcl;
    - (void)setSystemAcl:(System_Security_AccessControl_RawAcl *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : SetFlags
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.ControlFlags
    - (void)setFlags_withFlags:(System_Security_AccessControl_ControlFlags)p1;
@end
//--Dubrovnik.CodeGenerator