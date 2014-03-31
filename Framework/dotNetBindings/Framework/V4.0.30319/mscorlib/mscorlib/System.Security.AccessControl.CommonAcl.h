//++Dubrovnik.CodeGenerator System.Security.AccessControl.CommonAcl.h
//
// Managed class : CommonAcl
//
@interface System_Security_AccessControl_CommonAcl : System_Security_AccessControl_GenericAcl

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

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsCanonical
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isCanonical;

	// Managed property name : IsContainer
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isContainer;

	// Managed property name : IsDS
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isDS;

	// Managed property name : Item
	// Managed property type : System.Security.AccessControl.GenericAce
    @property (nonatomic, strong) System_Security_AccessControl_GenericAce * item;

	// Managed property name : Revision
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t revision;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : Purge
	// Managed return type : System.Void
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (void)purge_withSid:(System_Security_Principal_SecurityIdentifier *)p1;

	// Managed method name : RemoveInheritedAces
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeInheritedAces;
@end
//--Dubrovnik.CodeGenerator