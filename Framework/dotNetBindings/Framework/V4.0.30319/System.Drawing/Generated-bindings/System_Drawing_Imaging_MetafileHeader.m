#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_MetafileHeader.m
//
// Managed class : MetafileHeader
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_MetafileHeader

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.MetafileHeader";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Bounds
	// Managed property type : System.Drawing.Rectangle
    @synthesize bounds = _bounds;
    - (System_Drawing_Rectangle *)bounds
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Bounds");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bounds isEqualToMonoObject:monoObject]) return _bounds;					
		_bounds = [System_Drawing_Rectangle bestObjectWithMonoObject:monoObject];

		return _bounds;
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

	// Managed property name : EmfPlusHeaderSize
	// Managed property type : System.Int32
    @synthesize emfPlusHeaderSize = _emfPlusHeaderSize;
    - (int32_t)emfPlusHeaderSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EmfPlusHeaderSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_emfPlusHeaderSize = monoObject;

		return _emfPlusHeaderSize;
	}

	// Managed property name : LogicalDpiX
	// Managed property type : System.Int32
    @synthesize logicalDpiX = _logicalDpiX;
    - (int32_t)logicalDpiX
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogicalDpiX");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_logicalDpiX = monoObject;

		return _logicalDpiX;
	}

	// Managed property name : LogicalDpiY
	// Managed property type : System.Int32
    @synthesize logicalDpiY = _logicalDpiY;
    - (int32_t)logicalDpiY
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LogicalDpiY");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_logicalDpiY = monoObject;

		return _logicalDpiY;
	}

	// Managed property name : MetafileSize
	// Managed property type : System.Int32
    @synthesize metafileSize = _metafileSize;
    - (int32_t)metafileSize
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MetafileSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_metafileSize = monoObject;

		return _metafileSize;
	}

	// Managed property name : Type
	// Managed property type : System.Drawing.Imaging.MetafileType
    @synthesize type = _type;
    - (int32_t)type
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_type = monoObject;

		return _type;
	}

	// Managed property name : Version
	// Managed property type : System.Int32
    @synthesize version = _version;
    - (int32_t)version
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_version = monoObject;

		return _version;
	}

	// Managed property name : WmfHeader
	// Managed property type : System.Drawing.Imaging.MetaHeader
    @synthesize wmfHeader = _wmfHeader;
    - (System_Drawing_Imaging_MetaHeader *)wmfHeader
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WmfHeader");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_wmfHeader isEqualToMonoObject:monoObject]) return _wmfHeader;					
		_wmfHeader = [System_Drawing_Imaging_MetaHeader bestObjectWithMonoObject:monoObject];

		return _wmfHeader;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsDisplay
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isDisplay
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDisplay()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEmf
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmf
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmf()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEmfOrEmfPlus
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfOrEmfPlus
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmfOrEmfPlus()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEmfPlus
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlus
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmfPlus()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEmfPlusDual
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlusDual
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmfPlusDual()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEmfPlusOnly
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isEmfPlusOnly
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEmfPlusOnly()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWmf
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWmf
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsWmf()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWmfPlaceable
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isWmfPlaceable
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsWmfPlaceable()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator