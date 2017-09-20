//++Dubrovnik.CodeGenerator System_ComponentModel_ListChangedEventArgs.h
//
// Managed class : ListChangedEventArgs
//
@interface System_ComponentModel_ListChangedEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(int32_t)p1 newIndex:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32, System.ComponentModel.PropertyDescriptor
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(int32_t)p1 newIndex:(int32_t)p2 propDesc:(System_ComponentModel_PropertyDescriptor *)p3;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.ComponentModel.PropertyDescriptor
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(int32_t)p1 propDesc:(System_ComponentModel_PropertyDescriptor *)p2;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ListChangedEventArgs
	// Managed param types : System.ComponentModel.ListChangedType, System.Int32, System.Int32
    + (System_ComponentModel_ListChangedEventArgs *)new_withListChangedType:(int32_t)p1 newIndex:(int32_t)p2 oldIndex:(int32_t)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ListChangedType
	// Managed property type : System.ComponentModel.ListChangedType
    @property (nonatomic, readonly) int32_t listChangedType;

	// Managed property name : NewIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t newIndex;

	// Managed property name : OldIndex
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t oldIndex;

	// Managed property name : PropertyDescriptor
	// Managed property type : System.ComponentModel.PropertyDescriptor
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptor * propertyDescriptor;
@end
//--Dubrovnik.CodeGenerator