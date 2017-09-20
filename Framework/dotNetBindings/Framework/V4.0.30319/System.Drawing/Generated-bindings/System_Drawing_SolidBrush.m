#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_SolidBrush.m
//
// Managed class : SolidBrush
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_SolidBrush

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.SolidBrush";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.SolidBrush
	// Managed param types : System.Drawing.Color
    + (System_Drawing_SolidBrush *)new_withColor:(System_Drawing_Color *)p1
    {
		
		System_Drawing_SolidBrush * object = [[self alloc] initWithSignature:"System.Drawing.Color" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Color
	// Managed property type : System.Drawing.Color
    @synthesize color = _color;
    - (System_Drawing_Color *)color
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Color");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_color isEqualToMonoObject:monoObject]) return _color;					
		_color = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return _color;
	}
    - (void)setColor:(System_Drawing_Color *)value
	{
		_color = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Color");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator