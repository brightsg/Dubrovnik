//++Dubrovnik.CodeGenerator System_Security_AccessControl_GenericSecurityDescriptor.h
//
// Managed class : GenericSecurityDescriptor
//
@interface System_Security_AccessControl_GenericSecurityDescriptor : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : ControlFlags
	// Managed property type : System.Security.AccessControl.ControlFlags
    @property (nonatomic, readonly) System_Security_AccessControl_ControlFlags controlFlags;

	// Managed property name : Group
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong) System_Security_Principal_SecurityIdentifier * group;

	// Managed property name : Owner
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @property (nonatomic, strong) System_Security_Principal_SecurityIdentifier * owner;

	// Managed property name : Revision
	// Managed property type : System.Byte
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
    + (BOOL)isSddlConversionSupported;
@end
//--Dubrovnik.CodeGenerator