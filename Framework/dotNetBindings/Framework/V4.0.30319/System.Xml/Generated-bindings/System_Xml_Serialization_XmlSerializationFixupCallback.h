//++Dubrovnik.CodeGenerator System_Xml_Serialization_XmlSerializationFixupCallback.h
//
// Managed class : XmlSerializationFixupCallback
//
@interface System_Xml_Serialization_XmlSerializationFixupCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Serialization.XmlSerializationFixupCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Xml_Serialization_XmlSerializationFixupCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withFixup:(System_Object *)p1 callback:(System_AsyncCallback *)p2 object:(System_Object *)p3;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)invoke_withFixup:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator