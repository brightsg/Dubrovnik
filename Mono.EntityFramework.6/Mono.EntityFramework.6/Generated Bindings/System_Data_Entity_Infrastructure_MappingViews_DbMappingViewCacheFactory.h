//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheFactory.h
//
// Managed class : DbMappingViewCacheFactory
//
@interface System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCacheFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Data.Entity.Infrastructure.MappingViews.DbMappingViewCache
	// Managed param types : System.String, System.String
    - (System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCache *)create_withConceptualModelContainerName:(NSString *)p1 storeModelContainerName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator