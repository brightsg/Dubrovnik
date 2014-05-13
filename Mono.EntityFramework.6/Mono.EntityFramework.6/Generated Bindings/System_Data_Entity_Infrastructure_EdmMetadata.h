//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_EdmMetadata.h
//
// Managed class : EdmMetadata
//
@interface System_Data_Entity_Infrastructure_EdmMetadata : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Id
	// Managed property type : System.Int32
    @property (nonatomic) int32_t id;

	// Managed property name : ModelHash
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * modelHash;

#pragma mark -
#pragma mark Methods

	// Managed method name : TryGetModelHash
	// Managed return type : System.String
	// Managed param types : System.Data.Entity.DbContext
    + (NSString *)tryGetModelHash_withContext:(System_Data_Entity_DbContext *)p1;
@end
//--Dubrovnik.CodeGenerator