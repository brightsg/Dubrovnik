//++Dubrovnik.CodeGenerator System_Threading_LazyThreadSafetyMode.h
//
// Managed enumeration : LazyThreadSafetyMode
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_LazyThreadSafetyMode) {
	System_Threading_LazyThreadSafetyMode_ExecutionAndPublication = 2,
	System_Threading_LazyThreadSafetyMode_None = 0,
	System_Threading_LazyThreadSafetyMode_PublicationOnly = 1,
};
@interface System_Threading_LazyThreadSafetyMode : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : ExecutionAndPublication
	// Managed field type : System.Threading.LazyThreadSafetyMode
    + (int32_t)executionAndPublication;

	// Managed field name : None
	// Managed field type : System.Threading.LazyThreadSafetyMode
    + (int32_t)none;

	// Managed field name : PublicationOnly
	// Managed field type : System.Threading.LazyThreadSafetyMode
    + (int32_t)publicationOnly;
@end
//--Dubrovnik.CodeGenerator