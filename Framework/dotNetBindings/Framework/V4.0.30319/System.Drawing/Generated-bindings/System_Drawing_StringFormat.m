#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_StringFormat.m
//
// Managed class : StringFormat
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_StringFormat

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.StringFormat";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormatFlags
    + (System_Drawing_StringFormat *)new_withOptions:(int32_t)p1
    {
		
		System_Drawing_StringFormat * object = [[self alloc] initWithSignature:"System.Drawing.StringFormatFlags" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormatFlags, System.Int32
    + (System_Drawing_StringFormat *)new_withOptions:(int32_t)p1 language:(int32_t)p2
    {
		
		System_Drawing_StringFormat * object = [[self alloc] initWithSignature:"System.Drawing.StringFormatFlags,int" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.StringFormat
	// Managed param types : System.Drawing.StringFormat
    + (System_Drawing_StringFormat *)new_withFormat:(System_Drawing_StringFormat *)p1
    {
		
		System_Drawing_StringFormat * object = [[self alloc] initWithSignature:"System.Drawing.StringFormat" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Alignment
	// Managed property type : System.Drawing.StringAlignment
    @synthesize alignment = _alignment;
    - (int32_t)alignment
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Alignment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_alignment = monoObject;

		return _alignment;
	}
    - (void)setAlignment:(int32_t)value
	{
		_alignment = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Alignment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DigitSubstitutionLanguage
	// Managed property type : System.Int32
    @synthesize digitSubstitutionLanguage = _digitSubstitutionLanguage;
    - (int32_t)digitSubstitutionLanguage
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DigitSubstitutionLanguage");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_digitSubstitutionLanguage = monoObject;

		return _digitSubstitutionLanguage;
	}

	// Managed property name : DigitSubstitutionMethod
	// Managed property type : System.Drawing.StringDigitSubstitute
    @synthesize digitSubstitutionMethod = _digitSubstitutionMethod;
    - (int32_t)digitSubstitutionMethod
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DigitSubstitutionMethod");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_digitSubstitutionMethod = monoObject;

		return _digitSubstitutionMethod;
	}

	// Managed property name : FormatFlags
	// Managed property type : System.Drawing.StringFormatFlags
    @synthesize formatFlags = _formatFlags;
    - (int32_t)formatFlags
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FormatFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_formatFlags = monoObject;

		return _formatFlags;
	}
    - (void)setFormatFlags:(int32_t)value
	{
		_formatFlags = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FormatFlags");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : GenericDefault
	// Managed property type : System.Drawing.StringFormat
    static System_Drawing_StringFormat * m_genericDefault;
    + (System_Drawing_StringFormat *)genericDefault
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericDefault isEqualToMonoObject:monoObject]) return m_genericDefault;					
		m_genericDefault = [System_Drawing_StringFormat bestObjectWithMonoObject:monoObject];

		return m_genericDefault;
	}

	// Managed property name : GenericTypographic
	// Managed property type : System.Drawing.StringFormat
    static System_Drawing_StringFormat * m_genericTypographic;
    + (System_Drawing_StringFormat *)genericTypographic
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GenericTypographic");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_genericTypographic isEqualToMonoObject:monoObject]) return m_genericTypographic;					
		m_genericTypographic = [System_Drawing_StringFormat bestObjectWithMonoObject:monoObject];

		return m_genericTypographic;
	}

	// Managed property name : HotkeyPrefix
	// Managed property type : System.Drawing.Text.HotkeyPrefix
    @synthesize hotkeyPrefix = _hotkeyPrefix;
    - (int32_t)hotkeyPrefix
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HotkeyPrefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hotkeyPrefix = monoObject;

		return _hotkeyPrefix;
	}
    - (void)setHotkeyPrefix:(int32_t)value
	{
		_hotkeyPrefix = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "HotkeyPrefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : LineAlignment
	// Managed property type : System.Drawing.StringAlignment
    @synthesize lineAlignment = _lineAlignment;
    - (int32_t)lineAlignment
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LineAlignment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lineAlignment = monoObject;

		return _lineAlignment;
	}
    - (void)setLineAlignment:(int32_t)value
	{
		_lineAlignment = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LineAlignment");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Trimming
	// Managed property type : System.Drawing.StringTrimming
    @synthesize trimming = _trimming;
    - (int32_t)trimming
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Trimming");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_trimming = monoObject;

		return _trimming;
	}
    - (void)setTrimming:(int32_t)value
	{
		_trimming = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Trimming");
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

	// Managed method name : GetTabStops
	// Managed return type : System.Single[]
	// Managed param types : ref System.Single&
    - (DBSystem_Array *)getTabStops_withFirstTabOffsetRef:(float*)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTabStops(single&)" withNumArgs:1, p1];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetDigitSubstitution
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Drawing.StringDigitSubstitute
    - (void)setDigitSubstitution_withLanguage:(int32_t)p1 substitute:(int32_t)p2
    {
		
		[self invokeMonoMethod:"SetDigitSubstitution(int,System.Drawing.StringDigitSubstitute)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : SetMeasurableCharacterRanges
	// Managed return type : System.Void
	// Managed param types : System.Drawing.CharacterRange[]
    - (void)setMeasurableCharacterRanges_withRanges:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"SetMeasurableCharacterRanges(System.Drawing.CharacterRange[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetTabStops
	// Managed return type : System.Void
	// Managed param types : System.Single, System.Single[]
    - (void)setTabStops_withFirstTabOffset:(float)p1 tabStops:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"SetTabStops(single,single[])" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
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
		m_genericDefault = nil;
		m_genericTypographic = nil;
	}
@end
//--Dubrovnik.CodeGenerator