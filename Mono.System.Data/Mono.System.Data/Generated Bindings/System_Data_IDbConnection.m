//++Dubrovnik.CodeGenerator System_Data_IDbConnection.m
//
// Managed interface : IDbConnection
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

@implementation System_Data_IDbConnection

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.IDbConnection";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Properties

@synthesize connectionString = _connectionString;
- (NSString *)connectionString
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.ConnectionString");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_connectionString isEqualToMonoObject:monoObject]) return _connectionString;
	_connectionString = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _connectionString;
}
- (void)setConnectionString:(NSString *)value
{
	_connectionString = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Data.IDbConnection.ConnectionString");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize connectionTimeout = _connectionTimeout;
- (int32_t)connectionTimeout
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.ConnectionTimeout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_connectionTimeout = monoObject;

	return _connectionTimeout;
}

@synthesize database = _database;
- (NSString *)database
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Data.IDbConnection.Database");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_database isEqualToMonoObject:monoObject]) return _database;
	_database = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _database;
}

/* Skipped property : System.Data.ConnectionState State */

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Data.IDbTransaction BeginTransaction() */

/* Skipped method : System.Data.IDbTransaction BeginTransaction(System.Data.IsolationLevel il) */

- (void)changeDatabase_withDatabaseName:(NSString *)p1
{
	[self invokeMonoMethod:"System.Data.IDbConnection.ChangeDatabase(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)close
{
	[self invokeMonoMethod:"System.Data.IDbConnection.Close()" withNumArgs:0];
}

/* Skipped method : System.Data.IDbCommand CreateCommand() */

- (void)open
{
	[self invokeMonoMethod:"System.Data.IDbConnection.Open()" withNumArgs:0];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator