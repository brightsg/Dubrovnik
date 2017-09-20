//++Dubrovnik.CodeGenerator System_Drawing_Design_IPropertyValueUIService.h
//
// Managed interface : IPropertyValueUIService
//
@interface System_Drawing_Design_IPropertyValueUIService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddPropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)addPropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;

	// Managed method name : GetPropertyUIValueItems
	// Managed return type : System.Drawing.Design.PropertyValueUIItem[]
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.ComponentModel.PropertyDescriptor
    - (DBSystem_Array *)getPropertyUIValueItems_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2;

	// Managed method name : NotifyPropertyValueUIItemsChanged
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyPropertyValueUIItemsChanged;

	// Managed method name : RemovePropertyValueUIHandler
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.PropertyValueUIHandler
    - (void)removePropertyValueUIHandler_withNewHandler:(System_Drawing_Design_PropertyValueUIHandler *)p1;
@end
//--Dubrovnik.CodeGenerator