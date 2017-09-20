#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintPageEventArgs.m
//
// Managed class : PrintPageEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_PrintPageEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PrintPageEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PrintPageEventArgs
	// Managed param types : System.Drawing.Graphics, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.Printing.PageSettings
    + (System_Drawing_Printing_PrintPageEventArgs *)new_withGraphics:(System_Drawing_Graphics *)p1 marginBounds:(System_Drawing_Rectangle *)p2 pageBounds:(System_Drawing_Rectangle *)p3 pageSettings:(System_Drawing_Printing_PageSettings *)p4
    {
		
		System_Drawing_Printing_PrintPageEventArgs * object = [[self alloc] initWithSignature:"System.Drawing.Graphics,System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.Printing.PageSettings" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Cancel
	// Managed property type : System.Boolean
    @synthesize cancel = _cancel;
    - (BOOL)cancel
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Cancel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_cancel = monoObject;

		return _cancel;
	}
    - (void)setCancel:(BOOL)value
	{
		_cancel = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Cancel");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Graphics
	// Managed property type : System.Drawing.Graphics
    @synthesize graphics = _graphics;
    - (System_Drawing_Graphics *)graphics
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Graphics");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_graphics isEqualToMonoObject:monoObject]) return _graphics;					
		_graphics = [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];

		return _graphics;
	}

	// Managed property name : HasMorePages
	// Managed property type : System.Boolean
    @synthesize hasMorePages = _hasMorePages;
    - (BOOL)hasMorePages
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasMorePages");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasMorePages = monoObject;

		return _hasMorePages;
	}
    - (void)setHasMorePages:(BOOL)value
	{
		_hasMorePages = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HasMorePages");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MarginBounds
	// Managed property type : System.Drawing.Rectangle
    @synthesize marginBounds = _marginBounds;
    - (System_Drawing_Rectangle *)marginBounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MarginBounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_marginBounds isEqualToMonoObject:monoObject]) return _marginBounds;					
		_marginBounds = [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];

		return _marginBounds;
	}

	// Managed property name : PageBounds
	// Managed property type : System.Drawing.Rectangle
    @synthesize pageBounds = _pageBounds;
    - (System_Drawing_Rectangle *)pageBounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PageBounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pageBounds isEqualToMonoObject:monoObject]) return _pageBounds;					
		_pageBounds = [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];

		return _pageBounds;
	}

	// Managed property name : PageSettings
	// Managed property type : System.Drawing.Printing.PageSettings
    @synthesize pageSettings = _pageSettings;
    - (System_Drawing_Printing_PageSettings *)pageSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PageSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pageSettings isEqualToMonoObject:monoObject]) return _pageSettings;					
		_pageSettings = [System_Drawing_Printing_PageSettings bestObjectWithMonoObject:monoObject];

		return _pageSettings;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator