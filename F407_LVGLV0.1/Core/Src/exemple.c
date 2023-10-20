/*
 * exemple.c
 *
 *  Created on: 12.10.2023
 *      Author: Administrator
 */


//static void create_wave_images(lv_obj_t * parent)
//{
//    LV_IMAGE_DECLARE(img_lv_demo_music_wave_top);
//    LV_IMAGE_DECLARE(img_lv_demo_music_wave_bottom);
//    lv_obj_t * wave_top = lv_image_create(parent);
//    lv_image_set_src(wave_top, &img_lv_demo_music_wave_top);
//    lv_obj_set_width(wave_top, LV_HOR_RES);
//    lv_obj_align(wave_top, LV_ALIGN_TOP_MID, 0, 0);
//    lv_obj_add_flag(wave_top, LV_OBJ_FLAG_IGNORE_LAYOUT);
//
//    lv_obj_t * wave_bottom = lv_image_create(parent);
//    lv_image_set_src(wave_bottom, &img_lv_demo_music_wave_bottom);
//    lv_obj_set_width(wave_bottom, LV_HOR_RES);
//    lv_obj_align(wave_bottom, LV_ALIGN_BOTTOM_MID, 0, 0);
//    lv_obj_add_flag(wave_bottom, LV_OBJ_FLAG_IGNORE_LAYOUT);
//
//    LV_IMAGE_DECLARE(img_lv_demo_music_corner_left);
//    LV_IMAGE_DECLARE(img_lv_demo_music_corner_right);
//    lv_obj_t * wave_corner = lv_image_create(parent);
//    lv_image_set_src(wave_corner, &img_lv_demo_music_corner_left);
//#if LV_DEMO_MUSIC_ROUND == 0
//    lv_obj_align(wave_corner, LV_ALIGN_BOTTOM_LEFT, 0, 0);
//#else
//    lv_obj_align(wave_corner, LV_ALIGN_BOTTOM_LEFT, -LV_HOR_RES / 6, 0);
//#endif
//    lv_obj_add_flag(wave_corner, LV_OBJ_FLAG_IGNORE_LAYOUT);
//
//    wave_corner = lv_image_create(parent);
//    lv_image_set_src(wave_corner, &img_lv_demo_music_corner_right);
//#if LV_DEMO_MUSIC_ROUND == 0
//    lv_obj_align(wave_corner, LV_ALIGN_BOTTOM_RIGHT, 0, 0);
//#else
//    lv_obj_align(wave_corner, LV_ALIGN_BOTTOM_RIGHT, LV_HOR_RES / 6, 0);
//#endif
//    lv_obj_add_flag(wave_corner, LV_OBJ_FLAG_IGNORE_LAYOUT);
//}
//
//static lv_obj_t * create_title_box(lv_obj_t * parent)
//{
//
//    /*Create the titles*/
//    lv_obj_t * cont = lv_obj_create(parent);
//    lv_obj_remove_style_all(cont);
//    lv_obj_set_height(cont, LV_SIZE_CONTENT);
//    lv_obj_set_flex_flow(cont, LV_FLEX_FLOW_COLUMN);
//    lv_obj_set_flex_align(cont, LV_FLEX_ALIGN_START, LV_FLEX_ALIGN_CENTER, LV_FLEX_ALIGN_CENTER);
//
//    title_label = lv_label_create(cont);
//    lv_obj_set_style_text_font(title_label, font_large, 0);
//    lv_obj_set_style_text_color(title_label, lv_color_hex(0x504d6d), 0);
//    lv_label_set_text(title_label, _lv_demo_music_get_title(track_id));
//    lv_obj_set_height(title_label, lv_font_get_line_height(font_large) * 3 / 2);
//
//    artist_label = lv_label_create(cont);
//    lv_obj_set_style_text_font(artist_label, font_small, 0);
//    lv_obj_set_style_text_color(artist_label, lv_color_hex(0x504d6d), 0);
//    lv_label_set_text(artist_label, _lv_demo_music_get_artist(track_id));
//
//    genre_label = lv_label_create(cont);
//    lv_obj_set_style_text_font(genre_label, font_small, 0);
//    lv_obj_set_style_text_color(genre_label, lv_color_hex(0x8a86b8), 0);
//    lv_label_set_text(genre_label, _lv_demo_music_get_genre(track_id));
//
//    return cont;
//}
//
//static lv_obj_t * create_icon_box(lv_obj_t * parent)
//{
//
//    lv_obj_t * cont = lv_obj_create(parent);
//    lv_obj_remove_style_all(cont);
//    lv_obj_set_height(cont, LV_SIZE_CONTENT);
//    lv_obj_set_flex_flow(cont, LV_FLEX_FLOW_ROW);
//    lv_obj_set_flex_align(cont, LV_FLEX_ALIGN_SPACE_EVENLY, LV_FLEX_ALIGN_CENTER, LV_FLEX_ALIGN_CENTER);
//
//    lv_obj_t * icon;
//    LV_IMAGE_DECLARE(img_lv_demo_music_icon_1);
//    LV_IMAGE_DECLARE(img_lv_demo_music_icon_2);
//    LV_IMAGE_DECLARE(img_lv_demo_music_icon_3);
//    LV_IMAGE_DECLARE(img_lv_demo_music_icon_4);
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_icon_1);
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_icon_2);
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_icon_3);
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_icon_4);
//
//    return cont;
//}
//
//static lv_obj_t * create_spectrum_obj(lv_obj_t * parent)
//{
//    /*Create the spectrum visualizer*/
//    lv_obj_t * obj = lv_obj_create(parent);
//    lv_obj_remove_style_all(obj);
//#if LV_DEMO_MUSIC_LARGE
//    lv_obj_set_height(obj, 500);
//#else
//    lv_obj_set_height(obj, 250);
//#endif
//    lv_obj_clear_flag(obj, LV_OBJ_FLAG_CLICKABLE | LV_OBJ_FLAG_SCROLLABLE);
//    lv_obj_add_event(obj, spectrum_draw_event_cb, LV_EVENT_ALL, NULL);
//    lv_obj_refresh_ext_draw_size(obj);
//    album_image_obj = album_image_create(obj);
//    return obj;
//}
//
//static lv_obj_t * create_ctrl_box(lv_obj_t * parent)
//{
//    /*Create the control box*/
//    lv_obj_t * cont = lv_obj_create(parent);
//    lv_obj_remove_style_all(cont);
//    lv_obj_set_height(cont, LV_SIZE_CONTENT);
//#if LV_DEMO_MUSIC_LARGE
//    lv_obj_set_style_pad_bottom(cont, 17, 0);
//#else
//    lv_obj_set_style_pad_bottom(cont, 8, 0);
//#endif
//    static const lv_coord_t grid_col[] = {LV_GRID_FR(2), LV_GRID_FR(3), LV_GRID_FR(5), LV_GRID_FR(5), LV_GRID_FR(5), LV_GRID_FR(3), LV_GRID_FR(2), LV_GRID_TEMPLATE_LAST};
//    static const lv_coord_t grid_row[] = {LV_GRID_CONTENT, LV_GRID_CONTENT, LV_GRID_TEMPLATE_LAST};
//    lv_obj_set_grid_dsc_array(cont, grid_col, grid_row);
//
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_loop);
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_rnd);
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_next);
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_prev);
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_play);
//    LV_IMAGE_DECLARE(img_lv_demo_music_btn_pause);
//
//    lv_obj_t * icon;
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_btn_rnd);
//    lv_obj_set_grid_cell(icon, LV_GRID_ALIGN_START, 1, 1, LV_GRID_ALIGN_CENTER, 0, 1);
//
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_btn_loop);
//    lv_obj_set_grid_cell(icon, LV_GRID_ALIGN_END, 5, 1, LV_GRID_ALIGN_CENTER, 0, 1);
//
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_btn_prev);
//    lv_obj_set_grid_cell(icon, LV_GRID_ALIGN_CENTER, 2, 1, LV_GRID_ALIGN_CENTER, 0, 1);
//    lv_obj_add_event(icon, prev_click_event_cb, LV_EVENT_CLICKED, NULL);
//
//    play_obj = lv_imgbtn_create(cont);
//    lv_imgbtn_set_src(play_obj, LV_IMGBTN_STATE_RELEASED, NULL, &img_lv_demo_music_btn_play, NULL);
//    lv_imgbtn_set_src(play_obj, LV_IMGBTN_STATE_CHECKED_RELEASED, NULL, &img_lv_demo_music_btn_pause, NULL);
//    lv_obj_add_flag(play_obj, LV_OBJ_FLAG_CHECKABLE);
//    lv_obj_set_grid_cell(play_obj, LV_GRID_ALIGN_CENTER, 3, 1, LV_GRID_ALIGN_CENTER, 0, 1);
//
//    lv_obj_add_event(play_obj, play_event_click_cb, LV_EVENT_CLICKED, NULL);
//    lv_obj_add_flag(play_obj, LV_OBJ_FLAG_CLICKABLE);
//    lv_obj_set_width(play_obj, img_lv_demo_music_btn_play.header.w);
//
//    icon = lv_image_create(cont);
//    lv_image_set_src(icon, &img_lv_demo_music_btn_next);
//    lv_obj_set_grid_cell(icon, LV_GRID_ALIGN_CENTER, 4, 1, LV_GRID_ALIGN_CENTER, 0, 1);
//    lv_obj_add_event(icon, next_click_event_cb, LV_EVENT_CLICKED, NULL);
//    lv_obj_add_flag(icon, LV_OBJ_FLAG_CLICKABLE);
//
//    LV_IMAGE_DECLARE(img_lv_demo_music_slider_knob);
//    slider_obj = lv_slider_create(cont);
//    lv_obj_set_style_anim_time(slider_obj, 100, 0);
//    lv_obj_add_flag(slider_obj, LV_OBJ_FLAG_CLICKABLE); /*No input from the slider*/
//
//#if LV_DEMO_MUSIC_LARGE == 0
//    lv_obj_set_height(slider_obj, 3);
//#else
//    lv_obj_set_height(slider_obj, 6);
//#endif
//    lv_obj_set_grid_cell(slider_obj, LV_GRID_ALIGN_STRETCH, 1, 4, LV_GRID_ALIGN_CENTER, 1, 1);
//
//    lv_obj_set_style_bg_image_src(slider_obj, &img_lv_demo_music_slider_knob, LV_PART_KNOB);
//    lv_obj_set_style_bg_opa(slider_obj, LV_OPA_TRANSP, LV_PART_KNOB);
//    lv_obj_set_style_pad_all(slider_obj, 20, LV_PART_KNOB);
//    lv_obj_set_style_bg_grad_dir(slider_obj, LV_GRAD_DIR_HOR, LV_PART_INDICATOR);
//    lv_obj_set_style_bg_color(slider_obj, lv_color_hex(0x569af8), LV_PART_INDICATOR);
//    lv_obj_set_style_bg_grad_color(slider_obj, lv_color_hex(0xa666f1), LV_PART_INDICATOR);
//    lv_obj_set_style_outline_width(slider_obj, 0, 0);
//    lv_obj_add_event(slider_obj, del_counter_timer_cb, LV_EVENT_DELETE, NULL);
//
//    time_obj = lv_label_create(cont);
//    lv_obj_set_style_text_font(time_obj, font_small, 0);
//    lv_obj_set_style_text_color(time_obj, lv_color_hex(0x8a86b8), 0);
//    lv_label_set_text(time_obj, "0:00");
//    lv_obj_set_grid_cell(time_obj, LV_GRID_ALIGN_END, 5, 1, LV_GRID_ALIGN_CENTER, 1, 1);
//    lv_obj_add_event(time_obj, del_counter_timer_cb, LV_EVENT_DELETE, NULL);
//
//    return cont;
//}
