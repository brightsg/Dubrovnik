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
/* Skipped method : System.Runtime.Remoting.ObjRef CreateObjRef(System.Type requestedType) */

	/*! 
		Managed method name : GetLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)getLifetimeService;

	/*! 
		Managed method name : InitializeLifetimeService
		Managed return type : System.Object
		Managed param types : 
	 */
    - (System_Object *)db_initializeLifetimeService;
@end
//--Dubrovnik.CodeGenerator