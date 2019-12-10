//++Dubrovnik.CodeGenerator System_Data_DataTableClearEventArgs.m
//
// Managed class : DataTableClearEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_DataTableClearEventArgs

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataTableClearEventArgs";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataTableClearEventArgs *)new_withDataTable:(System_Data_DataTable *)p1
{
	System_Data_DataTableClearEventArgs * object = [[self alloc] initWithSignature:"System.Data.DataTable" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize table = _table;
- (System_Data_DataTable *)table
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Table");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_table isEqualToMonoObject:monoObject]) return _table;
	_table = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

	return _table;
}

@synthesize tableName = _tableName;
- (NSString *)tableName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TableName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_tableName isEqualToMonoObject:monoObject]) return _tableName;
	_tableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _tableName;
}

@synthesize tableNamespace = _tableNamespace;
- (NSString *)tableNamespace
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TableNamespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_tableNamespace isEqualToMonoObject:monoObject]) return _tableNamespace;
	_tableNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _tableNamespace;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator