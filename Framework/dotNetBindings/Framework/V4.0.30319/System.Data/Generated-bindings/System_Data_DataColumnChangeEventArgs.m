#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataColumnChangeEventArgs.m
//
// Managed class : DataColumnChangeEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataColumnChangeEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataColumnChangeEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataColumnChangeEventArgs
	// Managed param types : System.Data.DataRow, System.Data.DataColumn, System.Object
    + (System_Data_DataColumnChangeEventArgs *)new_withRow:(System_Data_DataRow *)p1 column:(System_Data_DataColumn *)p2 value:(System_Object *)p3
    {
		
		System_Data_DataColumnChangeEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataRow,System.Data.DataColumn,object" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Column
	// Managed property type : System.Data.DataColumn
    @synthesize column = _column;
    - (System_Data_DataColumn *)column
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Column");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_column isEqualToMonoObject:monoObject]) return _column;					
		_column = [System_Data_DataColumn bestObjectWithMonoObject:monoObject];

		return _column;
	}

	// Managed property name : ProposedValue
	// Managed property type : System.Object
    @synthesize proposedValue = _proposedValue;
    - (System_Object *)proposedValue
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProposedValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_proposedValue isEqualToMonoObject:monoObject]) return _proposedValue;					
		_proposedValue = [System_Object objectWithMonoObject:monoObject];

		return _proposedValue;
	}
    - (void)setProposedValue:(System_Object *)value
	{
		_proposedValue = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ProposedValue");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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