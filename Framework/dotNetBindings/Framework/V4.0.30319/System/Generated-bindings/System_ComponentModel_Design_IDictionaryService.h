//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDictionaryService.h
//
// Managed interface : IDictionaryService
//
@interface System_ComponentModel_Design_IDictionaryService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetKey
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getKey_withValue:(System_Object *)p1;

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)getValue_withKey:(System_Object *)p1;

	// Managed method name : SetValue
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Object
    - (void)setValue_withKey:(System_Object *)p1 value:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator