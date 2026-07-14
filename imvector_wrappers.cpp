// ImVector<T> C API implementations for Lua bindings (mimgui compatibility).

#define MIMGUI_DEFINE_IMVECTOR(TYPE, CPPTYPE) \
static inline ImVector<CPPTYPE>* TYPE##_AsCpp(TYPE* self) { return (ImVector<CPPTYPE>*)self; } \
static inline const ImVector<CPPTYPE>* TYPE##_AsCppConst(const TYPE* self) { return (const ImVector<CPPTYPE>*)self; } \
CIMGUI_API TYPE* TYPE##_create() { return IM_NEW(ImVector<CPPTYPE>)(); } \
CIMGUI_API void TYPE##_destroy(TYPE* self) { IM_DELETE(self); } \
CIMGUI_API void TYPE##_Init(TYPE* p) { IM_PLACEMENT_NEW(p) ImVector<CPPTYPE>(); } \
CIMGUI_API void TYPE##_UnInit(TYPE* p) { p->~ImVector<CPPTYPE>(); } \
CIMGUI_API void TYPE##_push_back(TYPE* self, CPPTYPE v) { TYPE##_AsCpp(self)->push_back(v); } \
CIMGUI_API void TYPE##_push_front(TYPE* self, CPPTYPE v) { TYPE##_AsCpp(self)->push_front(v); } \
CIMGUI_API void TYPE##_pop_back(TYPE* self) { TYPE##_AsCpp(self)->pop_back(); } \
CIMGUI_API void TYPE##_clear(TYPE* self) { TYPE##_AsCpp(self)->clear(); } \
CIMGUI_API int TYPE##_size(const TYPE* self) { return TYPE##_AsCppConst(self)->Size; } \
CIMGUI_API int TYPE##_capacity(const TYPE* self) { return TYPE##_AsCppConst(self)->Capacity; } \
CIMGUI_API int TYPE##_size_in_bytes(const TYPE* self) { return TYPE##_AsCppConst(self)->Size * (int)sizeof(CPPTYPE); } \
CIMGUI_API bool TYPE##_empty(const TYPE* self) { return TYPE##_AsCppConst(self)->Size == 0; } \
CIMGUI_API void TYPE##_reserve(TYPE* self, int new_capacity) { TYPE##_AsCpp(self)->reserve(new_capacity); } \
CIMGUI_API void TYPE##_resize(TYPE* self, int new_size) { TYPE##_AsCpp(self)->resize(new_size); } \
CIMGUI_API void TYPE##_resizeT(TYPE* self, int new_size, CPPTYPE v) { TYPE##_AsCpp(self)->resize(new_size, v); } \
CIMGUI_API void TYPE##_shrink(TYPE* self, int new_size) { TYPE##_AsCpp(self)->shrink(new_size); } \
CIMGUI_API void TYPE##_swap(TYPE* self, TYPE* rhs) { TYPE##_AsCpp(self)->swap(*TYPE##_AsCpp(rhs)); } \
CIMGUI_API CPPTYPE* TYPE##_begin(TYPE* self) { return TYPE##_AsCpp(self)->begin(); } \
CIMGUI_API const CPPTYPE* TYPE##_begin_const(const TYPE* self) { return TYPE##_AsCppConst(self)->begin(); } \
CIMGUI_API CPPTYPE* TYPE##_end(TYPE* self) { return TYPE##_AsCpp(self)->end(); } \
CIMGUI_API const CPPTYPE* TYPE##_end_const(const TYPE* self) { return TYPE##_AsCppConst(self)->end(); } \
CIMGUI_API CPPTYPE* TYPE##_front(TYPE* self) { return &TYPE##_AsCpp(self)->front(); } \
CIMGUI_API const CPPTYPE* TYPE##_front_const(const TYPE* self) { return &TYPE##_AsCppConst(self)->front(); } \
CIMGUI_API CPPTYPE* TYPE##_back(TYPE* self) { return &TYPE##_AsCpp(self)->back(); } \
CIMGUI_API const CPPTYPE* TYPE##_back_const(const TYPE* self) { return &TYPE##_AsCppConst(self)->back(); } \
CIMGUI_API CPPTYPE* TYPE##_insert(TYPE* self, const CPPTYPE* it, CPPTYPE v) { return TYPE##_AsCpp(self)->insert(it, v); } \
CIMGUI_API CPPTYPE* TYPE##_erase(TYPE* self, const CPPTYPE* it) { return TYPE##_AsCpp(self)->erase(it); } \
CIMGUI_API CPPTYPE* TYPE##_eraseTPtr(TYPE* self, const CPPTYPE* it, const CPPTYPE* it_last) { return TYPE##_AsCpp(self)->erase(it, it_last); } \
CIMGUI_API CPPTYPE* TYPE##_erase_unsorted(TYPE* self, const CPPTYPE* it) { return TYPE##_AsCpp(self)->erase_unsorted(it); } \
CIMGUI_API int TYPE##_index_from_ptr(const TYPE* self, const CPPTYPE* it) { return TYPE##_AsCppConst(self)->index_from_ptr(it); } \
CIMGUI_API int TYPE##_grow_capacity(const TYPE* self, int sz) { return TYPE##_AsCppConst(self)->_grow_capacity(sz); }

MIMGUI_DEFINE_IMVECTOR(ImVector_char, char)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImDrawIdx, ImDrawIdx)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImDrawVert, ImDrawVert)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImDrawCmd, ImDrawCmd)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImDrawChannel, ImDrawChannel)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImVec2, ImVec2)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImVec4, ImVec4)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImU32, ImU32)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImU8, ImU8)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImU16, ImU16)
MIMGUI_DEFINE_IMVECTOR(ImVector_float, float)
MIMGUI_DEFINE_IMVECTOR(ImVector_int, int)
MIMGUI_DEFINE_IMVECTOR(ImVector_unsigned_char, unsigned char)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImGuiTextRange, ImGuiTextRange)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImGuiStoragePair, ImGuiStoragePair)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImFontConfig, ImFontConfig)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImFontGlyph, ImFontGlyph)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImWchar, ImWchar)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImTextureRef, ImTextureRef)
MIMGUI_DEFINE_IMVECTOR(ImVector_ImTextureRect, ImTextureRect)

#undef MIMGUI_DEFINE_IMVECTOR

#define MIMGUI_VEC_ASCPP(TYPE, CPPTYPE) \
static inline ImVector<CPPTYPE>* TYPE##_AsCpp(TYPE* self) { return reinterpret_cast<ImVector<CPPTYPE>*>(self); } \
static inline const ImVector<CPPTYPE>* TYPE##_AsCppConst(const TYPE* self) { return reinterpret_cast<const ImVector<CPPTYPE>*>(self); }

MIMGUI_VEC_ASCPP(ImVector_ImFontPtr, ImFont*)
CIMGUI_API ImVector_ImFontPtr* ImVector_ImFontPtr_create() { return reinterpret_cast<ImVector_ImFontPtr*>(IM_NEW(ImVector<ImFont*>)()); }
CIMGUI_API void ImVector_ImFontPtr_destroy(ImVector_ImFontPtr* self) { IM_DELETE(ImVector_ImFontPtr_AsCpp(self)); }
CIMGUI_API void ImVector_ImFontPtr_Init(ImVector_ImFontPtr* p) { IM_PLACEMENT_NEW(ImVector_ImFontPtr_AsCpp(p)) ImVector<ImFont*>(); }
CIMGUI_API void ImVector_ImFontPtr_UnInit(ImVector_ImFontPtr* p) { ImVector_ImFontPtr_AsCpp(p)->~ImVector<ImFont*>(); }
CIMGUI_API void ImVector_ImFontPtr_push_back(ImVector_ImFontPtr* self, ImFont* v) { ImVector_ImFontPtr_AsCpp(self)->push_back(v); }
CIMGUI_API void ImVector_ImFontPtr_push_front(ImVector_ImFontPtr* self, ImFont* v) { ImVector_ImFontPtr_AsCpp(self)->push_front(v); }
CIMGUI_API void ImVector_ImFontPtr_pop_back(ImVector_ImFontPtr* self) { ImVector_ImFontPtr_AsCpp(self)->pop_back(); }
CIMGUI_API void ImVector_ImFontPtr_clear(ImVector_ImFontPtr* self) { ImVector_ImFontPtr_AsCpp(self)->clear(); }
CIMGUI_API int ImVector_ImFontPtr_size(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->Size; }
CIMGUI_API int ImVector_ImFontPtr_capacity(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->Capacity; }
CIMGUI_API int ImVector_ImFontPtr_size_in_bytes(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->Size * (int)sizeof(ImFont*); }
CIMGUI_API bool ImVector_ImFontPtr_empty(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->Size == 0; }
CIMGUI_API void ImVector_ImFontPtr_reserve(ImVector_ImFontPtr* self, int new_capacity) { ImVector_ImFontPtr_AsCpp(self)->reserve(new_capacity); }
CIMGUI_API void ImVector_ImFontPtr_resize(ImVector_ImFontPtr* self, int new_size) { ImVector_ImFontPtr_AsCpp(self)->resize(new_size); }
CIMGUI_API void ImVector_ImFontPtr_resizeT(ImVector_ImFontPtr* self, int new_size, ImFont* v) { ImVector_ImFontPtr_AsCpp(self)->resize(new_size, v); }
CIMGUI_API void ImVector_ImFontPtr_shrink(ImVector_ImFontPtr* self, int new_size) { ImVector_ImFontPtr_AsCpp(self)->shrink(new_size); }
CIMGUI_API void ImVector_ImFontPtr_swap(ImVector_ImFontPtr* self, ImVector_ImFontPtr* rhs) { ImVector_ImFontPtr_AsCpp(self)->swap(*ImVector_ImFontPtr_AsCpp(rhs)); }
CIMGUI_API ImFont** ImVector_ImFontPtr_begin(ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCpp(self)->begin(); }
CIMGUI_API ImFont* const* ImVector_ImFontPtr_begin_const(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->begin(); }
CIMGUI_API ImFont** ImVector_ImFontPtr_end(ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCpp(self)->end(); }
CIMGUI_API ImFont* const* ImVector_ImFontPtr_end_const(const ImVector_ImFontPtr* self) { return ImVector_ImFontPtr_AsCppConst(self)->end(); }
CIMGUI_API ImFont** ImVector_ImFontPtr_front(ImVector_ImFontPtr* self) { return &ImVector_ImFontPtr_AsCpp(self)->front(); }
CIMGUI_API ImFont* const* ImVector_ImFontPtr_front_const(const ImVector_ImFontPtr* self) { return &ImVector_ImFontPtr_AsCppConst(self)->front(); }
CIMGUI_API ImFont** ImVector_ImFontPtr_back(ImVector_ImFontPtr* self) { return &ImVector_ImFontPtr_AsCpp(self)->back(); }
CIMGUI_API ImFont* const* ImVector_ImFontPtr_back_const(const ImVector_ImFontPtr* self) { return &ImVector_ImFontPtr_AsCppConst(self)->back(); }
CIMGUI_API ImFont** ImVector_ImFontPtr_insert(ImVector_ImFontPtr* self, ImFont* const* it, ImFont* v) { return ImVector_ImFontPtr_AsCpp(self)->insert(it, v); }
CIMGUI_API ImFont** ImVector_ImFontPtr_erase(ImVector_ImFontPtr* self, ImFont* const* it) { return ImVector_ImFontPtr_AsCpp(self)->erase(it); }
CIMGUI_API ImFont** ImVector_ImFontPtr_eraseTPtr(ImVector_ImFontPtr* self, ImFont* const* it, ImFont* const* it_last) { return ImVector_ImFontPtr_AsCpp(self)->erase(it, it_last); }
CIMGUI_API ImFont** ImVector_ImFontPtr_erase_unsorted(ImVector_ImFontPtr* self, ImFont* const* it) { return ImVector_ImFontPtr_AsCpp(self)->erase_unsorted(it); }
CIMGUI_API int ImVector_ImFontPtr_index_from_ptr(const ImVector_ImFontPtr* self, ImFont* const* it) { return ImVector_ImFontPtr_AsCppConst(self)->index_from_ptr(it); }
CIMGUI_API int ImVector_ImFontPtr_grow_capacity(const ImVector_ImFontPtr* self, int sz) { return ImVector_ImFontPtr_AsCppConst(self)->_grow_capacity(sz); }

MIMGUI_VEC_ASCPP(ImVector_ImTextureID, ImTextureID)
CIMGUI_API ImVector_ImTextureID* ImVector_ImTextureID_create() { return reinterpret_cast<ImVector_ImTextureID*>(IM_NEW(ImVector<ImTextureID>)()); }
CIMGUI_API void ImVector_ImTextureID_destroy(ImVector_ImTextureID* self) { IM_DELETE(ImVector_ImTextureID_AsCpp(self)); }
CIMGUI_API void ImVector_ImTextureID_Init(ImVector_ImTextureID* p) { IM_PLACEMENT_NEW(ImVector_ImTextureID_AsCpp(p)) ImVector<ImTextureID>(); }
CIMGUI_API void ImVector_ImTextureID_UnInit(ImVector_ImTextureID* p) { ImVector_ImTextureID_AsCpp(p)->~ImVector<ImTextureID>(); }
CIMGUI_API void ImVector_ImTextureID_push_back(ImVector_ImTextureID* self, ImTextureID v) { ImVector_ImTextureID_AsCpp(self)->push_back(v); }
CIMGUI_API void ImVector_ImTextureID_push_front(ImVector_ImTextureID* self, ImTextureID v) { ImVector_ImTextureID_AsCpp(self)->push_front(v); }
CIMGUI_API void ImVector_ImTextureID_pop_back(ImVector_ImTextureID* self) { ImVector_ImTextureID_AsCpp(self)->pop_back(); }
CIMGUI_API void ImVector_ImTextureID_clear(ImVector_ImTextureID* self) { ImVector_ImTextureID_AsCpp(self)->clear(); }
CIMGUI_API int ImVector_ImTextureID_size(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->Size; }
CIMGUI_API int ImVector_ImTextureID_capacity(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->Capacity; }
CIMGUI_API int ImVector_ImTextureID_size_in_bytes(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->Size * (int)sizeof(ImTextureID); }
CIMGUI_API bool ImVector_ImTextureID_empty(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->Size == 0; }
CIMGUI_API void ImVector_ImTextureID_reserve(ImVector_ImTextureID* self, int new_capacity) { ImVector_ImTextureID_AsCpp(self)->reserve(new_capacity); }
CIMGUI_API void ImVector_ImTextureID_resize(ImVector_ImTextureID* self, int new_size) { ImVector_ImTextureID_AsCpp(self)->resize(new_size); }
CIMGUI_API void ImVector_ImTextureID_resizeT(ImVector_ImTextureID* self, int new_size, ImTextureID v) { ImVector_ImTextureID_AsCpp(self)->resize(new_size, v); }
CIMGUI_API void ImVector_ImTextureID_shrink(ImVector_ImTextureID* self, int new_size) { ImVector_ImTextureID_AsCpp(self)->shrink(new_size); }
CIMGUI_API void ImVector_ImTextureID_swap(ImVector_ImTextureID* self, ImVector_ImTextureID* rhs) { ImVector_ImTextureID_AsCpp(self)->swap(*ImVector_ImTextureID_AsCpp(rhs)); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_begin(ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCpp(self)->begin(); }
CIMGUI_API const ImTextureID* ImVector_ImTextureID_begin_const(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->begin(); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_end(ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCpp(self)->end(); }
CIMGUI_API const ImTextureID* ImVector_ImTextureID_end_const(const ImVector_ImTextureID* self) { return ImVector_ImTextureID_AsCppConst(self)->end(); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_front(ImVector_ImTextureID* self) { return &ImVector_ImTextureID_AsCpp(self)->front(); }
CIMGUI_API const ImTextureID* ImVector_ImTextureID_front_const(const ImVector_ImTextureID* self) { return &ImVector_ImTextureID_AsCppConst(self)->front(); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_back(ImVector_ImTextureID* self) { return &ImVector_ImTextureID_AsCpp(self)->back(); }
CIMGUI_API const ImTextureID* ImVector_ImTextureID_back_const(const ImVector_ImTextureID* self) { return &ImVector_ImTextureID_AsCppConst(self)->back(); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_insert(ImVector_ImTextureID* self, const ImTextureID* it, ImTextureID v) { return ImVector_ImTextureID_AsCpp(self)->insert(it, v); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_erase(ImVector_ImTextureID* self, const ImTextureID* it) { return ImVector_ImTextureID_AsCpp(self)->erase(it); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_eraseTPtr(ImVector_ImTextureID* self, const ImTextureID* it, const ImTextureID* it_last) { return ImVector_ImTextureID_AsCpp(self)->erase(it, it_last); }
CIMGUI_API ImTextureID* ImVector_ImTextureID_erase_unsorted(ImVector_ImTextureID* self, const ImTextureID* it) { return ImVector_ImTextureID_AsCpp(self)->erase_unsorted(it); }
CIMGUI_API int ImVector_ImTextureID_index_from_ptr(const ImVector_ImTextureID* self, const ImTextureID* it) { return ImVector_ImTextureID_AsCppConst(self)->index_from_ptr(it); }
CIMGUI_API int ImVector_ImTextureID_grow_capacity(const ImVector_ImTextureID* self, int sz) { return ImVector_ImTextureID_AsCppConst(self)->_grow_capacity(sz); }

#undef MIMGUI_VEC_ASCPP

CIMGUI_API const ImWchar* ImFontAtlas_GetGlyphRangesCyrillic(ImFontAtlas* self)
{
    IM_UNUSED(self);
    static const ImWchar ranges[] =
    {
        0x0020, 0x00FF,
        0x0400, 0x052F,
        0x2DE0, 0x2DFF,
        0xA640, 0xA69F,
        0,
    };
    return ranges;
}
