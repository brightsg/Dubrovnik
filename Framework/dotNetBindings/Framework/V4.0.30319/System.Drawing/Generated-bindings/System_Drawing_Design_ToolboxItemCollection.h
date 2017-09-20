//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxItemCollection.h
//
// Managed class : ToolboxItemCollection
//
@interface System_Drawing_Design_ToolboxItemCollection : System_Collections_ReadOnlyCollectionBase <System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.Drawing.Design.ToolboxItemCollection
    + (System_Drawing_Design_ToolboxItemCollection *)new_withValueSDDToolboxItemCollection:(System_Drawing_Design_ToolboxItemCollection *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.Drawing.Design.ToolboxItem[]
    + (System_Drawing_Design_ToolboxItemCollection *)new_withValueSDDToolboxItem:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Drawing.Design.ToolboxItem
    @property (nonatomic, strong, readonly) System_Drawing_Design_ToolboxItem * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (BOOL)contains_withValue:(System_Drawing_Design_ToolboxItem *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (int32_t)indexOf_withValue:(System_Drawing_Design_ToolboxItem *)p1;
@end
//--Dubrovnik.CodeGenerator