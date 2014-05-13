//++Dubrovnik.CodeGenerator System_ComponentModel_DataAnnotations_Schema_InversePropertyAttribute.h
//
// Managed class : InversePropertyAttribute
//
@interface System_ComponentModel_DataAnnotations_Schema_InversePropertyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataAnnotations.Schema.InversePropertyAttribute
	// Managed param types : System.String
    + (System_ComponentModel_DataAnnotations_Schema_InversePropertyAttribute *)new_withProperty:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Property
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * property;
@end
//--Dubrovnik.CodeGenerator