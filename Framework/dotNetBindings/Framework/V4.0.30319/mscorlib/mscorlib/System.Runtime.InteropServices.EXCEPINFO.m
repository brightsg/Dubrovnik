#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.EXCEPINFO.m
//
// Managed struct : EXCEPINFO
//
@implementation System_Runtime_InteropServices_EXCEPINFO

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.EXCEPINFO";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.String
    - (NSString *)bstrDescription
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrDescription" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setBstrDescription:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrDescription" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)bstrHelpFile
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrHelpFile" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setBstrHelpFile:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrHelpFile" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)bstrSource
    {
		MonoObject * monoObject;
		[self getMonoField:"bstrSource" valuePtr:DB_PTR(monoObject)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
	}
    - (void)setBstrSource:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoField:"bstrSource" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    - (int32_t)dwHelpContext
    {
		int32_t monoObject;
		[self getMonoField:"dwHelpContext" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setDwHelpContext:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"dwHelpContext" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)pfnDeferredFillIn
    {
		void * monoObject;
		[self getMonoField:"pfnDeferredFillIn" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setPfnDeferredFillIn:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"pfnDeferredFillIn" valueObject:monoObject];          
	}

	// Managed type : System.IntPtr
    - (void *)pvReserved
    {
		void * monoObject;
		[self getMonoField:"pvReserved" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setPvReserved:(void *)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"pvReserved" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wCode
    {
		int16_t monoObject;
		[self getMonoField:"wCode" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWCode:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wCode" valueObject:monoObject];          
	}

	// Managed type : System.Int16
    - (int16_t)wReserved
    {
		int16_t monoObject;
		[self getMonoField:"wReserved" valuePtr:DB_PTR(monoObject)];
		return monoObject;
	}
    - (void)setWReserved:(int16_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"wReserved" valueObject:monoObject];          
	}
@end
//--Dubrovnik.CodeGenerator