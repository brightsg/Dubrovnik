//++Dubrovnik.CodeGenerator System_Runtime_Versioning_VersioningHelper.h
//
// Managed class : VersioningHelper
//
@interface System_Runtime_Versioning_VersioningHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : MakeVersionSafeName
	// Managed return type : System.String
	// Managed param types : System.String, System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope, System.Type
    + (NSString *)makeVersionSafeName_withName:(NSString *)p1 from:(System_Runtime_Versioning_ResourceScope)p2 to:(System_Runtime_Versioning_ResourceScope)p3 type:(System_Type *)p4;

	// Managed method name : MakeVersionSafeName
	// Managed return type : System.String
	// Managed param types : System.String, System.Runtime.Versioning.ResourceScope, System.Runtime.Versioning.ResourceScope
    + (NSString *)makeVersionSafeName_withName:(NSString *)p1 from:(System_Runtime_Versioning_ResourceScope)p2 to:(System_Runtime_Versioning_ResourceScope)p3;
@end
//--Dubrovnik.CodeGenerator