//++Dubrovnik.CodeGenerator System_IO_FileInfo.m
//
// Managed class : FileInfo
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

@implementation System_IO_FileInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.IO.FileInfo";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Constructors

+ (System_IO_FileInfo *)new_withFileName:(NSString *)p1
{
  System_IO_FileInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
  return object;
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.IO.DirectoryInfo Directory */

@synthesize directoryName = _directoryName;
- (NSString *)directoryName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DirectoryName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_directoryName isEqualToMonoObject:monoObject]) return _directoryName;
	_directoryName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _directoryName;
}

@synthesize exists = _exists;
- (BOOL)exists
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Exists");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_exists = monoObject;

	return _exists;
}

@synthesize isReadOnly = _isReadOnly;
- (BOOL)isReadOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isReadOnly = monoObject;

	return _isReadOnly;
}
- (void)setIsReadOnly:(BOOL)value
{
	_isReadOnly = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "IsReadOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize length = _length;
- (int64_t)length
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Length");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_length = monoObject;

	return _length;
}

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

#pragma mark -
#pragma mark Methods

/* Skipped method : System.IO.StreamWriter AppendText() */

- (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"CopyTo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_IO_FileInfo bestObjectWithMonoObject:monoObject];
}

- (System_IO_FileInfo *)copyTo_withDestFileName:(NSString *)p1 overwrite:(BOOL)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"CopyTo(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
  return [System_IO_FileInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.IO.FileStream Create() */

/* Skipped method : System.IO.StreamWriter CreateText() */

- (void)decrypt
{
  [self invokeMonoMethod:"Decrypt()" withNumArgs:0];
}

- (void)delete
{
  [self invokeMonoMethod:"Delete()" withNumArgs:0];
}

- (void)encrypt
{
  [self invokeMonoMethod:"Encrypt()" withNumArgs:0];
}

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl() */

/* Skipped method : System.Security.AccessControl.FileSecurity GetAccessControl(System.Security.AccessControl.AccessControlSections includeSections) */

- (void)moveTo_withDestFileName:(NSString *)p1
{
  [self invokeMonoMethod:"MoveTo(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode) */

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access) */

/* Skipped method : System.IO.FileStream Open(System.IO.FileMode mode, System.IO.FileAccess access, System.IO.FileShare share) */

/* Skipped method : System.IO.FileStream OpenRead() */

/* Skipped method : System.IO.StreamReader OpenText() */

/* Skipped method : System.IO.FileStream OpenWrite() */

- (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_IO_FileInfo bestObjectWithMonoObject:monoObject];
}

- (System_IO_FileInfo *)replace_withDestinationFileName:(NSString *)p1 destinationBackupFileName:(NSString *)p2 ignoreMetadataErrors:(BOOL)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"Replace(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
  return [System_IO_FileInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void SetAccessControl(System.Security.AccessControl.FileSecurity fileSecurity) */

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