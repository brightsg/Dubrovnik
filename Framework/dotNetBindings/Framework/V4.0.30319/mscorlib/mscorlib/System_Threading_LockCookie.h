//++Dubrovnik.CodeGenerator System_Threading_LockCookie.h
//
// Managed struct : LockCookie
//
@interface System_Threading_LockCookie : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.LockCookie
    - (BOOL)equals_withObjSTLockCookie:(System_Threading_LockCookie *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.LockCookie, System.Threading.LockCookie
    + (BOOL)op_Equality_withA:(System_Threading_LockCookie *)p1 b:(System_Threading_LockCookie *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Threading.LockCookie, System.Threading.LockCookie
    + (BOOL)op_Inequality_withA:(System_Threading_LockCookie *)p1 b:(System_Threading_LockCookie *)p2;
@end
//--Dubrovnik.CodeGenerator