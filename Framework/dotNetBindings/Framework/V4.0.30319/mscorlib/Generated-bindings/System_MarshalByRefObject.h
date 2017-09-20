//++Dubrovnik.CodeGenerator System_MarshalByRefObject.h
//
// Managed class : MarshalByRefObject
//
@interface System_MarshalByRefObject : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjRef
	// Managed return type : System.Runtime.Remoting.ObjRef
	// Managed param types : System.Type
    - (System_Runtime_Remoting_ObjRef *)createObjRef_withRequestedType:(System_Type *)p1;

	// Managed method name : GetLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getLifetimeService;

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)db_initializeLifetimeService;
@end
//--Dubrovnik.CodeGenerator