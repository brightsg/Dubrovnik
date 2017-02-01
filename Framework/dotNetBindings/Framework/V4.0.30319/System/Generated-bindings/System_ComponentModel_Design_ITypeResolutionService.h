//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ITypeResolutionService.h
//
// Managed interface : ITypeResolutionService
//
@interface System_ComponentModel_Design_ITypeResolutionService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetAssembly
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.Reflection.AssemblyName, System.Boolean
    - (System_Reflection_Assembly *)getAssembly_withName:(System_Reflection_AssemblyName *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetPathOfAssembly
	// Managed return type : System.String
	// Managed param types : System.Reflection.AssemblyName
    - (NSString *)getPathOfAssembly_withName:(System_Reflection_AssemblyName *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String
    - (System_Type *)getType_withName:(NSString *)p1;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : System.String, System.Boolean, System.Boolean
    - (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3;

	// Managed method name : ReferenceAssembly
	// Managed return type : System.Void
	// Managed param types : System.Reflection.AssemblyName
    - (void)referenceAssembly_withName:(System_Reflection_AssemblyName *)p1;
@end
//--Dubrovnik.CodeGenerator