//++Dubrovnik.CodeGenerator System_Data_DataTableReader.m
//
// Managed class : DataTableReader
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

@implementation System_Data_DataTableReader

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataTableReader";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataTableReader *)new_withDataTable:(System_Data_DataTable *)p1
{
	System_Data_DataTableReader * object = [[self alloc] initWithSignature:"System.Data.DataTable" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Data_DataTableReader *)new_withDataTables:(System_Array *)p1
{
	System_Data_DataTableReader * object = [[self alloc] initWithSignature:"System.Data.DataTable[]" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize depth = _depth;
- (int32_t)depth
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Depth");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_depth = monoObject;

	return _depth;
}

@synthesize fieldCount = _fieldCount;
- (int32_t)fieldCount
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FieldCount");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_fieldCount = monoObject;

	return _fieldCount;
}

@synthesize hasRows = _hasRows;
- (BOOL)hasRows
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasRows");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasRows = monoObject;

	return _hasRows;
}

@synthesize isClosed = _isClosed;
- (BOOL)isClosed
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsClosed");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isClosed = monoObject;

	return _isClosed;
}

@synthesize recordsAffected = _recordsAffected;
- (int32_t)recordsAffected
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RecordsAffected");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_recordsAffected = monoObject;

	return _recordsAffected;
}

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)get_Item_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)get_Item_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)close
{
	[self invokeMonoMethod:"Close()" withNumArgs:0];
}

- (BOOL)getBoolean_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBoolean(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (uint8_t)getByte_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetByte(int)" withNumArgs:1, &p1];
	return DB_UNBOX_UINT8(monoObject);
}

- (int64_t)getBytes_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(NSData *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetBytes(int,long,byte[],int,int)" withNumArgs:5, &p1, &p2, [p3 monoRTInvokeObject], &p4, &p5];
	return DB_UNBOX_INT64(monoObject);
}

- (uint16_t)getChar_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChar(int)" withNumArgs:1, &p1];
	return DB_UNBOX_UINT16(monoObject);
}

- (int64_t)getChars_withOrdinal:(int32_t)p1 dataIndex:(int64_t)p2 buffer:(System_Array *)p3 bufferIndex:(int32_t)p4 length:(int32_t)p5
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChars(int,long,char[],int,int)" withNumArgs:5, &p1, &p2, [p3 monoRTInvokeObject], &p4, &p5];
	return DB_UNBOX_INT64(monoObject);
}

- (NSString *)getDataTypeName_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDataTypeName(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSDate *)getDateTime_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDateTime(int)" withNumArgs:1, &p1];
	return [NSDate dateWithMonoDateTime:monoObject];
}

- (NSDecimalNumber *)getDecimal_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDecimal(int)" withNumArgs:1, &p1];
	return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
}

- (double)getDouble_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDouble(int)" withNumArgs:1, &p1];
	return DB_UNBOX_DOUBLE(monoObject);
}

- (System_Object <System_Collections_IEnumerator> *)getEnumerator
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
	return [System_Collections_IEnumerator bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getFieldType_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetFieldType(int)" withNumArgs:1, &p1];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (float)getFloat_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetFloat(int)" withNumArgs:1, &p1];
	return DB_UNBOX_FLOAT(monoObject);
}

- (System_Guid *)getGuid_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGuid(int)" withNumArgs:1, &p1];
	return [System_Guid bestObjectWithMonoObject:monoObject];
}

- (int16_t)getInt16_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInt16(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT16(monoObject);
}

- (int32_t)getInt32_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInt32(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT32(monoObject);
}

- (int64_t)getInt64_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInt64(int)" withNumArgs:1, &p1];
	return DB_UNBOX_INT64(monoObject);
}

- (NSString *)getName_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetName(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (int32_t)getOrdinal_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetOrdinal(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Type *)getProviderSpecificFieldType_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificFieldType(int)" withNumArgs:1, &p1];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)getProviderSpecificValue_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificValue(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (int32_t)getProviderSpecificValues_withValues:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProviderSpecificValues(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Data_DataTable *)getSchemaTable
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetSchemaTable()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (NSString *)getString_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetString(int)" withNumArgs:1, &p1];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (id <DBMonoObject>)getValue_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValue(int)" withNumArgs:1, &p1];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (int32_t)getValues_withValues:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetValues(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)isDBNull_withOrdinal:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsDBNull(int)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)nextResult
{
	MonoObject *monoObject = [self invokeMonoMethod:"NextResult()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)read
{
	MonoObject *monoObject = [self invokeMonoMethod:"Read()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator