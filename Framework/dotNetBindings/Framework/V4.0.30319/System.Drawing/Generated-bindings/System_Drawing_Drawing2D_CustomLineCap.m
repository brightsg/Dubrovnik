#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_CustomLineCap.m
//
// Managed class : CustomLineCap
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_CustomLineCap

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.CustomLineCap";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2
    {
		
		System_Drawing_Drawing2D_CustomLineCap * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.GraphicsPath" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.LineCap
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2 baseCap:(int32_t)p3
    {
		
		System_Drawing_Drawing2D_CustomLineCap * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.LineCap" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.CustomLineCap
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.LineCap, System.Single
    + (System_Drawing_Drawing2D_CustomLineCap *)new_withFillPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 strokePath:(System_Drawing_Drawing2D_GraphicsPath *)p2 baseCap:(int32_t)p3 baseInset:(float)p4
    {
		
		System_Drawing_Drawing2D_CustomLineCap * object = [[self alloc] initWithSignature:"System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.LineCap,single" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseCap
	// Managed property type : System.Drawing.Drawing2D.LineCap
    @synthesize baseCap = _baseCap;
    - (int32_t)baseCap
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseCap");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_baseCap = monoObject;

		return _baseCap;
	}
    - (void)setBaseCap:(int32_t)value
	{
		_baseCap = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BaseCap");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : BaseInset
	// Managed property type : System.Single
    @synthesize baseInset = _baseInset;
    - (float)baseInset
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseInset");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_baseInset = monoObject;

		return _baseInset;
	}
    - (void)setBaseInset:(float)value
	{
		_baseInset = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "BaseInset");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : StrokeJoin
	// Managed property type : System.Drawing.Drawing2D.LineJoin
    @synthesize strokeJoin = _strokeJoin;
    - (int32_t)strokeJoin
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StrokeJoin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_strokeJoin = monoObject;

		return _strokeJoin;
	}
    - (void)setStrokeJoin:(int32_t)value
	{
		_strokeJoin = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "StrokeJoin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : WidthScale
	// Managed property type : System.Single
    @synthesize widthScale = _widthScale;
    - (float)widthScale
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WidthScale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_widthScale = monoObject;

		return _widthScale;
	}
    - (void)setWidthScale:(float)value
	{
		_widthScale = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "WidthScale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : GetStrokeCaps
	// Managed return type : System.Void
	// Managed param types : ref System.Drawing.Drawing2D.LineCap&, ref System.Drawing.Drawing2D.LineCap&
    - (void)getStrokeCaps_withStartCapRef:(System_Drawing_Drawing2D_LineCap **)p1 endCapRef:(System_Drawing_Drawing2D_LineCap **)p2
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];
void *refPtr2 = [*p2 monoRTInvokeArg];

		[self invokeMonoMethod:"GetStrokeCaps(System.Drawing.Drawing2D.LineCap&,System.Drawing.Drawing2D.LineCap&)" withNumArgs:2, &refPtr1, &refPtr2];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];
*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

    }

	// Managed method name : SetStrokeCaps
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.LineCap, System.Drawing.Drawing2D.LineCap
    - (void)setStrokeCaps_withStartCap:(int32_t)p1 endCap:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetStrokeCaps(System.Drawing.Drawing2D.LineCap,System.Drawing.Drawing2D.LineCap)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator