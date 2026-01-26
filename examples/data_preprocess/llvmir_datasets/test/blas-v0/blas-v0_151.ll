; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/151.bc'
source_filename = "/tmp/crotg-955038.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

define void @crotg_(i64* nocapture %ca, i64* nocapture readonly %cb, i64* nocapture %c, i64* nocapture %s) local_unnamed_addr !dbg !5 {
L.entry:
  %.ha0000_321 = alloca <{ float, float }>, align 4
  %.ha0001_324 = alloca <{ float, float }>, align 4
  %0 = bitcast i64* %ca to <{ float, float }>*, !dbg !10
  %.elt = bitcast i64* %ca to float*, !dbg !10
  %.elt25 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %0, i64 0, i32 1, !dbg !10
  %1 = bitcast i64* %ca to <2 x float>*, !dbg !10
  %2 = load <2 x float>, <2 x float>* %1, align 1, !dbg !10, !tbaa !12
  %3 = fpext <2 x float> %2 to <2 x double>, !dbg !10
  %4 = fmul <2 x double> %3, %3, !dbg !10
  %5 = extractelement <2 x double> %4, i32 0, !dbg !10
  %6 = extractelement <2 x double> %4, i32 1, !dbg !10
  %7 = fadd double %5, %6, !dbg !10
  %8 = tail call double @llvm.sqrt.f64(double %7), !dbg !10
  %9 = fptrunc double %8 to float, !dbg !10
  %10 = fcmp une float %9, 0.000000e+00, !dbg !10
  br i1 %10, label %L.LB1_309, label %L.LB1_330, !dbg !10

L.LB1_330:                                        ; preds = %L.entry
  %11 = bitcast i64* %c to float*, !dbg !16
  store float 0.000000e+00, float* %11, align 4, !dbg !16, !tbaa !17
  %12 = bitcast i64* %s to <{ float, float }>*, !dbg !19
  %.repack = bitcast i64* %s to float*, !dbg !19
  store float 1.000000e+00, float* %.repack, align 4, !dbg !19, !tbaa !20
  %.repack27 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %12, i64 0, i32 1, !dbg !19
  store float 0.000000e+00, float* %.repack27, align 4, !dbg !19, !tbaa !20
  %13 = load i64, i64* %cb, align 1, !dbg !22, !tbaa !23
  store i64 %13, i64* %ca, align 4, !dbg !22, !tbaa !12
  br label %L.LB1_310, !dbg !25

L.LB1_309:                                        ; preds = %L.entry
  %14 = bitcast i64* %cb to <{ float, float }>*, !dbg !26
  %.elt28 = bitcast i64* %cb to float*, !dbg !26
  %.elt30 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %14, i64 0, i32 1, !dbg !26
  %15 = bitcast i64* %cb to <2 x float>*, !dbg !26
  %16 = load <2 x float>, <2 x float>* %15, align 1, !dbg !26, !tbaa !23
  %17 = fpext <2 x float> %16 to <2 x double>, !dbg !26
  %18 = fmul <2 x double> %17, %17, !dbg !26
  %19 = extractelement <2 x double> %18, i32 0, !dbg !26
  %20 = extractelement <2 x double> %18, i32 1, !dbg !26
  %21 = fadd double %19, %20, !dbg !26
  %22 = tail call double @llvm.sqrt.f64(double %21), !dbg !26
  %23 = fptrunc double %22 to float, !dbg !26
  %24 = fadd float %9, %23, !dbg !26
  %25 = bitcast <{ float, float }>* %.ha0000_321 to i8*, !dbg !27
  %26 = extractelement <2 x float> %16, i32 0, !dbg !27
  %27 = extractelement <2 x float> %16, i32 1, !dbg !27
  %28 = call i32 (i8*, float, float, float, float, ...) bitcast (i32 (...)* @__mth_i_cdiv to i32 (i8*, float, float, float, float, ...)*)(i8* nonnull %25, float %26, float %27, float %24, float 0.000000e+00), !dbg !27
  %29 = bitcast <{ float, float }>* %.ha0001_324 to i8*, !dbg !27
  %.unpack33 = load float, float* %.elt, align 1, !dbg !27, !tbaa !12
  %.unpack35 = load float, float* %.elt25, align 1, !dbg !27, !tbaa !12
  %30 = call i32 (i8*, float, float, float, float, ...) bitcast (i32 (...)* @__mth_i_cdiv to i32 (i8*, float, float, float, float, ...)*)(i8* nonnull %29, float %.unpack33, float %.unpack35, float %24, float 0.000000e+00), !dbg !27
  %.fca.0.gep6 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.ha0000_321, i64 0, i32 0, !dbg !27
  %.fca.0.load7 = load float, float* %.fca.0.gep6, align 4, !dbg !27
  %.fca.1.gep9 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.ha0000_321, i64 0, i32 1, !dbg !27
  %.fca.1.load10 = load float, float* %.fca.1.gep9, align 4, !dbg !27
  %.fca.0.gep = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.ha0001_324, i64 0, i32 0, !dbg !27
  %.fca.0.load = load float, float* %.fca.0.gep, align 4, !dbg !27
  %.fca.1.gep = getelementptr inbounds <{ float, float }>, <{ float, float }>* %.ha0001_324, i64 0, i32 1, !dbg !27
  %.fca.1.load = load float, float* %.fca.1.gep, align 4, !dbg !27
  %31 = insertelement <2 x float> undef, float %.fca.1.load10, i32 0, !dbg !27
  %32 = insertelement <2 x float> %31, float %.fca.1.load, i32 1, !dbg !27
  %33 = fpext <2 x float> %32 to <2 x double>, !dbg !27
  %34 = fmul <2 x double> %33, %33, !dbg !27
  %35 = insertelement <2 x float> undef, float %.fca.0.load7, i32 0, !dbg !27
  %36 = insertelement <2 x float> %35, float %.fca.0.load, i32 1, !dbg !27
  %37 = fpext <2 x float> %36 to <2 x double>, !dbg !27
  %38 = fmul <2 x double> %37, %37, !dbg !27
  %39 = fadd <2 x double> %38, %34, !dbg !27
  %40 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %39), !dbg !27
  %41 = fptrunc <2 x double> %40 to <2 x float>, !dbg !27
  %42 = fmul <2 x float> %41, %41, !dbg !27
  %43 = extractelement <2 x float> %42, i32 0, !dbg !27
  %44 = extractelement <2 x float> %42, i32 1, !dbg !27
  %45 = fadd float %43, %44, !dbg !27
  %46 = call float @llvm.sqrt.f32(float %45), !dbg !27
  %47 = fmul float %24, %46, !dbg !27
  %48 = bitcast i64* %ca to <2 x float>*, !dbg !28
  %49 = load <2 x float>, <2 x float>* %48, align 1, !dbg !28, !tbaa !12
  %50 = fpext <2 x float> %49 to <2 x double>, !dbg !28
  %51 = fmul <2 x double> %50, %50, !dbg !28
  %52 = extractelement <2 x double> %51, i32 0, !dbg !28
  %53 = extractelement <2 x double> %51, i32 1, !dbg !28
  %54 = fadd double %52, %53, !dbg !28
  %55 = call double @llvm.sqrt.f64(double %54), !dbg !28
  %56 = fptrunc double %55 to float, !dbg !28
  %57 = extractelement <2 x float> %49, i32 0, !dbg !28
  %58 = extractelement <2 x float> %49, i32 1, !dbg !28
  %59 = call i32 (i8*, float, float, float, float, ...) bitcast (i32 (...)* @__mth_i_cdiv to i32 (i8*, float, float, float, float, ...)*)(i8* nonnull %25, float %57, float %58, float %56, float 0.000000e+00), !dbg !28
  %.fca.0.load13 = load float, float* %.fca.0.gep6, align 4, !dbg !28
  %.fca.1.load16 = load float, float* %.fca.1.gep9, align 4, !dbg !28
  %.unpack41 = load float, float* %.elt, align 1, !dbg !29, !tbaa !12
  %.unpack43 = load float, float* %.elt25, align 1, !dbg !29, !tbaa !12
  %60 = fpext float %.unpack43 to double, !dbg !29
  %61 = fmul double %60, %60, !dbg !29
  %62 = fpext float %.unpack41 to double, !dbg !29
  %63 = fmul double %62, %62, !dbg !29
  %64 = fadd double %63, %61, !dbg !29
  %65 = call double @llvm.sqrt.f64(double %64), !dbg !29
  %66 = fptrunc double %65 to float, !dbg !29
  %67 = fdiv float %66, %47, !dbg !29
  %68 = bitcast i64* %c to float*, !dbg !29
  store float %67, float* %68, align 4, !dbg !29, !tbaa !17
  %.unpack45 = load float, float* %.elt28, align 1, !dbg !30, !tbaa !23
  %.unpack47 = load float, float* %.elt30, align 1, !dbg !30, !tbaa !23
  %69 = fsub float 0.000000e+00, %.unpack47, !dbg !30
  %70 = fmul float %.fca.0.load13, %.unpack45, !dbg !30
  %71 = fmul float %.fca.0.load13, %69, !dbg !30
  %72 = fmul float %.fca.1.load16, %.unpack45, !dbg !30
  %73 = fmul float %.fca.1.load16, %69, !dbg !30
  %74 = fsub float %70, %73, !dbg !30
  %75 = fadd float %72, %71, !dbg !30
  %76 = call i32 (i8*, float, float, float, float, ...) bitcast (i32 (...)* @__mth_i_cdiv to i32 (i8*, float, float, float, float, ...)*)(i8* nonnull %25, float %74, float %75, float %47, float 0.000000e+00), !dbg !30
  %77 = bitcast <{ float, float }>* %.ha0000_321 to i32*, !dbg !30
  %.fca.0.load1952 = load i32, i32* %77, align 4, !dbg !30
  %78 = bitcast float* %.fca.1.gep9 to i32*, !dbg !30
  %.fca.1.load2251 = load i32, i32* %78, align 4, !dbg !30
  %79 = bitcast i64* %s to <{ float, float }>*, !dbg !30
  %80 = bitcast i64* %s to i32*, !dbg !30
  store i32 %.fca.0.load1952, i32* %80, align 4, !dbg !30, !tbaa !20
  %.repack49 = getelementptr inbounds <{ float, float }>, <{ float, float }>* %79, i64 0, i32 1, !dbg !30
  %81 = bitcast float* %.repack49 to i32*, !dbg !30
  store i32 %.fca.1.load2251, i32* %81, align 4, !dbg !30, !tbaa !20
  %82 = fmul float %.fca.0.load13, %47, !dbg !31
  %83 = fmul float %.fca.0.load13, 0.000000e+00, !dbg !31
  %84 = fmul float %.fca.1.load16, %47, !dbg !31
  %85 = fmul float %.fca.1.load16, 0.000000e+00, !dbg !31
  %86 = fsub float %82, %85, !dbg !31
  %87 = fadd float %83, %84, !dbg !31
  store float %86, float* %.elt, align 4, !dbg !31, !tbaa !12
  store float %87, float* %.elt25, align 4, !dbg !31, !tbaa !12
  br label %L.LB1_310

L.LB1_310:                                        ; preds = %L.LB1_309, %L.LB1_330
  ret void, !dbg !32
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #0

declare signext i32 @__mth_i_cdiv(...) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: nounwind readnone speculatable willreturn
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #0


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "crotg.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "crotg", scope: !2, file: !3, line: 63, type: !6, scopeLine: 63, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !8, !9, !8}
!8 = !DIBasicType(name: "complex", size: 64, align: 32, encoding: DW_ATE_complex_float)
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DILocation(line: 84, column: 1, scope: !11)
!11 = !DILexicalBlock(scope: !5, file: !3, line: 63, column: 1)
!12 = !{!13, !13, i64 0}
!13 = !{!"t1.2", !14, i64 0}
!14 = !{!"unlimited ptr", !15, i64 0}
!15 = !{!"Flang FAA 1"}
!16 = !DILocation(line: 85, column: 1, scope: !11)
!17 = !{!18, !18, i64 0}
!18 = !{!"t1.4", !14, i64 0}
!19 = !DILocation(line: 86, column: 1, scope: !11)
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.6", !14, i64 0}
!22 = !DILocation(line: 87, column: 1, scope: !11)
!23 = !{!24, !24, i64 0}
!24 = !{!"t1.8", !14, i64 0}
!25 = !DILocation(line: 88, column: 1, scope: !11)
!26 = !DILocation(line: 89, column: 1, scope: !11)
!27 = !DILocation(line: 90, column: 1, scope: !11)
!28 = !DILocation(line: 91, column: 1, scope: !11)
!29 = !DILocation(line: 92, column: 1, scope: !11)
!30 = !DILocation(line: 93, column: 1, scope: !11)
!31 = !DILocation(line: 94, column: 1, scope: !11)
!32 = !DILocation(line: 97, column: 1, scope: !11)
