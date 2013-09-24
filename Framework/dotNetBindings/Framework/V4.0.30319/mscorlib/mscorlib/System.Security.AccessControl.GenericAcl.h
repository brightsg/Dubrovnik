//++Dubrovnik.CodeGenerator System.Security.AccessControl.GenericAcl.h
//
// Managed class : GenericAcl
//
@interface System_Security_AccessControl_GenericAcl : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Byte
    + (uint8_t)aclRevision;

	// Managed type : System.Byte
    + (uint8_t)aclRevisionDS;

	// Managed type : System.Int32
    + (int32_t)maxBinaryLength;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)binaryLength;

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Security.AccessControl.GenericAce
    - (System_Security_AccessControl_GenericAce *)item;
    - (void)setItem:(System_Security_AccessControl_GenericAce *)value;

	// Managed type : System.Byte
    - (uint8_t)revision;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

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