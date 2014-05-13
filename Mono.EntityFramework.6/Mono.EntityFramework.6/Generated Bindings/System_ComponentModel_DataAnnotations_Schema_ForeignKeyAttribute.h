//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_Schema_ForeignKeyAttribute.h
//
// Managed class : ForeignKeyAttribute
//
@interface System_ComponentModel_DataAnnotations_Schema_ForeignKeyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.Schema.ForeignKeyAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DataAnnotations_Schema_ForeignKeyAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;
@end
//--Dubrovnik.CodeGenerator