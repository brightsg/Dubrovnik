#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataRowChangeEventArgs.m
//
// Managed class : DataRowChangeEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataRowChangeEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataRowChangeEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataRowChangeEventArgs
	// Managed param types : System.Data.DataRow, System.Data.DataRowAction
    + (System_Data_DataRowChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 action:(int32_t)p2
    {
		
		System_Data_DataRowChangeEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataRow,System.Data.DataRowAction" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Action
	// Managed property type : System.Data.DataRowAction
    @synthesize action = _action;
    - (int32_t)action
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Action");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_action = monoObject;

		return _action;
	}

	// Managed property name : Row
	// Managed property type : System.Data.DataRow
    @synthesize row = _row;
    - (System_Data_DataRow *)row
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Row");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_row isEqualToMonoObject:monoObject]) return _row;					
		_row = [System_Data_DataRow bestObjectWithMonoObject:monoObject];

		return _row;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator