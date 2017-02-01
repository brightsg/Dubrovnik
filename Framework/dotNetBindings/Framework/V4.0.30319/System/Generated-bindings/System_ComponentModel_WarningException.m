#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_WarningException.m
//
// Managed class : WarningException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_WarningException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.WarningException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1
    {
		
		System_ComponentModel_WarningException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 helpUrl:(NSString *)p2
    {
		
		System_ComponentModel_WarningException * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ComponentModel_WarningException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.WarningException
	// Managed param types : System.String, System.String, System.String
    + (System_ComponentModel_WarningException *)new_withMessage:(NSString *)p1 helpUrl:(NSString *)p2 helpTopic:(NSString *)p3
    {
		
		System_ComponentModel_WarningException * object = [[self alloc] initWithSignature:"string,string,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpTopic
	// Managed property type : System.String
    @synthesize helpTopic = _helpTopic;
    - (NSString *)helpTopic
    {
		MonoObject *monoObject = [self getMonoProperty:"HelpTopic"];
		if ([self object:_helpTopic isEqualToMonoObject:monoObject]) return _helpTopic;					
		_helpTopic = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _helpTopic;
	}

	// Managed property name : HelpUrl
	// Managed property type : System.String
    @synthesize helpUrl = _helpUrl;
    - (NSString *)helpUrl
    {
		MonoObject *monoObject = [self getMonoProperty:"HelpUrl"];
		if ([self object:_helpUrl isEqualToMonoObject:monoObject]) return _helpUrl;					
		_helpUrl = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _helpUrl;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator