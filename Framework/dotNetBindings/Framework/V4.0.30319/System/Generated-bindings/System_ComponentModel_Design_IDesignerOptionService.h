//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerOptionService.h
//
// Managed interface : IDesignerOptionService
//
@interface System_ComponentModel_Design_IDesignerOptionService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetOptionValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)getOptionValue_withPageName:(NSString *)p1 valueName:(NSString *)p2;

	// Managed method name : SetOptionValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)setOptionValue_withPageName:(NSString *)p1 valueName:(NSString *)p2 value:(System_Object *)p3;
@end
//--Dubrovnik.CodeGenerator