#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_CallInfo.m
//
// Managed class : CallInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_CallInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.CallInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.CallInfo
	// Managed param types : System.Int32, System.Collections.Generic.IEnumerable`1<System.String>
    + (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesSCGIEnumerableA1string:(id <System_Collections_Generic_IEnumerableA1_>)p2
    {
		
		System_Dynamic_CallInfo * object = [[self alloc] initWithSignature:"int,System.Collections.Generic.IEnumerable`1<string>" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Dynamic.CallInfo
	// Managed param types : System.Int32, System.String[]
    + (System_Dynamic_CallInfo *)new_withArgCountInt:(int32_t)p1 argNamesString:(DBSystem_Array *)p2
    {
		
		System_Dynamic_CallInfo * object = [[self alloc] initWithSignature:"int,string[]" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgumentCount
	// Managed property type : System.Int32
    @synthesize argumentCount = _argumentCount;
    - (int32_t)argumentCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ArgumentCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_argumentCount = monoObject;

		return _argumentCount;
	}

	// Managed property name : ArgumentNames
	// Managed property type : System.Collections.ObjectModel.ReadOnlyCollection`1<System.String>
    @synthesize argumentNames = _argumentNames;
    - (System_Collections_ObjectModel_ReadOnlyCollectionA1 *)argumentNames
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ArgumentNames");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_argumentNames isEqualToMonoObject:monoObject]) return _argumentNames;					
		_argumentNames = [System_Collections_ObjectModel_ReadOnlyCollectionA1 bestObjectWithMonoObject:monoObject];

		return _argumentNames;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator