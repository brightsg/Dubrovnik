//++Dubrovnik.CodeGenerator System_ComponentModel_ITypedList.h
//
// Managed interface : ITypedList
//
@interface System_ComponentModel_ITypedList : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetItemProperties
	// Managed return type : System.ComponentModel.PropertyDescriptorCollection
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    - (System_ComponentModel_PropertyDescriptorCollection *)getItemProperties_withListAccessors:(DBSystem_Array *)p1;

	// Managed method name : GetListName
	// Managed return type : System.String
	// Managed param types : System.ComponentModel.PropertyDescriptor[]
    - (NSString *)getListName_withListAccessors:(DBSystem_Array *)p1;
@end
//--Dubrovnik.CodeGenerator