#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Graphics.m
//
// Managed class : Graphics
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Graphics

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Graphics";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Clip
	// Managed property type : System.Drawing.Region
    @synthesize clip = _clip;
    - (System_Drawing_Region *)clip
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Clip");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_clip isEqualToMonoObject:monoObject]) return _clip;					
		_clip = [System_Drawing_Region bestObjectWithMonoObject:monoObject];

		return _clip;
	}
    - (void)setClip:(System_Drawing_Region *)value
	{
		_clip = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Clip");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ClipBounds
	// Managed property type : System.Drawing.RectangleF
    @synthesize clipBounds = _clipBounds;
    - (System_Drawing_RectangleF *)clipBounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ClipBounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_clipBounds isEqualToMonoObject:monoObject]) return _clipBounds;					
		_clipBounds = [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];

		return _clipBounds;
	}

	// Managed property name : CompositingMode
	// Managed property type : System.Drawing.Drawing2D.CompositingMode
    @synthesize compositingMode = _compositingMode;
    - (int32_t)compositingMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompositingMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_compositingMode = monoObject;

		return _compositingMode;
	}
    - (void)setCompositingMode:(int32_t)value
	{
		_compositingMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CompositingMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CompositingQuality
	// Managed property type : System.Drawing.Drawing2D.CompositingQuality
    @synthesize compositingQuality = _compositingQuality;
    - (int32_t)compositingQuality
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompositingQuality");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_compositingQuality = monoObject;

		return _compositingQuality;
	}
    - (void)setCompositingQuality:(int32_t)value
	{
		_compositingQuality = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CompositingQuality");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DpiX
	// Managed property type : System.Single
    @synthesize dpiX = _dpiX;
    - (float)dpiX
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DpiX");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dpiX = monoObject;

		return _dpiX;
	}

	// Managed property name : DpiY
	// Managed property type : System.Single
    @synthesize dpiY = _dpiY;
    - (float)dpiY
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DpiY");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dpiY = monoObject;

		return _dpiY;
	}

	// Managed property name : InterpolationMode
	// Managed property type : System.Drawing.Drawing2D.InterpolationMode
    @synthesize interpolationMode = _interpolationMode;
    - (int32_t)interpolationMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InterpolationMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_interpolationMode = monoObject;

		return _interpolationMode;
	}
    - (void)setInterpolationMode:(int32_t)value
	{
		_interpolationMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "InterpolationMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsClipEmpty
	// Managed property type : System.Boolean
    @synthesize isClipEmpty = _isClipEmpty;
    - (BOOL)isClipEmpty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsClipEmpty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isClipEmpty = monoObject;

		return _isClipEmpty;
	}

	// Managed property name : IsVisibleClipEmpty
	// Managed property type : System.Boolean
    @synthesize isVisibleClipEmpty = _isVisibleClipEmpty;
    - (BOOL)isVisibleClipEmpty
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsVisibleClipEmpty");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isVisibleClipEmpty = monoObject;

		return _isVisibleClipEmpty;
	}

	// Managed property name : PageScale
	// Managed property type : System.Single
    @synthesize pageScale = _pageScale;
    - (float)pageScale
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PageScale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pageScale = monoObject;

		return _pageScale;
	}
    - (void)setPageScale:(float)value
	{
		_pageScale = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PageScale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PageUnit
	// Managed property type : System.Drawing.GraphicsUnit
    @synthesize pageUnit = _pageUnit;
    - (int32_t)pageUnit
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PageUnit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pageUnit = monoObject;

		return _pageUnit;
	}
    - (void)setPageUnit:(int32_t)value
	{
		_pageUnit = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PageUnit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PixelOffsetMode
	// Managed property type : System.Drawing.Drawing2D.PixelOffsetMode
    @synthesize pixelOffsetMode = _pixelOffsetMode;
    - (int32_t)pixelOffsetMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PixelOffsetMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_pixelOffsetMode = monoObject;

		return _pixelOffsetMode;
	}
    - (void)setPixelOffsetMode:(int32_t)value
	{
		_pixelOffsetMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PixelOffsetMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RenderingOrigin
	// Managed property type : System.Drawing.Point
    @synthesize renderingOrigin = _renderingOrigin;
    - (System_Drawing_Point *)renderingOrigin
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RenderingOrigin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_renderingOrigin isEqualToMonoObject:monoObject]) return _renderingOrigin;					
		_renderingOrigin = [System_Drawing_Point bestObjectWithMonoObject:monoObject];

		return _renderingOrigin;
	}
    - (void)setRenderingOrigin:(System_Drawing_Point *)value
	{
		_renderingOrigin = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RenderingOrigin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SmoothingMode
	// Managed property type : System.Drawing.Drawing2D.SmoothingMode
    @synthesize smoothingMode = _smoothingMode;
    - (int32_t)smoothingMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SmoothingMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_smoothingMode = monoObject;

		return _smoothingMode;
	}
    - (void)setSmoothingMode:(int32_t)value
	{
		_smoothingMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SmoothingMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TextContrast
	// Managed property type : System.Int32
    @synthesize textContrast = _textContrast;
    - (int32_t)textContrast
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TextContrast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_textContrast = monoObject;

		return _textContrast;
	}
    - (void)setTextContrast:(int32_t)value
	{
		_textContrast = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TextContrast");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : TextRenderingHint
	// Managed property type : System.Drawing.Text.TextRenderingHint
    @synthesize textRenderingHint = _textRenderingHint;
    - (int32_t)textRenderingHint
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TextRenderingHint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_textRenderingHint = monoObject;

		return _textRenderingHint;
	}
    - (void)setTextRenderingHint:(int32_t)value
	{
		_textRenderingHint = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TextRenderingHint");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Transform
	// Managed property type : System.Drawing.Drawing2D.Matrix
    @synthesize transform = _transform;
    - (System_Drawing_Drawing2D_Matrix *)transform
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Transform");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_transform isEqualToMonoObject:monoObject]) return _transform;					
		_transform = [System_Drawing_Drawing2D_Matrix bestObjectWithMonoObject:monoObject];

		return _transform;
	}
    - (void)setTransform:(System_Drawing_Drawing2D_Matrix *)value
	{
		_transform = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Transform");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : VisibleClipBounds
	// Managed property type : System.Drawing.RectangleF
    @synthesize visibleClipBounds = _visibleClipBounds;
    - (System_Drawing_RectangleF *)visibleClipBounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "VisibleClipBounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_visibleClipBounds isEqualToMonoObject:monoObject]) return _visibleClipBounds;					
		_visibleClipBounds = [System_Drawing_RectangleF bestObjectWithMonoObject:monoObject];

		return _visibleClipBounds;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddMetafileComment
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)addMetafileComment_withData:(NSData *)p1
    {
		
		[self invokeMonoMethod:"AddMetafileComment(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : BeginContainer
	// Managed return type : System.Drawing.Drawing2D.GraphicsContainer
	// Managed param types : 
    - (System_Drawing_Drawing2D_GraphicsContainer *)beginContainer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginContainer()" withNumArgs:0];
		
		return [System_Drawing_Drawing2D_GraphicsContainer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginContainer
	// Managed return type : System.Drawing.Drawing2D.GraphicsContainer
	// Managed param types : System.Drawing.RectangleF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit
    - (System_Drawing_Drawing2D_GraphicsContainer *)beginContainer_withDstrectSDRectangleF:(System_Drawing_RectangleF *)p1 srcrectSDRectangleF:(System_Drawing_RectangleF *)p2 unitSDGraphicsUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginContainer(System.Drawing.RectangleF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Drawing_Drawing2D_GraphicsContainer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : BeginContainer
	// Managed return type : System.Drawing.Drawing2D.GraphicsContainer
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.GraphicsUnit
    - (System_Drawing_Drawing2D_GraphicsContainer *)beginContainer_withDstrectSDRectangle:(System_Drawing_Rectangle *)p1 srcrectSDRectangle:(System_Drawing_Rectangle *)p2 unitSDGraphicsUnit:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"BeginContainer(System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.GraphicsUnit)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Drawing_Drawing2D_GraphicsContainer bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Color
    - (void)clear_withColor:(System_Drawing_Color *)p1
    {
		
		[self invokeMonoMethod:"Clear(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyFromScreen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Size
    - (void)copyFromScreen_withUpperLeftSource:(System_Drawing_Point *)p1 upperLeftDestination:(System_Drawing_Point *)p2 blockRegionSize:(System_Drawing_Size *)p3
    {
		
		[self invokeMonoMethod:"CopyFromScreen(System.Drawing.Point,System.Drawing.Point,System.Drawing.Size)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyFromScreen
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.Size
    - (void)copyFromScreen_withSourceX:(int32_t)p1 sourceY:(int32_t)p2 destinationX:(int32_t)p3 destinationY:(int32_t)p4 blockRegionSize:(System_Drawing_Size *)p5
    {
		
		[self invokeMonoMethod:"CopyFromScreen(int,int,int,int,System.Drawing.Size)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyFromScreen
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Point, System.Drawing.Point, System.Drawing.Size, System.Drawing.CopyPixelOperation
    - (void)copyFromScreen_withUpperLeftSource:(System_Drawing_Point *)p1 upperLeftDestination:(System_Drawing_Point *)p2 blockRegionSize:(System_Drawing_Size *)p3 copyPixelOperation:(int32_t)p4
    {
		
		[self invokeMonoMethod:"CopyFromScreen(System.Drawing.Point,System.Drawing.Point,System.Drawing.Size,System.Drawing.CopyPixelOperation)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : CopyFromScreen
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.Size, System.Drawing.CopyPixelOperation
    - (void)copyFromScreen_withSourceX:(int32_t)p1 sourceY:(int32_t)p2 destinationX:(int32_t)p3 destinationY:(int32_t)p4 blockRegionSize:(System_Drawing_Size *)p5 copyPixelOperation:(int32_t)p6
    {
		
		[self invokeMonoMethod:"CopyFromScreen(int,int,int,int,System.Drawing.Size,System.Drawing.CopyPixelOperation)" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : DrawArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)drawArc_withPenSDPen:(System_Drawing_Pen *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5 startAngleSingle:(float)p6 sweepAngleSingle:(float)p7
    {
		
		[self invokeMonoMethod:"DrawArc(System.Drawing.Pen,single,single,single,single,single,single)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.RectangleF, System.Single, System.Single
    - (void)drawArc_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2 startAngleSingle:(float)p3 sweepAngleSingle:(float)p4
    {
		
		[self invokeMonoMethod:"DrawArc(System.Drawing.Pen,System.Drawing.RectangleF,single,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawArc_withPenSDPen:(System_Drawing_Pen *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5 startAngleInt:(int32_t)p6 sweepAngleInt:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawArc(System.Drawing.Pen,int,int,int,int,int,int)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawArc
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Rectangle, System.Single, System.Single
    - (void)drawArc_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2 startAngleSingle:(float)p3 sweepAngleSingle:(float)p4
    {
		
		[self invokeMonoMethod:"DrawArc(System.Drawing.Pen,System.Drawing.Rectangle,single,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)drawBezier_withPen:(System_Drawing_Pen *)p1 x1:(float)p2 y1:(float)p3 x2:(float)p4 y2:(float)p5 x3:(float)p6 y3:(float)p7 x4:(float)p8 y4:(float)p9
    {
		
		[self invokeMonoMethod:"DrawBezier(System.Drawing.Pen,single,single,single,single,single,single,single,single)" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];
        
    }

	// Managed method name : DrawBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF, System.Drawing.PointF
    - (void)drawBezier_withPenSDPen:(System_Drawing_Pen *)p1 pt1SDPointF:(System_Drawing_PointF *)p2 pt2SDPointF:(System_Drawing_PointF *)p3 pt3SDPointF:(System_Drawing_PointF *)p4 pt4SDPointF:(System_Drawing_PointF *)p5
    {
		
		[self invokeMonoMethod:"DrawBezier(System.Drawing.Pen,System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawBezier
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point, System.Drawing.Point, System.Drawing.Point, System.Drawing.Point
    - (void)drawBezier_withPenSDPen:(System_Drawing_Pen *)p1 pt1SDPoint:(System_Drawing_Point *)p2 pt2SDPoint:(System_Drawing_Point *)p3 pt3SDPoint:(System_Drawing_Point *)p4 pt4SDPoint:(System_Drawing_Point *)p5
    {
		
		[self invokeMonoMethod:"DrawBezier(System.Drawing.Pen,System.Drawing.Point,System.Drawing.Point,System.Drawing.Point,System.Drawing.Point)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[]
    - (void)drawBeziers_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawBeziers(System.Drawing.Pen,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawBeziers
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[]
    - (void)drawBeziers_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawBeziers(System.Drawing.Pen,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[]
    - (void)drawClosedCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawClosedCurve(System.Drawing.Pen,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[], System.Single, System.Drawing.Drawing2D.FillMode
    - (void)drawClosedCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2 tensionSingle:(float)p3 fillmodeSDDFillMode:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawClosedCurve(System.Drawing.Pen,System.Drawing.PointF[],single,System.Drawing.Drawing2D.FillMode)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[]
    - (void)drawClosedCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawClosedCurve(System.Drawing.Pen,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[], System.Single, System.Drawing.Drawing2D.FillMode
    - (void)drawClosedCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2 tensionSingle:(float)p3 fillmodeSDDFillMode:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawClosedCurve(System.Drawing.Pen,System.Drawing.Point[],single,System.Drawing.Drawing2D.FillMode)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[]
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[], System.Single
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2 tensionSingle:(float)p3
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.PointF[],single)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[], System.Int32, System.Int32
    - (void)drawCurve_withPen:(System_Drawing_Pen *)p1 points:(DBSystem_Array *)p2 offset:(int32_t)p3 numberOfSegments:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.PointF[],int,int)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[], System.Int32, System.Int32, System.Single
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2 offsetInt:(int32_t)p3 numberOfSegmentsInt:(int32_t)p4 tensionSingle:(float)p5
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.PointF[],int,int,single)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[]
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[], System.Single
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2 tensionSingle:(float)p3
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.Point[],single)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : DrawCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[], System.Int32, System.Int32, System.Single
    - (void)drawCurve_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2 offsetInt:(int32_t)p3 numberOfSegmentsInt:(int32_t)p4 tensionSingle:(float)p5
    {
		
		[self invokeMonoMethod:"DrawCurve(System.Drawing.Pen,System.Drawing.Point[],int,int,single)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.RectangleF
    - (void)drawEllipse_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		[self invokeMonoMethod:"DrawEllipse(System.Drawing.Pen,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single
    - (void)drawEllipse_withPenSDPen:(System_Drawing_Pen *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5
    {
		
		[self invokeMonoMethod:"DrawEllipse(System.Drawing.Pen,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Rectangle
    - (void)drawEllipse_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawEllipse(System.Drawing.Pen,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawEllipse_withPenSDPen:(System_Drawing_Pen *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawEllipse(System.Drawing.Pen,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawIcon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Icon, System.Int32, System.Int32
    - (void)drawIcon_withIcon:(System_Drawing_Icon *)p1 x:(int32_t)p2 y:(int32_t)p3
    {
		
		[self invokeMonoMethod:"DrawIcon(System.Drawing.Icon,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : DrawIcon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Icon, System.Drawing.Rectangle
    - (void)drawIcon_withIcon:(System_Drawing_Icon *)p1 targetRect:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawIcon(System.Drawing.Icon,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawIconUnstretched
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Icon, System.Drawing.Rectangle
    - (void)drawIconUnstretched_withIcon:(System_Drawing_Icon *)p1 targetRect:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawIconUnstretched(System.Drawing.Icon,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.GraphicsUnit)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes
    - (void)drawImage_withImage:(System_Drawing_Image *)p1 destRect:(System_Drawing_Rectangle *)p2 srcX:(int32_t)p3 srcY:(int32_t)p4 srcWidth:(int32_t)p5 srcHeight:(int32_t)p6 srcUnit:(int32_t)p7 imageAttr:(System_Drawing_Imaging_ImageAttributes *)p8
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,int,int,int,int,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort, System.IntPtr
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcXInt:(int32_t)p3 srcYInt:(int32_t)p4 srcWidthInt:(int32_t)p5 srcHeightInt:(int32_t)p6 srcUnitSDGraphicsUnit:(int32_t)p7 imageAttrsSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p8 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p9 callbackDataIntptr:(void *)p10
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,int,int,int,int,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort,intptr)" withNumArgs:10, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], DB_VALUE(p10)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 pointSDPointF:(System_Drawing_PointF *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Single, System.Single
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xSingle:(float)p2 ySingle:(float)p3
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,single,single)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Single, System.Single, System.Single, System.Single
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 pointSDPoint:(System_Drawing_Point *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF[]
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point[]
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Single, System.Single, System.Drawing.RectangleF, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xSingle:(float)p2 ySingle:(float)p3 srcRectSDRectangleF:(System_Drawing_RectangleF *)p4 srcUnitSDGraphicsUnit:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,single,single,System.Drawing.RectangleF,System.Drawing.GraphicsUnit)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32, System.Drawing.Rectangle, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 srcRectSDRectangle:(System_Drawing_Rectangle *)p4 srcUnitSDGraphicsUnit:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,int,int,System.Drawing.Rectangle,System.Drawing.GraphicsUnit)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.RectangleF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.RectangleF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p6
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort, System.Int32
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p6 callbackDataInt:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort,int)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p6
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort, System.Int32
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p6 callbackDataInt:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort,int)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg], DB_VALUE(p7)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Single, System.Single, System.Single, System.Single, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcXSingle:(float)p3 srcYSingle:(float)p4 srcWidthSingle:(float)p5 srcHeightSingle:(float)p6 srcUnitSDGraphicsUnit:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,single,single,single,single,System.Drawing.GraphicsUnit)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Single, System.Single, System.Single, System.Single, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes
    - (void)drawImage_withImage:(System_Drawing_Image *)p1 destRect:(System_Drawing_Rectangle *)p2 srcX:(float)p3 srcY:(float)p4 srcWidth:(float)p5 srcHeight:(float)p6 srcUnit:(int32_t)p7 imageAttrs:(System_Drawing_Imaging_ImageAttributes *)p8
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,single,single,single,single,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes)" withNumArgs:8, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Single, System.Single, System.Single, System.Single, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort
    - (void)drawImage_withImage:(System_Drawing_Image *)p1 destRect:(System_Drawing_Rectangle *)p2 srcX:(float)p3 srcY:(float)p4 srcWidth:(float)p5 srcHeight:(float)p6 srcUnit:(int32_t)p7 imageAttrs:(System_Drawing_Imaging_ImageAttributes *)p8 callback:(System_Drawing_Graphics__DrawImageAbort *)p9
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,single,single,single,single,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Single, System.Single, System.Single, System.Single, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort, System.IntPtr
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcXSingle:(float)p3 srcYSingle:(float)p4 srcWidthSingle:(float)p5 srcHeightSingle:(float)p6 srcUnitSDGraphicsUnit:(int32_t)p7 imageAttrsSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p8 callbackSDGraphics__DrawImageAbort:(System_Drawing_Graphics__DrawImageAbort *)p9 callbackDataIntptr:(void *)p10
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,single,single,single,single,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort,intptr)" withNumArgs:10, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], [p9 monoRTInvokeArg], DB_VALUE(p10)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.GraphicsUnit
    - (void)drawImage_withImageSDImage:(System_Drawing_Image *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcXInt:(int32_t)p3 srcYInt:(int32_t)p4 srcWidthInt:(int32_t)p5 srcHeightInt:(int32_t)p6 srcUnitSDGraphicsUnit:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,int,int,int,int,System.Drawing.GraphicsUnit)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawImage
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle, System.Int32, System.Int32, System.Int32, System.Int32, System.Drawing.GraphicsUnit, System.Drawing.Imaging.ImageAttributes, System.Drawing.Graphics+DrawImageAbort
    - (void)drawImage_withImage:(System_Drawing_Image *)p1 destRect:(System_Drawing_Rectangle *)p2 srcX:(int32_t)p3 srcY:(int32_t)p4 srcWidth:(int32_t)p5 srcHeight:(int32_t)p6 srcUnit:(int32_t)p7 imageAttr:(System_Drawing_Imaging_ImageAttributes *)p8 callback:(System_Drawing_Graphics__DrawImageAbort *)p9
    {
		
		[self invokeMonoMethod:"DrawImage(System.Drawing.Image,System.Drawing.Rectangle,int,int,int,int,System.Drawing.GraphicsUnit,System.Drawing.Imaging.ImageAttributes,System.Drawing.Graphics/DrawImageAbort)" withNumArgs:9, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], [p9 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImageUnscaled
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Point
    - (void)drawImageUnscaled_withImage:(System_Drawing_Image *)p1 point:(System_Drawing_Point *)p2
    {
		
		[self invokeMonoMethod:"DrawImageUnscaled(System.Drawing.Image,System.Drawing.Point)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImageUnscaled
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32
    - (void)drawImageUnscaled_withImage:(System_Drawing_Image *)p1 x:(int32_t)p2 y:(int32_t)p3
    {
		
		[self invokeMonoMethod:"DrawImageUnscaled(System.Drawing.Image,int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : DrawImageUnscaled
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle
    - (void)drawImageUnscaled_withImage:(System_Drawing_Image *)p1 rect:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawImageUnscaled(System.Drawing.Image,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawImageUnscaled
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawImageUnscaled_withImage:(System_Drawing_Image *)p1 x:(int32_t)p2 y:(int32_t)p3 width:(int32_t)p4 height:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawImageUnscaled(System.Drawing.Image,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawImageUnscaledAndClipped
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Image, System.Drawing.Rectangle
    - (void)drawImageUnscaledAndClipped_withImage:(System_Drawing_Image *)p1 rect:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawImageUnscaledAndClipped(System.Drawing.Image,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawLine_withPenSDPen:(System_Drawing_Pen *)p1 x1Int:(int32_t)p2 y1Int:(int32_t)p3 x2Int:(int32_t)p4 y2Int:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawLine(System.Drawing.Pen,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single
    - (void)drawLine_withPenSDPen:(System_Drawing_Pen *)p1 x1Single:(float)p2 y1Single:(float)p3 x2Single:(float)p4 y2Single:(float)p5
    {
		
		[self invokeMonoMethod:"DrawLine(System.Drawing.Pen,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF, System.Drawing.PointF
    - (void)drawLine_withPenSDPen:(System_Drawing_Pen *)p1 pt1SDPointF:(System_Drawing_PointF *)p2 pt2SDPointF:(System_Drawing_PointF *)p3
    {
		
		[self invokeMonoMethod:"DrawLine(System.Drawing.Pen,System.Drawing.PointF,System.Drawing.PointF)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawLine
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point, System.Drawing.Point
    - (void)drawLine_withPenSDPen:(System_Drawing_Pen *)p1 pt1SDPoint:(System_Drawing_Point *)p2 pt2SDPoint:(System_Drawing_Point *)p3
    {
		
		[self invokeMonoMethod:"DrawLine(System.Drawing.Pen,System.Drawing.Point,System.Drawing.Point)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[]
    - (void)drawLines_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawLines(System.Drawing.Pen,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawLines
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[]
    - (void)drawLines_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawLines(System.Drawing.Pen,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawPath
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Drawing2D.GraphicsPath
    - (void)drawPath_withPen:(System_Drawing_Pen *)p1 path:(System_Drawing_Drawing2D_GraphicsPath *)p2
    {
		
		[self invokeMonoMethod:"DrawPath(System.Drawing.Pen,System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.RectangleF, System.Single, System.Single
    - (void)drawPie_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2 startAngleSingle:(float)p3 sweepAngleSingle:(float)p4
    {
		
		[self invokeMonoMethod:"DrawPie(System.Drawing.Pen,System.Drawing.RectangleF,single,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)drawPie_withPenSDPen:(System_Drawing_Pen *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5 startAngleSingle:(float)p6 sweepAngleSingle:(float)p7
    {
		
		[self invokeMonoMethod:"DrawPie(System.Drawing.Pen,single,single,single,single,single,single)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Rectangle, System.Single, System.Single
    - (void)drawPie_withPenSDPen:(System_Drawing_Pen *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2 startAngleSingle:(float)p3 sweepAngleSingle:(float)p4
    {
		
		[self invokeMonoMethod:"DrawPie(System.Drawing.Pen,System.Drawing.Rectangle,single,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : DrawPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawPie_withPenSDPen:(System_Drawing_Pen *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5 startAngleInt:(int32_t)p6 sweepAngleInt:(int32_t)p7
    {
		
		[self invokeMonoMethod:"DrawPie(System.Drawing.Pen,int,int,int,int,int,int)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : DrawPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.PointF[]
    - (void)drawPolygon_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawPolygon(System.Drawing.Pen,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Point[]
    - (void)drawPolygon_withPenSDPen:(System_Drawing_Pen *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawPolygon(System.Drawing.Pen,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Rectangle
    - (void)drawRectangle_withPen:(System_Drawing_Pen *)p1 rect:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"DrawRectangle(System.Drawing.Pen,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Single, System.Single, System.Single, System.Single
    - (void)drawRectangle_withPenSDPen:(System_Drawing_Pen *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5
    {
		
		[self invokeMonoMethod:"DrawRectangle(System.Drawing.Pen,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)drawRectangle_withPenSDPen:(System_Drawing_Pen *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5
    {
		
		[self invokeMonoMethod:"DrawRectangle(System.Drawing.Pen,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.RectangleF[]
    - (void)drawRectangles_withPenSDPen:(System_Drawing_Pen *)p1 rectsSDRectangleF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawRectangles(System.Drawing.Pen,System.Drawing.RectangleF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Pen, System.Drawing.Rectangle[]
    - (void)drawRectangles_withPenSDPen:(System_Drawing_Pen *)p1 rectsSDRectangle:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"DrawRectangles(System.Drawing.Pen,System.Drawing.Rectangle[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Single, System.Single
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 x:(float)p4 y:(float)p5
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Drawing.RectangleF
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 layoutRectangle:(System_Drawing_RectangleF *)p4
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Drawing.RectangleF, System.Drawing.StringFormat
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 layoutRectangle:(System_Drawing_RectangleF *)p4 format:(System_Drawing_StringFormat *)p5
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF,System.Drawing.StringFormat)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Drawing.PointF
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 point:(System_Drawing_PointF *)p4
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.PointF)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Single, System.Single, System.Drawing.StringFormat
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 x:(float)p4 y:(float)p5 format:(System_Drawing_StringFormat *)p6
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,single,single,System.Drawing.StringFormat)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), [p6 monoRTInvokeArg]];
        
    }

	// Managed method name : DrawString
	// Managed return type : System.Void
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.Brush, System.Drawing.PointF, System.Drawing.StringFormat
    - (void)drawString_withS:(NSString *)p1 font:(System_Drawing_Font *)p2 brush:(System_Drawing_Brush *)p3 point:(System_Drawing_PointF *)p4 format:(System_Drawing_StringFormat *)p5
    {
		
		[self invokeMonoMethod:"DrawString(string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.PointF,System.Drawing.StringFormat)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EndContainer
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsContainer
    - (void)endContainer_withContainer:(System_Drawing_Drawing2D_GraphicsContainer *)p1
    {
		
		[self invokeMonoMethod:"EndContainer(System.Drawing.Drawing2D.GraphicsContainer)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p3 callbackDataIntptr:(void *)p4 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPointF:(System_Drawing_PointF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointSDPoint:(System_Drawing_Point *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.RectangleF, System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangleF:(System_Drawing_RectangleF *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.RectangleF,System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Rectangle, System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destRectSDRectangle:(System_Drawing_Rectangle *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Rectangle,System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.PointF[], System.Drawing.RectangleF, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPointF:(DBSystem_Array *)p2 srcRectSDRectangleF:(System_Drawing_RectangleF *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.PointF[],System.Drawing.RectangleF,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc)" withNumArgs:5, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg]];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 srcUnitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6)];
        
    }

	// Managed method name : EnumerateMetafile
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Imaging.Metafile, System.Drawing.Point[], System.Drawing.Rectangle, System.Drawing.GraphicsUnit, System.Drawing.Graphics+EnumerateMetafileProc, System.IntPtr, System.Drawing.Imaging.ImageAttributes
    - (void)enumerateMetafile_withMetafileSDIMetafile:(System_Drawing_Imaging_Metafile *)p1 destPointsSDPoint:(DBSystem_Array *)p2 srcRectSDRectangle:(System_Drawing_Rectangle *)p3 unitSDGraphicsUnit:(int32_t)p4 callbackSDGraphics__EnumerateMetafileProc:(System_Drawing_Graphics__EnumerateMetafileProc *)p5 callbackDataIntptr:(void *)p6 imageAttrSDIImageAttributes:(System_Drawing_Imaging_ImageAttributes *)p7
    {
		
		[self invokeMonoMethod:"EnumerateMetafile(System.Drawing.Imaging.Metafile,System.Drawing.Point[],System.Drawing.Rectangle,System.Drawing.GraphicsUnit,System.Drawing.Graphics/EnumerateMetafileProc,intptr,System.Drawing.Imaging.ImageAttributes)" withNumArgs:7, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], DB_VALUE(p6), [p7 monoRTInvokeArg]];
        
    }

	// Managed method name : ExcludeClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)excludeClip_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"ExcludeClip(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ExcludeClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)excludeClip_withRect:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"ExcludeClip(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.PointF[]
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.PointF[], System.Drawing.Drawing2D.FillMode
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPointF:(DBSystem_Array *)p2 fillmodeSDDFillMode:(int32_t)p3
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.PointF[],System.Drawing.Drawing2D.FillMode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.PointF[], System.Drawing.Drawing2D.FillMode, System.Single
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPointF:(DBSystem_Array *)p2 fillmodeSDDFillMode:(int32_t)p3 tensionSingle:(float)p4
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.PointF[],System.Drawing.Drawing2D.FillMode,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Point[]
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Point[], System.Drawing.Drawing2D.FillMode
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPoint:(DBSystem_Array *)p2 fillmodeSDDFillMode:(int32_t)p3
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.Point[],System.Drawing.Drawing2D.FillMode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : FillClosedCurve
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Point[], System.Drawing.Drawing2D.FillMode, System.Single
    - (void)fillClosedCurve_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPoint:(DBSystem_Array *)p2 fillmodeSDDFillMode:(int32_t)p3 tensionSingle:(float)p4
    {
		
		[self invokeMonoMethod:"FillClosedCurve(System.Drawing.Brush,System.Drawing.Point[],System.Drawing.Drawing2D.FillMode,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : FillEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Single, System.Single, System.Single, System.Single
    - (void)fillEllipse_withBrushSDBrush:(System_Drawing_Brush *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5
    {
		
		[self invokeMonoMethod:"FillEllipse(System.Drawing.Brush,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : FillEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.RectangleF
    - (void)fillEllipse_withBrushSDBrush:(System_Drawing_Brush *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		[self invokeMonoMethod:"FillEllipse(System.Drawing.Brush,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Rectangle
    - (void)fillEllipse_withBrushSDBrush:(System_Drawing_Brush *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"FillEllipse(System.Drawing.Brush,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillEllipse
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)fillEllipse_withBrushSDBrush:(System_Drawing_Brush *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5
    {
		
		[self invokeMonoMethod:"FillEllipse(System.Drawing.Brush,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : FillPath
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Drawing2D.GraphicsPath
    - (void)fillPath_withBrush:(System_Drawing_Brush *)p1 path:(System_Drawing_Drawing2D_GraphicsPath *)p2
    {
		
		[self invokeMonoMethod:"FillPath(System.Drawing.Brush,System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Rectangle, System.Single, System.Single
    - (void)fillPie_withBrush:(System_Drawing_Brush *)p1 rect:(System_Drawing_Rectangle *)p2 startAngle:(float)p3 sweepAngle:(float)p4
    {
		
		[self invokeMonoMethod:"FillPie(System.Drawing.Brush,System.Drawing.Rectangle,single,single)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
    }

	// Managed method name : FillPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Single, System.Single, System.Single, System.Single, System.Single, System.Single
    - (void)fillPie_withBrushSDBrush:(System_Drawing_Brush *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5 startAngleSingle:(float)p6 sweepAngleSingle:(float)p7
    {
		
		[self invokeMonoMethod:"FillPie(System.Drawing.Brush,single,single,single,single,single,single)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : FillPie
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)fillPie_withBrushSDBrush:(System_Drawing_Brush *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5 startAngleInt:(int32_t)p6 sweepAngleInt:(int32_t)p7
    {
		
		[self invokeMonoMethod:"FillPie(System.Drawing.Brush,int,int,int,int,int,int)" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
    }

	// Managed method name : FillPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Point[]
    - (void)fillPolygon_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPoint:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillPolygon(System.Drawing.Brush,System.Drawing.Point[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.PointF[]
    - (void)fillPolygon_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPointF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillPolygon(System.Drawing.Brush,System.Drawing.PointF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.PointF[], System.Drawing.Drawing2D.FillMode
    - (void)fillPolygon_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPointF:(DBSystem_Array *)p2 fillModeSDDFillMode:(int32_t)p3
    {
		
		[self invokeMonoMethod:"FillPolygon(System.Drawing.Brush,System.Drawing.PointF[],System.Drawing.Drawing2D.FillMode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : FillPolygon
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Point[], System.Drawing.Drawing2D.FillMode
    - (void)fillPolygon_withBrushSDBrush:(System_Drawing_Brush *)p1 pointsSDPoint:(DBSystem_Array *)p2 fillModeSDDFillMode:(int32_t)p3
    {
		
		[self invokeMonoMethod:"FillPolygon(System.Drawing.Brush,System.Drawing.Point[],System.Drawing.Drawing2D.FillMode)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
    }

	// Managed method name : FillRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Single, System.Single, System.Single, System.Single
    - (void)fillRectangle_withBrushSDBrush:(System_Drawing_Brush *)p1 xSingle:(float)p2 ySingle:(float)p3 widthSingle:(float)p4 heightSingle:(float)p5
    {
		
		[self invokeMonoMethod:"FillRectangle(System.Drawing.Brush,single,single,single,single)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : FillRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Rectangle
    - (void)fillRectangle_withBrushSDBrush:(System_Drawing_Brush *)p1 rectSDRectangle:(System_Drawing_Rectangle *)p2
    {
		
		[self invokeMonoMethod:"FillRectangle(System.Drawing.Brush,System.Drawing.Rectangle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Int32, System.Int32, System.Int32, System.Int32
    - (void)fillRectangle_withBrushSDBrush:(System_Drawing_Brush *)p1 xInt:(int32_t)p2 yInt:(int32_t)p3 widthInt:(int32_t)p4 heightInt:(int32_t)p5
    {
		
		[self invokeMonoMethod:"FillRectangle(System.Drawing.Brush,int,int,int,int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
    }

	// Managed method name : FillRectangle
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.RectangleF
    - (void)fillRectangle_withBrushSDBrush:(System_Drawing_Brush *)p1 rectSDRectangleF:(System_Drawing_RectangleF *)p2
    {
		
		[self invokeMonoMethod:"FillRectangle(System.Drawing.Brush,System.Drawing.RectangleF)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Rectangle[]
    - (void)fillRectangles_withBrushSDBrush:(System_Drawing_Brush *)p1 rectsSDRectangle:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillRectangles(System.Drawing.Brush,System.Drawing.Rectangle[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillRectangles
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.RectangleF[]
    - (void)fillRectangles_withBrushSDBrush:(System_Drawing_Brush *)p1 rectsSDRectangleF:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"FillRectangles(System.Drawing.Brush,System.Drawing.RectangleF[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : FillRegion
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Brush, System.Drawing.Region
    - (void)fillRegion_withBrush:(System_Drawing_Brush *)p1 region:(System_Drawing_Region *)p2
    {
		
		[self invokeMonoMethod:"FillRegion(System.Drawing.Brush,System.Drawing.Region)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.FlushIntention
    - (void)flush_withIntention:(int32_t)p1
    {
		
		[self invokeMonoMethod:"Flush(System.Drawing.Drawing2D.FlushIntention)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : FromHdc
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.IntPtr
    + (System_Drawing_Graphics *)fromHdc_withHdc:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHdc(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHdc
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.IntPtr, System.IntPtr
    + (System_Drawing_Graphics *)fromHdc_withHdc:(void *)p1 hdevice:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHdc(intptr,intptr)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHdcInternal
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.IntPtr
    + (System_Drawing_Graphics *)fromHdcInternal_withHdc:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHdcInternal(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHwnd
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.IntPtr
    + (System_Drawing_Graphics *)fromHwnd_withHwnd:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHwnd(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHwndInternal
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.IntPtr
    + (System_Drawing_Graphics *)fromHwndInternal_withHwnd:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHwndInternal(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromImage
	// Managed return type : System.Drawing.Graphics
	// Managed param types : System.Drawing.Image
    + (System_Drawing_Graphics *)fromImage_withImage:(System_Drawing_Image *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromImage(System.Drawing.Image)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Graphics bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetContextInfo
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)getContextInfo
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetContextInfo()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHalftonePalette
	// Managed return type : System.IntPtr
	// Managed param types : 
    + (void *)getHalftonePalette
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetHalftonePalette()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetHdc
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)getHdc
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHdc()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetNearestColor
	// Managed return type : System.Drawing.Color
	// Managed param types : System.Drawing.Color
    - (System_Drawing_Color *)getNearestColor_withColor:(System_Drawing_Color *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNearestColor(System.Drawing.Color)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Color bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : IntersectClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)intersectClip_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"IntersectClip(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IntersectClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)intersectClip_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"IntersectClip(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IntersectClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region
    - (void)intersectClip_withRegion:(System_Drawing_Region *)p1
    {
		
		[self invokeMonoMethod:"IntersectClip(System.Drawing.Region)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Rectangle
    - (BOOL)isVisible_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.Point
    - (BOOL)isVisible_withPointSDPoint:(System_Drawing_Point *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.Point)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.PointF
    - (BOOL)isVisible_withPointSDPointF:(System_Drawing_PointF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.PointF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    - (BOOL)isVisible_withXInt:(int32_t)p1 yInt:(int32_t)p2 widthInt:(int32_t)p3 heightInt:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(int,int,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Single, System.Single, System.Single, System.Single
    - (BOOL)isVisible_withXSingle:(float)p1 ySingle:(float)p2 widthSingle:(float)p3 heightSingle:(float)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(single,single,single,single)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsVisible
	// Managed return type : System.Boolean
	// Managed param types : System.Drawing.RectangleF
    - (BOOL)isVisible_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsVisible(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MeasureCharacterRanges
	// Managed return type : System.Drawing.Region[]
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.RectangleF, System.Drawing.StringFormat
    - (DBSystem_Array *)measureCharacterRanges_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 layoutRect:(System_Drawing_RectangleF *)p3 stringFormat:(System_Drawing_StringFormat *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureCharacterRanges(string,System.Drawing.Font,System.Drawing.RectangleF,System.Drawing.StringFormat)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.SizeF, System.Drawing.StringFormat
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 layoutArea:(System_Drawing_SizeF *)p3 stringFormat:(System_Drawing_StringFormat *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Int32, System.Drawing.StringFormat
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 width:(int32_t)p3 format:(System_Drawing_StringFormat *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,int,System.Drawing.StringFormat)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), [p4 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.SizeF, System.Drawing.StringFormat, ref System.Int32&, ref System.Int32&
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 layoutArea:(System_Drawing_SizeF *)p3 stringFormat:(System_Drawing_StringFormat *)p4 charactersFittedRef:(int32_t*)p5 linesFilledRef:(int32_t*)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat,int&,int&)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], p5, p6];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.PointF, System.Drawing.StringFormat
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 origin:(System_Drawing_PointF *)p3 stringFormat:(System_Drawing_StringFormat *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,System.Drawing.PointF,System.Drawing.StringFormat)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Drawing.SizeF
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 layoutArea:(System_Drawing_SizeF *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,System.Drawing.SizeF)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MeasureString
	// Managed return type : System.Drawing.SizeF
	// Managed param types : System.String, System.Drawing.Font, System.Int32
    - (System_Drawing_SizeF *)measureString_withText:(NSString *)p1 font:(System_Drawing_Font *)p2 width:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MeasureString(string,System.Drawing.Font,int)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Drawing_SizeF bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1
    {
		
		[self invokeMonoMethod:"MultiplyTransform(System.Drawing.Drawing2D.Matrix)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : MultiplyTransform
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.Matrix, System.Drawing.Drawing2D.MatrixOrder
    - (void)multiplyTransform_withMatrix:(System_Drawing_Drawing2D_Matrix *)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"MultiplyTransform(System.Drawing.Drawing2D.Matrix,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : ReleaseHdc
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseHdc_withHdc:(void *)p1
    {
		
		[self invokeMonoMethod:"ReleaseHdc(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ReleaseHdc
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseHdc
    {
		
		[self invokeMonoMethod:"ReleaseHdc()" withNumArgs:0];
        
    }

	// Managed method name : ReleaseHdcInternal
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)releaseHdcInternal_withHdc:(void *)p1
    {
		
		[self invokeMonoMethod:"ReleaseHdcInternal(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : ResetClip
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetClip
    {
		
		[self invokeMonoMethod:"ResetClip()" withNumArgs:0];
        
    }

	// Managed method name : ResetTransform
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resetTransform
    {
		
		[self invokeMonoMethod:"ResetTransform()" withNumArgs:0];
        
    }

	// Managed method name : Restore
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsState
    - (void)restore_withGstate:(System_Drawing_Drawing2D_GraphicsState *)p1
    {
		
		[self invokeMonoMethod:"Restore(System.Drawing.Drawing2D.GraphicsState)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)rotateTransform_withAngle:(float)p1
    {
		
		[self invokeMonoMethod:"RotateTransform(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : RotateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)rotateTransform_withAngle:(float)p1 order:(int32_t)p2
    {
		
		[self invokeMonoMethod:"RotateTransform(single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : Save
	// Managed return type : System.Drawing.Drawing2D.GraphicsState
	// Managed param types : 
    - (System_Drawing_Drawing2D_GraphicsState *)save
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Save()" withNumArgs:0];
		
		return [System_Drawing_Drawing2D_GraphicsState bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2
    {
		
		[self invokeMonoMethod:"ScaleTransform(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : ScaleTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)scaleTransform_withSx:(float)p1 sy:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"ScaleTransform(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle
    - (void)setClip_withRectSDRectangle:(System_Drawing_Rectangle *)p1
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Rectangle)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Region, System.Drawing.Drawing2D.CombineMode
    - (void)setClip_withRegion:(System_Drawing_Region *)p1 combineMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Region,System.Drawing.Drawing2D.CombineMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Graphics
    - (void)setClip_withG:(System_Drawing_Graphics *)p1
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Graphics, System.Drawing.Drawing2D.CombineMode
    - (void)setClip_withG:(System_Drawing_Graphics *)p1 combineMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Graphics,System.Drawing.Drawing2D.CombineMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Rectangle, System.Drawing.Drawing2D.CombineMode
    - (void)setClip_withRectSDRectangle:(System_Drawing_Rectangle *)p1 combineModeSDDCombineMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Rectangle,System.Drawing.Drawing2D.CombineMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF
    - (void)setClip_withRectSDRectangleF:(System_Drawing_RectangleF *)p1
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.RectangleF)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.RectangleF, System.Drawing.Drawing2D.CombineMode
    - (void)setClip_withRectSDRectangleF:(System_Drawing_RectangleF *)p1 combineModeSDDCombineMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.RectangleF,System.Drawing.Drawing2D.CombineMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath
    - (void)setClip_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Drawing2D.GraphicsPath)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetClip
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.GraphicsPath, System.Drawing.Drawing2D.CombineMode
    - (void)setClip_withPath:(System_Drawing_Drawing2D_GraphicsPath *)p1 combineMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetClip(System.Drawing.Drawing2D.GraphicsPath,System.Drawing.Drawing2D.CombineMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.CoordinateSpace, System.Drawing.Drawing2D.CoordinateSpace, System.Drawing.PointF[]
    - (void)transformPoints_withDestSpaceSDDCoordinateSpace:(int32_t)p1 srcSpaceSDDCoordinateSpace:(int32_t)p2 ptsSDPointF:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"TransformPoints(System.Drawing.Drawing2D.CoordinateSpace,System.Drawing.Drawing2D.CoordinateSpace,System.Drawing.PointF[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : TransformPoints
	// Managed return type : System.Void
	// Managed param types : System.Drawing.Drawing2D.CoordinateSpace, System.Drawing.Drawing2D.CoordinateSpace, System.Drawing.Point[]
    - (void)transformPoints_withDestSpaceSDDCoordinateSpace:(int32_t)p1 srcSpaceSDDCoordinateSpace:(int32_t)p2 ptsSDPoint:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"TransformPoints(System.Drawing.Drawing2D.CoordinateSpace,System.Drawing.Drawing2D.CoordinateSpace,System.Drawing.Point[])" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : TranslateClip
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Int32
    - (void)translateClip_withDxInt:(int32_t)p1 dyInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"TranslateClip(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : TranslateClip
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translateClip_withDxSingle:(float)p1 dySingle:(float)p2
    {
		
		[self invokeMonoMethod:"TranslateClip(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2
    {
		
		[self invokeMonoMethod:"TranslateTransform(single,single)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : TranslateTransform
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single, System.Drawing.Drawing2D.MatrixOrder
    - (void)translateTransform_withDx:(float)p1 dy:(float)p2 order:(int32_t)p3
    {
		
		[self invokeMonoMethod:"TranslateTransform(single,single,System.Drawing.Drawing2D.MatrixOrder)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator