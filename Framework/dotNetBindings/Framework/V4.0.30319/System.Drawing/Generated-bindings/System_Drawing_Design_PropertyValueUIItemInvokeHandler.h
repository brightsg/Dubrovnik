//++Dubrovnik.CodeGenerator System_Drawing_Design_PropertyValueUIItemInvokeHandler.h
//
// Managed class : PropertyValueUIItemInvokeHandler
//
@interface System_Drawing_Design_PropertyValueUIItemInvokeHandler : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PropertyValueUIItemInvokeHandler
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Design_PropertyValueUIItemInvokeHandler *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor, System.Drawing.Design.PropertyValueUIItem, System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 descriptor:(System_ComponentModel_PropertyDescriptor *)p2 invokedItem:(System_Drawing_Design_PropertyValueUIItem *)p3 callback:(System_AsyncCallback *)p4 object:(System_Object *)p5;

	// Managed method name : EndInvoke
	// Managed return type : System.Void
	// Managed param types : System.IAsyncResult
    - (void)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor, System.Drawing.Design.PropertyValueUIItem
    - (void)invoke_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 descriptor:(System_ComponentModel_PropertyDescriptor *)p2 invokedItem:(System_Drawing_Design_PropertyValueUIItem *)p3;
@end
//--Dubrovnik.CodeGenerator