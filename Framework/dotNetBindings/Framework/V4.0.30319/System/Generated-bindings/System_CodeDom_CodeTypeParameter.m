#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeParameter.m
//
// Managed class : CodeTypeParameter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeTypeParameter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeTypeParameter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeParameter
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeParameter *)new_withName:(NSString *)p1
    {
		
		System_CodeDom_CodeTypeParameter * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Constraints
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize constraints = _constraints;
    - (System_CodeDom_CodeTypeReferenceCollection *)constraints
    {
		MonoObject *monoObject = [self getMonoProperty:"Constraints"];
		if ([self object:_constraints isEqualToMonoObject:monoObject]) return _constraints;					
		_constraints = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _constraints;
	}

	// Managed property name : CustomAttributes
	// Managed property type : System.CodeDom.CodeAttributeDeclarationCollection
    @synthesize customAttributes = _customAttributes;
    - (System_CodeDom_CodeAttributeDeclarationCollection *)customAttributes
    {
		MonoObject *monoObject = [self getMonoProperty:"CustomAttributes"];
		if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;					
		_customAttributes = [System_CodeDom_CodeAttributeDeclarationCollection bestObjectWithMonoObject:monoObject];

		return _customAttributes;
	}

	// Managed property name : HasConstructorConstraint
	// Managed property type : System.Boolean
    @synthesize hasConstructorConstraint = _hasConstructorConstraint;
    - (BOOL)hasConstructorConstraint
    {
		MonoObject *monoObject = [self getMonoProperty:"HasConstructorConstraint"];
		_hasConstructorConstraint = DB_UNBOX_BOOLEAN(monoObject);

		return _hasConstructorConstraint;
	}
    - (void)setHasConstructorConstraint:(BOOL)value
	{
		_hasConstructorConstraint = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"HasConstructorConstraint" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator