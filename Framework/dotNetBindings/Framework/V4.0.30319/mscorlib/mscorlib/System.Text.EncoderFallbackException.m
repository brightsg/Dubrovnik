#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.EncoderFallbackException.m
//
// Managed class : EncoderFallbackException
//
@implementation System_Text_EncoderFallbackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderFallbackException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.EncoderFallbackException
	// Managed param types : System.String, System.Exception
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Char
    - (uint16_t)charUnknown
    {
		MonoObject * monoObject = [self getMonoProperty:"CharUnknown"];
		uint16_t result = DB_UNBOX_UINT16(monoObject);
		return result;
	}

	// Managed type : System.Char
    - (uint16_t)charUnknownHigh
    {
		MonoObject * monoObject = [self getMonoProperty:"CharUnknownHigh"];
		uint16_t result = DB_UNBOX_UINT16(monoObject);
		return result;
	}

	// Managed type : System.Char
    - (uint16_t)charUnknownLow
    {
		MonoObject * monoObject = [self getMonoProperty:"CharUnknownLow"];
		uint16_t result = DB_UNBOX_UINT16(monoObject);
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)index
    {
		MonoObject * monoObject = [self getMonoProperty:"Index"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsUnknownSurrogate
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isUnknownSurrogate
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnknownSurrogate()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator