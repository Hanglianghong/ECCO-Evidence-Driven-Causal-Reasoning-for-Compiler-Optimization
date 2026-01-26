; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/1181.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/resolver/sockaddr/sockaddr_resolver.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%struct.grpc_resolver_factory = type { %struct.grpc_resolver_factory_vtable* }
%struct.grpc_resolver_factory_vtable = type { void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, {}*, i8* }
%struct.grpc_resolver = type { %struct.grpc_resolver_vtable*, %struct.gpr_refcount, %struct.grpc_combiner* }
%struct.grpc_resolver_vtable = type { void (%struct.grpc_resolver*)*, void (%struct.grpc_resolver*)*, void (%struct.grpc_resolver*)*, void (%struct.grpc_resolver*, %struct.grpc_channel_args**, %struct.grpc_closure*)* }
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%struct.gpr_refcount = type { i64 }
%struct.grpc_combiner = type opaque
%struct.grpc_resolver_args = type { %struct.grpc_uri*, %struct.grpc_channel_args*, %struct.grpc_pollset_set*, %struct.grpc_combiner* }
%struct.grpc_uri = type { i8*, i8*, i8*, i8*, i8**, i64, i8**, i8* }
%struct.grpc_pollset_set = type opaque
%struct.grpc_resolved_address = type { [128 x i8], i64 }
%struct.grpc_slice = type { %struct.grpc_slice_refcount*, %"union.grpc_slice::grpc_slice_data" }
%struct.grpc_slice_refcount = type { %struct.grpc_slice_refcount_vtable*, %struct.grpc_slice_refcount* }
%struct.grpc_slice_refcount_vtable = type { void (i8*)*, void (i8*)*, {}*, {}* }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i8*, i64 }
%struct.grpc_slice_buffer = type { %struct.grpc_slice*, %struct.grpc_slice*, i64, i64, i64, [8 x %struct.grpc_slice] }
%struct.grpc_lb_addresses = type { i64, %struct.grpc_lb_address*, %struct.grpc_lb_user_data_vtable* }
%struct.grpc_lb_address = type { %struct.grpc_resolved_address, i8, i8*, i8* }
%struct.grpc_lb_user_data_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }

@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@_ZL21ipv4_resolver_factory = internal global %struct.grpc_resolver_factory { %struct.grpc_resolver_factory_vtable* bitcast ({ void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* }* @_ZL19ipv4_factory_vtable to %struct.grpc_resolver_factory_vtable*) }, align 8
@_ZL21ipv6_resolver_factory = internal global %struct.grpc_resolver_factory { %struct.grpc_resolver_factory_vtable* bitcast ({ void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* }* @_ZL19ipv6_factory_vtable to %struct.grpc_resolver_factory_vtable*) }, align 8
@_ZL21unix_resolver_factory = internal global %struct.grpc_resolver_factory { %struct.grpc_resolver_factory_vtable* bitcast ({ void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* }* @_ZL19unix_factory_vtable to %struct.grpc_resolver_factory_vtable*) }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@_ZL19ipv4_factory_vtable = internal constant { void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* } { void (%struct.grpc_resolver_factory*)* @_ZL20sockaddr_factory_refP21grpc_resolver_factory, void (%struct.grpc_resolver_factory*)* @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)* @_ZL28ipv4_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)* @_ZL26ipv4_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [153 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/filters/client_channel/resolver/sockaddr/sockaddr_resolver.cc\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"authority based uri's not supported by the %s scheme\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZL24sockaddr_resolver_vtable = internal constant %struct.grpc_resolver_vtable { void (%struct.grpc_resolver*)* @_ZL16sockaddr_destroyP13grpc_resolver, void (%struct.grpc_resolver*)* @_ZL24sockaddr_shutdown_lockedP13grpc_resolver, void (%struct.grpc_resolver*)* @_ZL33sockaddr_channel_saw_error_lockedP13grpc_resolver, void (%struct.grpc_resolver*, %struct.grpc_channel_args**, %struct.grpc_closure*)* @_ZL20sockaddr_next_lockedP13grpc_resolverPP17grpc_channel_argsP12grpc_closure }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Resolver Shutdown\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"assertion failed: %s\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"!r->next_completion\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@_ZL19ipv6_factory_vtable = internal constant { void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* } { void (%struct.grpc_resolver_factory*)* @_ZL20sockaddr_factory_refP21grpc_resolver_factory, void (%struct.grpc_resolver_factory*)* @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)* @_ZL28ipv6_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)* @_ZL26ipv6_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0) }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@_ZL19unix_factory_vtable = internal constant { void (%struct.grpc_resolver_factory*)*, void (%struct.grpc_resolver_factory*)*, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)*, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)*, i8* } { void (%struct.grpc_resolver_factory*)* @_ZL20sockaddr_factory_refP21grpc_resolver_factory, void (%struct.grpc_resolver_factory*)* @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory, %struct.grpc_resolver* (%struct.grpc_resolver_factory*, %struct.grpc_resolver_args*)* @_ZL28unix_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args, i8* (%struct.grpc_resolver_factory*, %struct.grpc_uri*)* @_Z26unix_get_default_authorityP21grpc_resolver_factoryP8grpc_uri, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0) }, align 8

; Function Attrs: ssp uwtable
define i8* @_Z26unix_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_uri* nocapture readnone %1) #0 {
  %3 = tail call i8* @gpr_strdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  ret i8* %3
}

declare i8* @gpr_strdup(i8*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define void @_Z27grpc_resolver_sockaddr_initv() local_unnamed_addr #0 {
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(%struct.grpc_resolver_factory* nonnull @_ZL21ipv4_resolver_factory)
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(%struct.grpc_resolver_factory* nonnull @_ZL21ipv6_resolver_factory)
  tail call void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(%struct.grpc_resolver_factory* nonnull @_ZL21unix_resolver_factory)
  ret void
}

declare void @_Z27grpc_register_resolver_typeP21grpc_resolver_factory(%struct.grpc_resolver_factory*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone ssp uwtable
define void @_Z31grpc_resolver_sockaddr_shutdownv() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_ZL20sockaddr_factory_refP21grpc_resolver_factory(%struct.grpc_resolver_factory* nocapture %0) #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_ZL22sockaddr_factory_unrefP21grpc_resolver_factory(%struct.grpc_resolver_factory* nocapture %0) #2 {
  ret void
}

; Function Attrs: ssp uwtable
define internal %struct.grpc_resolver* @_ZL28ipv4_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_resolver_args* nocapture readonly %1) #0 {
  %3 = tail call fastcc %struct.grpc_resolver* @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(%struct.grpc_resolver_args* %1, i1 (%struct.grpc_uri*, %struct.grpc_resolved_address*)* nonnull @_Z15grpc_parse_ipv4PK8grpc_uriP21grpc_resolved_address)
  ret %struct.grpc_resolver* %3
}

; Function Attrs: ssp uwtable
define internal i8* @_ZL26ipv4_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_uri* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !2
  %5 = load i8, i8* %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = select i1 %6, i8* %7, i8* %4
  %9 = tail call i8* @gpr_strdup(i8* %8)
  ret i8* %9
}

; Function Attrs: ssp uwtable
define internal fastcc %struct.grpc_resolver* @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(%struct.grpc_resolver_args* nocapture readonly %0, i1 (%struct.grpc_uri*, %struct.grpc_resolved_address*)* nocapture %1) unnamed_addr #0 {
  %3 = alloca %struct.grpc_slice, align 8
  %4 = alloca %struct.grpc_slice_buffer, align 8
  %5 = alloca %struct.grpc_uri, align 8
  %6 = getelementptr inbounds %struct.grpc_resolver_args, %struct.grpc_resolver_args* %0, i64 0, i32 0
  %7 = load %struct.grpc_uri*, %struct.grpc_uri** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %7, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !11
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %7, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !12
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.4, i64 0, i64 0), i32 142, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0), i8* %14)
  br label %69

15:                                               ; preds = %2
  %16 = bitcast %struct.grpc_slice* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #6
  %17 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %7, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8, !tbaa !2
  %19 = tail call i64 @strlen(i8* %18)
  call void @grpc_slice_new(%struct.grpc_slice* nonnull sret %3, i8* %18, i64 %19, void (i8*)* nonnull @_ZL10do_nothingPv)
  %20 = bitcast %struct.grpc_slice_buffer* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %20) #6
  call void @grpc_slice_buffer_init(%struct.grpc_slice_buffer* nonnull %4)
  call void @_Z16grpc_slice_split10grpc_slicePKcP17grpc_slice_buffer(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %struct.grpc_slice_buffer* nonnull %4)
  %21 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %4, i64 0, i32 2
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = call %struct.grpc_lb_addresses* @_Z24grpc_lb_addresses_createmPK24grpc_lb_user_data_vtable(i64 %22, %struct.grpc_lb_user_data_vtable* null)
  %24 = bitcast %struct.grpc_uri* %5 to i8*
  %25 = getelementptr inbounds %struct.grpc_lb_addresses, %struct.grpc_lb_addresses* %23, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %15
  %29 = bitcast %struct.grpc_resolver_args* %0 to i8**
  %30 = getelementptr inbounds %struct.grpc_slice_buffer, %struct.grpc_slice_buffer* %4, i64 0, i32 1
  %31 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %5, i64 0, i32 2
  %32 = getelementptr inbounds %struct.grpc_lb_addresses, %struct.grpc_lb_addresses* %23, i64 0, i32 1
  br label %36

33:                                               ; preds = %36
  %34 = load i64, i64* %25, align 8, !tbaa !15
  %35 = icmp ult i64 %49, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %33, %28
  %37 = phi i8 [ 0, %28 ], [ %46, %33 ]
  %38 = phi i64 [ 0, %28 ], [ %49, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #6
  %39 = load i8*, i8** %29, align 8, !tbaa !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %39, i64 64, i1 false)
  %40 = load %struct.grpc_slice*, %struct.grpc_slice** %30, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.grpc_slice, %struct.grpc_slice* %40, i64 %38
  %42 = call i8* @grpc_slice_to_c_string(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %41)
  store i8* %42, i8** %31, align 8, !tbaa !2
  %43 = load %struct.grpc_lb_address*, %struct.grpc_lb_address** %32, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.grpc_lb_address, %struct.grpc_lb_address* %43, i64 %38, i32 0
  %45 = call zeroext i1 %1(%struct.grpc_uri* nonnull %5, %struct.grpc_resolved_address* %44)
  %46 = select i1 %45, i8 %37, i8 1
  call void @gpr_free(i8* %42)
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #6
  %49 = add i64 %38, 1
  br i1 %48, label %33, label %50

50:                                               ; preds = %36, %33
  %51 = and i8 %46, 1
  %52 = icmp eq i8 %51, 0
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* nonnull %4)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3)
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  call void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(%struct.grpc_lb_addresses* nonnull %23)
  br label %67

54:                                               ; preds = %15
  call void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer* nonnull %4)
  call void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %3)
  br label %55

55:                                               ; preds = %54, %50
  %56 = call i8* @gpr_zalloc(i64 64)
  %57 = getelementptr inbounds i8, i8* %56, i64 24
  %58 = bitcast i8* %57 to %struct.grpc_lb_addresses**
  store %struct.grpc_lb_addresses* %23, %struct.grpc_lb_addresses** %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.grpc_resolver_args, %struct.grpc_resolver_args* %0, i64 0, i32 1
  %60 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %59, align 8, !tbaa !24
  %61 = call %struct.grpc_channel_args* @_Z22grpc_channel_args_copyPK17grpc_channel_args(%struct.grpc_channel_args* %60)
  %62 = getelementptr inbounds i8, i8* %56, i64 32
  %63 = bitcast i8* %62 to %struct.grpc_channel_args**
  store %struct.grpc_channel_args* %61, %struct.grpc_channel_args** %63, align 8, !tbaa !25
  %64 = bitcast i8* %56 to %struct.grpc_resolver*
  %65 = getelementptr inbounds %struct.grpc_resolver_args, %struct.grpc_resolver_args* %0, i64 0, i32 3
  %66 = load %struct.grpc_combiner*, %struct.grpc_combiner** %65, align 8, !tbaa !26
  call void @_Z18grpc_resolver_initP13grpc_resolverPK20grpc_resolver_vtableP13grpc_combiner(%struct.grpc_resolver* %64, %struct.grpc_resolver_vtable* nonnull @_ZL24sockaddr_resolver_vtable, %struct.grpc_combiner* %66)
  br label %67

67:                                               ; preds = %55, %53
  %68 = phi %struct.grpc_resolver* [ null, %53 ], [ %64, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #6
  br label %69

69:                                               ; preds = %67, %12
  %70 = phi %struct.grpc_resolver* [ null, %12 ], [ %68, %67 ]
  ret %struct.grpc_resolver* %70
}

declare zeroext i1 @_Z15grpc_parse_ipv4PK8grpc_uriP21grpc_resolved_address(%struct.grpc_uri*, %struct.grpc_resolved_address*) #1

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare void @grpc_slice_new(%struct.grpc_slice* sret, i8*, i64, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone ssp uwtable
define internal void @_ZL10do_nothingPv(i8* nocapture %0) #2 {
  ret void
}

declare void @grpc_slice_buffer_init(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare void @_Z16grpc_slice_split10grpc_slicePKcP17grpc_slice_buffer(%struct.grpc_slice* byval(%struct.grpc_slice) align 8, i8*, %struct.grpc_slice_buffer*) local_unnamed_addr #1

declare %struct.grpc_lb_addresses* @_Z24grpc_lb_addresses_createmPK24grpc_lb_user_data_vtable(i64, %struct.grpc_lb_user_data_vtable*) local_unnamed_addr #1

declare i8* @grpc_slice_to_c_string(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @gpr_free(i8*) local_unnamed_addr #1

declare void @_Z34grpc_slice_buffer_destroy_internalP17grpc_slice_buffer(%struct.grpc_slice_buffer*) local_unnamed_addr #1

declare void @_Z25grpc_slice_unref_internal10grpc_slice(%struct.grpc_slice* byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(%struct.grpc_lb_addresses*) local_unnamed_addr #1

declare i8* @gpr_zalloc(i64) local_unnamed_addr #1

declare %struct.grpc_channel_args* @_Z22grpc_channel_args_copyPK17grpc_channel_args(%struct.grpc_channel_args*) local_unnamed_addr #1

declare void @_Z18grpc_resolver_initP13grpc_resolverPK20grpc_resolver_vtableP13grpc_combiner(%struct.grpc_resolver*, %struct.grpc_resolver_vtable*, %struct.grpc_combiner*) local_unnamed_addr #1

; Function Attrs: ssp uwtable
define internal void @_ZL16sockaddr_destroyP13grpc_resolver(%struct.grpc_resolver* %0) #0 {
  %2 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1
  %3 = bitcast %struct.grpc_resolver* %2 to %struct.grpc_lb_addresses**
  %4 = load %struct.grpc_lb_addresses*, %struct.grpc_lb_addresses** %3, align 8, !tbaa !19
  tail call void @_Z25grpc_lb_addresses_destroyP17grpc_lb_addresses(%struct.grpc_lb_addresses* %4)
  %5 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1, i32 1
  %6 = bitcast %struct.gpr_refcount* %5 to %struct.grpc_channel_args**
  %7 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %6, align 8, !tbaa !25
  tail call void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args* %7)
  %8 = bitcast %struct.grpc_resolver* %0 to i8*
  tail call void @gpr_free(i8* %8)
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL24sockaddr_shutdown_lockedP13grpc_resolver(%struct.grpc_resolver* nocapture %0) #0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2
  %4 = bitcast %struct.grpc_resolver* %3 to %struct.grpc_closure**
  %5 = load %struct.grpc_closure*, %struct.grpc_closure** %4, align 8, !tbaa !27
  %6 = icmp eq %struct.grpc_closure* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2, i32 1
  %9 = bitcast %struct.gpr_refcount* %8 to %struct.grpc_channel_args***
  %10 = load %struct.grpc_channel_args**, %struct.grpc_channel_args*** %9, align 8, !tbaa !28
  store %struct.grpc_channel_args* null, %struct.grpc_channel_args** %10, align 8, !tbaa !29
  %11 = load %struct.grpc_closure*, %struct.grpc_closure** %4, align 8, !tbaa !27
  call void @grpc_slice_from_static_string(%struct.grpc_slice* nonnull sret %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0))
  %12 = call %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.4, i64 0, i64 0), i32 74, %struct.grpc_slice* nonnull byval(%struct.grpc_slice) align 8 %2, %struct.grpc_error** null, i64 0)
  %13 = icmp eq %struct.grpc_closure* %11, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %11, i64 0, i32 3
  %16 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %16, i64 0, i32 0
  %18 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %18, i64 0, i32 1
  %20 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %19, align 8, !tbaa !34
  call void %20(%struct.grpc_closure* nonnull %11, %struct.grpc_error* %12)
  br label %22

21:                                               ; preds = %7
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* %12)
  br label %22

22:                                               ; preds = %21, %14
  store %struct.grpc_closure* null, %struct.grpc_closure** %4, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL33sockaddr_channel_saw_error_lockedP13grpc_resolver(%struct.grpc_resolver* nocapture %0) #0 {
  %2 = alloca %struct.grpc_arg, align 8
  %3 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1, i32 2
  %4 = bitcast %struct.grpc_combiner** %3 to i8*
  store i8 0, i8* %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2
  %6 = bitcast %struct.grpc_resolver* %5 to %struct.grpc_closure**
  %7 = load %struct.grpc_closure*, %struct.grpc_closure** %6, align 8, !tbaa !27
  %8 = icmp eq %struct.grpc_closure* %7, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  store i8 1, i8* %4, align 8, !tbaa !36
  %10 = bitcast %struct.grpc_arg* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #6
  %11 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1
  %12 = bitcast %struct.grpc_resolver* %11 to %struct.grpc_lb_addresses**
  %13 = load %struct.grpc_lb_addresses*, %struct.grpc_lb_addresses** %12, align 8, !tbaa !19
  call void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(%struct.grpc_arg* nonnull sret %2, %struct.grpc_lb_addresses* %13)
  %14 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1, i32 1
  %15 = bitcast %struct.gpr_refcount* %14 to %struct.grpc_channel_args**
  %16 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %15, align 8, !tbaa !25
  %17 = call %struct.grpc_channel_args* @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(%struct.grpc_channel_args* %16, %struct.grpc_arg* nonnull %2, i64 1)
  %18 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2, i32 1
  %19 = bitcast %struct.gpr_refcount* %18 to %struct.grpc_channel_args***
  %20 = load %struct.grpc_channel_args**, %struct.grpc_channel_args*** %19, align 8, !tbaa !28
  store %struct.grpc_channel_args* %17, %struct.grpc_channel_args** %20, align 8, !tbaa !29
  %21 = load %struct.grpc_closure*, %struct.grpc_closure** %6, align 8, !tbaa !27
  %22 = icmp eq %struct.grpc_closure* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %21, i64 0, i32 3
  %25 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %25, i64 0, i32 0
  %27 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %27, i64 0, i32 1
  %29 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %28, align 8, !tbaa !34
  call void %29(%struct.grpc_closure* nonnull %21, %struct.grpc_error* null)
  br label %31

30:                                               ; preds = %9
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* null)
  br label %31

31:                                               ; preds = %30, %23
  store %struct.grpc_closure* null, %struct.grpc_closure** %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #6
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_ZL20sockaddr_next_lockedP13grpc_resolverPP17grpc_channel_argsP12grpc_closure(%struct.grpc_resolver* nocapture %0, %struct.grpc_channel_args** %1, %struct.grpc_closure* %2) #0 {
  %4 = alloca %struct.grpc_arg, align 8
  %5 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2
  %6 = bitcast %struct.grpc_resolver* %5 to %struct.grpc_closure**
  %7 = load %struct.grpc_closure*, %struct.grpc_closure** %6, align 8, !tbaa !27
  %8 = icmp eq %struct.grpc_closure* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @.str.4, i64 0, i64 0), i32 89, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0))
  tail call void @abort() #7
  unreachable

10:                                               ; preds = %3
  store %struct.grpc_closure* %2, %struct.grpc_closure** %6, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 2, i32 1
  %12 = bitcast %struct.gpr_refcount* %11 to %struct.grpc_channel_args***
  store %struct.grpc_channel_args** %1, %struct.grpc_channel_args*** %12, align 8, !tbaa !28
  %13 = icmp eq %struct.grpc_closure* %2, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1, i32 2
  %16 = bitcast %struct.grpc_combiner** %15 to i8*
  %17 = load i8, i8* %16, align 8, !tbaa !36, !range !37
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  store i8 1, i8* %16, align 8, !tbaa !36
  %20 = bitcast %struct.grpc_arg* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #6
  %21 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1
  %22 = bitcast %struct.grpc_resolver* %21 to %struct.grpc_lb_addresses**
  %23 = load %struct.grpc_lb_addresses*, %struct.grpc_lb_addresses** %22, align 8, !tbaa !19
  call void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(%struct.grpc_arg* nonnull sret %4, %struct.grpc_lb_addresses* %23)
  %24 = getelementptr inbounds %struct.grpc_resolver, %struct.grpc_resolver* %0, i64 1, i32 1
  %25 = bitcast %struct.gpr_refcount* %24 to %struct.grpc_channel_args**
  %26 = load %struct.grpc_channel_args*, %struct.grpc_channel_args** %25, align 8, !tbaa !25
  %27 = call %struct.grpc_channel_args* @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(%struct.grpc_channel_args* %26, %struct.grpc_arg* nonnull %4, i64 1)
  %28 = load %struct.grpc_channel_args**, %struct.grpc_channel_args*** %12, align 8, !tbaa !28
  store %struct.grpc_channel_args* %27, %struct.grpc_channel_args** %28, align 8, !tbaa !29
  %29 = load %struct.grpc_closure*, %struct.grpc_closure** %6, align 8, !tbaa !27
  %30 = icmp eq %struct.grpc_closure* %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.grpc_closure, %struct.grpc_closure* %29, i64 0, i32 3
  %33 = load %struct.grpc_closure_scheduler*, %struct.grpc_closure_scheduler** %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.grpc_closure_scheduler, %struct.grpc_closure_scheduler* %33, i64 0, i32 0
  %35 = load %struct.grpc_closure_scheduler_vtable*, %struct.grpc_closure_scheduler_vtable** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %struct.grpc_closure_scheduler_vtable, %struct.grpc_closure_scheduler_vtable* %35, i64 0, i32 1
  %37 = load void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)** %36, align 8, !tbaa !34
  call void %37(%struct.grpc_closure* nonnull %29, %struct.grpc_error* null)
  br label %39

38:                                               ; preds = %19
  call void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* null)
  br label %39

39:                                               ; preds = %38, %31
  store %struct.grpc_closure* null, %struct.grpc_closure** %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #6
  br label %40

40:                                               ; preds = %39, %14, %10
  ret void
}

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(%struct.grpc_channel_args*) local_unnamed_addr #1

declare %struct.grpc_error* @_Z17grpc_error_createPKci10grpc_slicePP10grpc_errorm(i8*, i32, %struct.grpc_slice* byval(%struct.grpc_slice) align 8, %struct.grpc_error**, i64) local_unnamed_addr #1

declare void @grpc_slice_from_static_string(%struct.grpc_slice* sret, i8*) local_unnamed_addr #1

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @_Z36grpc_lb_addresses_create_channel_argPK17grpc_lb_addresses(%struct.grpc_arg* sret, %struct.grpc_lb_addresses*) local_unnamed_addr #1

declare %struct.grpc_channel_args* @_Z30grpc_channel_args_copy_and_addPK17grpc_channel_argsPK8grpc_argm(%struct.grpc_channel_args*, %struct.grpc_arg*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: ssp uwtable
define internal %struct.grpc_resolver* @_ZL28ipv6_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_resolver_args* nocapture readonly %1) #0 {
  %3 = tail call fastcc %struct.grpc_resolver* @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(%struct.grpc_resolver_args* %1, i1 (%struct.grpc_uri*, %struct.grpc_resolved_address*)* nonnull @_Z15grpc_parse_ipv6PK8grpc_uriP21grpc_resolved_address)
  ret %struct.grpc_resolver* %3
}

; Function Attrs: ssp uwtable
define internal i8* @_ZL26ipv6_get_default_authorityP21grpc_resolver_factoryP8grpc_uri(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_uri* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %struct.grpc_uri, %struct.grpc_uri* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8, !tbaa !2
  %5 = load i8, i8* %4, align 1, !tbaa !8
  %6 = icmp eq i8 %5, 47
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = select i1 %6, i8* %7, i8* %4
  %9 = tail call i8* @gpr_strdup(i8* %8)
  ret i8* %9
}

declare zeroext i1 @_Z15grpc_parse_ipv6PK8grpc_uriP21grpc_resolved_address(%struct.grpc_uri*, %struct.grpc_resolved_address*) #1

; Function Attrs: ssp uwtable
define internal %struct.grpc_resolver* @_ZL28unix_factory_create_resolverP21grpc_resolver_factoryP18grpc_resolver_args(%struct.grpc_resolver_factory* nocapture readnone %0, %struct.grpc_resolver_args* nocapture readonly %1) #0 {
  %3 = tail call fastcc %struct.grpc_resolver* @_ZL15sockaddr_createP18grpc_resolver_argsPFbPK8grpc_uriP21grpc_resolved_addressE(%struct.grpc_resolver_args* %1, i1 (%struct.grpc_uri*, %struct.grpc_resolved_address*)* nonnull @_Z15grpc_parse_unixPK8grpc_uriP21grpc_resolved_address)
  ret %struct.grpc_resolver* %3
}

declare zeroext i1 @_Z15grpc_parse_unixPK8grpc_uriP21grpc_resolved_address(%struct.grpc_uri*, %struct.grpc_resolved_address*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !4, i64 16}
!3 = !{!"_ZTS8grpc_uri", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !7, i64 40, !4, i64 48, !4, i64 56}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTS18grpc_resolver_args", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!11 = !{!3, !4, i64 8}
!12 = !{!3, !4, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTS17grpc_slice_buffer", !4, i64 0, !4, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !5, i64 40}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS17grpc_lb_addresses", !7, i64 0, !4, i64 8, !4, i64 16}
!17 = !{!14, !4, i64 8}
!18 = !{!16, !4, i64 8}
!19 = !{!20, !4, i64 24}
!20 = !{!"_ZTS17sockaddr_resolver", !21, i64 0, !4, i64 24, !4, i64 32, !23, i64 40, !4, i64 48, !4, i64 56}
!21 = !{!"_ZTS13grpc_resolver", !4, i64 0, !22, i64 8, !4, i64 16}
!22 = !{!"_ZTS12gpr_refcount", !7, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!10, !4, i64 8}
!25 = !{!20, !4, i64 32}
!26 = !{!10, !4, i64 24}
!27 = !{!20, !4, i64 48}
!28 = !{!20, !4, i64 56}
!29 = !{!4, !4, i64 0}
!30 = !{!31, !4, i64 24}
!31 = !{!"_ZTS12grpc_closure", !5, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !5, i64 32}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTS22grpc_closure_scheduler", !4, i64 0}
!34 = !{!35, !4, i64 8}
!35 = !{!"_ZTS29grpc_closure_scheduler_vtable", !4, i64 0, !4, i64 8, !4, i64 16}
!36 = !{!20, !23, i64 40}
!37 = !{i8 0, i8 2}
