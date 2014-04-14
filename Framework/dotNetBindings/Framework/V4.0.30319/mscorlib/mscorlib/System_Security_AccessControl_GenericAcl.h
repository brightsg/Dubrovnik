//++Dubrovnik.CodeGenerator System_Security_AccessControl_GenericAcl.h
//
// Managed class : GenericAcl
//
@interface System_Security_AccessControl_GenericAcl : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : AclRevision
	// Managed field type : System.Byte
    + (uint8_t)aclRevision;

	// Managed field name : AclRevisionDS
	// Managed field type : System.Byte
    + (uint8_t)aclRevisionDS;

	// Managed field name : MaxBinaryLength
	// Managed field type : System.Int32
    + (int32_t)maxBinaryLength;

#pragma mark -
#pragma mark Properties

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t binaryLength;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL isSynchronized;

	// Managed property name : Item
	// Managed property type : System.Security.AccessControl.GenericAce
    @property (nonatomic, strong) System_Security_AccessControl_GenericAce * item;

	// Managed property name : Revision
	// Managed property type : System.Byte
    @property (nonatomic, readonly) uint8_t revision;

	// Managed property name : SyncRoot
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Security.AccessControl.GenericAce[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Security.AccessControl.AceEnumerator
	// Managed param types : 
    - (System_Security_AccessControl_AceEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator