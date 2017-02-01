//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentResourceManager.h
//
// Managed class : ComponentResourceManager
//
@interface System_ComponentModel_ComponentResourceManager : System_Resources_ResourceManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComponentResourceManager
	// Managed param types : System.Type
    + (System_ComponentModel_ComponentResourceManager *)new_withT:(System_Type *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : ApplyResources
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)applyResources_withValue:(System_Object *)p1 objectName:(NSString *)p2;

	// Managed method name : ApplyResources
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.Globalization.CultureInfo
    - (void)applyResources_withValue:(System_Object *)p1 objectName:(NSString *)p2 culture:(System_Globalization_CultureInfo *)p3;
@end
//--Dubrovnik.CodeGenerator