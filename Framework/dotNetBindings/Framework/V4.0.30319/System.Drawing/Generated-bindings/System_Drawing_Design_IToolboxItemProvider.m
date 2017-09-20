#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_IToolboxItemProvider.m
//
// Managed interface : IToolboxItemProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_IToolboxItemProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.IToolboxItemProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Items
	// Managed property type : System.Drawing.Design.ToolboxItemCollection
    @synthesize items = _items;
    - (System_Drawing_Design_ToolboxItemCollection *)items
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Drawing.Design.IToolboxItemProvider.Items");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_items isEqualToMonoObject:monoObject]) return _items;					
		_items = [System_Drawing_Design_ToolboxItemCollection bestObjectWithMonoObject:monoObject];

		return _items;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator