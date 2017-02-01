#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerTransaction.m
//
// Managed class : DesignerTransaction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerTransaction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerTransaction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Canceled
	// Managed property type : System.Boolean
    @synthesize canceled = _canceled;
    - (BOOL)canceled
    {
		MonoObject *monoObject = [self getMonoProperty:"Canceled"];
		_canceled = DB_UNBOX_BOOLEAN(monoObject);

		return _canceled;
	}

	// Managed property name : Committed
	// Managed property type : System.Boolean
    @synthesize committed = _committed;
    - (BOOL)committed
    {
		MonoObject *monoObject = [self getMonoProperty:"Committed"];
		_committed = DB_UNBOX_BOOLEAN(monoObject);

		return _committed;
	}

	// Managed property name : Description
	// Managed property type : System.String
    @synthesize description = _description;
    - (NSString *)description
    {
		MonoObject *monoObject = [self getMonoProperty:"Description"];
		if ([self object:_description isEqualToMonoObject:monoObject]) return _description;					
		_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _description;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Cancel
	// Managed return type : System.Void
	// Managed param types : 
    - (void)cancel
    {
		
		[self invokeMonoMethod:"Cancel()" withNumArgs:0];;
        
    }

	// Managed method name : Commit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)commit
    {
		
		[self invokeMonoMethod:"Commit()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator