//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCache.h
//
// Managed class : DbMappingViewCache
//
@interface System_Data_Entity_Infrastructure_MappingViews_DbMappingViewCache : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : MappingHashValue
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * mappingHashValue;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetView
	// Managed return type : System.Data.Entity.Infrastructure.MappingViews.DbMappingView
	// Managed param types : System.Data.Entity.Core.Metadata.Edm.EntitySetBase
    - (System_Data_Entity_Infrastructure_MappingViews_DbMappingView *)getView_withExtent:(System_Data_Entity_Core_Metadata_Edm_EntitySetBase *)p1;
@end
//--Dubrovnik.CodeGenerator