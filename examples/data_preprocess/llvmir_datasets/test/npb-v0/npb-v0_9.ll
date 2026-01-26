; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/9.bc'
source_filename = "/home/cec/src/install/LU/CMakeFiles/LU.dir/src/exact.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@nx0 = external global i32, align 4
@ny0 = external global i32, align 4
@nz = external global i32, align 4
@ce = external global [5 x [13 x double]], align 16

; Function Attrs: nounwind uwtable
define void @exact(i32 %i, i32 %j, i32 %k, double* %u000ijk) #0 !dbg !8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %m = alloca i32, align 4
  %xi = alloca double, align 8
  %eta = alloca double, align 8
  %zeta = alloca double, align 8
  store i32 %i, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !14, metadata !DIExpression()), !dbg !15
  store i32 %j, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 %k, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !18, metadata !DIExpression()), !dbg !19
  store double* %u000ijk, double** %4, align 8
  call void @llvm.dbg.declare(metadata double** %4, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i32* %m, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata double* %xi, metadata !24, metadata !DIExpression()), !dbg !25
  call void @llvm.dbg.declare(metadata double* %eta, metadata !26, metadata !DIExpression()), !dbg !27
  call void @llvm.dbg.declare(metadata double* %zeta, metadata !28, metadata !DIExpression()), !dbg !29
  %5 = load i32, i32* %1, align 4, !dbg !30
  %6 = sitofp i32 %5 to double, !dbg !31
  %7 = load i32, i32* @nx0, align 4, !dbg !32
  %8 = sub nsw i32 %7, 1, !dbg !33
  %9 = sitofp i32 %8 to double, !dbg !34
  %10 = fdiv double %6, %9, !dbg !35
  store double %10, double* %xi, align 8, !dbg !36
  %11 = load i32, i32* %2, align 4, !dbg !37
  %12 = sitofp i32 %11 to double, !dbg !38
  %13 = load i32, i32* @ny0, align 4, !dbg !39
  %14 = sub nsw i32 %13, 1, !dbg !40
  %15 = sitofp i32 %14 to double, !dbg !41
  %16 = fdiv double %12, %15, !dbg !42
  store double %16, double* %eta, align 8, !dbg !43
  %17 = load i32, i32* %3, align 4, !dbg !44
  %18 = sitofp i32 %17 to double, !dbg !45
  %19 = load i32, i32* @nz, align 4, !dbg !46
  %20 = sub nsw i32 %19, 1, !dbg !47
  %21 = sitofp i32 %20 to double, !dbg !48
  %22 = fdiv double %18, %21, !dbg !49
  store double %22, double* %zeta, align 8, !dbg !50
  store i32 0, i32* %m, align 4, !dbg !51
  br label %23, !dbg !53

23:                                               ; preds = %132, %0
  %24 = load i32, i32* %m, align 4, !dbg !54
  %25 = icmp slt i32 %24, 5, !dbg !56
  br i1 %25, label %26, label %135, !dbg !57

26:                                               ; preds = %23
  %27 = load i32, i32* %m, align 4, !dbg !58
  %28 = sext i32 %27 to i64, !dbg !60
  %29 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %28, !dbg !60
  %30 = getelementptr inbounds [13 x double], [13 x double]* %29, i64 0, i64 0, !dbg !60
  %31 = load double, double* %30, align 8, !dbg !60
  %32 = load i32, i32* %m, align 4, !dbg !61
  %33 = sext i32 %32 to i64, !dbg !62
  %34 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %33, !dbg !62
  %35 = getelementptr inbounds [13 x double], [13 x double]* %34, i64 0, i64 1, !dbg !62
  %36 = load double, double* %35, align 8, !dbg !62
  %37 = load i32, i32* %m, align 4, !dbg !63
  %38 = sext i32 %37 to i64, !dbg !64
  %39 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %38, !dbg !64
  %40 = getelementptr inbounds [13 x double], [13 x double]* %39, i64 0, i64 4, !dbg !64
  %41 = load double, double* %40, align 8, !dbg !64
  %42 = load i32, i32* %m, align 4, !dbg !65
  %43 = sext i32 %42 to i64, !dbg !66
  %44 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %43, !dbg !66
  %45 = getelementptr inbounds [13 x double], [13 x double]* %44, i64 0, i64 7, !dbg !66
  %46 = load double, double* %45, align 8, !dbg !66
  %47 = load i32, i32* %m, align 4, !dbg !67
  %48 = sext i32 %47 to i64, !dbg !68
  %49 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %48, !dbg !68
  %50 = getelementptr inbounds [13 x double], [13 x double]* %49, i64 0, i64 10, !dbg !68
  %51 = load double, double* %50, align 8, !dbg !68
  %52 = load double, double* %xi, align 8, !dbg !69
  %53 = fmul double %51, %52, !dbg !70
  %54 = fadd double %46, %53, !dbg !71
  %55 = load double, double* %xi, align 8, !dbg !72
  %56 = fmul double %54, %55, !dbg !73
  %57 = fadd double %41, %56, !dbg !74
  %58 = load double, double* %xi, align 8, !dbg !75
  %59 = fmul double %57, %58, !dbg !76
  %60 = fadd double %36, %59, !dbg !77
  %61 = load double, double* %xi, align 8, !dbg !78
  %62 = fmul double %60, %61, !dbg !79
  %63 = fadd double %31, %62, !dbg !80
  %64 = load i32, i32* %m, align 4, !dbg !81
  %65 = sext i32 %64 to i64, !dbg !82
  %66 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %65, !dbg !82
  %67 = getelementptr inbounds [13 x double], [13 x double]* %66, i64 0, i64 2, !dbg !82
  %68 = load double, double* %67, align 8, !dbg !82
  %69 = load i32, i32* %m, align 4, !dbg !83
  %70 = sext i32 %69 to i64, !dbg !84
  %71 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %70, !dbg !84
  %72 = getelementptr inbounds [13 x double], [13 x double]* %71, i64 0, i64 5, !dbg !84
  %73 = load double, double* %72, align 8, !dbg !84
  %74 = load i32, i32* %m, align 4, !dbg !85
  %75 = sext i32 %74 to i64, !dbg !86
  %76 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %75, !dbg !86
  %77 = getelementptr inbounds [13 x double], [13 x double]* %76, i64 0, i64 8, !dbg !86
  %78 = load double, double* %77, align 8, !dbg !86
  %79 = load i32, i32* %m, align 4, !dbg !87
  %80 = sext i32 %79 to i64, !dbg !88
  %81 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %80, !dbg !88
  %82 = getelementptr inbounds [13 x double], [13 x double]* %81, i64 0, i64 11, !dbg !88
  %83 = load double, double* %82, align 8, !dbg !88
  %84 = load double, double* %eta, align 8, !dbg !89
  %85 = fmul double %83, %84, !dbg !90
  %86 = fadd double %78, %85, !dbg !91
  %87 = load double, double* %eta, align 8, !dbg !92
  %88 = fmul double %86, %87, !dbg !93
  %89 = fadd double %73, %88, !dbg !94
  %90 = load double, double* %eta, align 8, !dbg !95
  %91 = fmul double %89, %90, !dbg !96
  %92 = fadd double %68, %91, !dbg !97
  %93 = load double, double* %eta, align 8, !dbg !98
  %94 = fmul double %92, %93, !dbg !99
  %95 = fadd double %63, %94, !dbg !100
  %96 = load i32, i32* %m, align 4, !dbg !101
  %97 = sext i32 %96 to i64, !dbg !102
  %98 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %97, !dbg !102
  %99 = getelementptr inbounds [13 x double], [13 x double]* %98, i64 0, i64 3, !dbg !102
  %100 = load double, double* %99, align 8, !dbg !102
  %101 = load i32, i32* %m, align 4, !dbg !103
  %102 = sext i32 %101 to i64, !dbg !104
  %103 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %102, !dbg !104
  %104 = getelementptr inbounds [13 x double], [13 x double]* %103, i64 0, i64 6, !dbg !104
  %105 = load double, double* %104, align 8, !dbg !104
  %106 = load i32, i32* %m, align 4, !dbg !105
  %107 = sext i32 %106 to i64, !dbg !106
  %108 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %107, !dbg !106
  %109 = getelementptr inbounds [13 x double], [13 x double]* %108, i64 0, i64 9, !dbg !106
  %110 = load double, double* %109, align 8, !dbg !106
  %111 = load i32, i32* %m, align 4, !dbg !107
  %112 = sext i32 %111 to i64, !dbg !108
  %113 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %112, !dbg !108
  %114 = getelementptr inbounds [13 x double], [13 x double]* %113, i64 0, i64 12, !dbg !108
  %115 = load double, double* %114, align 8, !dbg !108
  %116 = load double, double* %zeta, align 8, !dbg !109
  %117 = fmul double %115, %116, !dbg !110
  %118 = fadd double %110, %117, !dbg !111
  %119 = load double, double* %zeta, align 8, !dbg !112
  %120 = fmul double %118, %119, !dbg !113
  %121 = fadd double %105, %120, !dbg !114
  %122 = load double, double* %zeta, align 8, !dbg !115
  %123 = fmul double %121, %122, !dbg !116
  %124 = fadd double %100, %123, !dbg !117
  %125 = load double, double* %zeta, align 8, !dbg !118
  %126 = fmul double %124, %125, !dbg !119
  %127 = fadd double %95, %126, !dbg !120
  %128 = load i32, i32* %m, align 4, !dbg !121
  %129 = sext i32 %128 to i64, !dbg !122
  %130 = load double*, double** %4, align 8, !dbg !122
  %131 = getelementptr inbounds double, double* %130, i64 %129, !dbg !122
  store double %127, double* %131, align 8, !dbg !123
  br label %132, !dbg !124

132:                                              ; preds = %26
  %133 = load i32, i32* %m, align 4, !dbg !125
  %134 = add nsw i32 %133, 1, !dbg !125
  store i32 %134, i32* %m, align 4, !dbg !125
  br label %23, !dbg !126

135:                                              ; preds = %23
  ret void, !dbg !127
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "LU/CMakeFiles/LU.dir/src/exact.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!8 = distinct !DISubprogram(name: "exact", scope: !9, file: !9, line: 41, type: !10, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!9 = !DIFile(filename: "/home/cec/src/nauseous/LU/src/exact.c", directory: "/home/cec/src/install")
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !12, !12, !13}
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, align: 64)
!14 = !DILocalVariable(name: "i", arg: 1, scope: !8, file: !9, line: 41, type: !12)
!15 = !DILocation(line: 41, column: 16, scope: !8)
!16 = !DILocalVariable(name: "j", arg: 2, scope: !8, file: !9, line: 41, type: !12)
!17 = !DILocation(line: 41, column: 23, scope: !8)
!18 = !DILocalVariable(name: "k", arg: 3, scope: !8, file: !9, line: 41, type: !12)
!19 = !DILocation(line: 41, column: 30, scope: !8)
!20 = !DILocalVariable(name: "u000ijk", arg: 4, scope: !8, file: !9, line: 41, type: !13)
!21 = !DILocation(line: 41, column: 40, scope: !8)
!22 = !DILocalVariable(name: "m", scope: !8, file: !9, line: 46, type: !12)
!23 = !DILocation(line: 46, column: 7, scope: !8)
!24 = !DILocalVariable(name: "xi", scope: !8, file: !9, line: 47, type: !4)
!25 = !DILocation(line: 47, column: 10, scope: !8)
!26 = !DILocalVariable(name: "eta", scope: !8, file: !9, line: 47, type: !4)
!27 = !DILocation(line: 47, column: 14, scope: !8)
!28 = !DILocalVariable(name: "zeta", scope: !8, file: !9, line: 47, type: !4)
!29 = !DILocation(line: 47, column: 19, scope: !8)
!30 = !DILocation(line: 49, column: 18, scope: !8)
!31 = !DILocation(line: 49, column: 10, scope: !8)
!32 = !DILocation(line: 49, column: 26, scope: !8)
!33 = !DILocation(line: 49, column: 30, scope: !8)
!34 = !DILocation(line: 49, column: 24, scope: !8)
!35 = !DILocation(line: 49, column: 22, scope: !8)
!36 = !DILocation(line: 49, column: 6, scope: !8)
!37 = !DILocation(line: 50, column: 19, scope: !8)
!38 = !DILocation(line: 50, column: 11, scope: !8)
!39 = !DILocation(line: 50, column: 27, scope: !8)
!40 = !DILocation(line: 50, column: 31, scope: !8)
!41 = !DILocation(line: 50, column: 25, scope: !8)
!42 = !DILocation(line: 50, column: 23, scope: !8)
!43 = !DILocation(line: 50, column: 7, scope: !8)
!44 = !DILocation(line: 51, column: 20, scope: !8)
!45 = !DILocation(line: 51, column: 12, scope: !8)
!46 = !DILocation(line: 51, column: 28, scope: !8)
!47 = !DILocation(line: 51, column: 31, scope: !8)
!48 = !DILocation(line: 51, column: 26, scope: !8)
!49 = !DILocation(line: 51, column: 24, scope: !8)
!50 = !DILocation(line: 51, column: 8, scope: !8)
!51 = !DILocation(line: 53, column: 10, scope: !52)
!52 = distinct !DILexicalBlock(scope: !8, file: !9, line: 53, column: 3)
!53 = !DILocation(line: 53, column: 8, scope: !52)
!54 = !DILocation(line: 53, column: 15, scope: !55)
!55 = distinct !DILexicalBlock(scope: !52, file: !9, line: 53, column: 3)
!56 = !DILocation(line: 53, column: 17, scope: !55)
!57 = !DILocation(line: 53, column: 3, scope: !52)
!58 = !DILocation(line: 54, column: 21, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !9, line: 53, column: 27)
!60 = !DILocation(line: 54, column: 18, scope: !59)
!61 = !DILocation(line: 55, column: 13, scope: !59)
!62 = !DILocation(line: 55, column: 10, scope: !59)
!63 = !DILocation(line: 56, column: 13, scope: !59)
!64 = !DILocation(line: 56, column: 10, scope: !59)
!65 = !DILocation(line: 57, column: 13, scope: !59)
!66 = !DILocation(line: 57, column: 10, scope: !59)
!67 = !DILocation(line: 58, column: 12, scope: !59)
!68 = !DILocation(line: 58, column: 9, scope: !59)
!69 = !DILocation(line: 58, column: 21, scope: !59)
!70 = !DILocation(line: 58, column: 19, scope: !59)
!71 = !DILocation(line: 58, column: 7, scope: !59)
!72 = !DILocation(line: 58, column: 27, scope: !59)
!73 = !DILocation(line: 58, column: 25, scope: !59)
!74 = !DILocation(line: 57, column: 7, scope: !59)
!75 = !DILocation(line: 58, column: 33, scope: !59)
!76 = !DILocation(line: 58, column: 31, scope: !59)
!77 = !DILocation(line: 56, column: 7, scope: !59)
!78 = !DILocation(line: 58, column: 39, scope: !59)
!79 = !DILocation(line: 58, column: 37, scope: !59)
!80 = !DILocation(line: 55, column: 7, scope: !59)
!81 = !DILocation(line: 59, column: 13, scope: !59)
!82 = !DILocation(line: 59, column: 10, scope: !59)
!83 = !DILocation(line: 60, column: 13, scope: !59)
!84 = !DILocation(line: 60, column: 10, scope: !59)
!85 = !DILocation(line: 61, column: 13, scope: !59)
!86 = !DILocation(line: 61, column: 10, scope: !59)
!87 = !DILocation(line: 62, column: 12, scope: !59)
!88 = !DILocation(line: 62, column: 9, scope: !59)
!89 = !DILocation(line: 62, column: 21, scope: !59)
!90 = !DILocation(line: 62, column: 19, scope: !59)
!91 = !DILocation(line: 62, column: 7, scope: !59)
!92 = !DILocation(line: 62, column: 28, scope: !59)
!93 = !DILocation(line: 62, column: 26, scope: !59)
!94 = !DILocation(line: 61, column: 7, scope: !59)
!95 = !DILocation(line: 62, column: 35, scope: !59)
!96 = !DILocation(line: 62, column: 33, scope: !59)
!97 = !DILocation(line: 60, column: 7, scope: !59)
!98 = !DILocation(line: 62, column: 42, scope: !59)
!99 = !DILocation(line: 62, column: 40, scope: !59)
!100 = !DILocation(line: 59, column: 7, scope: !59)
!101 = !DILocation(line: 63, column: 13, scope: !59)
!102 = !DILocation(line: 63, column: 10, scope: !59)
!103 = !DILocation(line: 64, column: 13, scope: !59)
!104 = !DILocation(line: 64, column: 10, scope: !59)
!105 = !DILocation(line: 65, column: 13, scope: !59)
!106 = !DILocation(line: 65, column: 10, scope: !59)
!107 = !DILocation(line: 66, column: 12, scope: !59)
!108 = !DILocation(line: 66, column: 9, scope: !59)
!109 = !DILocation(line: 66, column: 21, scope: !59)
!110 = !DILocation(line: 66, column: 19, scope: !59)
!111 = !DILocation(line: 66, column: 7, scope: !59)
!112 = !DILocation(line: 66, column: 29, scope: !59)
!113 = !DILocation(line: 66, column: 27, scope: !59)
!114 = !DILocation(line: 65, column: 7, scope: !59)
!115 = !DILocation(line: 66, column: 37, scope: !59)
!116 = !DILocation(line: 66, column: 35, scope: !59)
!117 = !DILocation(line: 64, column: 7, scope: !59)
!118 = !DILocation(line: 66, column: 45, scope: !59)
!119 = !DILocation(line: 66, column: 43, scope: !59)
!120 = !DILocation(line: 63, column: 7, scope: !59)
!121 = !DILocation(line: 54, column: 13, scope: !59)
!122 = !DILocation(line: 54, column: 5, scope: !59)
!123 = !DILocation(line: 54, column: 16, scope: !59)
!124 = !DILocation(line: 67, column: 3, scope: !59)
!125 = !DILocation(line: 53, column: 23, scope: !55)
!126 = !DILocation(line: 53, column: 3, scope: !55)
!127 = !DILocation(line: 68, column: 1, scope: !8)
