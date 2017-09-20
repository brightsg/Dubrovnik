#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_CheckoutException.m
//
// Managed class : CheckoutException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_CheckoutException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.CheckoutException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1
    {
		
		System_ComponentModel_Design_CheckoutException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String, System.Int32
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1 errorCode:(int32_t)p2
    {
		
		System_ComponentModel_Design_CheckoutException * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CheckoutException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_Design_CheckoutException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ComponentModel_Design_CheckoutException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Canceled
	// Managed field type : System.ComponentModel.Design.CheckoutException
    static System_ComponentModel_Design_CheckoutException * m_canceled;
    + (System_ComponentModel_Design_CheckoutException *)canceled
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Canceled"];
		if ([self object:m_canceled isEqualToMonoObject:monoObject]) return m_canceled;					
		m_canceled = [System_ComponentModel_Design_CheckoutException bestObjectWithMonoObject:monoObject];

		return m_canceled;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_canceled = nil;
	}
@end
//--Dubrovnik.CodeGenerator