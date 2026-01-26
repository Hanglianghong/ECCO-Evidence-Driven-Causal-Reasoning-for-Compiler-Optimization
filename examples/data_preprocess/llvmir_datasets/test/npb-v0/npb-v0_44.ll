; ModuleID = '/home/haolin/.local/share/compiler_gym/llvm-v0/benchmark/npb-v0/contents/npb-v0/44.bc'
source_filename = "/home/cec/src/install/LU/CMakeFiles/LU.dir/src/read_input.bc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [59 x i8] c"\0A\0A NAS Parallel Benchmarks (NPB3.3-SER-C) - LU Benchmark\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"inputlu.data\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Reading from input file inputlu.data\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@ipr = external global i32, align 4
@inorm = external global i32, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@itmax = external global i32, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@dt = external global double, align 8
@omega = external global double, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@tolrsd = external global [5 x double], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@nx0 = external global i32, align 4
@ny0 = external global i32, align 4
@nz0 = external global i32, align 4
@.str.9 = private unnamed_addr constant [86 x i8] c"     PROBLEM SIZE IS TOO SMALL - \0A     SET EACH OF NX, NY AND NZ AT LEAST EQUAL TO 5\0A\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"     PROBLEM SIZE IS TOO LARGE - \0A     NX, NY AND NZ SHOULD BE EQUAL TO \0A     ISIZ1, ISIZ2 AND ISIZ3 RESPECTIVELY\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" Size: %4dx%4dx%4d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" Iterations: %4d\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @read_input() #0 !dbg !8 {
  %fp = alloca %struct._IO_FILE*, align 8
  %result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %fp, metadata !12, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.declare(metadata i32* %result, metadata !76, metadata !DIExpression()), !dbg !77
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i32 0, i32 0)), !dbg !78
  %2 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !79
  store %struct._IO_FILE* %2, %struct._IO_FILE** %fp, align 8, !dbg !81
  %3 = icmp ne %struct._IO_FILE* %2, null, !dbg !82
  br i1 %3, label %4, label %116, !dbg !83

4:                                                ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i32 0, i32 0)), !dbg !84
  br label %6, !dbg !86

6:                                                ; preds = %10, %4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !87
  %8 = call i32 @fgetc(%struct._IO_FILE* %7), !dbg !88
  %9 = icmp ne i32 %8, 10, !dbg !89
  br i1 %9, label %10, label %11, !dbg !86

10:                                               ; preds = %6
  br label %6, !dbg !86

11:                                               ; preds = %6
  br label %12, !dbg !90

12:                                               ; preds = %16, %11
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !91
  %14 = call i32 @fgetc(%struct._IO_FILE* %13), !dbg !92
  %15 = icmp ne i32 %14, 10, !dbg !93
  br i1 %15, label %16, label %17, !dbg !90

16:                                               ; preds = %12
  br label %12, !dbg !90

17:                                               ; preds = %12
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !94
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* @ipr, i32* @inorm), !dbg !95
  store i32 %19, i32* %result, align 4, !dbg !96
  br label %20, !dbg !97

20:                                               ; preds = %24, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !98
  %22 = call i32 @fgetc(%struct._IO_FILE* %21), !dbg !99
  %23 = icmp ne i32 %22, 10, !dbg !100
  br i1 %23, label %24, label %25, !dbg !97

24:                                               ; preds = %20
  br label %20, !dbg !97

25:                                               ; preds = %20
  br label %26, !dbg !101

26:                                               ; preds = %30, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !102
  %28 = call i32 @fgetc(%struct._IO_FILE* %27), !dbg !103
  %29 = icmp ne i32 %28, 10, !dbg !104
  br i1 %29, label %30, label %31, !dbg !101

30:                                               ; preds = %26
  br label %26, !dbg !101

31:                                               ; preds = %26
  br label %32, !dbg !105

32:                                               ; preds = %36, %31
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !106
  %34 = call i32 @fgetc(%struct._IO_FILE* %33), !dbg !107
  %35 = icmp ne i32 %34, 10, !dbg !108
  br i1 %35, label %36, label %37, !dbg !105

36:                                               ; preds = %32
  br label %32, !dbg !105

37:                                               ; preds = %32
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !109
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @itmax), !dbg !110
  store i32 %39, i32* %result, align 4, !dbg !111
  br label %40, !dbg !112

40:                                               ; preds = %44, %37
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !113
  %42 = call i32 @fgetc(%struct._IO_FILE* %41), !dbg !114
  %43 = icmp ne i32 %42, 10, !dbg !115
  br i1 %43, label %44, label %45, !dbg !112

44:                                               ; preds = %40
  br label %40, !dbg !112

45:                                               ; preds = %40
  br label %46, !dbg !116

46:                                               ; preds = %50, %45
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !117
  %48 = call i32 @fgetc(%struct._IO_FILE* %47), !dbg !118
  %49 = icmp ne i32 %48, 10, !dbg !119
  br i1 %49, label %50, label %51, !dbg !116

50:                                               ; preds = %46
  br label %46, !dbg !116

51:                                               ; preds = %46
  br label %52, !dbg !120

52:                                               ; preds = %56, %51
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !121
  %54 = call i32 @fgetc(%struct._IO_FILE* %53), !dbg !122
  %55 = icmp ne i32 %54, 10, !dbg !123
  br i1 %55, label %56, label %57, !dbg !120

56:                                               ; preds = %52
  br label %52, !dbg !120

57:                                               ; preds = %52
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !124
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double* @dt), !dbg !125
  store i32 %59, i32* %result, align 4, !dbg !126
  br label %60, !dbg !127

60:                                               ; preds = %64, %57
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !128
  %62 = call i32 @fgetc(%struct._IO_FILE* %61), !dbg !129
  %63 = icmp ne i32 %62, 10, !dbg !130
  br i1 %63, label %64, label %65, !dbg !127

64:                                               ; preds = %60
  br label %60, !dbg !127

65:                                               ; preds = %60
  br label %66, !dbg !131

66:                                               ; preds = %70, %65
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !132
  %68 = call i32 @fgetc(%struct._IO_FILE* %67), !dbg !133
  %69 = icmp ne i32 %68, 10, !dbg !134
  br i1 %69, label %70, label %71, !dbg !131

70:                                               ; preds = %66
  br label %66, !dbg !131

71:                                               ; preds = %66
  br label %72, !dbg !135

72:                                               ; preds = %76, %71
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !136
  %74 = call i32 @fgetc(%struct._IO_FILE* %73), !dbg !137
  %75 = icmp ne i32 %74, 10, !dbg !138
  br i1 %75, label %76, label %77, !dbg !135

76:                                               ; preds = %72
  br label %72, !dbg !135

77:                                               ; preds = %72
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !139
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double* @omega), !dbg !140
  store i32 %79, i32* %result, align 4, !dbg !141
  br label %80, !dbg !142

80:                                               ; preds = %84, %77
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !143
  %82 = call i32 @fgetc(%struct._IO_FILE* %81), !dbg !144
  %83 = icmp ne i32 %82, 10, !dbg !145
  br i1 %83, label %84, label %85, !dbg !142

84:                                               ; preds = %80
  br label %80, !dbg !142

85:                                               ; preds = %80
  br label %86, !dbg !146

86:                                               ; preds = %90, %85
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !147
  %88 = call i32 @fgetc(%struct._IO_FILE* %87), !dbg !148
  %89 = icmp ne i32 %88, 10, !dbg !149
  br i1 %89, label %90, label %91, !dbg !146

90:                                               ; preds = %86
  br label %86, !dbg !146

91:                                               ; preds = %86
  br label %92, !dbg !150

92:                                               ; preds = %96, %91
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !151
  %94 = call i32 @fgetc(%struct._IO_FILE* %93), !dbg !152
  %95 = icmp ne i32 %94, 10, !dbg !153
  br i1 %95, label %96, label %97, !dbg !150

96:                                               ; preds = %92
  br label %92, !dbg !150

97:                                               ; preds = %92
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !154
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0), double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 0), double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 1), double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 2), double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 3), double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 4)), !dbg !155
  store i32 %99, i32* %result, align 4, !dbg !156
  br label %100, !dbg !157

100:                                              ; preds = %104, %97
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !158
  %102 = call i32 @fgetc(%struct._IO_FILE* %101), !dbg !159
  %103 = icmp ne i32 %102, 10, !dbg !160
  br i1 %103, label %104, label %105, !dbg !157

104:                                              ; preds = %100
  br label %100, !dbg !157

105:                                              ; preds = %100
  br label %106, !dbg !161

106:                                              ; preds = %110, %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !162
  %108 = call i32 @fgetc(%struct._IO_FILE* %107), !dbg !163
  %109 = icmp ne i32 %108, 10, !dbg !164
  br i1 %109, label %110, label %111, !dbg !161

110:                                              ; preds = %106
  br label %106, !dbg !161

111:                                              ; preds = %106
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !165
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32* @nx0, i32* @ny0, i32* @nz0), !dbg !166
  store i32 %113, i32* %result, align 4, !dbg !167
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8, !dbg !168
  %115 = call i32 @fclose(%struct._IO_FILE* %114), !dbg !169
  br label %117, !dbg !170

116:                                              ; preds = %0
  store i32 1, i32* @ipr, align 4, !dbg !171
  store i32 250, i32* @inorm, align 4, !dbg !173
  store i32 250, i32* @itmax, align 4, !dbg !174
  store double 2.000000e+00, double* @dt, align 8, !dbg !175
  store double 1.200000e+00, double* @omega, align 8, !dbg !176
  store double 1.000000e-08, double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 0), align 16, !dbg !177
  store double 1.000000e-08, double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 1), align 8, !dbg !178
  store double 1.000000e-08, double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 2), align 16, !dbg !179
  store double 1.000000e-08, double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 3), align 8, !dbg !180
  store double 1.000000e-08, double* getelementptr inbounds ([5 x double], [5 x double]* @tolrsd, i64 0, i64 4), align 16, !dbg !181
  store i32 102, i32* @nx0, align 4, !dbg !182
  store i32 102, i32* @ny0, align 4, !dbg !183
  store i32 102, i32* @nz0, align 4, !dbg !184
  br label %117

117:                                              ; preds = %116, %111
  %118 = load i32, i32* @nx0, align 4, !dbg !185
  %119 = icmp slt i32 %118, 4, !dbg !187
  br i1 %119, label %126, label %120, !dbg !188

120:                                              ; preds = %117
  %121 = load i32, i32* @ny0, align 4, !dbg !189
  %122 = icmp slt i32 %121, 4, !dbg !190
  br i1 %122, label %126, label %123, !dbg !191

123:                                              ; preds = %120
  %124 = load i32, i32* @nz0, align 4, !dbg !192
  %125 = icmp slt i32 %124, 4, !dbg !193
  br i1 %125, label %126, label %128, !dbg !194

126:                                              ; preds = %123, %120, %117
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.9, i32 0, i32 0)), !dbg !195
  call void @exit(i32 1) #4, !dbg !197
  unreachable, !dbg !197

128:                                              ; preds = %123
  %129 = load i32, i32* @nx0, align 4, !dbg !198
  %130 = icmp sgt i32 %129, 102, !dbg !200
  br i1 %130, label %137, label %131, !dbg !201

131:                                              ; preds = %128
  %132 = load i32, i32* @ny0, align 4, !dbg !202
  %133 = icmp sgt i32 %132, 102, !dbg !203
  br i1 %133, label %137, label %134, !dbg !204

134:                                              ; preds = %131
  %135 = load i32, i32* @nz0, align 4, !dbg !205
  %136 = icmp sgt i32 %135, 102, !dbg !206
  br i1 %136, label %137, label %139, !dbg !207

137:                                              ; preds = %134, %131, %128
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([115 x i8], [115 x i8]* @.str.10, i32 0, i32 0)), !dbg !208
  call void @exit(i32 1) #4, !dbg !210
  unreachable, !dbg !210

139:                                              ; preds = %134
  %140 = load i32, i32* @nx0, align 4, !dbg !211
  %141 = load i32, i32* @ny0, align 4, !dbg !212
  %142 = load i32, i32* @nz0, align 4, !dbg !213
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i32 0, i32 0), i32 %140, i32 %141, i32 %142), !dbg !214
  %144 = load i32, i32* @itmax, align 4, !dbg !215
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i32 0, i32 0), i32 %144), !dbg !216
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0)), !dbg !217
  ret void, !dbg !218
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fgetc(%struct._IO_FILE*) #2

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3


!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "LU/CMakeFiles/LU.dir/src/read_input.c", directory: "/home/cec/src/install")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 3.8.0-2ubuntu4 (tags/RELEASE_380/final)"}
!8 = distinct !DISubprogram(name: "read_input", scope: !9, file: !9, line: 38, type: !10, scopeLine: 39, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!9 = !DIFile(filename: "/home/cec/src/nauseous/LU/src/read_input.c", directory: "/home/cec/src/install")
!10 = !DISubroutineType(types: !11)
!11 = !{null}
!12 = !DILocalVariable(name: "fp", scope: !8, file: !9, line: 40, type: !13)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !15, line: 48, baseType: !16)
!15 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/cec/src/install")
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !17, line: 241, size: 1728, align: 64, elements: !18)
!17 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/cec/src/install")
!18 = !{!19, !21, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !42, !43, !44, !45, !49, !51, !53, !57, !60, !62, !63, !64, !65, !66, !70, !71}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !16, file: !17, line: 242, baseType: !20, size: 32, align: 32)
!20 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !16, file: !17, line: 247, baseType: !22, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !16, file: !17, line: 248, baseType: !22, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !16, file: !17, line: 249, baseType: !22, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !16, file: !17, line: 250, baseType: !22, size: 64, align: 64, offset: 256)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !16, file: !17, line: 251, baseType: !22, size: 64, align: 64, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !16, file: !17, line: 252, baseType: !22, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !16, file: !17, line: 253, baseType: !22, size: 64, align: 64, offset: 448)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !16, file: !17, line: 254, baseType: !22, size: 64, align: 64, offset: 512)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !16, file: !17, line: 256, baseType: !22, size: 64, align: 64, offset: 576)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !16, file: !17, line: 257, baseType: !22, size: 64, align: 64, offset: 640)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !16, file: !17, line: 258, baseType: !22, size: 64, align: 64, offset: 704)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !16, file: !17, line: 260, baseType: !35, size: 64, align: 64, offset: 768)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !17, line: 156, size: 192, align: 64, elements: !37)
!37 = !{!38, !39, !41}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !36, file: !17, line: 157, baseType: !35, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !36, file: !17, line: 158, baseType: !40, size: 64, align: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !36, file: !17, line: 162, baseType: !20, size: 32, align: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !16, file: !17, line: 262, baseType: !40, size: 64, align: 64, offset: 832)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !16, file: !17, line: 264, baseType: !20, size: 32, align: 32, offset: 896)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !16, file: !17, line: 268, baseType: !20, size: 32, align: 32, offset: 928)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !16, file: !17, line: 270, baseType: !46, size: 64, align: 64, offset: 960)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !47, line: 131, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/cec/src/install")
!48 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !16, file: !17, line: 274, baseType: !50, size: 16, align: 16, offset: 1024)
!50 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !16, file: !17, line: 275, baseType: !52, size: 8, align: 8, offset: 1040)
!52 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !16, file: !17, line: 276, baseType: !54, size: 8, align: 8, offset: 1048)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, align: 8, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 1)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !16, file: !17, line: 280, baseType: !58, size: 64, align: 64, offset: 1088)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !17, line: 150, baseType: null)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !16, file: !17, line: 289, baseType: !61, size: 64, align: 64, offset: 1152)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !47, line: 132, baseType: !48)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !16, file: !17, line: 297, baseType: !4, size: 64, align: 64, offset: 1216)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !16, file: !17, line: 298, baseType: !4, size: 64, align: 64, offset: 1280)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !16, file: !17, line: 299, baseType: !4, size: 64, align: 64, offset: 1344)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !16, file: !17, line: 300, baseType: !4, size: 64, align: 64, offset: 1408)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !16, file: !17, line: 302, baseType: !67, size: 64, align: 64, offset: 1472)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 62, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/llvm-3.8/bin/../lib/clang/3.8.0/include/stddef.h", directory: "/home/cec/src/install")
!69 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !16, file: !17, line: 303, baseType: !20, size: 32, align: 32, offset: 1536)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !16, file: !17, line: 305, baseType: !72, size: 160, align: 8, offset: 1568)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, align: 8, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 20)
!75 = !DILocation(line: 40, column: 9, scope: !8)
!76 = !DILocalVariable(name: "result", scope: !8, file: !9, line: 41, type: !20)
!77 = !DILocation(line: 41, column: 7, scope: !8)
!78 = !DILocation(line: 54, column: 3, scope: !8)
!79 = !DILocation(line: 56, column: 13, scope: !80)
!80 = distinct !DILexicalBlock(scope: !8, file: !9, line: 56, column: 7)
!81 = !DILocation(line: 56, column: 11, scope: !80)
!82 = !DILocation(line: 56, column: 41, scope: !80)
!83 = !DILocation(line: 56, column: 7, scope: !8)
!84 = !DILocation(line: 57, column: 5, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !9, line: 56, column: 56)
!86 = !DILocation(line: 59, column: 5, scope: !85)
!87 = !DILocation(line: 59, column: 18, scope: !85)
!88 = !DILocation(line: 59, column: 12, scope: !85)
!89 = !DILocation(line: 59, column: 22, scope: !85)
!90 = !DILocation(line: 60, column: 5, scope: !85)
!91 = !DILocation(line: 60, column: 18, scope: !85)
!92 = !DILocation(line: 60, column: 12, scope: !85)
!93 = !DILocation(line: 60, column: 22, scope: !85)
!94 = !DILocation(line: 61, column: 21, scope: !85)
!95 = !DILocation(line: 61, column: 14, scope: !85)
!96 = !DILocation(line: 61, column: 12, scope: !85)
!97 = !DILocation(line: 62, column: 5, scope: !85)
!98 = !DILocation(line: 62, column: 18, scope: !85)
!99 = !DILocation(line: 62, column: 12, scope: !85)
!100 = !DILocation(line: 62, column: 22, scope: !85)
!101 = !DILocation(line: 64, column: 5, scope: !85)
!102 = !DILocation(line: 64, column: 18, scope: !85)
!103 = !DILocation(line: 64, column: 12, scope: !85)
!104 = !DILocation(line: 64, column: 22, scope: !85)
!105 = !DILocation(line: 65, column: 5, scope: !85)
!106 = !DILocation(line: 65, column: 18, scope: !85)
!107 = !DILocation(line: 65, column: 12, scope: !85)
!108 = !DILocation(line: 65, column: 22, scope: !85)
!109 = !DILocation(line: 66, column: 21, scope: !85)
!110 = !DILocation(line: 66, column: 14, scope: !85)
!111 = !DILocation(line: 66, column: 12, scope: !85)
!112 = !DILocation(line: 67, column: 5, scope: !85)
!113 = !DILocation(line: 67, column: 18, scope: !85)
!114 = !DILocation(line: 67, column: 12, scope: !85)
!115 = !DILocation(line: 67, column: 22, scope: !85)
!116 = !DILocation(line: 69, column: 5, scope: !85)
!117 = !DILocation(line: 69, column: 18, scope: !85)
!118 = !DILocation(line: 69, column: 12, scope: !85)
!119 = !DILocation(line: 69, column: 22, scope: !85)
!120 = !DILocation(line: 70, column: 5, scope: !85)
!121 = !DILocation(line: 70, column: 18, scope: !85)
!122 = !DILocation(line: 70, column: 12, scope: !85)
!123 = !DILocation(line: 70, column: 22, scope: !85)
!124 = !DILocation(line: 71, column: 21, scope: !85)
!125 = !DILocation(line: 71, column: 14, scope: !85)
!126 = !DILocation(line: 71, column: 12, scope: !85)
!127 = !DILocation(line: 72, column: 5, scope: !85)
!128 = !DILocation(line: 72, column: 18, scope: !85)
!129 = !DILocation(line: 72, column: 12, scope: !85)
!130 = !DILocation(line: 72, column: 22, scope: !85)
!131 = !DILocation(line: 74, column: 5, scope: !85)
!132 = !DILocation(line: 74, column: 18, scope: !85)
!133 = !DILocation(line: 74, column: 12, scope: !85)
!134 = !DILocation(line: 74, column: 22, scope: !85)
!135 = !DILocation(line: 75, column: 5, scope: !85)
!136 = !DILocation(line: 75, column: 18, scope: !85)
!137 = !DILocation(line: 75, column: 12, scope: !85)
!138 = !DILocation(line: 75, column: 22, scope: !85)
!139 = !DILocation(line: 76, column: 21, scope: !85)
!140 = !DILocation(line: 76, column: 14, scope: !85)
!141 = !DILocation(line: 76, column: 12, scope: !85)
!142 = !DILocation(line: 77, column: 5, scope: !85)
!143 = !DILocation(line: 77, column: 18, scope: !85)
!144 = !DILocation(line: 77, column: 12, scope: !85)
!145 = !DILocation(line: 77, column: 22, scope: !85)
!146 = !DILocation(line: 79, column: 5, scope: !85)
!147 = !DILocation(line: 79, column: 18, scope: !85)
!148 = !DILocation(line: 79, column: 12, scope: !85)
!149 = !DILocation(line: 79, column: 22, scope: !85)
!150 = !DILocation(line: 80, column: 5, scope: !85)
!151 = !DILocation(line: 80, column: 18, scope: !85)
!152 = !DILocation(line: 80, column: 12, scope: !85)
!153 = !DILocation(line: 80, column: 22, scope: !85)
!154 = !DILocation(line: 81, column: 21, scope: !85)
!155 = !DILocation(line: 81, column: 14, scope: !85)
!156 = !DILocation(line: 81, column: 12, scope: !85)
!157 = !DILocation(line: 83, column: 5, scope: !85)
!158 = !DILocation(line: 83, column: 18, scope: !85)
!159 = !DILocation(line: 83, column: 12, scope: !85)
!160 = !DILocation(line: 83, column: 22, scope: !85)
!161 = !DILocation(line: 84, column: 5, scope: !85)
!162 = !DILocation(line: 84, column: 18, scope: !85)
!163 = !DILocation(line: 84, column: 12, scope: !85)
!164 = !DILocation(line: 84, column: 22, scope: !85)
!165 = !DILocation(line: 85, column: 21, scope: !85)
!166 = !DILocation(line: 85, column: 14, scope: !85)
!167 = !DILocation(line: 85, column: 12, scope: !85)
!168 = !DILocation(line: 86, column: 12, scope: !85)
!169 = !DILocation(line: 86, column: 5, scope: !85)
!170 = !DILocation(line: 87, column: 3, scope: !85)
!171 = !DILocation(line: 88, column: 9, scope: !172)
!172 = distinct !DILexicalBlock(scope: !80, file: !9, line: 87, column: 10)
!173 = !DILocation(line: 89, column: 11, scope: !172)
!174 = !DILocation(line: 90, column: 11, scope: !172)
!175 = !DILocation(line: 91, column: 8, scope: !172)
!176 = !DILocation(line: 92, column: 11, scope: !172)
!177 = !DILocation(line: 93, column: 15, scope: !172)
!178 = !DILocation(line: 94, column: 15, scope: !172)
!179 = !DILocation(line: 95, column: 15, scope: !172)
!180 = !DILocation(line: 96, column: 15, scope: !172)
!181 = !DILocation(line: 97, column: 15, scope: !172)
!182 = !DILocation(line: 98, column: 9, scope: !172)
!183 = !DILocation(line: 99, column: 9, scope: !172)
!184 = !DILocation(line: 100, column: 9, scope: !172)
!185 = !DILocation(line: 106, column: 10, scope: !186)
!186 = distinct !DILexicalBlock(scope: !8, file: !9, line: 106, column: 8)
!187 = !DILocation(line: 106, column: 14, scope: !186)
!188 = !DILocation(line: 106, column: 20, scope: !186)
!189 = !DILocation(line: 106, column: 25, scope: !186)
!190 = !DILocation(line: 106, column: 29, scope: !186)
!191 = !DILocation(line: 106, column: 35, scope: !186)
!192 = !DILocation(line: 106, column: 40, scope: !186)
!193 = !DILocation(line: 106, column: 44, scope: !186)
!194 = !DILocation(line: 106, column: 8, scope: !8)
!195 = !DILocation(line: 107, column: 5, scope: !196)
!196 = distinct !DILexicalBlock(scope: !186, file: !9, line: 106, column: 52)
!197 = !DILocation(line: 109, column: 5, scope: !196)
!198 = !DILocation(line: 112, column: 10, scope: !199)
!199 = distinct !DILexicalBlock(scope: !8, file: !9, line: 112, column: 8)
!200 = !DILocation(line: 112, column: 14, scope: !199)
!201 = !DILocation(line: 112, column: 22, scope: !199)
!202 = !DILocation(line: 112, column: 27, scope: !199)
!203 = !DILocation(line: 112, column: 31, scope: !199)
!204 = !DILocation(line: 112, column: 39, scope: !199)
!205 = !DILocation(line: 112, column: 44, scope: !199)
!206 = !DILocation(line: 112, column: 48, scope: !199)
!207 = !DILocation(line: 112, column: 8, scope: !8)
!208 = !DILocation(line: 113, column: 5, scope: !209)
!209 = distinct !DILexicalBlock(scope: !199, file: !9, line: 112, column: 58)
!210 = !DILocation(line: 116, column: 5, scope: !209)
!211 = !DILocation(line: 119, column: 34, scope: !8)
!212 = !DILocation(line: 119, column: 39, scope: !8)
!213 = !DILocation(line: 119, column: 44, scope: !8)
!214 = !DILocation(line: 119, column: 3, scope: !8)
!215 = !DILocation(line: 120, column: 32, scope: !8)
!216 = !DILocation(line: 120, column: 3, scope: !8)
!217 = !DILocation(line: 121, column: 3, scope: !8)
!218 = !DILocation(line: 122, column: 1, scope: !8)
