#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Cryptography.MACTripleDES.m
//
// Managed class : MACTripleDES
//
@implementation System_Security_Cryptography_MACTripleDES

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.MACTripleDES";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.MACTripleDES
	// Managed param types : System.Byte[]
    + (System_Security_Cryptography_MACTripleDES *)new_withRgbKey:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.MACTripleDES
	// Managed param types : System.String, System.Byte[]
    + (System_Security_Cryptography_MACTripleDES *)new_withStrTripleDES:(NSString *)p1 rgbKey:(NSData *)p2
    {
		return [[self alloc] initWithSignature:"string,byte[]" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Cryptography.PaddingMode
    - (System_Security_Cryptography_PaddingMode)padding
    {
		MonoObject * monoObject = [self getMonoProperty:"Padding"];
		System_Security_Cryptography_PaddingMode result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setPadding:(System_Security_Cryptography_PaddingMode)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Padding" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize
    {
		[self invokeMonoMethod:"Initialize()" withNumArgs:0];
    }
@end
//--Dubrovnik.CodeGenerator