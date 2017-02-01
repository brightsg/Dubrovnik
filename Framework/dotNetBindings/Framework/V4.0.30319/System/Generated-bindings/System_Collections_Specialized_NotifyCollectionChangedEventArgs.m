#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventArgs.m
//
// Managed class : NotifyCollectionChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_NotifyCollectionChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.NotifyCollectionChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2 index:(int32_t)p3
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,int" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2 startingIndex:(int32_t)p3
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,int" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Object
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,object" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Object, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(System_Object *)p2 oldItem:(System_Object *)p3 index:(int32_t)p4
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,object,int" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Collections.IList
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,System.Collections.IList" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Collections.IList, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(id <System_Collections_IList_>)p2 oldItems:(id <System_Collections_IList_>)p3 startingIndex:(int32_t)p4
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,System.Collections.IList,int" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], [p3 monoValue], DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Object, System.Int32, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(System_Object *)p2 index:(int32_t)p3 oldIndex:(int32_t)p4
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,int,int" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Collections.Specialized.NotifyCollectionChangedEventArgs
	// Managed param types : System.Collections.Specialized.NotifyCollectionChangedAction, System.Collections.IList, System.Int32, System.Int32
    + (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(System_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(id <System_Collections_IList_>)p2 index:(int32_t)p3 oldIndex:(int32_t)p4
    {
		
		System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,int,int" withNumArgs:4, DB_VALUE(p1), [p2 monoValue], DB_VALUE(p3), DB_VALUE(p4)];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Collections.Specialized.NotifyCollectionChangedAction
    @synthesize action = _action;
    - (System_Collections_Specialized_NotifyCollectionChangedAction)action
    {
		MonoObject *monoObject = [self getMonoProperty:"Action"];
		_action = DB_UNBOX_INT32(monoObject);

		return _action;
	}

	// Managed property name : NewItems
	// Managed property type : System.Collections.IList
    @synthesize newItems = _newItems;
    - (System_Collections_IList *)newItems
    {
		MonoObject *monoObject = [self getMonoProperty:"NewItems"];
		if ([self object:_newItems isEqualToMonoObject:monoObject]) return _newItems;					
		_newItems = [System_Collections_IList bestObjectWithMonoObject:monoObject];

		return _newItems;
	}

	// Managed property name : NewStartingIndex
	// Managed property type : System.Int32
    @synthesize newStartingIndex = _newStartingIndex;
    - (int32_t)newStartingIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"NewStartingIndex"];
		_newStartingIndex = DB_UNBOX_INT32(monoObject);

		return _newStartingIndex;
	}

	// Managed property name : OldItems
	// Managed property type : System.Collections.IList
    @synthesize oldItems = _oldItems;
    - (System_Collections_IList *)oldItems
    {
		MonoObject *monoObject = [self getMonoProperty:"OldItems"];
		if ([self object:_oldItems isEqualToMonoObject:monoObject]) return _oldItems;					
		_oldItems = [System_Collections_IList bestObjectWithMonoObject:monoObject];

		return _oldItems;
	}

	// Managed property name : OldStartingIndex
	// Managed property type : System.Int32
    @synthesize oldStartingIndex = _oldStartingIndex;
    - (int32_t)oldStartingIndex
    {
		MonoObject *monoObject = [self getMonoProperty:"OldStartingIndex"];
		_oldStartingIndex = DB_UNBOX_INT32(monoObject);

		return _oldStartingIndex;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator