//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DependencyResolution_DbConfigurationLoadedEventArgs.h
//
// Managed class : DbConfigurationLoadedEventArgs
//
@interface System_Data_Entity_Infrastructure_DependencyResolution_DbConfigurationLoadedEventArgs : System_EventArgs

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
    @property (nonatomic, strong, readonly) System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver * dependencyResolver;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddDefaultResolver
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver
    - (void)addDefaultResolver_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1;

	// Managed method name : AddDependencyResolver
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, System.Boolean
    - (void)addDependencyResolver_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1 overrideConfigFile:(BOOL)p2;

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

	// Managed method name : ReplaceService
	// Managed return type : System.Void
	// Managed param types : System.Func`3<TService, System.Object, TService>
    - (void)replaceService_withServiceInterceptor:(System_FuncA3 *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator