//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Mapping_EntityViewContainer.h
//
// Managed class : EntityViewContainer
//
@interface System_Data_Entity_Core_Mapping_EntityViewContainer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : EdmEntityContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * edmEntityContainerName;

	// Managed property name : HashOverAllExtentViews
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hashOverAllExtentViews;

	// Managed property name : HashOverMappingClosure
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * hashOverMappingClosure;

	// Managed property name : StoreEntityContainerName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * storeEntityContainerName;

	// Managed property name : ViewCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t viewCount;
@end
//--Dubrovnik.CodeGenerator