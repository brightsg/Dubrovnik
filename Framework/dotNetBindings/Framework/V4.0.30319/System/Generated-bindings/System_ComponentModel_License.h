//++Dubrovnik.CodeGenerator System_ComponentModel_License.h
//
// Managed class : License
//
@interface System_ComponentModel_License : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LicenseKey
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * licenseKey;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator