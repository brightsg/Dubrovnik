﻿//++Dubrovnik.CodeGenerator System_ComponentModel_LookupBindingPropertiesAttribute.h
//
// Managed class : LookupBindingPropertiesAttribute
//
@interface System_ComponentModel_LookupBindingPropertiesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LookupBindingPropertiesAttribute
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_ComponentModel_LookupBindingPropertiesAttribute *)new_withDataSource:(NSString *)p1 displayMember:(NSString *)p2 valueMember:(NSString *)p3 lookupMember:(NSString *)p4;

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.ComponentModel.LookupBindingPropertiesAttribute
    + (System_ComponentModel_LookupBindingPropertiesAttribute *)default;

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSource
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dataSource;

	// Managed property name : DisplayMember
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * displayMember;

	// Managed property name : LookupMember
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * lookupMember;

	// Managed property name : ValueMember
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * valueMember;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator