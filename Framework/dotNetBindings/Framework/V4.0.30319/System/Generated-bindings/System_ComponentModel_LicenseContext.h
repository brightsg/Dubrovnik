//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseContext.h
//
// Managed class : LicenseContext
//
@interface System_ComponentModel_LicenseContext : System_Object <System_IServiceProvider_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    @property (nonatomic, readonly) int32_t usageMode;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSavedLicenseKey
	// Managed return type : System.String
	// Managed param types : System.Type, System.Reflection.Assembly
    - (NSString *)getSavedLicenseKey_withType:(System_Type *)p1 resourceAssembly:(System_Reflection_Assembly *)p2;

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withType:(System_Type *)p1;

	// Managed method name : SetSavedLicenseKey
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    - (void)setSavedLicenseKey_withType:(System_Type *)p1 key:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator