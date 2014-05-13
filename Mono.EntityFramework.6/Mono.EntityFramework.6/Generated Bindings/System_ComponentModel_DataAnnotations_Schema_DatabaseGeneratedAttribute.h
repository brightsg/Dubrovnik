//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_Schema_DatabaseGeneratedAttribute.h
//
// Managed class : DatabaseGeneratedAttribute
//
@interface System_ComponentModel_DataAnnotations_Schema_DatabaseGeneratedAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedAttribute
	// Managed param types : System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption
    + (System_ComponentModel_DataAnnotations_Schema_DatabaseGeneratedAttribute *)new_withDatabaseGeneratedOption:(System_ComponentModel_DataAnnotations_Schema_DatabaseGeneratedOption)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : DatabaseGeneratedOption
	// Managed property type : System.ComponentModel.DataAnnotations.Schema.DatabaseGeneratedOption
    @property (nonatomic) System_ComponentModel_DataAnnotations_Schema_DatabaseGeneratedOption databaseGeneratedOption;
@end
//--Dubrovnik.CodeGenerator