//++Dubrovnik.CodeGenerator System.Runtime.TargetedPatchingOptOutAttribute.h
//
// Managed class : TargetedPatchingOptOutAttribute
//
@interface System_Runtime_TargetedPatchingOptOutAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.TargetedPatchingOptOutAttribute
	// Managed param types : System.String
    + (System_Runtime_TargetedPatchingOptOutAttribute *)new_withReason:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * reason;
@end
//--Dubrovnik.CodeGenerator