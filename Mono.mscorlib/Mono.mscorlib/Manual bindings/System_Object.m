//++Dubrovnik.CodeGenerator System_Object.m
//
// Managed class : Object
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@interface System_Object ()

@property (strong, readonly) NSMutableDictionary<NSString*, NSMutableArray<System_Delegate*>*>* eventHandlers;

@end

@implementation System_Object {
    __strong NSMutableDictionary<NSString*, NSMutableArray<System_Delegate*>*>* _eventHandlers;
}

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Object";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    + (BOOL)equals_withObjA:(System_Object *)p1 objB:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)db_getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetType
		Managed return type : System.Type
		Managed param types : 
	 */
    - (System_Type *)db_getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : ReferenceEquals
		Managed return type : System.Boolean
		Managed param types : System.Object, System.Object
	 */
    + (BOOL)referenceEquals_withObjA:(System_Object *)p1 objB:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ReferenceEquals(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Events

    - (NSMutableDictionary<NSString*, NSMutableArray<System_Delegate*>*>*)eventHandlers
    {
        if (!_eventHandlers) {
            _eventHandlers = NSMutableDictionary.dictionary;
        }
        
        return _eventHandlers;
    }

    - (void)addEventHandler:(System_Delegate*)eventHandler toEventNamed:(NSString*)eventName
    {
        BOOL success = NO;
        
        @try {
            [self addMonoEventHandler:eventHandler.monoObject toEventNamed:eventName];
            
            success = YES;
        } @catch (NSException *exception) { }
        
        if (!success) {
            return;
        }
        
        [self cacheEventHandler:eventHandler forEventNamed:eventName];
    }

    - (void)cacheEventHandler:(System_Delegate*)eventHandler forEventNamed:(NSString*)eventName
    {
        NSMutableArray<System_Delegate*>* handlers = [self.eventHandlers objectForKey:eventName];
        
        if (!handlers) {
            handlers = NSMutableArray.array;
            
            self.eventHandlers[eventName] = handlers;
        }
        
        [handlers addObject:eventHandler];
    }

    - (void)removeEventHandler:(System_Delegate*)eventHandler fromEventNamed:(NSString*)eventName
    {
        BOOL success = NO;
        
        @try {
            [self removeMonoEventHandler:eventHandler.monoObject fromEventNamed:eventName];
            
            success = YES;
        } @catch (NSException *exception) { }
        
        if (!success) {
            return;
        }
        
        [self uncacheEventHandler:eventHandler forEventNamed:eventName];
    }

    - (void)uncacheEventHandler:(System_Delegate*)eventHandler forEventNamed:(NSString*)eventName
    {
        NSMutableArray<System_Delegate*>* handlers = [self.eventHandlers objectForKey:eventName];
        
        if (!handlers) {
            return;
        }
        
        [handlers removeObject:eventHandler];
        
        if (handlers.count <= 0) {
            [self.eventHandlers removeObjectForKey:eventName];
        }
    }

    - (NSArray<System_Delegate*>*)eventHandlersForEventNamed:(NSString*)eventName
    {
        NSArray<System_Delegate*>* handlers = [self.eventHandlers objectForKey:eventName];
        
        return handlers;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
        _eventHandlers = nil;
	}
@end
//--Dubrovnik.CodeGenerator
