% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../../obj/prolobject.pl').

j_p_e_g_image_write_param_MODE_DISABLED(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam',mode_disabled,Var0).

j_p_e_g_image_write_param_MODE_DEFAULT(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam',mode_default,Var0).

j_p_e_g_image_write_param_MODE_EXPLICIT(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam',mode_explicit,Var0).

j_p_e_g_image_write_param_MODE_COPY_FROM_METADATA(Var0) :- 
	object_get('javax.imageio.plugins.jpeg.JPEGImageWriteParam',mode_copy_from_metadata,Var0).

j_p_e_g_image_write_param(Var0,Var1) :- 
	object_new('javax.imageio.plugins.jpeg.JPEGImageWriteParam',[Var0],Var1).

j_p_e_g_image_write_param_get_subsampling_x_offset(Var0,Var1) :- 
	object_call(Var0,getSubsamplingXOffset,[],Var1).

j_p_e_g_image_write_param_get_class(Var0,Var1) :- 
	object_call(Var0,getClass,[],Var1).

j_p_e_g_image_write_param_get_compression_type(Var0,Var1) :- 
	object_call(Var0,getCompressionType,[],Var1).

j_p_e_g_image_write_param_get_source_bands(Var0,Var1) :- 
	object_call(Var0,getSourceBands,[],Var1).

j_p_e_g_image_write_param_get_tile_grid_y_offset(Var0,Var1) :- 
	object_call(Var0,getTileGridYOffset,[],Var1).

j_p_e_g_image_write_param_unset_tiling(Var0) :- 
	object_call(Var0,unsetTiling,[],Var1).

j_p_e_g_image_write_param_unset_compression(Var0) :- 
	object_call(Var0,unsetCompression,[],Var1).

j_p_e_g_image_write_param_activate_controller(Var0,Var1) :- 
	object_call(Var0,activateController,[],Var1).

j_p_e_g_image_write_param_set_destination_offset(Var0,Var1) :- 
	object_call(Var0,setDestinationOffset,[Var0],Var2).

j_p_e_g_image_write_param_get_localized_compression_type_name(Var0,Var1) :- 
	object_call(Var0,getLocalizedCompressionTypeName,[],Var1).

j_p_e_g_image_write_param_set_destination_type(Var0,Var1) :- 
	object_call(Var0,setDestinationType,[Var0],Var2).

j_p_e_g_image_write_param_set_controller(Var0,Var1) :- 
	object_call(Var0,setController,[Var0],Var2).

j_p_e_g_image_write_param_notify(Var0) :- 
	object_call(Var0,notify,[],Var1).

j_p_e_g_image_write_param_get_bit_rate(Var0,Var1,Var2) :- 
	object_call(Var0,getBitRate,[Var0],Var2).

j_p_e_g_image_write_param_get_q_tables(Var0,Var1) :- 
	object_call(Var0,getQTables,[],Var1).

j_p_e_g_image_write_param_get_compression_quality(Var0,Var1) :- 
	object_call(Var0,getCompressionQuality,[],Var1).

j_p_e_g_image_write_param_get_destination_type(Var0,Var1) :- 
	object_call(Var0,getDestinationType,[],Var1).

j_p_e_g_image_write_param_set_source_bands(Var0,Var1) :- 
	object_call(Var0,setSourceBands,[Var0],Var2).

j_p_e_g_image_write_param_get_a_c_huffman_tables(Var0,Var1) :- 
	object_call(Var0,getACHuffmanTables,[],Var1).

j_p_e_g_image_write_param_get_optimize_huffman_tables(Var0,Var1) :- 
	object_call(Var0,getOptimizeHuffmanTables,[],Var1).

j_p_e_g_image_write_param_is_compression_lossless(Var0,Var1) :- 
	object_call(Var0,isCompressionLossless,[],Var1).

j_p_e_g_image_write_param_set_compression_mode(Var0,Var1) :- 
	object_call(Var0,setCompressionMode,[Var0],Var2).

j_p_e_g_image_write_param_set_progressive_mode(Var0,Var1) :- 
	object_call(Var0,setProgressiveMode,[Var0],Var2).

j_p_e_g_image_write_param_get_d_c_huffman_tables(Var0,Var1) :- 
	object_call(Var0,getDCHuffmanTables,[],Var1).

j_p_e_g_image_write_param_get_tile_width(Var0,Var1) :- 
	object_call(Var0,getTileWidth,[],Var1).

j_p_e_g_image_write_param_to_string(Var0,Var1) :- 
	object_call(Var0,toString,[],Var1).

j_p_e_g_image_write_param_get_tile_grid_x_offset(Var0,Var1) :- 
	object_call(Var0,getTileGridXOffset,[],Var1).

j_p_e_g_image_write_param_can_offset_tiles(Var0,Var1) :- 
	object_call(Var0,canOffsetTiles,[],Var1).

j_p_e_g_image_write_param_has_controller(Var0,Var1) :- 
	object_call(Var0,hasController,[],Var1).

j_p_e_g_image_write_param_set_source_subsampling(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setSourceSubsampling,[Var0,Var0,Var0,Var0],Var5).

j_p_e_g_image_write_param_set_tiling(Var0,Var1,Var2,Var3,Var4) :- 
	object_call(Var0,setTiling,[Var0,Var0,Var0,Var0],Var5).

j_p_e_g_image_write_param_hash_code(Var0,Var1) :- 
	object_call(Var0,hashCode,[],Var1).

j_p_e_g_image_write_param_get_locale(Var0,Var1) :- 
	object_call(Var0,getLocale,[],Var1).

j_p_e_g_image_write_param_can_write_tiles(Var0,Var1) :- 
	object_call(Var0,canWriteTiles,[],Var1).

j_p_e_g_image_write_param_are_tables_set(Var0,Var1) :- 
	object_call(Var0,areTablesSet,[],Var1).

j_p_e_g_image_write_param_set_encode_tables(Var0,Var1,Var2,Var3) :- 
	object_call(Var0,setEncodeTables,[Var0,Var0,Var0],Var4).

j_p_e_g_image_write_param_get_controller(Var0,Var1) :- 
	object_call(Var0,getController,[],Var1).

j_p_e_g_image_write_param_get_preferred_tile_sizes(Var0,Var1) :- 
	object_call(Var0,getPreferredTileSizes,[],Var1).

j_p_e_g_image_write_param_get_default_controller(Var0,Var1) :- 
	object_call(Var0,getDefaultController,[],Var1).

j_p_e_g_image_write_param_get_source_y_subsampling(Var0,Var1) :- 
	object_call(Var0,getSourceYSubsampling,[],Var1).

j_p_e_g_image_write_param_get_progressive_mode(Var0,Var1) :- 
	object_call(Var0,getProgressiveMode,[],Var1).

j_p_e_g_image_write_param_wait(Var0,Var1,Var2) :- 
	object_call(Var0,wait,[Var0,Var0],Var3).

j_p_e_g_image_write_param_set_compression_quality(Var0,Var1) :- 
	object_call(Var0,setCompressionQuality,[Var0],Var2).

j_p_e_g_image_write_param_can_write_progressive(Var0,Var1) :- 
	object_call(Var0,canWriteProgressive,[],Var1).

j_p_e_g_image_write_param_set_tiling_mode(Var0,Var1) :- 
	object_call(Var0,setTilingMode,[Var0],Var2).

j_p_e_g_image_write_param_get_compression_quality_values(Var0,Var1) :- 
	object_call(Var0,getCompressionQualityValues,[],Var1).

j_p_e_g_image_write_param_set_source_region(Var0,Var1) :- 
	object_call(Var0,setSourceRegion,[Var0],Var2).

j_p_e_g_image_write_param_wait(Var0) :- 
	object_call(Var0,wait,[],Var1).

j_p_e_g_image_write_param_wait(Var0,Var1) :- 
	object_call(Var0,wait,[Var0],Var2).

j_p_e_g_image_write_param_get_compression_types(Var0,Var1) :- 
	object_call(Var0,getCompressionTypes,[],Var1).

j_p_e_g_image_write_param_get_destination_offset(Var0,Var1) :- 
	object_call(Var0,getDestinationOffset,[],Var1).

j_p_e_g_image_write_param_notify_all(Var0) :- 
	object_call(Var0,notifyAll,[],Var1).

j_p_e_g_image_write_param_can_write_compressed(Var0,Var1) :- 
	object_call(Var0,canWriteCompressed,[],Var1).

j_p_e_g_image_write_param_set_compression_type(Var0,Var1) :- 
	object_call(Var0,setCompressionType,[Var0],Var2).

j_p_e_g_image_write_param_get_compression_mode(Var0,Var1) :- 
	object_call(Var0,getCompressionMode,[],Var1).

j_p_e_g_image_write_param_set_optimize_huffman_tables(Var0,Var1) :- 
	object_call(Var0,setOptimizeHuffmanTables,[Var0],Var2).

j_p_e_g_image_write_param_get_subsampling_y_offset(Var0,Var1) :- 
	object_call(Var0,getSubsamplingYOffset,[],Var1).

j_p_e_g_image_write_param_unset_encode_tables(Var0) :- 
	object_call(Var0,unsetEncodeTables,[],Var1).

j_p_e_g_image_write_param_get_compression_quality_descriptions(Var0,Var1) :- 
	object_call(Var0,getCompressionQualityDescriptions,[],Var1).

j_p_e_g_image_write_param_get_tiling_mode(Var0,Var1) :- 
	object_call(Var0,getTilingMode,[],Var1).

j_p_e_g_image_write_param_get_tile_height(Var0,Var1) :- 
	object_call(Var0,getTileHeight,[],Var1).

j_p_e_g_image_write_param_get_source_region(Var0,Var1) :- 
	object_call(Var0,getSourceRegion,[],Var1).

j_p_e_g_image_write_param_get_source_x_subsampling(Var0,Var1) :- 
	object_call(Var0,getSourceXSubsampling,[],Var1).

j_p_e_g_image_write_param_equals(Var0,Var1,Var2) :- 
	object_call(Var0,equals,[Var0],Var2).

