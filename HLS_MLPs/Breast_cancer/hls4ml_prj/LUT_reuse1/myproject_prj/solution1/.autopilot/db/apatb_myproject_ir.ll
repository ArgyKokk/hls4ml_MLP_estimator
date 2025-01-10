; ModuleID = '/home/argykokk/Desktop/one_multiplication/MLPs/Breast_cancer/hls4ml_prj/LUT_reuse1/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed = type { %struct.ap_fixed_base }
%struct.ap_fixed_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i8 }
%struct.ap_fixed.0 = type { %struct.ap_fixed_base.1 }
%struct.ap_fixed_base.1 = type { %struct.ssdm_int.2 }
%struct.ssdm_int.2 = type { i16 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%struct.ap_fixed* %fc1_input, %struct.ap_fixed.0* %layer10_out) local_unnamed_addr #0 {
entry:
  %fc1_input_copy4 = alloca i80, align 512
  %layer10_out_copy_0 = alloca i16, align 512
  %layer10_out_copy_1 = alloca i16, align 512
  %0 = bitcast %struct.ap_fixed* %fc1_input to [10 x %struct.ap_fixed]*
  %1 = bitcast %struct.ap_fixed.0* %layer10_out to [2 x %struct.ap_fixed.0]*
  call void @copy_in([10 x %struct.ap_fixed]* %0, i80* nonnull align 512 %fc1_input_copy4, [2 x %struct.ap_fixed.0]* %1, i16* nonnull align 512 %layer10_out_copy_0, i16* nonnull align 512 %layer10_out_copy_1)
  call void @apatb_myproject_hw(i80* %fc1_input_copy4, i16* %layer10_out_copy_0, i16* %layer10_out_copy_1)
  call void @copy_out([10 x %struct.ap_fixed]* %0, i80* nonnull align 512 %fc1_input_copy4, [2 x %struct.ap_fixed.0]* %1, i16* nonnull align 512 %layer10_out_copy_0, i16* nonnull align 512 %layer10_out_copy_1)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a2struct.ap_fixed.0.161.162(i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, [2 x %struct.ap_fixed.0]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #1 {
entry:
  %1 = icmp eq i16* %_0, null
  %2 = icmp eq [2 x %struct.ap_fixed.0]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ 1, %.exit ]
  %src.addr.0.0.05.gep8 = getelementptr [2 x %struct.ap_fixed.0], [2 x %struct.ap_fixed.0]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %cond = icmp eq i64 %for.loop.idx9, 0
  br i1 %cond, label %.case.0, label %.case.1

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %4, i16* %_0, align 512
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %src.addr.0.0.05.gep8, align 2
  store i16 %5, i16* %_1, align 512
  br label %.exit

.exit:                                            ; preds = %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a2struct.ap_fixed.0.169.170([2 x %struct.ap_fixed.0]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1) #1 {
entry:
  %1 = icmp eq [2 x %struct.ap_fixed.0]* %0, null
  %2 = icmp eq i16* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ 1, %.exit ]
  %dst.addr.0.0.06.gep7 = getelementptr [2 x %struct.ap_fixed.0], [2 x %struct.ap_fixed.0]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %cond = icmp eq i64 %for.loop.idx9, 0
  br i1 %cond, label %.case.0, label %.case.1

.case.0:                                          ; preds = %for.loop
  %4 = load i16, i16* %_0, align 512
  store i16 %4, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.case.1:                                          ; preds = %for.loop
  %5 = load i16, i16* %_1, align 512
  store i16 %5, i16* %dst.addr.0.0.06.gep7, align 2
  br label %.exit

.exit:                                            ; preds = %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a10struct.ap_fixed(i80* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [10 x %struct.ap_fixed]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq i80* %0, null
  %3 = icmp eq [10 x %struct.ap_fixed]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.promoted = load i80, i80* %0, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %5 = phi i80 [ %.promoted, %copy ], [ %21, %for.loop ]
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [10 x %struct.ap_fixed], [10 x %struct.ap_fixed]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %7 = load i8, i8* %src.addr.0.0.05, align 1
  %8 = zext i8 %7 to i80
  %9 = add i64 %6, 7
  %10 = zext i64 %6 to i80
  %11 = shl i80 %8, %10
  %12 = zext i64 %9 to i80
  %13 = add nuw nsw i80 %12, 1
  %14 = shl i80 1, %13
  %15 = icmp uge i80 %13, 80
  %16 = select i1 %15, i80 0, i80 %14
  %17 = shl i80 1, %10
  %18 = sub i80 %16, %17
  %19 = xor i80 %18, -1
  %20 = and i80 %5, %19
  %21 = or i80 %20, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond, label %for.loop, label %ret.loopexit

ret.loopexit:                                     ; preds = %for.loop
  store i80 %21, i80* %0, align 512
  br label %ret

ret:                                              ; preds = %ret.loopexit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in([10 x %struct.ap_fixed]* readonly "orig.arg.no"="0", i80* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [2 x %struct.ap_fixed.0]* readonly "orig.arg.no"="2", i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1) #2 {
entry:
  call void @onebyonecpy_hls.p0a10struct.ap_fixed(i80* align 512 %1, [10 x %struct.ap_fixed]* %0)
  call void @onebyonecpy_hls.p0a2struct.ap_fixed.0.161.162(i16* align 512 %_0, i16* align 512 %_1, [2 x %struct.ap_fixed.0]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a10struct.ap_fixed.187([10 x %struct.ap_fixed]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", i80* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [10 x %struct.ap_fixed]* %0, null
  %3 = icmp eq i80* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i80, i80* %1, align 512
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %6 = mul nuw nsw i64 8, %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [10 x %struct.ap_fixed], [10 x %struct.ap_fixed]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %7 = add i64 %6, 7
  %8 = zext i64 %6 to i80
  %9 = zext i64 %7 to i80
  %10 = add nuw nsw i80 %9, 1
  %11 = shl i80 1, %10
  %12 = icmp uge i80 %10, 80
  %13 = select i1 %12, i80 0, i80 %11
  %14 = shl i80 1, %8
  %15 = sub i80 %13, %14
  %16 = and i80 %5, %15
  %17 = lshr i80 %16, %8
  %18 = trunc i80 %17 to i8
  store i8 %18, i8* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out([10 x %struct.ap_fixed]* "orig.arg.no"="0", i80* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1", [2 x %struct.ap_fixed.0]* "orig.arg.no"="2", i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_0, i16* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1) #3 {
entry:
  call void @onebyonecpy_hls.p0a10struct.ap_fixed.187([10 x %struct.ap_fixed]* %0, i80* align 512 %1)
  call void @onebyonecpy_hls.p0a2struct.ap_fixed.0.169.170([2 x %struct.ap_fixed.0]* %2, i16* align 512 %_0, i16* align 512 %_1)
  ret void
}

declare void @apatb_myproject_hw(i80*, i16*, i16*)

define void @myproject_hw_stub_wrapper(i80*, i16*, i16*) #4 {
entry:
  %3 = alloca [10 x %struct.ap_fixed]
  %4 = alloca [2 x %struct.ap_fixed.0]
  call void @copy_out([10 x %struct.ap_fixed]* %3, i80* %0, [2 x %struct.ap_fixed.0]* %4, i16* %1, i16* %2)
  %5 = bitcast [10 x %struct.ap_fixed]* %3 to %struct.ap_fixed*
  %6 = bitcast [2 x %struct.ap_fixed.0]* %4 to %struct.ap_fixed.0*
  call void @myproject_hw_stub(%struct.ap_fixed* %5, %struct.ap_fixed.0* %6)
  call void @copy_in([10 x %struct.ap_fixed]* %3, i80* %0, [2 x %struct.ap_fixed.0]* %4, i16* %1, i16* %2)
  ret void
}

declare void @myproject_hw_stub(%struct.ap_fixed*, %struct.ap_fixed.0*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
