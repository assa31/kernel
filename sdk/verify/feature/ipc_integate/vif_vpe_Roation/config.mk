include clear-config.mk
SRCS:= ../common/st_common.c ../common/st_vif.c ../common/st_vpe.c  vif_vpe_Rot.c 
LIBS:= mi_sys mi_vpe  mi_vif 
include add-config.mk