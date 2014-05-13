//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_Schema_TableAttribute.h
//
// Managed class : TableAttribute
//
@interface System_ComponentModel_DataAnnotations_Schema_TableAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.Schema.TableAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DataAnnotations_Schema_TableAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Schema
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * schema;
@end
//--Dubrovnik.CodeGenerator