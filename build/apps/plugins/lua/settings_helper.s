	.cpu arm7tdmi
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	""
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ 30 "<stdin>" 1
	/* LUA_RB_SETTINGS_H_HELPER, , struct system_status, struct user_settings, struct replaygain_settings, struct eq_band_setting, struct compressor_settings, struct mp3_enc_config, , struct mp3entry, struct mp3_albumart, struct embedded_cuesheet; */
@ 0 "" 2
@ 33 "<stdin>" 1
	/* "struct system_status", "resume_index" = #0, #4, "i", #0; */

@ 0 "" 2
@ 34 "<stdin>" 1
	/* "struct system_status", "resume_crc32" = #4, #4, "u_l", #0; */

@ 0 "" 2
@ 35 "<stdin>" 1
	/* "struct system_status", "resume_elapsed" = #8, #4, "u_l", #0; */

@ 0 "" 2
@ 36 "<stdin>" 1
	/* "struct system_status", "resume_offset" = #12, #4, "u_l", #0; */

@ 0 "" 2
@ 37 "<stdin>" 1
	/* "struct system_status", "runtime" = #16, #4, "i", #0; */

@ 0 "" 2
@ 38 "<stdin>" 1
	/* "struct system_status", "topruntime" = #20, #4, "i", #0; */

@ 0 "" 2
@ 39 "<stdin>" 1
	/* "struct system_status", "dircache_size" = #24, #4, "i", #0; */

@ 0 "" 2
@ 40 "<stdin>" 1
	/* "struct system_status", "last_frequency" = #28, #4, "i", #0; */

@ 0 "" 2
@ 41 "<stdin>" 1
	/* "struct system_status", "last_screen" = #32, #1, "c", #0; */

@ 0 "" 2
@ 42 "<stdin>" 1
	/* "struct system_status", "viewer_icon_count" = #36, #4, "i", #0; */

@ 0 "" 2
@ 43 "<stdin>" 1
	/* "struct system_status", "last_volume_change" = #40, #4, "i", #0; */

@ 0 "" 2
@ 44 "<stdin>" 1
	/* "struct system_status", "font_id" = #44, #4, "i_typeisarray_", #1; */

@ 0 "" 2
@ 46 "<stdin>" 1
	/* "struct user_settings", "volume" = #0, #4, "i", #0; */

@ 0 "" 2
@ 47 "<stdin>" 1
	/* "struct user_settings", "balance" = #4, #4, "i", #0; */

@ 0 "" 2
@ 48 "<stdin>" 1
	/* "struct user_settings", "bass" = #8, #4, "i", #0; */

@ 0 "" 2
@ 49 "<stdin>" 1
	/* "struct user_settings", "treble" = #12, #4, "i", #0; */

@ 0 "" 2
@ 50 "<stdin>" 1
	/* "struct user_settings", "channel_config" = #16, #4, "i", #0; */

@ 0 "" 2
@ 51 "<stdin>" 1
	/* "struct user_settings", "stereo_width" = #20, #4, "i", #0; */

@ 0 "" 2
@ 52 "<stdin>" 1
	/* "struct user_settings", "crossfade" = #24, #4, "i", #0; */

@ 0 "" 2
@ 53 "<stdin>" 1
	/* "struct user_settings", "crossfade_fade_in_delay" = #28, #4, "i", #0; */

@ 0 "" 2
@ 54 "<stdin>" 1
	/* "struct user_settings", "crossfade_fade_out_delay" = #32, #4, "i", #0; */

@ 0 "" 2
@ 55 "<stdin>" 1
	/* "struct user_settings", "crossfade_fade_in_duration" = #36, #4, "i", #0; */

@ 0 "" 2
@ 56 "<stdin>" 1
	/* "struct user_settings", "crossfade_fade_out_duration" = #40, #4, "i", #0; */

@ 0 "" 2
@ 57 "<stdin>" 1
	/* "struct user_settings", "crossfade_fade_out_mixmode" = #44, #4, "i", #0; */

@ 0 "" 2
@ 58 "<stdin>" 1
	/* "struct user_settings", "replaygain_settings" = #48, #12, "s_replaygain_settings", #0; */

@ 0 "" 2
@ 59 "<stdin>" 1
	/* "struct user_settings", "crossfeed" = #60, #4, "i", #0; */

@ 0 "" 2
@ 60 "<stdin>" 1
	/* "struct user_settings", "crossfeed_direct_gain" = #64, #4, "u_i", #0; */

@ 0 "" 2
@ 61 "<stdin>" 1
	/* "struct user_settings", "crossfeed_cross_gain" = #68, #4, "u_i", #0; */

@ 0 "" 2
@ 62 "<stdin>" 1
	/* "struct user_settings", "crossfeed_hf_attenuation" = #72, #4, "u_i", #0; */

@ 0 "" 2
@ 63 "<stdin>" 1
	/* "struct user_settings", "crossfeed_hf_cutoff" = #76, #4, "u_i", #0; */

@ 0 "" 2
@ 64 "<stdin>" 1
	/* "struct user_settings", "eq_enabled" = #80, #1, "b", #0; */

@ 0 "" 2
@ 65 "<stdin>" 1
	/* "struct user_settings", "eq_precut" = #84, #4, "u_i", #0; */

@ 0 "" 2
@ 66 "<stdin>" 1
	/* "struct user_settings", "eq_band_settings" = #88, #120, "s_eq_band_setting_typeisarray_", #10; */

@ 0 "" 2
@ 67 "<stdin>" 1
	/* "struct user_settings", "beep" = #208, #4, "i", #0; */

@ 0 "" 2
@ 68 "<stdin>" 1
	/* "struct user_settings", "keyclick" = #212, #4, "i", #0; */

@ 0 "" 2
@ 69 "<stdin>" 1
	/* "struct user_settings", "keyclick_repeats" = #216, #4, "i", #0; */

@ 0 "" 2
@ 70 "<stdin>" 1
	/* "struct user_settings", "dithering_enabled" = #220, #1, "b", #0; */

@ 0 "" 2
@ 71 "<stdin>" 1
	/* "struct user_settings", "timestretch_enabled" = #221, #1, "b", #0; */

@ 0 "" 2
@ 72 "<stdin>" 1
	/* "struct user_settings", "rec_format" = #224, #4, "i", #0; */

@ 0 "" 2
@ 73 "<stdin>" 1
	/* "struct user_settings", "rec_mono_mode" = #228, #4, "i", #0; */

@ 0 "" 2
@ 74 "<stdin>" 1
	/* "struct user_settings", "mp3_enc_config" = #232, #4, "s_mp3_enc_config", #0; */

@ 0 "" 2
@ 75 "<stdin>" 1
	/* "struct user_settings", "rec_source" = #236, #4, "i", #0; */

@ 0 "" 2
@ 76 "<stdin>" 1
	/* "struct user_settings", "rec_frequency" = #240, #4, "i", #0; */

@ 0 "" 2
@ 77 "<stdin>" 1
	/* "struct user_settings", "rec_channels" = #244, #4, "i", #0; */

@ 0 "" 2
@ 78 "<stdin>" 1
	/* "struct user_settings", "rec_mic_gain" = #248, #4, "i", #0; */

@ 0 "" 2
@ 79 "<stdin>" 1
	/* "struct user_settings", "rec_left_gain" = #252, #4, "i", #0; */

@ 0 "" 2
@ 80 "<stdin>" 1
	/* "struct user_settings", "rec_right_gain" = #256, #4, "i", #0; */

@ 0 "" 2
@ 81 "<stdin>" 1
	/* "struct user_settings", "peak_meter_clipcounter" = #260, #1, "b", #0; */

@ 0 "" 2
@ 82 "<stdin>" 1
	/* "struct user_settings", "rec_editable" = #261, #1, "b", #0; */

@ 0 "" 2
@ 83 "<stdin>" 1
	/* "struct user_settings", "rec_timesplit" = #264, #4, "i", #0; */

@ 0 "" 2
@ 84 "<stdin>" 1
	/* "struct user_settings", "rec_sizesplit" = #268, #4, "i", #0; */

@ 0 "" 2
@ 85 "<stdin>" 1
	/* "struct user_settings", "rec_split_type" = #272, #4, "i", #0; */

@ 0 "" 2
@ 86 "<stdin>" 1
	/* "struct user_settings", "rec_split_method" = #276, #4, "i", #0; */

@ 0 "" 2
@ 87 "<stdin>" 1
	/* "struct user_settings", "rec_prerecord_time" = #280, #4, "i", #0; */

@ 0 "" 2
@ 88 "<stdin>" 1
	/* "struct user_settings", "rec_directory" = #284, #81, "str", #0; */

@ 0 "" 2
@ 89 "<stdin>" 1
	/* "struct user_settings", "cliplight" = #368, #4, "i", #0; */

@ 0 "" 2
@ 90 "<stdin>" 1
	/* "struct user_settings", "rec_start_thres_db" = #372, #4, "i", #0; */

@ 0 "" 2
@ 91 "<stdin>" 1
	/* "struct user_settings", "rec_start_thres_linear" = #376, #4, "i", #0; */

@ 0 "" 2
@ 92 "<stdin>" 1
	/* "struct user_settings", "rec_start_duration" = #380, #4, "i", #0; */

@ 0 "" 2
@ 93 "<stdin>" 1
	/* "struct user_settings", "rec_stop_thres_db" = #384, #4, "i", #0; */

@ 0 "" 2
@ 94 "<stdin>" 1
	/* "struct user_settings", "rec_stop_thres_linear" = #388, #4, "i", #0; */

@ 0 "" 2
@ 95 "<stdin>" 1
	/* "struct user_settings", "rec_stop_postrec" = #392, #4, "i", #0; */

@ 0 "" 2
@ 96 "<stdin>" 1
	/* "struct user_settings", "rec_stop_gap" = #396, #4, "i", #0; */

@ 0 "" 2
@ 97 "<stdin>" 1
	/* "struct user_settings", "rec_trigger_mode" = #400, #4, "i", #0; */

@ 0 "" 2
@ 98 "<stdin>" 1
	/* "struct user_settings", "rec_trigger_type" = #404, #4, "i", #0; */

@ 0 "" 2
@ 99 "<stdin>" 1
	/* "struct user_settings", "fm_region" = #408, #4, "i", #0; */

@ 0 "" 2
@ 100 "<stdin>" 1
	/* "struct user_settings", "fm_force_mono" = #412, #1, "b", #0; */

@ 0 "" 2
@ 101 "<stdin>" 1
	/* "struct user_settings", "fmr_file" = #413, #33, "str", #0; */

@ 0 "" 2
@ 102 "<stdin>" 1
	/* "struct user_settings", "fms_file" = #446, #33, "str", #0; */

@ 0 "" 2
@ 103 "<stdin>" 1
	/* "struct user_settings", "sync_rds_time" = #479, #1, "b", #0; */

@ 0 "" 2
@ 104 "<stdin>" 1
	/* "struct user_settings", "pause_rewind" = #480, #4, "i", #0; */

@ 0 "" 2
@ 105 "<stdin>" 1
	/* "struct user_settings", "unplug_mode" = #484, #4, "i", #0; */

@ 0 "" 2
@ 106 "<stdin>" 1
	/* "struct user_settings", "unplug_autoresume" = #488, #1, "b", #0; */

@ 0 "" 2
@ 107 "<stdin>" 1
	/* "struct user_settings", "qs_items" = #492, #16, "ptr_const_struct_typeisarray_settings_list", #0; */

@ 0 "" 2
@ 108 "<stdin>" 1
	/* "struct user_settings", "timeformat" = #508, #4, "i", #0; */

@ 0 "" 2
@ 109 "<stdin>" 1
	/* "struct user_settings", "dirfilter" = #512, #4, "i", #0; */

@ 0 "" 2
@ 110 "<stdin>" 1
	/* "struct user_settings", "show_filename_ext" = #516, #4, "i", #0; */

@ 0 "" 2
@ 111 "<stdin>" 1
	/* "struct user_settings", "default_codepage" = #520, #4, "i", #0; */

@ 0 "" 2
@ 112 "<stdin>" 1
	/* "struct user_settings", "hold_lr_for_scroll_in_list" = #524, #1, "b", #0; */

@ 0 "" 2
@ 113 "<stdin>" 1
	/* "struct user_settings", "play_selected" = #525, #1, "b", #0; */

@ 0 "" 2
@ 114 "<stdin>" 1
	/* "struct user_settings", "single_mode" = #528, #4, "i", #0; */

@ 0 "" 2
@ 115 "<stdin>" 1
	/* "struct user_settings", "party_mode" = #532, #1, "b", #0; */

@ 0 "" 2
@ 116 "<stdin>" 1
	/* "struct user_settings", "cuesheet" = #533, #1, "b", #0; */

@ 0 "" 2
@ 117 "<stdin>" 1
	/* "struct user_settings", "car_adapter_mode" = #534, #1, "b", #0; */

@ 0 "" 2
@ 118 "<stdin>" 1
	/* "struct user_settings", "car_adapter_mode_delay" = #536, #4, "i", #0; */

@ 0 "" 2
@ 119 "<stdin>" 1
	/* "struct user_settings", "start_in_screen" = #540, #4, "i", #0; */

@ 0 "" 2
@ 120 "<stdin>" 1
	/* "struct user_settings", "alarm_wake_up_screen" = #544, #4, "i", #0; */

@ 0 "" 2
@ 121 "<stdin>" 1
	/* "struct user_settings", "ff_rewind_min_step" = #548, #4, "i", #0; */

@ 0 "" 2
@ 122 "<stdin>" 1
	/* "struct user_settings", "ff_rewind_accel" = #552, #4, "i", #0; */

@ 0 "" 2
@ 123 "<stdin>" 1
	/* "struct user_settings", "peak_meter_release" = #556, #4, "i", #0; */

@ 0 "" 2
@ 124 "<stdin>" 1
	/* "struct user_settings", "peak_meter_hold" = #560, #4, "i", #0; */

@ 0 "" 2
@ 125 "<stdin>" 1
	/* "struct user_settings", "peak_meter_clip_hold" = #564, #4, "i", #0; */

@ 0 "" 2
@ 126 "<stdin>" 1
	/* "struct user_settings", "peak_meter_dbfs" = #568, #1, "b", #0; */

@ 0 "" 2
@ 127 "<stdin>" 1
	/* "struct user_settings", "peak_meter_min" = #572, #4, "i", #0; */

@ 0 "" 2
@ 128 "<stdin>" 1
	/* "struct user_settings", "peak_meter_max" = #576, #4, "i", #0; */

@ 0 "" 2
@ 129 "<stdin>" 1
	/* "struct user_settings", "wps_file" = #580, #33, "str", #0; */

@ 0 "" 2
@ 130 "<stdin>" 1
	/* "struct user_settings", "sbs_file" = #613, #33, "str", #0; */

@ 0 "" 2
@ 131 "<stdin>" 1
	/* "struct user_settings", "lang_file" = #646, #33, "str", #0; */

@ 0 "" 2
@ 132 "<stdin>" 1
	/* "struct user_settings", "playlist_catalog_dir" = #679, #81, "str", #0; */

@ 0 "" 2
@ 133 "<stdin>" 1
	/* "struct user_settings", "skip_length" = #760, #4, "i", #0; */

@ 0 "" 2
@ 134 "<stdin>" 1
	/* "struct user_settings", "max_files_in_dir" = #764, #4, "i", #0; */

@ 0 "" 2
@ 135 "<stdin>" 1
	/* "struct user_settings", "max_files_in_playlist" = #768, #4, "i", #0; */

@ 0 "" 2
@ 136 "<stdin>" 1
	/* "struct user_settings", "volume_type" = #772, #4, "i", #0; */

@ 0 "" 2
@ 137 "<stdin>" 1
	/* "struct user_settings", "battery_display" = #776, #4, "i", #0; */

@ 0 "" 2
@ 138 "<stdin>" 1
	/* "struct user_settings", "show_icons" = #780, #1, "b", #0; */

@ 0 "" 2
@ 139 "<stdin>" 1
	/* "struct user_settings", "statusbar" = #784, #4, "i", #0; */

@ 0 "" 2
@ 140 "<stdin>" 1
	/* "struct user_settings", "scrollbar" = #788, #4, "i", #0; */

@ 0 "" 2
@ 141 "<stdin>" 1
	/* "struct user_settings", "scrollbar_width" = #792, #4, "i", #0; */

@ 0 "" 2
@ 142 "<stdin>" 1
	/* "struct user_settings", "list_separator_height" = #796, #4, "i", #0; */

@ 0 "" 2
@ 143 "<stdin>" 1
	/* "struct user_settings", "list_separator_color" = #800, #4, "i", #0; */

@ 0 "" 2
@ 144 "<stdin>" 1
	/* "struct user_settings", "browse_current" = #804, #1, "b", #0; */

@ 0 "" 2
@ 145 "<stdin>" 1
	/* "struct user_settings", "scroll_paginated" = #805, #1, "b", #0; */

@ 0 "" 2
@ 146 "<stdin>" 1
	/* "struct user_settings", "list_wraparound" = #806, #1, "b", #0; */

@ 0 "" 2
@ 147 "<stdin>" 1
	/* "struct user_settings", "list_order" = #808, #4, "i", #0; */

@ 0 "" 2
@ 148 "<stdin>" 1
	/* "struct user_settings", "scroll_speed" = #812, #4, "i", #0; */

@ 0 "" 2
@ 149 "<stdin>" 1
	/* "struct user_settings", "bidir_limit" = #816, #4, "i", #0; */

@ 0 "" 2
@ 150 "<stdin>" 1
	/* "struct user_settings", "scroll_delay" = #820, #4, "i", #0; */

@ 0 "" 2
@ 151 "<stdin>" 1
	/* "struct user_settings", "scroll_step" = #824, #4, "i", #0; */

@ 0 "" 2
@ 152 "<stdin>" 1
	/* "struct user_settings", "autoloadbookmark" = #828, #4, "i", #0; */

@ 0 "" 2
@ 153 "<stdin>" 1
	/* "struct user_settings", "autocreatebookmark" = #832, #4, "i", #0; */

@ 0 "" 2
@ 154 "<stdin>" 1
	/* "struct user_settings", "autoupdatebookmark" = #836, #1, "b", #0; */

@ 0 "" 2
@ 155 "<stdin>" 1
	/* "struct user_settings", "usemrb" = #840, #4, "i", #0; */

@ 0 "" 2
@ 156 "<stdin>" 1
	/* "struct user_settings", "dircache" = #844, #1, "b", #0; */

@ 0 "" 2
@ 157 "<stdin>" 1
	/* "struct user_settings", "tagcache_ram" = #845, #1, "b", #0; */

@ 0 "" 2
@ 158 "<stdin>" 1
	/* "struct user_settings", "tagcache_autoupdate" = #846, #1, "b", #0; */

@ 0 "" 2
@ 159 "<stdin>" 1
	/* "struct user_settings", "autoresume_enable" = #847, #1, "b", #0; */

@ 0 "" 2
@ 160 "<stdin>" 1
	/* "struct user_settings", "autoresume_automatic" = #848, #4, "i", #0; */

@ 0 "" 2
@ 161 "<stdin>" 1
	/* "struct user_settings", "autoresume_paths" = #852, #81, "str", #0; */

@ 0 "" 2
@ 162 "<stdin>" 1
	/* "struct user_settings", "runtimedb" = #933, #1, "b", #0; */

@ 0 "" 2
@ 163 "<stdin>" 1
	/* "struct user_settings", "tagcache_scan_paths" = #934, #81, "str", #0; */

@ 0 "" 2
@ 164 "<stdin>" 1
	/* "struct user_settings", "tagcache_db_path" = #1015, #81, "str", #0; */

@ 0 "" 2
@ 165 "<stdin>" 1
	/* "struct user_settings", "backdrop_file" = #1096, #81, "str", #0; */

@ 0 "" 2
@ 166 "<stdin>" 1
	/* "struct user_settings", "bg_color" = #1180, #4, "i", #0; */

@ 0 "" 2
@ 167 "<stdin>" 1
	/* "struct user_settings", "fg_color" = #1184, #4, "i", #0; */

@ 0 "" 2
@ 168 "<stdin>" 1
	/* "struct user_settings", "lss_color" = #1188, #4, "i", #0; */

@ 0 "" 2
@ 169 "<stdin>" 1
	/* "struct user_settings", "lse_color" = #1192, #4, "i", #0; */

@ 0 "" 2
@ 170 "<stdin>" 1
	/* "struct user_settings", "lst_color" = #1196, #4, "i", #0; */

@ 0 "" 2
@ 171 "<stdin>" 1
	/* "struct user_settings", "colors_file" = #1200, #33, "str", #0; */

@ 0 "" 2
@ 172 "<stdin>" 1
	/* "struct user_settings", "repeat_mode" = #1236, #4, "i", #0; */

@ 0 "" 2
@ 173 "<stdin>" 1
	/* "struct user_settings", "next_folder" = #1240, #4, "i", #0; */

@ 0 "" 2
@ 174 "<stdin>" 1
	/* "struct user_settings", "constrain_next_folder" = #1244, #1, "b", #0; */

@ 0 "" 2
@ 175 "<stdin>" 1
	/* "struct user_settings", "recursive_dir_insert" = #1248, #4, "i", #0; */

@ 0 "" 2
@ 176 "<stdin>" 1
	/* "struct user_settings", "playlist_reload_after_save" = #1252, #1, "b", #0; */

@ 0 "" 2
@ 177 "<stdin>" 1
	/* "struct user_settings", "fade_on_stop" = #1253, #1, "b", #0; */

@ 0 "" 2
@ 178 "<stdin>" 1
	/* "struct user_settings", "playlist_shuffle" = #1254, #1, "b", #0; */

@ 0 "" 2
@ 179 "<stdin>" 1
	/* "struct user_settings", "warnon_erase_dynplaylist" = #1255, #1, "b", #0; */

@ 0 "" 2
@ 180 "<stdin>" 1
	/* "struct user_settings", "keep_current_track_on_replace_playlist" = #1256, #1, "b", #0; */

@ 0 "" 2
@ 181 "<stdin>" 1
	/* "struct user_settings", "show_shuffled_adding_options" = #1257, #1, "b", #0; */

@ 0 "" 2
@ 182 "<stdin>" 1
	/* "struct user_settings", "show_queue_options" = #1260, #4, "i", #0; */

@ 0 "" 2
@ 183 "<stdin>" 1
	/* "struct user_settings", "album_art" = #1264, #4, "i", #0; */

@ 0 "" 2
@ 184 "<stdin>" 1
	/* "struct user_settings", "rewind_across_tracks" = #1268, #1, "b", #0; */

@ 0 "" 2
@ 185 "<stdin>" 1
	/* "struct user_settings", "playlist_viewer_icons" = #1269, #1, "b", #0; */

@ 0 "" 2
@ 186 "<stdin>" 1
	/* "struct user_settings", "playlist_viewer_indices" = #1270, #1, "b", #0; */

@ 0 "" 2
@ 187 "<stdin>" 1
	/* "struct user_settings", "playlist_viewer_track_display" = #1272, #4, "i", #0; */

@ 0 "" 2
@ 188 "<stdin>" 1
	/* "struct user_settings", "talk_menu" = #1276, #1, "b", #0; */

@ 0 "" 2
@ 189 "<stdin>" 1
	/* "struct user_settings", "talk_dir" = #1280, #4, "i", #0; */

@ 0 "" 2
@ 190 "<stdin>" 1
	/* "struct user_settings", "talk_dir_clip" = #1284, #1, "b", #0; */

@ 0 "" 2
@ 191 "<stdin>" 1
	/* "struct user_settings", "talk_file" = #1288, #4, "i", #0; */

@ 0 "" 2
@ 192 "<stdin>" 1
	/* "struct user_settings", "talk_file_clip" = #1292, #1, "b", #0; */

@ 0 "" 2
@ 193 "<stdin>" 1
	/* "struct user_settings", "talk_filetype" = #1293, #1, "b", #0; */

@ 0 "" 2
@ 194 "<stdin>" 1
	/* "struct user_settings", "talk_battery_level" = #1294, #1, "b", #0; */

@ 0 "" 2
@ 195 "<stdin>" 1
	/* "struct user_settings", "talk_mixer_amp" = #1296, #4, "i", #0; */

@ 0 "" 2
@ 196 "<stdin>" 1
	/* "struct user_settings", "sort_case" = #1300, #1, "b", #0; */

@ 0 "" 2
@ 197 "<stdin>" 1
	/* "struct user_settings", "sort_dir" = #1304, #4, "i", #0; */

@ 0 "" 2
@ 198 "<stdin>" 1
	/* "struct user_settings", "sort_file" = #1308, #4, "i", #0; */

@ 0 "" 2
@ 199 "<stdin>" 1
	/* "struct user_settings", "interpret_numbers" = #1312, #4, "i", #0; */

@ 0 "" 2
@ 200 "<stdin>" 1
	/* "struct user_settings", "poweroff" = #1316, #4, "i", #0; */

@ 0 "" 2
@ 201 "<stdin>" 1
	/* "struct user_settings", "battery_capacity" = #1320, #4, "i", #0; */

@ 0 "" 2
@ 202 "<stdin>" 1
	/* "struct user_settings", "usb_charging" = #1324, #4, "i", #0; */

@ 0 "" 2
@ 203 "<stdin>" 1
	/* "struct user_settings", "cursor_style" = #1328, #4, "i", #0; */

@ 0 "" 2
@ 204 "<stdin>" 1
	/* "struct user_settings", "screen_scroll_step" = #1332, #4, "i", #0; */

@ 0 "" 2
@ 205 "<stdin>" 1
	/* "struct user_settings", "show_path_in_browser" = #1336, #4, "i", #0; */

@ 0 "" 2
@ 206 "<stdin>" 1
	/* "struct user_settings", "offset_out_of_view" = #1340, #1, "b", #0; */

@ 0 "" 2
@ 207 "<stdin>" 1
	/* "struct user_settings", "icon_file" = #1341, #33, "str", #0; */

@ 0 "" 2
@ 208 "<stdin>" 1
	/* "struct user_settings", "viewers_icon_file" = #1374, #33, "str", #0; */

@ 0 "" 2
@ 209 "<stdin>" 1
	/* "struct user_settings", "font_file" = #1407, #33, "str", #0; */

@ 0 "" 2
@ 210 "<stdin>" 1
	/* "struct user_settings", "glyphs_to_cache" = #1440, #4, "i", #0; */

@ 0 "" 2
@ 211 "<stdin>" 1
	/* "struct user_settings", "kbd_file" = #1444, #33, "str", #0; */

@ 0 "" 2
@ 212 "<stdin>" 1
	/* "struct user_settings", "backlight_timeout" = #1480, #4, "i", #0; */

@ 0 "" 2
@ 213 "<stdin>" 1
	/* "struct user_settings", "caption_backlight" = #1484, #1, "b", #0; */

@ 0 "" 2
@ 214 "<stdin>" 1
	/* "struct user_settings", "bl_filter_first_keypress" = #1485, #1, "b", #0; */

@ 0 "" 2
@ 215 "<stdin>" 1
	/* "struct user_settings", "backlight_timeout_plugged" = #1488, #4, "i", #0; */

@ 0 "" 2
@ 216 "<stdin>" 1
	/* "struct user_settings", "bl_selective_actions" = #1492, #1, "b", #0; */

@ 0 "" 2
@ 217 "<stdin>" 1
	/* "struct user_settings", "bl_selective_actions_mask" = #1496, #4, "i", #0; */

@ 0 "" 2
@ 218 "<stdin>" 1
	/* "struct user_settings", "backlight_on_button_hold" = #1500, #4, "i", #0; */

@ 0 "" 2
@ 219 "<stdin>" 1
	/* "struct user_settings", "brightness" = #1504, #4, "i", #0; */

@ 0 "" 2
@ 220 "<stdin>" 1
	/* "struct user_settings", "serial_bitrate" = #1508, #4, "i", #0; */

@ 0 "" 2
@ 221 "<stdin>" 1
	/* "struct user_settings", "accessory_supply" = #1512, #1, "b", #0; */

@ 0 "" 2
@ 222 "<stdin>" 1
	/* "struct user_settings", "lineout_active" = #1513, #1, "b", #0; */

@ 0 "" 2
@ 223 "<stdin>" 1
	/* "struct user_settings", "prevent_skip" = #1514, #1, "b", #0; */

@ 0 "" 2
@ 224 "<stdin>" 1
	/* "struct user_settings", "pitch_mode_semitone" = #1515, #1, "b", #0; */

@ 0 "" 2
@ 225 "<stdin>" 1
	/* "struct user_settings", "pitch_mode_timestretch" = #1516, #1, "b", #0; */

@ 0 "" 2
@ 226 "<stdin>" 1
	/* "struct user_settings", "usb_hid" = #1517, #1, "b", #0; */

@ 0 "" 2
@ 227 "<stdin>" 1
	/* "struct user_settings", "usb_keypad_mode" = #1520, #4, "i", #0; */

@ 0 "" 2
@ 228 "<stdin>" 1
	/* "struct user_settings", "ui_vp_config" = #1524, #64, "str", #0; */

@ 0 "" 2
@ 229 "<stdin>" 1
	/* "struct user_settings", "compressor_settings" = #1588, #24, "s_compressor_settings", #0; */

@ 0 "" 2
@ 230 "<stdin>" 1
	/* "struct user_settings", "sleeptimer_duration" = #1612, #4, "i", #0; */

@ 0 "" 2
@ 231 "<stdin>" 1
	/* "struct user_settings", "sleeptimer_on_startup" = #1616, #1, "b", #0; */

@ 0 "" 2
@ 232 "<stdin>" 1
	/* "struct user_settings", "keypress_restarts_sleeptimer" = #1617, #1, "b", #0; */

@ 0 "" 2
@ 233 "<stdin>" 1
	/* "struct user_settings", "show_shutdown_message" = #1618, #1, "b", #0; */

@ 0 "" 2
@ 234 "<stdin>" 1
	/* "struct user_settings", "morse_input" = #1619, #1, "b", #0; */

@ 0 "" 2
@ 235 "<stdin>" 1
	/* "struct user_settings", "hotkey_wps" = #1620, #4, "i", #0; */

@ 0 "" 2
@ 236 "<stdin>" 1
	/* "struct user_settings", "hotkey_tree" = #1624, #4, "i", #0; */

@ 0 "" 2
@ 237 "<stdin>" 1
	/* "struct user_settings", "resume_rewind" = #1628, #4, "i", #0; */

@ 0 "" 2
@ 238 "<stdin>" 1
	/* "struct user_settings", "keyclick_hardware" = #1632, #1, "b", #0; */

@ 0 "" 2
@ 239 "<stdin>" 1
	/* "struct user_settings", "start_directory" = #1633, #81, "str", #0; */

@ 0 "" 2
@ 240 "<stdin>" 1
	/* "struct user_settings", "root_menu_customized" = #1714, #1, "b", #0; */

@ 0 "" 2
@ 241 "<stdin>" 1
	/* "struct user_settings", "shortcuts_replaces_qs" = #1715, #1, "b", #0; */

@ 0 "" 2
@ 242 "<stdin>" 1
	/* "struct user_settings", "volume_limit" = #1716, #4, "i", #0; */

@ 0 "" 2
@ 243 "<stdin>" 1
	/* "struct user_settings", "volume_adjust_mode" = #1720, #4, "i", #0; */

@ 0 "" 2
@ 244 "<stdin>" 1
	/* "struct user_settings", "volume_adjust_norm_steps" = #1724, #4, "i", #0; */

@ 0 "" 2
@ 245 "<stdin>" 1
	/* "struct user_settings", "surround_enabled" = #1728, #4, "i", #0; */

@ 0 "" 2
@ 246 "<stdin>" 1
	/* "struct user_settings", "surround_balance" = #1732, #4, "i", #0; */

@ 0 "" 2
@ 247 "<stdin>" 1
	/* "struct user_settings", "surround_fx1" = #1736, #4, "i", #0; */

@ 0 "" 2
@ 248 "<stdin>" 1
	/* "struct user_settings", "surround_fx2" = #1740, #4, "i", #0; */

@ 0 "" 2
@ 249 "<stdin>" 1
	/* "struct user_settings", "surround_method2" = #1744, #1, "b", #0; */

@ 0 "" 2
@ 250 "<stdin>" 1
	/* "struct user_settings", "surround_mix" = #1748, #4, "i", #0; */

@ 0 "" 2
@ 251 "<stdin>" 1
	/* "struct user_settings", "pbe" = #1752, #4, "i", #0; */

@ 0 "" 2
@ 252 "<stdin>" 1
	/* "struct user_settings", "pbe_precut" = #1756, #4, "i", #0; */

@ 0 "" 2
@ 253 "<stdin>" 1
	/* "struct user_settings", "afr_enabled" = #1760, #4, "i", #0; */

@ 0 "" 2
@ 254 "<stdin>" 1
	/* "struct user_settings", "usb_mode" = #1764, #4, "i", #0; */

@ 0 "" 2
@ 255 "<stdin>" 1
	/* "struct user_settings", "clear_settings_on_hold" = #1768, #1, "b", #0; */

@ 0 "" 2
@ 257 "<stdin>" 1
	/* "struct replaygain_settings", "noclip" = #0, #1, "b", #0; */

@ 0 "" 2
@ 258 "<stdin>" 1
	/* "struct replaygain_settings", "type" = #4, #4, "i", #0; */

@ 0 "" 2
@ 259 "<stdin>" 1
	/* "struct replaygain_settings", "preamp" = #8, #4, "i", #0; */

@ 0 "" 2
@ 261 "<stdin>" 1
	/* "struct eq_band_setting", "cutoff" = #0, #4, "i", #0; */

@ 0 "" 2
@ 262 "<stdin>" 1
	/* "struct eq_band_setting", "q" = #4, #4, "i", #0; */

@ 0 "" 2
@ 263 "<stdin>" 1
	/* "struct eq_band_setting", "gain" = #8, #4, "i", #0; */

@ 0 "" 2
@ 265 "<stdin>" 1
	/* "struct compressor_settings", "threshold" = #0, #4, "i", #0; */

@ 0 "" 2
@ 266 "<stdin>" 1
	/* "struct compressor_settings", "makeup_gain" = #4, #4, "i", #0; */

@ 0 "" 2
@ 267 "<stdin>" 1
	/* "struct compressor_settings", "ratio" = #8, #4, "i", #0; */

@ 0 "" 2
@ 268 "<stdin>" 1
	/* "struct compressor_settings", "knee" = #12, #4, "i", #0; */

@ 0 "" 2
@ 269 "<stdin>" 1
	/* "struct compressor_settings", "release_time" = #16, #4, "i", #0; */

@ 0 "" 2
@ 270 "<stdin>" 1
	/* "struct compressor_settings", "attack_time" = #20, #4, "i", #0; */

@ 0 "" 2
@ 272 "<stdin>" 1
	/* "struct mp3_enc_config", "bitrate" = #0, #4, "u_l", #0; */

@ 0 "" 2
@ 274 "<stdin>" 1
	/* "struct mp3entry", "path" = #0, #260, "str", #0; */

@ 0 "" 2
@ 275 "<stdin>" 1
	/* "struct mp3entry", "title" = #260, #4, "ptr_char", #0; */

@ 0 "" 2
@ 276 "<stdin>" 1
	/* "struct mp3entry", "artist" = #264, #4, "ptr_char", #0; */

@ 0 "" 2
@ 277 "<stdin>" 1
	/* "struct mp3entry", "album" = #268, #4, "ptr_char", #0; */

@ 0 "" 2
@ 278 "<stdin>" 1
	/* "struct mp3entry", "genre_string" = #272, #4, "ptr_char", #0; */

@ 0 "" 2
@ 279 "<stdin>" 1
	/* "struct mp3entry", "disc_string" = #276, #4, "ptr_char", #0; */

@ 0 "" 2
@ 280 "<stdin>" 1
	/* "struct mp3entry", "track_string" = #280, #4, "ptr_char", #0; */

@ 0 "" 2
@ 281 "<stdin>" 1
	/* "struct mp3entry", "year_string" = #284, #4, "ptr_char", #0; */

@ 0 "" 2
@ 282 "<stdin>" 1
	/* "struct mp3entry", "composer" = #288, #4, "ptr_char", #0; */

@ 0 "" 2
@ 283 "<stdin>" 1
	/* "struct mp3entry", "comment" = #292, #4, "ptr_char", #0; */

@ 0 "" 2
@ 284 "<stdin>" 1
	/* "struct mp3entry", "albumartist" = #296, #4, "ptr_char", #0; */

@ 0 "" 2
@ 285 "<stdin>" 1
	/* "struct mp3entry", "grouping" = #300, #4, "ptr_char", #0; */

@ 0 "" 2
@ 286 "<stdin>" 1
	/* "struct mp3entry", "discnum" = #304, #4, "i", #0; */

@ 0 "" 2
@ 287 "<stdin>" 1
	/* "struct mp3entry", "tracknum" = #308, #4, "i", #0; */

@ 0 "" 2
@ 288 "<stdin>" 1
	/* "struct mp3entry", "layer" = #312, #4, "i", #0; */

@ 0 "" 2
@ 289 "<stdin>" 1
	/* "struct mp3entry", "year" = #316, #4, "i", #0; */

@ 0 "" 2
@ 290 "<stdin>" 1
	/* "struct mp3entry", "id3version" = #320, #1, "u_c", #0; */

@ 0 "" 2
@ 291 "<stdin>" 1
	/* "struct mp3entry", "codectype" = #324, #4, "u_i", #0; */

@ 0 "" 2
@ 292 "<stdin>" 1
	/* "struct mp3entry", "bitrate" = #328, #4, "u_i", #0; */

@ 0 "" 2
@ 293 "<stdin>" 1
	/* "struct mp3entry", "frequency" = #332, #4, "u_l", #0; */

@ 0 "" 2
@ 294 "<stdin>" 1
	/* "struct mp3entry", "id3v2len" = #336, #4, "u_l", #0; */

@ 0 "" 2
@ 295 "<stdin>" 1
	/* "struct mp3entry", "id3v1len" = #340, #4, "u_l", #0; */

@ 0 "" 2
@ 296 "<stdin>" 1
	/* "struct mp3entry", "first_frame_offset" = #344, #4, "u_l", #0; */

@ 0 "" 2
@ 297 "<stdin>" 1
	/* "struct mp3entry", "filesize" = #348, #4, "u_l", #0; */

@ 0 "" 2
@ 298 "<stdin>" 1
	/* "struct mp3entry", "length" = #352, #4, "u_l", #0; */

@ 0 "" 2
@ 299 "<stdin>" 1
	/* "struct mp3entry", "elapsed" = #356, #4, "u_l", #0; */

@ 0 "" 2
@ 300 "<stdin>" 1
	/* "struct mp3entry", "lead_trim" = #360, #4, "i", #0; */

@ 0 "" 2
@ 301 "<stdin>" 1
	/* "struct mp3entry", "tail_trim" = #364, #4, "i", #0; */

@ 0 "" 2
@ 302 "<stdin>" 1
	/* "struct mp3entry", "samples" = #368, #4, "u_l", #0; */

@ 0 "" 2
@ 303 "<stdin>" 1
	/* "struct mp3entry", "frame_count" = #372, #4, "u_l", #0; */

@ 0 "" 2
@ 304 "<stdin>" 1
	/* "struct mp3entry", "bytesperframe" = #376, #4, "u_l", #0; */

@ 0 "" 2
@ 305 "<stdin>" 1
	/* "struct mp3entry", "vbr" = #380, #1, "b", #0; */

@ 0 "" 2
@ 306 "<stdin>" 1
	/* "struct mp3entry", "has_toc" = #381, #1, "b", #0; */

@ 0 "" 2
@ 307 "<stdin>" 1
	/* "struct mp3entry", "toc" = #382, #100, "str", #0; */

@ 0 "" 2
@ 308 "<stdin>" 1
	/* "struct mp3entry", "channels" = #484, #4, "u_i", #0; */

@ 0 "" 2
@ 309 "<stdin>" 1
	/* "struct mp3entry", "extradata_size" = #488, #4, "u_i", #0; */

@ 0 "" 2
@ 310 "<stdin>" 1
	/* "struct mp3entry", "needs_upsampling_correction" = #492, #1, "b", #0; */

@ 0 "" 2
@ 311 "<stdin>" 1
	/* "struct mp3entry", "id3v2buf" = #493, #1800, "str", #0; */

@ 0 "" 2
@ 312 "<stdin>" 1
	/* "struct mp3entry", "id3v1buf" = #2293, #368, "str", #0; */

@ 0 "" 2
@ 313 "<stdin>" 1
	/* "struct mp3entry", "offset" = #2664, #4, "u_l", #0; */

@ 0 "" 2
@ 314 "<stdin>" 1
	/* "struct mp3entry", "index" = #2668, #4, "i", #0; */

@ 0 "" 2
@ 315 "<stdin>" 1
	/* "struct mp3entry", "autoresumable" = #2672, #1, "u_c", #0; */

@ 0 "" 2
@ 316 "<stdin>" 1
	/* "struct mp3entry", "tagcache_idx" = #2676, #4, "l", #0; */

@ 0 "" 2
@ 317 "<stdin>" 1
	/* "struct mp3entry", "rating" = #2680, #4, "i", #0; */

@ 0 "" 2
@ 318 "<stdin>" 1
	/* "struct mp3entry", "score" = #2684, #4, "i", #0; */

@ 0 "" 2
@ 319 "<stdin>" 1
	/* "struct mp3entry", "playcount" = #2688, #4, "l", #0; */

@ 0 "" 2
@ 320 "<stdin>" 1
	/* "struct mp3entry", "lastplayed" = #2692, #4, "l", #0; */

@ 0 "" 2
@ 321 "<stdin>" 1
	/* "struct mp3entry", "playtime" = #2696, #4, "l", #0; */

@ 0 "" 2
@ 322 "<stdin>" 1
	/* "struct mp3entry", "track_level" = #2700, #4, "l", #0; */

@ 0 "" 2
@ 323 "<stdin>" 1
	/* "struct mp3entry", "album_level" = #2704, #4, "l", #0; */

@ 0 "" 2
@ 324 "<stdin>" 1
	/* "struct mp3entry", "track_gain" = #2708, #4, "l", #0; */

@ 0 "" 2
@ 325 "<stdin>" 1
	/* "struct mp3entry", "album_gain" = #2712, #4, "l", #0; */

@ 0 "" 2
@ 326 "<stdin>" 1
	/* "struct mp3entry", "track_peak" = #2716, #4, "l", #0; */

@ 0 "" 2
@ 327 "<stdin>" 1
	/* "struct mp3entry", "album_peak" = #2720, #4, "l", #0; */

@ 0 "" 2
@ 328 "<stdin>" 1
	/* "struct mp3entry", "has_embedded_albumart" = #2724, #1, "b", #0; */

@ 0 "" 2
@ 329 "<stdin>" 1
	/* "struct mp3entry", "albumart" = #2728, #12, "s_mp3_albumart", #0; */

@ 0 "" 2
@ 330 "<stdin>" 1
	/* "struct mp3entry", "has_embedded_cuesheet" = #2740, #1, "b", #0; */

@ 0 "" 2
@ 331 "<stdin>" 1
	/* "struct mp3entry", "embedded_cuesheet" = #2744, #12, "s_embedded_cuesheet", #0; */

@ 0 "" 2
@ 332 "<stdin>" 1
	/* "struct mp3entry", "cuesheet" = #2756, #4, "ptr_s_cuesheet", #0; */

@ 0 "" 2
@ 333 "<stdin>" 1
	/* "struct mp3entry", "mb_track_id" = #2760, #4, "ptr_char", #0; */

@ 0 "" 2
@ 334 "<stdin>" 1
	/* "struct mp3entry", "is_asf_stream" = #2764, #1, "b", #0; */

@ 0 "" 2
@ 336 "<stdin>" 1
	/* "struct mp3_albumart", "type" = #0, #1, "e_mp3_aa_type", #0; */

@ 0 "" 2
@ 337 "<stdin>" 1
	/* "struct mp3_albumart", "size" = #4, #4, "i", #0; */

@ 0 "" 2
@ 338 "<stdin>" 1
	/* "struct mp3_albumart", "pos" = #8, #4, "off_t", #0; */

@ 0 "" 2
@ 340 "<stdin>" 1
	/* "struct embedded_cuesheet", "size" = #0, #4, "i", #0; */

@ 0 "" 2
@ 341 "<stdin>" 1
	/* "struct embedded_cuesheet", "pos" = #4, #4, "off_t", #0; */

@ 0 "" 2
@ 342 "<stdin>" 1
	/* "struct embedded_cuesheet", "encoding" = #8, #1, "e_character_encoding", #0; */

@ 0 "" 2
	mov	r0, #0
	bx	lr
	.size	main, .-main
	.ident	"GCC: (GNU) 4.9.4"
