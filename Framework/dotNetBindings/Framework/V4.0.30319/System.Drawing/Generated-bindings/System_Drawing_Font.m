#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Font.m
//
// Managed class : Font
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Font

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Font";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.Font, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withPrototype:(System_Drawing_Font *)p1 newStyle:(int32_t)p2
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.Font,System.Drawing.FontStyle" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte, System.Boolean
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5 gdiVerticalFont:(BOOL)p6
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit,byte,bool" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single,System.Drawing.FontStyle" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit,byte" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit,byte" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit, System.Byte, System.Boolean
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4 gdiCharSet:(uint8_t)p5 gdiVerticalFont:(BOOL)p6
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit,byte,bool" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2 unit:(int32_t)p3
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single,System.Drawing.GraphicsUnit" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Drawing.FontFamily, System.Single
    + (System_Drawing_Font *)new_withFamily:(System_Drawing_FontFamily *)p1 emSize:(float)p2
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"System.Drawing.FontFamily,single" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3 unit:(int32_t)p4
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.FontStyle
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 style:(int32_t)p3
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single,System.Drawing.FontStyle" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Font
	// Managed param types : System.String, System.Single, System.Drawing.GraphicsUnit
    + (System_Drawing_Font *)new_withFamilyName:(NSString *)p1 emSize:(float)p2 unit:(int32_t)p3
    {
		
		System_Drawing_Font * object = [[self alloc] initWithSignature:"string,single,System.Drawing.GraphicsUnit" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Bold
	// Managed property type : System.Boolean
    @synthesize bold = _bold;
    - (BOOL)bold
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bold");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_bold = monoObject;

		return _bold;
	}

	// Managed property name : FontFamily
	// Managed property type : System.Drawing.FontFamily
    @synthesize fontFamily = _fontFamily;
    - (System_Drawing_FontFamily *)fontFamily
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FontFamily");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fontFamily isEqualToMonoObject:monoObject]) return _fontFamily;					
		_fontFamily = [System_Drawing_FontFamily bestObjectWithMonoObject:monoObject];

		return _fontFamily;
	}

	// Managed property name : GdiCharSet
	// Managed property type : System.Byte
    @synthesize gdiCharSet = _gdiCharSet;
    - (uint8_t)gdiCharSet
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GdiCharSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_gdiCharSet = monoObject;

		return _gdiCharSet;
	}

	// Managed property name : GdiVerticalFont
	// Managed property type : System.Boolean
    @synthesize gdiVerticalFont = _gdiVerticalFont;
    - (BOOL)gdiVerticalFont
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GdiVerticalFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_gdiVerticalFont = monoObject;

		return _gdiVerticalFont;
	}

	// Managed property name : Height
	// Managed property type : System.Int32
    @synthesize height = _height;
    - (int32_t)height
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_height = monoObject;

		return _height;
	}

	// Managed property name : IsSystemFont
	// Managed property type : System.Boolean
    @synthesize isSystemFont = _isSystemFont;
    - (BOOL)isSystemFont
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSystemFont");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSystemFont = monoObject;

		return _isSystemFont;
	}

	// Managed property name : Italic
	// Managed property type : System.Boolean
    @synthesize italic = _italic;
    - (BOOL)italic
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Italic");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_italic = monoObject;

		return _italic;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : OriginalFontName
	// Managed property type : System.String
    @synthesize originalFontName = _originalFontName;
    - (NSString *)originalFontName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OriginalFontName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_originalFontName isEqualToMonoObject:monoObject]) return _originalFontName;					
		_originalFontName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _originalFontName;
	}

	// Managed property name : Size
	// Managed property type : System.Single
    @synthesize size = _size;
    - (float)size
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_size = monoObject;

		return _size;
	}

	// Managed property name : SizeInPoints
	// Managed property type : System.Single
    @synthesize sizeInPoints = _sizeInPoints;
    - (float)sizeInPoints
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SizeInPoints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sizeInPoints = monoObject;

		return _sizeInPoints;
	}

	// Managed property name : Strikeout
	// Managed property type : System.Boolean
    @synthesize strikeout = _strikeout;
    - (BOOL)strikeout
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Strikeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_strikeout = monoObject;

		return _strikeout;
	}

	// Managed property name : Style
	// Managed property type : System.Drawing.FontStyle
    @synthesize style = _style;
    - (int32_t)style
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Style");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_style = monoObject;

		return _style;
	}

	// Managed property name : SystemFontName
	// Managed property type : System.String
    @synthesize systemFontName = _systemFontName;
    - (NSString *)systemFontName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SystemFontName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_systemFontName isEqualToMonoObject:monoObject]) return _systemFontName;					
		_systemFontName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _systemFontName;
	}

	// Managed property name : Underline
	// Managed property type : System.Boolean
    @synthesize underline = _underline;
    - (BOOL)underline
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Underline");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_underline = monoObject;

		return _underline;
	}

	// Managed property name : Unit
	// Managed property type : System.Drawing.GraphicsUnit
    @synthesize unit = _unit;
    - (int32_t)unit
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Unit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_unit = monoObject;

		return _unit;
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

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : FromHdc
	// Managed return type : System.Drawing.Font
	// Managed param types : System.IntPtr
    + (System_Drawing_Font *)fromHdc_withHdc:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHdc(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Font bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHfont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.IntPtr
    + (System_Drawing_Font *)fromHfont_withHfont:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHfont(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Font bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromLogFont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Font *)fromLogFont_withLf:(System_Object *)p1 hdc:(void *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromLogFont(object,intptr)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Font bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromLogFont
	// Managed return type : System.Drawing.Font
	// Managed param types : System.Object
    + (System_Drawing_Font *)fromLogFont_withLf:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromLogFont(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Font bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : System.Drawing.Graphics
    - (float)getHeight_withGraphics:(System_Drawing_Graphics *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHeight(System.Drawing.Graphics)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : 
    - (float)getHeight
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHeight()" withNumArgs:0];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetHeight
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)getHeight_withDpi:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHeight(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : ToHfont
	// Managed return type : System.IntPtr
	// Managed param types : 
    - (void *)toHfont
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToHfont()" withNumArgs:0];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : ToLogFont
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)toLogFont_withLogFont:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"ToLogFont(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToLogFont
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Drawing.Graphics
    - (void)toLogFont_withLogFont:(System_Object *)p1 graphics:(System_Drawing_Graphics *)p2
    {
		
		[self invokeMonoMethod:"ToLogFont(object,System.Drawing.Graphics)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator