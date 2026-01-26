; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/127.bc'
source_filename = "/tmp/dcopy-1095c7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define void @dcopy_(i64* nocapture readonly %n, i64* nocapture readonly %dx, i64* nocapture readonly %incx, i64* nocapture %dy, i64* nocapture readonly %incy) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %n to i32*, !dbg !13
  %1 = load i32, i32* %0, align 4, !dbg !13, !tbaa !15
  %2 = icmp slt i32 %1, 1, !dbg !13
  br i1 %2, label %L.LB1_316, label %L.LB1_395, !dbg !13

L.LB1_395:                                        ; preds = %L.entry
  %3 = bitcast i64* %incx to i32*, !dbg !19
  %4 = load i32, i32* %3, align 4, !dbg !19, !tbaa !20
  %5 = icmp eq i32 %4, 1, !dbg !19
  br i1 %5, label %L.LB1_396, label %L.LB1_322, !dbg !19

L.LB1_396:                                        ; preds = %L.LB1_395
  %6 = bitcast i64* %incy to i32*, !dbg !19
  %7 = load i32, i32* %6, align 4, !dbg !19, !tbaa !22
  %8 = icmp eq i32 %7, 1, !dbg !19
  br i1 %8, label %L.LB1_397, label %L.LB1_332, !dbg !19

L.LB1_397:                                        ; preds = %L.LB1_396
  %9 = sext i32 %1 to i64, !dbg !24
  %10 = mul nsw i64 %9, -1840700269, !dbg !24
  %11 = lshr i64 %10, 32, !dbg !24
  %12 = trunc i64 %11 to i32, !dbg !24
  %13 = add nsw i32 %1, %12, !dbg !24
  %14 = ashr i32 %13, 2, !dbg !24
  %15 = lshr i32 %1, 31
  %16 = sub nsw i32 %14, %15, !dbg !24
  %17 = mul i32 %16, -7, !dbg !24
  %18 = add i32 %17, %1, !dbg !24
  %19 = icmp eq i32 %18, 0, !dbg !25
  br i1 %19, label %L.LB1_323, label %L.LB1_398, !dbg !25

L.LB1_398:                                        ; preds = %L.LB1_397
  %20 = icmp slt i32 %18, 1, !dbg !26
  br i1 %20, label %L.LB1_325, label %L.LB1_324.preheader, !dbg !26

L.LB1_324.preheader:                              ; preds = %L.LB1_398
  %21 = getelementptr i64, i64* %dx, i64 -1
  %22 = getelementptr i64, i64* %dy, i64 -1
  %23 = xor i32 %18, -1, !dbg !27
  %24 = icmp sgt i32 %23, -2, !dbg !27
  %smax44 = select i1 %24, i32 %23, i32 -2, !dbg !27
  %25 = add i32 %1, %smax44, !dbg !27
  %26 = ashr i32 %1, 31, !dbg !27
  %27 = and i32 %26, 7, !dbg !27
  %28 = add i32 %25, %27, !dbg !27
  %29 = add i32 %28, 1, !dbg !27
  %30 = mul i32 %14, -7, !dbg !27
  %31 = add i32 %29, %30, !dbg !27
  %32 = zext i32 %31 to i64, !dbg !27
  %33 = add nuw nsw i64 %32, 1, !dbg !27
  %min.iters.check45 = icmp ult i64 %33, 4, !dbg !27
  br i1 %min.iters.check45, label %L.LB1_324.preheader69, label %vector.ph46, !dbg !27

vector.ph46:                                      ; preds = %L.LB1_324.preheader
  %34 = add i32 %31, 1, !dbg !27
  %35 = and i32 %34, 3, !dbg !27
  %n.mod.vf47 = zext i32 %35 to i64, !dbg !27
  %n.vec48 = sub nsw i64 %33, %n.mod.vf47, !dbg !27
  %ind.end52 = add nsw i64 %n.vec48, 1, !dbg !27
  %cast.crd54 = trunc i64 %n.vec48 to i32, !dbg !27
  %ind.end55 = sub i32 %18, %cast.crd54, !dbg !27
  br label %vector.body41, !dbg !27

vector.body41:                                    ; preds = %vector.body41, %vector.ph46
  %index49 = phi i64 [ 0, %vector.ph46 ], [ %index.next50, %vector.body41 ]
  %offset.idx57 = or i64 %index49, 1
  %36 = getelementptr i64, i64* %21, i64 %offset.idx57, !dbg !27
  %37 = bitcast i64* %36 to <2 x i64>*, !dbg !27
  %wide.load67 = load <2 x i64>, <2 x i64>* %37, align 8, !dbg !27, !tbaa !28
  %38 = getelementptr i64, i64* %36, i64 2, !dbg !27
  %39 = bitcast i64* %38 to <2 x i64>*, !dbg !27
  %wide.load68 = load <2 x i64>, <2 x i64>* %39, align 8, !dbg !27, !tbaa !28
  %40 = getelementptr i64, i64* %22, i64 %offset.idx57, !dbg !27
  %41 = bitcast i64* %40 to <2 x i64>*, !dbg !27
  store <2 x i64> %wide.load67, <2 x i64>* %41, align 8, !dbg !27, !tbaa !30
  %42 = getelementptr i64, i64* %40, i64 2, !dbg !27
  %43 = bitcast i64* %42 to <2 x i64>*, !dbg !27
  store <2 x i64> %wide.load68, <2 x i64>* %43, align 8, !dbg !27, !tbaa !30
  %index.next50 = add i64 %index49, 4
  %44 = icmp eq i64 %index.next50, %n.vec48
  br i1 %44, label %middle.block42, label %vector.body41, !llvm.loop !32

middle.block42:                                   ; preds = %vector.body41
  %cmp.n56 = icmp eq i32 %35, 0
  br i1 %cmp.n56, label %L.LB1_325, label %L.LB1_324.preheader69, !dbg !27

L.LB1_324.preheader69:                            ; preds = %middle.block42, %L.LB1_324.preheader
  %indvars.iv8.ph = phi i64 [ 1, %L.LB1_324.preheader ], [ %ind.end52, %middle.block42 ]
  %.dY0001_326.0.ph = phi i32 [ %18, %L.LB1_324.preheader ], [ %ind.end55, %middle.block42 ]
  br label %L.LB1_324, !dbg !27

L.LB1_324:                                        ; preds = %L.LB1_324, %L.LB1_324.preheader69
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %L.LB1_324 ], [ %indvars.iv8.ph, %L.LB1_324.preheader69 ]
  %.dY0001_326.0 = phi i32 [ %48, %L.LB1_324 ], [ %.dY0001_326.0.ph, %L.LB1_324.preheader69 ]
  %45 = getelementptr i64, i64* %21, i64 %indvars.iv8, !dbg !27
  %46 = load i64, i64* %45, align 8, !dbg !27, !tbaa !28
  %47 = getelementptr i64, i64* %22, i64 %indvars.iv8, !dbg !27
  store i64 %46, i64* %47, align 8, !dbg !27, !tbaa !30
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1, !dbg !34
  %48 = add nsw i32 %.dY0001_326.0, -1, !dbg !34
  %49 = icmp sgt i32 %.dY0001_326.0, 1, !dbg !34
  br i1 %49, label %L.LB1_324, label %L.LB1_325, !dbg !34, !llvm.loop !35

L.LB1_325:                                        ; preds = %L.LB1_324, %middle.block42, %L.LB1_398
  %50 = icmp slt i32 %1, 7, !dbg !37
  br i1 %50, label %L.LB1_316, label %L.LB1_323, !dbg !37

L.LB1_323:                                        ; preds = %L.LB1_325, %L.LB1_397
  %51 = add nsw i32 %18, 1, !dbg !38
  %52 = sub nsw i32 %1, %51, !dbg !39
  %53 = add nsw i32 %52, 7, !dbg !39
  %54 = sext i32 %52 to i64, !dbg !39
  %55 = mul nsw i64 %54, -1840700269, !dbg !39
  %56 = add i64 %55, -12884901883, !dbg !39
  %57 = lshr i64 %56, 32, !dbg !39
  %58 = trunc i64 %57 to i32, !dbg !39
  %59 = add nsw i32 %53, %58, !dbg !39
  %60 = ashr i32 %59, 2, !dbg !39
  %61 = ashr i32 %53, 31, !dbg !39
  %62 = sub nsw i32 %60, %61, !dbg !39
  %63 = icmp slt i32 %62, 1, !dbg !39
  br i1 %63, label %L.LB1_316, label %L.LB1_328.preheader, !dbg !39

L.LB1_328.preheader:                              ; preds = %L.LB1_323
  %64 = getelementptr i64, i64* %dx, i64 -1
  %65 = getelementptr i64, i64* %dy, i64 -1
  %66 = getelementptr i64, i64* %dx, i64 1
  %67 = getelementptr i64, i64* %dy, i64 1
  %68 = getelementptr i64, i64* %dx, i64 3
  %69 = getelementptr i64, i64* %dy, i64 3
  %70 = getelementptr i64, i64* %dx, i64 5
  %71 = getelementptr i64, i64* %dy, i64 5
  %72 = sext i32 %51 to i64, !dbg !40
  br label %L.LB1_328, !dbg !40

L.LB1_328:                                        ; preds = %L.LB1_328, %L.LB1_328.preheader
  %indvars.iv = phi i64 [ %72, %L.LB1_328.preheader ], [ %indvars.iv.next, %L.LB1_328 ]
  %.dY0002_330.0 = phi i32 [ %62, %L.LB1_328.preheader ], [ %91, %L.LB1_328 ]
  %73 = getelementptr i64, i64* %64, i64 %indvars.iv, !dbg !40
  %74 = getelementptr i64, i64* %65, i64 %indvars.iv, !dbg !40
  %75 = bitcast i64* %73 to <2 x i64>*, !dbg !40
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !dbg !40, !tbaa !28
  %77 = bitcast i64* %74 to <2 x i64>*, !dbg !40
  store <2 x i64> %76, <2 x i64>* %77, align 8, !dbg !40, !tbaa !30
  %78 = getelementptr i64, i64* %66, i64 %indvars.iv, !dbg !41
  %79 = getelementptr i64, i64* %67, i64 %indvars.iv, !dbg !41
  %80 = bitcast i64* %78 to <2 x i64>*, !dbg !41
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !dbg !41, !tbaa !28
  %82 = bitcast i64* %79 to <2 x i64>*, !dbg !41
  store <2 x i64> %81, <2 x i64>* %82, align 8, !dbg !41, !tbaa !30
  %83 = getelementptr i64, i64* %68, i64 %indvars.iv, !dbg !42
  %84 = getelementptr i64, i64* %69, i64 %indvars.iv, !dbg !42
  %85 = bitcast i64* %83 to <2 x i64>*, !dbg !42
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !dbg !42, !tbaa !28
  %87 = bitcast i64* %84 to <2 x i64>*, !dbg !42
  store <2 x i64> %86, <2 x i64>* %87, align 8, !dbg !42, !tbaa !30
  %88 = getelementptr i64, i64* %70, i64 %indvars.iv, !dbg !43
  %89 = load i64, i64* %88, align 8, !dbg !43, !tbaa !28
  %90 = getelementptr i64, i64* %71, i64 %indvars.iv, !dbg !43
  store i64 %89, i64* %90, align 8, !dbg !43, !tbaa !30
  %indvars.iv.next = add nsw i64 %indvars.iv, 7, !dbg !44
  %91 = add nsw i32 %.dY0002_330.0, -1, !dbg !44
  %92 = icmp sgt i32 %.dY0002_330.0, 1, !dbg !44
  br i1 %92, label %L.LB1_328, label %L.LB1_316, !dbg !44

L.LB1_322:                                        ; preds = %L.LB1_395
  %93 = icmp sgt i32 %4, -1, !dbg !45
  br i1 %93, label %L.LB1_332, label %L.LB1_399, !dbg !45

L.LB1_399:                                        ; preds = %L.LB1_322
  %94 = sub nsw i32 1, %1, !dbg !45
  %95 = mul nsw i32 %4, %94, !dbg !45
  %96 = add nsw i32 %95, 1, !dbg !45
  %phitmp = sext i32 %96 to i64
  br label %L.LB1_332

L.LB1_332:                                        ; preds = %L.LB1_399, %L.LB1_322, %L.LB1_396
  %ix_306.0 = phi i64 [ 1, %L.LB1_322 ], [ %phitmp, %L.LB1_399 ], [ 1, %L.LB1_396 ]
  %97 = bitcast i64* %incy to i32*, !dbg !46
  %98 = load i32, i32* %97, align 4, !dbg !46, !tbaa !22
  %99 = icmp sgt i32 %98, -1, !dbg !46
  br i1 %99, label %L.LB1_333, label %L.LB1_400, !dbg !46

L.LB1_400:                                        ; preds = %L.LB1_332
  %100 = sub nsw i32 1, %1, !dbg !46
  %101 = mul nsw i32 %98, %100, !dbg !46
  %102 = add nsw i32 %101, 1, !dbg !46
  %phitmp15 = sext i32 %102 to i64
  br label %L.LB1_333

L.LB1_333:                                        ; preds = %L.LB1_400, %L.LB1_332
  %iy_307.0 = phi i64 [ 1, %L.LB1_332 ], [ %phitmp15, %L.LB1_400 ]
  %103 = getelementptr i64, i64* %dx, i64 -1
  %104 = getelementptr i64, i64* %dy, i64 -1
  %105 = sext i32 %4 to i64, !dbg !47
  %106 = sext i32 %98 to i64, !dbg !47
  %107 = xor i32 %1, -1, !dbg !47
  %108 = icmp sgt i32 %107, -2, !dbg !47
  %smax = select i1 %108, i32 %107, i32 -2, !dbg !47
  %109 = add i32 %1, %smax, !dbg !47
  %110 = add i32 %109, 1, !dbg !47
  %111 = zext i32 %110 to i64, !dbg !47
  %112 = add nuw nsw i64 %111, 1, !dbg !47
  %min.iters.check = icmp ult i64 %112, 4, !dbg !47
  br i1 %min.iters.check, label %L.LB1_334.preheader, label %vector.scevcheck, !dbg !47

vector.scevcheck:                                 ; preds = %L.LB1_333
  %ident.check = icmp ne i32 %4, 1, !dbg !47
  %ident.check18 = icmp ne i32 %98, 1, !dbg !47
  %113 = or i1 %ident.check, %ident.check18, !dbg !47
  br i1 %113, label %L.LB1_334.preheader, label %vector.ph, !dbg !47

vector.ph:                                        ; preds = %vector.scevcheck
  %114 = add i32 %109, 2, !dbg !47
  %115 = and i32 %114, 3, !dbg !47
  %n.mod.vf = zext i32 %115 to i64, !dbg !47
  %n.vec = sub nsw i64 %112, %n.mod.vf, !dbg !47
  %116 = mul i64 %n.vec, %106, !dbg !47
  %ind.end = add i64 %iy_307.0, %116, !dbg !47
  %117 = mul i64 %n.vec, %105, !dbg !47
  %ind.end20 = add i64 %ix_306.0, %117, !dbg !47
  %cast.crd = trunc i64 %n.vec to i32, !dbg !47
  %ind.end22 = sub i32 %1, %cast.crd, !dbg !47
  br label %vector.body, !dbg !47

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %118 = mul i64 %index, %106
  %119 = add i64 %iy_307.0, %118
  %120 = mul i64 %index, %105
  %121 = add i64 %ix_306.0, %120
  %122 = getelementptr i64, i64* %103, i64 %121, !dbg !48
  %123 = bitcast i64* %122 to <2 x i64>*, !dbg !48
  %wide.load = load <2 x i64>, <2 x i64>* %123, align 8, !dbg !48, !tbaa !28
  %124 = getelementptr i64, i64* %122, i64 2, !dbg !48
  %125 = bitcast i64* %124 to <2 x i64>*, !dbg !48
  %wide.load40 = load <2 x i64>, <2 x i64>* %125, align 8, !dbg !48, !tbaa !28
  %126 = getelementptr i64, i64* %104, i64 %119, !dbg !48
  %127 = bitcast i64* %126 to <2 x i64>*, !dbg !48
  store <2 x i64> %wide.load, <2 x i64>* %127, align 8, !dbg !48, !tbaa !30
  %128 = getelementptr i64, i64* %126, i64 2, !dbg !48
  %129 = bitcast i64* %128 to <2 x i64>*, !dbg !48
  store <2 x i64> %wide.load40, <2 x i64>* %129, align 8, !dbg !48, !tbaa !30
  %index.next = add i64 %index, 4
  %130 = icmp eq i64 %index.next, %n.vec
  br i1 %130, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i32 %115, 0
  br i1 %cmp.n, label %L.LB1_316, label %L.LB1_334.preheader, !dbg !47

L.LB1_334.preheader:                              ; preds = %middle.block, %vector.scevcheck, %L.LB1_333
  %indvars.iv13.ph = phi i64 [ %iy_307.0, %vector.scevcheck ], [ %iy_307.0, %L.LB1_333 ], [ %ind.end, %middle.block ]
  %indvars.iv11.ph = phi i64 [ %ix_306.0, %vector.scevcheck ], [ %ix_306.0, %L.LB1_333 ], [ %ind.end20, %middle.block ]
  %.dY0003_336.0.ph = phi i32 [ %1, %vector.scevcheck ], [ %1, %L.LB1_333 ], [ %ind.end22, %middle.block ]
  br label %L.LB1_334, !dbg !48

L.LB1_334:                                        ; preds = %L.LB1_334, %L.LB1_334.preheader
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %L.LB1_334 ], [ %indvars.iv13.ph, %L.LB1_334.preheader ]
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %L.LB1_334 ], [ %indvars.iv11.ph, %L.LB1_334.preheader ]
  %.dY0003_336.0 = phi i32 [ %134, %L.LB1_334 ], [ %.dY0003_336.0.ph, %L.LB1_334.preheader ]
  %131 = getelementptr i64, i64* %103, i64 %indvars.iv11, !dbg !48
  %132 = load i64, i64* %131, align 8, !dbg !48, !tbaa !28
  %133 = getelementptr i64, i64* %104, i64 %indvars.iv13, !dbg !48
  store i64 %132, i64* %133, align 8, !dbg !48, !tbaa !30
  %indvars.iv.next12 = add i64 %indvars.iv11, %105, !dbg !50
  %indvars.iv.next14 = add i64 %indvars.iv13, %106, !dbg !51
  %134 = add nsw i32 %.dY0003_336.0, -1, !dbg !52
  %135 = icmp sgt i32 %.dY0003_336.0, 1, !dbg !52
  br i1 %135, label %L.LB1_334, label %L.LB1_316, !dbg !52, !llvm.loop !53

L.LB1_316:                                        ; preds = %L.LB1_334, %middle.block, %L.LB1_328, %L.LB1_323, %L.LB1_325, %L.entry
  ret void, !dbg !54
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "dcopy.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "dcopy", scope: !2, file: !3, line: 83, type: !6, scopeLine: 83, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !9, !8, !9, !8}
!8 = !DIBasicType(name: "integer", size: 32, align: 32, encoding: DW_ATE_signed)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, align: 64, elements: !11)
!10 = !DIBasicType(name: "double precision", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !{!12}
!12 = !DISubrange(count: 0, lowerBound: 1)
!13 = !DILocation(line: 105, column: 1, scope: !14)
!14 = !DILexicalBlock(scope: !5, file: !3, line: 83, column: 1)
!15 = !{!16, !16, i64 0}
!16 = !{!"t1.2", !17, i64 0}
!17 = !{!"unlimited ptr", !18, i64 0}
!18 = !{!"Flang FAA 1"}
!19 = !DILocation(line: 106, column: 1, scope: !14)
!20 = !{!21, !21, i64 0}
!21 = !{!"t1.4", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"t1.6", !17, i64 0}
!24 = !DILocation(line: 113, column: 1, scope: !14)
!25 = !DILocation(line: 114, column: 1, scope: !14)
!26 = !DILocation(line: 115, column: 1, scope: !14)
!27 = !DILocation(line: 116, column: 1, scope: !14)
!28 = !{!29, !29, i64 0}
!29 = !{!"t1.b", !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"t1.e", !17, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !DILocation(line: 117, column: 1, scope: !14)
!35 = distinct !{!35, !36, !33}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !DILocation(line: 118, column: 1, scope: !14)
!38 = !DILocation(line: 120, column: 1, scope: !14)
!39 = !DILocation(line: 121, column: 1, scope: !14)
!40 = !DILocation(line: 122, column: 1, scope: !14)
!41 = !DILocation(line: 124, column: 1, scope: !14)
!42 = !DILocation(line: 126, column: 1, scope: !14)
!43 = !DILocation(line: 128, column: 1, scope: !14)
!44 = !DILocation(line: 129, column: 1, scope: !14)
!45 = !DILocation(line: 137, column: 1, scope: !14)
!46 = !DILocation(line: 138, column: 1, scope: !14)
!47 = !DILocation(line: 139, column: 1, scope: !14)
!48 = !DILocation(line: 140, column: 1, scope: !14)
!49 = distinct !{!49, !33}
!50 = !DILocation(line: 141, column: 1, scope: !14)
!51 = !DILocation(line: 142, column: 1, scope: !14)
!52 = !DILocation(line: 143, column: 1, scope: !14)
!53 = distinct !{!53, !33}
!54 = !DILocation(line: 146, column: 1, scope: !14)
