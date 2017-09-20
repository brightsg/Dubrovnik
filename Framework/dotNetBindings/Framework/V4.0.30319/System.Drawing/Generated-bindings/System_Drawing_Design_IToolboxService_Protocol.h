//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxService_Protocol.h
//
// Managed interface : IToolboxService
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Drawing_Design_IToolboxService_ <System_Object_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_DRAWING_DESIGN_ITOOLBOXSERVICE_

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Drawing_Design_IToolboxService <System_Drawing_Design_IToolboxService_, System_Object>

@optional


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