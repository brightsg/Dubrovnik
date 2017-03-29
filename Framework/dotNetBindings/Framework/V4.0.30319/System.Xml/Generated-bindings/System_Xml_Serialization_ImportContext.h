//++Dubrovnik.CodeGenerator System_Xml_Serialization_ImportContext.h
//
// Managed class : ImportContext
//
@interface System_Xml_Serialization_ImportContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.ImportContext
	// Managed param types : System.Xml.Serialization.CodeIdentifiers, System.Boolean
    + (System_Xml_Serialization_ImportContext *)new_withIdentifiers:(System_Xml_Serialization_CodeIdentifiers *)p1 shareTypes:(BOOL)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ShareTypes
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL shareTypes;

	// Managed property name : TypeIdentifiers
	// Managed property type : System.Xml.Serialization.CodeIdentifiers
    @property (nonatomic, strong, readonly) System_Xml_Serialization_CodeIdentifiers * typeIdentifiers;

	// Managed property name : Warnings
	// Managed property type : System.Collections.Specialized.StringCollection
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringCollection * warnings;
@end
//--Dubrovnik.CodeGenerator