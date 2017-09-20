﻿//++Dubrovnik.CodeGenerator System_Management_Instrumentation_ManagementMemberAttribute.h
//
// Managed class : ManagementMemberAttribute
//
@interface System_Management_Instrumentation_ManagementMemberAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;
@end
//--Dubrovnik.CodeGenerator