#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_CultureInfo.m
//
// Managed class : CultureInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_CultureInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.CultureInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.Boolean
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32, System.Boolean
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1 useUserOverride:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Calendar
	// Managed property type : System.Globalization.Calendar
    @synthesize calendar = _calendar;
    - (System_Globalization_Calendar *)calendar
    {
		MonoObject *monoObject = [self getMonoProperty:"Calendar"];
		if ([self object:_calendar isEqualToMonoObject:monoObject]) return _calendar;					
		_calendar = [System_Globalization_Calendar objectWithMonoObject:monoObject];

		return _calendar;
	}

	// Managed property name : CompareInfo
	// Managed property type : System.Globalization.CompareInfo
    @synthesize compareInfo = _compareInfo;
    - (System_Globalization_CompareInfo *)compareInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"CompareInfo"];
		if ([self object:_compareInfo isEqualToMonoObject:monoObject]) return _compareInfo;					
		_compareInfo = [System_Globalization_CompareInfo objectWithMonoObject:monoObject];

		return _compareInfo;
	}

	// Managed property name : CultureTypes
	// Managed property type : System.Globalization.CultureTypes
    @synthesize cultureTypes = _cultureTypes;
    - (System_Globalization_CultureTypes)cultureTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"CultureTypes"];
		_cultureTypes = DB_UNBOX_INT32(monoObject);

		return _cultureTypes;
	}

	// Managed property name : CurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_currentCulture;
    + (System_Globalization_CultureInfo *)currentCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentCulture"];
		if ([self object:m_currentCulture isEqualToMonoObject:monoObject]) return m_currentCulture;					
		m_currentCulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_currentCulture;
	}

	// Managed property name : CurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_currentUICulture;
    + (System_Globalization_CultureInfo *)currentUICulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentUICulture"];
		if ([self object:m_currentUICulture isEqualToMonoObject:monoObject]) return m_currentUICulture;					
		m_currentUICulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_currentUICulture;
	}

	// Managed property name : DateTimeFormat
	// Managed property type : System.Globalization.DateTimeFormatInfo
    @synthesize dateTimeFormat = _dateTimeFormat;
    - (System_Globalization_DateTimeFormatInfo *)dateTimeFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"DateTimeFormat"];
		if ([self object:_dateTimeFormat isEqualToMonoObject:monoObject]) return _dateTimeFormat;					
		_dateTimeFormat = [System_Globalization_DateTimeFormatInfo objectWithMonoObject:monoObject];

		return _dateTimeFormat;
	}
    - (void)setDateTimeFormat:(System_Globalization_DateTimeFormatInfo *)value
	{
		_dateTimeFormat = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DateTimeFormat" valueObject:monoObject];          
	}

	// Managed property name : DefaultThreadCurrentCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_defaultThreadCurrentCulture;
    + (System_Globalization_CultureInfo *)defaultThreadCurrentCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultThreadCurrentCulture"];
		if ([self object:m_defaultThreadCurrentCulture isEqualToMonoObject:monoObject]) return m_defaultThreadCurrentCulture;					
		m_defaultThreadCurrentCulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_defaultThreadCurrentCulture;
	}
    + (void)setDefaultThreadCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		m_defaultThreadCurrentCulture = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultThreadCurrentCulture" valueObject:monoObject];          
	}

	// Managed property name : DefaultThreadCurrentUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_defaultThreadCurrentUICulture;
    + (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultThreadCurrentUICulture"];
		if ([self object:m_defaultThreadCurrentUICulture isEqualToMonoObject:monoObject]) return m_defaultThreadCurrentUICulture;					
		m_defaultThreadCurrentUICulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_defaultThreadCurrentUICulture;
	}
    + (void)setDefaultThreadCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		m_defaultThreadCurrentUICulture = value;
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultThreadCurrentUICulture" valueObject:monoObject];          
	}

	// Managed property name : DisplayName
	// Managed property type : System.String
    @synthesize displayName = _displayName;
    - (NSString *)displayName
    {
		MonoObject *monoObject = [self getMonoProperty:"DisplayName"];
		if ([self object:_displayName isEqualToMonoObject:monoObject]) return _displayName;					
		_displayName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _displayName;
	}

	// Managed property name : EnglishName
	// Managed property type : System.String
    @synthesize englishName = _englishName;
    - (NSString *)englishName
    {
		MonoObject *monoObject = [self getMonoProperty:"EnglishName"];
		if ([self object:_englishName isEqualToMonoObject:monoObject]) return _englishName;					
		_englishName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _englishName;
	}

	// Managed property name : IetfLanguageTag
	// Managed property type : System.String
    @synthesize ietfLanguageTag = _ietfLanguageTag;
    - (NSString *)ietfLanguageTag
    {
		MonoObject *monoObject = [self getMonoProperty:"IetfLanguageTag"];
		if ([self object:_ietfLanguageTag isEqualToMonoObject:monoObject]) return _ietfLanguageTag;					
		_ietfLanguageTag = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _ietfLanguageTag;
	}

	// Managed property name : InstalledUICulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_installedUICulture;
    + (System_Globalization_CultureInfo *)installedUICulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InstalledUICulture"];
		if ([self object:m_installedUICulture isEqualToMonoObject:monoObject]) return m_installedUICulture;					
		m_installedUICulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_installedUICulture;
	}

	// Managed property name : InvariantCulture
	// Managed property type : System.Globalization.CultureInfo
    static System_Globalization_CultureInfo * m_invariantCulture;
    + (System_Globalization_CultureInfo *)invariantCulture
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"InvariantCulture"];
		if ([self object:m_invariantCulture isEqualToMonoObject:monoObject]) return m_invariantCulture;					
		m_invariantCulture = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return m_invariantCulture;
	}

	// Managed property name : IsNeutralCulture
	// Managed property type : System.Boolean
    @synthesize isNeutralCulture = _isNeutralCulture;
    - (BOOL)isNeutralCulture
    {
		MonoObject *monoObject = [self getMonoProperty:"IsNeutralCulture"];
		_isNeutralCulture = DB_UNBOX_BOOLEAN(monoObject);

		return _isNeutralCulture;
	}

	// Managed property name : IsReadOnly
	// Managed property type : System.Boolean
    @synthesize isReadOnly = _isReadOnly;
    - (BOOL)isReadOnly
    {
		MonoObject *monoObject = [self getMonoProperty:"IsReadOnly"];
		_isReadOnly = DB_UNBOX_BOOLEAN(monoObject);

		return _isReadOnly;
	}

	// Managed property name : KeyboardLayoutId
	// Managed property type : System.Int32
    @synthesize keyboardLayoutId = _keyboardLayoutId;
    - (int32_t)keyboardLayoutId
    {
		MonoObject *monoObject = [self getMonoProperty:"KeyboardLayoutId"];
		_keyboardLayoutId = DB_UNBOX_INT32(monoObject);

		return _keyboardLayoutId;
	}

	// Managed property name : LCID
	// Managed property type : System.Int32
    @synthesize lCID = _lCID;
    - (int32_t)lCID
    {
		MonoObject *monoObject = [self getMonoProperty:"LCID"];
		_lCID = DB_UNBOX_INT32(monoObject);

		return _lCID;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : NativeName
	// Managed property type : System.String
    @synthesize nativeName = _nativeName;
    - (NSString *)nativeName
    {
		MonoObject *monoObject = [self getMonoProperty:"NativeName"];
		if ([self object:_nativeName isEqualToMonoObject:monoObject]) return _nativeName;					
		_nativeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _nativeName;
	}

	// Managed property name : NumberFormat
	// Managed property type : System.Globalization.NumberFormatInfo
    @synthesize numberFormat = _numberFormat;
    - (System_Globalization_NumberFormatInfo *)numberFormat
    {
		MonoObject *monoObject = [self getMonoProperty:"NumberFormat"];
		if ([self object:_numberFormat isEqualToMonoObject:monoObject]) return _numberFormat;					
		_numberFormat = [System_Globalization_NumberFormatInfo objectWithMonoObject:monoObject];

		return _numberFormat;
	}
    - (void)setNumberFormat:(System_Globalization_NumberFormatInfo *)value
	{
		_numberFormat = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"NumberFormat" valueObject:monoObject];          
	}

	// Managed property name : OptionalCalendars
	// Managed property type : System.Globalization.Calendar[]
    @synthesize optionalCalendars = _optionalCalendars;
    - (DBSystem_Array *)optionalCalendars
    {
		MonoObject *monoObject = [self getMonoProperty:"OptionalCalendars"];
		if ([self object:_optionalCalendars isEqualToMonoObject:monoObject]) return _optionalCalendars;					
		_optionalCalendars = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _optionalCalendars;
	}

	// Managed property name : Parent
	// Managed property type : System.Globalization.CultureInfo
    @synthesize parent = _parent;
    - (System_Globalization_CultureInfo *)parent
    {
		MonoObject *monoObject = [self getMonoProperty:"Parent"];
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_Globalization_CultureInfo objectWithMonoObject:monoObject];

		return _parent;
	}

	// Managed property name : TextInfo
	// Managed property type : System.Globalization.TextInfo
    @synthesize textInfo = _textInfo;
    - (System_Globalization_TextInfo *)textInfo
    {
		MonoObject *monoObject = [self getMonoProperty:"TextInfo"];
		if ([self object:_textInfo isEqualToMonoObject:monoObject]) return _textInfo;					
		_textInfo = [System_Globalization_TextInfo objectWithMonoObject:monoObject];

		return _textInfo;
	}

	// Managed property name : ThreeLetterISOLanguageName
	// Managed property type : System.String
    @synthesize threeLetterISOLanguageName = _threeLetterISOLanguageName;
    - (NSString *)threeLetterISOLanguageName
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreeLetterISOLanguageName"];
		if ([self object:_threeLetterISOLanguageName isEqualToMonoObject:monoObject]) return _threeLetterISOLanguageName;					
		_threeLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterISOLanguageName;
	}

	// Managed property name : ThreeLetterWindowsLanguageName
	// Managed property type : System.String
    @synthesize threeLetterWindowsLanguageName = _threeLetterWindowsLanguageName;
    - (NSString *)threeLetterWindowsLanguageName
    {
		MonoObject *monoObject = [self getMonoProperty:"ThreeLetterWindowsLanguageName"];
		if ([self object:_threeLetterWindowsLanguageName isEqualToMonoObject:monoObject]) return _threeLetterWindowsLanguageName;					
		_threeLetterWindowsLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _threeLetterWindowsLanguageName;
	}

	// Managed property name : TwoLetterISOLanguageName
	// Managed property type : System.String
    @synthesize twoLetterISOLanguageName = _twoLetterISOLanguageName;
    - (NSString *)twoLetterISOLanguageName
    {
		MonoObject *monoObject = [self getMonoProperty:"TwoLetterISOLanguageName"];
		if ([self object:_twoLetterISOLanguageName isEqualToMonoObject:monoObject]) return _twoLetterISOLanguageName;					
		_twoLetterISOLanguageName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _twoLetterISOLanguageName;
	}

	// Managed property name : UseUserOverride
	// Managed property type : System.Boolean
    @synthesize useUserOverride = _useUserOverride;
    - (BOOL)useUserOverride
    {
		MonoObject *monoObject = [self getMonoProperty:"UseUserOverride"];
		_useUserOverride = DB_UNBOX_BOOLEAN(monoObject);

		return _useUserOverride;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCachedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearCachedData
    {
		[self invokeMonoMethod:"ClearCachedData()" withNumArgs:0];;
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSpecificCulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateSpecificCulture(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetConsoleFallbackUICulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : 
    - (System_Globalization_CultureInfo *)getConsoleFallbackUICulture
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetConsoleFallbackUICulture()" withNumArgs:0];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    + (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.String
    + (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfo(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfoByIetfLanguageTag
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    + (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultureInfoByIetfLanguageTag(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetCultures
	// Managed return type : System.Globalization.CultureInfo[]
	// Managed param types : System.Globalization.CultureTypes
    + (DBSystem_Array *)getCultures_withTypes:(System_Globalization_CultureTypes)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCultures(System.Globalization.CultureTypes)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getFormat_withFormatType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadOnly
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReadOnly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Globalization_CultureInfo objectWithMonoObject:monoObject];
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
		m_currentCulture = nil;
		m_currentUICulture = nil;
		m_defaultThreadCurrentCulture = nil;
		m_defaultThreadCurrentUICulture = nil;
		m_installedUICulture = nil;
		m_invariantCulture = nil;
	}
@end
//--Dubrovnik.CodeGenerator