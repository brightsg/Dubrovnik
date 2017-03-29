//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeIdentifier.h
//
// Managed class : CodeIdentifier
//
@interface System_Xml_Serialization_CodeIdentifier : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : MakeCamel
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makeCamel_withIdentifier:(NSString *)p1;

	// Managed method name : MakePascal
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makePascal_withIdentifier:(NSString *)p1;

	// Managed method name : MakeValid
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makeValid_withIdentifier:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator