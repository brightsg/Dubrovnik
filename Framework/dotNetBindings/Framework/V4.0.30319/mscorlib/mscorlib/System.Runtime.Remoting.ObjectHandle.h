//++Dubrovnik.CodeGenerator System.Runtime.Remoting.ObjectHandle.h
//
// Managed class : ObjectHandle
//
@interface System_Runtime_Remoting_ObjectHandle : System_MarshalByRefObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.ObjectHandle
	// Managed param types : System.Object
    + (System_Runtime_Remoting_ObjectHandle *)new_withO:(System_Object *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : InitializeLifetimeService
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)initializeLifetimeService;

	// Managed method name : Unwrap
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)unwrap;
@end
//--Dubrovnik.CodeGenerator