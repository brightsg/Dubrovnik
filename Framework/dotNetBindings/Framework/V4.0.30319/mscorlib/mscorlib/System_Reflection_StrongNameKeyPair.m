#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_StrongNameKeyPair.m
//
// Managed class : StrongNameKeyPair
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_StrongNameKeyPair

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.StrongNameKeyPair";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.IO.FileStream
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairFile:(System_IO_FileStream *)p1
    {
		return [[self alloc] initWithSignature:"System.IO.FileStream" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.Byte[]
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairArray:(NSData *)p1
    {
		return [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Reflection.StrongNameKeyPair
	// Managed param types : System.String
    + (System_Reflection_StrongNameKeyPair *)new_withKeyPairContainer:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PublicKey
	// Managed property type : System.Byte[]
    @synthesize publicKey = _publicKey;
    - (NSData *)publicKey
    {
		MonoObject *monoObject = [self getMonoProperty:"PublicKey"];
		if ([self object:_publicKey isEqualToMonoObject:monoObject]) return _publicKey;					
		_publicKey = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _publicKey;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator