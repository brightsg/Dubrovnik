//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxService.h
//
// Managed interface : IToolboxService
//
@interface System_Drawing_Design_IToolboxService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryNames
	// Managed property type : System.Drawing.Design.CategoryNameCollection
    @property (nonatomic, strong, readonly) System_Drawing_Design_CategoryNameCollection * categoryNames;

	// Managed property name : SelectedCategory
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * selectedCategory;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCreator
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItemCreatorCallback, System.String
    - (void)addCreator_withCreator:(System_Drawing_Design_ToolboxItemCreatorCallback *)p1 format:(NSString *)p2;

	// Managed method name : AddCreator
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItemCreatorCallback, System.String, System.ComponentModel.Design.IDesignerHost
    - (void)addCreator_withCreator:(System_Drawing_Design_ToolboxItemCreatorCallback *)p1 format:(NSString *)p2 host:(id <System_ComponentModel_Design_IDesignerHost_>)p3;

	// Managed method name : AddLinkedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.ComponentModel.Design.IDesignerHost
    - (void)addLinkedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : AddLinkedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String, System.ComponentModel.Design.IDesignerHost
    - (void)addLinkedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2 host:(id <System_ComponentModel_Design_IDesignerHost_>)p3;

	// Managed method name : AddToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)addToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1;

	// Managed method name : AddToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String
    - (void)addToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2;

	// Managed method name : DeserializeToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object
    - (System_Drawing_Design_ToolboxItem *)deserializeToolboxItem_withSerializedObject:(System_Object *)p1;

	// Managed method name : DeserializeToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItem *)deserializeToolboxItem_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : GetSelectedToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : 
    - (System_Drawing_Design_ToolboxItem *)getSelectedToolboxItem;

	// Managed method name : GetSelectedToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItem *)getSelectedToolboxItem_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : 
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems;

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1;

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.String
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withCategory:(NSString *)p1;

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.String, System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withCategory:(NSString *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : IsSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (BOOL)isSupported_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : IsSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Collections.ICollection
    - (BOOL)isSupported_withSerializedObject:(System_Object *)p1 filterAttributes:(id <System_Collections_ICollection_>)p2;

	// Managed method name : IsToolboxItem
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isToolboxItem_withSerializedObject:(System_Object *)p1;

	// Managed method name : IsToolboxItem
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (BOOL)isToolboxItem_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh;

	// Managed method name : RemoveCreator
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeCreator_withFormat:(NSString *)p1;

	// Managed method name : RemoveCreator
	// Managed return type : System.Void
	// Managed param types : System.String, System.ComponentModel.Design.IDesignerHost
    - (void)removeCreator_withFormat:(NSString *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2;

	// Managed method name : RemoveToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)removeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1;

	// Managed method name : RemoveToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String
    - (void)removeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2;

	// Managed method name : SelectedToolboxItemUsed
	// Managed return type : System.Void
	// Managed param types : 
    - (void)selectedToolboxItemUsed;

	// Managed method name : SerializeToolboxItem
	// Managed return type : System.Object
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (System_Object *)serializeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1;

	// Managed method name : SetCursor
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)setCursor;

	// Managed method name : SetSelectedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)setSelectedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1;
@end
//--Dubrovnik.CodeGenerator