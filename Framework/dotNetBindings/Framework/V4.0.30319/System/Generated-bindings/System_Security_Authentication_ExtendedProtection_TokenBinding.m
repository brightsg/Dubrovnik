#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_TokenBinding.m
//
// Managed class : TokenBinding
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_ExtendedProtection_TokenBinding

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.TokenBinding";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BindingType
	// Managed property type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    @synthesize bindingType = _bindingType;
    - (System_Security_Authentication_ExtendedProtection_TokenBindingType)bindingType
    {
		MonoObject *monoObject = [self getMonoProperty:"BindingType"];
		_bindingType = DB_UNBOX_INT32(monoObject);

		return _bindingType;
	}
    - (void)setBindingType:(System_Security_Authentication_ExtendedProtection_TokenBindingType)value
	{
		_bindingType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"BindingType" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRawTokenBindingId
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getRawTokenBindingId
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRawTokenBindingId()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator