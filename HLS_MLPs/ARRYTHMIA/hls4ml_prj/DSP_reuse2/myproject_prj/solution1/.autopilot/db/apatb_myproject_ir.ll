; ModuleID = '/home/argykokk/Desktop/one_multiplication/MLPs/ARRYTHMIA/hls4ml_prj/DSP_reuse2/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed = type { %struct.ap_fixed_base }
%struct.ap_fixed_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i8 }
%struct.ap_fixed.2 = type { %struct.ap_fixed_base.3 }
%struct.ap_fixed_base.3 = type { %struct.ssdm_int.4 }
%struct.ssdm_int.4 = type { i16 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%struct.ap_fixed* %fc1_input, %struct.ap_fixed.2* %layer7_out) local_unnamed_addr #0 {
entry:
  %fc1_input_copy18 = alloca i2192, align 512
  %layer7_out_copy_0 = alloca i16, align 512
  %layer7_out_copy_1 = alloca i16, align 512
  %layer7_out_copy_2 = alloca i16, align 512
  %layer7_out_copy_3 = alloca i16, align 512
  %layer7_out_copy_4 = alloca i16, align 512
  %layer7_out_copy_5 = alloca i16, align 512
  %layer7_out_copy_6 = alloca i16, align 512
  %layer7_out_copy_7 = alloca i16, align 512
  %layer7_out_copy_8 = alloca i16, align 512
  %layer7_out_copy_9 = alloca i16, align 512
  %layer7_out_copy_10 = alloca i16, align 512
  %layer7_out_copy_11 = alloca i16, align 512
  %layer7_out_copy_12 = alloca i16, align 512
  %layer7_out_copy_13 = alloca i16, align 512
  %layer7_out_copy_14 = alloca i16, align 512
  %layer7_out_copy_15 = alloca i16, align 512
  %0 = bitcast %struct.ap_fixed* %fc1_input to [274 x %struct.ap_fixed]*
  %1 = bitcast %struct.ap_fixed.2* %layer7_out to [16 x %struct.ap_fixed.2]*
  call void @copy_in([274 x %struct.ap_fixed]* %0, i2192* nonnull align 512 %fc1_input_copy18, [16 x %struct.ap_fixed.2]* %1, i16* nonnull align 512 %layer7_out_copy_0, i16* nonnull align 512 %layer7_out_copy_1, i16* nonnull align 512 %layer7_out_copy_2, i16* nonnull align 512 %layer7_out_copy_3, i16* nonnull align 512 %layer7_out_copy_4, i16* nonnull align 512 %layer7_out_copy_5, i16* nonnull align 512 %layer7_out_copy_6, i16* nonnull align 512 %layer7_out_copy_7, i16* nonnull align 512 %layer7_out_copy_8, i16* nonnull align 512 %layer7_out_copy_9, i16* nonnull align 512 %layer7_out_copy_10, i16* nonnull align 512 %layer7_out_copy_11, i16* nonnull align 512 %layer7_out_copy_12, i16* nonnull align 512 %layer7_out_copy_13, i16* nonnull align 512 %layer7_out_copy_14, i16* nonnull align 512 %layer7_out_copy_15)
  call void @apatb_myproject_hw(i2192* %fc1_input_copy18, i16* %layer7_out_copy_0, i16* %layer7_out_copy_1, i16* %layer7_out_copy_2, i16* %layer7_out_copy_3, i16* %layer7_out_copy_4, i16* %layer7_out_copy_5, i16* %layer7_out_copy_6, i16* %layer7_out_copy_7, i16* %layer7_out_copy_8, i16* %layer7_out_copy_9, i16* %layer7_out_copy_10, i16* %layer7_out_copy_11, i16* %layer7_out_copy_12, i16* %layer7_out_copy_13, i16* %layer7_out_copy_14, i16* %layer7_out_copy_15)
  call void @copy_out([274 x %struct.ap_fixed]* %0, i2192* nonnull align 512 %fc1_input_copy18, [16 x %struct.ap_fixed.2]* %1, i16* nonnull align 512 %layer7_out_copy_0, i16* nonnull align 512 %layer7_out_copy_1, i16* nonnull align 512 %layer7_out_copy_2, i16* nonnull align 512 %layer7_out_copy_3, i16* nonnull align 512 %layer7_out_copy_4, i16* nonnull align 512 %layer7_out_copy_5, i16* nonnull align 512 %layer7_out_copy_6, i16* nonnull align 512 %layer7_out_copy_7, i16* nonnull align 512 %layer7_out_copy_8, i16* nonnull align 512 %layer7_out_copy_9, i16* nonnull align 512 %layer7_out_copy_10, i16* nonnull align 512 %layer7_out_copy_11, i16* nonnull align 512 %layer7_out_copy_12, i16* nonnull align 512 %layer7_out_copy_13, i16* nonnull align 512 %layer7_out_copy_14, i16* nonnull align 512 %layer7_out_copy_15)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a16struct.ap_fixed.2.231.232(i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_12, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_13, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_14, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_15, [16 x %struct.ap_fixed.2]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq i16* %_0, null
  %2 = icmp eq [16 x %struct.ap_fixed.2]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %src.addr.0.0.05.gep8 = getelementptr [16 x %struct.ap_fixed.2], [16 x %struct.ap_fixed.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.15 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %4, i16* %_0, align 512
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %5, i16* %_1, align 512
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %6, i16* %_2, align 512
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %7, i16* %_3, align 512
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %8, i16* %_4, align 512
  br label %.exit

.case.5:                                          ; preds = %for.loop
  %9 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %9, i16* %_5, align 512
  br label %.exit

.case.6:                                          ; preds = %for.loop
  %10 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %10, i16* %_6, align 512
  br label %.exit

.case.7:                                          ; preds = %for.loop
  %11 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %11, i16* %_7, align 512
  br label %.exit

.case.8:                                          ; preds = %for.loop
  %12 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %12, i16* %_8, align 512
  br label %.exit

.case.9:                                          ; preds = %for.loop
  %13 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %13, i16* %_9, align 512
  br label %.exit

.case.10:                                         ; preds = %for.loop
  %14 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %14, i16* %_10, align 512
  br label %.exit

.case.11:                                         ; preds = %for.loop
  %15 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %15, i16* %_11, align 512
  br label %.exit

.case.12:                                         ; preds = %for.loop
  %16 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %16, i16* %_12, align 512
  br label %.exit

.case.13:                                         ; preds = %for.loop
  %17 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %17, i16* %_13, align 512
  br label %.exit

.case.14:                                         ; preds = %for.loop
  %18 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %18, i16* %_14, align 512
  br label %.exit

.case.15:                                         ; preds = %for.loop
  %19 = icmp eq i64 %for.loop.idx9, 15
  call void @llvm.assume(i1 %19)
  %20 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %20, i16* %_15, align 512
  br label %.exit

.exit:                                            ; preds = %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a16struct.ap_fixed.2.239.240([16 x %struct.ap_fixed.2]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_12, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_13, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_14, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_15) #2 {
entry:
  %1 = icmp eq [16 x %struct.ap_fixed.2]* %0, null
  %2 = icmp eq i16* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %dst.addr.0.0.06.gep7 = getelementptr [16 x %struct.ap_fixed.2], [16 x %struct.ap_fixed.2]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx9, label %.case.15 [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
  ]

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %_0, align 512
  store i16 %4, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %_1, align 512
  store i16 %5, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.2:                                          ; preds = %for.loop
  %6 = load i16, i16* %_2, align 512
  store i16 %6, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.3:                                          ; preds = %for.loop
  %7 = load i16, i16* %_3, align 512
  store i16 %7, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.4:                                          ; preds = %for.loop
  %8 = load i16, i16* %_4, align 512
  store i16 %8, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.5:                                          ; preds = %for.loop
  %9 = load i16, i16* %_5, align 512
  store i16 %9, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.6:                                          ; preds = %for.loop
  %10 = load i16, i16* %_6, align 512
  store i16 %10, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.7:                                          ; preds = %for.loop
  %11 = load i16, i16* %_7, align 512
  store i16 %11, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.8:                                          ; preds = %for.loop
  %12 = load i16, i16* %_8, align 512
  store i16 %12, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.9:                                          ; preds = %for.loop
  %13 = load i16, i16* %_9, align 512
  store i16 %13, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.10:                                         ; preds = %for.loop
  %14 = load i16, i16* %_10, align 512
  store i16 %14, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.11:                                         ; preds = %for.loop
  %15 = load i16, i16* %_11, align 512
  store i16 %15, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.12:                                         ; preds = %for.loop
  %16 = load i16, i16* %_12, align 512
  store i16 %16, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.13:                                         ; preds = %for.loop
  %17 = load i16, i16* %_13, align 512
  store i16 %17, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.14:                                         ; preds = %for.loop
  %18 = load i16, i16* %_14, align 512
  store i16 %18, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.15:                                         ; preds = %for.loop
  %19 = icmp eq i64 %for.loop.idx9, 15
  call void @llvm.assume(i1 %19)
  %20 = load i16, i16* %_15, align 512
  store i16 %20, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.exit:                                            ; preds = %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a274struct.ap_fixed(i2192* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [274 x %struct.ap_fixed]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %2 = icmp eq i2192* %0, null
  %3 = icmp eq [274 x %struct.ap_fixed]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.promoted = load i2192, i2192* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %5 = phi i2192 [ %.promoted, %copy ], [ %21, %for.loop ]
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [274 x %struct.ap_fixed], [274 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %7 = load i8, i8* %src.addr.0.0.05, align 1
  %8 = zext i8 %7 to i2192
  %9 = add i64 %6, 7
  %10 = zext i64 %6 to i2192
  %11 = shl i2192 %8, %10
  %12 = zext i64 %9 to i2192
  %13 = add nuw nsw i2192 %12, 1
  %14 = shl i2192 1, %13
  %15 = icmp uge i2192 %13, 2192
  %16 = select i1 %15, i2192 0, i2192 %14
  %17 = shl i2192 1, %10
  %18 = sub i2192 %16, %17
  %19 = xor i2192 %18, -1
  %20 = and i2192 %5, %19
  %21 = or i2192 %20, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 274
  br i1 %exitcond, label %for.loop, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop
  store i2192 %21, i2192* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in([274 x %struct.ap_fixed]* readonly "orig.arg.no"="0", i2192* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [16 x %struct.ap_fixed.2]* readonly "orig.arg.no"="2", i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_2, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_3, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_4, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_5, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_6, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_7, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_8, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_9, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_10, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_11, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_12, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_13, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_14, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_15) #3 {
entry:
  call void @onebyonecpy_hls.p0a274struct.ap_fixed(i2192* align 512 %1, [274 x %struct.ap_fixed]* %0)
  call void @onebyonecpy_hls.p0a16struct.ap_fixed.2.231.232(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, [16 x %struct.ap_fixed.2]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a274struct.ap_fixed.341([274 x %struct.ap_fixed]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i2192* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %2 = icmp eq [274 x %struct.ap_fixed]* %0, null
  %3 = icmp eq i2192* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i2192, i2192* %1, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [274 x %struct.ap_fixed], [274 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %7 = add i64 %6, 7
  %8 = zext i64 %6 to i2192
  %9 = zext i64 %7 to i2192
  %10 = add nuw nsw i2192 %9, 1
  %11 = shl i2192 1, %10
  %12 = icmp uge i2192 %10, 2192
  %13 = select i1 %12, i2192 0, i2192 %11
  %14 = shl i2192 1, %8
  %15 = sub i2192 %13, %14
  %16 = and i2192 %5, %15
  %17 = lshr i2192 %16, %8
  %18 = trunc i2192 %17 to i8
  store i8 %18, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 274
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out([274 x %struct.ap_fixed]* "orig.arg.no"="0", i2192* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [16 x %struct.ap_fixed.2]* "orig.arg.no"="2", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_2, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_3, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_4, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_5, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_6, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_7, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_8, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_9, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_10, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_11, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_12, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_13, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_14, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_15) #4 {
entry:
  call void @onebyonecpy_hls.p0a274struct.ap_fixed.341([274 x %struct.ap_fixed]* %0, i2192* align 512 %1)
  call void @onebyonecpy_hls.p0a16struct.ap_fixed.2.239.240([16 x %struct.ap_fixed.2]* %2, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15)
  ret void
}

declare void @apatb_myproject_hw(i2192*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

define void @myproject_hw_stub_wrapper(i2192*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #5 {
entry:
  %17 = alloca [274 x %struct.ap_fixed]
  %18 = alloca [16 x %struct.ap_fixed.2]
  call void @copy_out([274 x %struct.ap_fixed]* %17, i2192* %0, [16 x %struct.ap_fixed.2]* %18, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16)
  %19 = bitcast [274 x %struct.ap_fixed]* %17 to %struct.ap_fixed*
  %20 = bitcast [16 x %struct.ap_fixed.2]* %18 to %struct.ap_fixed.2*
  call void @myproject_hw_stub(%struct.ap_fixed* %19, %struct.ap_fixed.2* %20)
  call void @copy_in([274 x %struct.ap_fixed]* %17, i2192* %0, [16 x %struct.ap_fixed.2]* %18, i16* %1, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16)
  ret void
}

declare void @myproject_hw_stub(%struct.ap_fixed*, %struct.ap_fixed.2*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
