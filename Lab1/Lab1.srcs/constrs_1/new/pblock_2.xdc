create_pblock pblock_2
add_cells_to_pblock [get_pblocks pblock_2] [get_cells -quiet [list RO_0 RO_1 RO_2 RO_3]]
resize_pblock [get_pblocks pblock_2] -add {SLICE_X6Y115:SLICE_X29Y138}
resize_pblock [get_pblocks pblock_2] -add {DSP48_X0Y46:DSP48_X0Y53}
resize_pblock [get_pblocks pblock_2] -add {RAMB18_X0Y46:RAMB18_X0Y53}
resize_pblock [get_pblocks pblock_2] -add {RAMB36_X0Y23:RAMB36_X0Y26}
