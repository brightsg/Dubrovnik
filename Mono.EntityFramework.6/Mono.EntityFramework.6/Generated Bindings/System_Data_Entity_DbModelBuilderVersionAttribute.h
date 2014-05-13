//++Dubrovnik.CodeGenerator System_Data_Entity_DbModelBuilderVersionAttribute.h
//
// Managed class : DbModelBuilderVersionAttribute
//
@interface System_Data_Entity_DbModelBuilderVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbModelBuilderVersionAttribute
	// Managed param types : System.Data.Entity.DbModelBuilderVersion
    + (System_Data_Entity_DbModelBuilderVersionAttribute *)new_withVersion:(System_Data_Entity_DbModelBuilderVersion)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Version
	// Managed property type : System.Data.Entity.DbModelBuilderVersion
    @property (nonatomic) System_Data_Entity_DbModelBuilderVersion version;
@end
//--Dubrovnik.CodeGenerator