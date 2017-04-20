#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DecimalConstantAttribute.m
//
// Managed class : DecimalConstantAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_CompilerServices_DecimalConstantAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.DecimalConstantAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DecimalConstantAttribute
	// Managed param types : System.Byte, System.Byte, System.UInt32, System.UInt32, System.UInt32
    + (System_Runtime_CompilerServices_DecimalConstantAttribute *)new_withScaleByte:(uint8_t)p1 signByte:(uint8_t)p2 hiUint:(uint32_t)p3 midUint:(uint32_t)p4 lowUint:(uint32_t)p5
    {
		
		System_Runtime_CompilerServices_DecimalConstantAttribute * object = [[self alloc] initWithSignature:"byte,byte,uint,uint,uint" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DecimalConstantAttribute
	// Managed param types : System.Byte, System.Byte, System.Int32, System.Int32, System.Int32
    + (System_Runtime_CompilerServices_DecimalConstantAttribute *)new_withScaleByte:(uint8_t)p1 signByte:(uint8_t)p2 hiInt:(int32_t)p3 midInt:(int32_t)p4 lowInt:(int32_t)p5
    {
		
		System_Runtime_CompilerServices_DecimalConstantAttribute * object = [[self alloc] initWithSignature:"byte,byte,int,int,int" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.Decimal
    @synthesize value = _value;
    - (NSDecimalNumber *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator