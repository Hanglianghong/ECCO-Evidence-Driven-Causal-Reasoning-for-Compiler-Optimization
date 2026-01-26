; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/120.bc'
source_filename = "/home/cec/src/install/BT/CMakeFiles/BT.dir/src/add.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timeron = external global i32, align 4
@grid_points = external global [3 x i32], align 4
@u = external global [102 x [103 x [103 x [5 x double]]]], align 16
@rhs = external global [102 x [103 x [103 x [5 x double]]]], align 16

; Function Attrs: nounwind uwtable
define void @add() #0 !dbg !6 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !10, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i32* %k, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i32* %m, metadata !17, metadata !DIExpression()), !dbg !18
  %1 = load i32, i32* @timeron, align 4, !dbg !19
  %2 = icmp ne i32 %1, 0, !dbg !19
  br i1 %2, label %3, label %4, !dbg !21

3:                                                ; preds = %0
  call void @timer_start(i32 11), !dbg !22
  br label %4, !dbg !22

4:                                                ; preds = %3, %0
  store i32 1, i32* %k, align 4, !dbg !23
  br label %5, !dbg !25

5:                                                ; preds = %78, %4
  %6 = load i32, i32* %k, align 4, !dbg !26
  %7 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 2), align 4, !dbg !28
  %8 = sub nsw i32 %7, 2, !dbg !29
  %9 = icmp sle i32 %6, %8, !dbg !30
  br i1 %9, label %10, label %81, !dbg !31

10:                                               ; preds = %5
  store i32 1, i32* %j, align 4, !dbg !32
  br label %11, !dbg !35

11:                                               ; preds = %74, %10
  %12 = load i32, i32* %j, align 4, !dbg !36
  %13 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 1), align 4, !dbg !38
  %14 = sub nsw i32 %13, 2, !dbg !39
  %15 = icmp sle i32 %12, %14, !dbg !40
  br i1 %15, label %16, label %77, !dbg !41

16:                                               ; preds = %11
  store i32 1, i32* %i, align 4, !dbg !42
  br label %17, !dbg !45

17:                                               ; preds = %70, %16
  %18 = load i32, i32* %i, align 4, !dbg !46
  %19 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @grid_points, i64 0, i64 0), align 4, !dbg !48
  %20 = sub nsw i32 %19, 2, !dbg !49
  %21 = icmp sle i32 %18, %20, !dbg !50
  br i1 %21, label %22, label %73, !dbg !51

22:                                               ; preds = %17
  store i32 0, i32* %m, align 4, !dbg !52
  br label %23, !dbg !55

23:                                               ; preds = %66, %22
  %24 = load i32, i32* %m, align 4, !dbg !56
  %25 = icmp slt i32 %24, 5, !dbg !58
  br i1 %25, label %26, label %69, !dbg !59

26:                                               ; preds = %23
  %27 = load i32, i32* %m, align 4, !dbg !60
  %28 = sext i32 %27 to i64, !dbg !62
  %29 = load i32, i32* %i, align 4, !dbg !63
  %30 = sext i32 %29 to i64, !dbg !62
  %31 = load i32, i32* %j, align 4, !dbg !64
  %32 = sext i32 %31 to i64, !dbg !62
  %33 = load i32, i32* %k, align 4, !dbg !65
  %34 = sext i32 %33 to i64, !dbg !62
  %35 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %34, !dbg !62
  %36 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %35, i64 0, i64 %32, !dbg !62
  %37 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %36, i64 0, i64 %30, !dbg !62
  %38 = getelementptr inbounds [5 x double], [5 x double]* %37, i64 0, i64 %28, !dbg !62
  %39 = load double, double* %38, align 8, !dbg !62
  %40 = load i32, i32* %m, align 4, !dbg !66
  %41 = sext i32 %40 to i64, !dbg !67
  %42 = load i32, i32* %i, align 4, !dbg !68
  %43 = sext i32 %42 to i64, !dbg !67
  %44 = load i32, i32* %j, align 4, !dbg !69
  %45 = sext i32 %44 to i64, !dbg !67
  %46 = load i32, i32* %k, align 4, !dbg !70
  %47 = sext i32 %46 to i64, !dbg !67
  %48 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %47, !dbg !67
  %49 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %48, i64 0, i64 %45, !dbg !67
  %50 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %49, i64 0, i64 %43, !dbg !67
  %51 = getelementptr inbounds [5 x double], [5 x double]* %50, i64 0, i64 %41, !dbg !67
  %52 = load double, double* %51, align 8, !dbg !67
  %53 = fadd double %39, %52, !dbg !71
  %54 = load i32, i32* %m, align 4, !dbg !72
  %55 = sext i32 %54 to i64, !dbg !73
  %56 = load i32, i32* %i, align 4, !dbg !74
  %57 = sext i32 %56 to i64, !dbg !73
  %58 = load i32, i32* %j, align 4, !dbg !75
  %59 = sext i32 %58 to i64, !dbg !73
  %60 = load i32, i32* %k, align 4, !dbg !76
  %61 = sext i32 %60 to i64, !dbg !73
  %62 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %61, !dbg !73
  %63 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %62, i64 0, i64 %59, !dbg !73
  %64 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %63, i64 0, i64 %57, !dbg !73
  %65 = getelementptr inbounds [5 x double], [5 x double]* %64, i64 0, i64 %55, !dbg !73
  store double %53, double* %65, align 8, !dbg !77
  br label %66, !dbg !78

66:                                               ; preds = %26
  %67 = load i32, i32* %m, align 4, !dbg !79
  %68 = add nsw i32 %67, 1, !dbg !79
  store i32 %68, i32* %m, align 4, !dbg !79
  br label %23, !dbg !80

69:                                               ; preds = %23
  br label %70, !dbg !81

70:                                               ; preds = %69
  %71 = load i32, i32* %i, align 4, !dbg !82
  %72 = add nsw i32 %71, 1, !dbg !82
  store i32 %72, i32* %i, align 4, !dbg !82
  br label %17, !dbg !83

73:                                               ; preds = %17
  br label %74, !dbg !84

74:                                               ; preds = %73
  %75 = load i32, i32* %j, align 4, !dbg !85
  %76 = add nsw i32 %75, 1, !dbg !85
  store i32 %76, i32* %j, align 4, !dbg !85
  br label %11, !dbg !86

77:                                               ; preds = %11
  br label %78, !dbg !87

78:                                               ; preds = %77
  %79 = load i32, i32* %k, align 4, !dbg !88
  %80 = add nsw i32 %79, 1, !dbg !88
  store i32 %80, i32* %k, align 4, !dbg !88
  br label %5, !dbg !89

81:                                               ; preds = %5
  %82 = load i32, i32* @timeron, align 4, !dbg !90
  %83 = icmp ne i32 %82, 0, !dbg !90
  br i1 %83, label %84, label %85, !dbg !92

84:                                               ; preds = %81
  call void @timer_stop(i32 11), !dbg !93
  br label %85, !dbg !93

85:                                               ; preds = %84, %81
  ret void, !dbg !94
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @timer_start(i32) #2

declare void @timer_stop(i32) #2


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "BT/CMakeFiles/BT.dir/src/add.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "add", scope: !7, file: !7, line: 40, type: !8, scopeLine: 41, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/BT/src/add.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 42, type: !11)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DILocation(line: 42, column: 7, scope: !6)
!13 = !DILocalVariable(name: "j", scope: !6, file: !7, line: 42, type: !11)
!14 = !DILocation(line: 42, column: 10, scope: !6)
!15 = !DILocalVariable(name: "k", scope: !6, file: !7, line: 42, type: !11)
!16 = !DILocation(line: 42, column: 13, scope: !6)
!17 = !DILocalVariable(name: "m", scope: !6, file: !7, line: 42, type: !11)
!18 = !DILocation(line: 42, column: 16, scope: !6)
!19 = !DILocation(line: 44, column: 7, scope: !20)
!20 = distinct !DILexicalBlock(scope: !6, file: !7, line: 44, column: 7)
!21 = !DILocation(line: 44, column: 7, scope: !6)
!22 = !DILocation(line: 44, column: 16, scope: !20)
!23 = !DILocation(line: 45, column: 10, scope: !24)
!24 = distinct !DILexicalBlock(scope: !6, file: !7, line: 45, column: 3)
!25 = !DILocation(line: 45, column: 8, scope: !24)
!26 = !DILocation(line: 45, column: 15, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !7, line: 45, column: 3)
!28 = !DILocation(line: 45, column: 20, scope: !27)
!29 = !DILocation(line: 45, column: 34, scope: !27)
!30 = !DILocation(line: 45, column: 17, scope: !27)
!31 = !DILocation(line: 45, column: 3, scope: !24)
!32 = !DILocation(line: 46, column: 12, scope: !33)
!33 = distinct !DILexicalBlock(scope: !34, file: !7, line: 46, column: 5)
!34 = distinct !DILexicalBlock(scope: !27, file: !7, line: 45, column: 43)
!35 = !DILocation(line: 46, column: 10, scope: !33)
!36 = !DILocation(line: 46, column: 17, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !7, line: 46, column: 5)
!38 = !DILocation(line: 46, column: 22, scope: !37)
!39 = !DILocation(line: 46, column: 36, scope: !37)
!40 = !DILocation(line: 46, column: 19, scope: !37)
!41 = !DILocation(line: 46, column: 5, scope: !33)
!42 = !DILocation(line: 47, column: 14, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !7, line: 47, column: 7)
!44 = distinct !DILexicalBlock(scope: !37, file: !7, line: 46, column: 45)
!45 = !DILocation(line: 47, column: 12, scope: !43)
!46 = !DILocation(line: 47, column: 19, scope: !47)
!47 = distinct !DILexicalBlock(scope: !43, file: !7, line: 47, column: 7)
!48 = !DILocation(line: 47, column: 24, scope: !47)
!49 = !DILocation(line: 47, column: 38, scope: !47)
!50 = !DILocation(line: 47, column: 21, scope: !47)
!51 = !DILocation(line: 47, column: 7, scope: !43)
!52 = !DILocation(line: 48, column: 16, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !7, line: 48, column: 9)
!54 = distinct !DILexicalBlock(scope: !47, file: !7, line: 47, column: 47)
!55 = !DILocation(line: 48, column: 14, scope: !53)
!56 = !DILocation(line: 48, column: 21, scope: !57)
!57 = distinct !DILexicalBlock(scope: !53, file: !7, line: 48, column: 9)
!58 = !DILocation(line: 48, column: 23, scope: !57)
!59 = !DILocation(line: 48, column: 9, scope: !53)
!60 = !DILocation(line: 49, column: 38, scope: !61)
!61 = distinct !DILexicalBlock(scope: !57, file: !7, line: 48, column: 33)
!62 = !DILocation(line: 49, column: 27, scope: !61)
!63 = !DILocation(line: 49, column: 35, scope: !61)
!64 = !DILocation(line: 49, column: 32, scope: !61)
!65 = !DILocation(line: 49, column: 29, scope: !61)
!66 = !DILocation(line: 49, column: 56, scope: !61)
!67 = !DILocation(line: 49, column: 43, scope: !61)
!68 = !DILocation(line: 49, column: 53, scope: !61)
!69 = !DILocation(line: 49, column: 50, scope: !61)
!70 = !DILocation(line: 49, column: 47, scope: !61)
!71 = !DILocation(line: 49, column: 41, scope: !61)
!72 = !DILocation(line: 49, column: 22, scope: !61)
!73 = !DILocation(line: 49, column: 11, scope: !61)
!74 = !DILocation(line: 49, column: 19, scope: !61)
!75 = !DILocation(line: 49, column: 16, scope: !61)
!76 = !DILocation(line: 49, column: 13, scope: !61)
!77 = !DILocation(line: 49, column: 25, scope: !61)
!78 = !DILocation(line: 50, column: 9, scope: !61)
!79 = !DILocation(line: 48, column: 29, scope: !57)
!80 = !DILocation(line: 48, column: 9, scope: !57)
!81 = !DILocation(line: 51, column: 7, scope: !54)
!82 = !DILocation(line: 47, column: 43, scope: !47)
!83 = !DILocation(line: 47, column: 7, scope: !47)
!84 = !DILocation(line: 52, column: 5, scope: !44)
!85 = !DILocation(line: 46, column: 41, scope: !37)
!86 = !DILocation(line: 46, column: 5, scope: !37)
!87 = !DILocation(line: 53, column: 3, scope: !34)
!88 = !DILocation(line: 45, column: 39, scope: !27)
!89 = !DILocation(line: 45, column: 3, scope: !27)
!90 = !DILocation(line: 54, column: 7, scope: !91)
!91 = distinct !DILexicalBlock(scope: !6, file: !7, line: 54, column: 7)
!92 = !DILocation(line: 54, column: 7, scope: !6)
!93 = !DILocation(line: 54, column: 16, scope: !91)
!94 = !DILocation(line: 55, column: 1, scope: !6)
