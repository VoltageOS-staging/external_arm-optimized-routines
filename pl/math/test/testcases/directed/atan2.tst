; atan2.tst
;
; Copyright (c) 1999-2022, Arm Limited.
; SPDX-License-Identifier: MIT OR Apache-2.0 WITH LLVM-exception

func=atan2 op1=7ff00000.00000001 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=7ff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=fff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=00000000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=80000000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=3ff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000001 op2=bff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=7ff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=fff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=00000000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=80000000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=3ff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000001 op2=bff00000.00000000 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff80000.00000001 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff80000.00000001 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff80000.00000001 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=7ff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=fff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=00000000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=80000000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=3ff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff80000.00000001 op2=bff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff80000.00000001 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff80000.00000001 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=7ff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=fff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=00000000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=80000000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=3ff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=fff80000.00000001 op2=bff00000.00000000 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff00000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=7ff00000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff00000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=7ff00000.00000000 op2=7ff00000.00000000 result=3fe921fb.54442d18.469 errno=0
func=atan2 op1=7ff00000.00000000 op2=fff00000.00000000 result=4002d97c.7f3321d2.34f errno=0
func=atan2 op1=7ff00000.00000000 op2=00000000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=7ff00000.00000000 op2=80000000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=7ff00000.00000000 op2=3ff00000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=7ff00000.00000000 op2=bff00000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=fff00000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=fff00000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=fff00000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=fff00000.00000000 op2=7ff00000.00000000 result=bfe921fb.54442d18.469 errno=0
func=atan2 op1=fff00000.00000000 op2=fff00000.00000000 result=c002d97c.7f3321d2.34f errno=0
func=atan2 op1=fff00000.00000000 op2=00000000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=fff00000.00000000 op2=80000000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=fff00000.00000000 op2=3ff00000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=fff00000.00000000 op2=bff00000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=00000000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=00000000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=00000000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=00000000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=00000000.00000000 op2=7ff00000.00000000 result=00000000.00000000 errno=0
func=atan2 op1=00000000.00000000 op2=fff00000.00000000 result=400921fb.54442d18.469 errno=0
func=atan2 op1=00000000.00000000 op2=00000000.00000000 result=00000000.00000000 errno=0
func=atan2 op1=00000000.00000000 op2=80000000.00000000 result=400921fb.54442d18.469 errno=0
func=atan2 op1=00000000.00000000 op2=3ff00000.00000000 result=00000000.00000000 errno=0
func=atan2 op1=00000000.00000000 op2=bff00000.00000000 result=400921fb.54442d18.469 errno=0
; No exception is raised on certain machines (different version of glibc)
; Same issue encountered with other function similar to x close to 0
; Could be due to function so boring no flop is involved in some implementations
func=atan2 op1=00000000.00000001 op2=3ff00000.00000000 result=00000000.00000001 errno=0 maybestatus=ux
func=atan2 op1=80000000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=80000000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=80000000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=80000000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=80000000.00000000 op2=7ff00000.00000000 result=80000000.00000000 errno=0
func=atan2 op1=80000000.00000000 op2=fff00000.00000000 result=c00921fb.54442d18.469 errno=0
func=atan2 op1=80000000.00000000 op2=00000000.00000000 result=80000000.00000000 errno=0
func=atan2 op1=80000000.00000000 op2=80000000.00000000 result=c00921fb.54442d18.469 errno=0
func=atan2 op1=80000000.00000000 op2=3ff00000.00000000 result=80000000.00000000 errno=0
func=atan2 op1=80000000.00000000 op2=bff00000.00000000 result=c00921fb.54442d18.469 errno=0
; No exception is raised on certain machines (different version of glibc)
; Same issue encountered with other function similar to x close to 0
; Could be due to function so boring no flop is involved in some implementations
func=atan2 op1=80000000.00000001 op2=3ff00000.00000000 result=80000000.00000001 errno=0 maybestatus=ux
func=atan2 op1=3ff00000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=3ff00000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=3ff00000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=3ff00000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=3ff00000.00000000 op2=7ff00000.00000000 result=00000000.00000000 errno=0
func=atan2 op1=3ff00000.00000000 op2=fff00000.00000000 result=400921fb.54442d18.469 errno=0
func=atan2 op1=3ff00000.00000000 op2=00000000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=3ff00000.00000000 op2=80000000.00000000 result=3ff921fb.54442d18.469 errno=0
func=atan2 op1=3ff00000.00000000 op2=3ff00000.00000000 result=3fe921fb.54442d18.469 errno=0
func=atan2 op1=3ff00000.00000000 op2=bff00000.00000000 result=4002d97c.7f3321d2.34f errno=0
func=atan2 op1=bff00000.00000000 op2=7ff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=bff00000.00000000 op2=fff00000.00000001 result=7ff80000.00000001 errno=0 status=i
func=atan2 op1=bff00000.00000000 op2=7ff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=bff00000.00000000 op2=fff80000.00000001 result=7ff80000.00000001 errno=0
func=atan2 op1=bff00000.00000000 op2=7ff00000.00000000 result=80000000.00000000 errno=0
func=atan2 op1=bff00000.00000000 op2=fff00000.00000000 result=c00921fb.54442d18.469 errno=0
func=atan2 op1=bff00000.00000000 op2=00000000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=bff00000.00000000 op2=80000000.00000000 result=bff921fb.54442d18.469 errno=0
func=atan2 op1=bff00000.00000000 op2=3ff00000.00000000 result=bfe921fb.54442d18.469 errno=0
func=atan2 op1=bff00000.00000000 op2=bff00000.00000000 result=c002d97c.7f3321d2.34f errno=0
func=atan2 op1=3ff00000.00000000 op2=3ff00000.00000000 result=3fe921fb.54442d18 errno=0
