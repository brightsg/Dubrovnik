//++Dubrovnik.CodeGenerator System.IntPtr.h
//
// Managed struct : IntPtr
//
@interface System_IntPtr : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    + (void *)new_withValueInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.IntPtr
	// Managed param types : System.Int64
    + (void *)new_withValueLong:(int64_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.IntPtr
	// Managed param types : System.Void*
    + (void *)new_withValueVoid:(void*)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Zero
	// Managed field type : System.IntPtr
    + (void *)zero;

#pragma mark -
#pragma mark Properties

	// Managed property name : Size
	// Managed property type : System.Int32
    + (int32_t)size;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)add_withPointer:(void *)p1 offset:(int32_t)p2;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Addition
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)op_Addition_withPointer:(void *)p1 offset:(int32_t)p2;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.IntPtr, System.IntPtr
    - (BOOL)op_Equality_withValue1:(void *)p1 value2:(void *)p2;

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Int32
    - (void *)op_Explicit_withValueInt:(int32_t)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Int64
    - (void *)op_Explicit_withValueLong:(int64_t)p1;

	// Managed method name : op_Explicit
	// Managed return type : System.IntPtr
	// Managed param types : System.Void*
    - (void *)op_Explicit_withValueVoid:(void*)p1;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.IntPtr, System.IntPtr
    - (BOOL)op_Inequality_withValue1:(void *)p1 value2:(void *)p2;

	// Managed method name : op_Subtraction
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)op_Subtraction_withPointer:(void *)p1 offset:(int32_t)p2;

	// Managed method name : Subtract
	// Managed return type : System.IntPtr
	// Managed param types : System.IntPtr, System.Int32
    - (void *)subtract_withPointer:(void *)p1 offset:(int32_t)p2;

	// Managed method name : ToInt32
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)toInt32;

	// Managed method name : ToInt64
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)toInt64;

	// Managed method name : ToPointer
	// Managed return type : System.Void*
	// Managed param types : 
    - (void *)toPointer;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)toString_withFormat:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator