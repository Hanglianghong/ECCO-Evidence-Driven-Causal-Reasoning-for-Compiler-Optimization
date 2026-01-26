; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/112.bc'
source_filename = "/home/cec/src/install/LU/CMakeFiles/LU.dir/src/error.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@errnm = external global [5 x double], align 16
@nz = external global i32, align 4
@jst = external global i32, align 4
@jend = external global i32, align 4
@ist = external global i32, align 4
@iend = external global i32, align 4
@u = external global [102 x [103 x [103 x [5 x double]]]], align 16
@nx0 = external global i32, align 4
@ny0 = external global i32, align 4
@nz0 = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @error() #0 !dbg !6 {
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca double, align 8
  %u000ijk = alloca [5 x double], align 16
  call void @llvm.dbg.declare(metadata i32* %i, metadata !10, metadata !DIExpression()), !dbg !12
  call void @llvm.dbg.declare(metadata i32* %j, metadata !13, metadata !DIExpression()), !dbg !14
  call void @llvm.dbg.declare(metadata i32* %k, metadata !15, metadata !DIExpression()), !dbg !16
  call void @llvm.dbg.declare(metadata i32* %m, metadata !17, metadata !DIExpression()), !dbg !18
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !19, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata [5 x double]* %u000ijk, metadata !22, metadata !DIExpression()), !dbg !26
  store i32 0, i32* %m, align 4, !dbg !27
  br label %1, !dbg !29

1:                                                ; preds = %8, %0
  %2 = load i32, i32* %m, align 4, !dbg !30
  %3 = icmp slt i32 %2, 5, !dbg !32
  br i1 %3, label %4, label %11, !dbg !33

4:                                                ; preds = %1
  %5 = load i32, i32* %m, align 4, !dbg !34
  %6 = sext i32 %5 to i64, !dbg !36
  %7 = getelementptr inbounds [5 x double], [5 x double]* @errnm, i64 0, i64 %6, !dbg !36
  store double 0.000000e+00, double* %7, align 8, !dbg !37
  br label %8, !dbg !38

8:                                                ; preds = %4
  %9 = load i32, i32* %m, align 4, !dbg !39
  %10 = add nsw i32 %9, 1, !dbg !39
  store i32 %10, i32* %m, align 4, !dbg !39
  br label %1, !dbg !40

11:                                               ; preds = %1
  store i32 1, i32* %k, align 4, !dbg !41
  br label %12, !dbg !43

12:                                               ; preds = %79, %11
  %13 = load i32, i32* %k, align 4, !dbg !44
  %14 = load i32, i32* @nz, align 4, !dbg !46
  %15 = sub nsw i32 %14, 1, !dbg !47
  %16 = icmp slt i32 %13, %15, !dbg !48
  br i1 %16, label %17, label %82, !dbg !49

17:                                               ; preds = %12
  %18 = load i32, i32* @jst, align 4, !dbg !50
  store i32 %18, i32* %j, align 4, !dbg !53
  br label %19, !dbg !54

19:                                               ; preds = %75, %17
  %20 = load i32, i32* %j, align 4, !dbg !55
  %21 = load i32, i32* @jend, align 4, !dbg !57
  %22 = icmp slt i32 %20, %21, !dbg !58
  br i1 %22, label %23, label %78, !dbg !59

23:                                               ; preds = %19
  %24 = load i32, i32* @ist, align 4, !dbg !60
  store i32 %24, i32* %i, align 4, !dbg !63
  br label %25, !dbg !64

25:                                               ; preds = %71, %23
  %26 = load i32, i32* %i, align 4, !dbg !65
  %27 = load i32, i32* @iend, align 4, !dbg !67
  %28 = icmp slt i32 %26, %27, !dbg !68
  br i1 %28, label %29, label %74, !dbg !69

29:                                               ; preds = %25
  %30 = load i32, i32* %i, align 4, !dbg !70
  %31 = load i32, i32* %j, align 4, !dbg !72
  %32 = load i32, i32* %k, align 4, !dbg !73
  %33 = getelementptr inbounds [5 x double], [5 x double]* %u000ijk, i32 0, i32 0, !dbg !74
  call void @exact(i32 %30, i32 %31, i32 %32, double* %33), !dbg !75
  store i32 0, i32* %m, align 4, !dbg !76
  br label %34, !dbg !78

34:                                               ; preds = %67, %29
  %35 = load i32, i32* %m, align 4, !dbg !79
  %36 = icmp slt i32 %35, 5, !dbg !81
  br i1 %36, label %37, label %70, !dbg !82

37:                                               ; preds = %34
  %38 = load i32, i32* %m, align 4, !dbg !83
  %39 = sext i32 %38 to i64, !dbg !85
  %40 = getelementptr inbounds [5 x double], [5 x double]* %u000ijk, i64 0, i64 %39, !dbg !85
  %41 = load double, double* %40, align 8, !dbg !85
  %42 = load i32, i32* %m, align 4, !dbg !86
  %43 = sext i32 %42 to i64, !dbg !87
  %44 = load i32, i32* %i, align 4, !dbg !88
  %45 = sext i32 %44 to i64, !dbg !87
  %46 = load i32, i32* %j, align 4, !dbg !89
  %47 = sext i32 %46 to i64, !dbg !87
  %48 = load i32, i32* %k, align 4, !dbg !90
  %49 = sext i32 %48 to i64, !dbg !87
  %50 = getelementptr inbounds [102 x [103 x [103 x [5 x double]]]], [102 x [103 x [103 x [5 x double]]]]* @u, i64 0, i64 %49, !dbg !87
  %51 = getelementptr inbounds [103 x [103 x [5 x double]]], [103 x [103 x [5 x double]]]* %50, i64 0, i64 %47, !dbg !87
  %52 = getelementptr inbounds [103 x [5 x double]], [103 x [5 x double]]* %51, i64 0, i64 %45, !dbg !87
  %53 = getelementptr inbounds [5 x double], [5 x double]* %52, i64 0, i64 %43, !dbg !87
  %54 = load double, double* %53, align 8, !dbg !87
  %55 = fsub double %41, %54, !dbg !91
  store double %55, double* %tmp, align 8, !dbg !92
  %56 = load i32, i32* %m, align 4, !dbg !93
  %57 = sext i32 %56 to i64, !dbg !94
  %58 = getelementptr inbounds [5 x double], [5 x double]* @errnm, i64 0, i64 %57, !dbg !94
  %59 = load double, double* %58, align 8, !dbg !94
  %60 = load double, double* %tmp, align 8, !dbg !95
  %61 = load double, double* %tmp, align 8, !dbg !96
  %62 = fmul double %60, %61, !dbg !97
  %63 = fadd double %59, %62, !dbg !98
  %64 = load i32, i32* %m, align 4, !dbg !99
  %65 = sext i32 %64 to i64, !dbg !100
  %66 = getelementptr inbounds [5 x double], [5 x double]* @errnm, i64 0, i64 %65, !dbg !100
  store double %63, double* %66, align 8, !dbg !101
  br label %67, !dbg !102

67:                                               ; preds = %37
  %68 = load i32, i32* %m, align 4, !dbg !103
  %69 = add nsw i32 %68, 1, !dbg !103
  store i32 %69, i32* %m, align 4, !dbg !103
  br label %34, !dbg !104

70:                                               ; preds = %34
  br label %71, !dbg !105

71:                                               ; preds = %70
  %72 = load i32, i32* %i, align 4, !dbg !106
  %73 = add nsw i32 %72, 1, !dbg !106
  store i32 %73, i32* %i, align 4, !dbg !106
  br label %25, !dbg !107

74:                                               ; preds = %25
  br label %75, !dbg !108

75:                                               ; preds = %74
  %76 = load i32, i32* %j, align 4, !dbg !109
  %77 = add nsw i32 %76, 1, !dbg !109
  store i32 %77, i32* %j, align 4, !dbg !109
  br label %19, !dbg !110

78:                                               ; preds = %19
  br label %79, !dbg !111

79:                                               ; preds = %78
  %80 = load i32, i32* %k, align 4, !dbg !112
  %81 = add nsw i32 %80, 1, !dbg !112
  store i32 %81, i32* %k, align 4, !dbg !112
  br label %12, !dbg !113

82:                                               ; preds = %12
  store i32 0, i32* %m, align 4, !dbg !114
  br label %83, !dbg !116

83:                                               ; preds = %105, %82
  %84 = load i32, i32* %m, align 4, !dbg !117
  %85 = icmp slt i32 %84, 5, !dbg !119
  br i1 %85, label %86, label %108, !dbg !120

86:                                               ; preds = %83
  %87 = load i32, i32* %m, align 4, !dbg !121
  %88 = sext i32 %87 to i64, !dbg !123
  %89 = getelementptr inbounds [5 x double], [5 x double]* @errnm, i64 0, i64 %88, !dbg !123
  %90 = load double, double* %89, align 8, !dbg !123
  %91 = load i32, i32* @nx0, align 4, !dbg !124
  %92 = sub nsw i32 %91, 2, !dbg !125
  %93 = load i32, i32* @ny0, align 4, !dbg !126
  %94 = sub nsw i32 %93, 2, !dbg !127
  %95 = mul nsw i32 %92, %94, !dbg !128
  %96 = load i32, i32* @nz0, align 4, !dbg !129
  %97 = sub nsw i32 %96, 2, !dbg !130
  %98 = mul nsw i32 %95, %97, !dbg !131
  %99 = sitofp i32 %98 to double, !dbg !132
  %100 = fdiv double %90, %99, !dbg !133
  %101 = call double @sqrt(double %100) #4, !dbg !134
  %102 = load i32, i32* %m, align 4, !dbg !135
  %103 = sext i32 %102 to i64, !dbg !136
  %104 = getelementptr inbounds [5 x double], [5 x double]* @errnm, i64 0, i64 %103, !dbg !136
  store double %101, double* %104, align 8, !dbg !137
  br label %105, !dbg !138

105:                                              ; preds = %86
  %106 = load i32, i32* %m, align 4, !dbg !139
  %107 = add nsw i32 %106, 1, !dbg !139
  store i32 %107, i32* %m, align 4, !dbg !139
  br label %83, !dbg !140

108:                                              ; preds = %83
  ret void, !dbg !141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @exact(i32, i32, i32, double*) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "LU/CMakeFiles/LU.dir/src/error.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "error", scope: !7, file: !7, line: 43, type: !8, scopeLine: 44, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/LU/src/error.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null}
!10 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 48, type: !11)
!11 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!12 = !DILocation(line: 48, column: 7, scope: !6)
!13 = !DILocalVariable(name: "j", scope: !6, file: !7, line: 48, type: !11)
!14 = !DILocation(line: 48, column: 10, scope: !6)
!15 = !DILocalVariable(name: "k", scope: !6, file: !7, line: 48, type: !11)
!16 = !DILocation(line: 48, column: 13, scope: !6)
!17 = !DILocalVariable(name: "m", scope: !6, file: !7, line: 48, type: !11)
!18 = !DILocation(line: 48, column: 16, scope: !6)
!19 = !DILocalVariable(name: "tmp", scope: !6, file: !7, line: 49, type: !20)
!20 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!21 = !DILocation(line: 49, column: 10, scope: !6)
!22 = !DILocalVariable(name: "u000ijk", scope: !6, file: !7, line: 50, type: !23)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 320, align: 64, elements: !24)
!24 = !{!25}
!25 = !DISubrange(count: 5)
!26 = !DILocation(line: 50, column: 10, scope: !6)
!27 = !DILocation(line: 52, column: 10, scope: !28)
!28 = distinct !DILexicalBlock(scope: !6, file: !7, line: 52, column: 3)
!29 = !DILocation(line: 52, column: 8, scope: !28)
!30 = !DILocation(line: 52, column: 15, scope: !31)
!31 = distinct !DILexicalBlock(scope: !28, file: !7, line: 52, column: 3)
!32 = !DILocation(line: 52, column: 17, scope: !31)
!33 = !DILocation(line: 52, column: 3, scope: !28)
!34 = !DILocation(line: 53, column: 11, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !7, line: 52, column: 27)
!36 = !DILocation(line: 53, column: 5, scope: !35)
!37 = !DILocation(line: 53, column: 14, scope: !35)
!38 = !DILocation(line: 54, column: 3, scope: !35)
!39 = !DILocation(line: 52, column: 23, scope: !31)
!40 = !DILocation(line: 52, column: 3, scope: !31)
!41 = !DILocation(line: 56, column: 10, scope: !42)
!42 = distinct !DILexicalBlock(scope: !6, file: !7, line: 56, column: 3)
!43 = !DILocation(line: 56, column: 8, scope: !42)
!44 = !DILocation(line: 56, column: 15, scope: !45)
!45 = distinct !DILexicalBlock(scope: !42, file: !7, line: 56, column: 3)
!46 = !DILocation(line: 56, column: 19, scope: !45)
!47 = !DILocation(line: 56, column: 21, scope: !45)
!48 = !DILocation(line: 56, column: 17, scope: !45)
!49 = !DILocation(line: 56, column: 3, scope: !42)
!50 = !DILocation(line: 57, column: 14, scope: !51)
!51 = distinct !DILexicalBlock(scope: !52, file: !7, line: 57, column: 5)
!52 = distinct !DILexicalBlock(scope: !45, file: !7, line: 56, column: 30)
!53 = !DILocation(line: 57, column: 12, scope: !51)
!54 = !DILocation(line: 57, column: 10, scope: !51)
!55 = !DILocation(line: 57, column: 19, scope: !56)
!56 = distinct !DILexicalBlock(scope: !51, file: !7, line: 57, column: 5)
!57 = !DILocation(line: 57, column: 23, scope: !56)
!58 = !DILocation(line: 57, column: 21, scope: !56)
!59 = !DILocation(line: 57, column: 5, scope: !51)
!60 = !DILocation(line: 58, column: 16, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !7, line: 58, column: 7)
!62 = distinct !DILexicalBlock(scope: !56, file: !7, line: 57, column: 34)
!63 = !DILocation(line: 58, column: 14, scope: !61)
!64 = !DILocation(line: 58, column: 12, scope: !61)
!65 = !DILocation(line: 58, column: 21, scope: !66)
!66 = distinct !DILexicalBlock(scope: !61, file: !7, line: 58, column: 7)
!67 = !DILocation(line: 58, column: 25, scope: !66)
!68 = !DILocation(line: 58, column: 23, scope: !66)
!69 = !DILocation(line: 58, column: 7, scope: !61)
!70 = !DILocation(line: 59, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !66, file: !7, line: 58, column: 36)
!72 = !DILocation(line: 59, column: 19, scope: !71)
!73 = !DILocation(line: 59, column: 22, scope: !71)
!74 = !DILocation(line: 59, column: 25, scope: !71)
!75 = !DILocation(line: 59, column: 9, scope: !71)
!76 = !DILocation(line: 60, column: 16, scope: !77)
!77 = distinct !DILexicalBlock(scope: !71, file: !7, line: 60, column: 9)
!78 = !DILocation(line: 60, column: 14, scope: !77)
!79 = !DILocation(line: 60, column: 21, scope: !80)
!80 = distinct !DILexicalBlock(scope: !77, file: !7, line: 60, column: 9)
!81 = !DILocation(line: 60, column: 23, scope: !80)
!82 = !DILocation(line: 60, column: 9, scope: !77)
!83 = !DILocation(line: 61, column: 27, scope: !84)
!84 = distinct !DILexicalBlock(scope: !80, file: !7, line: 60, column: 33)
!85 = !DILocation(line: 61, column: 19, scope: !84)
!86 = !DILocation(line: 61, column: 43, scope: !84)
!87 = !DILocation(line: 61, column: 32, scope: !84)
!88 = !DILocation(line: 61, column: 40, scope: !84)
!89 = !DILocation(line: 61, column: 37, scope: !84)
!90 = !DILocation(line: 61, column: 34, scope: !84)
!91 = !DILocation(line: 61, column: 30, scope: !84)
!92 = !DILocation(line: 61, column: 15, scope: !84)
!93 = !DILocation(line: 62, column: 28, scope: !84)
!94 = !DILocation(line: 62, column: 22, scope: !84)
!95 = !DILocation(line: 62, column: 33, scope: !84)
!96 = !DILocation(line: 62, column: 39, scope: !84)
!97 = !DILocation(line: 62, column: 37, scope: !84)
!98 = !DILocation(line: 62, column: 31, scope: !84)
!99 = !DILocation(line: 62, column: 17, scope: !84)
!100 = !DILocation(line: 62, column: 11, scope: !84)
!101 = !DILocation(line: 62, column: 20, scope: !84)
!102 = !DILocation(line: 63, column: 9, scope: !84)
!103 = !DILocation(line: 60, column: 29, scope: !80)
!104 = !DILocation(line: 60, column: 9, scope: !80)
!105 = !DILocation(line: 64, column: 7, scope: !71)
!106 = !DILocation(line: 58, column: 32, scope: !66)
!107 = !DILocation(line: 58, column: 7, scope: !66)
!108 = !DILocation(line: 65, column: 5, scope: !62)
!109 = !DILocation(line: 57, column: 30, scope: !56)
!110 = !DILocation(line: 57, column: 5, scope: !56)
!111 = !DILocation(line: 66, column: 3, scope: !52)
!112 = !DILocation(line: 56, column: 26, scope: !45)
!113 = !DILocation(line: 56, column: 3, scope: !45)
!114 = !DILocation(line: 68, column: 10, scope: !115)
!115 = distinct !DILexicalBlock(scope: !6, file: !7, line: 68, column: 3)
!116 = !DILocation(line: 68, column: 8, scope: !115)
!117 = !DILocation(line: 68, column: 15, scope: !118)
!118 = distinct !DILexicalBlock(scope: !115, file: !7, line: 68, column: 3)
!119 = !DILocation(line: 68, column: 17, scope: !118)
!120 = !DILocation(line: 68, column: 3, scope: !115)
!121 = !DILocation(line: 69, column: 29, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !7, line: 68, column: 27)
!123 = !DILocation(line: 69, column: 23, scope: !122)
!124 = !DILocation(line: 69, column: 37, scope: !122)
!125 = !DILocation(line: 69, column: 40, scope: !122)
!126 = !DILocation(line: 69, column: 45, scope: !122)
!127 = !DILocation(line: 69, column: 48, scope: !122)
!128 = !DILocation(line: 69, column: 43, scope: !122)
!129 = !DILocation(line: 69, column: 53, scope: !122)
!130 = !DILocation(line: 69, column: 56, scope: !122)
!131 = !DILocation(line: 69, column: 51, scope: !122)
!132 = !DILocation(line: 69, column: 34, scope: !122)
!133 = !DILocation(line: 69, column: 32, scope: !122)
!134 = !DILocation(line: 69, column: 16, scope: !122)
!135 = !DILocation(line: 69, column: 11, scope: !122)
!136 = !DILocation(line: 69, column: 5, scope: !122)
!137 = !DILocation(line: 69, column: 14, scope: !122)
!138 = !DILocation(line: 70, column: 3, scope: !122)
!139 = !DILocation(line: 68, column: 23, scope: !118)
!140 = !DILocation(line: 68, column: 3, scope: !118)
!141 = !DILocation(line: 80, column: 1, scope: !6)
