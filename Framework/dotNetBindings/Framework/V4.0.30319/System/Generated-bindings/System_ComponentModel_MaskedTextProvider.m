#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_MaskedTextProvider.m
//
// Managed class : MaskedTextProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_MaskedTextProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.MaskedTextProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 restrictToAscii:(BOOL)p2
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,System.Globalization.CultureInfo" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 restrictToAscii:(BOOL)p3
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,System.Globalization.CultureInfo,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 passwordChar:(uint16_t)p2 allowPromptAsInput:(BOOL)p3
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,char,bool" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 passwordChar:(uint16_t)p3 allowPromptAsInput:(BOOL)p4
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,System.Globalization.CultureInfo,char,bool" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.MaskedTextProvider
	// Managed param types : System.String, System.Globalization.CultureInfo, System.Boolean, System.Char, System.Char, System.Boolean
    + (System_ComponentModel_MaskedTextProvider *)new_withMask:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2 allowPromptAsInput:(BOOL)p3 promptChar:(uint16_t)p4 passwordChar:(uint16_t)p5 restrictToAscii:(BOOL)p6
    {
		
		System_ComponentModel_MaskedTextProvider * object = [[self alloc] initWithSignature:"string,System.Globalization.CultureInfo,bool,char,char,bool" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AllowPromptAsInput
	// Managed property type : System.Boolean
    @synthesize allowPromptAsInput = _allowPromptAsInput;
    - (BOOL)allowPromptAsInput
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AllowPromptAsInput");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_allowPromptAsInput = monoObject;

		return _allowPromptAsInput;
	}

	// Managed property name : AsciiOnly
	// Managed property type : System.Boolean
    @synthesize asciiOnly = _asciiOnly;
    - (BOOL)asciiOnly
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AsciiOnly");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_asciiOnly = monoObject;

		return _asciiOnly;
	}

	// Managed property name : AssignedEditPositionCount
	// Managed property type : System.Int32
    @synthesize assignedEditPositionCount = _assignedEditPositionCount;
    - (int32_t)assignedEditPositionCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AssignedEditPositionCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_assignedEditPositionCount = monoObject;

		return _assignedEditPositionCount;
	}

	// Managed property name : AvailableEditPositionCount
	// Managed property type : System.Int32
    @synthesize availableEditPositionCount = _availableEditPositionCount;
    - (int32_t)availableEditPositionCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AvailableEditPositionCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_availableEditPositionCount = monoObject;

		return _availableEditPositionCount;
	}

	// Managed property name : Culture
	// Managed property type : System.Globalization.CultureInfo
    @synthesize culture = _culture;
    - (System_Globalization_CultureInfo *)culture
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Culture");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_culture isEqualToMonoObject:monoObject]) return _culture;					
		_culture = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return _culture;
	}

	// Managed property name : DefaultPasswordChar
	// Managed property type : System.Char
    static uint16_t m_defaultPasswordChar;
    + (uint16_t)defaultPasswordChar
    {
		typedef uint16_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultPasswordChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_defaultPasswordChar = monoObject;

		return m_defaultPasswordChar;
	}

	// Managed property name : EditPositionCount
	// Managed property type : System.Int32
    @synthesize editPositionCount = _editPositionCount;
    - (int32_t)editPositionCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EditPositionCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_editPositionCount = monoObject;

		return _editPositionCount;
	}

	// Managed property name : EditPositions
	// Managed property type : System.Collections.IEnumerator
    @synthesize editPositions = _editPositions;
    - (System_Collections_IEnumerator *)editPositions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EditPositions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_editPositions isEqualToMonoObject:monoObject]) return _editPositions;					
		_editPositions = [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];

		return _editPositions;
	}

	// Managed property name : IncludeLiterals
	// Managed property type : System.Boolean
    @synthesize includeLiterals = _includeLiterals;
    - (BOOL)includeLiterals
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncludeLiterals");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_includeLiterals = monoObject;

		return _includeLiterals;
	}
    - (void)setIncludeLiterals:(BOOL)value
	{
		_includeLiterals = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IncludeLiterals");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IncludePrompt
	// Managed property type : System.Boolean
    @synthesize includePrompt = _includePrompt;
    - (BOOL)includePrompt
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IncludePrompt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_includePrompt = monoObject;

		return _includePrompt;
	}
    - (void)setIncludePrompt:(BOOL)value
	{
		_includePrompt = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IncludePrompt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : InvalidIndex
	// Managed property type : System.Int32
    static int32_t m_invalidIndex;
    + (int32_t)invalidIndex
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvalidIndex");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_invalidIndex = monoObject;

		return m_invalidIndex;
	}

	// Managed property name : IsPassword
	// Managed property type : System.Boolean
    @synthesize isPassword = _isPassword;
    - (BOOL)isPassword
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPassword");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPassword = monoObject;

		return _isPassword;
	}
    - (void)setIsPassword:(BOOL)value
	{
		_isPassword = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "IsPassword");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Item
	// Managed property type : System.Char
    @synthesize item = _item;
    - (uint16_t)item
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Item");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_item = monoObject;

		return _item;
	}

	// Managed property name : LastAssignedPosition
	// Managed property type : System.Int32
    @synthesize lastAssignedPosition = _lastAssignedPosition;
    - (int32_t)lastAssignedPosition
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LastAssignedPosition");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lastAssignedPosition = monoObject;

		return _lastAssignedPosition;
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

	// Managed property name : Mask
	// Managed property type : System.String
    @synthesize mask = _mask;
    - (NSString *)mask
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Mask");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_mask isEqualToMonoObject:monoObject]) return _mask;					
		_mask = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mask;
	}

	// Managed property name : MaskCompleted
	// Managed property type : System.Boolean
    @synthesize maskCompleted = _maskCompleted;
    - (BOOL)maskCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaskCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maskCompleted = monoObject;

		return _maskCompleted;
	}

	// Managed property name : MaskFull
	// Managed property type : System.Boolean
    @synthesize maskFull = _maskFull;
    - (BOOL)maskFull
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaskFull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maskFull = monoObject;

		return _maskFull;
	}

	// Managed property name : PasswordChar
	// Managed property type : System.Char
    @synthesize passwordChar = _passwordChar;
    - (uint16_t)passwordChar
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PasswordChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_passwordChar = monoObject;

		return _passwordChar;
	}
    - (void)setPasswordChar:(uint16_t)value
	{
		_passwordChar = value;
		typedef void (*Thunk)(MonoObject *, uint16_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PasswordChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : PromptChar
	// Managed property type : System.Char
    @synthesize promptChar = _promptChar;
    - (uint16_t)promptChar
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PromptChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_promptChar = monoObject;

		return _promptChar;
	}
    - (void)setPromptChar:(uint16_t)value
	{
		_promptChar = value;
		typedef void (*Thunk)(MonoObject *, uint16_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PromptChar");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ResetOnPrompt
	// Managed property type : System.Boolean
    @synthesize resetOnPrompt = _resetOnPrompt;
    - (BOOL)resetOnPrompt
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ResetOnPrompt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_resetOnPrompt = monoObject;

		return _resetOnPrompt;
	}
    - (void)setResetOnPrompt:(BOOL)value
	{
		_resetOnPrompt = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ResetOnPrompt");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ResetOnSpace
	// Managed property type : System.Boolean
    @synthesize resetOnSpace = _resetOnSpace;
    - (BOOL)resetOnSpace
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ResetOnSpace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_resetOnSpace = monoObject;

		return _resetOnSpace;
	}
    - (void)setResetOnSpace:(BOOL)value
	{
		_resetOnSpace = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ResetOnSpace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SkipLiterals
	// Managed property type : System.Boolean
    @synthesize skipLiterals = _skipLiterals;
    - (BOOL)skipLiterals
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SkipLiterals");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_skipLiterals = monoObject;

		return _skipLiterals;
	}
    - (void)setSkipLiterals:(BOOL)value
	{
		_skipLiterals = value;
		typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SkipLiterals");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    - (BOOL)add_withInputChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.Char, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)add_withInputChar:(uint16_t)p1 testPositionIntRef:(int32_t*)p2 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Add(char,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:3, DB_VALUE(p1), p2, &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)add_withInputString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Add(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Add
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)add_withInputString:(NSString *)p1 testPositionIntRef:(int32_t*)p2 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Add(string,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:3, [p1 monoRTInvokeArg], p2, &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : ref System.ComponentModel.MaskedTextResultHint&
    - (void)clear_withResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p1
    {
		void *refPtr1 = [*p1 monoRTInvokeArg];

		[self invokeMonoMethod:"Clear(System.ComponentModel.MaskedTextResultHint&)" withNumArgs:1, &refPtr1];

        *p1 = [System_Object bestObjectWithMonoObject:refPtr1];

    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : FindAssignedEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findAssignedEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAssignedEditPositionFrom(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindAssignedEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findAssignedEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindAssignedEditPositionInRange(int,int,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindEditPositionFrom(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindEditPositionInRange(int,int,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindNonEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findNonEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindNonEditPositionFrom(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindNonEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findNonEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindNonEditPositionInRange(int,int,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindUnassignedEditPositionFrom
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Boolean
    - (int32_t)findUnassignedEditPositionFrom_withPosition:(int32_t)p1 direction:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindUnassignedEditPositionFrom(int,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : FindUnassignedEditPositionInRange
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32, System.Boolean
    - (int32_t)findUnassignedEditPositionInRange_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 direction:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FindUnassignedEditPositionInRange(int,int,bool)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetOperationResultFromHint
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.MaskedTextResultHint
    + (BOOL)getOperationResultFromHint_withHint:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetOperationResultFromHint(System.ComponentModel.MaskedTextResultHint)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)insertAt_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertAt(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)insertAt_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"InsertAt(char,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), p3, &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)insertAt_withInputString:(NSString *)p1 positionInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InsertAt(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InsertAt
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)insertAt_withInputString:(NSString *)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"InsertAt(string,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), p3, &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsAvailablePosition
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isAvailablePosition_withPosition:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsAvailablePosition(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEditPosition
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)isEditPosition_withPosition:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsEditPosition(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidInputChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidInputChar_withC:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidInputChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidMaskChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidMaskChar_withC:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidMaskChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidPasswordChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char
    + (BOOL)isValidPasswordChar_withC:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"IsValidPasswordChar(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)remove
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Remove()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Remove
	// Managed return type : System.Boolean
	// Managed param types : ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)remove_withTestPositionRef:(int32_t*)p1 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p2
    {
		void *refPtr2 = [*p2 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Remove(int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:2, p1, &refPtr2];

		*p2 = [System_Object bestObjectWithMonoObject:refPtr2];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)removeAt_withPosition:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32
    - (BOOL)removeAt_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAt(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)removeAt_withStartPosition:(int32_t)p1 endPosition:(int32_t)p2 testPositionRef:(int32_t*)p3 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"RemoveAt(int,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), p3, &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)replace_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputChar:(uint16_t)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), p3, &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputChar:(uint16_t)p1 startPositionInt:(int32_t)p2 endPositionInt:(int32_t)p3 testPositionIntRef:(int32_t*)p4 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p5
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Replace(char,int,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), p4, &refPtr5];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32
    - (BOOL)replace_withInputString:(NSString *)p1 positionInt:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputString:(NSString *)p1 positionInt:(int32_t)p2 testPositionIntRef:(int32_t*)p3 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p4
    {
		void *refPtr4 = [*p4 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), p3, &refPtr4];

		*p4 = [System_Object bestObjectWithMonoObject:refPtr4];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Replace
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.Int32, System.Int32, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)replace_withInputString:(NSString *)p1 startPositionInt:(int32_t)p2 endPositionInt:(int32_t)p3 testPositionIntRef:(int32_t*)p4 resultHintSCMaskedTextResultHintRef:(System_ComponentModel_MaskedTextResultHint **)p5
    {
		void *refPtr5 = [*p5 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,int,int,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), p4, &refPtr5];

		*p5 = [System_Object bestObjectWithMonoObject:refPtr5];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)set_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Set(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Set
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)set_withInput:(NSString *)p1 testPositionRef:(int32_t*)p2 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"Set(string,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:3, [p1 monoRTInvokeArg], p2, &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToDisplayString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toDisplayString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToDisplayString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Int32, System.Int32
    - (NSString *)toString_withStartPosition:(int32_t)p1 length:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(int,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1 startPosition:(int32_t)p2 length:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool,int,int)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean
    - (NSString *)toString_withIncludePrompt:(BOOL)p1 includeLiterals:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool,bool)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIncludePrompt:(BOOL)p1 includeLiterals:(BOOL)p2 startPosition:(int32_t)p3 length:(int32_t)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool,bool,int,int)" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Boolean, System.Boolean, System.Boolean, System.Int32, System.Int32
    - (NSString *)toString_withIgnorePasswordChar:(BOOL)p1 includePrompt:(BOOL)p2 includeLiterals:(BOOL)p3 startPosition:(int32_t)p4 length:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(bool,bool,bool,int,int)" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : VerifyChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)verifyChar_withInput:(uint16_t)p1 position:(int32_t)p2 hintRef:(System_ComponentModel_MaskedTextResultHint **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"VerifyChar(char,int,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyEscapeChar
	// Managed return type : System.Boolean
	// Managed param types : System.Char, System.Int32
    - (BOOL)verifyEscapeChar_withInput:(uint16_t)p1 position:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyEscapeChar(char,int)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyString
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)verifyString_withInput:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"VerifyString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : VerifyString
	// Managed return type : System.Boolean
	// Managed param types : System.String, ref System.Int32&, ref System.ComponentModel.MaskedTextResultHint&
    - (BOOL)verifyString_withInput:(NSString *)p1 testPositionRef:(int32_t*)p2 resultHintRef:(System_ComponentModel_MaskedTextResultHint **)p3
    {
		void *refPtr3 = [*p3 monoRTInvokeArg];

		MonoObject *monoObject = [self invokeMonoMethod:"VerifyString(string,int&,System.ComponentModel.MaskedTextResultHint&)" withNumArgs:3, [p1 monoRTInvokeArg], p2, &refPtr3];

		*p3 = [System_Object bestObjectWithMonoObject:refPtr3];

		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator