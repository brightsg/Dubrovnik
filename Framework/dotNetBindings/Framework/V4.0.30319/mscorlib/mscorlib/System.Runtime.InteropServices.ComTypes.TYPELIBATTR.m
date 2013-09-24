#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.TYPELIBATTR.m
//
// Managed struct : TYPELIBATTR
//
@implementation System_Runtime_InteropServices_ComTypes_TYPELIBATTR

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.TYPELIBATTR";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Guid
    - (System_Guid *)guid
    {
		MonoObject * monoObject;
		[self getMonoField:"guid" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
    - (void)setGuid:(System_Guid *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"guid" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)lcid
    {
		int32_t monoObject;
		[self getMonoField:"lcid" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setLcid:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"lcid" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.SYSKIND
    - (System_Runtime_InteropServices_ComTypes_SYSKIND)syskind
    {
		MonoObject * monoObject;
		[self getMonoField:"syskind" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT32(monoObject);
	}
    - (void)setSyskind:(System_Runtime_InteropServices_ComTypes_SYSKIND)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"syskind" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.LIBFLAGS
    - (System_Runtime_InteropServices_ComTypes_LIBFLAGS)wLibFlags
    {
		MonoObject * monoObject;
		[self getMonoField:"wLibFlags" valuePtr:DB_PTR(monoObject)];
		return DB_UNBOX_INT16(monoObject);
	}
    - (void)setWLibFlags:(System_Runtime_InteropServices_ComTypes_LIBFLAGS)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wLibFlags" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wMajorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMajorVerNum" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWMajorVerNum:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMajorVerNum" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wMinorVerNum
    {
		int16_t monoObject;
		[self getMonoField:"wMinorVerNum" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWMinorVerNum:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wMinorVerNum" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator