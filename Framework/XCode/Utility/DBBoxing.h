//
//  DBBoxing.h
//  Dubrovnik
//
//  Copyright (C) 2013 Thesaurus Software Ltd. All rights reserved.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

// Mono type sizing
// =======================
// byte is System.Int8
// short is System.Int16
// int is System.Int32
// long is System.Int64

#define DB_UNBOX_DOUBLE( x ) ( *(double *)mono_object_unbox( x ) )
#define DB_UNBOX_FLOAT( x ) ( *(float *)mono_object_unbox( x ) )
#define DB_UNBOX_INT64( x ) ( *(int64_t *)mono_object_unbox( x ) )
#define DB_UNBOX_INT32( x ) ( *(int32_t *)mono_object_unbox( x ) )
#define DB_UNBOX_INT16( x ) ( *(int16_t *)mono_object_unbox( x ) )
#define DB_UNBOX_INT8( x ) ( *(int8_t *)mono_object_unbox( x ) )
#define DB_UNBOX_UINT64( x ) ( *(uint64_t *)mono_object_unbox( x ) )
#define DB_UNBOX_UINT32( x ) ( *(uint32_t *)mono_object_unbox( x ) )
#define DB_UNBOX_UINT16( x ) ( *(uint16_t *)mono_object_unbox( x ) )
#define DB_UNBOX_UINT8( x ) ( *(uint8_t *)mono_object_unbox( x ) )
#define DB_UNBOX_BOOLEAN( x ) ( *(MonoBoolean *)mono_object_unbox( x ) )
#define DB_UNBOX_PTR( x ) ( *(void **)mono_object_unbox( x ) )
#define DB_UNBOX_UPTR( x ) ( *(void **)mono_object_unbox( x ) )

#define DB_BOX_DOUBLE( x ) ( mono_value_box(mono_domain_get(), mono_get_double_class(), &x) )
#define DB_BOX_FLOAT( x ) ( mono_value_box(mono_domain_get(), mono_get_single_class(), &x) )
#define DB_BOX_INT64( x ) ( mono_value_box(mono_domain_get(), mono_get_int64_class(), &x) )
#define DB_BOX_INT32( x ) ( mono_value_box(mono_domain_get(), mono_get_int32_class(), &x) )
#define DB_BOX_INT16( x ) ( mono_value_box(mono_domain_get(), mono_get_int16_class(), &x) )
#define DB_BOX_INT8( x ) ( mono_value_box(mono_domain_get(), mono_get_sbyte_class(), &x) )
#define DB_BOX_UINT64( x ) ( mono_value_box(mono_domain_get(), mono_get_uint64_class(), &x) )
#define DB_BOX_UINT32( x ) ( mono_value_box(mono_domain_get(), mono_get_uint32_class(), &x) )
#define DB_BOX_UINT16( x ) ( mono_value_box(mono_domain_get(), mono_get_uint16_class(), &x) )
#define DB_BOX_UINT8( x ) ( mono_value_box(mono_domain_get(), mono_get_byte_class(), &x) )
#define DB_BOX_BOOLEAN( x ) ( mono_value_box(mono_domain_get(), mono_get_boolean_class(), &x) )
