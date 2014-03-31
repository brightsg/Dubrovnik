#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Reflection.Emit.OpCodes.m
//
// Managed class : OpCodes
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_OpCodes

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.OpCodes";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : Add
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_add;
    + (System_Reflection_Emit_OpCode *)add
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Add" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_add isEqualToMonoObject:monoObject]) return m_add;					
		m_add = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_add;
	}

	// Managed field name : Add_Ovf
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_add_Ovf;
    + (System_Reflection_Emit_OpCode *)add_Ovf
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Add_Ovf" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_add_Ovf isEqualToMonoObject:monoObject]) return m_add_Ovf;					
		m_add_Ovf = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_add_Ovf;
	}

	// Managed field name : Add_Ovf_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_add_Ovf_Un;
    + (System_Reflection_Emit_OpCode *)add_Ovf_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Add_Ovf_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_add_Ovf_Un isEqualToMonoObject:monoObject]) return m_add_Ovf_Un;					
		m_add_Ovf_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_add_Ovf_Un;
	}

	// Managed field name : And
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_and;
    + (System_Reflection_Emit_OpCode *)and
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"And" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_and isEqualToMonoObject:monoObject]) return m_and;					
		m_and = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_and;
	}

	// Managed field name : Arglist
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_arglist;
    + (System_Reflection_Emit_OpCode *)arglist
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Arglist" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_arglist isEqualToMonoObject:monoObject]) return m_arglist;					
		m_arglist = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_arglist;
	}

	// Managed field name : Beq
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_beq;
    + (System_Reflection_Emit_OpCode *)beq
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Beq" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_beq isEqualToMonoObject:monoObject]) return m_beq;					
		m_beq = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_beq;
	}

	// Managed field name : Beq_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_beq_S;
    + (System_Reflection_Emit_OpCode *)beq_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Beq_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_beq_S isEqualToMonoObject:monoObject]) return m_beq_S;					
		m_beq_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_beq_S;
	}

	// Managed field name : Bge
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bge;
    + (System_Reflection_Emit_OpCode *)bge
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bge" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bge isEqualToMonoObject:monoObject]) return m_bge;					
		m_bge = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bge;
	}

	// Managed field name : Bge_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bge_S;
    + (System_Reflection_Emit_OpCode *)bge_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bge_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bge_S isEqualToMonoObject:monoObject]) return m_bge_S;					
		m_bge_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bge_S;
	}

	// Managed field name : Bge_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bge_Un;
    + (System_Reflection_Emit_OpCode *)bge_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bge_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bge_Un isEqualToMonoObject:monoObject]) return m_bge_Un;					
		m_bge_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bge_Un;
	}

	// Managed field name : Bge_Un_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bge_Un_S;
    + (System_Reflection_Emit_OpCode *)bge_Un_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bge_Un_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bge_Un_S isEqualToMonoObject:monoObject]) return m_bge_Un_S;					
		m_bge_Un_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bge_Un_S;
	}

	// Managed field name : Bgt
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bgt;
    + (System_Reflection_Emit_OpCode *)bgt
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bgt" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bgt isEqualToMonoObject:monoObject]) return m_bgt;					
		m_bgt = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bgt;
	}

	// Managed field name : Bgt_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bgt_S;
    + (System_Reflection_Emit_OpCode *)bgt_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bgt_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bgt_S isEqualToMonoObject:monoObject]) return m_bgt_S;					
		m_bgt_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bgt_S;
	}

	// Managed field name : Bgt_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bgt_Un;
    + (System_Reflection_Emit_OpCode *)bgt_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bgt_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bgt_Un isEqualToMonoObject:monoObject]) return m_bgt_Un;					
		m_bgt_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bgt_Un;
	}

	// Managed field name : Bgt_Un_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bgt_Un_S;
    + (System_Reflection_Emit_OpCode *)bgt_Un_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bgt_Un_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bgt_Un_S isEqualToMonoObject:monoObject]) return m_bgt_Un_S;					
		m_bgt_Un_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bgt_Un_S;
	}

	// Managed field name : Ble
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ble;
    + (System_Reflection_Emit_OpCode *)ble
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ble" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ble isEqualToMonoObject:monoObject]) return m_ble;					
		m_ble = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ble;
	}

	// Managed field name : Ble_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ble_S;
    + (System_Reflection_Emit_OpCode *)ble_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ble_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ble_S isEqualToMonoObject:monoObject]) return m_ble_S;					
		m_ble_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ble_S;
	}

	// Managed field name : Ble_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ble_Un;
    + (System_Reflection_Emit_OpCode *)ble_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ble_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ble_Un isEqualToMonoObject:monoObject]) return m_ble_Un;					
		m_ble_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ble_Un;
	}

	// Managed field name : Ble_Un_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ble_Un_S;
    + (System_Reflection_Emit_OpCode *)ble_Un_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ble_Un_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ble_Un_S isEqualToMonoObject:monoObject]) return m_ble_Un_S;					
		m_ble_Un_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ble_Un_S;
	}

	// Managed field name : Blt
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_blt;
    + (System_Reflection_Emit_OpCode *)blt
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Blt" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_blt isEqualToMonoObject:monoObject]) return m_blt;					
		m_blt = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_blt;
	}

	// Managed field name : Blt_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_blt_S;
    + (System_Reflection_Emit_OpCode *)blt_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Blt_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_blt_S isEqualToMonoObject:monoObject]) return m_blt_S;					
		m_blt_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_blt_S;
	}

	// Managed field name : Blt_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_blt_Un;
    + (System_Reflection_Emit_OpCode *)blt_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Blt_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_blt_Un isEqualToMonoObject:monoObject]) return m_blt_Un;					
		m_blt_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_blt_Un;
	}

	// Managed field name : Blt_Un_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_blt_Un_S;
    + (System_Reflection_Emit_OpCode *)blt_Un_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Blt_Un_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_blt_Un_S isEqualToMonoObject:monoObject]) return m_blt_Un_S;					
		m_blt_Un_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_blt_Un_S;
	}

	// Managed field name : Bne_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bne_Un;
    + (System_Reflection_Emit_OpCode *)bne_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bne_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bne_Un isEqualToMonoObject:monoObject]) return m_bne_Un;					
		m_bne_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bne_Un;
	}

	// Managed field name : Bne_Un_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_bne_Un_S;
    + (System_Reflection_Emit_OpCode *)bne_Un_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Bne_Un_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_bne_Un_S isEqualToMonoObject:monoObject]) return m_bne_Un_S;					
		m_bne_Un_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_bne_Un_S;
	}

	// Managed field name : Box
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_box;
    + (System_Reflection_Emit_OpCode *)box
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Box" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_box isEqualToMonoObject:monoObject]) return m_box;					
		m_box = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_box;
	}

	// Managed field name : Br
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_br;
    + (System_Reflection_Emit_OpCode *)br
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Br" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_br isEqualToMonoObject:monoObject]) return m_br;					
		m_br = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_br;
	}

	// Managed field name : Br_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_br_S;
    + (System_Reflection_Emit_OpCode *)br_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Br_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_br_S isEqualToMonoObject:monoObject]) return m_br_S;					
		m_br_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_br_S;
	}

	// Managed field name : Break
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_break;
    + (System_Reflection_Emit_OpCode *)break
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Break" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_break isEqualToMonoObject:monoObject]) return m_break;					
		m_break = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_break;
	}

	// Managed field name : Brfalse
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_brfalse;
    + (System_Reflection_Emit_OpCode *)brfalse
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Brfalse" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_brfalse isEqualToMonoObject:monoObject]) return m_brfalse;					
		m_brfalse = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_brfalse;
	}

	// Managed field name : Brfalse_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_brfalse_S;
    + (System_Reflection_Emit_OpCode *)brfalse_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Brfalse_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_brfalse_S isEqualToMonoObject:monoObject]) return m_brfalse_S;					
		m_brfalse_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_brfalse_S;
	}

	// Managed field name : Brtrue
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_brtrue;
    + (System_Reflection_Emit_OpCode *)brtrue
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Brtrue" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_brtrue isEqualToMonoObject:monoObject]) return m_brtrue;					
		m_brtrue = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_brtrue;
	}

	// Managed field name : Brtrue_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_brtrue_S;
    + (System_Reflection_Emit_OpCode *)brtrue_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Brtrue_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_brtrue_S isEqualToMonoObject:monoObject]) return m_brtrue_S;					
		m_brtrue_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_brtrue_S;
	}

	// Managed field name : Call
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_call;
    + (System_Reflection_Emit_OpCode *)call
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Call" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_call isEqualToMonoObject:monoObject]) return m_call;					
		m_call = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_call;
	}

	// Managed field name : Calli
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_calli;
    + (System_Reflection_Emit_OpCode *)calli
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Calli" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_calli isEqualToMonoObject:monoObject]) return m_calli;					
		m_calli = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_calli;
	}

	// Managed field name : Callvirt
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_callvirt;
    + (System_Reflection_Emit_OpCode *)callvirt
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Callvirt" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_callvirt isEqualToMonoObject:monoObject]) return m_callvirt;					
		m_callvirt = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_callvirt;
	}

	// Managed field name : Castclass
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_castclass;
    + (System_Reflection_Emit_OpCode *)castclass
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Castclass" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_castclass isEqualToMonoObject:monoObject]) return m_castclass;					
		m_castclass = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_castclass;
	}

	// Managed field name : Ceq
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ceq;
    + (System_Reflection_Emit_OpCode *)ceq
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ceq" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ceq isEqualToMonoObject:monoObject]) return m_ceq;					
		m_ceq = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ceq;
	}

	// Managed field name : Cgt
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_cgt;
    + (System_Reflection_Emit_OpCode *)cgt
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cgt" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cgt isEqualToMonoObject:monoObject]) return m_cgt;					
		m_cgt = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_cgt;
	}

	// Managed field name : Cgt_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_cgt_Un;
    + (System_Reflection_Emit_OpCode *)cgt_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cgt_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cgt_Un isEqualToMonoObject:monoObject]) return m_cgt_Un;					
		m_cgt_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_cgt_Un;
	}

	// Managed field name : Ckfinite
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ckfinite;
    + (System_Reflection_Emit_OpCode *)ckfinite
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ckfinite" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ckfinite isEqualToMonoObject:monoObject]) return m_ckfinite;					
		m_ckfinite = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ckfinite;
	}

	// Managed field name : Clt
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_clt;
    + (System_Reflection_Emit_OpCode *)clt
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Clt" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_clt isEqualToMonoObject:monoObject]) return m_clt;					
		m_clt = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_clt;
	}

	// Managed field name : Clt_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_clt_Un;
    + (System_Reflection_Emit_OpCode *)clt_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Clt_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_clt_Un isEqualToMonoObject:monoObject]) return m_clt_Un;					
		m_clt_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_clt_Un;
	}

	// Managed field name : Constrained
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_constrained;
    + (System_Reflection_Emit_OpCode *)constrained
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Constrained" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_constrained isEqualToMonoObject:monoObject]) return m_constrained;					
		m_constrained = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_constrained;
	}

	// Managed field name : Conv_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_I;
    + (System_Reflection_Emit_OpCode *)conv_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_I isEqualToMonoObject:monoObject]) return m_conv_I;					
		m_conv_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_I;
	}

	// Managed field name : Conv_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_I1;
    + (System_Reflection_Emit_OpCode *)conv_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_I1 isEqualToMonoObject:monoObject]) return m_conv_I1;					
		m_conv_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_I1;
	}

	// Managed field name : Conv_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_I2;
    + (System_Reflection_Emit_OpCode *)conv_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_I2 isEqualToMonoObject:monoObject]) return m_conv_I2;					
		m_conv_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_I2;
	}

	// Managed field name : Conv_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_I4;
    + (System_Reflection_Emit_OpCode *)conv_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_I4 isEqualToMonoObject:monoObject]) return m_conv_I4;					
		m_conv_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_I4;
	}

	// Managed field name : Conv_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_I8;
    + (System_Reflection_Emit_OpCode *)conv_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_I8 isEqualToMonoObject:monoObject]) return m_conv_I8;					
		m_conv_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_I8;
	}

	// Managed field name : Conv_Ovf_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I isEqualToMonoObject:monoObject]) return m_conv_Ovf_I;					
		m_conv_Ovf_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I;
	}

	// Managed field name : Conv_Ovf_I_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_I_Un;					
		m_conv_Ovf_I_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I_Un;
	}

	// Managed field name : Conv_Ovf_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I1;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I1 isEqualToMonoObject:monoObject]) return m_conv_Ovf_I1;					
		m_conv_Ovf_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I1;
	}

	// Managed field name : Conv_Ovf_I1_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I1_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I1_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I1_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I1_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_I1_Un;					
		m_conv_Ovf_I1_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I1_Un;
	}

	// Managed field name : Conv_Ovf_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I2;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I2 isEqualToMonoObject:monoObject]) return m_conv_Ovf_I2;					
		m_conv_Ovf_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I2;
	}

	// Managed field name : Conv_Ovf_I2_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I2_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I2_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I2_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I2_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_I2_Un;					
		m_conv_Ovf_I2_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I2_Un;
	}

	// Managed field name : Conv_Ovf_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I4;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I4 isEqualToMonoObject:monoObject]) return m_conv_Ovf_I4;					
		m_conv_Ovf_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I4;
	}

	// Managed field name : Conv_Ovf_I4_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I4_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I4_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I4_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I4_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_I4_Un;					
		m_conv_Ovf_I4_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I4_Un;
	}

	// Managed field name : Conv_Ovf_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I8;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I8 isEqualToMonoObject:monoObject]) return m_conv_Ovf_I8;					
		m_conv_Ovf_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I8;
	}

	// Managed field name : Conv_Ovf_I8_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_I8_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_I8_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_I8_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_I8_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_I8_Un;					
		m_conv_Ovf_I8_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_I8_Un;
	}

	// Managed field name : Conv_Ovf_U
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U isEqualToMonoObject:monoObject]) return m_conv_Ovf_U;					
		m_conv_Ovf_U = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U;
	}

	// Managed field name : Conv_Ovf_U_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_U_Un;					
		m_conv_Ovf_U_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U_Un;
	}

	// Managed field name : Conv_Ovf_U1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U1;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U1 isEqualToMonoObject:monoObject]) return m_conv_Ovf_U1;					
		m_conv_Ovf_U1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U1;
	}

	// Managed field name : Conv_Ovf_U1_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U1_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U1_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U1_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U1_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_U1_Un;					
		m_conv_Ovf_U1_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U1_Un;
	}

	// Managed field name : Conv_Ovf_U2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U2;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U2 isEqualToMonoObject:monoObject]) return m_conv_Ovf_U2;					
		m_conv_Ovf_U2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U2;
	}

	// Managed field name : Conv_Ovf_U2_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U2_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U2_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U2_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U2_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_U2_Un;					
		m_conv_Ovf_U2_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U2_Un;
	}

	// Managed field name : Conv_Ovf_U4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U4;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U4 isEqualToMonoObject:monoObject]) return m_conv_Ovf_U4;					
		m_conv_Ovf_U4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U4;
	}

	// Managed field name : Conv_Ovf_U4_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U4_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U4_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U4_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U4_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_U4_Un;					
		m_conv_Ovf_U4_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U4_Un;
	}

	// Managed field name : Conv_Ovf_U8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U8;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U8 isEqualToMonoObject:monoObject]) return m_conv_Ovf_U8;					
		m_conv_Ovf_U8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U8;
	}

	// Managed field name : Conv_Ovf_U8_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_Ovf_U8_Un;
    + (System_Reflection_Emit_OpCode *)conv_Ovf_U8_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_Ovf_U8_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_Ovf_U8_Un isEqualToMonoObject:monoObject]) return m_conv_Ovf_U8_Un;					
		m_conv_Ovf_U8_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_Ovf_U8_Un;
	}

	// Managed field name : Conv_R_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_R_Un;
    + (System_Reflection_Emit_OpCode *)conv_R_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_R_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_R_Un isEqualToMonoObject:monoObject]) return m_conv_R_Un;					
		m_conv_R_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_R_Un;
	}

	// Managed field name : Conv_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_R4;
    + (System_Reflection_Emit_OpCode *)conv_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_R4 isEqualToMonoObject:monoObject]) return m_conv_R4;					
		m_conv_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_R4;
	}

	// Managed field name : Conv_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_R8;
    + (System_Reflection_Emit_OpCode *)conv_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_R8 isEqualToMonoObject:monoObject]) return m_conv_R8;					
		m_conv_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_R8;
	}

	// Managed field name : Conv_U
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_U;
    + (System_Reflection_Emit_OpCode *)conv_U
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_U" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_U isEqualToMonoObject:monoObject]) return m_conv_U;					
		m_conv_U = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_U;
	}

	// Managed field name : Conv_U1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_U1;
    + (System_Reflection_Emit_OpCode *)conv_U1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_U1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_U1 isEqualToMonoObject:monoObject]) return m_conv_U1;					
		m_conv_U1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_U1;
	}

	// Managed field name : Conv_U2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_U2;
    + (System_Reflection_Emit_OpCode *)conv_U2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_U2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_U2 isEqualToMonoObject:monoObject]) return m_conv_U2;					
		m_conv_U2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_U2;
	}

	// Managed field name : Conv_U4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_U4;
    + (System_Reflection_Emit_OpCode *)conv_U4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_U4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_U4 isEqualToMonoObject:monoObject]) return m_conv_U4;					
		m_conv_U4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_U4;
	}

	// Managed field name : Conv_U8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_conv_U8;
    + (System_Reflection_Emit_OpCode *)conv_U8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Conv_U8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_conv_U8 isEqualToMonoObject:monoObject]) return m_conv_U8;					
		m_conv_U8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_conv_U8;
	}

	// Managed field name : Cpblk
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_cpblk;
    + (System_Reflection_Emit_OpCode *)cpblk
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cpblk" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cpblk isEqualToMonoObject:monoObject]) return m_cpblk;					
		m_cpblk = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_cpblk;
	}

	// Managed field name : Cpobj
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_cpobj;
    + (System_Reflection_Emit_OpCode *)cpobj
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cpobj" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cpobj isEqualToMonoObject:monoObject]) return m_cpobj;					
		m_cpobj = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_cpobj;
	}

	// Managed field name : Div
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_div;
    + (System_Reflection_Emit_OpCode *)div
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Div" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_div isEqualToMonoObject:monoObject]) return m_div;					
		m_div = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_div;
	}

	// Managed field name : Div_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_div_Un;
    + (System_Reflection_Emit_OpCode *)div_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Div_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_div_Un isEqualToMonoObject:monoObject]) return m_div_Un;					
		m_div_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_div_Un;
	}

	// Managed field name : Dup
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_dup;
    + (System_Reflection_Emit_OpCode *)dup
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Dup" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_dup isEqualToMonoObject:monoObject]) return m_dup;					
		m_dup = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_dup;
	}

	// Managed field name : Endfilter
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_endfilter;
    + (System_Reflection_Emit_OpCode *)endfilter
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Endfilter" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_endfilter isEqualToMonoObject:monoObject]) return m_endfilter;					
		m_endfilter = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_endfilter;
	}

	// Managed field name : Endfinally
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_endfinally;
    + (System_Reflection_Emit_OpCode *)endfinally
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Endfinally" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_endfinally isEqualToMonoObject:monoObject]) return m_endfinally;					
		m_endfinally = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_endfinally;
	}

	// Managed field name : Initblk
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_initblk;
    + (System_Reflection_Emit_OpCode *)initblk
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Initblk" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_initblk isEqualToMonoObject:monoObject]) return m_initblk;					
		m_initblk = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_initblk;
	}

	// Managed field name : Initobj
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_initobj;
    + (System_Reflection_Emit_OpCode *)initobj
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Initobj" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_initobj isEqualToMonoObject:monoObject]) return m_initobj;					
		m_initobj = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_initobj;
	}

	// Managed field name : Isinst
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_isinst;
    + (System_Reflection_Emit_OpCode *)isinst
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Isinst" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_isinst isEqualToMonoObject:monoObject]) return m_isinst;					
		m_isinst = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_isinst;
	}

	// Managed field name : Jmp
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_jmp;
    + (System_Reflection_Emit_OpCode *)jmp
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Jmp" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_jmp isEqualToMonoObject:monoObject]) return m_jmp;					
		m_jmp = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_jmp;
	}

	// Managed field name : Ldarg
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg;
    + (System_Reflection_Emit_OpCode *)ldarg
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg isEqualToMonoObject:monoObject]) return m_ldarg;					
		m_ldarg = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg;
	}

	// Managed field name : Ldarg_0
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg_0;
    + (System_Reflection_Emit_OpCode *)ldarg_0
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg_0" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg_0 isEqualToMonoObject:monoObject]) return m_ldarg_0;					
		m_ldarg_0 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg_0;
	}

	// Managed field name : Ldarg_1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg_1;
    + (System_Reflection_Emit_OpCode *)ldarg_1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg_1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg_1 isEqualToMonoObject:monoObject]) return m_ldarg_1;					
		m_ldarg_1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg_1;
	}

	// Managed field name : Ldarg_2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg_2;
    + (System_Reflection_Emit_OpCode *)ldarg_2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg_2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg_2 isEqualToMonoObject:monoObject]) return m_ldarg_2;					
		m_ldarg_2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg_2;
	}

	// Managed field name : Ldarg_3
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg_3;
    + (System_Reflection_Emit_OpCode *)ldarg_3
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg_3" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg_3 isEqualToMonoObject:monoObject]) return m_ldarg_3;					
		m_ldarg_3 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg_3;
	}

	// Managed field name : Ldarg_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarg_S;
    + (System_Reflection_Emit_OpCode *)ldarg_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarg_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarg_S isEqualToMonoObject:monoObject]) return m_ldarg_S;					
		m_ldarg_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarg_S;
	}

	// Managed field name : Ldarga
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarga;
    + (System_Reflection_Emit_OpCode *)ldarga
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarga" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarga isEqualToMonoObject:monoObject]) return m_ldarga;					
		m_ldarga = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarga;
	}

	// Managed field name : Ldarga_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldarga_S;
    + (System_Reflection_Emit_OpCode *)ldarga_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldarga_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldarga_S isEqualToMonoObject:monoObject]) return m_ldarga_S;					
		m_ldarga_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldarga_S;
	}

	// Managed field name : Ldc_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4;
    + (System_Reflection_Emit_OpCode *)ldc_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4 isEqualToMonoObject:monoObject]) return m_ldc_I4;					
		m_ldc_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4;
	}

	// Managed field name : Ldc_I4_0
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_0;
    + (System_Reflection_Emit_OpCode *)ldc_I4_0
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_0" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_0 isEqualToMonoObject:monoObject]) return m_ldc_I4_0;					
		m_ldc_I4_0 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_0;
	}

	// Managed field name : Ldc_I4_1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_1;
    + (System_Reflection_Emit_OpCode *)ldc_I4_1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_1 isEqualToMonoObject:monoObject]) return m_ldc_I4_1;					
		m_ldc_I4_1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_1;
	}

	// Managed field name : Ldc_I4_2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_2;
    + (System_Reflection_Emit_OpCode *)ldc_I4_2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_2 isEqualToMonoObject:monoObject]) return m_ldc_I4_2;					
		m_ldc_I4_2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_2;
	}

	// Managed field name : Ldc_I4_3
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_3;
    + (System_Reflection_Emit_OpCode *)ldc_I4_3
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_3" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_3 isEqualToMonoObject:monoObject]) return m_ldc_I4_3;					
		m_ldc_I4_3 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_3;
	}

	// Managed field name : Ldc_I4_4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_4;
    + (System_Reflection_Emit_OpCode *)ldc_I4_4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_4 isEqualToMonoObject:monoObject]) return m_ldc_I4_4;					
		m_ldc_I4_4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_4;
	}

	// Managed field name : Ldc_I4_5
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_5;
    + (System_Reflection_Emit_OpCode *)ldc_I4_5
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_5" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_5 isEqualToMonoObject:monoObject]) return m_ldc_I4_5;					
		m_ldc_I4_5 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_5;
	}

	// Managed field name : Ldc_I4_6
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_6;
    + (System_Reflection_Emit_OpCode *)ldc_I4_6
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_6" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_6 isEqualToMonoObject:monoObject]) return m_ldc_I4_6;					
		m_ldc_I4_6 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_6;
	}

	// Managed field name : Ldc_I4_7
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_7;
    + (System_Reflection_Emit_OpCode *)ldc_I4_7
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_7" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_7 isEqualToMonoObject:monoObject]) return m_ldc_I4_7;					
		m_ldc_I4_7 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_7;
	}

	// Managed field name : Ldc_I4_8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_8;
    + (System_Reflection_Emit_OpCode *)ldc_I4_8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_8 isEqualToMonoObject:monoObject]) return m_ldc_I4_8;					
		m_ldc_I4_8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_8;
	}

	// Managed field name : Ldc_I4_M1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_M1;
    + (System_Reflection_Emit_OpCode *)ldc_I4_M1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_M1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_M1 isEqualToMonoObject:monoObject]) return m_ldc_I4_M1;					
		m_ldc_I4_M1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_M1;
	}

	// Managed field name : Ldc_I4_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I4_S;
    + (System_Reflection_Emit_OpCode *)ldc_I4_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I4_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I4_S isEqualToMonoObject:monoObject]) return m_ldc_I4_S;					
		m_ldc_I4_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I4_S;
	}

	// Managed field name : Ldc_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_I8;
    + (System_Reflection_Emit_OpCode *)ldc_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_I8 isEqualToMonoObject:monoObject]) return m_ldc_I8;					
		m_ldc_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_I8;
	}

	// Managed field name : Ldc_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_R4;
    + (System_Reflection_Emit_OpCode *)ldc_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_R4 isEqualToMonoObject:monoObject]) return m_ldc_R4;					
		m_ldc_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_R4;
	}

	// Managed field name : Ldc_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldc_R8;
    + (System_Reflection_Emit_OpCode *)ldc_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldc_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldc_R8 isEqualToMonoObject:monoObject]) return m_ldc_R8;					
		m_ldc_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldc_R8;
	}

	// Managed field name : Ldelem
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem;
    + (System_Reflection_Emit_OpCode *)ldelem
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem isEqualToMonoObject:monoObject]) return m_ldelem;					
		m_ldelem = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem;
	}

	// Managed field name : Ldelem_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_I;
    + (System_Reflection_Emit_OpCode *)ldelem_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_I isEqualToMonoObject:monoObject]) return m_ldelem_I;					
		m_ldelem_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_I;
	}

	// Managed field name : Ldelem_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_I1;
    + (System_Reflection_Emit_OpCode *)ldelem_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_I1 isEqualToMonoObject:monoObject]) return m_ldelem_I1;					
		m_ldelem_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_I1;
	}

	// Managed field name : Ldelem_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_I2;
    + (System_Reflection_Emit_OpCode *)ldelem_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_I2 isEqualToMonoObject:monoObject]) return m_ldelem_I2;					
		m_ldelem_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_I2;
	}

	// Managed field name : Ldelem_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_I4;
    + (System_Reflection_Emit_OpCode *)ldelem_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_I4 isEqualToMonoObject:monoObject]) return m_ldelem_I4;					
		m_ldelem_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_I4;
	}

	// Managed field name : Ldelem_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_I8;
    + (System_Reflection_Emit_OpCode *)ldelem_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_I8 isEqualToMonoObject:monoObject]) return m_ldelem_I8;					
		m_ldelem_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_I8;
	}

	// Managed field name : Ldelem_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_R4;
    + (System_Reflection_Emit_OpCode *)ldelem_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_R4 isEqualToMonoObject:monoObject]) return m_ldelem_R4;					
		m_ldelem_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_R4;
	}

	// Managed field name : Ldelem_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_R8;
    + (System_Reflection_Emit_OpCode *)ldelem_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_R8 isEqualToMonoObject:monoObject]) return m_ldelem_R8;					
		m_ldelem_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_R8;
	}

	// Managed field name : Ldelem_Ref
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_Ref;
    + (System_Reflection_Emit_OpCode *)ldelem_Ref
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_Ref" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_Ref isEqualToMonoObject:monoObject]) return m_ldelem_Ref;					
		m_ldelem_Ref = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_Ref;
	}

	// Managed field name : Ldelem_U1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_U1;
    + (System_Reflection_Emit_OpCode *)ldelem_U1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_U1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_U1 isEqualToMonoObject:monoObject]) return m_ldelem_U1;					
		m_ldelem_U1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_U1;
	}

	// Managed field name : Ldelem_U2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_U2;
    + (System_Reflection_Emit_OpCode *)ldelem_U2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_U2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_U2 isEqualToMonoObject:monoObject]) return m_ldelem_U2;					
		m_ldelem_U2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_U2;
	}

	// Managed field name : Ldelem_U4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelem_U4;
    + (System_Reflection_Emit_OpCode *)ldelem_U4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelem_U4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelem_U4 isEqualToMonoObject:monoObject]) return m_ldelem_U4;					
		m_ldelem_U4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelem_U4;
	}

	// Managed field name : Ldelema
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldelema;
    + (System_Reflection_Emit_OpCode *)ldelema
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldelema" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldelema isEqualToMonoObject:monoObject]) return m_ldelema;					
		m_ldelema = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldelema;
	}

	// Managed field name : Ldfld
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldfld;
    + (System_Reflection_Emit_OpCode *)ldfld
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldfld" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldfld isEqualToMonoObject:monoObject]) return m_ldfld;					
		m_ldfld = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldfld;
	}

	// Managed field name : Ldflda
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldflda;
    + (System_Reflection_Emit_OpCode *)ldflda
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldflda" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldflda isEqualToMonoObject:monoObject]) return m_ldflda;					
		m_ldflda = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldflda;
	}

	// Managed field name : Ldftn
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldftn;
    + (System_Reflection_Emit_OpCode *)ldftn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldftn" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldftn isEqualToMonoObject:monoObject]) return m_ldftn;					
		m_ldftn = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldftn;
	}

	// Managed field name : Ldind_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_I;
    + (System_Reflection_Emit_OpCode *)ldind_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_I isEqualToMonoObject:monoObject]) return m_ldind_I;					
		m_ldind_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_I;
	}

	// Managed field name : Ldind_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_I1;
    + (System_Reflection_Emit_OpCode *)ldind_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_I1 isEqualToMonoObject:monoObject]) return m_ldind_I1;					
		m_ldind_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_I1;
	}

	// Managed field name : Ldind_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_I2;
    + (System_Reflection_Emit_OpCode *)ldind_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_I2 isEqualToMonoObject:monoObject]) return m_ldind_I2;					
		m_ldind_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_I2;
	}

	// Managed field name : Ldind_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_I4;
    + (System_Reflection_Emit_OpCode *)ldind_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_I4 isEqualToMonoObject:monoObject]) return m_ldind_I4;					
		m_ldind_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_I4;
	}

	// Managed field name : Ldind_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_I8;
    + (System_Reflection_Emit_OpCode *)ldind_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_I8 isEqualToMonoObject:monoObject]) return m_ldind_I8;					
		m_ldind_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_I8;
	}

	// Managed field name : Ldind_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_R4;
    + (System_Reflection_Emit_OpCode *)ldind_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_R4 isEqualToMonoObject:monoObject]) return m_ldind_R4;					
		m_ldind_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_R4;
	}

	// Managed field name : Ldind_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_R8;
    + (System_Reflection_Emit_OpCode *)ldind_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_R8 isEqualToMonoObject:monoObject]) return m_ldind_R8;					
		m_ldind_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_R8;
	}

	// Managed field name : Ldind_Ref
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_Ref;
    + (System_Reflection_Emit_OpCode *)ldind_Ref
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_Ref" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_Ref isEqualToMonoObject:monoObject]) return m_ldind_Ref;					
		m_ldind_Ref = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_Ref;
	}

	// Managed field name : Ldind_U1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_U1;
    + (System_Reflection_Emit_OpCode *)ldind_U1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_U1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_U1 isEqualToMonoObject:monoObject]) return m_ldind_U1;					
		m_ldind_U1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_U1;
	}

	// Managed field name : Ldind_U2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_U2;
    + (System_Reflection_Emit_OpCode *)ldind_U2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_U2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_U2 isEqualToMonoObject:monoObject]) return m_ldind_U2;					
		m_ldind_U2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_U2;
	}

	// Managed field name : Ldind_U4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldind_U4;
    + (System_Reflection_Emit_OpCode *)ldind_U4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldind_U4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldind_U4 isEqualToMonoObject:monoObject]) return m_ldind_U4;					
		m_ldind_U4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldind_U4;
	}

	// Managed field name : Ldlen
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldlen;
    + (System_Reflection_Emit_OpCode *)ldlen
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldlen" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldlen isEqualToMonoObject:monoObject]) return m_ldlen;					
		m_ldlen = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldlen;
	}

	// Managed field name : Ldloc
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc;
    + (System_Reflection_Emit_OpCode *)ldloc
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc isEqualToMonoObject:monoObject]) return m_ldloc;					
		m_ldloc = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc;
	}

	// Managed field name : Ldloc_0
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc_0;
    + (System_Reflection_Emit_OpCode *)ldloc_0
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc_0" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc_0 isEqualToMonoObject:monoObject]) return m_ldloc_0;					
		m_ldloc_0 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc_0;
	}

	// Managed field name : Ldloc_1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc_1;
    + (System_Reflection_Emit_OpCode *)ldloc_1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc_1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc_1 isEqualToMonoObject:monoObject]) return m_ldloc_1;					
		m_ldloc_1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc_1;
	}

	// Managed field name : Ldloc_2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc_2;
    + (System_Reflection_Emit_OpCode *)ldloc_2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc_2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc_2 isEqualToMonoObject:monoObject]) return m_ldloc_2;					
		m_ldloc_2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc_2;
	}

	// Managed field name : Ldloc_3
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc_3;
    + (System_Reflection_Emit_OpCode *)ldloc_3
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc_3" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc_3 isEqualToMonoObject:monoObject]) return m_ldloc_3;					
		m_ldloc_3 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc_3;
	}

	// Managed field name : Ldloc_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloc_S;
    + (System_Reflection_Emit_OpCode *)ldloc_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloc_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloc_S isEqualToMonoObject:monoObject]) return m_ldloc_S;					
		m_ldloc_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloc_S;
	}

	// Managed field name : Ldloca
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloca;
    + (System_Reflection_Emit_OpCode *)ldloca
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloca" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloca isEqualToMonoObject:monoObject]) return m_ldloca;					
		m_ldloca = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloca;
	}

	// Managed field name : Ldloca_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldloca_S;
    + (System_Reflection_Emit_OpCode *)ldloca_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldloca_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldloca_S isEqualToMonoObject:monoObject]) return m_ldloca_S;					
		m_ldloca_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldloca_S;
	}

	// Managed field name : Ldnull
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldnull;
    + (System_Reflection_Emit_OpCode *)ldnull
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldnull" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldnull isEqualToMonoObject:monoObject]) return m_ldnull;					
		m_ldnull = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldnull;
	}

	// Managed field name : Ldobj
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldobj;
    + (System_Reflection_Emit_OpCode *)ldobj
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldobj" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldobj isEqualToMonoObject:monoObject]) return m_ldobj;					
		m_ldobj = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldobj;
	}

	// Managed field name : Ldsfld
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldsfld;
    + (System_Reflection_Emit_OpCode *)ldsfld
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldsfld" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldsfld isEqualToMonoObject:monoObject]) return m_ldsfld;					
		m_ldsfld = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldsfld;
	}

	// Managed field name : Ldsflda
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldsflda;
    + (System_Reflection_Emit_OpCode *)ldsflda
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldsflda" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldsflda isEqualToMonoObject:monoObject]) return m_ldsflda;					
		m_ldsflda = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldsflda;
	}

	// Managed field name : Ldstr
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldstr;
    + (System_Reflection_Emit_OpCode *)ldstr
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldstr" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldstr isEqualToMonoObject:monoObject]) return m_ldstr;					
		m_ldstr = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldstr;
	}

	// Managed field name : Ldtoken
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldtoken;
    + (System_Reflection_Emit_OpCode *)ldtoken
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldtoken" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldtoken isEqualToMonoObject:monoObject]) return m_ldtoken;					
		m_ldtoken = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldtoken;
	}

	// Managed field name : Ldvirtftn
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ldvirtftn;
    + (System_Reflection_Emit_OpCode *)ldvirtftn
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ldvirtftn" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ldvirtftn isEqualToMonoObject:monoObject]) return m_ldvirtftn;					
		m_ldvirtftn = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ldvirtftn;
	}

	// Managed field name : Leave
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_leave;
    + (System_Reflection_Emit_OpCode *)leave
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Leave" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_leave isEqualToMonoObject:monoObject]) return m_leave;					
		m_leave = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_leave;
	}

	// Managed field name : Leave_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_leave_S;
    + (System_Reflection_Emit_OpCode *)leave_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Leave_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_leave_S isEqualToMonoObject:monoObject]) return m_leave_S;					
		m_leave_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_leave_S;
	}

	// Managed field name : Localloc
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_localloc;
    + (System_Reflection_Emit_OpCode *)localloc
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Localloc" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_localloc isEqualToMonoObject:monoObject]) return m_localloc;					
		m_localloc = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_localloc;
	}

	// Managed field name : Mkrefany
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_mkrefany;
    + (System_Reflection_Emit_OpCode *)mkrefany
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Mkrefany" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mkrefany isEqualToMonoObject:monoObject]) return m_mkrefany;					
		m_mkrefany = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_mkrefany;
	}

	// Managed field name : Mul
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_mul;
    + (System_Reflection_Emit_OpCode *)mul
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Mul" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mul isEqualToMonoObject:monoObject]) return m_mul;					
		m_mul = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_mul;
	}

	// Managed field name : Mul_Ovf
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_mul_Ovf;
    + (System_Reflection_Emit_OpCode *)mul_Ovf
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Mul_Ovf" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mul_Ovf isEqualToMonoObject:monoObject]) return m_mul_Ovf;					
		m_mul_Ovf = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_mul_Ovf;
	}

	// Managed field name : Mul_Ovf_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_mul_Ovf_Un;
    + (System_Reflection_Emit_OpCode *)mul_Ovf_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Mul_Ovf_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mul_Ovf_Un isEqualToMonoObject:monoObject]) return m_mul_Ovf_Un;					
		m_mul_Ovf_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_mul_Ovf_Un;
	}

	// Managed field name : Neg
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_neg;
    + (System_Reflection_Emit_OpCode *)neg
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Neg" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_neg isEqualToMonoObject:monoObject]) return m_neg;					
		m_neg = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_neg;
	}

	// Managed field name : Newarr
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_newarr;
    + (System_Reflection_Emit_OpCode *)newarr
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Newarr" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_newarr isEqualToMonoObject:monoObject]) return m_newarr;					
		m_newarr = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_newarr;
	}

	// Managed field name : Newobj
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_newobj;
    + (System_Reflection_Emit_OpCode *)newobj
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Newobj" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_newobj isEqualToMonoObject:monoObject]) return m_newobj;					
		m_newobj = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_newobj;
	}

	// Managed field name : Nop
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_nop;
    + (System_Reflection_Emit_OpCode *)nop
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Nop" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_nop isEqualToMonoObject:monoObject]) return m_nop;					
		m_nop = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_nop;
	}

	// Managed field name : Not
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_not;
    + (System_Reflection_Emit_OpCode *)not
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Not" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_not isEqualToMonoObject:monoObject]) return m_not;					
		m_not = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_not;
	}

	// Managed field name : Or
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_or;
    + (System_Reflection_Emit_OpCode *)or
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Or" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_or isEqualToMonoObject:monoObject]) return m_or;					
		m_or = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_or;
	}

	// Managed field name : Pop
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_pop;
    + (System_Reflection_Emit_OpCode *)pop
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Pop" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_pop isEqualToMonoObject:monoObject]) return m_pop;					
		m_pop = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_pop;
	}

	// Managed field name : Prefix1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix1;
    + (System_Reflection_Emit_OpCode *)prefix1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix1 isEqualToMonoObject:monoObject]) return m_prefix1;					
		m_prefix1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix1;
	}

	// Managed field name : Prefix2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix2;
    + (System_Reflection_Emit_OpCode *)prefix2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix2 isEqualToMonoObject:monoObject]) return m_prefix2;					
		m_prefix2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix2;
	}

	// Managed field name : Prefix3
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix3;
    + (System_Reflection_Emit_OpCode *)prefix3
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix3" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix3 isEqualToMonoObject:monoObject]) return m_prefix3;					
		m_prefix3 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix3;
	}

	// Managed field name : Prefix4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix4;
    + (System_Reflection_Emit_OpCode *)prefix4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix4 isEqualToMonoObject:monoObject]) return m_prefix4;					
		m_prefix4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix4;
	}

	// Managed field name : Prefix5
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix5;
    + (System_Reflection_Emit_OpCode *)prefix5
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix5" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix5 isEqualToMonoObject:monoObject]) return m_prefix5;					
		m_prefix5 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix5;
	}

	// Managed field name : Prefix6
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix6;
    + (System_Reflection_Emit_OpCode *)prefix6
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix6" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix6 isEqualToMonoObject:monoObject]) return m_prefix6;					
		m_prefix6 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix6;
	}

	// Managed field name : Prefix7
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefix7;
    + (System_Reflection_Emit_OpCode *)prefix7
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefix7" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefix7 isEqualToMonoObject:monoObject]) return m_prefix7;					
		m_prefix7 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefix7;
	}

	// Managed field name : Prefixref
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_prefixref;
    + (System_Reflection_Emit_OpCode *)prefixref
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Prefixref" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_prefixref isEqualToMonoObject:monoObject]) return m_prefixref;					
		m_prefixref = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_prefixref;
	}

	// Managed field name : Readonly
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_readonly;
    + (System_Reflection_Emit_OpCode *)readonly
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Readonly" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_readonly isEqualToMonoObject:monoObject]) return m_readonly;					
		m_readonly = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_readonly;
	}

	// Managed field name : Refanytype
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_refanytype;
    + (System_Reflection_Emit_OpCode *)refanytype
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Refanytype" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_refanytype isEqualToMonoObject:monoObject]) return m_refanytype;					
		m_refanytype = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_refanytype;
	}

	// Managed field name : Refanyval
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_refanyval;
    + (System_Reflection_Emit_OpCode *)refanyval
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Refanyval" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_refanyval isEqualToMonoObject:monoObject]) return m_refanyval;					
		m_refanyval = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_refanyval;
	}

	// Managed field name : Rem
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_rem;
    + (System_Reflection_Emit_OpCode *)rem
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rem" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rem isEqualToMonoObject:monoObject]) return m_rem;					
		m_rem = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_rem;
	}

	// Managed field name : Rem_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_rem_Un;
    + (System_Reflection_Emit_OpCode *)rem_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rem_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rem_Un isEqualToMonoObject:monoObject]) return m_rem_Un;					
		m_rem_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_rem_Un;
	}

	// Managed field name : Ret
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_ret;
    + (System_Reflection_Emit_OpCode *)ret
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Ret" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_ret isEqualToMonoObject:monoObject]) return m_ret;					
		m_ret = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_ret;
	}

	// Managed field name : Rethrow
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_rethrow;
    + (System_Reflection_Emit_OpCode *)rethrow
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Rethrow" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_rethrow isEqualToMonoObject:monoObject]) return m_rethrow;					
		m_rethrow = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_rethrow;
	}

	// Managed field name : Shl
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_shl;
    + (System_Reflection_Emit_OpCode *)shl
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Shl" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_shl isEqualToMonoObject:monoObject]) return m_shl;					
		m_shl = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_shl;
	}

	// Managed field name : Shr
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_shr;
    + (System_Reflection_Emit_OpCode *)shr
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Shr" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_shr isEqualToMonoObject:monoObject]) return m_shr;					
		m_shr = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_shr;
	}

	// Managed field name : Shr_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_shr_Un;
    + (System_Reflection_Emit_OpCode *)shr_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Shr_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_shr_Un isEqualToMonoObject:monoObject]) return m_shr_Un;					
		m_shr_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_shr_Un;
	}

	// Managed field name : Sizeof
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_sizeof;
    + (System_Reflection_Emit_OpCode *)sizeof
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sizeof" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sizeof isEqualToMonoObject:monoObject]) return m_sizeof;					
		m_sizeof = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_sizeof;
	}

	// Managed field name : Starg
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_starg;
    + (System_Reflection_Emit_OpCode *)starg
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Starg" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_starg isEqualToMonoObject:monoObject]) return m_starg;					
		m_starg = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_starg;
	}

	// Managed field name : Starg_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_starg_S;
    + (System_Reflection_Emit_OpCode *)starg_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Starg_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_starg_S isEqualToMonoObject:monoObject]) return m_starg_S;					
		m_starg_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_starg_S;
	}

	// Managed field name : Stelem
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem;
    + (System_Reflection_Emit_OpCode *)stelem
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem isEqualToMonoObject:monoObject]) return m_stelem;					
		m_stelem = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem;
	}

	// Managed field name : Stelem_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_I;
    + (System_Reflection_Emit_OpCode *)stelem_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_I isEqualToMonoObject:monoObject]) return m_stelem_I;					
		m_stelem_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_I;
	}

	// Managed field name : Stelem_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_I1;
    + (System_Reflection_Emit_OpCode *)stelem_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_I1 isEqualToMonoObject:monoObject]) return m_stelem_I1;					
		m_stelem_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_I1;
	}

	// Managed field name : Stelem_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_I2;
    + (System_Reflection_Emit_OpCode *)stelem_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_I2 isEqualToMonoObject:monoObject]) return m_stelem_I2;					
		m_stelem_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_I2;
	}

	// Managed field name : Stelem_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_I4;
    + (System_Reflection_Emit_OpCode *)stelem_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_I4 isEqualToMonoObject:monoObject]) return m_stelem_I4;					
		m_stelem_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_I4;
	}

	// Managed field name : Stelem_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_I8;
    + (System_Reflection_Emit_OpCode *)stelem_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_I8 isEqualToMonoObject:monoObject]) return m_stelem_I8;					
		m_stelem_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_I8;
	}

	// Managed field name : Stelem_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_R4;
    + (System_Reflection_Emit_OpCode *)stelem_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_R4 isEqualToMonoObject:monoObject]) return m_stelem_R4;					
		m_stelem_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_R4;
	}

	// Managed field name : Stelem_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_R8;
    + (System_Reflection_Emit_OpCode *)stelem_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_R8 isEqualToMonoObject:monoObject]) return m_stelem_R8;					
		m_stelem_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_R8;
	}

	// Managed field name : Stelem_Ref
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stelem_Ref;
    + (System_Reflection_Emit_OpCode *)stelem_Ref
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stelem_Ref" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stelem_Ref isEqualToMonoObject:monoObject]) return m_stelem_Ref;					
		m_stelem_Ref = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stelem_Ref;
	}

	// Managed field name : Stfld
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stfld;
    + (System_Reflection_Emit_OpCode *)stfld
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stfld" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stfld isEqualToMonoObject:monoObject]) return m_stfld;					
		m_stfld = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stfld;
	}

	// Managed field name : Stind_I
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_I;
    + (System_Reflection_Emit_OpCode *)stind_I
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_I" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_I isEqualToMonoObject:monoObject]) return m_stind_I;					
		m_stind_I = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_I;
	}

	// Managed field name : Stind_I1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_I1;
    + (System_Reflection_Emit_OpCode *)stind_I1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_I1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_I1 isEqualToMonoObject:monoObject]) return m_stind_I1;					
		m_stind_I1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_I1;
	}

	// Managed field name : Stind_I2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_I2;
    + (System_Reflection_Emit_OpCode *)stind_I2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_I2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_I2 isEqualToMonoObject:monoObject]) return m_stind_I2;					
		m_stind_I2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_I2;
	}

	// Managed field name : Stind_I4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_I4;
    + (System_Reflection_Emit_OpCode *)stind_I4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_I4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_I4 isEqualToMonoObject:monoObject]) return m_stind_I4;					
		m_stind_I4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_I4;
	}

	// Managed field name : Stind_I8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_I8;
    + (System_Reflection_Emit_OpCode *)stind_I8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_I8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_I8 isEqualToMonoObject:monoObject]) return m_stind_I8;					
		m_stind_I8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_I8;
	}

	// Managed field name : Stind_R4
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_R4;
    + (System_Reflection_Emit_OpCode *)stind_R4
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_R4" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_R4 isEqualToMonoObject:monoObject]) return m_stind_R4;					
		m_stind_R4 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_R4;
	}

	// Managed field name : Stind_R8
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_R8;
    + (System_Reflection_Emit_OpCode *)stind_R8
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_R8" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_R8 isEqualToMonoObject:monoObject]) return m_stind_R8;					
		m_stind_R8 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_R8;
	}

	// Managed field name : Stind_Ref
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stind_Ref;
    + (System_Reflection_Emit_OpCode *)stind_Ref
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stind_Ref" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stind_Ref isEqualToMonoObject:monoObject]) return m_stind_Ref;					
		m_stind_Ref = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stind_Ref;
	}

	// Managed field name : Stloc
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc;
    + (System_Reflection_Emit_OpCode *)stloc
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc isEqualToMonoObject:monoObject]) return m_stloc;					
		m_stloc = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc;
	}

	// Managed field name : Stloc_0
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc_0;
    + (System_Reflection_Emit_OpCode *)stloc_0
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc_0" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc_0 isEqualToMonoObject:monoObject]) return m_stloc_0;					
		m_stloc_0 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc_0;
	}

	// Managed field name : Stloc_1
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc_1;
    + (System_Reflection_Emit_OpCode *)stloc_1
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc_1" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc_1 isEqualToMonoObject:monoObject]) return m_stloc_1;					
		m_stloc_1 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc_1;
	}

	// Managed field name : Stloc_2
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc_2;
    + (System_Reflection_Emit_OpCode *)stloc_2
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc_2" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc_2 isEqualToMonoObject:monoObject]) return m_stloc_2;					
		m_stloc_2 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc_2;
	}

	// Managed field name : Stloc_3
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc_3;
    + (System_Reflection_Emit_OpCode *)stloc_3
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc_3" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc_3 isEqualToMonoObject:monoObject]) return m_stloc_3;					
		m_stloc_3 = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc_3;
	}

	// Managed field name : Stloc_S
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stloc_S;
    + (System_Reflection_Emit_OpCode *)stloc_S
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stloc_S" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stloc_S isEqualToMonoObject:monoObject]) return m_stloc_S;					
		m_stloc_S = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stloc_S;
	}

	// Managed field name : Stobj
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stobj;
    + (System_Reflection_Emit_OpCode *)stobj
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stobj" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stobj isEqualToMonoObject:monoObject]) return m_stobj;					
		m_stobj = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stobj;
	}

	// Managed field name : Stsfld
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_stsfld;
    + (System_Reflection_Emit_OpCode *)stsfld
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Stsfld" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_stsfld isEqualToMonoObject:monoObject]) return m_stsfld;					
		m_stsfld = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_stsfld;
	}

	// Managed field name : Sub
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_sub;
    + (System_Reflection_Emit_OpCode *)sub
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sub" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sub isEqualToMonoObject:monoObject]) return m_sub;					
		m_sub = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_sub;
	}

	// Managed field name : Sub_Ovf
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_sub_Ovf;
    + (System_Reflection_Emit_OpCode *)sub_Ovf
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sub_Ovf" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sub_Ovf isEqualToMonoObject:monoObject]) return m_sub_Ovf;					
		m_sub_Ovf = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_sub_Ovf;
	}

	// Managed field name : Sub_Ovf_Un
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_sub_Ovf_Un;
    + (System_Reflection_Emit_OpCode *)sub_Ovf_Un
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Sub_Ovf_Un" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sub_Ovf_Un isEqualToMonoObject:monoObject]) return m_sub_Ovf_Un;					
		m_sub_Ovf_Un = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_sub_Ovf_Un;
	}

	// Managed field name : Switch
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_switch;
    + (System_Reflection_Emit_OpCode *)switch
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Switch" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_switch isEqualToMonoObject:monoObject]) return m_switch;					
		m_switch = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_switch;
	}

	// Managed field name : Tailcall
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_tailcall;
    + (System_Reflection_Emit_OpCode *)tailcall
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Tailcall" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_tailcall isEqualToMonoObject:monoObject]) return m_tailcall;					
		m_tailcall = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_tailcall;
	}

	// Managed field name : Throw
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_throw;
    + (System_Reflection_Emit_OpCode *)throw
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Throw" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_throw isEqualToMonoObject:monoObject]) return m_throw;					
		m_throw = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_throw;
	}

	// Managed field name : Unaligned
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_unaligned;
    + (System_Reflection_Emit_OpCode *)unaligned
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Unaligned" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_unaligned isEqualToMonoObject:monoObject]) return m_unaligned;					
		m_unaligned = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_unaligned;
	}

	// Managed field name : Unbox
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_unbox;
    + (System_Reflection_Emit_OpCode *)unbox
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Unbox" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_unbox isEqualToMonoObject:monoObject]) return m_unbox;					
		m_unbox = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_unbox;
	}

	// Managed field name : Unbox_Any
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_unbox_Any;
    + (System_Reflection_Emit_OpCode *)unbox_Any
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Unbox_Any" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_unbox_Any isEqualToMonoObject:monoObject]) return m_unbox_Any;					
		m_unbox_Any = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_unbox_Any;
	}

	// Managed field name : Volatile
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_volatile;
    + (System_Reflection_Emit_OpCode *)volatile
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Volatile" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_volatile isEqualToMonoObject:monoObject]) return m_volatile;					
		m_volatile = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_volatile;
	}

	// Managed field name : Xor
	// Managed field type : System.Reflection.Emit.OpCode
    static System_Reflection_Emit_OpCode * m_xor;
    + (System_Reflection_Emit_OpCode *)xor
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Xor" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_xor isEqualToMonoObject:monoObject]) return m_xor;					
		m_xor = [System_Reflection_Emit_OpCode objectWithMonoObject:monoObject];
		return m_xor;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : TakesSingleByteArgument
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Emit.OpCode
    - (BOOL)takesSingleByteArgument_withInst:(System_Reflection_Emit_OpCode *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"TakesSingleByteArgument(System.Reflection.Emit.OpCode)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_add = nil;
		m_add_Ovf = nil;
		m_add_Ovf_Un = nil;
		m_and = nil;
		m_arglist = nil;
		m_beq = nil;
		m_beq_S = nil;
		m_bge = nil;
		m_bge_S = nil;
		m_bge_Un = nil;
		m_bge_Un_S = nil;
		m_bgt = nil;
		m_bgt_S = nil;
		m_bgt_Un = nil;
		m_bgt_Un_S = nil;
		m_ble = nil;
		m_ble_S = nil;
		m_ble_Un = nil;
		m_ble_Un_S = nil;
		m_blt = nil;
		m_blt_S = nil;
		m_blt_Un = nil;
		m_blt_Un_S = nil;
		m_bne_Un = nil;
		m_bne_Un_S = nil;
		m_box = nil;
		m_br = nil;
		m_br_S = nil;
		m_break = nil;
		m_brfalse = nil;
		m_brfalse_S = nil;
		m_brtrue = nil;
		m_brtrue_S = nil;
		m_call = nil;
		m_calli = nil;
		m_callvirt = nil;
		m_castclass = nil;
		m_ceq = nil;
		m_cgt = nil;
		m_cgt_Un = nil;
		m_ckfinite = nil;
		m_clt = nil;
		m_clt_Un = nil;
		m_constrained = nil;
		m_conv_I = nil;
		m_conv_I1 = nil;
		m_conv_I2 = nil;
		m_conv_I4 = nil;
		m_conv_I8 = nil;
		m_conv_Ovf_I = nil;
		m_conv_Ovf_I_Un = nil;
		m_conv_Ovf_I1 = nil;
		m_conv_Ovf_I1_Un = nil;
		m_conv_Ovf_I2 = nil;
		m_conv_Ovf_I2_Un = nil;
		m_conv_Ovf_I4 = nil;
		m_conv_Ovf_I4_Un = nil;
		m_conv_Ovf_I8 = nil;
		m_conv_Ovf_I8_Un = nil;
		m_conv_Ovf_U = nil;
		m_conv_Ovf_U_Un = nil;
		m_conv_Ovf_U1 = nil;
		m_conv_Ovf_U1_Un = nil;
		m_conv_Ovf_U2 = nil;
		m_conv_Ovf_U2_Un = nil;
		m_conv_Ovf_U4 = nil;
		m_conv_Ovf_U4_Un = nil;
		m_conv_Ovf_U8 = nil;
		m_conv_Ovf_U8_Un = nil;
		m_conv_R_Un = nil;
		m_conv_R4 = nil;
		m_conv_R8 = nil;
		m_conv_U = nil;
		m_conv_U1 = nil;
		m_conv_U2 = nil;
		m_conv_U4 = nil;
		m_conv_U8 = nil;
		m_cpblk = nil;
		m_cpobj = nil;
		m_div = nil;
		m_div_Un = nil;
		m_dup = nil;
		m_endfilter = nil;
		m_endfinally = nil;
		m_initblk = nil;
		m_initobj = nil;
		m_isinst = nil;
		m_jmp = nil;
		m_ldarg = nil;
		m_ldarg_0 = nil;
		m_ldarg_1 = nil;
		m_ldarg_2 = nil;
		m_ldarg_3 = nil;
		m_ldarg_S = nil;
		m_ldarga = nil;
		m_ldarga_S = nil;
		m_ldc_I4 = nil;
		m_ldc_I4_0 = nil;
		m_ldc_I4_1 = nil;
		m_ldc_I4_2 = nil;
		m_ldc_I4_3 = nil;
		m_ldc_I4_4 = nil;
		m_ldc_I4_5 = nil;
		m_ldc_I4_6 = nil;
		m_ldc_I4_7 = nil;
		m_ldc_I4_8 = nil;
		m_ldc_I4_M1 = nil;
		m_ldc_I4_S = nil;
		m_ldc_I8 = nil;
		m_ldc_R4 = nil;
		m_ldc_R8 = nil;
		m_ldelem = nil;
		m_ldelem_I = nil;
		m_ldelem_I1 = nil;
		m_ldelem_I2 = nil;
		m_ldelem_I4 = nil;
		m_ldelem_I8 = nil;
		m_ldelem_R4 = nil;
		m_ldelem_R8 = nil;
		m_ldelem_Ref = nil;
		m_ldelem_U1 = nil;
		m_ldelem_U2 = nil;
		m_ldelem_U4 = nil;
		m_ldelema = nil;
		m_ldfld = nil;
		m_ldflda = nil;
		m_ldftn = nil;
		m_ldind_I = nil;
		m_ldind_I1 = nil;
		m_ldind_I2 = nil;
		m_ldind_I4 = nil;
		m_ldind_I8 = nil;
		m_ldind_R4 = nil;
		m_ldind_R8 = nil;
		m_ldind_Ref = nil;
		m_ldind_U1 = nil;
		m_ldind_U2 = nil;
		m_ldind_U4 = nil;
		m_ldlen = nil;
		m_ldloc = nil;
		m_ldloc_0 = nil;
		m_ldloc_1 = nil;
		m_ldloc_2 = nil;
		m_ldloc_3 = nil;
		m_ldloc_S = nil;
		m_ldloca = nil;
		m_ldloca_S = nil;
		m_ldnull = nil;
		m_ldobj = nil;
		m_ldsfld = nil;
		m_ldsflda = nil;
		m_ldstr = nil;
		m_ldtoken = nil;
		m_ldvirtftn = nil;
		m_leave = nil;
		m_leave_S = nil;
		m_localloc = nil;
		m_mkrefany = nil;
		m_mul = nil;
		m_mul_Ovf = nil;
		m_mul_Ovf_Un = nil;
		m_neg = nil;
		m_newarr = nil;
		m_newobj = nil;
		m_nop = nil;
		m_not = nil;
		m_or = nil;
		m_pop = nil;
		m_prefix1 = nil;
		m_prefix2 = nil;
		m_prefix3 = nil;
		m_prefix4 = nil;
		m_prefix5 = nil;
		m_prefix6 = nil;
		m_prefix7 = nil;
		m_prefixref = nil;
		m_readonly = nil;
		m_refanytype = nil;
		m_refanyval = nil;
		m_rem = nil;
		m_rem_Un = nil;
		m_ret = nil;
		m_rethrow = nil;
		m_shl = nil;
		m_shr = nil;
		m_shr_Un = nil;
		m_sizeof = nil;
		m_starg = nil;
		m_starg_S = nil;
		m_stelem = nil;
		m_stelem_I = nil;
		m_stelem_I1 = nil;
		m_stelem_I2 = nil;
		m_stelem_I4 = nil;
		m_stelem_I8 = nil;
		m_stelem_R4 = nil;
		m_stelem_R8 = nil;
		m_stelem_Ref = nil;
		m_stfld = nil;
		m_stind_I = nil;
		m_stind_I1 = nil;
		m_stind_I2 = nil;
		m_stind_I4 = nil;
		m_stind_I8 = nil;
		m_stind_R4 = nil;
		m_stind_R8 = nil;
		m_stind_Ref = nil;
		m_stloc = nil;
		m_stloc_0 = nil;
		m_stloc_1 = nil;
		m_stloc_2 = nil;
		m_stloc_3 = nil;
		m_stloc_S = nil;
		m_stobj = nil;
		m_stsfld = nil;
		m_sub = nil;
		m_sub_Ovf = nil;
		m_sub_Ovf_Un = nil;
		m_switch = nil;
		m_tailcall = nil;
		m_throw = nil;
		m_unaligned = nil;
		m_unbox = nil;
		m_unbox_Any = nil;
		m_volatile = nil;
		m_xor = nil;
	}
@end
//--Dubrovnik.CodeGenerator