//++Dubrovnik.CodeGenerator System.Security.AccessControl.RawAcl.h
//
// Managed class : RawAcl
//
@interface System_Security_AccessControl_RawAcl : System_Security_AccessControl_GenericAcl

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawAcl
	// Managed param types : System.Byte, System.Int32
    + (System_Security_AccessControl_RawAcl *)new_withRevision:(uint8_t)p1 capacity:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Security.AccessControl.RawAcl
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_AccessControl_RawAcl *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)binaryLength;

	// Managed type : System.Int32
    - (int32_t)count;

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

	// Managed method name : InsertAce
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Security.AccessControl.GenericAce
    - (void)insertAce_withIndex:(int32_t)p1 ace:(System_Security_AccessControl_GenericAce *)p2;

	// Managed method name : RemoveAce
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAce_withIndex:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator