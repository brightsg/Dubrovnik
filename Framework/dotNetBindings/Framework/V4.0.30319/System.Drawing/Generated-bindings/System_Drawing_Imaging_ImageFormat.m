#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_ImageFormat.m
//
// Managed class : ImageFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_ImageFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.ImageFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.ImageFormat
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_ImageFormat *)new_withGuid:(System_Guid *)p1
    {
		
		System_Drawing_Imaging_ImageFormat * object = [[self alloc] initWithSignature:"System.Guid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Bmp
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_bmp;
    + (System_Drawing_Imaging_ImageFormat *)bmp
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bmp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_bmp isEqualToMonoObject:monoObject]) return m_bmp;					
		m_bmp = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_bmp;
	}

	// Managed property name : Emf
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_emf;
    + (System_Drawing_Imaging_ImageFormat *)emf
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Emf");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_emf isEqualToMonoObject:monoObject]) return m_emf;					
		m_emf = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_emf;
	}

	// Managed property name : Exif
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_exif;
    + (System_Drawing_Imaging_ImageFormat *)exif
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Exif");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_exif isEqualToMonoObject:monoObject]) return m_exif;					
		m_exif = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_exif;
	}

	// Managed property name : Gif
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_gif;
    + (System_Drawing_Imaging_ImageFormat *)gif
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Gif");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_gif isEqualToMonoObject:monoObject]) return m_gif;					
		m_gif = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_gif;
	}

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Guid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _guid;
	}

	// Managed property name : Icon
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_icon;
    + (System_Drawing_Imaging_ImageFormat *)icon
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Icon");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_icon isEqualToMonoObject:monoObject]) return m_icon;					
		m_icon = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_icon;
	}

	// Managed property name : Jpeg
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_jpeg;
    + (System_Drawing_Imaging_ImageFormat *)jpeg
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Jpeg");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_jpeg isEqualToMonoObject:monoObject]) return m_jpeg;					
		m_jpeg = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_jpeg;
	}

	// Managed property name : MemoryBmp
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_memoryBmp;
    + (System_Drawing_Imaging_ImageFormat *)memoryBmp
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MemoryBmp");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_memoryBmp isEqualToMonoObject:monoObject]) return m_memoryBmp;					
		m_memoryBmp = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_memoryBmp;
	}

	// Managed property name : Png
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_png;
    + (System_Drawing_Imaging_ImageFormat *)png
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Png");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_png isEqualToMonoObject:monoObject]) return m_png;					
		m_png = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_png;
	}

	// Managed property name : Tiff
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_tiff;
    + (System_Drawing_Imaging_ImageFormat *)tiff
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tiff");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_tiff isEqualToMonoObject:monoObject]) return m_tiff;					
		m_tiff = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_tiff;
	}

	// Managed property name : Wmf
	// Managed property type : System.Drawing.Imaging.ImageFormat
    static System_Drawing_Imaging_ImageFormat * m_wmf;
    + (System_Drawing_Imaging_ImageFormat *)wmf
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Wmf");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_wmf isEqualToMonoObject:monoObject]) return m_wmf;					
		m_wmf = [System_Drawing_Imaging_ImageFormat bestObjectWithMonoObject:monoObject];

		return m_wmf;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
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
		m_bmp = nil;
		m_emf = nil;
		m_exif = nil;
		m_gif = nil;
		m_icon = nil;
		m_jpeg = nil;
		m_memoryBmp = nil;
		m_png = nil;
		m_tiff = nil;
		m_wmf = nil;
	}
@end
//--Dubrovnik.CodeGenerator