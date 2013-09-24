//++Dubrovnik.CodeGenerator System.Security.SecureString.h
//
// Managed class : SecureString
//
@interface System_Security_SecureString : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecureString
	// Managed param types : System.Char*, System.Int32
    + (System_Security_SecureString *)new_withValue:(uint16_t*)p1 length:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)length;

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChar
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)appendChar_withC:(uint16_t)p1;

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Copy
	// Managed return type : System.Security.SecureString
	// Managed param types : 
    - (System_Security_SecureString *)copy;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : InsertAt
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)insertAt_withIndex:(int32_t)p1 c:(uint16_t)p2;

	// Managed method name : IsReadOnly
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isReadOnly;

	// Managed method name : MakeReadOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeReadOnly;

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1;

	// Managed method name : SetAt
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)setAt_withIndex:(int32_t)p1 c:(uint16_t)p2;
@end
//--Dubrovnik.CodeGenerator