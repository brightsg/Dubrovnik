#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_ToolboxItemCollection.m
//
// Managed class : ToolboxItemCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_ToolboxItemCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.ToolboxItemCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.Drawing.Design.ToolboxItemCollection
    + (System_Drawing_Design_ToolboxItemCollection *)new_withValueSDDToolboxItemCollection:(System_Drawing_Design_ToolboxItemCollection *)p1
    {
		
		System_Drawing_Design_ToolboxItemCollection * object = [[self alloc] initWithSignature:"System.Drawing.Design.ToolboxItemCollection" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.ToolboxItemCollection
	// Managed param types : System.Drawing.Design.ToolboxItem[]
    + (System_Drawing_Design_ToolboxItemCollection *)new_withValueSDDToolboxItem:(DBSystem_Array *)p1
    {
		
		System_Drawing_Design_ToolboxItemCollection * object = [[self alloc] initWithSignature:"System.Drawing.Design.ToolboxItem[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Drawing.Design.ToolboxItem
    @synthesize item = _item;
    - (System_Drawing_Design_ToolboxItem *)item
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_item isEqualToMonoObject:monoObject]) return _item;					
		_item = [System_Drawing_Design_ToolboxItem bestObjectWithMonoObject:monoObject];

		return _item;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (BOOL)contains_withValue:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Design.ToolboxItem[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyTo(System.Drawing.Design.ToolboxItem[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.Drawing.Design.ToolboxItem
    - (int32_t)indexOf_withValue:(System_Drawing_Design_ToolboxItem *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IndexOf(System.Drawing.Design.ToolboxItem)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator