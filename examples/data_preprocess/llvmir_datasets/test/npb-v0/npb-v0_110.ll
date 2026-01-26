; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/110.bc'
source_filename = "/home/cec/src/install/SP/CMakeFiles/SP.dir/src/add.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@timeron = external global i32, align 4
@nz2 = external global i32, align 4
@ny2 = external global i32, align 4
@nx2 = external global i32, align 4
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
  call void @timer_start(i32 15), !dbg !22
  br label %4, !dbg !22

4:                                                ; preds = %3, %0
  store i32 1, i32* %k, align 4, !dbg !23
  br label %5, !dbg !25

5:                                                ; preds = %75, %4
  %6 = load i32, i32* %k, align 4, !dbg !26
  %7 = load i32, i32* @nz2, align 4, !dbg !28
  %8 = icmp sle i32 %6, %7, !dbg !29
  br i1 %8, label %9, label %78, !dbg !30

9:                                                ; preds = %5
  store i32 1, i32* %j, align 4, !dbg !31
  br label %10, !dbg !34

10:                                               ; preds = %71, %9
  %11 = load i32, i32* %j, align 4, !dbg !35
  %12 = load i32, i32* @ny2, align 4, !dbg !37
  %13 = icmp sle i32 %11, %12, !dbg !38
  br i1 %13, label %14, label %74, !dbg !39

14:                                               ; preds = %10
  store i32 1, i32* %i, align 4, !dbg !40
  br label %15, !dbg !43

15:                                               ; preds = %67, %14
  %16 = load i32, i32* %i, align 4, !dbg !44
  %17 = load i32, i32* @nx2, align 4, !dbg !46
  %18 = icmp sle i32 %16, %17, !dbg !47
  br i1 %18, label %19, label %70, !dbg !48

19:                                               ; preds = %15
  store i32 0, i32* %m, align 4, !dbg !49
  br label %20, !dbg !52

20:                                               ; preds = %63, %19
  %21 = load i32, i32* %m, align 4, !dbg !53
  %22 = icmp slt i32 %21, 5, !dbg !55
  br i1 %22, label %23, label %66, !dbg !56

23:                                               ; preds = %20
  %24 = load i32, i32* %m, align 4, !dbg !57
  %25 = sext i32 %24 to i64, !dbg !59
  %26 = load i32, i32* %i, align 4, !dbg !60
  %27 = sext i32 %26 to i64, !dbg !59
  %28 = load i32, i32* %j, align 4, !dbg !61
  %29 = sext i32 %28 to i64, !dbg !59
  %30 = load i32, i32* %k, align 4, !dbg !62
  %31 = sext i32 %30 to i64, !dbg !59
  %32 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %31, !dbg !59
  %33 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %32, i64 0, i64 %29, !dbg !59
  %34 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %33, i64 0, i64 %27, !dbg !59
  %35 = getelementptr inbounds [5 x double], [5 x double]* %34, i64 0, i64 %25, !dbg !59
  %36 = load double, double* %35, align 8, !dbg !59
  %37 = load i32, i32* %m, align 4, !dbg !63
  %38 = sext i32 %37 to i64, !dbg !64
  %39 = load i32, i32* %i, align 4, !dbg !65
  %40 = sext i32 %39 to i64, !dbg !64
  %41 = load i32, i32* %j, align 4, !dbg !66
  %42 = sext i32 %41 to i64, !dbg !64
  %43 = load i32, i32* %k, align 4, !dbg !67
  %44 = sext i32 %43 to i64, !dbg !64
  %45 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @rhs, i64 0, i64 %44, !dbg !64
  %46 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %45, i64 0, i64 %42, !dbg !64
  %47 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %46, i64 0, i64 %40, !dbg !64
  %48 = getelementptr inbounds [5 x double], [5 x double]* %47, i64 0, i64 %38, !dbg !64
  %49 = load double, double* %48, align 8, !dbg !64
  %50 = fadd double %36, %49, !dbg !68
  %51 = load i32, i32* %m, align 4, !dbg !69
  %52 = sext i32 %51 to i64, !dbg !70
  %53 = load i32, i32* %i, align 4, !dbg !71
  %54 = sext i32 %53 to i64, !dbg !70
  %55 = load i32, i32* %j, align 4, !dbg !72
  %56 = sext i32 %55 to i64, !dbg !70
  %57 = load i32, i32* %k, align 4, !dbg !73
  %58 = sext i32 %57 to i64, !dbg !70
  %59 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %58, !dbg !70
  %60 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %59, i64 0, i64 %56, !dbg !70
  %61 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %60, i64 0, i64 %54, !dbg !70
  %62 = getelementptr inbounds [5 x double], [5 x double]* %61, i64 0, i64 %52, !dbg !70
  store double %50, double* %62, align 8, !dbg !74
  br label %63, !dbg !75

63:                                               ; preds = %23
  %64 = load i32, i32* %m, align 4, !dbg !76
  %65 = add nsw i32 %64, 1, !dbg !76
  store i32 %65, i32* %m, align 4, !dbg !76
  br label %20, !dbg !77

66:                                               ; preds = %20
  br label %67, !dbg !78

67:                                               ; preds = %66
  %68 = load i32, i32* %i, align 4, !dbg !79
  %69 = add nsw i32 %68, 1, !dbg !79
  store i32 %69, i32* %i, align 4, !dbg !79
  br label %15, !dbg !80

70:                                               ; preds = %15
  br label %71, !dbg !81

71:                                               ; preds = %70
  %72 = load i32, i32* %j, align 4, !dbg !82
  %73 = add nsw i32 %72, 1, !dbg !82
  store i32 %73, i32* %j, align 4, !dbg !82
  br label %10, !dbg !83

74:                                               ; preds = %10
  br label %75, !dbg !84

75:                                               ; preds = %74
  %76 = load i32, i32* %k, align 4, !dbg !85
  %77 = add nsw i32 %76, 1, !dbg !85
  store i32 %77, i32* %k, align 4, !dbg !85
  br label %5, !dbg !86

78:                                               ; preds = %5
  %79 = load i32, i32* @timeron, align 4, !dbg !87
  %80 = icmp ne i32 %79, 0, !dbg !87
  br i1 %80, label %81, label %82, !dbg !89

81:                                               ; preds = %78
  call void @timer_stop(i32 15), !dbg !90
  br label %82, !dbg !90

82:                                               ; preds = %81, %78
  ret void, !dbg !91
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @timer_start(i32) #2

declare void @timer_stop(i32) #2


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "SP/CMakeFiles/SP.dir/src/add.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "add", scope: !7, file: !7, line: 39, type: !8, scopeLine: 40, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/SP/src/add.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 41, type: !11)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DILocation(line: 41, column: 7, scope: !6)
!13 = !DILocalVariable(name: "j", scope: !6, file: !7, line: 41, type: !11)
!14 = !DILocation(line: 41, column: 10, scope: !6)
!15 = !DILocalVariable(name: "k", scope: !6, file: !7, line: 41, type: !11)
!16 = !DILocation(line: 41, column: 13, scope: !6)
!17 = !DILocalVariable(name: "m", scope: !6, file: !7, line: 41, type: !11)
!18 = !DILocation(line: 41, column: 16, scope: !6)
!19 = !DILocation(line: 43, column: 7, scope: !20)
!20 = distinct !DILexicalBlock(scope: !6, file: !7, line: 43, column: 7)
!21 = !DILocation(line: 43, column: 7, scope: !6)
!22 = !DILocation(line: 43, column: 16, scope: !20)
!23 = !DILocation(line: 44, column: 10, scope: !24)
!24 = distinct !DILexicalBlock(scope: !6, file: !7, line: 44, column: 3)
!25 = !DILocation(line: 44, column: 8, scope: !24)
!26 = !DILocation(line: 44, column: 15, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !7, line: 44, column: 3)
!28 = !DILocation(line: 44, column: 20, scope: !27)
!29 = !DILocation(line: 44, column: 17, scope: !27)
!30 = !DILocation(line: 44, column: 3, scope: !24)
!31 = !DILocation(line: 45, column: 12, scope: !32)
!32 = distinct !DILexicalBlock(scope: !33, file: !7, line: 45, column: 5)
!33 = distinct !DILexicalBlock(scope: !27, file: !7, line: 44, column: 30)
!34 = !DILocation(line: 45, column: 10, scope: !32)
!35 = !DILocation(line: 45, column: 17, scope: !36)
!36 = distinct !DILexicalBlock(scope: !32, file: !7, line: 45, column: 5)
!37 = !DILocation(line: 45, column: 22, scope: !36)
!38 = !DILocation(line: 45, column: 19, scope: !36)
!39 = !DILocation(line: 45, column: 5, scope: !32)
!40 = !DILocation(line: 46, column: 14, scope: !41)
!41 = distinct !DILexicalBlock(scope: !42, file: !7, line: 46, column: 7)
!42 = distinct !DILexicalBlock(scope: !36, file: !7, line: 45, column: 32)
!43 = !DILocation(line: 46, column: 12, scope: !41)
!44 = !DILocation(line: 46, column: 19, scope: !45)
!45 = distinct !DILexicalBlock(scope: !41, file: !7, line: 46, column: 7)
!46 = !DILocation(line: 46, column: 24, scope: !45)
!47 = !DILocation(line: 46, column: 21, scope: !45)
!48 = !DILocation(line: 46, column: 7, scope: !41)
!49 = !DILocation(line: 47, column: 16, scope: !50)
!50 = distinct !DILexicalBlock(scope: !51, file: !7, line: 47, column: 9)
!51 = distinct !DILexicalBlock(scope: !45, file: !7, line: 46, column: 34)
!52 = !DILocation(line: 47, column: 14, scope: !50)
!53 = !DILocation(line: 47, column: 21, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !7, line: 47, column: 9)
!55 = !DILocation(line: 47, column: 23, scope: !54)
!56 = !DILocation(line: 47, column: 9, scope: !50)
!57 = !DILocation(line: 48, column: 38, scope: !58)
!58 = distinct !DILexicalBlock(scope: !54, file: !7, line: 47, column: 33)
!59 = !DILocation(line: 48, column: 27, scope: !58)
!60 = !DILocation(line: 48, column: 35, scope: !58)
!61 = !DILocation(line: 48, column: 32, scope: !58)
!62 = !DILocation(line: 48, column: 29, scope: !58)
!63 = !DILocation(line: 48, column: 56, scope: !58)
!64 = !DILocation(line: 48, column: 43, scope: !58)
!65 = !DILocation(line: 48, column: 53, scope: !58)
!66 = !DILocation(line: 48, column: 50, scope: !58)
!67 = !DILocation(line: 48, column: 47, scope: !58)
!68 = !DILocation(line: 48, column: 41, scope: !58)
!69 = !DILocation(line: 48, column: 22, scope: !58)
!70 = !DILocation(line: 48, column: 11, scope: !58)
!71 = !DILocation(line: 48, column: 19, scope: !58)
!72 = !DILocation(line: 48, column: 16, scope: !58)
!73 = !DILocation(line: 48, column: 13, scope: !58)
!74 = !DILocation(line: 48, column: 25, scope: !58)
!75 = !DILocation(line: 49, column: 9, scope: !58)
!76 = !DILocation(line: 47, column: 29, scope: !54)
!77 = !DILocation(line: 47, column: 9, scope: !54)
!78 = !DILocation(line: 50, column: 7, scope: !51)
!79 = !DILocation(line: 46, column: 30, scope: !45)
!80 = !DILocation(line: 46, column: 7, scope: !45)
!81 = !DILocation(line: 51, column: 5, scope: !42)
!82 = !DILocation(line: 45, column: 28, scope: !36)
!83 = !DILocation(line: 45, column: 5, scope: !36)
!84 = !DILocation(line: 52, column: 3, scope: !33)
!85 = !DILocation(line: 44, column: 26, scope: !27)
!86 = !DILocation(line: 44, column: 3, scope: !27)
!87 = !DILocation(line: 53, column: 7, scope: !88)
!88 = distinct !DILexicalBlock(scope: !6, file: !7, line: 53, column: 7)
!89 = !DILocation(line: 53, column: 7, scope: !6)
!90 = !DILocation(line: 53, column: 16, scope: !88)
!91 = !DILocation(line: 54, column: 1, scope: !6)
