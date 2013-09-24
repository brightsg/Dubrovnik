#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Text.DecoderFallbackException.m
//
// Managed class : DecoderFallbackException
//
@implementation System_Text_DecoderFallbackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderFallbackException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String, System.Exception
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderFallbackException
	// Managed param types : System.String, System.Byte[], System.Int32
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 bytesUnknown:(NSData *)p2 index:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"string,byte[],int" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Byte[]
    - (NSData *)bytesUnknown
    {
		MonoObject * monoObject = [self getMonoProperty:"BytesUnknown"];
		NSData * result = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)index
    {
		MonoObject * monoObject = [self getMonoProperty:"Index"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator