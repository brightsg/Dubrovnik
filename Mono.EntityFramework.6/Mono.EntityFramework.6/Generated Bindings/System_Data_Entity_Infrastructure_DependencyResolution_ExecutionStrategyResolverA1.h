//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DependencyResolution_ExecutionStrategyResolverA1.h
//
// Managed class : ExecutionStrategyResolver`1<T>
//
@interface System_Data_Entity_Infrastructure_DependencyResolution_ExecutionStrategyResolverA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DependencyResolution.ExecutionStrategyResolver`1<T>
	// Managed param types : System.String, System.String, System.Func`1<T>
    + (System_Data_Entity_Infrastructure_DependencyResolution_ExecutionStrategyResolverA1 *)new_withProviderInvariantName:(NSString *)p1 serverName:(NSString *)p2 getExecutionStrategy:(System_FuncA1 *)p3;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type, System.Object
    - (System_Object *)getService_withType:(System_Type *)p1 key:(System_Object *)p2;

	// Managed method name : GetServices
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Object>
	// Managed param types : System.Type, System.Object
    - (System_Collections_Generic_IEnumerableA1 *)getServices_withType:(System_Type *)p1 key:(System_Object *)p2;
@end
//--Dubrovnik.CodeGenerator