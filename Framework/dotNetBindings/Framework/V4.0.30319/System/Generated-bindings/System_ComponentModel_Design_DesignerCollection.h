//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerCollection.h
//
// Managed class : DesignerCollection
//
@interface System_ComponentModel_Design_DesignerCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerCollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost[]
    + (System_ComponentModel_Design_DesignerCollection *)new_withDesignersSCDIDesignerHost:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerCollection
	// Managed param types : System.Collections.IList
    + (System_ComponentModel_Design_DesignerCollection *)new_withDesignersSCIList:(id <System_Collections_IList_>)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @property (nonatomic, strong, readonly) System_ComponentModel_Design_IDesignerHost * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator