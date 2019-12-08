//++Dubrovnik.CodeGenerator System_Data_DataRelation.m
//
// Managed class : DataRelation
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

@implementation System_Data_DataRelation

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataRelation";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,System.Data.DataColumn" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return object;
}

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],System.Data.DataColumn[]" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return object;
}

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumns:(System_Array *)p2 childColumns:(System_Array *)p3 createConstraints:(BOOL)p4
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn[],System.Data.DataColumn[],bool" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return object;
}

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 childTableName:(NSString *)p3 parentColumnNames:(System_Array *)p4 childColumnNames:(System_Array *)p5 nested:(BOOL)p6
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,string,string,string[],string[],bool" withNumArgs:6, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject], [p5 monoRTInvokeObject], &p6];
	return object;
}

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentTableName:(NSString *)p2 parentTableNamespace:(NSString *)p3 childTableName:(NSString *)p4 childTableNamespace:(NSString *)p5 parentColumnNames:(System_Array *)p6 childColumnNames:(System_Array *)p7 nested:(BOOL)p8
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,string,string,string,string,string[],string[],bool" withNumArgs:8, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], [p4 monoRTInvokeObject], [p5 monoRTInvokeObject], [p6 monoRTInvokeObject], [p7 monoRTInvokeObject], &p8];
	return object;
}

+ (System_Data_DataRelation *)new_withRelationName:(NSString *)p1 parentColumn:(System_Data_DataColumn *)p2 childColumn:(System_Data_DataColumn *)p3 createConstraints:(BOOL)p4
{
	System_Data_DataRelation * object = [[self alloc] initWithSignature:"string,System.Data.DataColumn,System.Data.DataColumn,bool" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], &p4];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize childColumns = _childColumns;
- (System_Array *)childColumns
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ChildColumns");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_childColumns isEqualToMonoObject:monoObject]) return _childColumns;
	_childColumns = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _childColumns;
}

/* Skipped property : System.Data.ForeignKeyConstraint ChildKeyConstraint */

@synthesize childTable = _childTable;
- (System_Data_DataTable *)childTable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ChildTable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_childTable isEqualToMonoObject:monoObject]) return _childTable;
	_childTable = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

	return _childTable;
}

@synthesize dataSet = _dataSet;
- (System_Data_DataSet *)dataSet
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataSet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataSet isEqualToMonoObject:monoObject]) return _dataSet;
	_dataSet = [System_Data_DataSet bestObjectWithMonoObject:monoObject];

	return _dataSet;
}

/* Skipped property : System.Data.PropertyCollection ExtendedProperties */

@synthesize nested = _nested;
- (BOOL)nested
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Nested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_nested = monoObject;

	return _nested;
}
- (void)setNested:(BOOL)value
{
	_nested = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Nested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize parentColumns = _parentColumns;
- (System_Array *)parentColumns
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ParentColumns");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_parentColumns isEqualToMonoObject:monoObject]) return _parentColumns;
	_parentColumns = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _parentColumns;
}

/* Skipped property : System.Data.UniqueConstraint ParentKeyConstraint */

@synthesize parentTable = _parentTable;
- (System_Data_DataTable *)parentTable
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ParentTable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_parentTable isEqualToMonoObject:monoObject]) return _parentTable;
	_parentTable = [System_Data_DataTable bestObjectWithMonoObject:monoObject];

	return _parentTable;
}

@synthesize relationName = _relationName;
- (NSString *)relationName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "RelationName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_relationName isEqualToMonoObject:monoObject]) return _relationName;
	_relationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _relationName;
}
- (void)setRelationName:(NSString *)value
{
	_relationName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "RelationName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator