//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectContextOptions.h
//
// Managed class : ObjectContextOptions
//
@interface System_Data_Entity_Core_Objects_ObjectContextOptions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : LazyLoadingEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL lazyLoadingEnabled;

	// Managed property name : ProxyCreationEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL proxyCreationEnabled;

	// Managed property name : UseConsistentNullReferenceBehavior
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useConsistentNullReferenceBehavior;

	// Managed property name : UseCSharpNullComparisonBehavior
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useCSharpNullComparisonBehavior;

	// Managed property name : UseLegacyPreserveChangesBehavior
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useLegacyPreserveChangesBehavior;
@end
//--Dubrovnik.CodeGenerator