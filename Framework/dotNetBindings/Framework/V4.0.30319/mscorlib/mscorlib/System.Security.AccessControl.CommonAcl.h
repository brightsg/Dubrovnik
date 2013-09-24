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

	// Managed type : System.Int32
    - (int32_t)binaryLength;

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isCanonical;

	// Managed type : System.Boolean
    - (BOOL)isContainer;

	// Managed type : System.Boolean
    - (BOOL)isDS;

	// Managed type : System.Security.AccessControl.GenericAce
    - (System_Security_AccessControl_GenericAce *)item;
    - (void)setItem:(System_Security_AccessControl_GenericAce *)value;

	// Managed type : System.Byte
    - (uint8_t)revision;

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