#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.CultureInfo.m
//
// Managed class : CultureInfo
//
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
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.Boolean
    + (System_Globalization_CultureInfo *)new_withName:(NSString *)p1 useUserOverride:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"string,bool" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32, System.Boolean
    + (System_Globalization_CultureInfo *)new_withCulture:(int32_t)p1 useUserOverride:(BOOL)p2
    {
		return [[self alloc] initWithSignature:"int,bool" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Globalization.Calendar
    - (System_Globalization_Calendar *)calendar
    {
		MonoObject * monoObject = [self getMonoProperty:"Calendar"];
		System_Globalization_Calendar * result = [System_Globalization_Calendar representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CompareInfo
    - (System_Globalization_CompareInfo *)compareInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"CompareInfo"];
		System_Globalization_CompareInfo * result = [System_Globalization_CompareInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CultureTypes
    - (System_Globalization_CultureTypes)cultureTypes
    {
		MonoObject * monoObject = [self getMonoProperty:"CultureTypes"];
		System_Globalization_CultureTypes result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentCulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentCulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)currentUICulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentUICulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.DateTimeFormatInfo
    - (System_Globalization_DateTimeFormatInfo *)dateTimeFormat
    {
		MonoObject * monoObject = [self getMonoProperty:"DateTimeFormat"];
		System_Globalization_DateTimeFormatInfo * result = [System_Globalization_DateTimeFormatInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDateTimeFormat:(System_Globalization_DateTimeFormatInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"DateTimeFormat" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentCulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"DefaultThreadCurrentCulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setDefaultThreadCurrentCulture:(System_Globalization_CultureInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultThreadCurrentCulture" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)defaultThreadCurrentUICulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"DefaultThreadCurrentUICulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}
    + (void)setDefaultThreadCurrentUICulture:(System_Globalization_CultureInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[[self class] setMonoClassProperty:"DefaultThreadCurrentUICulture" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)displayName
    {
		MonoObject * monoObject = [self getMonoProperty:"DisplayName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)englishName
    {
		MonoObject * monoObject = [self getMonoProperty:"EnglishName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)ietfLanguageTag
    {
		MonoObject * monoObject = [self getMonoProperty:"IetfLanguageTag"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)installedUICulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InstalledUICulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    + (System_Globalization_CultureInfo *)invariantCulture
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"InvariantCulture"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isNeutralCulture
    {
		MonoObject * monoObject = [self getMonoProperty:"IsNeutralCulture"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)isReadOnly
    {
		MonoObject * monoObject = [self getMonoProperty:"IsReadOnly"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)keyboardLayoutId
    {
		MonoObject * monoObject = [self getMonoProperty:"KeyboardLayoutId"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)lCID
    {
		MonoObject * monoObject = [self getMonoProperty:"LCID"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)nativeName
    {
		MonoObject * monoObject = [self getMonoProperty:"NativeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Globalization.NumberFormatInfo
    - (System_Globalization_NumberFormatInfo *)numberFormat
    {
		MonoObject * monoObject = [self getMonoProperty:"NumberFormat"];
		System_Globalization_NumberFormatInfo * result = [System_Globalization_NumberFormatInfo representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setNumberFormat:(System_Globalization_NumberFormatInfo *)value
	{
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"NumberFormat" valueObject:monoObject];          
	}

	// Managed type : System.Globalization.Calendar[]
    - (DBSystem_Array *)optionalCalendars
    {
		MonoObject * monoObject = [self getMonoProperty:"OptionalCalendars"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Globalization.CultureInfo
    - (System_Globalization_CultureInfo *)parent
    {
		MonoObject * monoObject = [self getMonoProperty:"Parent"];
		System_Globalization_CultureInfo * result = [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Globalization.TextInfo
    - (System_Globalization_TextInfo *)textInfo
    {
		MonoObject * monoObject = [self getMonoProperty:"TextInfo"];
		System_Globalization_TextInfo * result = [System_Globalization_TextInfo representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)threeLetterISOLanguageName
    {
		MonoObject * monoObject = [self getMonoProperty:"ThreeLetterISOLanguageName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)threeLetterWindowsLanguageName
    {
		MonoObject * monoObject = [self getMonoProperty:"ThreeLetterWindowsLanguageName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)twoLetterISOLanguageName
    {
		MonoObject * monoObject = [self getMonoProperty:"TwoLetterISOLanguageName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)useUserOverride
    {
		MonoObject * monoObject = [self getMonoProperty:"UseUserOverride"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ClearCachedData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clearCachedData
    {
		[self invokeMonoMethod:"ClearCachedData()" withNumArgs:0];
    }

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : CreateSpecificCulture
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)createSpecificCulture_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSpecificCulture(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1
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
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.Int32
    - (System_Globalization_CultureInfo *)getCultureInfo_withCulture:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCultureInfo(int)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCultureInfo(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfo
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String, System.String
    - (System_Globalization_CultureInfo *)getCultureInfo_withName:(NSString *)p1 altName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCultureInfo(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCultureInfoByIetfLanguageTag
	// Managed return type : System.Globalization.CultureInfo
	// Managed param types : System.String
    - (System_Globalization_CultureInfo *)getCultureInfoByIetfLanguageTag_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCultureInfoByIetfLanguageTag(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : GetCultures
	// Managed return type : System.Globalization.CultureInfo[]
	// Managed param types : System.Globalization.CultureTypes
    - (DBSystem_Array *)getCultures_withTypes:(System_Globalization_CultureTypes)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCultures(System.Globalization.CultureTypes)" withNumArgs:1, DB_VALUE(p1)];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetFormat
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (DBMonoObjectRepresentation *)getFormat_withFormatType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFormat(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
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
    - (System_Globalization_CultureInfo *)readOnly_withCi:(System_Globalization_CultureInfo *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ReadOnly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoValue]];
		return [System_Globalization_CultureInfo representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator