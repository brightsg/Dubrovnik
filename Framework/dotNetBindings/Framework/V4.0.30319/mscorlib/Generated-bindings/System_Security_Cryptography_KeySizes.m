#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_KeySizes.m
//
// Managed class : KeySizes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_KeySizes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.KeySizes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Cryptography.KeySizes
	// Managed param types : System.Int32, System.Int32, System.Int32
    + (System_Security_Cryptography_KeySizes *)new_withMinSize:(int32_t)p1 maxSize:(int32_t)p2 skipSize:(int32_t)p3
    {
		return [[self alloc] initWithSignature:"int,int,int" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MaxSize
	// Managed property type : System.Int32
    @synthesize maxSize = _maxSize;
    - (int32_t)maxSize
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxSize"];
		_maxSize = DB_UNBOX_INT32(monoObject);

		return _maxSize;
	}

	// Managed property name : MinSize
	// Managed property type : System.Int32
    @synthesize minSize = _minSize;
    - (int32_t)minSize
    {
		MonoObject *monoObject = [self getMonoProperty:"MinSize"];
		_minSize = DB_UNBOX_INT32(monoObject);

		return _minSize;
	}

	// Managed property name : SkipSize
	// Managed property type : System.Int32
    @synthesize skipSize = _skipSize;
    - (int32_t)skipSize
    {
		MonoObject *monoObject = [self getMonoProperty:"SkipSize"];
		_skipSize = DB_UNBOX_INT32(monoObject);

		return _skipSize;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator