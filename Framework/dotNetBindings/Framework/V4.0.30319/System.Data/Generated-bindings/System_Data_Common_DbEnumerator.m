#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_Common_DbEnumerator.m
//
// Managed class : DbEnumerator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_Common_DbEnumerator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.Common.DbEnumerator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.IDataReader
    + (System_Data_Common_DbEnumerator *)new_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1
    {
		
		System_Data_Common_DbEnumerator * object = [[self alloc] initWithSignature:"System.Data.IDataReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.IDataReader, System.Boolean
    + (System_Data_Common_DbEnumerator *)new_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 closeReaderBool:(BOOL)p2
    {
		
		System_Data_Common_DbEnumerator * object = [[self alloc] initWithSignature:"System.Data.IDataReader,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.Common.DbDataReader
    + (System_Data_Common_DbEnumerator *)new_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1
    {
		
		System_Data_Common_DbEnumerator * object = [[self alloc] initWithSignature:"System.Data.Common.DbDataReader" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.Common.DbEnumerator
	// Managed param types : System.Data.Common.DbDataReader, System.Boolean
    + (System_Data_Common_DbEnumerator *)new_withReaderSDCDbDataReader:(System_Data_Common_DbDataReader *)p1 closeReaderBool:(BOOL)p2
    {
		
		System_Data_Common_DbEnumerator * object = [[self alloc] initWithSignature:"System.Data.Common.DbDataReader,bool" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Current
	// Managed property type : System.Object
    @synthesize current = _current;
    - (System_Object *)current
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Current");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_current isEqualToMonoObject:monoObject]) return _current;					
		_current = [System_Object objectWithMonoObject:monoObject];

		return _current;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MoveNext
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)moveNext
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MoveNext()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator