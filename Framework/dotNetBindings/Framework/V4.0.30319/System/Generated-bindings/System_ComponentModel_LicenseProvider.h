//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseProvider.h
//
// Managed class : LicenseProvider
//
@interface System_ComponentModel_LicenseProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetLicense
	// Managed return type : System.ComponentModel.License
	// Managed param types : System.ComponentModel.LicenseContext, System.Type, System.Object, System.Boolean
    - (System_ComponentModel_License *)getLicense_withContext:(System_ComponentModel_LicenseContext *)p1 type:(System_Type *)p2 instance:(System_Object *)p3 allowExceptions:(BOOL)p4;
@end
//--Dubrovnik.CodeGenerator