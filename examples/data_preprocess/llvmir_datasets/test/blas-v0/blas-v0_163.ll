; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/blas-v0/contents/blas-v0/163.bc'
source_filename = "/tmp/lsame-c6fa89.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind
define signext i32 @lsame_(i64* %ca, i64* %cb, i32 %.U0002.arg, i32 %.U0003.arg) local_unnamed_addr #0 !dbg !5 {
L.entry:
  %0 = bitcast i64* %ca to i8*, !dbg !11
  %1 = load volatile i8, i8* %0, align 1, !dbg !11, !tbaa !13
  %2 = bitcast i64* %cb to i8*, !dbg !11
  %3 = load volatile i8, i8* %2, align 1, !dbg !11, !tbaa !13
  %4 = icmp eq i8 %1, %3, !dbg !11
  %5 = sext i1 %4 to i32, !dbg !11
  %6 = and i32 %5, 1, !dbg !16
  %7 = icmp eq i32 %6, 0, !dbg !16
  br i1 %7, label %L.LB1_353, label %L.LB1_319, !dbg !16

L.LB1_353:                                        ; preds = %L.entry
  %8 = load volatile i8, i8* %0, align 1, !dbg !17, !tbaa !13
  %9 = zext i8 %8 to i32, !dbg !17
  %10 = load volatile i8, i8* %2, align 1, !dbg !18, !tbaa !13
  %11 = zext i8 %10 to i32, !dbg !18
  %.off = add i8 %8, -97, !dbg !19
  %12 = icmp ugt i8 %.off, 25, !dbg !19
  %13 = add nsw i32 %9, -32, !dbg !19
  %spec.select = select i1 %12, i32 %9, i32 %13, !dbg !19
  %.off3 = add i8 %10, -97, !dbg !20
  %14 = icmp ugt i8 %.off3, 25, !dbg !20
  %15 = add nsw i32 %11, -32, !dbg !20
  %intb_302.0 = select i1 %14, i32 %11, i32 %15, !dbg !20
  %16 = icmp eq i32 %spec.select, %intb_302.0, !dbg !21
  %17 = sext i1 %16 to i32, !dbg !21
  br label %L.LB1_319

L.LB1_319:                                        ; preds = %L.LB1_353, %L.entry
  %lsame_300.0 = phi i32 [ %5, %L.entry ], [ %17, %L.LB1_353 ]
  ret i32 %lsame_300.0, !dbg !22
}


!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 1, !"Debug Info Version", i32 3}
!2 = distinct !DICompileUnit(language: DW_LANG_Fortran90, file: !3, producer: " F90 Flang - 1.5 2017-05-01", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !4, globals: !4, imports: !4)
!3 = !DIFile(filename: "lsame.f", directory: "/home/shoshijak/Documents/blas_ir/BLAS-3.8.0")
!4 = !{}
!5 = distinct !DISubprogram(name: "lsame", scope: !2, file: !3, line: 54, type: !6, scopeLine: 54, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!6 = !DISubroutineType(types: !7)
!7 = !{!8, !10, !10}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIBasicType(name: "logical", size: 32, align: 32, encoding: DW_ATE_boolean)
!10 = !DIBasicType(name: "character", size: 8, align: 8, encoding: DW_ATE_signed)
!11 = !DILocation(line: 76, column: 1, scope: !12)
!12 = !DILexicalBlock(scope: !5, file: !3, line: 54, column: 1)
!13 = !{!14, !14, i64 0, i64 0}
!14 = !{!"unlimited ptr", !15}
!15 = !{!"Flang FAA 1"}
!16 = !DILocation(line: 77, column: 1, scope: !12)
!17 = !DILocation(line: 88, column: 1, scope: !12)
!18 = !DILocation(line: 89, column: 1, scope: !12)
!19 = !DILocation(line: 96, column: 1, scope: !12)
!20 = !DILocation(line: 97, column: 1, scope: !12)
!21 = !DILocation(line: 119, column: 1, scope: !12)
!22 = !DILocation(line: 125, column: 1, scope: !12)
