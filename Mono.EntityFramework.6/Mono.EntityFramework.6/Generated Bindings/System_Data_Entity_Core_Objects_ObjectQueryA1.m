//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Objects_ObjectQueryA1.m
//
// Managed class : ObjectQuery`1<T>
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "EntityFramework.h"

#if __has_include("EntityFramework.private.h")
#import "EntityFramework.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_Entity_Core_Objects_ObjectQueryA1

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.Entity.Core.Objects.ObjectQuery`1";
}

+ (const char *)monoAssemblyName
{
	return "EntityFramework";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_Entity_Core_Objects_ObjectQueryA1 *)new_withCommandText:(NSString *)p1 context:(System_Data_Entity_Core_Objects_ObjectContext *)p2
{
	System_Data_Entity_Core_Objects_ObjectQueryA1 * object = [[self alloc] initWithSignature:"string,System.Data.Entity.Core.Objects.ObjectContext" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return object;
}

/* Skipped constructor : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> (System.String commandText, System.Data.Entity.Core.Objects.ObjectContext context, System.Data.Entity.Core.Objects.MergeOption mergeOption) */

#pragma mark -
#pragma mark Properties

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
}
- (void)setName:(NSString *)value
{
	_name = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)distinct
{
	MonoObject *monoObject = [self invokeMonoMethod:"Distinct()" withNumArgs:0];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)except_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Except(System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Execute(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>> ExecuteAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption) */

/* Skipped method : System.Threading.Tasks.Task`1<System.Data.Entity.Core.Objects.ObjectResult`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T>> ExecuteAsync(System.Data.Entity.Core.Objects.MergeOption mergeOption, System.Threading.CancellationToken cancellationToken) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord> GroupBy(System.String keys, System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)include_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Include(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)intersect_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Intersect(System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)ofType_withTypeParameter:(id)typeParameter
{
	DBManagedMethod *method = [self methodWithMonoName:"OfType()" typeParameters:typeParameter];
	MonoObject *monoObject = [self invokeMethod:method withNumArgs:0];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> OrderBy(System.String keys, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Common.DbDataRecord> Select(System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+TResultType> SelectValue(System.String projection, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Skip(System.String keys, System.String count, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Top(System.String count, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)union_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Union(System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

- (System_Data_Entity_Core_Objects_ObjectQueryA1 *)unionAll_withQuery:(System_Data_Entity_Core_Objects_ObjectQueryA1 *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"UnionAll(System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1/T>)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_Entity_Core_Objects_ObjectQueryA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.Entity.Core.Objects.ObjectQuery`1<System.Data.Entity.Core.Objects.ObjectQuery`1+T> Where(System.String predicate, System.Data.Entity.Core.Objects.ObjectParameter[] parameters) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator