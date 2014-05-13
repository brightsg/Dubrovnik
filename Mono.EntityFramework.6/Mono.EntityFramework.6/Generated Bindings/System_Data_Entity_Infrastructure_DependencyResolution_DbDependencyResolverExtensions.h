//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DependencyResolution_DbDependencyResolverExtensions.h
//
// Managed class : DbDependencyResolverExtensions
//
@interface System_Data_Entity_Infrastructure_DependencyResolution_DbDependencyResolverExtensions : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetService
	// Managed return type : <T>
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, System.Object
    + (System_Object *)getService_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1 key:(System_Object *)p2;

	// Managed method name : GetService
	// Managed return type : <T>
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver
    + (System_Object *)getService_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1;

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, System.Type
    + (System_Object *)getService_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1 type:(System_Type *)p2;

	// Managed method name : GetServices
	// Managed return type : System.Collections.Generic.IEnumerable`1<T>
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, System.Object
    + (System_Collections_Generic_IEnumerableA1 *)getServices_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1 key:(System_Object *)p2;

	// Managed method name : GetServices
	// Managed return type : System.Collections.Generic.IEnumerable`1<T>
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver
    + (System_Collections_Generic_IEnumerableA1 *)getServices_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1;

	// Managed method name : GetServices
	// Managed return type : System.Collections.Generic.IEnumerable`1<System.Object>
	// Managed param types : System.Data.Entity.Infrastructure.DependencyResolution.IDbDependencyResolver, System.Type
    + (System_Collections_Generic_IEnumerableA1 *)getServices_withResolver:(System_Data_Entity_Infrastructure_DependencyResolution_IDbDependencyResolver *)p1 type:(System_Type *)p2;
@end
//--Dubrovnik.CodeGenerator