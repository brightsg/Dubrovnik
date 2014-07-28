//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_CallContext.h
//
// Managed class : CallContext
//
@interface System_Runtime_Remoting_Messaging_CallContext : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : HostContext
	// Managed property type : System.Object
    + (System_Object *)hostContext;
    + (void)setHostContext:(System_Object *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)freeNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)getData_withName:(NSString *)p1;

	// Managed method name : GetHeaders
	// Managed return type : System.Runtime.Remoting.Messaging.Header[]
	// Managed param types : 
    + (DBSystem_Array *)getHeaders;

	// Managed method name : LogicalGetData
	// Managed return type : System.Object
	// Managed param types : System.String
    + (System_Object *)logicalGetData_withName:(NSString *)p1;

	// Managed method name : LogicalSetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    + (void)logicalSetData_withName:(NSString *)p1 data:(System_Object *)p2;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    + (void)setData_withName:(NSString *)p1 data:(System_Object *)p2;

	// Managed method name : SetHeaders
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (void)setHeaders_withHeaders:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator