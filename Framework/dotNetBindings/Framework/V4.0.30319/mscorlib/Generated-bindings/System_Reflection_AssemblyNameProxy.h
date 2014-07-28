//++Dubrovnik.CodeGenerator System_Reflection_AssemblyNameProxy.h
//
// Managed class : AssemblyNameProxy
//
@interface System_Reflection_AssemblyNameProxy : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetAssemblyName
	// Managed return type : System.Reflection.AssemblyName
	// Managed param types : System.String
    - (System_Reflection_AssemblyName *)getAssemblyName_withAssemblyFile:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator