//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheTypeAttribute.h
//
// Managed class : DbMappingViewCacheTypeAttribute
//
@interface System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheTypeAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.MappingViews.DbMappingViewCacheTypeAttribute
	// Managed param types : System.Type, System.Type
    + (System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheTypeAttribute *)new_withContextType:(System_Type *)p1 cacheType:(System_Type *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.MappingViews.DbMappingViewCacheTypeAttribute
	// Managed param types : System.Type, System.String
    + (System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheTypeAttribute *)new_withContextType:(System_Type *)p1 cacheTypeName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator