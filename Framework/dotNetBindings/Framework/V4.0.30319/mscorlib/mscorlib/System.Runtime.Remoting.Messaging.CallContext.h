//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.CallContext.h
//
// Managed class : CallContext
//
@interface System_Runtime_Remoting_Messaging_CallContext : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Object
    + (DBMonoObjectRepresentation *)hostContext;
    + (void)setHostContext:(DBMonoObjectRepresentation *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : FreeNamedDataSlot
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)freeNamedDataSlot_withName:(NSString *)p1;

	// Managed method name : GetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)getData_withName:(NSString *)p1;

	// Managed method name : GetHeaders
	// Managed return type : System.Runtime.Remoting.Messaging.Header[]
	// Managed param types : 
    - (DBSystem_Array *)getHeaders;

	// Managed method name : LogicalGetData
	// Managed return type : System.Object
	// Managed param types : System.String
    - (DBMonoObjectRepresentation *)logicalGetData_withName:(NSString *)p1;

	// Managed method name : LogicalSetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)logicalSetData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2;

	// Managed method name : SetData
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)setData_withName:(NSString *)p1 data:(DBMonoObjectRepresentation *)p2;

	// Managed method name : SetHeaders
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (void)setHeaders_withHeaders:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator