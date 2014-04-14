#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_DecoderFallbackException.m
//
// Managed class : DecoderFallbackException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : BytesUnknown
	// Managed property type : System.Byte[]
    @synthesize bytesUnknown = _bytesUnknown;
    - (NSData *)bytesUnknown
    {
		MonoObject *monoObject = [self getMonoProperty:"BytesUnknown"];
		if ([self object:_bytesUnknown isEqualToMonoObject:monoObject]) return _bytesUnknown;					
		_bytesUnknown = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _bytesUnknown;
	}

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		MonoObject *monoObject = [self getMonoProperty:"Index"];
		_index = DB_UNBOX_INT32(monoObject);

		return _index;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator