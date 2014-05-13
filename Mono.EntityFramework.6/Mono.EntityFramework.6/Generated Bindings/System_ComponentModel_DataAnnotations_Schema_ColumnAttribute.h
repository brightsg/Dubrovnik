//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_Schema_ColumnAttribute.h
//
// Managed class : ColumnAttribute
//
@interface System_ComponentModel_DataAnnotations_Schema_ColumnAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.Schema.ColumnAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DataAnnotations_Schema_ColumnAttribute *)new_withName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Order
	// Managed property type : System.Int32
    @property (nonatomic) int32_t order;

	// Managed property name : TypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * typeName;
@end
//--Dubrovnik.CodeGenerator