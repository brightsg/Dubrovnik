﻿#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Globalization.TaiwanLunisolarCalendar.m
//
// Managed class : TaiwanLunisolarCalendar
//
@implementation System_Globalization_TaiwanLunisolarCalendar

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Globalization.TaiwanLunisolarCalendar";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32[]
    - (DBSystem_Array *)eras
    {
		MonoObject * monoObject = [self getMonoProperty:"Eras"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)maxSupportedDateTime
    {
		MonoObject * monoObject = [self getMonoProperty:"MaxSupportedDateTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}

	// Managed type : System.DateTime
    - (NSDate *)minSupportedDateTime
    {
		MonoObject * monoObject = [self getMonoProperty:"MinSupportedDateTime"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
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
@end
//--Dubrovnik.CodeGenerator