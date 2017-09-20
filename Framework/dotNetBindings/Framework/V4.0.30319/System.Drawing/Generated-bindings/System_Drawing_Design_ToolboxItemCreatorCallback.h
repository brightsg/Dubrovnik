//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxItemCreatorCallback.h
//
// Managed class : ToolboxItemCreatorCallback
//
@interface System_Drawing_Design_ToolboxItemCreatorCallback : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCreatorCallback
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Design_ToolboxItemCreatorCallback *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.Object, System.String, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withSerializedObject:(System_Object *)p1 format:(NSString *)p2 callback:(System_AsyncCallback *)p3 object:(System_Object *)p4;

	// Managed method name : EndInvoke
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.IAsyncResult
    - (System_Drawing_Design_ToolboxItem *)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object, System.String
    - (System_Drawing_Design_ToolboxItem *)invoke_withSerializedObject:(System_Object *)p1 format:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator