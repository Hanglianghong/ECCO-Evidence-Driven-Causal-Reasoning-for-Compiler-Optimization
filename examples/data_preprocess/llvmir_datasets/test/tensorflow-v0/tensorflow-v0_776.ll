; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/tensorflow-v0/contents/tensorflow-v0/776.bc'
source_filename = "/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/insecure/server_chttp2.cc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-ios11.2.0"

%"class.grpc_core::TraceFlag" = type <{ %"class.grpc_core::TraceFlag"*, i8*, i8, [7 x i8] }>
%struct.gpr_pthread_thread_local = type { i64 }
%struct.grpc_server = type opaque
%"class.grpc_core::ExecCtx" = type { i32 (...)**, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, i32, i8, i64, %"class.grpc_core::ExecCtx"* }
%struct.grpc_closure_list = type { %struct.grpc_closure*, %struct.grpc_closure* }
%struct.grpc_closure = type { %union.anon, void (i8*, %struct.grpc_error*)*, i8*, %struct.grpc_closure_scheduler*, %union.anon.0 }
%union.anon = type { %struct.grpc_closure* }
%struct.grpc_error = type opaque
%struct.grpc_closure_scheduler = type { %struct.grpc_closure_scheduler_vtable* }
%struct.grpc_closure_scheduler_vtable = type { void (%struct.grpc_closure*, %struct.grpc_error*)*, void (%struct.grpc_closure*, %struct.grpc_error*)*, i8* }
%union.anon.0 = type { %struct.grpc_error* }
%"struct.grpc_core::ExecCtx::CombinerData" = type { %struct.grpc_combiner*, %struct.grpc_combiner* }
%struct.grpc_combiner = type opaque
%struct.grpc_channel_args = type { i64, %struct.grpc_arg* }
%struct.grpc_arg = type { i32, i8*, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { i8*, %struct.grpc_arg_pointer_vtable* }
%struct.grpc_arg_pointer_vtable = type { i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)* }

@grpc_api_trace = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [141 x i8] c"/private/var/tmp/_bazel_alicej/3199bd51534d8a6b34bddaa1def27039/external/grpc/src/core/ext/transport/chttp2/server/insecure/server_chttp2.cc\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"grpc_server_add_insecure_http2_port(server=%p, addr=%s)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN9grpc_core7ExecCtxE to i8*), i8* bitcast (void (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtxD1Ev to i8*), i8* bitcast (void (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtxD0Ev to i8*), i8* bitcast (i1 (%"class.grpc_core::ExecCtx"*)* @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00"
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN9grpc_core7ExecCtxE, i32 0, i32 0) }
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external global %struct.gpr_pthread_thread_local, align 8

; Function Attrs: ssp uwtable
define i32 @grpc_server_add_insecure_http2_port(%struct.grpc_server* %0, i8* %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.grpc_core::ExecCtx", align 8
  %4 = alloca i32, align 4
  %5 = bitcast %"class.grpc_core::ExecCtx"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #7
  %6 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !2
  %7 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 3
  %9 = bitcast %struct.grpc_closure** %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 32, i1 false)
  store i64 1, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 4
  %11 = tail call i32 @gpr_cpu_current_cpu()
  store i32 %11, i32* %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 5
  store i8 0, i8* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 6
  store i64 0, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %3, i64 0, i32 7
  %15 = load i64, i64* getelementptr inbounds (%struct.gpr_pthread_thread_local, %struct.gpr_pthread_thread_local* @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 0, i32 0), align 8, !tbaa !17
  %16 = tail call i8* @pthread_getspecific(i64 %15)
  %17 = bitcast %"class.grpc_core::ExecCtx"** %14 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !19
  %18 = ptrtoint %"class.grpc_core::ExecCtx"* %3 to i64
  %19 = call i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %18)
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  store i32 0, i32* %4, align 4, !tbaa !20
  %21 = load i8, i8* getelementptr inbounds (%"class.grpc_core::TraceFlag", %"class.grpc_core::TraceFlag"* @grpc_api_trace, i64 0, i32 2), align 8, !tbaa !21, !range !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %2
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str, i64 0, i64 0), i32 32, i32 1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i64 0, i64 0), %struct.grpc_server* %0, i8* %1)
          to label %28 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = extractvalue { i8*, i32 } %25, 1
  br label %61

28:                                               ; preds = %23, %2
  %29 = invoke %struct.grpc_channel_args* @_Z28grpc_server_get_channel_argsP11grpc_server(%struct.grpc_server* %0)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke %struct.grpc_channel_args* @_Z22grpc_channel_args_copyPK17grpc_channel_args(%struct.grpc_channel_args* %29)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke %struct.grpc_error* @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(%struct.grpc_server* %0, i8* %1, %struct.grpc_channel_args* %31, i32* nonnull %4)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq %struct.grpc_error* %33, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = invoke i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error* nonnull %33)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void (i8*, i32, i32, i8*, ...) @gpr_log(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @.str, i64 0, i64 0), i32 38, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %37)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error* nonnull %33)
          to label %48 unwind label %44

40:                                               ; preds = %32, %30, %28
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = extractvalue { i8*, i32 } %41, 1
  br label %61

44:                                               ; preds = %39, %38, %36
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %61

48:                                               ; preds = %39, %34
  %49 = load i32, i32* %4, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !2
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = or i64 %50, 1
  store i64 %51, i64* %8, align 8, !tbaa !5
  %52 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* nonnull %3)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = bitcast %"class.grpc_core::ExecCtx"** %14 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %55)
          to label %60 unwind label %57

57:                                               ; preds = %53, %48
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #8
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #7
  ret i32 %49

61:                                               ; preds = %44, %40, %24
  %62 = phi i32 [ %27, %24 ], [ %47, %44 ], [ %43, %40 ]
  %63 = phi i8* [ %26, %24 ], [ %46, %44 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8, !tbaa !2
  %64 = load i64, i64* %8, align 8, !tbaa !5
  %65 = or i64 %64, 1
  store i64 %65, i64* %8, align 8, !tbaa !5
  %66 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* nonnull %3)
          to label %67 unwind label %71

67:                                               ; preds = %61
  %68 = bitcast %"class.grpc_core::ExecCtx"** %14 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %69)
          to label %74 unwind label %71

71:                                               ; preds = %67, %61
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #8
  unreachable

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #7
  %75 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %62, 1
  resume { i8*, i32 } %76
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare %struct.grpc_error* @_Z27grpc_chttp2_server_add_portP11grpc_serverPKcP17grpc_channel_argsPi(%struct.grpc_server*, i8*, %struct.grpc_channel_args*, i32*) local_unnamed_addr #1

declare %struct.grpc_channel_args* @_Z22grpc_channel_args_copyPK17grpc_channel_args(%struct.grpc_channel_args*) local_unnamed_addr #1

declare %struct.grpc_channel_args* @_Z28grpc_server_get_channel_argsP11grpc_server(%struct.grpc_server*) local_unnamed_addr #1

declare i8* @_Z17grpc_error_stringP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

declare void @_Z16grpc_error_unrefP10grpc_error(%struct.grpc_error*) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD1Ev(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, i64* %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 7
  %9 = bitcast %"class.grpc_core::ExecCtx"** %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #8
  unreachable

15:                                               ; preds = %7
  ret void
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !2
  %3 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = or i64 %4, 1
  store i64 %5, i64* %3, align 8, !tbaa !5
  %6 = invoke zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"* %0)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.grpc_core::ExecCtx", %"class.grpc_core::ExecCtx"* %0, i64 0, i32 7
  %9 = bitcast %"class.grpc_core::ExecCtx"** %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = invoke i64 @gpr_tls_set(%struct.gpr_pthread_thread_local* nonnull @_ZN9grpc_core7ExecCtx9exec_ctx_E, i64 %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #8
  unreachable

15:                                               ; preds = %7
  invoke void @abort() #9
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #8
  unreachable
}

; Function Attrs: norecurse nounwind ssp uwtable
define linkonce_odr zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(%"class.grpc_core::ExecCtx"* %0) unnamed_addr #3 align 2 {
  ret i1 false
}

declare i8* @pthread_getspecific(i64) local_unnamed_addr #1

declare i64 @gpr_tls_set(%struct.gpr_pthread_thread_local*, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(%"class.grpc_core::ExecCtx"*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6


!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{!"Apple LLVM version 9.0.0 (clang-900.0.39.2)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"vtable pointer", !4, i64 0}
!4 = !{!"Simple C++ TBAA"}
!5 = !{!6, !11, i64 40}
!6 = !{!"_ZTSN9grpc_core7ExecCtxE", !7, i64 8, !10, i64 24, !11, i64 40, !12, i64 48, !13, i64 52, !11, i64 56, !8, i64 64}
!7 = !{!"_ZTS17grpc_closure_list", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !4, i64 0}
!10 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !8, i64 0, !8, i64 8}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!6, !12, i64 48}
!15 = !{!6, !13, i64 52}
!16 = !{!6, !11, i64 56}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS24gpr_pthread_thread_local", !11, i64 0}
!19 = !{!6, !8, i64 64}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !13, i64 16}
!22 = !{!"_ZTSN9grpc_core9TraceFlagE", !8, i64 0, !8, i64 8, !13, i64 16}
!23 = !{i8 0, i8 2}
