#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.STATSTG.m
//
// Managed struct : STATSTG
//
@implementation System_Runtime_InteropServices_ComTypes_STATSTG

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.STATSTG";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Runtime.InteropServices.ComTypes.FILETIME
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)atime
    {
		MonoObject * monoObject;
		[self getMonoField:"atime" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_FILETIME representationWithMonoObject:monoObject];
	}
    - (void)setAtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"atime" valueObject:monoObject];          
	}

	// Managed type : System.Int64
    - (int64_t)cbSize
    {
		int64_t monoObject;
		[self getMonoField:"cbSize" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setCbSize:(int64_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"cbSize" valueObject:monoObject];          
	}

	// Managed type : System.Guid
    - (System_Guid *)clsid
    {
		MonoObject * monoObject;
		[self getMonoField:"clsid" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
    - (void)setClsid:(System_Guid *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"clsid" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.FILETIME
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)ctime
    {
		MonoObject * monoObject;
		[self getMonoField:"ctime" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_FILETIME representationWithMonoObject:monoObject];
	}
    - (void)setCtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"ctime" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)grfLocksSupported
    {
		int32_t monoObject;
		[self getMonoField:"grfLocksSupported" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setGrfLocksSupported:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfLocksSupported" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)grfMode
    {
		int32_t monoObject;
		[self getMonoField:"grfMode" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setGrfMode:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfMode" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)grfStateBits
    {
		int32_t monoObject;
		[self getMonoField:"grfStateBits" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setGrfStateBits:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"grfStateBits" valueObject:monoObject];          
	}

	// Managed type : System.Runtime.InteropServices.ComTypes.FILETIME
    - (System_Runtime_InteropServices_ComTypes_FILETIME *)mtime
    {
		MonoObject * monoObject;
		[self getMonoField:"mtime" valuePtr:DB_PTR(monoObject)];
		return [System_Runtime_InteropServices_ComTypes_FILETIME representationWithMonoObject:monoObject];
	}
    - (void)setMtime:(System_Runtime_InteropServices_ComTypes_FILETIME *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"mtime" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)pwcsName
    {
		MonoObject * monoObject;
		[self getMonoField:"pwcsName" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setPwcsName:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"pwcsName" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)reserved
    {
		int32_t monoObject;
		[self getMonoField:"reserved" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setReserved:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"reserved" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)type
    {
		int32_t monoObject;
		[self getMonoField:"type" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setType:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"type" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator