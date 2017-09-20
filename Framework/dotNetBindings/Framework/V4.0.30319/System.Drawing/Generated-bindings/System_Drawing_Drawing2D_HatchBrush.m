#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_HatchBrush.m
//
// Managed class : HatchBrush
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_HatchBrush

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.HatchBrush";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.HatchBrush
	// Managed param types : System.Drawing.Drawing2D.HatchStyle, System.Drawing.Color, System.Drawing.Color
    + (System_Drawing_Drawing2D_HatchBrush *)new_withHatchstyle:(int32_t)p1 foreColor:(System_Drawing_Color *)p2 backColor:(System_Drawing_Color *)p3
    {
		
		System_Drawing_Drawing2D_HatchBrush * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.HatchStyle,System.Drawing.Color,System.Drawing.Color" withNumArgs:3, DB_VALUE(p1), [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.HatchBrush
	// Managed param types : System.Drawing.Drawing2D.HatchStyle, System.Drawing.Color
    + (System_Drawing_Drawing2D_HatchBrush *)new_withHatchstyle:(int32_t)p1 foreColor:(System_Drawing_Color *)p2
    {
		
		System_Drawing_Drawing2D_HatchBrush * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.HatchStyle,System.Drawing.Color" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BackgroundColor
	// Managed property type : System.Drawing.Color
    @synthesize backgroundColor = _backgroundColor;
    - (System_Drawing_Color *)backgroundColor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BackgroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_backgroundColor isEqualToMonoObject:monoObject]) return _backgroundColor;					
		_backgroundColor = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return _backgroundColor;
	}

	// Managed property name : ForegroundColor
	// Managed property type : System.Drawing.Color
    @synthesize foregroundColor = _foregroundColor;
    - (System_Drawing_Color *)foregroundColor
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ForegroundColor");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_foregroundColor isEqualToMonoObject:monoObject]) return _foregroundColor;					
		_foregroundColor = [System_Drawing_Color bestObjectWithMonoObject:monoObject];

		return _foregroundColor;
	}

	// Managed property name : HatchStyle
	// Managed property type : System.Drawing.Drawing2D.HatchStyle
    @synthesize hatchStyle = _hatchStyle;
    - (int32_t)hatchStyle
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HatchStyle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hatchStyle = monoObject;

		return _hatchStyle;
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