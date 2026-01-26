; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/82.bc'
source_filename = "/home/cec/src/install/BT/CMakeFiles/BT.dir/src/exact_solution.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ce = external global [5 x [13 x double]], align 16

; Function Attrs: nounwind uwtable
define void @exact_solution(double %xi, double %eta, double %zeta, double* %dtemp) #0 !dbg !6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %m = alloca i32, align 4
  store double %xi, double* %1, align 8
  call void @llvm.dbg.declare(metadata double* %1, metadata !12, metadata !DIExpression()), !dbg !13
  store double %eta, double* %2, align 8
  call void @llvm.dbg.declare(metadata double* %2, metadata !14, metadata !DIExpression()), !dbg !15
  store double %zeta, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !16, metadata !DIExpression()), !dbg !17
  store double* %dtemp, double** %4, align 8
  call void @llvm.dbg.declare(metadata double** %4, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.declare(metadata i32* %m, metadata !20, metadata !DIExpression()), !dbg !22
  store i32 0, i32* %m, align 4, !dbg !23
  br label %5, !dbg !25

5:                                                ; preds = %114, %0
  %6 = load i32, i32* %m, align 4, !dbg !26
  %7 = icmp slt i32 %6, 5, !dbg !28
  br i1 %7, label %8, label %117, !dbg !29

8:                                                ; preds = %5
  %9 = load i32, i32* %m, align 4, !dbg !30
  %10 = sext i32 %9 to i64, !dbg !32
  %11 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %10, !dbg !32
  %12 = getelementptr inbounds [13 x double], [13 x double]* %11, i64 0, i64 0, !dbg !32
  %13 = load double, double* %12, align 8, !dbg !32
  %14 = load double, double* %1, align 8, !dbg !33
  %15 = load i32, i32* %m, align 4, !dbg !34
  %16 = sext i32 %15 to i64, !dbg !35
  %17 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %16, !dbg !35
  %18 = getelementptr inbounds [13 x double], [13 x double]* %17, i64 0, i64 1, !dbg !35
  %19 = load double, double* %18, align 8, !dbg !35
  %20 = load double, double* %1, align 8, !dbg !36
  %21 = load i32, i32* %m, align 4, !dbg !37
  %22 = sext i32 %21 to i64, !dbg !38
  %23 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %22, !dbg !38
  %24 = getelementptr inbounds [13 x double], [13 x double]* %23, i64 0, i64 4, !dbg !38
  %25 = load double, double* %24, align 8, !dbg !38
  %26 = load double, double* %1, align 8, !dbg !39
  %27 = load i32, i32* %m, align 4, !dbg !40
  %28 = sext i32 %27 to i64, !dbg !41
  %29 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %28, !dbg !41
  %30 = getelementptr inbounds [13 x double], [13 x double]* %29, i64 0, i64 7, !dbg !41
  %31 = load double, double* %30, align 8, !dbg !41
  %32 = load double, double* %1, align 8, !dbg !42
  %33 = load i32, i32* %m, align 4, !dbg !43
  %34 = sext i32 %33 to i64, !dbg !44
  %35 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %34, !dbg !44
  %36 = getelementptr inbounds [13 x double], [13 x double]* %35, i64 0, i64 10, !dbg !44
  %37 = load double, double* %36, align 8, !dbg !44
  %38 = fmul double %32, %37, !dbg !45
  %39 = fadd double %31, %38, !dbg !46
  %40 = fmul double %26, %39, !dbg !47
  %41 = fadd double %25, %40, !dbg !48
  %42 = fmul double %20, %41, !dbg !49
  %43 = fadd double %19, %42, !dbg !50
  %44 = fmul double %14, %43, !dbg !51
  %45 = fadd double %13, %44, !dbg !52
  %46 = load double, double* %2, align 8, !dbg !53
  %47 = load i32, i32* %m, align 4, !dbg !54
  %48 = sext i32 %47 to i64, !dbg !55
  %49 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %48, !dbg !55
  %50 = getelementptr inbounds [13 x double], [13 x double]* %49, i64 0, i64 2, !dbg !55
  %51 = load double, double* %50, align 8, !dbg !55
  %52 = load double, double* %2, align 8, !dbg !56
  %53 = load i32, i32* %m, align 4, !dbg !57
  %54 = sext i32 %53 to i64, !dbg !58
  %55 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %54, !dbg !58
  %56 = getelementptr inbounds [13 x double], [13 x double]* %55, i64 0, i64 5, !dbg !58
  %57 = load double, double* %56, align 8, !dbg !58
  %58 = load double, double* %2, align 8, !dbg !59
  %59 = load i32, i32* %m, align 4, !dbg !60
  %60 = sext i32 %59 to i64, !dbg !61
  %61 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %60, !dbg !61
  %62 = getelementptr inbounds [13 x double], [13 x double]* %61, i64 0, i64 8, !dbg !61
  %63 = load double, double* %62, align 8, !dbg !61
  %64 = load double, double* %2, align 8, !dbg !62
  %65 = load i32, i32* %m, align 4, !dbg !63
  %66 = sext i32 %65 to i64, !dbg !64
  %67 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %66, !dbg !64
  %68 = getelementptr inbounds [13 x double], [13 x double]* %67, i64 0, i64 11, !dbg !64
  %69 = load double, double* %68, align 8, !dbg !64
  %70 = fmul double %64, %69, !dbg !65
  %71 = fadd double %63, %70, !dbg !66
  %72 = fmul double %58, %71, !dbg !67
  %73 = fadd double %57, %72, !dbg !68
  %74 = fmul double %52, %73, !dbg !69
  %75 = fadd double %51, %74, !dbg !70
  %76 = fmul double %46, %75, !dbg !71
  %77 = fadd double %45, %76, !dbg !72
  %78 = load double, double* %3, align 8, !dbg !73
  %79 = load i32, i32* %m, align 4, !dbg !74
  %80 = sext i32 %79 to i64, !dbg !75
  %81 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %80, !dbg !75
  %82 = getelementptr inbounds [13 x double], [13 x double]* %81, i64 0, i64 3, !dbg !75
  %83 = load double, double* %82, align 8, !dbg !75
  %84 = load double, double* %3, align 8, !dbg !76
  %85 = load i32, i32* %m, align 4, !dbg !77
  %86 = sext i32 %85 to i64, !dbg !78
  %87 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %86, !dbg !78
  %88 = getelementptr inbounds [13 x double], [13 x double]* %87, i64 0, i64 6, !dbg !78
  %89 = load double, double* %88, align 8, !dbg !78
  %90 = load double, double* %3, align 8, !dbg !79
  %91 = load i32, i32* %m, align 4, !dbg !80
  %92 = sext i32 %91 to i64, !dbg !81
  %93 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %92, !dbg !81
  %94 = getelementptr inbounds [13 x double], [13 x double]* %93, i64 0, i64 9, !dbg !81
  %95 = load double, double* %94, align 8, !dbg !81
  %96 = load double, double* %3, align 8, !dbg !82
  %97 = load i32, i32* %m, align 4, !dbg !83
  %98 = sext i32 %97 to i64, !dbg !84
  %99 = getelementptr inbounds [5 x [13 x double]], [5 x [13 x double]]* @ce, i64 0, i64 %98, !dbg !84
  %100 = getelementptr inbounds [13 x double], [13 x double]* %99, i64 0, i64 12, !dbg !84
  %101 = load double, double* %100, align 8, !dbg !84
  %102 = fmul double %96, %101, !dbg !85
  %103 = fadd double %95, %102, !dbg !86
  %104 = fmul double %90, %103, !dbg !87
  %105 = fadd double %89, %104, !dbg !88
  %106 = fmul double %84, %105, !dbg !89
  %107 = fadd double %83, %106, !dbg !90
  %108 = fmul double %78, %107, !dbg !91
  %109 = fadd double %77, %108, !dbg !92
  %110 = load i32, i32* %m, align 4, !dbg !93
  %111 = sext i32 %110 to i64, !dbg !94
  %112 = load double*, double** %4, align 8, !dbg !94
  %113 = getelementptr inbounds double, double* %112, i64 %111, !dbg !94
  store double %109, double* %113, align 8, !dbg !95
  br label %114, !dbg !96

114:                                              ; preds = %8
  %115 = load i32, i32* %m, align 4, !dbg !97
  %116 = add nsw i32 %115, 1, !dbg !97
  store i32 %116, i32* %m, align 4, !dbg !97
  br label %5, !dbg !98

117:                                              ; preds = %5
  ret void, !dbg !99
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "BT/CMakeFiles/BT.dir/src/exact_solution.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!6 = distinct !DISubprogram(name: "exact_solution", scope: !7, file: !7, line: 39, type: !8, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!7 = !DIFile(filename: "/home/cec/src/nauseous/BT/src/exact_solution.c", directory: "/home/cec/src/install")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !10, !11}
!10 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!12 = !DILocalVariable(name: "xi", arg: 1, scope: !6, file: !7, line: 39, type: !10)
!13 = !DILocation(line: 39, column: 28, scope: !6)
!14 = !DILocalVariable(name: "eta", arg: 2, scope: !6, file: !7, line: 39, type: !10)
!15 = !DILocation(line: 39, column: 39, scope: !6)
!16 = !DILocalVariable(name: "zeta", arg: 3, scope: !6, file: !7, line: 39, type: !10)
!17 = !DILocation(line: 39, column: 51, scope: !6)
!18 = !DILocalVariable(name: "dtemp", arg: 4, scope: !6, file: !7, line: 39, type: !11)
!19 = !DILocation(line: 39, column: 64, scope: !6)
!20 = !DILocalVariable(name: "m", scope: !6, file: !7, line: 41, type: !21)
!21 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!22 = !DILocation(line: 41, column: 7, scope: !6)
!23 = !DILocation(line: 43, column: 10, scope: !24)
!24 = distinct !DILexicalBlock(scope: !6, file: !7, line: 43, column: 3)
!25 = !DILocation(line: 43, column: 8, scope: !24)
!26 = !DILocation(line: 43, column: 15, scope: !27)
!27 = distinct !DILexicalBlock(scope: !24, file: !7, line: 43, column: 3)
!28 = !DILocation(line: 43, column: 17, scope: !27)
!29 = !DILocation(line: 43, column: 3, scope: !24)
!30 = !DILocation(line: 44, column: 19, scope: !31)
!31 = distinct !DILexicalBlock(scope: !27, file: !7, line: 43, column: 27)
!32 = !DILocation(line: 44, column: 16, scope: !31)
!33 = !DILocation(line: 45, column: 7, scope: !31)
!34 = !DILocation(line: 45, column: 14, scope: !31)
!35 = !DILocation(line: 45, column: 11, scope: !31)
!36 = !DILocation(line: 45, column: 22, scope: !31)
!37 = !DILocation(line: 45, column: 29, scope: !31)
!38 = !DILocation(line: 45, column: 26, scope: !31)
!39 = !DILocation(line: 45, column: 37, scope: !31)
!40 = !DILocation(line: 45, column: 44, scope: !31)
!41 = !DILocation(line: 45, column: 41, scope: !31)
!42 = !DILocation(line: 45, column: 52, scope: !31)
!43 = !DILocation(line: 45, column: 58, scope: !31)
!44 = !DILocation(line: 45, column: 55, scope: !31)
!45 = !DILocation(line: 45, column: 54, scope: !31)
!46 = !DILocation(line: 45, column: 50, scope: !31)
!47 = !DILocation(line: 45, column: 39, scope: !31)
!48 = !DILocation(line: 45, column: 35, scope: !31)
!49 = !DILocation(line: 45, column: 24, scope: !31)
!50 = !DILocation(line: 45, column: 20, scope: !31)
!51 = !DILocation(line: 45, column: 9, scope: !31)
!52 = !DILocation(line: 44, column: 25, scope: !31)
!53 = !DILocation(line: 46, column: 7, scope: !31)
!54 = !DILocation(line: 46, column: 15, scope: !31)
!55 = !DILocation(line: 46, column: 12, scope: !31)
!56 = !DILocation(line: 46, column: 23, scope: !31)
!57 = !DILocation(line: 46, column: 31, scope: !31)
!58 = !DILocation(line: 46, column: 28, scope: !31)
!59 = !DILocation(line: 46, column: 39, scope: !31)
!60 = !DILocation(line: 46, column: 47, scope: !31)
!61 = !DILocation(line: 46, column: 44, scope: !31)
!62 = !DILocation(line: 46, column: 55, scope: !31)
!63 = !DILocation(line: 46, column: 62, scope: !31)
!64 = !DILocation(line: 46, column: 59, scope: !31)
!65 = !DILocation(line: 46, column: 58, scope: !31)
!66 = !DILocation(line: 46, column: 53, scope: !31)
!67 = !DILocation(line: 46, column: 42, scope: !31)
!68 = !DILocation(line: 46, column: 37, scope: !31)
!69 = !DILocation(line: 46, column: 26, scope: !31)
!70 = !DILocation(line: 46, column: 21, scope: !31)
!71 = !DILocation(line: 46, column: 10, scope: !31)
!72 = !DILocation(line: 45, column: 68, scope: !31)
!73 = !DILocation(line: 47, column: 7, scope: !31)
!74 = !DILocation(line: 47, column: 16, scope: !31)
!75 = !DILocation(line: 47, column: 13, scope: !31)
!76 = !DILocation(line: 47, column: 24, scope: !31)
!77 = !DILocation(line: 47, column: 33, scope: !31)
!78 = !DILocation(line: 47, column: 30, scope: !31)
!79 = !DILocation(line: 47, column: 41, scope: !31)
!80 = !DILocation(line: 47, column: 50, scope: !31)
!81 = !DILocation(line: 47, column: 47, scope: !31)
!82 = !DILocation(line: 48, column: 7, scope: !31)
!83 = !DILocation(line: 48, column: 15, scope: !31)
!84 = !DILocation(line: 48, column: 12, scope: !31)
!85 = !DILocation(line: 48, column: 11, scope: !31)
!86 = !DILocation(line: 47, column: 56, scope: !31)
!87 = !DILocation(line: 47, column: 45, scope: !31)
!88 = !DILocation(line: 47, column: 39, scope: !31)
!89 = !DILocation(line: 47, column: 28, scope: !31)
!90 = !DILocation(line: 47, column: 22, scope: !31)
!91 = !DILocation(line: 47, column: 11, scope: !31)
!92 = !DILocation(line: 46, column: 71, scope: !31)
!93 = !DILocation(line: 44, column: 11, scope: !31)
!94 = !DILocation(line: 44, column: 5, scope: !31)
!95 = !DILocation(line: 44, column: 14, scope: !31)
!96 = !DILocation(line: 49, column: 3, scope: !31)
!97 = !DILocation(line: 43, column: 23, scope: !27)
!98 = !DILocation(line: 43, column: 3, scope: !27)
!99 = !DILocation(line: 50, column: 1, scope: !6)
