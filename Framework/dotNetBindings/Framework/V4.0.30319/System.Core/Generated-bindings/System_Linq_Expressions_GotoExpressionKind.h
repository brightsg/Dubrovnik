//++Dubrovnik.CodeGenerator System_Linq_Expressions_GotoExpressionKind.h
//
// Managed enumeration : GotoExpressionKind
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Linq_Expressions_GotoExpressionKind) {
	System_Linq_Expressions_GotoExpressionKind_Break = 2,
	System_Linq_Expressions_GotoExpressionKind_Continue = 3,
	System_Linq_Expressions_GotoExpressionKind_Goto = 0,
	System_Linq_Expressions_GotoExpressionKind_Return = 1,
};
@interface System_Linq_Expressions_GotoExpressionKind : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Break
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    + (int32_t)break;

	// Managed field name : Continue
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    + (int32_t)continue;

	// Managed field name : Goto
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    + (int32_t)goto;

	// Managed field name : Return
	// Managed field type : System.Linq.Expressions.GotoExpressionKind
    + (int32_t)return;
@end
//--Dubrovnik.CodeGenerator