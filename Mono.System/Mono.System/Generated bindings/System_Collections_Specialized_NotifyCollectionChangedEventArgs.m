//++Dubrovnik.CodeGenerator System_Collections_Specialized_NotifyCollectionChangedEventArgs.m
//
// Managed class : NotifyCollectionChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Collections_Specialized_NotifyCollectionChangedEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Collections.Specialized.NotifyCollectionChangedEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction" withNumArgs:1, &p1];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(id <DBMonoObject>)p2
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(id <DBMonoObject>)p2 index:(int32_t)p3
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,int" withNumArgs:3, &p1, [p2 monoRTInvokeObject], &p3];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(System_Object <System_Collections_IList_> *)p2
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList" withNumArgs:2, &p1, [p2 monoRTInvokeObject]];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(System_Object <System_Collections_IList_> *)p2 startingIndex:(int32_t)p3
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,int" withNumArgs:3, &p1, [p2 monoRTInvokeObject], &p3];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(id <DBMonoObject>)p2 oldItem:(id <DBMonoObject>)p3
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,object" withNumArgs:3, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItem:(id <DBMonoObject>)p2 oldItem:(id <DBMonoObject>)p3 index:(int32_t)p4
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,object,int" withNumArgs:4, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(System_Object <System_Collections_IList_> *)p2 oldItems:(System_Object <System_Collections_IList_> *)p3
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,System.Collections.IList" withNumArgs:3, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 newItems:(System_Object <System_Collections_IList_> *)p2 oldItems:(System_Object <System_Collections_IList_> *)p3 startingIndex:(int32_t)p4
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,System.Collections.IList,int" withNumArgs:4, &p1, [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItem:(id <DBMonoObject>)p2 index:(int32_t)p3 oldIndex:(int32_t)p4
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,object,int,int" withNumArgs:4, &p1, [p2 monoRTInvokeObject], &p3, &p4];
	return object;
}

+ (System_Collections_Specialized_NotifyCollectionChangedEventArgs *)new_withAction:(enumSystem_Collections_Specialized_NotifyCollectionChangedAction)p1 changedItems:(System_Object <System_Collections_IList_> *)p2 index:(int32_t)p3 oldIndex:(int32_t)p4
{
	System_Collections_Specialized_NotifyCollectionChangedEventArgs * object = [[self alloc] initWithSignature:"System.Collections.Specialized.NotifyCollectionChangedAction,System.Collections.IList,int,int" withNumArgs:4, &p1, [p2 monoRTInvokeObject], &p3, &p4];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize action = _action;
- (enumSystem_Collections_Specialized_NotifyCollectionChangedAction)action
{
	typedef enumSystem_Collections_Specialized_NotifyCollectionChangedAction (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Action");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Collections_Specialized_NotifyCollectionChangedAction monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_action = monoObject;

	return _action;
}

@synthesize newItems = _newItems;
- (System_Collections_IList *)newItems
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NewItems");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_newItems isEqualToMonoObject:monoObject]) return _newItems;
	_newItems = [System_Collections_IList bestObjectWithMonoObject:monoObject];

	return _newItems;
}

@synthesize newStartingIndex = _newStartingIndex;
- (int32_t)newStartingIndex
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NewStartingIndex");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_newStartingIndex = monoObject;

	return _newStartingIndex;
}

@synthesize oldItems = _oldItems;
- (System_Collections_IList *)oldItems
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "OldItems");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_oldItems isEqualToMonoObject:monoObject]) return _oldItems;
	_oldItems = [System_Collections_IList bestObjectWithMonoObject:monoObject];

	return _oldItems;
}

@synthesize oldStartingIndex = _oldStartingIndex;
- (int32_t)oldStartingIndex
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "OldStartingIndex");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_oldStartingIndex = monoObject;

	return _oldStartingIndex;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator