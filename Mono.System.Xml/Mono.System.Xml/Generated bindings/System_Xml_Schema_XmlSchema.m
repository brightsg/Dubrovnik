//++Dubrovnik.CodeGenerator System_Xml_Schema_XmlSchema.m
//
// Managed class : XmlSchema
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Xml.h"

#if __has_include("System_Xml.private.h")
#import "System_Xml.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Xml_Schema_XmlSchema

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Xml.Schema.XmlSchema";
}

+ (const char *)monoAssemblyName
{
	return "System.Xml";
}

#pragma mark -
#pragma mark Fields

static NSString * m_instanceNamespace;
+ (NSString *)instanceNamespace
{
	MonoObject *monoObject = [[self class] getMonoClassField:"InstanceNamespace"];
	if ([self object:m_instanceNamespace isEqualToMonoObject:monoObject]) return m_instanceNamespace;
	m_instanceNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_instanceNamespace;
}

static NSString * m_namespace;
+ (NSString *)namespace
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Namespace"];
	if ([self object:m_namespace isEqualToMonoObject:monoObject]) return m_namespace;
	m_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_namespace;
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Xml.Schema.XmlSchemaForm AttributeFormDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable AttributeGroups */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Attributes */

/* Skipped property : System.Xml.Schema.XmlSchemaDerivationMethod BlockDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaForm ElementFormDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Elements */

/* Skipped property : System.Xml.Schema.XmlSchemaDerivationMethod FinalDefault */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Groups */

@synthesize id = _id;
- (NSString *)id
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Id");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_id isEqualToMonoObject:monoObject]) return _id;
	_id = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _id;
}
- (void)setId:(NSString *)value
{
	_id = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Id");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Xml.Schema.XmlSchemaObjectCollection Includes */

@synthesize isCompiled = _isCompiled;
- (BOOL)isCompiled
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCompiled");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCompiled = monoObject;

	return _isCompiled;
}

/* Skipped property : System.Xml.Schema.XmlSchemaObjectCollection Items */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable Notations */

/* Skipped property : System.Xml.Schema.XmlSchemaObjectTable SchemaTypes */

@synthesize targetNamespace = _targetNamespace;
- (NSString *)targetNamespace
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TargetNamespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_targetNamespace isEqualToMonoObject:monoObject]) return _targetNamespace;
	_targetNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _targetNamespace;
}
- (void)setTargetNamespace:(NSString *)value
{
	_targetNamespace = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "TargetNamespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Xml.XmlAttribute[] UnhandledAttributes */

@synthesize version = _version;
- (NSString *)version
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Version");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_version isEqualToMonoObject:monoObject]) return _version;
	_version = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _version;
}
- (void)setVersion:(NSString *)value
{
	_version = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Version");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void Compile(System.Xml.Schema.ValidationEventHandler validationEventHandler, System.Xml.XmlResolver resolver) */

/* Skipped method : System.Void Compile(System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.IO.TextReader reader, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.IO.Stream stream, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

/* Skipped method : System.Xml.Schema.XmlSchema Read(System.Xml.XmlReader reader, System.Xml.Schema.ValidationEventHandler validationEventHandler) */

- (void)write_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"Write(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Write(System.IO.Stream stream, System.Xml.XmlNamespaceManager namespaceManager) */

/* Skipped method : System.Void Write(System.IO.TextWriter writer) */

/* Skipped method : System.Void Write(System.IO.TextWriter writer, System.Xml.XmlNamespaceManager namespaceManager) */

- (void)write_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"Write(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Write(System.Xml.XmlWriter writer, System.Xml.XmlNamespaceManager namespaceManager) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator