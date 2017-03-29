//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_RootedPathValidator.h
//
// Managed class : RootedPathValidator
//
@interface System_Xml_Serialization_Configuration_RootedPathValidator : System_Configuration_ConfigurationValidatorBase

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanValidate
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canValidate_withType:(System_Type *)p1;

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)validate_withValue:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator