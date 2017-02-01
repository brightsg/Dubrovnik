//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseManager.h
//
// Managed class : LicenseManager
//
@interface System_ComponentModel_LicenseManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentContext
	// Managed property type : System.ComponentModel.LicenseContext
    + (System_ComponentModel_LicenseContext *)currentContext;
    + (void)setCurrentContext:(System_ComponentModel_LicenseContext *)value;

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    + (System_ComponentModel_LicenseUsageMode)usageMode;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2;

	// Managed method name : CreateWithContext
	// Managed return type : System.Object
	// Managed param types : System.Type, System.ComponentModel.LicenseContext, System.Object[]
    + (System_Object *)createWithContext_withType:(System_Type *)p1 creationContext:(System_ComponentModel_LicenseContext *)p2 args:(DBSystem_Array *)p3;

	// Managed method name : IsLicensed
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isLicensed_withType:(System_Type *)p1;

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    + (BOOL)isValid_withType:(System_Type *)p1;

	// Managed method name : IsValid
	// Managed return type : System.Boolean
	// Managed param types : System.Type, System.Object, ref System.ComponentModel.License&
    + (BOOL)isValid_withType:(System_Type *)p1 instance:(System_Object *)p2 licenseRef:(System_ComponentModel_License **)p3;

	// Managed method name : LockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)lockContext_withContextUser:(System_Object *)p1;

	// Managed method name : UnlockContext
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)unlockContext_withContextUser:(System_Object *)p1;

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)validate_withType:(System_Type *)p1;

	// Managed method name : Validate
	// Managed return type : System.ComponentModel.License
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_License *)validate_withType:(System_Type *)p1 instance:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator