//++Dubrovnik.CodeGenerator System_Configuration_AppSettingsReader.h
//
// Managed class : AppSettingsReader
//
@interface System_Configuration_AppSettingsReader : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Type
    - (System_Object *)getValue_withKey:(NSString *)p1 type:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator