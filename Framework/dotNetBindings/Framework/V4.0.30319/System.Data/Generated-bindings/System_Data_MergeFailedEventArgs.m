#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_MergeFailedEventArgs.m
//
// Managed class : MergeFailedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_MergeFailedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.MergeFailedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.MergeFailedEventArgs
	// Managed param types : System.Data.DataTable, System.String
    + (System_Data_MergeFailedEventArgs *)new_withTable:(System_Data_DataTable *)p1 conflict:(NSString *)p2
    {
		
		System_Data_MergeFailedEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataTable,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Conflict
	// Managed property type : System.String
    @synthesize conflict = _conflict;
    - (NSString *)conflict
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Conflict");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_conflict isEqualToMonoObject:monoObject]) return _conflict;					
		_conflict = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _conflict;
	}

	// Managed property name : Table
	// Managed property type : System.Data.DataTable
    @synthesize table = _table;
    - (System_Data_DataTable *)table
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Table");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_table isEqualToMonoObject:monoObject]) return _table;					
		_table = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

		return _table;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator