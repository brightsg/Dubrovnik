//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Exception.m
//
// Managed interface : _Exception
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_InteropServices__Exception

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.InteropServices._Exception";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize helpLink = _helpLink;
- (NSString *)helpLink
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.HelpLink");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_helpLink isEqualToMonoObject:monoObject]) return _helpLink;
	_helpLink = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _helpLink;
}
- (void)setHelpLink:(NSString *)value
{
	_helpLink = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.InteropServices._Exception.HelpLink");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize innerException = _innerException;
- (System_Exception *)innerException
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.InnerException");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_innerException isEqualToMonoObject:monoObject]) return _innerException;
	_innerException = [System_Exception bestObjectWithMonoObject:monoObject];

	return _innerException;
}

@synthesize message = _message;
- (NSString *)message
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.Message");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_message isEqualToMonoObject:monoObject]) return _message;
	_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _message;
}

@synthesize source = _source;
- (NSString *)source
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.Source");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_source isEqualToMonoObject:monoObject]) return _source;
	_source = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _source;
}
- (void)setSource:(NSString *)value
{
	_source = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "System.Runtime.InteropServices._Exception.Source");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize stackTrace = _stackTrace;
- (NSString *)stackTrace
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.StackTrace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_stackTrace isEqualToMonoObject:monoObject]) return _stackTrace;
	_stackTrace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _stackTrace;
}

@synthesize targetSite = _targetSite;
- (System_Reflection_MethodBase *)targetSite
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "System.Runtime.InteropServices._Exception.TargetSite");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_targetSite isEqualToMonoObject:monoObject]) return _targetSite;
	_targetSite = [System_Reflection_MethodBase bestObjectWithMonoObject:monoObject];

	return _targetSite;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Exception.Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Exception *)getBaseException
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Exception.GetBaseException()" withNumArgs:0];
	return [System_Exception bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Exception.GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (System_Type *)getType
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Exception.GetType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices._Exception.ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator