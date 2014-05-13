//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_MappingViews_DbMappingView.h
//
// Managed class : DbMappingView
//
@interface System_Data_Entity_Infrastructure_MappingViews_DbMappingView : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.MappingViews.DbMappingView
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_MappingViews_DbMappingView *)new_withEntitySql:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : EntitySql
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * entitySql;
@end
//--Dubrovnik.CodeGenerator