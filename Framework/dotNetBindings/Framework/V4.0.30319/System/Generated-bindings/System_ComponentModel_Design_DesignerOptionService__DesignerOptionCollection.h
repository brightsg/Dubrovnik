//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection.h
//
// Managed class : DesignerOptionService.DesignerOptionCollection
//
@interface System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection : System_Object <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection * item;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection * item;

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Parent
	// Managed property type : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection * parent;

	// Managed property name : Properties
	// Managed property type : System.ComponentModel.PropertyDescriptorCollection
    @property (nonatomic, strong, readonly) System_ComponentModel_PropertyDescriptorCollection * properties;

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerOptionService+DesignerOptionCollection
    - (int32_t)indexOf_withValue:(System_ComponentModel_Design_DesignerOptionService__DesignerOptionCollection *)p1;

	// Managed method name : ShowDialog
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)showDialog;
@end
//--Dubrovnik.CodeGenerator