//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_IsolatedStorageSecurityOptions.h
//
// Managed enumeration : IsolatedStorageSecurityOptions
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_IO_IsolatedStorage_IsolatedStorageSecurityOptions) {
	System_IO_IsolatedStorage_IsolatedStorageSecurityOptions_IncreaseQuotaForApplication = 4,
};
@interface System_IO_IsolatedStorage_IsolatedStorageSecurityOptions : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : IncreaseQuotaForApplication
	// Managed field type : System.IO.IsolatedStorage.IsolatedStorageSecurityOptions
    + (int32_t)increaseQuotaForApplication;
@end
//--Dubrovnik.CodeGenerator