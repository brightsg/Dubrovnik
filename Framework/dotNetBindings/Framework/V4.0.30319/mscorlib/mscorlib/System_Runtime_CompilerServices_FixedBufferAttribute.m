#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_FixedBufferAttribute.m
//
// Managed class : FixedBufferAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_FixedBufferAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.FixedBufferAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.FixedBufferAttribute
	// Managed param types : System.Type, System.Int32
    + (System_Runtime_CompilerServices_FixedBufferAttribute *)new_withElementType:(System_Type *)p1 length:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.Type,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ElementType
	// Managed property type : System.Type
    @synthesize elementType = _elementType;
    - (System_Type *)elementType
    {
		MonoObject *monoObject = [self getMonoProperty:"ElementType"];
		if ([self object:_elementType isEqualToMonoObject:monoObject]) return _elementType;					
		_elementType = [System_Type objectWithMonoObject:monoObject];

		return _elementType;
	}

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		MonoObject *monoObject = [self getMonoProperty:"Length"];
		_length = DB_UNBOX_INT32(monoObject);

		return _length;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator