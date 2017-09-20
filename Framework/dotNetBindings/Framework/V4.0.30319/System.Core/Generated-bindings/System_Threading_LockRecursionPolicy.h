//++Dubrovnik.CodeGenerator System_Threading_LockRecursionPolicy.h
//
// Managed enumeration : LockRecursionPolicy
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_LockRecursionPolicy) {
	System_Threading_LockRecursionPolicy_NoRecursion = 0,
	System_Threading_LockRecursionPolicy_SupportsRecursion = 1,
};
@interface System_Threading_LockRecursionPolicy : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : NoRecursion
	// Managed field type : System.Threading.LockRecursionPolicy
    + (int32_t)noRecursion;

	// Managed field name : SupportsRecursion
	// Managed field type : System.Threading.LockRecursionPolicy
    + (int32_t)supportsRecursion;
@end
//--Dubrovnik.CodeGenerator