//++Dubrovnik.CodeGenerator System_Xml_Schema_ValidationEventHandler.h
//
// Managed class : ValidationEventHandler
//
@interface System_Xml_Schema_ValidationEventHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Schema.ValidationEventHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Xml_Schema_ValidationEventHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.Xml.Schema.ValidationEventArgs, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSender:(System_Object *)p1 e:(System_Xml_Schema_ValidationEventArgs *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Xml.Schema.ValidationEventArgs
    - (void)invoke_withSender:(System_Object *)p1 e:(System_Xml_Schema_ValidationEventArgs *)p2;
@end
//--Dubrovnik.CodeGenerator