//
//  DBManagedClass.m
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//
//  Mono licence applies.
//  https://github.com/mono/mono/blob/master/LICENSE
//

#import "DBManagedClass.h"
#import "DBInvoke.h"

@interface DBManagedClass()
@property (assign) MonoClass *klass;
@end

@implementation DBManagedClass

+ (instancetype)classWithMonoClass:(MonoClass *)monoClass {
	DBManagedClass *classRep = [[DBManagedClass alloc] initWithMonoClass:monoClass];
	return(classRep);
}

+ (instancetype)classWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly {
	DBManagedClass *classRep = [[DBManagedClass alloc] initWithMonoClassNamed:className fromMonoAssembly:assembly];
	return(classRep);
}

+ (instancetype)classWithMonoClassNamed:(const char *)className {
	DBManagedClass *classRep = [[DBManagedClass alloc] initWithMonoClassNamed:className];
	return(classRep);	
}

- (id)initWithMonoClass:(MonoClass *)klass {
	self = [super init];

	if(self) {
		_klass = klass;
	}
	
	return self;
}

- (id)initWithMonoClassNamed:(const char *)className fromMonoAssembly:(MonoAssembly *)assembly {
	MonoType *type = mono_reflection_type_from_name((char *)className, (MonoImage *)mono_assembly_get_image(assembly));
    NSAssert(type, @"Mono type %s not found in assembly ", className);
	return [self initWithMonoClass:mono_class_from_mono_type(type)];
}

- (id)initWithMonoClassNamed:(const char *)className {
	MonoType *type = mono_reflection_type_from_name((char *)className, mono_get_corlib());
    NSAssert(type, @"Mono type %s not found in corlib", className);
    MonoClass *klass = mono_class_from_mono_type(type);
	return [self initWithMonoClass:klass];
}

- (MonoObject *)constructMonoObjectWithNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
		
	MonoObject *newObject = DBMonoObjectVarArgsConstruct(_klass, numArgs, va_args);
		
	va_end(va_args);
	return(newObject);
}

- (MonoClass *)monoClass {
	return _klass;
}

- (MonoType *)monoType {
	return mono_class_get_type([self monoClass]);
}

#pragma mark Method Invocation

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs varArgList:(va_list)va_args {
	return(DBMonoClassInvoke(_klass, methodName, numArgs, va_args));
}

- (MonoObject *)invokeMonoMethod:(const char *)methodName withNumArgs:(int)numArgs, ... {
	va_list va_args;
	va_start(va_args, numArgs);
	
	MonoObject *ret = DBMonoClassInvoke(_klass, methodName, numArgs, va_args);
	
	va_end(va_args);
	
	return ret;
}

#pragma mark Field Access

- (void)getMonoField:(const char *)fieldName valuePtr:(void *)valuePtr {
    DBMonoClassGetField(_klass, fieldName, valuePtr);
}

- (MonoObject *)getMonoField:(const char *)fieldName
{
    return DBMonoClassGetField(_klass, fieldName, nil);
}

- (void)setMonoField:(const char *)fieldName valueObject:(void *)valueObject {
	DBMonoClassSetField(_klass, fieldName, valueObject);
}

#pragma mark Property Access

- (MonoObject *)getMonoProperty:(const char *)propertyName {
	return(DBMonoClassGetProperty(_klass, propertyName));
}

- (void)setMonoProperty:(const char *)propertyName valueObject:(MonoObject *)valueObject {
	DBMonoClassSetProperty(_klass, propertyName, valueObject);
}

@end
