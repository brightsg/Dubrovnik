#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlTruncateException.m
//
// Managed class : SqlTruncateException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlTruncateException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlTruncateException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTruncateException
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlTruncateException *)new_withMessage:(NSString *)p1
    {
		
		System_Data_SqlTypes_SqlTruncateException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlTruncateException
	// Managed param types : System.String, System.Exception
    + (System_Data_SqlTypes_SqlTruncateException *)new_withMessage:(NSString *)p1 e:(System_Exception *)p2
    {
		
		System_Data_SqlTypes_SqlTruncateException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator