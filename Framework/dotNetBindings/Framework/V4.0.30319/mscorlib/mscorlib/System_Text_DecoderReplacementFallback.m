#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Text_DecoderReplacementFallback.m
//
// Managed class : DecoderReplacementFallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Text_DecoderReplacementFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderReplacementFallback";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Text.DecoderReplacementFallback
	// Managed param types : System.String
    + (System_Text_DecoderReplacementFallback *)new_withReplacement:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultString
	// Managed property type : System.String
    @synthesize defaultString = _defaultString;
    - (NSString *)defaultString
    {
		MonoObject *monoObject = [self getMonoProperty:"DefaultString"];
		if ([self object:_defaultString isEqualToMonoObject:monoObject]) return _defaultString;					
		_defaultString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _defaultString;
	}

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @synthesize maxCharCount = _maxCharCount;
    - (int32_t)maxCharCount
    {
		MonoObject *monoObject = [self getMonoProperty:"MaxCharCount"];
		_maxCharCount = DB_UNBOX_INT32(monoObject);

		return _maxCharCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFallbackBuffer
	// Managed return type : System.Text.DecoderFallbackBuffer
	// Managed param types : 
    - (System_Text_DecoderFallbackBuffer *)createFallbackBuffer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		
		return [System_Text_DecoderFallbackBuffer objectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator