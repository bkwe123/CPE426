create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list RO_0 RO_1 RO_2 RO_3]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X40Y15:SLICE_X63Y43}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X1Y6:DSP48_X1Y15}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X1Y6:RAMB18_X2Y15}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X1Y3:RAMB36_X2Y7}
