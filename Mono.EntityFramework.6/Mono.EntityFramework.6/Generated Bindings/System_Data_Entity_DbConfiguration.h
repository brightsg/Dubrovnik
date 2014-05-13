//++Dubrovnik.CodeGenerator System_Data_Entity_DbConfiguration.h
//
// Managed class : DbConfiguration
//
@interface System_Data_Entity_DbConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : DependencyResolver
	// Managed property type : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver
    + (System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)dependencyResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : LoadConfiguration
	// Managed return type : System.Void
	// Managed param types : System.Type
    + (void)loadConfiguration_withContextType:(System_Type *)p1;

	// Managed method name : LoadConfiguration
	// Managed return type : System.Void
	// Managed param types : System.Reflection.Assembly
    + (void)loadConfiguration_withAssemblyHint:(System_Reflection_Assembly *)p1;

	// Managed method name : SetConfiguration
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.DbConfiguration
    + (void)setConfiguration_withConfiguration:(System_Data_Entity_DbConfiguration *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator