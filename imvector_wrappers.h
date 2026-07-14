// ImVector<T> C API declarations for Lua bindings (mimgui compatibility).

typedef struct ImVector_ImTextureID { int Size; int Capacity; ImTextureID* Data; } ImVector_ImTextureID;
typedef ImVector_ImTextureRect ImVector_ImFontAtlasCustomRect;

#define MIMGUI_DECLARE_IMVECTOR(TYPE, ELEM) \
CIMGUI_API TYPE* TYPE##_create(void); \
CIMGUI_API void TYPE##_destroy(TYPE* self); \
CIMGUI_API void TYPE##_Init(TYPE* p); \
CIMGUI_API void TYPE##_UnInit(TYPE* p); \
CIMGUI_API void TYPE##_push_back(TYPE* self, ELEM v); \
CIMGUI_API void TYPE##_push_front(TYPE* self, ELEM v); \
CIMGUI_API void TYPE##_pop_back(TYPE* self); \
CIMGUI_API void TYPE##_clear(TYPE* self); \
CIMGUI_API int TYPE##_size(const TYPE* self); \
CIMGUI_API int TYPE##_capacity(const TYPE* self); \
CIMGUI_API int TYPE##_size_in_bytes(const TYPE* self); \
CIMGUI_API bool TYPE##_empty(const TYPE* self); \
CIMGUI_API void TYPE##_reserve(TYPE* self, int new_capacity); \
CIMGUI_API void TYPE##_resize(TYPE* self, int new_size); \
CIMGUI_API void TYPE##_resizeT(TYPE* self, int new_size, ELEM v); \
CIMGUI_API void TYPE##_shrink(TYPE* self, int new_size); \
CIMGUI_API void TYPE##_swap(TYPE* self, TYPE* rhs); \
CIMGUI_API ELEM* TYPE##_begin(TYPE* self); \
CIMGUI_API const ELEM* TYPE##_begin_const(const TYPE* self); \
CIMGUI_API ELEM* TYPE##_end(TYPE* self); \
CIMGUI_API const ELEM* TYPE##_end_const(const TYPE* self); \
CIMGUI_API ELEM* TYPE##_front(TYPE* self); \
CIMGUI_API const ELEM* TYPE##_front_const(const TYPE* self); \
CIMGUI_API ELEM* TYPE##_back(TYPE* self); \
CIMGUI_API const ELEM* TYPE##_back_const(const TYPE* self); \
CIMGUI_API ELEM* TYPE##_insert(TYPE* self, const ELEM* it, ELEM v); \
CIMGUI_API ELEM* TYPE##_erase(TYPE* self, const ELEM* it); \
CIMGUI_API ELEM* TYPE##_eraseTPtr(TYPE* self, const ELEM* it, const ELEM* it_last); \
CIMGUI_API ELEM* TYPE##_erase_unsorted(TYPE* self, const ELEM* it); \
CIMGUI_API int TYPE##_index_from_ptr(const TYPE* self, const ELEM* it); \
CIMGUI_API int TYPE##_grow_capacity(const TYPE* self, int sz);

MIMGUI_DECLARE_IMVECTOR(ImVector_char, char)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImDrawIdx, ImDrawIdx)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImDrawVert, ImDrawVert)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImDrawCmd, ImDrawCmd)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImDrawChannel, ImDrawChannel)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImVec2, ImVec2)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImVec4, ImVec4)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImU32, ImU32)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImU8, ImU8)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImU16, ImU16)
MIMGUI_DECLARE_IMVECTOR(ImVector_float, float)
MIMGUI_DECLARE_IMVECTOR(ImVector_int, int)
MIMGUI_DECLARE_IMVECTOR(ImVector_unsigned_char, unsigned char)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImGuiTextRange, ImGuiTextRange)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImGuiStoragePair, ImGuiStoragePair)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImFontConfig, ImFontConfig)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImFontGlyph, ImFontGlyph)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImWchar, ImWchar)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImTextureRef, ImTextureRef)
MIMGUI_DECLARE_IMVECTOR(ImVector_ImTextureRect, ImTextureRect)

#undef MIMGUI_DECLARE_IMVECTOR

CIMGUI_API ImVector_ImFontPtr* ImVector_ImFontPtr_create(void);
CIMGUI_API void ImVector_ImFontPtr_destroy(ImVector_ImFontPtr* self);
CIMGUI_API void ImVector_ImFontPtr_Init(ImVector_ImFontPtr* p);
CIMGUI_API void ImVector_ImFontPtr_UnInit(ImVector_ImFontPtr* p);
CIMGUI_API void ImVector_ImFontPtr_push_back(ImVector_ImFontPtr* self, ImFont* v);
CIMGUI_API void ImVector_ImFontPtr_push_front(ImVector_ImFontPtr* self, ImFont* v);
CIMGUI_API void ImVector_ImFontPtr_pop_back(ImVector_ImFontPtr* self);
CIMGUI_API void ImVector_ImFontPtr_clear(ImVector_ImFontPtr* self);
CIMGUI_API int ImVector_ImFontPtr_size(const ImVector_ImFontPtr* self);
CIMGUI_API int ImVector_ImFontPtr_capacity(const ImVector_ImFontPtr* self);
CIMGUI_API int ImVector_ImFontPtr_size_in_bytes(const ImVector_ImFontPtr* self);
CIMGUI_API bool ImVector_ImFontPtr_empty(const ImVector_ImFontPtr* self);
CIMGUI_API void ImVector_ImFontPtr_reserve(ImVector_ImFontPtr* self, int new_capacity);
CIMGUI_API void ImVector_ImFontPtr_resize(ImVector_ImFontPtr* self, int new_size);
CIMGUI_API void ImVector_ImFontPtr_resizeT(ImVector_ImFontPtr* self, int new_size, ImFont* v);
CIMGUI_API void ImVector_ImFontPtr_shrink(ImVector_ImFontPtr* self, int new_size);
CIMGUI_API void ImVector_ImFontPtr_swap(ImVector_ImFontPtr* self, ImVector_ImFontPtr* rhs);
CIMGUI_API ImFont** ImVector_ImFontPtr_begin(ImVector_ImFontPtr* self);
CIMGUI_API ImFont* const* ImVector_ImFontPtr_begin_const(const ImVector_ImFontPtr* self);
CIMGUI_API ImFont** ImVector_ImFontPtr_end(ImVector_ImFontPtr* self);
CIMGUI_API ImFont* const* ImVector_ImFontPtr_end_const(const ImVector_ImFontPtr* self);
CIMGUI_API ImFont** ImVector_ImFontPtr_front(ImVector_ImFontPtr* self);
CIMGUI_API ImFont* const* ImVector_ImFontPtr_front_const(const ImVector_ImFontPtr* self);
CIMGUI_API ImFont** ImVector_ImFontPtr_back(ImVector_ImFontPtr* self);
CIMGUI_API ImFont* const* ImVector_ImFontPtr_back_const(const ImVector_ImFontPtr* self);
CIMGUI_API ImFont** ImVector_ImFontPtr_insert(ImVector_ImFontPtr* self, ImFont* const* it, ImFont* v);
CIMGUI_API ImFont** ImVector_ImFontPtr_erase(ImVector_ImFontPtr* self, ImFont* const* it);
CIMGUI_API ImFont** ImVector_ImFontPtr_eraseTPtr(ImVector_ImFontPtr* self, ImFont* const* it, ImFont* const* it_last);
CIMGUI_API ImFont** ImVector_ImFontPtr_erase_unsorted(ImVector_ImFontPtr* self, ImFont* const* it);
CIMGUI_API int ImVector_ImFontPtr_index_from_ptr(const ImVector_ImFontPtr* self, ImFont* const* it);
CIMGUI_API int ImVector_ImFontPtr_grow_capacity(const ImVector_ImFontPtr* self, int sz);

CIMGUI_API ImVector_ImTextureID* ImVector_ImTextureID_create(void);
CIMGUI_API void ImVector_ImTextureID_destroy(ImVector_ImTextureID* self);
CIMGUI_API void ImVector_ImTextureID_Init(ImVector_ImTextureID* p);
CIMGUI_API void ImVector_ImTextureID_UnInit(ImVector_ImTextureID* p);
CIMGUI_API void ImVector_ImTextureID_push_back(ImVector_ImTextureID* self, ImTextureID v);
CIMGUI_API void ImVector_ImTextureID_push_front(ImVector_ImTextureID* self, ImTextureID v);
CIMGUI_API void ImVector_ImTextureID_pop_back(ImVector_ImTextureID* self);
CIMGUI_API void ImVector_ImTextureID_clear(ImVector_ImTextureID* self);
CIMGUI_API int ImVector_ImTextureID_size(const ImVector_ImTextureID* self);
CIMGUI_API int ImVector_ImTextureID_capacity(const ImVector_ImTextureID* self);
CIMGUI_API int ImVector_ImTextureID_size_in_bytes(const ImVector_ImTextureID* self);
CIMGUI_API bool ImVector_ImTextureID_empty(const ImVector_ImTextureID* self);
CIMGUI_API void ImVector_ImTextureID_reserve(ImVector_ImTextureID* self, int new_capacity);
CIMGUI_API void ImVector_ImTextureID_resize(ImVector_ImTextureID* self, int new_size);
CIMGUI_API void ImVector_ImTextureID_resizeT(ImVector_ImTextureID* self, int new_size, ImTextureID v);
CIMGUI_API void ImVector_ImTextureID_shrink(ImVector_ImTextureID* self, int new_size);
CIMGUI_API void ImVector_ImTextureID_swap(ImVector_ImTextureID* self, ImVector_ImTextureID* rhs);
CIMGUI_API ImTextureID* ImVector_ImTextureID_begin(ImVector_ImTextureID* self);
CIMGUI_API const ImTextureID* ImVector_ImTextureID_begin_const(const ImVector_ImTextureID* self);
CIMGUI_API ImTextureID* ImVector_ImTextureID_end(ImVector_ImTextureID* self);
CIMGUI_API const ImTextureID* ImVector_ImTextureID_end_const(const ImVector_ImTextureID* self);
CIMGUI_API ImTextureID* ImVector_ImTextureID_front(ImVector_ImTextureID* self);
CIMGUI_API const ImTextureID* ImVector_ImTextureID_front_const(const ImVector_ImTextureID* self);
CIMGUI_API ImTextureID* ImVector_ImTextureID_back(ImVector_ImTextureID* self);
CIMGUI_API const ImTextureID* ImVector_ImTextureID_back_const(const ImVector_ImTextureID* self);
CIMGUI_API ImTextureID* ImVector_ImTextureID_insert(ImVector_ImTextureID* self, const ImTextureID* it, ImTextureID v);
CIMGUI_API ImTextureID* ImVector_ImTextureID_erase(ImVector_ImTextureID* self, const ImTextureID* it);
CIMGUI_API ImTextureID* ImVector_ImTextureID_eraseTPtr(ImVector_ImTextureID* self, const ImTextureID* it, const ImTextureID* it_last);
CIMGUI_API ImTextureID* ImVector_ImTextureID_erase_unsorted(ImVector_ImTextureID* self, const ImTextureID* it);
CIMGUI_API int ImVector_ImTextureID_index_from_ptr(const ImVector_ImTextureID* self, const ImTextureID* it);
CIMGUI_API int ImVector_ImTextureID_grow_capacity(const ImVector_ImTextureID* self, int sz);

// Obsolete in ImGui 1.92 with IMGUI_DISABLE_OBSOLETE_FUNCTIONS; kept for mimgui scripts.
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesCyrillic(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesGreek(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesKorean(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesJapanese(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesChineseFull(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesChineseSimplifiedCommon(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesThai(ImFontAtlas* self);
CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesVietnamese(ImFontAtlas* self);
CIMGUI_API void ImFontAtlas_GetTexDataAsAlpha8(ImFontAtlas* self, unsigned char** out_pixels, int* out_width, int* out_height, int* out_bytes_per_pixel);
CIMGUI_API void ImFontAtlas_GetTexDataAsRGBA32(ImFontAtlas* self, unsigned char** out_pixels, int* out_width, int* out_height, int* out_bytes_per_pixel);
CIMGUI_API void ImFontAtlas_SetTexID(ImFontAtlas* atlas, ImTextureID id);
CIMGUI_API bool ImFontAtlas_GetCustomRectByIndex(ImFontAtlas* self, ImFontAtlasRectId id, ImFontAtlasRect* out_r);
CIMGUI_API ImFontAtlasRectId ImFontAtlas_AddCustomRectFontGlyph(ImFontAtlas* atlas, ImFont* font, ImWchar codepoint, int width, int height, float advance_x, const ImVec2* offset);
