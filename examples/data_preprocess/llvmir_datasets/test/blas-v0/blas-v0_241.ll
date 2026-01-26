; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/241.bc'
source_filename = "/tmp/sdsdot-0ce158.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readonly
define float @sdsdot_(i64* nocapture readonly %n, i64* nocapture readonly %sb, i64* nocapture readonly %sx, i64* nocapture readonly %incx, i64* nocapture readonly %sy, i64* nocapture readonly %incy) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %sb to float*, !dbg !14
  %1 = load float, float* %0, align 4, !dbg !14, !tbaa !16
  %2 = fpext float %1 to double, !dbg !14
  %3 = bitcast i64* %n to i32*, !dbg !20
  %4 = load i32, i32* %3, align 4, !dbg !20, !tbaa !21
  %5 = icmp sgt i32 %4, 0, !dbg !20
  br i1 %5, label %L.LB1_317, label %L.LB1_312, !dbg !20

L.LB1_317:                                        ; preds = %L.entry
  %6 = bitcast i64* %incx to i32*, !dbg !23
  %7 = load i32, i32* %6, align 4, !dbg !23, !tbaa !24
  %8 = bitcast i64* %incy to i32*, !dbg !23
  %9 = load i32, i32* %8, align 4, !dbg !23, !tbaa !26
  %10 = icmp ne i32 %7, %9, !dbg !23
  %11 = icmp slt i32 %7, 1, !dbg !23
  %or.cond = or i1 %11, %10, !dbg !23
  br i1 %or.cond, label %L.LB1_318, label %L.LB1_359, !dbg !23

L.LB1_359:                                        ; preds = %L.LB1_317
  %12 = mul nsw i32 %7, %4, !dbg !28
  %13 = add i32 %7, -1, !dbg !29
  %14 = add i32 %13, %12, !dbg !29
  %15 = sdiv i32 %14, %7, !dbg !29
  %16 = icmp slt i32 %15, 1, !dbg !29
  br i1 %16, label %L.LB1_323, label %L.LB1_319.preheader, !dbg !29

L.LB1_319.preheader:                              ; preds = %L.LB1_359
  %17 = bitcast i64* %sy to i8*
  %18 = getelementptr i8, i8* %17, i64 -4
  %19 = bitcast i8* %18 to float*
  %20 = bitcast i64* %sx to i8*
  %21 = getelementptr i8, i8* %20, i64 -4
  %22 = bitcast i8* %21 to float*
  %23 = sext i32 %7 to i64, !dbg !30
  br label %L.LB1_319, !dbg !30

L.LB1_319:                                        ; preds = %L.LB1_319, %L.LB1_319.preheader
  %indvars.iv10 = phi i64 [ 1, %L.LB1_319.preheader ], [ %indvars.iv.next11, %L.LB1_319 ]
  %.dY0001_321.0 = phi i32 [ %15, %L.LB1_319.preheader ], [ %32, %L.LB1_319 ]
  %dsdot_307.0 = phi double [ %2, %L.LB1_319.preheader ], [ %31, %L.LB1_319 ]
  %24 = getelementptr float, float* %19, i64 %indvars.iv10, !dbg !30
  %25 = load float, float* %24, align 4, !dbg !30, !tbaa !31
  %26 = fpext float %25 to double, !dbg !30
  %27 = getelementptr float, float* %22, i64 %indvars.iv10, !dbg !30
  %28 = load float, float* %27, align 4, !dbg !30, !tbaa !33
  %29 = fpext float %28 to double, !dbg !30
  %30 = fmul double %26, %29, !dbg !30
  %31 = fadd double %dsdot_307.0, %30, !dbg !30
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, %23, !dbg !35
  %32 = add nsw i32 %.dY0001_321.0, -1, !dbg !35
  %33 = icmp sgt i32 %.dY0001_321.0, 1, !dbg !35
  br i1 %33, label %L.LB1_319, label %L.LB1_323, !dbg !35

L.LB1_318:                                        ; preds = %L.LB1_317
  %34 = icmp sgt i32 %7, -1, !dbg !36
  br i1 %34, label %L.LB1_324, label %L.LB1_360, !dbg !36

L.LB1_360:                                        ; preds = %L.LB1_318
  %35 = sub nsw i32 1, %4, !dbg !36
  %36 = mul nsw i32 %7, %35, !dbg !36
  %37 = add nsw i32 %36, 1, !dbg !36
  %phitmp = sext i32 %37 to i64
  br label %L.LB1_324

L.LB1_324:                                        ; preds = %L.LB1_360, %L.LB1_318
  %kx_309.0 = phi i64 [ 1, %L.LB1_318 ], [ %phitmp, %L.LB1_360 ]
  %38 = icmp sgt i32 %9, -1, !dbg !37
  br i1 %38, label %L.LB1_325, label %L.LB1_361, !dbg !37

L.LB1_361:                                        ; preds = %L.LB1_324
  %39 = sub nsw i32 1, %4, !dbg !37
  %40 = mul nsw i32 %9, %39, !dbg !37
  %41 = add nsw i32 %40, 1, !dbg !37
  %phitmp12 = sext i32 %41 to i64
  br label %L.LB1_325

L.LB1_325:                                        ; preds = %L.LB1_361, %L.LB1_324
  %ky_310.0 = phi i64 [ 1, %L.LB1_324 ], [ %phitmp12, %L.LB1_361 ]
  %42 = bitcast i64* %sy to i8*
  %43 = getelementptr i8, i8* %42, i64 -4
  %44 = bitcast i8* %43 to float*
  %45 = bitcast i64* %sx to i8*
  %46 = getelementptr i8, i8* %45, i64 -4
  %47 = bitcast i8* %46 to float*
  %48 = sext i32 %7 to i64
  %49 = sext i32 %9 to i64
  br label %L.LB1_326

L.LB1_326:                                        ; preds = %L.LB1_326, %L.LB1_325
  %indvars.iv8 = phi i64 [ %ky_310.0, %L.LB1_325 ], [ %indvars.iv.next9, %L.LB1_326 ]
  %indvars.iv = phi i64 [ %kx_309.0, %L.LB1_325 ], [ %indvars.iv.next, %L.LB1_326 ]
  %dsdot_307.1 = phi double [ %2, %L.LB1_325 ], [ %57, %L.LB1_326 ]
  %.dY0002_328.0 = phi i32 [ %4, %L.LB1_325 ], [ %58, %L.LB1_326 ]
  %50 = getelementptr float, float* %44, i64 %indvars.iv8, !dbg !38
  %51 = load float, float* %50, align 4, !dbg !38, !tbaa !31
  %52 = fpext float %51 to double, !dbg !38
  %53 = getelementptr float, float* %47, i64 %indvars.iv, !dbg !38
  %54 = load float, float* %53, align 4, !dbg !38, !tbaa !33
  %55 = fpext float %54 to double, !dbg !38
  %56 = fmul double %52, %55, !dbg !38
  %57 = fadd double %dsdot_307.1, %56, !dbg !38
  %indvars.iv.next = add i64 %indvars.iv, %48, !dbg !39
  %indvars.iv.next9 = add i64 %indvars.iv8, %49, !dbg !40
  %58 = add nsw i32 %.dY0002_328.0, -1, !dbg !41
  %59 = icmp sgt i32 %.dY0002_328.0, 1, !dbg !41
  br i1 %59, label %L.LB1_326, label %L.LB1_323, !dbg !41

L.LB1_323:                                        ; preds = %L.LB1_326, %L.LB1_319, %L.LB1_359
  %dsdot_307.2 = phi double [ %2, %L.LB1_359 ], [ %57, %L.LB1_326 ], [ %31, %L.LB1_319 ]
  %60 = fptrunc double %dsdot_307.2 to float, !dbg !42
  br label %L.LB1_312

L.LB1_312:                                        ; preds = %L.LB1_323, %L.entry
  %sdsdot_304.0 = phi float [ %60, %L.LB1_323 ], [ %1, %L.entry ]
  ret float %sdsdot_304.0, !dbg !43
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "sdsdot.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "sdsdot", scope: !2, file: !3, line: 165, type: !6, scopeLine: 165, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !9, !11, !10, !11, !10}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "real", size: 32, align: 32, encoding: DW_ATE_float)
!10 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, align: 32, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 0, lowerBound: 1)
!14 = !DILocation(line: 250, column: 1, scope: !15)
!15 = !DILexicalBlock(scope: !5, file: !3, line: 165, column: 1)
!16 = !{!17, !17, i64 0}
!17 = !{!"t1.2", !18, i64 0}
!18 = !{!"unlimited ptr", !19, i64 0}
!19 = !{!"Flang FAA 1"}
!20 = !DILocation(line: 251, column: 1, scope: !15)
!21 = !{!22, !22, i64 0}
!22 = !{!"t1.5", !18, i64 0}
!23 = !DILocation(line: 255, column: 1, scope: !15)
!24 = !{!25, !25, i64 0}
!25 = !{!"t1.a", !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"t1.8", !18, i64 0}
!28 = !DILocation(line: 259, column: 1, scope: !15)
!29 = !DILocation(line: 260, column: 1, scope: !15)
!30 = !DILocation(line: 261, column: 1, scope: !15)
!31 = !{!32, !32, i64 0}
!32 = !{!"t1.10", !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"t1.13", !18, i64 0}
!35 = !DILocation(line: 262, column: 1, scope: !15)
!36 = !DILocation(line: 269, column: 1, scope: !15)
!37 = !DILocation(line: 270, column: 1, scope: !15)
!38 = !DILocation(line: 272, column: 1, scope: !15)
!39 = !DILocation(line: 273, column: 1, scope: !15)
!40 = !DILocation(line: 274, column: 1, scope: !15)
!41 = !DILocation(line: 275, column: 1, scope: !15)
!42 = !DILocation(line: 277, column: 1, scope: !15)
!43 = !DILocation(line: 279, column: 1, scope: !15)
