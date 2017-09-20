#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxService.m
//
// Managed interface : IToolboxService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_IToolboxService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.IToolboxService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryNames
	// Managed property type : System.Drawing.Design.CategoryNameCollection
    @synthesize categoryNames = _categoryNames;
    - (System_Drawing_Design_CategoryNameCollection *)categoryNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Drawing.Design.IToolboxService.CategoryNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_categoryNames isEqualToMonoObject:monoObject]) return _categoryNames;					
		_categoryNames = [System_Drawing_Design_CategoryNameCollection bestObjectWithMonoObject:monoObject];

		return _categoryNames;
	}

	// Managed property name : SelectedCategory
	// Managed property type : System.String
    @synthesize selectedCategory = _selectedCategory;
    - (NSString *)selectedCategory
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Drawing.Design.IToolboxService.SelectedCategory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_selectedCategory isEqualToMonoObject:monoObject]) return _selectedCategory;					
		_selectedCategory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _selectedCategory;
	}
    - (void)setSelectedCategory:(NSString *)value
	{
		_selectedCategory = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "System.Drawing.Design.IToolboxService.SelectedCategory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddCreator
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItemCreatorCallback, System.String
    - (void)addCreator_withCreator:(System_Drawing_Design_ToolboxItemCreatorCallback *)p1 format:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddCreator(System.Drawing.Design.ToolboxItemCreatorCallback,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddCreator
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItemCreatorCallback, System.String, System.ComponentModel.Design.IDesignerHost
    - (void)addCreator_withCreator:(System_Drawing_Design_ToolboxItemCreatorCallback *)p1 format:(NSString *)p2 host:(id <System_ComponentModel_Design_IDesignerHost_>)p3
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddCreator(System.Drawing.Design.ToolboxItemCreatorCallback,string,System.ComponentModel.Design.IDesignerHost)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLinkedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.ComponentModel.Design.IDesignerHost
    - (void)addLinkedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddLinkedToolboxItem(System.Drawing.Design.ToolboxItem,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddLinkedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String, System.ComponentModel.Design.IDesignerHost
    - (void)addLinkedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2 host:(id <System_ComponentModel_Design_IDesignerHost_>)p3
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddLinkedToolboxItem(System.Drawing.Design.ToolboxItem,string,System.ComponentModel.Design.IDesignerHost)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : AddToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)addToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddToolboxItem(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : AddToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String
    - (void)addToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.AddToolboxItem(System.Drawing.Design.ToolboxItem,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DeserializeToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object
    - (System_Drawing_Design_ToolboxItem *)deserializeToolboxItem_withSerializedObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.DeserializeToolboxItem(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : DeserializeToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItem *)deserializeToolboxItem_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.DeserializeToolboxItem(object,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSelectedToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : 
    - (System_Drawing_Design_ToolboxItem *)getSelectedToolboxItem
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetSelectedToolboxItem()" withNumArgs:0];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetSelectedToolboxItem
	// Managed return type : System.Drawing.Design.ToolboxItem
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItem *)getSelectedToolboxItem_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetSelectedToolboxItem(System.ComponentModel.Design.IDesignerHost)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : 
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetToolboxItems()" withNumArgs:0];
		
		return [System_Drawing_Design_ToolboxItemCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetToolboxItems(System.ComponentModel.Design.IDesignerHost)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItemCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.String
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withCategory:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetToolboxItems(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItemCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetToolboxItems
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.String, System.ComponentModel.Design.IDesignerHost
    - (System_Drawing_Design_ToolboxItemCollection *)getToolboxItems_withCategory:(NSString *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.GetToolboxItems(string,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_Design_ToolboxItemCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IsSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (BOOL)isSupported_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.IsSupported(object,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsSupported
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.Collections.ICollection
    - (BOOL)isSupported_withSerializedObject:(System_Object *)p1 filterAttributes:(id <System_Collections_ICollection_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.IsSupported(object,System.Collections.ICollection)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsToolboxItem
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)isToolboxItem_withSerializedObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.IsToolboxItem(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsToolboxItem
	// Managed return type : System.Boolean
	// Managed param types : System.Object, System.ComponentModel.Design.IDesignerHost
    - (BOOL)isToolboxItem_withSerializedObject:(System_Object *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.IsToolboxItem(object,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Refresh
	// Managed return type : System.Void
	// Managed param types : 
    - (void)refresh
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.Refresh()" withNumArgs:0];
        
    }

	// Managed method name : RemoveCreator
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)removeCreator_withFormat:(NSString *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.RemoveCreator(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveCreator
	// Managed return type : System.Void
	// Managed param types : System.String, System.ComponentModel.Design.IDesignerHost
    - (void)removeCreator_withFormat:(NSString *)p1 host:(id <System_ComponentModel_Design_IDesignerHost_>)p2
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.RemoveCreator(string,System.ComponentModel.Design.IDesignerHost)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)removeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.RemoveToolboxItem(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RemoveToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem, System.String
    - (void)removeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1 category:(NSString *)p2
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.RemoveToolboxItem(System.Drawing.Design.ToolboxItem,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SelectedToolboxItemUsed
	// Managed return type : System.Void
	// Managed param types : 
    - (void)selectedToolboxItemUsed
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.SelectedToolboxItemUsed()" withNumArgs:0];
        
    }

	// Managed method name : SerializeToolboxItem
	// Managed return type : System.Object
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (System_Object *)serializeToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.SerializeToolboxItem(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : SetCursor
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)setCursor
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Drawing.Design.IToolboxService.SetCursor()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : SetSelectedToolboxItem
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (void)setSelectedToolboxItem_withToolboxItem:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		[self invokeMonoMethod:"System.Drawing.Design.IToolboxService.SetSelectedToolboxItem(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator