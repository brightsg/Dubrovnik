//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DependencyResolution_SingletonDependencyResolverA1.h
//
// Managed class : SingletonDependencyResolver`1<T>
//
@interface System_Data_Entity_Infrastructure_DependencyResolution_SingletonDependencyResolverA1 : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DependencyResolution.SingletonDependencyResolver`1<T>
	// Managed param types : <T>
    + (System_Data_Entity_Infrastructure_DependencyResolution_SingletonDependencyResolverA1 *)new_withSingletonInstance:(System_Object *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DependencyResolution.SingletonDependencyResolver`1<T>
	// Managed param types : <T>, System.Object
    + (System_Data_Entity_Infrastructure_DependencyResolution_SingletonDependencyResolverA1 *)new_withSingletonInstance:(System_Object *)p1 key:(System_Object *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DependencyResolution.SingletonDependencyResolver`1<T>
	// Managed param types : <T>, System.Func`2<System.Object, System.Boolean>
    + (System_Data_Entity_Infrastructure_DependencyResolution_SingletonDependencyResolverA1 *)new_withSingletonInstance:(System_Object *)p1 keyPredicate:(System_FuncA2 *)p2;

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