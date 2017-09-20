#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DBConcurrencyException.m
//
// Managed class : DBConcurrencyException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DBConcurrencyException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DBConcurrencyException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1
    {
		
		System_Data_DBConcurrencyException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String, System.Exception
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2
    {
		
		System_Data_DBConcurrencyException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DBConcurrencyException
	// Managed param types : System.String, System.Exception, System.Data.DataRow[]
    + (System_Data_DBConcurrencyException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2 dataRows:(DBSystem_Array *)p3
    {
		
		System_Data_DBConcurrencyException * object = [[self alloc] initWithSignature:"string,System.Exception,System.Data.DataRow[]" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

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
    - (void)setRow:(System_Data_DataRow *)value
	{
		_row = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Row");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : RowCount
	// Managed property type : System.Int32
    @synthesize rowCount = _rowCount;
    - (int32_t)rowCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RowCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_rowCount = monoObject;

		return _rowCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)copyToRows_withArray:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"CopyToRows(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CopyToRows
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Int32
    - (void)copyToRows_withArray:(DBSystem_Array *)p1 arrayIndex:(int32_t)p2
    {
		
		[self invokeMonoMethod:"CopyToRows(System.Data.DataRow[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSi:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator