#import "System.h"
//++Dubrovnik.CodeGenerator System_Timers_Timer.m
//
// Managed class : Timer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Timers_Timer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Timers.Timer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Timers.Timer
	// Managed param types : System.Double
    + (System_Timers_Timer *)new_withInterval:(double)p1
    {
		
		System_Timers_Timer * object = [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoReset
	// Managed property type : System.Boolean
    @synthesize autoReset = _autoReset;
    - (BOOL)autoReset
    {
		MonoObject *monoObject = [self getMonoProperty:"AutoReset"];
		_autoReset = DB_UNBOX_BOOLEAN(monoObject);

		return _autoReset;
	}
    - (void)setAutoReset:(BOOL)value
	{
		_autoReset = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"AutoReset" valueObject:monoObject];          
	}

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @synthesize enabled = _enabled;
    - (BOOL)enabled
    {
		MonoObject *monoObject = [self getMonoProperty:"Enabled"];
		_enabled = DB_UNBOX_BOOLEAN(monoObject);

		return _enabled;
	}
    - (void)setEnabled:(BOOL)value
	{
		_enabled = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Enabled" valueObject:monoObject];          
	}

	// Managed property name : Interval
	// Managed property type : System.Double
    @synthesize interval = _interval;
    - (double)interval
    {
		MonoObject *monoObject = [self getMonoProperty:"Interval"];
		_interval = DB_UNBOX_DOUBLE(monoObject);

		return _interval;
	}
    - (void)setInterval:(double)value
	{
		_interval = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Interval" valueObject:monoObject];          
	}

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @synthesize site = _site;
    - (System_ComponentModel_ISite *)site
    {
		MonoObject *monoObject = [self getMonoProperty:"Site"];
		if ([self object:_site isEqualToMonoObject:monoObject]) return _site;					
		_site = [System_ComponentModel_ISite bestObjectWithMonoObject:monoObject];

		return _site;
	}
    - (void)setSite:(System_ComponentModel_ISite *)value
	{
		_site = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Site" valueObject:monoObject];          
	}

	// Managed property name : SynchronizingObject
	// Managed property type : System.ComponentModel.ISynchronizeInvoke
    @synthesize synchronizingObject = _synchronizingObject;
    - (System_ComponentModel_ISynchronizeInvoke *)synchronizingObject
    {
		MonoObject *monoObject = [self getMonoProperty:"SynchronizingObject"];
		if ([self object:_synchronizingObject isEqualToMonoObject:monoObject]) return _synchronizingObject;					
		_synchronizingObject = [System_ComponentModel_ISynchronizeInvoke bestObjectWithMonoObject:monoObject];

		return _synchronizingObject;
	}
    - (void)setSynchronizingObject:(System_ComponentModel_ISynchronizeInvoke *)value
	{
		_synchronizingObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"SynchronizingObject" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];;
        
    }

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];;
        
    }

	// Managed method name : Start
	// Managed return type : System.Void
	// Managed param types : 
    - (void)start
    {
		
		[self invokeMonoMethod:"Start()" withNumArgs:0];;
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator