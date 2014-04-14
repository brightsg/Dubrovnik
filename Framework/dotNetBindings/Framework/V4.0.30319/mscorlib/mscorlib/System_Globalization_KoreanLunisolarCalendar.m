#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Globalization_KoreanLunisolarCalendar.m
//
// Managed class : KoreanLunisolarCalendar
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Globalization_KoreanLunisolarCalendar

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.KoreanLunisolarCalendar";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : GregorianEra
	// Managed field type : System.Int32
    static int32_t m_gregorianEra;
    + (int32_t)gregorianEra
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"GregorianEra" valuePtr:DB_PTR(monoObject)];
		m_gregorianEra = monoObject;
		return m_gregorianEra;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Eras
	// Managed property type : System.Int32[]
    @synthesize eras = _eras;
    - (DBSystem_Array *)eras
    {
		MonoObject *monoObject = [self getMonoProperty:"Eras"];
		if ([self object:_eras isEqualToMonoObject:monoObject]) return _eras;					
		_eras = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _eras;
	}

	// Managed property name : MaxSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize maxSupportedDateTime = _maxSupportedDateTime;
    - (NSDate *)maxSupportedDateTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxSupportedDateTime"];
		if ([self object:_maxSupportedDateTime isEqualToMonoObject:monoObject]) return _maxSupportedDateTime;					
		_maxSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _maxSupportedDateTime;
	}

	// Managed property name : MinSupportedDateTime
	// Managed property type : System.DateTime
    @synthesize minSupportedDateTime = _minSupportedDateTime;
    - (NSDate *)minSupportedDateTime
    {
		MonoObject *monoObject = [self getMonoProperty:"MinSupportedDateTime"];
		if ([self object:_minSupportedDateTime isEqualToMonoObject:monoObject]) return _minSupportedDateTime;					
		_minSupportedDateTime = [NSDate dateWithMonoDateTime:monoObject];

		return _minSupportedDateTime;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEra(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator