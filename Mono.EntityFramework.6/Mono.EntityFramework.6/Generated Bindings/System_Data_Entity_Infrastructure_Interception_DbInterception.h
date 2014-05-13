//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_Interception_DbInterception.h
//
// Managed class : DbInterception
//
@interface System_Data_Entity_Infrastructure_Interception_DbInterception : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Dispatch
	// Managed property type : System.Data.Entity.Infrastructure.Interception.DbDispatchers
    + (System_Data_Entity_Infrastructure_Interception_DbDispatchers *)dispatch;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.Interception.IDbInterceptor
    + (void)add_withInterceptor:(System_Data_Entity_Infrastructure_Interception_IDbInterceptor *)p1;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.Interception.IDbInterceptor
    + (void)remove_withInterceptor:(System_Data_Entity_Infrastructure_Interception_IDbInterceptor *)p1;
@end
//--Dubrovnik.CodeGenerator