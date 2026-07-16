local t={
  [1]={
    item="\
typedef unsigned int ImGuiID;",
    locat="imgui:160",
    re_name="typedef_re"},
  [2]={
    item="\
typedef signed char ImS8;",
    locat="imgui:161",
    re_name="typedef_re"},
  [3]={
    item="\
typedef unsigned char ImU8;",
    locat="imgui:162",
    re_name="typedef_re"},
  [4]={
    item="\
typedef signed short ImS16;",
    locat="imgui:163",
    re_name="typedef_re"},
  [5]={
    item="\
typedef unsigned short ImU16;",
    locat="imgui:164",
    re_name="typedef_re"},
  [6]={
    item="\
typedef signed int ImS32;",
    locat="imgui:165",
    re_name="typedef_re"},
  [7]={
    item="\
typedef unsigned int ImU32;",
    locat="imgui:166",
    re_name="typedef_re"},
  [8]={
    item="\
typedef signed long long ImS64;",
    locat="imgui:167",
    re_name="typedef_re"},
  [9]={
    item="\
typedef unsigned long long ImU64;",
    locat="imgui:168",
    re_name="typedef_re"},
  [10]={
    item="\
struct ImDrawChannel;",
    locat="imgui:171",
    re_name="vardef_re"},
  [11]={
    item="\
struct ImDrawCmd;",
    locat="imgui:172",
    re_name="vardef_re"},
  [12]={
    item="\
struct ImDrawData;",
    locat="imgui:173",
    re_name="vardef_re"},
  [13]={
    item="\
struct ImDrawList;",
    locat="imgui:174",
    re_name="vardef_re"},
  [14]={
    item="\
struct ImDrawListSharedData;",
    locat="imgui:175",
    re_name="vardef_re"},
  [15]={
    item="\
struct ImDrawListSplitter;",
    locat="imgui:176",
    re_name="vardef_re"},
  [16]={
    item="\
struct ImDrawVert;",
    locat="imgui:177",
    re_name="vardef_re"},
  [17]={
    item="\
struct ImFont;",
    locat="imgui:178",
    re_name="vardef_re"},
  [18]={
    item="\
struct ImFontAtlas;",
    locat="imgui:179",
    re_name="vardef_re"},
  [19]={
    item="\
struct ImFontAtlasBuilder;",
    locat="imgui:180",
    re_name="vardef_re"},
  [20]={
    item="\
struct ImFontAtlasRect;",
    locat="imgui:181",
    re_name="vardef_re"},
  [21]={
    item="\
struct ImFontBaked;",
    locat="imgui:182",
    re_name="vardef_re"},
  [22]={
    item="\
struct ImFontConfig;",
    locat="imgui:183",
    re_name="vardef_re"},
  [23]={
    item="\
struct ImFontGlyph;",
    locat="imgui:184",
    re_name="vardef_re"},
  [24]={
    item="\
struct ImFontGlyphRangesBuilder;",
    locat="imgui:185",
    re_name="vardef_re"},
  [25]={
    item="\
struct ImFontLoader;",
    locat="imgui:186",
    re_name="vardef_re"},
  [26]={
    item="\
struct ImTextureData;",
    locat="imgui:187",
    re_name="vardef_re"},
  [27]={
    item="\
struct ImTextureRect;",
    locat="imgui:188",
    re_name="vardef_re"},
  [28]={
    item="\
struct ImColor;",
    locat="imgui:189",
    re_name="vardef_re"},
  [29]={
    item="\
struct ImGuiContext;",
    locat="imgui:192",
    re_name="vardef_re"},
  [30]={
    item="\
struct ImGuiIO;",
    locat="imgui:193",
    re_name="vardef_re"},
  [31]={
    item="\
struct ImGuiInputTextCallbackData;",
    locat="imgui:194",
    re_name="vardef_re"},
  [32]={
    item="\
struct ImGuiKeyData;",
    locat="imgui:195",
    re_name="vardef_re"},
  [33]={
    item="\
struct ImGuiListClipper;",
    locat="imgui:196",
    re_name="vardef_re"},
  [34]={
    item="\
struct ImGuiMultiSelectIO;",
    locat="imgui:197",
    re_name="vardef_re"},
  [35]={
    item="\
struct ImGuiOnceUponAFrame;",
    locat="imgui:198",
    re_name="vardef_re"},
  [36]={
    item="\
struct ImGuiPayload;",
    locat="imgui:199",
    re_name="vardef_re"},
  [37]={
    item="\
struct ImGuiPlatformIO;",
    locat="imgui:200",
    re_name="vardef_re"},
  [38]={
    item="\
struct ImGuiPlatformImeData;",
    locat="imgui:201",
    re_name="vardef_re"},
  [39]={
    item="\
struct ImGuiSelectionBasicStorage;",
    locat="imgui:202",
    re_name="vardef_re"},
  [40]={
    item="\
struct ImGuiSelectionExternalStorage;",
    locat="imgui:203",
    re_name="vardef_re"},
  [41]={
    item="\
struct ImGuiSelectionRequest;",
    locat="imgui:204",
    re_name="vardef_re"},
  [42]={
    item="\
struct ImGuiSizeCallbackData;",
    locat="imgui:205",
    re_name="vardef_re"},
  [43]={
    item="\
struct ImGuiStorage;",
    locat="imgui:206",
    re_name="vardef_re"},
  [44]={
    item="\
struct ImGuiStoragePair;",
    locat="imgui:207",
    re_name="vardef_re"},
  [45]={
    item="\
struct ImGuiStyle;",
    locat="imgui:208",
    re_name="vardef_re"},
  [46]={
    item="\
struct ImGuiTableSortSpecs;",
    locat="imgui:209",
    re_name="vardef_re"},
  [47]={
    item="\
struct ImGuiTableColumnSortSpecs;",
    locat="imgui:210",
    re_name="vardef_re"},
  [48]={
    item="\
struct ImGuiTextBuffer;",
    locat="imgui:211",
    re_name="vardef_re"},
  [49]={
    item="\
struct ImGuiTextFilter;",
    locat="imgui:212",
    re_name="vardef_re"},
  [50]={
    item="\
struct ImGuiViewport;",
    locat="imgui:213",
    re_name="vardef_re"},
  [51]={
    item="\
enum ImGuiDir : int;",
    locat="imgui:221",
    re_name="vardef_re"},
  [52]={
    item="\
enum ImGuiKey : int;",
    locat="imgui:222",
    re_name="vardef_re"},
  [53]={
    item="\
enum ImGuiMouseSource : int;",
    locat="imgui:223",
    re_name="vardef_re"},
  [54]={
    item="\
enum ImGuiSortDirection : ImU8;",
    locat="imgui:224",
    re_name="vardef_re"},
  [55]={
    item="\
typedef int ImGuiCol;",
    locat="imgui:225",
    re_name="typedef_re"},
  [56]={
    item="\
typedef int ImGuiCond;",
    locat="imgui:226",
    re_name="typedef_re"},
  [57]={
    item="\
typedef int ImGuiDataType;",
    locat="imgui:227",
    re_name="typedef_re"},
  [58]={
    item="\
typedef int ImGuiMouseButton;",
    locat="imgui:228",
    re_name="typedef_re"},
  [59]={
    item="\
typedef int ImGuiMouseCursor;",
    locat="imgui:229",
    re_name="typedef_re"},
  [60]={
    item="\
typedef int ImGuiStyleVar;",
    locat="imgui:230",
    re_name="typedef_re"},
  [61]={
    item="\
typedef int ImGuiTableBgTarget;",
    locat="imgui:231",
    re_name="typedef_re"},
  [62]={
    item="\
typedef int ImDrawFlags;",
    locat="imgui:238",
    re_name="typedef_re"},
  [63]={
    item="\
typedef int ImDrawListFlags;",
    locat="imgui:239",
    re_name="typedef_re"},
  [64]={
    item="\
typedef int ImDrawTextFlags;",
    locat="imgui:240",
    re_name="typedef_re"},
  [65]={
    item="\
typedef int ImFontFlags;",
    locat="imgui:241",
    re_name="typedef_re"},
  [66]={
    item="\
typedef int ImFontAtlasFlags;",
    locat="imgui:242",
    re_name="typedef_re"},
  [67]={
    item="\
typedef int ImGuiBackendFlags;",
    locat="imgui:243",
    re_name="typedef_re"},
  [68]={
    item="\
typedef int ImGuiButtonFlags;",
    locat="imgui:244",
    re_name="typedef_re"},
  [69]={
    item="\
typedef int ImGuiChildFlags;",
    locat="imgui:245",
    re_name="typedef_re"},
  [70]={
    item="\
typedef int ImGuiColorEditFlags;",
    locat="imgui:246",
    re_name="typedef_re"},
  [71]={
    item="\
typedef int ImGuiConfigFlags;",
    locat="imgui:247",
    re_name="typedef_re"},
  [72]={
    item="\
typedef int ImGuiComboFlags;",
    locat="imgui:248",
    re_name="typedef_re"},
  [73]={
    item="\
typedef int ImGuiDragDropFlags;",
    locat="imgui:249",
    re_name="typedef_re"},
  [74]={
    item="\
typedef int ImGuiFocusedFlags;",
    locat="imgui:250",
    re_name="typedef_re"},
  [75]={
    item="\
typedef int ImGuiHoveredFlags;",
    locat="imgui:251",
    re_name="typedef_re"},
  [76]={
    item="\
typedef int ImGuiInputFlags;",
    locat="imgui:252",
    re_name="typedef_re"},
  [77]={
    item="\
typedef int ImGuiInputTextFlags;",
    locat="imgui:253",
    re_name="typedef_re"},
  [78]={
    item="\
typedef int ImGuiItemFlags;",
    locat="imgui:254",
    re_name="typedef_re"},
  [79]={
    item="\
typedef int ImGuiKeyChord;",
    locat="imgui:255",
    re_name="typedef_re"},
  [80]={
    item="\
typedef int ImGuiListClipperFlags;",
    locat="imgui:256",
    re_name="typedef_re"},
  [81]={
    item="\
typedef int ImGuiPopupFlags;",
    locat="imgui:257",
    re_name="typedef_re"},
  [82]={
    item="\
typedef int ImGuiMultiSelectFlags;",
    locat="imgui:258",
    re_name="typedef_re"},
  [83]={
    item="\
typedef int ImGuiSelectableFlags;",
    locat="imgui:259",
    re_name="typedef_re"},
  [84]={
    item="\
typedef int ImGuiSliderFlags;",
    locat="imgui:260",
    re_name="typedef_re"},
  [85]={
    item="\
typedef int ImGuiTabBarFlags;",
    locat="imgui:261",
    re_name="typedef_re"},
  [86]={
    item="\
typedef int ImGuiTabItemFlags;",
    locat="imgui:262",
    re_name="typedef_re"},
  [87]={
    item="\
typedef int ImGuiTableFlags;",
    locat="imgui:263",
    re_name="typedef_re"},
  [88]={
    item="\
typedef int ImGuiTableColumnFlags;",
    locat="imgui:264",
    re_name="typedef_re"},
  [89]={
    item="\
typedef int ImGuiTableRowFlags;",
    locat="imgui:265",
    re_name="typedef_re"},
  [90]={
    item="\
typedef int ImGuiTreeNodeFlags;",
    locat="imgui:266",
    re_name="typedef_re"},
  [91]={
    item="\
typedef int ImGuiViewportFlags;",
    locat="imgui:267",
    re_name="typedef_re"},
  [92]={
    item="\
typedef int ImGuiWindowFlags;",
    locat="imgui:268",
    re_name="typedef_re"},
  [93]={
    item="\
typedef unsigned int ImWchar32;",
    locat="imgui:272",
    re_name="typedef_re"},
  [94]={
    item="\
typedef unsigned short ImWchar16;",
    locat="imgui:273",
    re_name="typedef_re"},
  [95]={
    item="\
typedef ImWchar16 ImWchar;",
    locat="imgui:277",
    re_name="typedef_re"},
  [96]={
    item="\
typedef ImS64 ImGuiSelectionUserData;",
    locat="imgui:283",
    re_name="typedef_re"},
  [97]={
    item="\
typedef int (*ImGuiInputTextCallback)(ImGuiInputTextCallbackData* data);",
    locat="imgui:286",
    re_name="functypedef_re"},
  [98]={
    item="\
typedef void (*ImGuiSizeCallback)(ImGuiSizeCallbackData* data);",
    locat="imgui:287",
    re_name="functypedef_re"},
  [99]={
    item="\
typedef void* (*ImGuiMemAllocFunc)(size_t sz, void* user_data);",
    locat="imgui:288",
    re_name="functypedef_re"},
  [100]={
    item="\
typedef void (*ImGuiMemFreeFunc)(void* ptr, void* user_data);",
    locat="imgui:289",
    re_name="functypedef_re"},
  [101]={
    childs={
      [1]={
        item="\
    float x, y;",
        locat="imgui:297",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImVec2() : x(0.0f), y(0.0f) { }",
        locat="imgui:298",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImVec2(float _x, float _y) : x(_x), y(_y) { }",
        locat="imgui:299",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    float& operator[] (size_t idx) {                                              (void) ((!!(                                             idx == 0 || idx == 1                                             )) || (_assert(                                             \"idx == 0 || idx == 1\"                                             ,\"../imgui/imgui.h\",300),0))                                                                            ; return ((float*)(void*)(char*)this)[idx]; }",
        locat="imgui:300",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    float operator[] (size_t idx) const {                                              (void) ((!!(                                             idx == 0 || idx == 1                                             )) || (_assert(                                             \"idx == 0 || idx == 1\"                                             ,\"../imgui/imgui.h\",301),0))                                                                            ; return ((const float*)(const void*)(const char*)this)[idx]; }",
        locat="imgui:301",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImVec2\
{\
    float x, y;\
    constexpr ImVec2() : x(0.0f), y(0.0f) { }\
    constexpr ImVec2(float _x, float _y) : x(_x), y(_y) { }\
    float& operator[] (size_t idx) {                                              (void) ((!!(                                             idx == 0 || idx == 1                                             )) || (_assert(                                             \"idx == 0 || idx == 1\"                                             ,\"../imgui/imgui.h\",300),0))                                                                            ; return ((float*)(void*)(char*)this)[idx]; }\
    float operator[] (size_t idx) const {                                              (void) ((!!(                                             idx == 0 || idx == 1                                             )) || (_assert(                                             \"idx == 0 || idx == 1\"                                             ,\"../imgui/imgui.h\",301),0))                                                                            ; return ((const float*)(const void*)(const char*)this)[idx]; }\
};",
    locat="imgui:295",
    name="ImVec2",
    re_name="struct_re"},
  [102]={
    childs={
      [1]={
        item="\
    float x, y, z, w;",
        locat="imgui:310",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImVec4() : x(0.0f), y(0.0f), z(0.0f), w(0.0f) { }",
        locat="imgui:311",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImVec4(float _x, float _y, float _z, float _w) : x(_x), y(_y), z(_z), w(_w) { }",
        locat="imgui:312",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImVec4\
{\
    float x, y, z, w;\
    constexpr ImVec4() : x(0.0f), y(0.0f), z(0.0f), w(0.0f) { }\
    constexpr ImVec4(float _x, float _y, float _z, float _w) : x(_x), y(_y), z(_z), w(_w) { }\
};",
    locat="imgui:308",
    name="ImVec4",
    re_name="struct_re"},
  [103]={
    item="\
typedef ImU64 ImTextureID;",
    locat="imgui:340",
    re_name="typedef_re"},
  [104]={
    childs={
      [1]={
        item="\
    ImTextureRef() { _TexData =                                                         ((void *)0)                                                            ; _TexID = ((ImTextureID)0); }",
        locat="imgui:369",
        parent=nil,
        re_name="functionD_re"},
      [2]={
        item="\
    ImTextureRef(ImTextureID tex_id) { _TexData =                                                         ((void *)0)                                                            ; _TexID = tex_id; }",
        locat="imgui:370",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    inline ImTextureID GetTexID() const;",
        locat="imgui:375",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    ImTextureData* _TexData;",
        locat="imgui:378",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImTextureID _TexID;",
        locat="imgui:379",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImTextureRef\
{\
    ImTextureRef() { _TexData =                                                         ((void *)0)                                                            ; _TexID = ((ImTextureID)0); }\
    ImTextureRef(ImTextureID tex_id) { _TexData =                                                         ((void *)0)                                                            ; _TexID = tex_id; }\
    inline ImTextureID GetTexID() const;\
    ImTextureData* _TexData;\
    ImTextureID _TexID;\
};",
    locat="imgui:367",
    name="ImTextureRef",
    re_name="struct_re"},
  [105]={
    childs={
      [1]={
        item="\
    ImGuiContext* CreateContext(ImFontAtlas* shared_font_atlas =                                                                           ((void *)0)                                                                              );",
        locat="imgui:394",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    void DestroyContext(ImGuiContext* ctx =                                                               ((void *)0)                                                                  );",
        locat="imgui:395",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
    ImGuiContext* GetCurrentContext();",
        locat="imgui:396",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    void SetCurrentContext(ImGuiContext* ctx);",
        locat="imgui:397",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
    ImGuiIO& GetIO();",
        locat="imgui:400",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
    ImGuiPlatformIO& GetPlatformIO();",
        locat="imgui:401",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
    ImGuiStyle& GetStyle();",
        locat="imgui:402",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void NewFrame();",
        locat="imgui:403",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void EndFrame();",
        locat="imgui:404",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    void Render();",
        locat="imgui:405",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    ImDrawData* GetDrawData();",
        locat="imgui:406",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    void ShowDemoWindow(bool* p_open =                                                          ((void *)0)                                                             );",
        locat="imgui:409",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    void ShowMetricsWindow(bool* p_open =                                                             ((void *)0)                                                                );",
        locat="imgui:410",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void ShowDebugLogWindow(bool* p_open =                                                              ((void *)0)                                                                 );",
        locat="imgui:411",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void ShowIDStackToolWindow(bool* p_open =                                                                 ((void *)0)                                                                    );",
        locat="imgui:412",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    void ShowAboutWindow(bool* p_open =                                                           ((void *)0)                                                              );",
        locat="imgui:413",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
    void ShowStyleEditor(ImGuiStyle* ref =                                                              ((void *)0)                                                                 );",
        locat="imgui:414",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    bool ShowStyleSelector(const char* label);",
        locat="imgui:415",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    void ShowFontSelector(const char* label);",
        locat="imgui:416",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void ShowUserGuide();",
        locat="imgui:417",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    const char* GetVersion();",
        locat="imgui:418",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
    void StyleColorsDark(ImGuiStyle* dst =                                                              ((void *)0)                                                                 );",
        locat="imgui:421",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
    void StyleColorsLight(ImGuiStyle* dst =                                                               ((void *)0)                                                                  );",
        locat="imgui:422",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
    void StyleColorsClassic(ImGuiStyle* dst =                                                                 ((void *)0)                                                                    );",
        locat="imgui:423",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
    bool Begin(const char* name, bool* p_open =                                                                   ((void *)0)                                                                      , ImGuiWindowFlags flags = 0);",
        locat="imgui:437",
        parent=nil,
        re_name="function_re"},
      [26]={
        item="\
    void End();",
        locat="imgui:438",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
    bool BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), ImGuiChildFlags child_flags = 0, ImGuiWindowFlags window_flags = 0);",
        locat="imgui:458",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
    bool BeginChild(ImGuiID id, const ImVec2& size = ImVec2(0, 0), ImGuiChildFlags child_flags = 0, ImGuiWindowFlags window_flags = 0);",
        locat="imgui:459",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
    void EndChild();",
        locat="imgui:460",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
    bool IsWindowAppearing();",
        locat="imgui:464",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
    bool IsWindowCollapsed();",
        locat="imgui:465",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
    bool IsWindowFocused(ImGuiFocusedFlags flags=0);",
        locat="imgui:466",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
    bool IsWindowHovered(ImGuiHoveredFlags flags=0);",
        locat="imgui:467",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
    ImDrawList* GetWindowDrawList();",
        locat="imgui:468",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
    ImVec2 GetWindowPos();",
        locat="imgui:469",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
    ImVec2 GetWindowSize();",
        locat="imgui:470",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
    float GetWindowWidth();",
        locat="imgui:471",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
    float GetWindowHeight();",
        locat="imgui:472",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
    void SetNextWindowPos(const ImVec2& pos, ImGuiCond cond = 0, const ImVec2& pivot = ImVec2(0, 0));",
        locat="imgui:476",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
    void SetNextWindowSize(const ImVec2& size, ImGuiCond cond = 0);",
        locat="imgui:477",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
    void SetNextWindowSizeConstraints(const ImVec2& size_min, const ImVec2& size_max, ImGuiSizeCallback custom_callback =                                                                                                                                             ((void *)0)                                                                                                                                                , void* custom_callback_data =                                                                                                                                                                                ((void *)0)                                                                                                                                                                                   );",
        locat="imgui:478",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
    void SetNextWindowContentSize(const ImVec2& size);",
        locat="imgui:479",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
    void SetNextWindowCollapsed(bool collapsed, ImGuiCond cond = 0);",
        locat="imgui:480",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
    void SetNextWindowFocus();",
        locat="imgui:481",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
    void SetNextWindowScroll(const ImVec2& scroll);",
        locat="imgui:482",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
    void SetNextWindowBgAlpha(float alpha);",
        locat="imgui:483",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
    void SetWindowPos(const ImVec2& pos, ImGuiCond cond = 0);",
        locat="imgui:484",
        parent=nil,
        re_name="function_re"},
      [48]={
        item="\
    void SetWindowSize(const ImVec2& size, ImGuiCond cond = 0);",
        locat="imgui:485",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
    void SetWindowCollapsed(bool collapsed, ImGuiCond cond = 0);",
        locat="imgui:486",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
    void SetWindowFocus();",
        locat="imgui:487",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
    void SetWindowPos(const char* name, const ImVec2& pos, ImGuiCond cond = 0);",
        locat="imgui:488",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
    void SetWindowSize(const char* name, const ImVec2& size, ImGuiCond cond = 0);",
        locat="imgui:489",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
    void SetWindowCollapsed(const char* name, bool collapsed, ImGuiCond cond = 0);",
        locat="imgui:490",
        parent=nil,
        re_name="function_re"},
      [54]={
        item="\
    void SetWindowFocus(const char* name);",
        locat="imgui:491",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
    float GetScrollX();",
        locat="imgui:496",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
    float GetScrollY();",
        locat="imgui:497",
        parent=nil,
        re_name="function_re"},
      [57]={
        item="\
    void SetScrollX(float scroll_x);",
        locat="imgui:498",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
    void SetScrollY(float scroll_y);",
        locat="imgui:499",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
    float GetScrollMaxX();",
        locat="imgui:500",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
    float GetScrollMaxY();",
        locat="imgui:501",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
    void SetScrollHereX(float center_x_ratio = 0.5f);",
        locat="imgui:502",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
    void SetScrollHereY(float center_y_ratio = 0.5f);",
        locat="imgui:503",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
    void SetScrollFromPosX(float local_x, float center_x_ratio = 0.5f);",
        locat="imgui:504",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
    void SetScrollFromPosY(float local_y, float center_y_ratio = 0.5f);",
        locat="imgui:505",
        parent=nil,
        re_name="function_re"},
      [65]={
        item="\
    void PushFont(ImFont* font, float font_size_base_unscaled);",
        locat="imgui:523",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
    void PopFont();",
        locat="imgui:524",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
    ImFont* GetFont();",
        locat="imgui:525",
        parent=nil,
        re_name="function_re"},
      [68]={
        item="\
    float GetFontSize();",
        locat="imgui:526",
        parent=nil,
        re_name="function_re"},
      [69]={
        item="\
    ImFontBaked* GetFontBaked();",
        locat="imgui:527",
        parent=nil,
        re_name="function_re"},
      [70]={
        item="\
    void PushStyleColor(ImGuiCol idx, ImU32 col);",
        locat="imgui:530",
        parent=nil,
        re_name="function_re"},
      [71]={
        item="\
    void PushStyleColor(ImGuiCol idx, const ImVec4& col);",
        locat="imgui:531",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
    void PopStyleColor(int count = 1);",
        locat="imgui:532",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
    void PushStyleVar(ImGuiStyleVar idx, float val);",
        locat="imgui:533",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
    void PushStyleVar(ImGuiStyleVar idx, const ImVec2& val);",
        locat="imgui:534",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
    void PushStyleVarX(ImGuiStyleVar idx, float val_x);",
        locat="imgui:535",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
    void PushStyleVarY(ImGuiStyleVar idx, float val_y);",
        locat="imgui:536",
        parent=nil,
        re_name="function_re"},
      [77]={
        item="\
    void PopStyleVar(int count = 1);",
        locat="imgui:537",
        parent=nil,
        re_name="function_re"},
      [78]={
        item="\
    void PushItemFlag(ImGuiItemFlags option, bool enabled);",
        locat="imgui:538",
        parent=nil,
        re_name="function_re"},
      [79]={
        item="\
    void PopItemFlag();",
        locat="imgui:539",
        parent=nil,
        re_name="function_re"},
      [80]={
        item="\
    void PushItemWidth(float item_width);",
        locat="imgui:542",
        parent=nil,
        re_name="function_re"},
      [81]={
        item="\
    void PopItemWidth();",
        locat="imgui:543",
        parent=nil,
        re_name="function_re"},
      [82]={
        item="\
    void SetNextItemWidth(float item_width);",
        locat="imgui:544",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
    float CalcItemWidth();",
        locat="imgui:545",
        parent=nil,
        re_name="function_re"},
      [84]={
        item="\
    void PushTextWrapPos(float wrap_local_pos_x = 0.0f);",
        locat="imgui:546",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
    void PopTextWrapPos();",
        locat="imgui:547",
        parent=nil,
        re_name="function_re"},
      [86]={
        item="\
    ImVec2 GetFontTexUvWhitePixel();",
        locat="imgui:551",
        parent=nil,
        re_name="function_re"},
      [87]={
        item="\
    ImU32 GetColorU32(ImGuiCol idx, float alpha_mul = 1.0f);",
        locat="imgui:552",
        parent=nil,
        re_name="function_re"},
      [88]={
        item="\
    ImU32 GetColorU32(const ImVec4& col);",
        locat="imgui:553",
        parent=nil,
        re_name="function_re"},
      [89]={
        item="\
    ImU32 GetColorU32(ImU32 col, float alpha_mul = 1.0f);",
        locat="imgui:554",
        parent=nil,
        re_name="function_re"},
      [90]={
        item="\
    const ImVec4& GetStyleColorVec4(ImGuiCol idx);",
        locat="imgui:555",
        parent=nil,
        re_name="function_re"},
      [91]={
        item="\
    ImVec2 GetCursorScreenPos();",
        locat="imgui:567",
        parent=nil,
        re_name="function_re"},
      [92]={
        item="\
    void SetCursorScreenPos(const ImVec2& pos);",
        locat="imgui:568",
        parent=nil,
        re_name="function_re"},
      [93]={
        item="\
    ImVec2 GetContentRegionAvail();",
        locat="imgui:569",
        parent=nil,
        re_name="function_re"},
      [94]={
        item="\
    ImVec2 GetCursorPos();",
        locat="imgui:570",
        parent=nil,
        re_name="function_re"},
      [95]={
        item="\
    float GetCursorPosX();",
        locat="imgui:571",
        parent=nil,
        re_name="function_re"},
      [96]={
        item="\
    float GetCursorPosY();",
        locat="imgui:572",
        parent=nil,
        re_name="function_re"},
      [97]={
        item="\
    void SetCursorPos(const ImVec2& local_pos);",
        locat="imgui:573",
        parent=nil,
        re_name="function_re"},
      [98]={
        item="\
    void SetCursorPosX(float local_x);",
        locat="imgui:574",
        parent=nil,
        re_name="function_re"},
      [99]={
        item="\
    void SetCursorPosY(float local_y);",
        locat="imgui:575",
        parent=nil,
        re_name="function_re"},
      [100]={
        item="\
    ImVec2 GetCursorStartPos();",
        locat="imgui:576",
        parent=nil,
        re_name="function_re"},
      [101]={
        item="\
    void Separator();",
        locat="imgui:579",
        parent=nil,
        re_name="function_re"},
      [102]={
        item="\
    void SameLine(float offset_from_start_x=0.0f, float spacing=-1.0f);",
        locat="imgui:580",
        parent=nil,
        re_name="function_re"},
      [103]={
        item="\
    void NewLine();",
        locat="imgui:581",
        parent=nil,
        re_name="function_re"},
      [104]={
        item="\
    void Spacing();",
        locat="imgui:582",
        parent=nil,
        re_name="function_re"},
      [105]={
        item="\
    void Dummy(const ImVec2& size);",
        locat="imgui:583",
        parent=nil,
        re_name="function_re"},
      [106]={
        item="\
    void Indent(float indent_w = 0.0f);",
        locat="imgui:584",
        parent=nil,
        re_name="function_re"},
      [107]={
        item="\
    void Unindent(float indent_w = 0.0f);",
        locat="imgui:585",
        parent=nil,
        re_name="function_re"},
      [108]={
        item="\
    void BeginGroup();",
        locat="imgui:586",
        parent=nil,
        re_name="function_re"},
      [109]={
        item="\
    void EndGroup();",
        locat="imgui:587",
        parent=nil,
        re_name="function_re"},
      [110]={
        item="\
    void AlignTextToFramePadding();",
        locat="imgui:588",
        parent=nil,
        re_name="function_re"},
      [111]={
        item="\
    float GetTextLineHeight();",
        locat="imgui:589",
        parent=nil,
        re_name="function_re"},
      [112]={
        item="\
    float GetTextLineHeightWithSpacing();",
        locat="imgui:590",
        parent=nil,
        re_name="function_re"},
      [113]={
        item="\
    float GetFrameHeight();",
        locat="imgui:591",
        parent=nil,
        re_name="function_re"},
      [114]={
        item="\
    float GetFrameHeightWithSpacing();",
        locat="imgui:592",
        parent=nil,
        re_name="function_re"},
      [115]={
        item="\
    void PushID(const char* str_id);",
        locat="imgui:605",
        parent=nil,
        re_name="function_re"},
      [116]={
        item="\
    void PushID(const char* str_id_begin, const char* str_id_end);",
        locat="imgui:606",
        parent=nil,
        re_name="function_re"},
      [117]={
        item="\
    void PushID(const void* ptr_id);",
        locat="imgui:607",
        parent=nil,
        re_name="function_re"},
      [118]={
        item="\
    void PushID(int int_id);",
        locat="imgui:608",
        parent=nil,
        re_name="function_re"},
      [119]={
        item="\
    void PopID();",
        locat="imgui:609",
        parent=nil,
        re_name="function_re"},
      [120]={
        item="\
    ImGuiID GetID(const char* str_id);",
        locat="imgui:610",
        parent=nil,
        re_name="function_re"},
      [121]={
        item="\
    ImGuiID GetID(const char* str_id_begin, const char* str_id_end);",
        locat="imgui:611",
        parent=nil,
        re_name="function_re"},
      [122]={
        item="\
    ImGuiID GetID(const void* ptr_id);",
        locat="imgui:612",
        parent=nil,
        re_name="function_re"},
      [123]={
        item="\
    ImGuiID GetID(int int_id);",
        locat="imgui:613",
        parent=nil,
        re_name="function_re"},
      [124]={
        item="\
    void TextUnformatted(const char* text, const char* text_end =                                                                                     ((void *)0)                                                                                        );",
        locat="imgui:616",
        parent=nil,
        re_name="function_re"},
      [125]={
        item="\
    void Text(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:617",
        parent=nil,
        re_name="function_re"},
      [126]={
        item="\
    void TextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:618",
        parent=nil,
        re_name="function_re"},
      [127]={
        item="\
    void TextColored(const ImVec4& col, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));",
        locat="imgui:619",
        parent=nil,
        re_name="function_re"},
      [128]={
        item="\
    void TextColoredV(const ImVec4& col, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));",
        locat="imgui:620",
        parent=nil,
        re_name="function_re"},
      [129]={
        item="\
    void TextDisabled(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:621",
        parent=nil,
        re_name="function_re"},
      [130]={
        item="\
    void TextDisabledV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:622",
        parent=nil,
        re_name="function_re"},
      [131]={
        item="\
    void TextWrapped(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:623",
        parent=nil,
        re_name="function_re"},
      [132]={
        item="\
    void TextWrappedV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:624",
        parent=nil,
        re_name="function_re"},
      [133]={
        item="\
    void LabelText(const char* label, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));",
        locat="imgui:625",
        parent=nil,
        re_name="function_re"},
      [134]={
        item="\
    void LabelTextV(const char* label, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));",
        locat="imgui:626",
        parent=nil,
        re_name="function_re"},
      [135]={
        item="\
    void BulletText(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:627",
        parent=nil,
        re_name="function_re"},
      [136]={
        item="\
    void BulletTextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:628",
        parent=nil,
        re_name="function_re"},
      [137]={
        item="\
    void SeparatorText(const char* label);",
        locat="imgui:629",
        parent=nil,
        re_name="function_re"},
      [138]={
        item="\
    bool Button(const char* label, const ImVec2& size = ImVec2(0, 0));",
        locat="imgui:634",
        parent=nil,
        re_name="function_re"},
      [139]={
        item="\
    bool SmallButton(const char* label);",
        locat="imgui:635",
        parent=nil,
        re_name="function_re"},
      [140]={
        item="\
    bool InvisibleButton(const char* str_id, const ImVec2& size, ImGuiButtonFlags flags = 0);",
        locat="imgui:636",
        parent=nil,
        re_name="function_re"},
      [141]={
        item="\
    bool ArrowButton(const char* str_id, ImGuiDir dir);",
        locat="imgui:637",
        parent=nil,
        re_name="function_re"},
      [142]={
        item="\
    bool Checkbox(const char* label, bool* v);",
        locat="imgui:638",
        parent=nil,
        re_name="function_re"},
      [143]={
        item="\
    bool CheckboxFlags(const char* label, int* flags, int flags_value);",
        locat="imgui:639",
        parent=nil,
        re_name="function_re"},
      [144]={
        item="\
    bool CheckboxFlags(const char* label, unsigned int* flags, unsigned int flags_value);",
        locat="imgui:640",
        parent=nil,
        re_name="function_re"},
      [145]={
        item="\
    bool RadioButton(const char* label, bool active);",
        locat="imgui:641",
        parent=nil,
        re_name="function_re"},
      [146]={
        item="\
    bool RadioButton(const char* label, int* v, int v_button);",
        locat="imgui:642",
        parent=nil,
        re_name="function_re"},
      [147]={
        item="\
    void ProgressBar(float fraction, const ImVec2& size_arg = ImVec2(-1.17549435082228750796873653722224568e-38F                                                                                               , 0), const char* overlay =                                                                                                                            ((void *)0)                                                                                                                               );",
        locat="imgui:643",
        parent=nil,
        re_name="function_re"},
      [148]={
        item="\
    void Bullet();",
        locat="imgui:644",
        parent=nil,
        re_name="function_re"},
      [149]={
        item="\
    bool TextLink(const char* label);",
        locat="imgui:645",
        parent=nil,
        re_name="function_re"},
      [150]={
        item="\
    bool TextLinkOpenURL(const char* label, const char* url =                                                                                 ((void *)0)                                                                                    );",
        locat="imgui:646",
        parent=nil,
        re_name="function_re"},
      [151]={
        item="\
    void Image(ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1));",
        locat="imgui:654",
        parent=nil,
        re_name="function_re"},
      [152]={
        item="\
    void ImageWithBg(ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& bg_col = ImVec4(0, 0, 0, 0), const ImVec4& tint_col = ImVec4(1, 1, 1, 1));",
        locat="imgui:655",
        parent=nil,
        re_name="function_re"},
      [153]={
        item="\
    bool ImageButton(const char* str_id, ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& bg_col = ImVec4(0, 0, 0, 0), const ImVec4& tint_col = ImVec4(1, 1, 1, 1));",
        locat="imgui:656",
        parent=nil,
        re_name="function_re"},
      [154]={
        item="\
    bool BeginCombo(const char* label, const char* preview_value, ImGuiComboFlags flags = 0);",
        locat="imgui:661",
        parent=nil,
        re_name="function_re"},
      [155]={
        item="\
    void EndCombo();",
        locat="imgui:662",
        parent=nil,
        re_name="function_re"},
      [156]={
        item="\
    bool Combo(const char* label, int* current_item, const char* const items[], int items_count, int popup_max_height_in_items = -1);",
        locat="imgui:663",
        parent=nil,
        re_name="function_re"},
      [157]={
        item="\
    bool Combo(const char* label, int* current_item, const char* items_separated_by_zeros, int popup_max_height_in_items = -1);",
        locat="imgui:664",
        parent=nil,
        re_name="function_re"},
      [158]={
        item="\
    bool Combo(const char* label, int* current_item, const char* (*getter)(void* user_data, int idx), void* user_data, int items_count, int popup_max_height_in_items = -1);",
        locat="imgui:665",
        parent=nil,
        re_name="function_re"},
      [159]={
        item="\
    bool DragFloat(const char* label, float* v, float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:679",
        parent=nil,
        re_name="function_re"},
      [160]={
        item="\
    bool DragFloat2(const char* label, float v[2], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:680",
        parent=nil,
        re_name="function_re"},
      [161]={
        item="\
    bool DragFloat3(const char* label, float v[3], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:681",
        parent=nil,
        re_name="function_re"},
      [162]={
        item="\
    bool DragFloat4(const char* label, float v[4], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:682",
        parent=nil,
        re_name="function_re"},
      [163]={
        item="\
    bool DragFloatRange2(const char* label, float* v_current_min, float* v_current_max, float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", const char* format_max =                                                                                                                                                                                                                               ((void *)0)                                                                                                                                                                                                                                  , ImGuiSliderFlags flags = 0);",
        locat="imgui:683",
        parent=nil,
        re_name="function_re"},
      [164]={
        item="\
    bool DragInt(const char* label, int* v, float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:684",
        parent=nil,
        re_name="function_re"},
      [165]={
        item="\
    bool DragInt2(const char* label, int v[2], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:685",
        parent=nil,
        re_name="function_re"},
      [166]={
        item="\
    bool DragInt3(const char* label, int v[3], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:686",
        parent=nil,
        re_name="function_re"},
      [167]={
        item="\
    bool DragInt4(const char* label, int v[4], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:687",
        parent=nil,
        re_name="function_re"},
      [168]={
        item="\
    bool DragIntRange2(const char* label, int* v_current_min, int* v_current_max, float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", const char* format_max =                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                , ImGuiSliderFlags flags = 0);",
        locat="imgui:688",
        parent=nil,
        re_name="function_re"},
      [169]={
        item="\
    bool DragScalar(const char* label, ImGuiDataType data_type, void* p_data, float v_speed = 1.0f, const void* p_min =                                                                                                                                           ((void *)0)                                                                                                                                              , const void* p_max =                                                                                                                                                                     ((void *)0)                                                                                                                                                                        , const char* format =                                                                                                                                                                                                ((void *)0)                                                                                                                                                                                                   , ImGuiSliderFlags flags = 0);",
        locat="imgui:689",
        parent=nil,
        re_name="function_re"},
      [170]={
        item="\
    bool DragScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, float v_speed = 1.0f, const void* p_min =                                                                                                                                                            ((void *)0)                                                                                                                                                               , const void* p_max =                                                                                                                                                                                      ((void *)0)                                                                                                                                                                                         , const char* format =                                                                                                                                                                                                                 ((void *)0)                                                                                                                                                                                                                    , ImGuiSliderFlags flags = 0);",
        locat="imgui:690",
        parent=nil,
        re_name="function_re"},
      [171]={
        item="\
    bool SliderFloat(const char* label, float* v, float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:698",
        parent=nil,
        re_name="function_re"},
      [172]={
        item="\
    bool SliderFloat2(const char* label, float v[2], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:699",
        parent=nil,
        re_name="function_re"},
      [173]={
        item="\
    bool SliderFloat3(const char* label, float v[3], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:700",
        parent=nil,
        re_name="function_re"},
      [174]={
        item="\
    bool SliderFloat4(const char* label, float v[4], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:701",
        parent=nil,
        re_name="function_re"},
      [175]={
        item="\
    bool SliderAngle(const char* label, float* v_rad, float v_degrees_min = -360.0f, float v_degrees_max = +360.0f, const char* format = \"%.0f deg\", ImGuiSliderFlags flags = 0);",
        locat="imgui:702",
        parent=nil,
        re_name="function_re"},
      [176]={
        item="\
    bool SliderInt(const char* label, int* v, int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:703",
        parent=nil,
        re_name="function_re"},
      [177]={
        item="\
    bool SliderInt2(const char* label, int v[2], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:704",
        parent=nil,
        re_name="function_re"},
      [178]={
        item="\
    bool SliderInt3(const char* label, int v[3], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:705",
        parent=nil,
        re_name="function_re"},
      [179]={
        item="\
    bool SliderInt4(const char* label, int v[4], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:706",
        parent=nil,
        re_name="function_re"},
      [180]={
        item="\
    bool SliderScalar(const char* label, ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max, const char* format =                                                                                                                                                              ((void *)0)                                                                                                                                                                 , ImGuiSliderFlags flags = 0);",
        locat="imgui:707",
        parent=nil,
        re_name="function_re"},
      [181]={
        item="\
    bool SliderScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, const void* p_min, const void* p_max, const char* format =                                                                                                                                                                               ((void *)0)                                                                                                                                                                                  , ImGuiSliderFlags flags = 0);",
        locat="imgui:708",
        parent=nil,
        re_name="function_re"},
      [182]={
        item="\
    bool VSliderFloat(const char* label, const ImVec2& size, float* v, float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);",
        locat="imgui:709",
        parent=nil,
        re_name="function_re"},
      [183]={
        item="\
    bool VSliderInt(const char* label, const ImVec2& size, int* v, int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);",
        locat="imgui:710",
        parent=nil,
        re_name="function_re"},
      [184]={
        item="\
    bool VSliderScalar(const char* label, const ImVec2& size, ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max, const char* format =                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                      , ImGuiSliderFlags flags = 0);",
        locat="imgui:711",
        parent=nil,
        re_name="function_re"},
      [185]={
        item="\
    bool InputText(const char* label, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                      ((void *)0)                                                                                                                                                         , void* user_data =                                                                                                                                                                              ((void *)0)                                                                                                                                                                                 );",
        locat="imgui:716",
        parent=nil,
        re_name="function_re"},
      [186]={
        item="\
    bool InputTextMultiline(const char* label, char* buf, size_t buf_size, const ImVec2& size = ImVec2(0, 0), ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                     , void* user_data =                                                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                                                             );",
        locat="imgui:717",
        parent=nil,
        re_name="function_re"},
      [187]={
        item="\
    bool InputTextWithHint(const char* label, const char* hint, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                ((void *)0)                                                                                                                                                                                   , void* user_data =                                                                                                                                                                                                        ((void *)0)                                                                                                                                                                                                           );",
        locat="imgui:718",
        parent=nil,
        re_name="function_re"},
      [188]={
        item="\
    bool InputFloat(const char* label, float* v, float step = 0.0f, float step_fast = 0.0f, const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);",
        locat="imgui:719",
        parent=nil,
        re_name="function_re"},
      [189]={
        item="\
    bool InputFloat2(const char* label, float v[2], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);",
        locat="imgui:720",
        parent=nil,
        re_name="function_re"},
      [190]={
        item="\
    bool InputFloat3(const char* label, float v[3], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);",
        locat="imgui:721",
        parent=nil,
        re_name="function_re"},
      [191]={
        item="\
    bool InputFloat4(const char* label, float v[4], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);",
        locat="imgui:722",
        parent=nil,
        re_name="function_re"},
      [192]={
        item="\
    bool InputInt(const char* label, int* v, int step = 1, int step_fast = 100, ImGuiInputTextFlags flags = 0);",
        locat="imgui:723",
        parent=nil,
        re_name="function_re"},
      [193]={
        item="\
    bool InputInt2(const char* label, int v[2], ImGuiInputTextFlags flags = 0);",
        locat="imgui:724",
        parent=nil,
        re_name="function_re"},
      [194]={
        item="\
    bool InputInt3(const char* label, int v[3], ImGuiInputTextFlags flags = 0);",
        locat="imgui:725",
        parent=nil,
        re_name="function_re"},
      [195]={
        item="\
    bool InputInt4(const char* label, int v[4], ImGuiInputTextFlags flags = 0);",
        locat="imgui:726",
        parent=nil,
        re_name="function_re"},
      [196]={
        item="\
    bool InputDouble(const char* label, double* v, double step = 0.0, double step_fast = 0.0, const char* format = \"%.6f\", ImGuiInputTextFlags flags = 0);",
        locat="imgui:727",
        parent=nil,
        re_name="function_re"},
      [197]={
        item="\
    bool InputScalar(const char* label, ImGuiDataType data_type, void* p_data, const void* p_step =                                                                                                                       ((void *)0)                                                                                                                          , const void* p_step_fast =                                                                                                                                                       ((void *)0)                                                                                                                                                          , const char* format =                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                     , ImGuiInputTextFlags flags = 0);",
        locat="imgui:728",
        parent=nil,
        re_name="function_re"},
      [198]={
        item="\
    bool InputScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, const void* p_step =                                                                                                                                        ((void *)0)                                                                                                                                           , const void* p_step_fast =                                                                                                                                                                        ((void *)0)                                                                                                                                                                           , const char* format =                                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                                      , ImGuiInputTextFlags flags = 0);",
        locat="imgui:729",
        parent=nil,
        re_name="function_re"},
      [199]={
        item="\
    bool ColorEdit3(const char* label, float col[3], ImGuiColorEditFlags flags = 0);",
        locat="imgui:734",
        parent=nil,
        re_name="function_re"},
      [200]={
        item="\
    bool ColorEdit4(const char* label, float col[4], ImGuiColorEditFlags flags = 0);",
        locat="imgui:735",
        parent=nil,
        re_name="function_re"},
      [201]={
        item="\
    bool ColorPicker3(const char* label, float col[3], ImGuiColorEditFlags flags = 0);",
        locat="imgui:736",
        parent=nil,
        re_name="function_re"},
      [202]={
        item="\
    bool ColorPicker4(const char* label, float col[4], ImGuiColorEditFlags flags = 0, const float* ref_col =                                                                                                                                ((void *)0)                                                                                                                                   );",
        locat="imgui:737",
        parent=nil,
        re_name="function_re"},
      [203]={
        item="\
    bool ColorButton(const char* desc_id, const ImVec4& col, ImGuiColorEditFlags flags = 0, const ImVec2& size = ImVec2(0, 0));",
        locat="imgui:738",
        parent=nil,
        re_name="function_re"},
      [204]={
        item="\
    void SetColorEditOptions(ImGuiColorEditFlags flags);",
        locat="imgui:739",
        parent=nil,
        re_name="function_re"},
      [205]={
        item="\
    bool TreeNode(const char* label);",
        locat="imgui:743",
        parent=nil,
        re_name="function_re"},
      [206]={
        item="\
    bool TreeNode(const char* str_id, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));",
        locat="imgui:744",
        parent=nil,
        re_name="function_re"},
      [207]={
        item="\
    bool TreeNode(const void* ptr_id, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));",
        locat="imgui:745",
        parent=nil,
        re_name="function_re"},
      [208]={
        item="\
    bool TreeNodeV(const char* str_id, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));",
        locat="imgui:746",
        parent=nil,
        re_name="function_re"},
      [209]={
        item="\
    bool TreeNodeV(const void* ptr_id, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));",
        locat="imgui:747",
        parent=nil,
        re_name="function_re"},
      [210]={
        item="\
    bool TreeNodeEx(const char* label, ImGuiTreeNodeFlags flags = 0);",
        locat="imgui:748",
        parent=nil,
        re_name="function_re"},
      [211]={
        item="\
    bool TreeNodeEx(const char* str_id, ImGuiTreeNodeFlags flags, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));",
        locat="imgui:749",
        parent=nil,
        re_name="function_re"},
      [212]={
        item="\
    bool TreeNodeEx(const void* ptr_id, ImGuiTreeNodeFlags flags, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));",
        locat="imgui:750",
        parent=nil,
        re_name="function_re"},
      [213]={
        item="\
    bool TreeNodeExV(const char* str_id, ImGuiTreeNodeFlags flags, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));",
        locat="imgui:751",
        parent=nil,
        re_name="function_re"},
      [214]={
        item="\
    bool TreeNodeExV(const void* ptr_id, ImGuiTreeNodeFlags flags, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));",
        locat="imgui:752",
        parent=nil,
        re_name="function_re"},
      [215]={
        item="\
    void TreePush(const char* str_id);",
        locat="imgui:753",
        parent=nil,
        re_name="function_re"},
      [216]={
        item="\
    void TreePush(const void* ptr_id);",
        locat="imgui:754",
        parent=nil,
        re_name="function_re"},
      [217]={
        item="\
    void TreePop();",
        locat="imgui:755",
        parent=nil,
        re_name="function_re"},
      [218]={
        item="\
    float GetTreeNodeToLabelSpacing();",
        locat="imgui:756",
        parent=nil,
        re_name="function_re"},
      [219]={
        item="\
    bool CollapsingHeader(const char* label, ImGuiTreeNodeFlags flags = 0);",
        locat="imgui:757",
        parent=nil,
        re_name="function_re"},
      [220]={
        item="\
    bool CollapsingHeader(const char* label, bool* p_visible, ImGuiTreeNodeFlags flags = 0);",
        locat="imgui:758",
        parent=nil,
        re_name="function_re"},
      [221]={
        item="\
    void SetNextItemOpen(bool is_open, ImGuiCond cond = 0);",
        locat="imgui:759",
        parent=nil,
        re_name="function_re"},
      [222]={
        item="\
    void SetNextItemStorageID(ImGuiID storage_id);",
        locat="imgui:760",
        parent=nil,
        re_name="function_re"},
      [223]={
        item="\
    bool TreeNodeGetOpen(ImGuiID storage_id);",
        locat="imgui:761",
        parent=nil,
        re_name="function_re"},
      [224]={
        item="\
    bool Selectable(const char* label, bool selected = false, ImGuiSelectableFlags flags = 0, const ImVec2& size = ImVec2(0, 0));",
        locat="imgui:766",
        parent=nil,
        re_name="function_re"},
      [225]={
        item="\
    bool Selectable(const char* label, bool* p_selected, ImGuiSelectableFlags flags = 0, const ImVec2& size = ImVec2(0, 0));",
        locat="imgui:767",
        parent=nil,
        re_name="function_re"},
      [226]={
        item="\
    ImGuiMultiSelectIO* BeginMultiSelect(ImGuiMultiSelectFlags flags, int selection_size = -1, int items_count = -1);",
        locat="imgui:776",
        parent=nil,
        re_name="function_re"},
      [227]={
        item="\
    ImGuiMultiSelectIO* EndMultiSelect();",
        locat="imgui:777",
        parent=nil,
        re_name="function_re"},
      [228]={
        item="\
    void SetNextItemSelectionUserData(ImGuiSelectionUserData selection_user_data);",
        locat="imgui:778",
        parent=nil,
        re_name="function_re"},
      [229]={
        item="\
    bool IsItemToggledSelection();",
        locat="imgui:779",
        parent=nil,
        re_name="function_re"},
      [230]={
        item="\
    bool BeginListBox(const char* label, const ImVec2& size = ImVec2(0, 0));",
        locat="imgui:788",
        parent=nil,
        re_name="function_re"},
      [231]={
        item="\
    void EndListBox();",
        locat="imgui:789",
        parent=nil,
        re_name="function_re"},
      [232]={
        item="\
    bool ListBox(const char* label, int* current_item, const char* const items[], int items_count, int height_in_items = -1);",
        locat="imgui:790",
        parent=nil,
        re_name="function_re"},
      [233]={
        item="\
    bool ListBox(const char* label, int* current_item, const char* (*getter)(void* user_data, int idx), void* user_data, int items_count, int height_in_items = -1);",
        locat="imgui:791",
        parent=nil,
        re_name="function_re"},
      [234]={
        item="\
    void PlotLines(const char* label, const float* values, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                  ((void *)0)                                                                                                                                                     , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                           , ImVec2 graph_size = ImVec2(0, 0), int stride = sizeof(float));",
        locat="imgui:795",
        parent=nil,
        re_name="function_re"},
      [235]={
        item="\
    void PlotLines(const char* label, float(*values_getter)(void* data, int idx), void* data, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                                                     ((void *)0)                                                                                                                                                                                        , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                   , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                                              , ImVec2 graph_size = ImVec2(0, 0));",
        locat="imgui:796",
        parent=nil,
        re_name="function_re"},
      [236]={
        item="\
    void PlotHistogram(const char* label, const float* values, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                      ((void *)0)                                                                                                                                                         , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                    , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                               , ImVec2 graph_size = ImVec2(0, 0), int stride = sizeof(float));",
        locat="imgui:797",
        parent=nil,
        re_name="function_re"},
      [237]={
        item="\
    void PlotHistogram(const char* label, float (*values_getter)(void* data, int idx), void* data, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                             , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                        , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                                                   , ImVec2 graph_size = ImVec2(0, 0));",
        locat="imgui:798",
        parent=nil,
        re_name="function_re"},
      [238]={
        item="\
    void Value(const char* prefix, bool b);",
        locat="imgui:802",
        parent=nil,
        re_name="function_re"},
      [239]={
        item="\
    void Value(const char* prefix, int v);",
        locat="imgui:803",
        parent=nil,
        re_name="function_re"},
      [240]={
        item="\
    void Value(const char* prefix, unsigned int v);",
        locat="imgui:804",
        parent=nil,
        re_name="function_re"},
      [241]={
        item="\
    void Value(const char* prefix, float v, const char* float_format =                                                                                          ((void *)0)                                                                                             );",
        locat="imgui:805",
        parent=nil,
        re_name="function_re"},
      [242]={
        item="\
    bool BeginMenuBar();",
        locat="imgui:812",
        parent=nil,
        re_name="function_re"},
      [243]={
        item="\
    void EndMenuBar();",
        locat="imgui:813",
        parent=nil,
        re_name="function_re"},
      [244]={
        item="\
    bool BeginMainMenuBar();",
        locat="imgui:814",
        parent=nil,
        re_name="function_re"},
      [245]={
        item="\
    void EndMainMenuBar();",
        locat="imgui:815",
        parent=nil,
        re_name="function_re"},
      [246]={
        item="\
    bool BeginMenu(const char* label, bool enabled = true);",
        locat="imgui:816",
        parent=nil,
        re_name="function_re"},
      [247]={
        item="\
    void EndMenu();",
        locat="imgui:817",
        parent=nil,
        re_name="function_re"},
      [248]={
        item="\
    bool MenuItem(const char* label, const char* shortcut =                                                                               ((void *)0)                                                                                  , bool selected = false, bool enabled = true);",
        locat="imgui:818",
        parent=nil,
        re_name="function_re"},
      [249]={
        item="\
    bool MenuItem(const char* label, const char* shortcut, bool* p_selected, bool enabled = true);",
        locat="imgui:819",
        parent=nil,
        re_name="function_re"},
      [250]={
        item="\
    bool BeginTooltip();",
        locat="imgui:825",
        parent=nil,
        re_name="function_re"},
      [251]={
        item="\
    void EndTooltip();",
        locat="imgui:826",
        parent=nil,
        re_name="function_re"},
      [252]={
        item="\
    void SetTooltip(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:827",
        parent=nil,
        re_name="function_re"},
      [253]={
        item="\
    void SetTooltipV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:828",
        parent=nil,
        re_name="function_re"},
      [254]={
        item="\
    bool BeginItemTooltip();",
        locat="imgui:834",
        parent=nil,
        re_name="function_re"},
      [255]={
        item="\
    void SetItemTooltip(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:835",
        parent=nil,
        re_name="function_re"},
      [256]={
        item="\
    void SetItemTooltipV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:836",
        parent=nil,
        re_name="function_re"},
      [257]={
        item="\
    bool BeginPopup(const char* str_id, ImGuiWindowFlags flags = 0);",
        locat="imgui:848",
        parent=nil,
        re_name="function_re"},
      [258]={
        item="\
    bool BeginPopupModal(const char* name, bool* p_open =                                                                             ((void *)0)                                                                                , ImGuiWindowFlags flags = 0);",
        locat="imgui:849",
        parent=nil,
        re_name="function_re"},
      [259]={
        item="\
    void EndPopup();",
        locat="imgui:850",
        parent=nil,
        re_name="function_re"},
      [260]={
        item="\
    void OpenPopup(const char* str_id, ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:859",
        parent=nil,
        re_name="function_re"},
      [261]={
        item="\
    void OpenPopup(ImGuiID id, ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:860",
        parent=nil,
        re_name="function_re"},
      [262]={
        item="\
    void OpenPopupOnItemClick(const char* str_id =                                                                      ((void *)0)                                                                         , ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:861",
        parent=nil,
        re_name="function_re"},
      [263]={
        item="\
    void CloseCurrentPopup();",
        locat="imgui:862",
        parent=nil,
        re_name="function_re"},
      [264]={
        item="\
    bool BeginPopupContextItem(const char* str_id =                                                                       ((void *)0)                                                                          , ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:873",
        parent=nil,
        re_name="function_re"},
      [265]={
        item="\
    bool BeginPopupContextWindow(const char* str_id =                                                                         ((void *)0)                                                                            , ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:874",
        parent=nil,
        re_name="function_re"},
      [266]={
        item="\
    bool BeginPopupContextVoid(const char* str_id =                                                                       ((void *)0)                                                                          , ImGuiPopupFlags popup_flags = 0);",
        locat="imgui:875",
        parent=nil,
        re_name="function_re"},
      [267]={
        item="\
    bool IsPopupOpen(const char* str_id, ImGuiPopupFlags flags = 0);",
        locat="imgui:881",
        parent=nil,
        re_name="function_re"},
      [268]={
        item="\
    bool BeginTable(const char* str_id, int columns, ImGuiTableFlags flags = 0, const ImVec2& outer_size = ImVec2(0.0f, 0.0f), float inner_width = 0.0f);",
        locat="imgui:904",
        parent=nil,
        re_name="function_re"},
      [269]={
        item="\
    void EndTable();",
        locat="imgui:905",
        parent=nil,
        re_name="function_re"},
      [270]={
        item="\
    void TableNextRow(ImGuiTableRowFlags row_flags = 0, float min_row_height = 0.0f);",
        locat="imgui:906",
        parent=nil,
        re_name="function_re"},
      [271]={
        item="\
    bool TableNextColumn();",
        locat="imgui:907",
        parent=nil,
        re_name="function_re"},
      [272]={
        item="\
    bool TableSetColumnIndex(int column_n);",
        locat="imgui:908",
        parent=nil,
        re_name="function_re"},
      [273]={
        item="\
    void TableSetupColumn(const char* label, ImGuiTableColumnFlags flags = 0, float init_width_or_weight = 0.0f, ImGuiID user_id = 0);",
        locat="imgui:918",
        parent=nil,
        re_name="function_re"},
      [274]={
        item="\
    void TableSetupScrollFreeze(int cols, int rows);",
        locat="imgui:919",
        parent=nil,
        re_name="function_re"},
      [275]={
        item="\
    void TableHeader(const char* label);",
        locat="imgui:920",
        parent=nil,
        re_name="function_re"},
      [276]={
        item="\
    void TableHeadersRow();",
        locat="imgui:921",
        parent=nil,
        re_name="function_re"},
      [277]={
        item="\
    void TableAngledHeadersRow();",
        locat="imgui:922",
        parent=nil,
        re_name="function_re"},
      [278]={
        item="\
    ImGuiTableSortSpecs* TableGetSortSpecs();",
        locat="imgui:930",
        parent=nil,
        re_name="function_re"},
      [279]={
        item="\
    int TableGetColumnCount();",
        locat="imgui:931",
        parent=nil,
        re_name="function_re"},
      [280]={
        item="\
    int TableGetColumnIndex();",
        locat="imgui:932",
        parent=nil,
        re_name="function_re"},
      [281]={
        item="\
    int TableGetRowIndex();",
        locat="imgui:933",
        parent=nil,
        re_name="function_re"},
      [282]={
        item="\
    const char* TableGetColumnName(int column_n = -1);",
        locat="imgui:934",
        parent=nil,
        re_name="function_re"},
      [283]={
        item="\
    ImGuiTableColumnFlags TableGetColumnFlags(int column_n = -1);",
        locat="imgui:935",
        parent=nil,
        re_name="function_re"},
      [284]={
        item="\
    void TableSetColumnEnabled(int column_n, bool v);",
        locat="imgui:936",
        parent=nil,
        re_name="function_re"},
      [285]={
        item="\
    int TableGetHoveredColumn();",
        locat="imgui:937",
        parent=nil,
        re_name="function_re"},
      [286]={
        item="\
    void TableSetBgColor(ImGuiTableBgTarget target, ImU32 color, int column_n = -1);",
        locat="imgui:938",
        parent=nil,
        re_name="function_re"},
      [287]={
        item="\
    void Columns(int count = 1, const char* id =                                                                    ((void *)0)                                                                       , bool borders = true);",
        locat="imgui:942",
        parent=nil,
        re_name="function_re"},
      [288]={
        item="\
    void NextColumn();",
        locat="imgui:943",
        parent=nil,
        re_name="function_re"},
      [289]={
        item="\
    int GetColumnIndex();",
        locat="imgui:944",
        parent=nil,
        re_name="function_re"},
      [290]={
        item="\
    float GetColumnWidth(int column_index = -1);",
        locat="imgui:945",
        parent=nil,
        re_name="function_re"},
      [291]={
        item="\
    void SetColumnWidth(int column_index, float width);",
        locat="imgui:946",
        parent=nil,
        re_name="function_re"},
      [292]={
        item="\
    float GetColumnOffset(int column_index = -1);",
        locat="imgui:947",
        parent=nil,
        re_name="function_re"},
      [293]={
        item="\
    void SetColumnOffset(int column_index, float offset_x);",
        locat="imgui:948",
        parent=nil,
        re_name="function_re"},
      [294]={
        item="\
    int GetColumnsCount();",
        locat="imgui:949",
        parent=nil,
        re_name="function_re"},
      [295]={
        item="\
    bool BeginTabBar(const char* str_id, ImGuiTabBarFlags flags = 0);",
        locat="imgui:953",
        parent=nil,
        re_name="function_re"},
      [296]={
        item="\
    void EndTabBar();",
        locat="imgui:954",
        parent=nil,
        re_name="function_re"},
      [297]={
        item="\
    bool BeginTabItem(const char* label, bool* p_open =                                                                           ((void *)0)                                                                              , ImGuiTabItemFlags flags = 0);",
        locat="imgui:955",
        parent=nil,
        re_name="function_re"},
      [298]={
        item="\
    void EndTabItem();",
        locat="imgui:956",
        parent=nil,
        re_name="function_re"},
      [299]={
        item="\
    bool TabItemButton(const char* label, ImGuiTabItemFlags flags = 0);",
        locat="imgui:957",
        parent=nil,
        re_name="function_re"},
      [300]={
        item="\
    void SetTabItemClosed(const char* tab_or_docked_window_label);",
        locat="imgui:958",
        parent=nil,
        re_name="function_re"},
      [301]={
        item="\
    void LogToTTY(int auto_open_depth = -1);",
        locat="imgui:962",
        parent=nil,
        re_name="function_re"},
      [302]={
        item="\
    void LogToFile(int auto_open_depth = -1, const char* filename =                                                                                       ((void *)0)                                                                                          );",
        locat="imgui:963",
        parent=nil,
        re_name="function_re"},
      [303]={
        item="\
    void LogToClipboard(int auto_open_depth = -1);",
        locat="imgui:964",
        parent=nil,
        re_name="function_re"},
      [304]={
        item="\
    void LogFinish();",
        locat="imgui:965",
        parent=nil,
        re_name="function_re"},
      [305]={
        item="\
    void LogButtons();",
        locat="imgui:966",
        parent=nil,
        re_name="function_re"},
      [306]={
        item="\
    void LogText(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:967",
        parent=nil,
        re_name="function_re"},
      [307]={
        item="\
    void LogTextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:968",
        parent=nil,
        re_name="function_re"},
      [308]={
        item="\
    bool BeginDragDropSource(ImGuiDragDropFlags flags = 0);",
        locat="imgui:975",
        parent=nil,
        re_name="function_re"},
      [309]={
        item="\
    bool SetDragDropPayload(const char* type, const void* data, size_t sz, ImGuiCond cond = 0);",
        locat="imgui:976",
        parent=nil,
        re_name="function_re"},
      [310]={
        item="\
    void EndDragDropSource();",
        locat="imgui:977",
        parent=nil,
        re_name="function_re"},
      [311]={
        item="\
    bool BeginDragDropTarget();",
        locat="imgui:978",
        parent=nil,
        re_name="function_re"},
      [312]={
        item="\
    const ImGuiPayload* AcceptDragDropPayload(const char* type, ImGuiDragDropFlags flags = 0);",
        locat="imgui:979",
        parent=nil,
        re_name="function_re"},
      [313]={
        item="\
    void EndDragDropTarget();",
        locat="imgui:980",
        parent=nil,
        re_name="function_re"},
      [314]={
        item="\
    const ImGuiPayload* GetDragDropPayload();",
        locat="imgui:981",
        parent=nil,
        re_name="function_re"},
      [315]={
        item="\
    void BeginDisabled(bool disabled = true);",
        locat="imgui:988",
        parent=nil,
        re_name="function_re"},
      [316]={
        item="\
    void EndDisabled();",
        locat="imgui:989",
        parent=nil,
        re_name="function_re"},
      [317]={
        item="\
    void PushClipRect(const ImVec2& clip_rect_min, const ImVec2& clip_rect_max, bool intersect_with_current_clip_rect);",
        locat="imgui:993",
        parent=nil,
        re_name="function_re"},
      [318]={
        item="\
    void PopClipRect();",
        locat="imgui:994",
        parent=nil,
        re_name="function_re"},
      [319]={
        item="\
    void SetItemDefaultFocus();",
        locat="imgui:997",
        parent=nil,
        re_name="function_re"},
      [320]={
        item="\
    void SetKeyboardFocusHere(int offset = 0);",
        locat="imgui:998",
        parent=nil,
        re_name="function_re"},
      [321]={
        item="\
    void SetNavCursorVisible(bool visible);",
        locat="imgui:1001",
        parent=nil,
        re_name="function_re"},
      [322]={
        item="\
    void SetNextItemAllowOverlap();",
        locat="imgui:1004",
        parent=nil,
        re_name="function_re"},
      [323]={
        item="\
    bool IsItemHovered(ImGuiHoveredFlags flags = 0);",
        locat="imgui:1009",
        parent=nil,
        re_name="function_re"},
      [324]={
        item="\
    bool IsItemActive();",
        locat="imgui:1010",
        parent=nil,
        re_name="function_re"},
      [325]={
        item="\
    bool IsItemFocused();",
        locat="imgui:1011",
        parent=nil,
        re_name="function_re"},
      [326]={
        item="\
    bool IsItemClicked(ImGuiMouseButton mouse_button = 0);",
        locat="imgui:1012",
        parent=nil,
        re_name="function_re"},
      [327]={
        item="\
    bool IsItemVisible();",
        locat="imgui:1013",
        parent=nil,
        re_name="function_re"},
      [328]={
        item="\
    bool IsItemEdited();",
        locat="imgui:1014",
        parent=nil,
        re_name="function_re"},
      [329]={
        item="\
    bool IsItemActivated();",
        locat="imgui:1015",
        parent=nil,
        re_name="function_re"},
      [330]={
        item="\
    bool IsItemDeactivated();",
        locat="imgui:1016",
        parent=nil,
        re_name="function_re"},
      [331]={
        item="\
    bool IsItemDeactivatedAfterEdit();",
        locat="imgui:1017",
        parent=nil,
        re_name="function_re"},
      [332]={
        item="\
    bool IsItemToggledOpen();",
        locat="imgui:1018",
        parent=nil,
        re_name="function_re"},
      [333]={
        item="\
    bool IsAnyItemHovered();",
        locat="imgui:1019",
        parent=nil,
        re_name="function_re"},
      [334]={
        item="\
    bool IsAnyItemActive();",
        locat="imgui:1020",
        parent=nil,
        re_name="function_re"},
      [335]={
        item="\
    bool IsAnyItemFocused();",
        locat="imgui:1021",
        parent=nil,
        re_name="function_re"},
      [336]={
        item="\
    ImGuiID GetItemID();",
        locat="imgui:1022",
        parent=nil,
        re_name="function_re"},
      [337]={
        item="\
    ImVec2 GetItemRectMin();",
        locat="imgui:1023",
        parent=nil,
        re_name="function_re"},
      [338]={
        item="\
    ImVec2 GetItemRectMax();",
        locat="imgui:1024",
        parent=nil,
        re_name="function_re"},
      [339]={
        item="\
    ImVec2 GetItemRectSize();",
        locat="imgui:1025",
        parent=nil,
        re_name="function_re"},
      [340]={
        item="\
    ImGuiItemFlags GetItemFlags();",
        locat="imgui:1026",
        parent=nil,
        re_name="function_re"},
      [341]={
        item="\
    ImGuiViewport* GetMainViewport();",
        locat="imgui:1032",
        parent=nil,
        re_name="function_re"},
      [342]={
        item="\
    ImDrawList* GetBackgroundDrawList();",
        locat="imgui:1035",
        parent=nil,
        re_name="function_re"},
      [343]={
        item="\
    ImDrawList* GetForegroundDrawList();",
        locat="imgui:1036",
        parent=nil,
        re_name="function_re"},
      [344]={
        item="\
    bool IsRectVisible(const ImVec2& size);",
        locat="imgui:1039",
        parent=nil,
        re_name="function_re"},
      [345]={
        item="\
    bool IsRectVisible(const ImVec2& rect_min, const ImVec2& rect_max);",
        locat="imgui:1040",
        parent=nil,
        re_name="function_re"},
      [346]={
        item="\
    double GetTime();",
        locat="imgui:1041",
        parent=nil,
        re_name="function_re"},
      [347]={
        item="\
    int GetFrameCount();",
        locat="imgui:1042",
        parent=nil,
        re_name="function_re"},
      [348]={
        item="\
    ImDrawListSharedData* GetDrawListSharedData();",
        locat="imgui:1043",
        parent=nil,
        re_name="function_re"},
      [349]={
        item="\
    const char* GetStyleColorName(ImGuiCol idx);",
        locat="imgui:1044",
        parent=nil,
        re_name="function_re"},
      [350]={
        item="\
    void SetStateStorage(ImGuiStorage* storage);",
        locat="imgui:1045",
        parent=nil,
        re_name="function_re"},
      [351]={
        item="\
    ImGuiStorage* GetStateStorage();",
        locat="imgui:1046",
        parent=nil,
        re_name="function_re"},
      [352]={
        item="\
    ImVec2 CalcTextSize(const char* text, const char* text_end =                                                                                  ((void *)0)                                                                                     , bool hide_text_after_double_hash = false, float wrap_width = -1.0f);",
        locat="imgui:1049",
        parent=nil,
        re_name="function_re"},
      [353]={
        item="\
    ImVec4 ColorConvertU32ToFloat4(ImU32 in);",
        locat="imgui:1052",
        parent=nil,
        re_name="function_re"},
      [354]={
        item="\
    ImU32 ColorConvertFloat4ToU32(const ImVec4& in);",
        locat="imgui:1053",
        parent=nil,
        re_name="function_re"},
      [355]={
        item="\
    void ColorConvertRGBtoHSV(float r, float g, float b, float& out_h, float& out_s, float& out_v);",
        locat="imgui:1054",
        parent=nil,
        re_name="function_re"},
      [356]={
        item="\
    void ColorConvertHSVtoRGB(float h, float s, float v, float& out_r, float& out_g, float& out_b);",
        locat="imgui:1055",
        parent=nil,
        re_name="function_re"},
      [357]={
        item="\
    bool IsKeyDown(ImGuiKey key);",
        locat="imgui:1061",
        parent=nil,
        re_name="function_re"},
      [358]={
        item="\
    bool IsKeyPressed(ImGuiKey key, bool repeat = true);",
        locat="imgui:1062",
        parent=nil,
        re_name="function_re"},
      [359]={
        item="\
    bool IsKeyReleased(ImGuiKey key);",
        locat="imgui:1063",
        parent=nil,
        re_name="function_re"},
      [360]={
        item="\
    bool IsKeyChordPressed(ImGuiKeyChord key_chord);",
        locat="imgui:1064",
        parent=nil,
        re_name="function_re"},
      [361]={
        item="\
    int GetKeyPressedAmount(ImGuiKey key, float repeat_delay, float rate);",
        locat="imgui:1065",
        parent=nil,
        re_name="function_re"},
      [362]={
        item="\
    const char* GetKeyName(ImGuiKey key);",
        locat="imgui:1066",
        parent=nil,
        re_name="function_re"},
      [363]={
        item="\
    void SetNextFrameWantCaptureKeyboard(bool want_capture_keyboard);",
        locat="imgui:1067",
        parent=nil,
        re_name="function_re"},
      [364]={
        item="\
    bool Shortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags = 0);",
        locat="imgui:1089",
        parent=nil,
        re_name="function_re"},
      [365]={
        item="\
    void SetNextItemShortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags = 0);",
        locat="imgui:1090",
        parent=nil,
        re_name="function_re"},
      [366]={
        item="\
    bool SetItemKeyOwner(ImGuiKey key);",
        locat="imgui:1099",
        parent=nil,
        re_name="function_re"},
      [367]={
        item="\
    bool IsMouseDown(ImGuiMouseButton button);",
        locat="imgui:1105",
        parent=nil,
        re_name="function_re"},
      [368]={
        item="\
    bool IsMouseClicked(ImGuiMouseButton button, bool repeat = false);",
        locat="imgui:1106",
        parent=nil,
        re_name="function_re"},
      [369]={
        item="\
    bool IsMouseReleased(ImGuiMouseButton button);",
        locat="imgui:1107",
        parent=nil,
        re_name="function_re"},
      [370]={
        item="\
    bool IsMouseDoubleClicked(ImGuiMouseButton button);",
        locat="imgui:1108",
        parent=nil,
        re_name="function_re"},
      [371]={
        item="\
    bool IsMouseReleasedWithDelay(ImGuiMouseButton button, float delay);",
        locat="imgui:1109",
        parent=nil,
        re_name="function_re"},
      [372]={
        item="\
    int GetMouseClickedCount(ImGuiMouseButton button);",
        locat="imgui:1110",
        parent=nil,
        re_name="function_re"},
      [373]={
        item="\
    bool IsMouseHoveringRect(const ImVec2& r_min, const ImVec2& r_max, bool clip = true);",
        locat="imgui:1111",
        parent=nil,
        re_name="function_re"},
      [374]={
        item="\
    bool IsMousePosValid(const ImVec2* mouse_pos =                                                                      ((void *)0)                                                                         );",
        locat="imgui:1112",
        parent=nil,
        re_name="function_re"},
      [375]={
        item="\
    bool IsAnyMouseDown();",
        locat="imgui:1113",
        parent=nil,
        re_name="function_re"},
      [376]={
        item="\
    ImVec2 GetMousePos();",
        locat="imgui:1114",
        parent=nil,
        re_name="function_re"},
      [377]={
        item="\
    ImVec2 GetMousePosOnOpeningCurrentPopup();",
        locat="imgui:1115",
        parent=nil,
        re_name="function_re"},
      [378]={
        item="\
    bool IsMouseDragging(ImGuiMouseButton button, float lock_threshold = -1.0f);",
        locat="imgui:1116",
        parent=nil,
        re_name="function_re"},
      [379]={
        item="\
    ImVec2 GetMouseDragDelta(ImGuiMouseButton button = 0, float lock_threshold = -1.0f);",
        locat="imgui:1117",
        parent=nil,
        re_name="function_re"},
      [380]={
        item="\
    void ResetMouseDragDelta(ImGuiMouseButton button = 0);",
        locat="imgui:1118",
        parent=nil,
        re_name="function_re"},
      [381]={
        item="\
    ImGuiMouseCursor GetMouseCursor();",
        locat="imgui:1119",
        parent=nil,
        re_name="function_re"},
      [382]={
        item="\
    void SetMouseCursor(ImGuiMouseCursor cursor_type);",
        locat="imgui:1120",
        parent=nil,
        re_name="function_re"},
      [383]={
        item="\
    void SetNextFrameWantCaptureMouse(bool want_capture_mouse);",
        locat="imgui:1121",
        parent=nil,
        re_name="function_re"},
      [384]={
        item="\
    const char* GetClipboardText();",
        locat="imgui:1125",
        parent=nil,
        re_name="function_re"},
      [385]={
        item="\
    void SetClipboardText(const char* text);",
        locat="imgui:1126",
        parent=nil,
        re_name="function_re"},
      [386]={
        item="\
    void LoadIniSettingsFromDisk(const char* ini_filename);",
        locat="imgui:1132",
        parent=nil,
        re_name="function_re"},
      [387]={
        item="\
    void LoadIniSettingsFromMemory(const char* ini_data, size_t ini_size=0);",
        locat="imgui:1133",
        parent=nil,
        re_name="function_re"},
      [388]={
        item="\
    void SaveIniSettingsToDisk(const char* ini_filename);",
        locat="imgui:1134",
        parent=nil,
        re_name="function_re"},
      [389]={
        item="\
    const char* SaveIniSettingsToMemory(size_t* out_ini_size =                                                                           ((void *)0)                                                                              );",
        locat="imgui:1135",
        parent=nil,
        re_name="function_re"},
      [390]={
        item="\
    void DebugTextEncoding(const char* text);",
        locat="imgui:1141",
        parent=nil,
        re_name="function_re"},
      [391]={
        item="\
    void DebugFlashStyleColor(ImGuiCol idx);",
        locat="imgui:1142",
        parent=nil,
        re_name="function_re"},
      [392]={
        item="\
    void DebugStartItemPicker();",
        locat="imgui:1143",
        parent=nil,
        re_name="function_re"},
      [393]={
        item="\
    bool DebugCheckVersionAndDataLayout(const char* version_str, size_t sz_io, size_t sz_style, size_t sz_vec2, size_t sz_vec4, size_t sz_drawvert, size_t sz_drawidx);",
        locat="imgui:1144",
        parent=nil,
        re_name="function_re"},
      [394]={
        item="\
    void DebugLog(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));",
        locat="imgui:1146",
        parent=nil,
        re_name="function_re"},
      [395]={
        item="\
    void DebugLogV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));",
        locat="imgui:1147",
        parent=nil,
        re_name="function_re"},
      [396]={
        item="\
    void SetAllocatorFunctions(ImGuiMemAllocFunc alloc_func, ImGuiMemFreeFunc free_func, void* user_data =                                                                                                                              ((void *)0)                                                                                                                                 );",
        locat="imgui:1154",
        parent=nil,
        re_name="function_re"},
      [397]={
        item="\
    void GetAllocatorFunctions(ImGuiMemAllocFunc* p_alloc_func, ImGuiMemFreeFunc* p_free_func, void** p_user_data);",
        locat="imgui:1155",
        parent=nil,
        re_name="function_re"},
      [398]={
        item="\
    void* MemAlloc(size_t size);",
        locat="imgui:1156",
        parent=nil,
        re_name="function_re"},
      [399]={
        item="\
    void MemFree(void* ptr);",
        locat="imgui:1157",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace ImGui\
{\
    ImGuiContext* CreateContext(ImFontAtlas* shared_font_atlas =                                                                           ((void *)0)                                                                              );\
    void DestroyContext(ImGuiContext* ctx =                                                               ((void *)0)                                                                  );\
    ImGuiContext* GetCurrentContext();\
    void SetCurrentContext(ImGuiContext* ctx);\
    ImGuiIO& GetIO();\
    ImGuiPlatformIO& GetPlatformIO();\
    ImGuiStyle& GetStyle();\
    void NewFrame();\
    void EndFrame();\
    void Render();\
    ImDrawData* GetDrawData();\
    void ShowDemoWindow(bool* p_open =                                                          ((void *)0)                                                             );\
    void ShowMetricsWindow(bool* p_open =                                                             ((void *)0)                                                                );\
    void ShowDebugLogWindow(bool* p_open =                                                              ((void *)0)                                                                 );\
    void ShowIDStackToolWindow(bool* p_open =                                                                 ((void *)0)                                                                    );\
    void ShowAboutWindow(bool* p_open =                                                           ((void *)0)                                                              );\
    void ShowStyleEditor(ImGuiStyle* ref =                                                              ((void *)0)                                                                 );\
    bool ShowStyleSelector(const char* label);\
    void ShowFontSelector(const char* label);\
    void ShowUserGuide();\
    const char* GetVersion();\
    void StyleColorsDark(ImGuiStyle* dst =                                                              ((void *)0)                                                                 );\
    void StyleColorsLight(ImGuiStyle* dst =                                                               ((void *)0)                                                                  );\
    void StyleColorsClassic(ImGuiStyle* dst =                                                                 ((void *)0)                                                                    );\
    bool Begin(const char* name, bool* p_open =                                                                   ((void *)0)                                                                      , ImGuiWindowFlags flags = 0);\
    void End();\
    bool BeginChild(const char* str_id, const ImVec2& size = ImVec2(0, 0), ImGuiChildFlags child_flags = 0, ImGuiWindowFlags window_flags = 0);\
    bool BeginChild(ImGuiID id, const ImVec2& size = ImVec2(0, 0), ImGuiChildFlags child_flags = 0, ImGuiWindowFlags window_flags = 0);\
    void EndChild();\
    bool IsWindowAppearing();\
    bool IsWindowCollapsed();\
    bool IsWindowFocused(ImGuiFocusedFlags flags=0);\
    bool IsWindowHovered(ImGuiHoveredFlags flags=0);\
    ImDrawList* GetWindowDrawList();\
    ImVec2 GetWindowPos();\
    ImVec2 GetWindowSize();\
    float GetWindowWidth();\
    float GetWindowHeight();\
    void SetNextWindowPos(const ImVec2& pos, ImGuiCond cond = 0, const ImVec2& pivot = ImVec2(0, 0));\
    void SetNextWindowSize(const ImVec2& size, ImGuiCond cond = 0);\
    void SetNextWindowSizeConstraints(const ImVec2& size_min, const ImVec2& size_max, ImGuiSizeCallback custom_callback =                                                                                                                                             ((void *)0)                                                                                                                                                , void* custom_callback_data =                                                                                                                                                                                ((void *)0)                                                                                                                                                                                   );\
    void SetNextWindowContentSize(const ImVec2& size);\
    void SetNextWindowCollapsed(bool collapsed, ImGuiCond cond = 0);\
    void SetNextWindowFocus();\
    void SetNextWindowScroll(const ImVec2& scroll);\
    void SetNextWindowBgAlpha(float alpha);\
    void SetWindowPos(const ImVec2& pos, ImGuiCond cond = 0);\
    void SetWindowSize(const ImVec2& size, ImGuiCond cond = 0);\
    void SetWindowCollapsed(bool collapsed, ImGuiCond cond = 0);\
    void SetWindowFocus();\
    void SetWindowPos(const char* name, const ImVec2& pos, ImGuiCond cond = 0);\
    void SetWindowSize(const char* name, const ImVec2& size, ImGuiCond cond = 0);\
    void SetWindowCollapsed(const char* name, bool collapsed, ImGuiCond cond = 0);\
    void SetWindowFocus(const char* name);\
    float GetScrollX();\
    float GetScrollY();\
    void SetScrollX(float scroll_x);\
    void SetScrollY(float scroll_y);\
    float GetScrollMaxX();\
    float GetScrollMaxY();\
    void SetScrollHereX(float center_x_ratio = 0.5f);\
    void SetScrollHereY(float center_y_ratio = 0.5f);\
    void SetScrollFromPosX(float local_x, float center_x_ratio = 0.5f);\
    void SetScrollFromPosY(float local_y, float center_y_ratio = 0.5f);\
    void PushFont(ImFont* font, float font_size_base_unscaled);\
    void PopFont();\
    ImFont* GetFont();\
    float GetFontSize();\
    ImFontBaked* GetFontBaked();\
    void PushStyleColor(ImGuiCol idx, ImU32 col);\
    void PushStyleColor(ImGuiCol idx, const ImVec4& col);\
    void PopStyleColor(int count = 1);\
    void PushStyleVar(ImGuiStyleVar idx, float val);\
    void PushStyleVar(ImGuiStyleVar idx, const ImVec2& val);\
    void PushStyleVarX(ImGuiStyleVar idx, float val_x);\
    void PushStyleVarY(ImGuiStyleVar idx, float val_y);\
    void PopStyleVar(int count = 1);\
    void PushItemFlag(ImGuiItemFlags option, bool enabled);\
    void PopItemFlag();\
    void PushItemWidth(float item_width);\
    void PopItemWidth();\
    void SetNextItemWidth(float item_width);\
    float CalcItemWidth();\
    void PushTextWrapPos(float wrap_local_pos_x = 0.0f);\
    void PopTextWrapPos();\
    ImVec2 GetFontTexUvWhitePixel();\
    ImU32 GetColorU32(ImGuiCol idx, float alpha_mul = 1.0f);\
    ImU32 GetColorU32(const ImVec4& col);\
    ImU32 GetColorU32(ImU32 col, float alpha_mul = 1.0f);\
    const ImVec4& GetStyleColorVec4(ImGuiCol idx);\
    ImVec2 GetCursorScreenPos();\
    void SetCursorScreenPos(const ImVec2& pos);\
    ImVec2 GetContentRegionAvail();\
    ImVec2 GetCursorPos();\
    float GetCursorPosX();\
    float GetCursorPosY();\
    void SetCursorPos(const ImVec2& local_pos);\
    void SetCursorPosX(float local_x);\
    void SetCursorPosY(float local_y);\
    ImVec2 GetCursorStartPos();\
    void Separator();\
    void SameLine(float offset_from_start_x=0.0f, float spacing=-1.0f);\
    void NewLine();\
    void Spacing();\
    void Dummy(const ImVec2& size);\
    void Indent(float indent_w = 0.0f);\
    void Unindent(float indent_w = 0.0f);\
    void BeginGroup();\
    void EndGroup();\
    void AlignTextToFramePadding();\
    float GetTextLineHeight();\
    float GetTextLineHeightWithSpacing();\
    float GetFrameHeight();\
    float GetFrameHeightWithSpacing();\
    void PushID(const char* str_id);\
    void PushID(const char* str_id_begin, const char* str_id_end);\
    void PushID(const void* ptr_id);\
    void PushID(int int_id);\
    void PopID();\
    ImGuiID GetID(const char* str_id);\
    ImGuiID GetID(const char* str_id_begin, const char* str_id_end);\
    ImGuiID GetID(const void* ptr_id);\
    ImGuiID GetID(int int_id);\
    void TextUnformatted(const char* text, const char* text_end =                                                                                     ((void *)0)                                                                                        );\
    void Text(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void TextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    void TextColored(const ImVec4& col, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));\
    void TextColoredV(const ImVec4& col, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));\
    void TextDisabled(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void TextDisabledV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    void TextWrapped(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void TextWrappedV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    void LabelText(const char* label, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));\
    void LabelTextV(const char* label, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));\
    void BulletText(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void BulletTextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    void SeparatorText(const char* label);\
    bool Button(const char* label, const ImVec2& size = ImVec2(0, 0));\
    bool SmallButton(const char* label);\
    bool InvisibleButton(const char* str_id, const ImVec2& size, ImGuiButtonFlags flags = 0);\
    bool ArrowButton(const char* str_id, ImGuiDir dir);\
    bool Checkbox(const char* label, bool* v);\
    bool CheckboxFlags(const char* label, int* flags, int flags_value);\
    bool CheckboxFlags(const char* label, unsigned int* flags, unsigned int flags_value);\
    bool RadioButton(const char* label, bool active);\
    bool RadioButton(const char* label, int* v, int v_button);\
    void ProgressBar(float fraction, const ImVec2& size_arg = ImVec2(-1.17549435082228750796873653722224568e-38F                                                                                               , 0), const char* overlay =                                                                                                                            ((void *)0)                                                                                                                               );\
    void Bullet();\
    bool TextLink(const char* label);\
    bool TextLinkOpenURL(const char* label, const char* url =                                                                                 ((void *)0)                                                                                    );\
    void Image(ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1));\
    void ImageWithBg(ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& bg_col = ImVec4(0, 0, 0, 0), const ImVec4& tint_col = ImVec4(1, 1, 1, 1));\
    bool ImageButton(const char* str_id, ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& bg_col = ImVec4(0, 0, 0, 0), const ImVec4& tint_col = ImVec4(1, 1, 1, 1));\
    bool BeginCombo(const char* label, const char* preview_value, ImGuiComboFlags flags = 0);\
    void EndCombo();\
    bool Combo(const char* label, int* current_item, const char* const items[], int items_count, int popup_max_height_in_items = -1);\
    bool Combo(const char* label, int* current_item, const char* items_separated_by_zeros, int popup_max_height_in_items = -1);\
    bool Combo(const char* label, int* current_item, const char* (*getter)(void* user_data, int idx), void* user_data, int items_count, int popup_max_height_in_items = -1);\
    bool DragFloat(const char* label, float* v, float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool DragFloat2(const char* label, float v[2], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool DragFloat3(const char* label, float v[3], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool DragFloat4(const char* label, float v[4], float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool DragFloatRange2(const char* label, float* v_current_min, float* v_current_max, float v_speed = 1.0f, float v_min = 0.0f, float v_max = 0.0f, const char* format = \"%.3f\", const char* format_max =                                                                                                                                                                                                                               ((void *)0)                                                                                                                                                                                                                                  , ImGuiSliderFlags flags = 0);\
    bool DragInt(const char* label, int* v, float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool DragInt2(const char* label, int v[2], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool DragInt3(const char* label, int v[3], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool DragInt4(const char* label, int v[4], float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool DragIntRange2(const char* label, int* v_current_min, int* v_current_max, float v_speed = 1.0f, int v_min = 0, int v_max = 0, const char* format = \"%d\", const char* format_max =                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                , ImGuiSliderFlags flags = 0);\
    bool DragScalar(const char* label, ImGuiDataType data_type, void* p_data, float v_speed = 1.0f, const void* p_min =                                                                                                                                           ((void *)0)                                                                                                                                              , const void* p_max =                                                                                                                                                                     ((void *)0)                                                                                                                                                                        , const char* format =                                                                                                                                                                                                ((void *)0)                                                                                                                                                                                                   , ImGuiSliderFlags flags = 0);\
    bool DragScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, float v_speed = 1.0f, const void* p_min =                                                                                                                                                            ((void *)0)                                                                                                                                                               , const void* p_max =                                                                                                                                                                                      ((void *)0)                                                                                                                                                                                         , const char* format =                                                                                                                                                                                                                 ((void *)0)                                                                                                                                                                                                                    , ImGuiSliderFlags flags = 0);\
    bool SliderFloat(const char* label, float* v, float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool SliderFloat2(const char* label, float v[2], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool SliderFloat3(const char* label, float v[3], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool SliderFloat4(const char* label, float v[4], float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool SliderAngle(const char* label, float* v_rad, float v_degrees_min = -360.0f, float v_degrees_max = +360.0f, const char* format = \"%.0f deg\", ImGuiSliderFlags flags = 0);\
    bool SliderInt(const char* label, int* v, int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool SliderInt2(const char* label, int v[2], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool SliderInt3(const char* label, int v[3], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool SliderInt4(const char* label, int v[4], int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool SliderScalar(const char* label, ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max, const char* format =                                                                                                                                                              ((void *)0)                                                                                                                                                                 , ImGuiSliderFlags flags = 0);\
    bool SliderScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, const void* p_min, const void* p_max, const char* format =                                                                                                                                                                               ((void *)0)                                                                                                                                                                                  , ImGuiSliderFlags flags = 0);\
    bool VSliderFloat(const char* label, const ImVec2& size, float* v, float v_min, float v_max, const char* format = \"%.3f\", ImGuiSliderFlags flags = 0);\
    bool VSliderInt(const char* label, const ImVec2& size, int* v, int v_min, int v_max, const char* format = \"%d\", ImGuiSliderFlags flags = 0);\
    bool VSliderScalar(const char* label, const ImVec2& size, ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max, const char* format =                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                      , ImGuiSliderFlags flags = 0);\
    bool InputText(const char* label, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                      ((void *)0)                                                                                                                                                         , void* user_data =                                                                                                                                                                              ((void *)0)                                                                                                                                                                                 );\
    bool InputTextMultiline(const char* label, char* buf, size_t buf_size, const ImVec2& size = ImVec2(0, 0), ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                     , void* user_data =                                                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                                                             );\
    bool InputTextWithHint(const char* label, const char* hint, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                ((void *)0)                                                                                                                                                                                   , void* user_data =                                                                                                                                                                                                        ((void *)0)                                                                                                                                                                                                           );\
    bool InputFloat(const char* label, float* v, float step = 0.0f, float step_fast = 0.0f, const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);\
    bool InputFloat2(const char* label, float v[2], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);\
    bool InputFloat3(const char* label, float v[3], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);\
    bool InputFloat4(const char* label, float v[4], const char* format = \"%.3f\", ImGuiInputTextFlags flags = 0);\
    bool InputInt(const char* label, int* v, int step = 1, int step_fast = 100, ImGuiInputTextFlags flags = 0);\
    bool InputInt2(const char* label, int v[2], ImGuiInputTextFlags flags = 0);\
    bool InputInt3(const char* label, int v[3], ImGuiInputTextFlags flags = 0);\
    bool InputInt4(const char* label, int v[4], ImGuiInputTextFlags flags = 0);\
    bool InputDouble(const char* label, double* v, double step = 0.0, double step_fast = 0.0, const char* format = \"%.6f\", ImGuiInputTextFlags flags = 0);\
    bool InputScalar(const char* label, ImGuiDataType data_type, void* p_data, const void* p_step =                                                                                                                       ((void *)0)                                                                                                                          , const void* p_step_fast =                                                                                                                                                       ((void *)0)                                                                                                                                                          , const char* format =                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                     , ImGuiInputTextFlags flags = 0);\
    bool InputScalarN(const char* label, ImGuiDataType data_type, void* p_data, int components, const void* p_step =                                                                                                                                        ((void *)0)                                                                                                                                           , const void* p_step_fast =                                                                                                                                                                        ((void *)0)                                                                                                                                                                           , const char* format =                                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                                      , ImGuiInputTextFlags flags = 0);\
    bool ColorEdit3(const char* label, float col[3], ImGuiColorEditFlags flags = 0);\
    bool ColorEdit4(const char* label, float col[4], ImGuiColorEditFlags flags = 0);\
    bool ColorPicker3(const char* label, float col[3], ImGuiColorEditFlags flags = 0);\
    bool ColorPicker4(const char* label, float col[4], ImGuiColorEditFlags flags = 0, const float* ref_col =                                                                                                                                ((void *)0)                                                                                                                                   );\
    bool ColorButton(const char* desc_id, const ImVec4& col, ImGuiColorEditFlags flags = 0, const ImVec2& size = ImVec2(0, 0));\
    void SetColorEditOptions(ImGuiColorEditFlags flags);\
    bool TreeNode(const char* label);\
    bool TreeNode(const char* str_id, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));\
    bool TreeNode(const void* ptr_id, const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));\
    bool TreeNodeV(const char* str_id, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));\
    bool TreeNodeV(const void* ptr_id, const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));\
    bool TreeNodeEx(const char* label, ImGuiTreeNodeFlags flags = 0);\
    bool TreeNodeEx(const char* str_id, ImGuiTreeNodeFlags flags, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));\
    bool TreeNodeEx(const void* ptr_id, ImGuiTreeNodeFlags flags, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));\
    bool TreeNodeExV(const char* str_id, ImGuiTreeNodeFlags flags, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));\
    bool TreeNodeExV(const void* ptr_id, ImGuiTreeNodeFlags flags, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));\
    void TreePush(const char* str_id);\
    void TreePush(const void* ptr_id);\
    void TreePop();\
    float GetTreeNodeToLabelSpacing();\
    bool CollapsingHeader(const char* label, ImGuiTreeNodeFlags flags = 0);\
    bool CollapsingHeader(const char* label, bool* p_visible, ImGuiTreeNodeFlags flags = 0);\
    void SetNextItemOpen(bool is_open, ImGuiCond cond = 0);\
    void SetNextItemStorageID(ImGuiID storage_id);\
    bool TreeNodeGetOpen(ImGuiID storage_id);\
    bool Selectable(const char* label, bool selected = false, ImGuiSelectableFlags flags = 0, const ImVec2& size = ImVec2(0, 0));\
    bool Selectable(const char* label, bool* p_selected, ImGuiSelectableFlags flags = 0, const ImVec2& size = ImVec2(0, 0));\
    ImGuiMultiSelectIO* BeginMultiSelect(ImGuiMultiSelectFlags flags, int selection_size = -1, int items_count = -1);\
    ImGuiMultiSelectIO* EndMultiSelect();\
    void SetNextItemSelectionUserData(ImGuiSelectionUserData selection_user_data);\
    bool IsItemToggledSelection();\
    bool BeginListBox(const char* label, const ImVec2& size = ImVec2(0, 0));\
    void EndListBox();\
    bool ListBox(const char* label, int* current_item, const char* const items[], int items_count, int height_in_items = -1);\
    bool ListBox(const char* label, int* current_item, const char* (*getter)(void* user_data, int idx), void* user_data, int items_count, int height_in_items = -1);\
    void PlotLines(const char* label, const float* values, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                  ((void *)0)                                                                                                                                                     , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                           , ImVec2 graph_size = ImVec2(0, 0), int stride = sizeof(float));\
    void PlotLines(const char* label, float(*values_getter)(void* data, int idx), void* data, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                                                     ((void *)0)                                                                                                                                                                                        , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                   , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                                              , ImVec2 graph_size = ImVec2(0, 0));\
    void PlotHistogram(const char* label, const float* values, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                      ((void *)0)                                                                                                                                                         , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                    , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                               , ImVec2 graph_size = ImVec2(0, 0), int stride = sizeof(float));\
    void PlotHistogram(const char* label, float (*values_getter)(void* data, int idx), void* data, int values_count, int values_offset = 0, const char* overlay_text =                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                             , float scale_min = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                        , float scale_max = 3.40282346638528859811704183484516925e+38F                                                                                                                                                                                                                                                   , ImVec2 graph_size = ImVec2(0, 0));\
    void Value(const char* prefix, bool b);\
    void Value(const char* prefix, int v);\
    void Value(const char* prefix, unsigned int v);\
    void Value(const char* prefix, float v, const char* float_format =                                                                                          ((void *)0)                                                                                             );\
    bool BeginMenuBar();\
    void EndMenuBar();\
    bool BeginMainMenuBar();\
    void EndMainMenuBar();\
    bool BeginMenu(const char* label, bool enabled = true);\
    void EndMenu();\
    bool MenuItem(const char* label, const char* shortcut =                                                                               ((void *)0)                                                                                  , bool selected = false, bool enabled = true);\
    bool MenuItem(const char* label, const char* shortcut, bool* p_selected, bool enabled = true);\
    bool BeginTooltip();\
    void EndTooltip();\
    void SetTooltip(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void SetTooltipV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    bool BeginItemTooltip();\
    void SetItemTooltip(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void SetItemTooltipV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    bool BeginPopup(const char* str_id, ImGuiWindowFlags flags = 0);\
    bool BeginPopupModal(const char* name, bool* p_open =                                                                             ((void *)0)                                                                                , ImGuiWindowFlags flags = 0);\
    void EndPopup();\
    void OpenPopup(const char* str_id, ImGuiPopupFlags popup_flags = 0);\
    void OpenPopup(ImGuiID id, ImGuiPopupFlags popup_flags = 0);\
    void OpenPopupOnItemClick(const char* str_id =                                                                      ((void *)0)                                                                         , ImGuiPopupFlags popup_flags = 0);\
    void CloseCurrentPopup();\
    bool BeginPopupContextItem(const char* str_id =                                                                       ((void *)0)                                                                          , ImGuiPopupFlags popup_flags = 0);\
    bool BeginPopupContextWindow(const char* str_id =                                                                         ((void *)0)                                                                            , ImGuiPopupFlags popup_flags = 0);\
    bool BeginPopupContextVoid(const char* str_id =                                                                       ((void *)0)                                                                          , ImGuiPopupFlags popup_flags = 0);\
    bool IsPopupOpen(const char* str_id, ImGuiPopupFlags flags = 0);\
    bool BeginTable(const char* str_id, int columns, ImGuiTableFlags flags = 0, const ImVec2& outer_size = ImVec2(0.0f, 0.0f), float inner_width = 0.0f);\
    void EndTable();\
    void TableNextRow(ImGuiTableRowFlags row_flags = 0, float min_row_height = 0.0f);\
    bool TableNextColumn();\
    bool TableSetColumnIndex(int column_n);\
    void TableSetupColumn(const char* label, ImGuiTableColumnFlags flags = 0, float init_width_or_weight = 0.0f, ImGuiID user_id = 0);\
    void TableSetupScrollFreeze(int cols, int rows);\
    void TableHeader(const char* label);\
    void TableHeadersRow();\
    void TableAngledHeadersRow();\
    ImGuiTableSortSpecs* TableGetSortSpecs();\
    int TableGetColumnCount();\
    int TableGetColumnIndex();\
    int TableGetRowIndex();\
    const char* TableGetColumnName(int column_n = -1);\
    ImGuiTableColumnFlags TableGetColumnFlags(int column_n = -1);\
    void TableSetColumnEnabled(int column_n, bool v);\
    int TableGetHoveredColumn();\
    void TableSetBgColor(ImGuiTableBgTarget target, ImU32 color, int column_n = -1);\
    void Columns(int count = 1, const char* id =                                                                    ((void *)0)                                                                       , bool borders = true);\
    void NextColumn();\
    int GetColumnIndex();\
    float GetColumnWidth(int column_index = -1);\
    void SetColumnWidth(int column_index, float width);\
    float GetColumnOffset(int column_index = -1);\
    void SetColumnOffset(int column_index, float offset_x);\
    int GetColumnsCount();\
    bool BeginTabBar(const char* str_id, ImGuiTabBarFlags flags = 0);\
    void EndTabBar();\
    bool BeginTabItem(const char* label, bool* p_open =                                                                           ((void *)0)                                                                              , ImGuiTabItemFlags flags = 0);\
    void EndTabItem();\
    bool TabItemButton(const char* label, ImGuiTabItemFlags flags = 0);\
    void SetTabItemClosed(const char* tab_or_docked_window_label);\
    void LogToTTY(int auto_open_depth = -1);\
    void LogToFile(int auto_open_depth = -1, const char* filename =                                                                                       ((void *)0)                                                                                          );\
    void LogToClipboard(int auto_open_depth = -1);\
    void LogFinish();\
    void LogButtons();\
    void LogText(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void LogTextV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    bool BeginDragDropSource(ImGuiDragDropFlags flags = 0);\
    bool SetDragDropPayload(const char* type, const void* data, size_t sz, ImGuiCond cond = 0);\
    void EndDragDropSource();\
    bool BeginDragDropTarget();\
    const ImGuiPayload* AcceptDragDropPayload(const char* type, ImGuiDragDropFlags flags = 0);\
    void EndDragDropTarget();\
    const ImGuiPayload* GetDragDropPayload();\
    void BeginDisabled(bool disabled = true);\
    void EndDisabled();\
    void PushClipRect(const ImVec2& clip_rect_min, const ImVec2& clip_rect_max, bool intersect_with_current_clip_rect);\
    void PopClipRect();\
    void SetItemDefaultFocus();\
    void SetKeyboardFocusHere(int offset = 0);\
    void SetNavCursorVisible(bool visible);\
    void SetNextItemAllowOverlap();\
    bool IsItemHovered(ImGuiHoveredFlags flags = 0);\
    bool IsItemActive();\
    bool IsItemFocused();\
    bool IsItemClicked(ImGuiMouseButton mouse_button = 0);\
    bool IsItemVisible();\
    bool IsItemEdited();\
    bool IsItemActivated();\
    bool IsItemDeactivated();\
    bool IsItemDeactivatedAfterEdit();\
    bool IsItemToggledOpen();\
    bool IsAnyItemHovered();\
    bool IsAnyItemActive();\
    bool IsAnyItemFocused();\
    ImGuiID GetItemID();\
    ImVec2 GetItemRectMin();\
    ImVec2 GetItemRectMax();\
    ImVec2 GetItemRectSize();\
    ImGuiItemFlags GetItemFlags();\
    ImGuiViewport* GetMainViewport();\
    ImDrawList* GetBackgroundDrawList();\
    ImDrawList* GetForegroundDrawList();\
    bool IsRectVisible(const ImVec2& size);\
    bool IsRectVisible(const ImVec2& rect_min, const ImVec2& rect_max);\
    double GetTime();\
    int GetFrameCount();\
    ImDrawListSharedData* GetDrawListSharedData();\
    const char* GetStyleColorName(ImGuiCol idx);\
    void SetStateStorage(ImGuiStorage* storage);\
    ImGuiStorage* GetStateStorage();\
    ImVec2 CalcTextSize(const char* text, const char* text_end =                                                                                  ((void *)0)                                                                                     , bool hide_text_after_double_hash = false, float wrap_width = -1.0f);\
    ImVec4 ColorConvertU32ToFloat4(ImU32 in);\
    ImU32 ColorConvertFloat4ToU32(const ImVec4& in);\
    void ColorConvertRGBtoHSV(float r, float g, float b, float& out_h, float& out_s, float& out_v);\
    void ColorConvertHSVtoRGB(float h, float s, float v, float& out_r, float& out_g, float& out_b);\
    bool IsKeyDown(ImGuiKey key);\
    bool IsKeyPressed(ImGuiKey key, bool repeat = true);\
    bool IsKeyReleased(ImGuiKey key);\
    bool IsKeyChordPressed(ImGuiKeyChord key_chord);\
    int GetKeyPressedAmount(ImGuiKey key, float repeat_delay, float rate);\
    const char* GetKeyName(ImGuiKey key);\
    void SetNextFrameWantCaptureKeyboard(bool want_capture_keyboard);\
    bool Shortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags = 0);\
    void SetNextItemShortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags = 0);\
    bool SetItemKeyOwner(ImGuiKey key);\
    bool IsMouseDown(ImGuiMouseButton button);\
    bool IsMouseClicked(ImGuiMouseButton button, bool repeat = false);\
    bool IsMouseReleased(ImGuiMouseButton button);\
    bool IsMouseDoubleClicked(ImGuiMouseButton button);\
    bool IsMouseReleasedWithDelay(ImGuiMouseButton button, float delay);\
    int GetMouseClickedCount(ImGuiMouseButton button);\
    bool IsMouseHoveringRect(const ImVec2& r_min, const ImVec2& r_max, bool clip = true);\
    bool IsMousePosValid(const ImVec2* mouse_pos =                                                                      ((void *)0)                                                                         );\
    bool IsAnyMouseDown();\
    ImVec2 GetMousePos();\
    ImVec2 GetMousePosOnOpeningCurrentPopup();\
    bool IsMouseDragging(ImGuiMouseButton button, float lock_threshold = -1.0f);\
    ImVec2 GetMouseDragDelta(ImGuiMouseButton button = 0, float lock_threshold = -1.0f);\
    void ResetMouseDragDelta(ImGuiMouseButton button = 0);\
    ImGuiMouseCursor GetMouseCursor();\
    void SetMouseCursor(ImGuiMouseCursor cursor_type);\
    void SetNextFrameWantCaptureMouse(bool want_capture_mouse);\
    const char* GetClipboardText();\
    void SetClipboardText(const char* text);\
    void LoadIniSettingsFromDisk(const char* ini_filename);\
    void LoadIniSettingsFromMemory(const char* ini_data, size_t ini_size=0);\
    void SaveIniSettingsToDisk(const char* ini_filename);\
    const char* SaveIniSettingsToMemory(size_t* out_ini_size =                                                                           ((void *)0)                                                                              );\
    void DebugTextEncoding(const char* text);\
    void DebugFlashStyleColor(ImGuiCol idx);\
    void DebugStartItemPicker();\
    bool DebugCheckVersionAndDataLayout(const char* version_str, size_t sz_io, size_t sz_style, size_t sz_vec2, size_t sz_vec4, size_t sz_drawvert, size_t sz_drawidx);\
    void DebugLog(const char* fmt, ...) __attribute__((format(gnu_printf, 1, 1 +1)));\
    void DebugLogV(const char* fmt, va_list args) __attribute__((format(gnu_printf, 1, 0)));\
    void SetAllocatorFunctions(ImGuiMemAllocFunc alloc_func, ImGuiMemFreeFunc free_func, void* user_data =                                                                                                                              ((void *)0)                                                                                                                                 );\
    void GetAllocatorFunctions(ImGuiMemAllocFunc* p_alloc_func, ImGuiMemFreeFunc* p_free_func, void** p_user_data);\
    void* MemAlloc(size_t size);\
    void MemFree(void* ptr);\
}",
    locat="imgui:388",
    name="ImGui",
    re_name="namespace_re"},
  [106]={
    item="\
enum ImGuiWindowFlags_\
{\
    ImGuiWindowFlags_None = 0,\
    ImGuiWindowFlags_NoTitleBar = 1 << 0,\
    ImGuiWindowFlags_NoResize = 1 << 1,\
    ImGuiWindowFlags_NoMove = 1 << 2,\
    ImGuiWindowFlags_NoScrollbar = 1 << 3,\
    ImGuiWindowFlags_NoScrollWithMouse = 1 << 4,\
    ImGuiWindowFlags_NoCollapse = 1 << 5,\
    ImGuiWindowFlags_AlwaysAutoResize = 1 << 6,\
    ImGuiWindowFlags_NoBackground = 1 << 7,\
    ImGuiWindowFlags_NoSavedSettings = 1 << 8,\
    ImGuiWindowFlags_NoMouseInputs = 1 << 9,\
    ImGuiWindowFlags_MenuBar = 1 << 10,\
    ImGuiWindowFlags_HorizontalScrollbar = 1 << 11,\
    ImGuiWindowFlags_NoFocusOnAppearing = 1 << 12,\
    ImGuiWindowFlags_NoBringToFrontOnFocus = 1 << 13,\
    ImGuiWindowFlags_AlwaysVerticalScrollbar= 1 << 14,\
    ImGuiWindowFlags_AlwaysHorizontalScrollbar=1<< 15,\
    ImGuiWindowFlags_NoNavInputs = 1 << 16,\
    ImGuiWindowFlags_NoNavFocus = 1 << 17,\
    ImGuiWindowFlags_UnsavedDocument = 1 << 18,\
    ImGuiWindowFlags_NoNav = ImGuiWindowFlags_NoNavInputs | ImGuiWindowFlags_NoNavFocus,\
    ImGuiWindowFlags_NoDecoration = ImGuiWindowFlags_NoTitleBar | ImGuiWindowFlags_NoResize | ImGuiWindowFlags_NoScrollbar | ImGuiWindowFlags_NoCollapse,\
    ImGuiWindowFlags_NoInputs = ImGuiWindowFlags_NoMouseInputs | ImGuiWindowFlags_NoNavInputs | ImGuiWindowFlags_NoNavFocus,\
    ImGuiWindowFlags_ChildWindow = 1 << 24,\
    ImGuiWindowFlags_Tooltip = 1 << 25,\
    ImGuiWindowFlags_Popup = 1 << 26,\
    ImGuiWindowFlags_Modal = 1 << 27,\
    ImGuiWindowFlags_ChildMenu = 1 << 28,\
};",
    locat="imgui:1167",
    re_name="enum_re"},
  [107]={
    item="\
enum ImGuiChildFlags_\
{\
    ImGuiChildFlags_None = 0,\
    ImGuiChildFlags_Borders = 1 << 0,\
    ImGuiChildFlags_AlwaysUseWindowPadding = 1 << 1,\
    ImGuiChildFlags_ResizeX = 1 << 2,\
    ImGuiChildFlags_ResizeY = 1 << 3,\
    ImGuiChildFlags_AutoResizeX = 1 << 4,\
    ImGuiChildFlags_AutoResizeY = 1 << 5,\
    ImGuiChildFlags_AlwaysAutoResize = 1 << 6,\
    ImGuiChildFlags_FrameStyle = 1 << 7,\
    ImGuiChildFlags_NavFlattened = 1 << 8,\
};",
    locat="imgui:1216",
    re_name="enum_re"},
  [108]={
    item="\
enum ImGuiItemFlags_\
{\
    ImGuiItemFlags_None = 0,\
    ImGuiItemFlags_NoTabStop = 1 << 0,\
    ImGuiItemFlags_NoNav = 1 << 1,\
    ImGuiItemFlags_NoNavDefaultFocus = 1 << 2,\
    ImGuiItemFlags_ButtonRepeat = 1 << 3,\
    ImGuiItemFlags_AutoClosePopups = 1 << 4,\
    ImGuiItemFlags_AllowDuplicateId = 1 << 5,\
    ImGuiItemFlags_Disabled = 1 << 6,\
};",
    locat="imgui:1237",
    re_name="enum_re"},
  [109]={
    item="\
enum ImGuiInputTextFlags_\
{\
    ImGuiInputTextFlags_None = 0,\
    ImGuiInputTextFlags_CharsDecimal = 1 << 0,\
    ImGuiInputTextFlags_CharsHexadecimal = 1 << 1,\
    ImGuiInputTextFlags_CharsScientific = 1 << 2,\
    ImGuiInputTextFlags_CharsUppercase = 1 << 3,\
    ImGuiInputTextFlags_CharsNoBlank = 1 << 4,\
    ImGuiInputTextFlags_AllowTabInput = 1 << 5,\
    ImGuiInputTextFlags_EnterReturnsTrue = 1 << 6,\
    ImGuiInputTextFlags_EscapeClearsAll = 1 << 7,\
    ImGuiInputTextFlags_CtrlEnterForNewLine = 1 << 8,\
    ImGuiInputTextFlags_ReadOnly = 1 << 9,\
    ImGuiInputTextFlags_Password = 1 << 10,\
    ImGuiInputTextFlags_AlwaysOverwrite = 1 << 11,\
    ImGuiInputTextFlags_AutoSelectAll = 1 << 12,\
    ImGuiInputTextFlags_ParseEmptyRefVal = 1 << 13,\
    ImGuiInputTextFlags_DisplayEmptyRefVal = 1 << 14,\
    ImGuiInputTextFlags_NoHorizontalScroll = 1 << 15,\
    ImGuiInputTextFlags_NoUndoRedo = 1 << 16,\
    ImGuiInputTextFlags_ElideLeft = 1 << 17,\
    ImGuiInputTextFlags_CallbackCompletion = 1 << 18,\
    ImGuiInputTextFlags_CallbackHistory = 1 << 19,\
    ImGuiInputTextFlags_CallbackAlways = 1 << 20,\
    ImGuiInputTextFlags_CallbackCharFilter = 1 << 21,\
    ImGuiInputTextFlags_CallbackResize = 1 << 22,\
    ImGuiInputTextFlags_CallbackEdit = 1 << 23,\
    ImGuiInputTextFlags_WordWrap = 1 << 24,\
};",
    locat="imgui:1251",
    re_name="enum_re"},
  [110]={
    item="\
enum ImGuiTreeNodeFlags_\
{\
    ImGuiTreeNodeFlags_None = 0,\
    ImGuiTreeNodeFlags_Selected = 1 << 0,\
    ImGuiTreeNodeFlags_Framed = 1 << 1,\
    ImGuiTreeNodeFlags_AllowOverlap = 1 << 2,\
    ImGuiTreeNodeFlags_NoTreePushOnOpen = 1 << 3,\
    ImGuiTreeNodeFlags_NoAutoOpenOnLog = 1 << 4,\
    ImGuiTreeNodeFlags_DefaultOpen = 1 << 5,\
    ImGuiTreeNodeFlags_OpenOnDoubleClick = 1 << 6,\
    ImGuiTreeNodeFlags_OpenOnArrow = 1 << 7,\
    ImGuiTreeNodeFlags_Leaf = 1 << 8,\
    ImGuiTreeNodeFlags_Bullet = 1 << 9,\
    ImGuiTreeNodeFlags_FramePadding = 1 << 10,\
    ImGuiTreeNodeFlags_SpanAvailWidth = 1 << 11,\
    ImGuiTreeNodeFlags_SpanFullWidth = 1 << 12,\
    ImGuiTreeNodeFlags_SpanLabelWidth = 1 << 13,\
    ImGuiTreeNodeFlags_SpanAllColumns = 1 << 14,\
    ImGuiTreeNodeFlags_LabelSpanAllColumns = 1 << 15,\
    ImGuiTreeNodeFlags_NavLeftJumpsToParent = 1 << 17,\
    ImGuiTreeNodeFlags_CollapsingHeader = ImGuiTreeNodeFlags_Framed | ImGuiTreeNodeFlags_NoTreePushOnOpen | ImGuiTreeNodeFlags_NoAutoOpenOnLog,\
    ImGuiTreeNodeFlags_DrawLinesNone = 1 << 18,\
    ImGuiTreeNodeFlags_DrawLinesFull = 1 << 19,\
    ImGuiTreeNodeFlags_DrawLinesToNodes = 1 << 20,\
};",
    locat="imgui:1302",
    re_name="enum_re"},
  [111]={
    item="\
enum ImGuiPopupFlags_\
{\
    ImGuiPopupFlags_None = 0,\
    ImGuiPopupFlags_MouseButtonLeft = 1 << 2,\
    ImGuiPopupFlags_MouseButtonRight = 2 << 2,\
    ImGuiPopupFlags_MouseButtonMiddle = 3 << 2,\
    ImGuiPopupFlags_NoReopen = 1 << 5,\
    ImGuiPopupFlags_NoOpenOverExistingPopup = 1 << 7,\
    ImGuiPopupFlags_NoOpenOverItems = 1 << 8,\
    ImGuiPopupFlags_AnyPopupId = 1 << 10,\
    ImGuiPopupFlags_AnyPopupLevel = 1 << 11,\
    ImGuiPopupFlags_AnyPopup = ImGuiPopupFlags_AnyPopupId | ImGuiPopupFlags_AnyPopupLevel,\
    ImGuiPopupFlags_MouseButtonShift_ = 2,\
    ImGuiPopupFlags_MouseButtonMask_ = 0x0C,\
    ImGuiPopupFlags_InvalidMask_ = 0x03,\
};",
    locat="imgui:1341",
    re_name="enum_re"},
  [112]={
    item="\
enum ImGuiSelectableFlags_\
{\
    ImGuiSelectableFlags_None = 0,\
    ImGuiSelectableFlags_NoAutoClosePopups = 1 << 0,\
    ImGuiSelectableFlags_SpanAllColumns = 1 << 1,\
    ImGuiSelectableFlags_AllowDoubleClick = 1 << 2,\
    ImGuiSelectableFlags_Disabled = 1 << 3,\
    ImGuiSelectableFlags_AllowOverlap = 1 << 4,\
    ImGuiSelectableFlags_Highlight = 1 << 5,\
    ImGuiSelectableFlags_SelectOnNav = 1 << 6,\
};",
    locat="imgui:1360",
    re_name="enum_re"},
  [113]={
    item="\
enum ImGuiComboFlags_\
{\
    ImGuiComboFlags_None = 0,\
    ImGuiComboFlags_PopupAlignLeft = 1 << 0,\
    ImGuiComboFlags_HeightSmall = 1 << 1,\
    ImGuiComboFlags_HeightRegular = 1 << 2,\
    ImGuiComboFlags_HeightLarge = 1 << 3,\
    ImGuiComboFlags_HeightLargest = 1 << 4,\
    ImGuiComboFlags_NoArrowButton = 1 << 5,\
    ImGuiComboFlags_NoPreview = 1 << 6,\
    ImGuiComboFlags_WidthFitPreview = 1 << 7,\
    ImGuiComboFlags_HeightMask_ = ImGuiComboFlags_HeightSmall | ImGuiComboFlags_HeightRegular | ImGuiComboFlags_HeightLarge | ImGuiComboFlags_HeightLargest,\
};",
    locat="imgui:1378",
    re_name="enum_re"},
  [114]={
    item="\
enum ImGuiTabBarFlags_\
{\
    ImGuiTabBarFlags_None = 0,\
    ImGuiTabBarFlags_Reorderable = 1 << 0,\
    ImGuiTabBarFlags_AutoSelectNewTabs = 1 << 1,\
    ImGuiTabBarFlags_TabListPopupButton = 1 << 2,\
    ImGuiTabBarFlags_NoCloseWithMiddleMouseButton = 1 << 3,\
    ImGuiTabBarFlags_NoTabListScrollingButtons = 1 << 4,\
    ImGuiTabBarFlags_NoTooltip = 1 << 5,\
    ImGuiTabBarFlags_DrawSelectedOverline = 1 << 6,\
    ImGuiTabBarFlags_FittingPolicyMixed = 1 << 7,\
    ImGuiTabBarFlags_FittingPolicyShrink = 1 << 8,\
    ImGuiTabBarFlags_FittingPolicyScroll = 1 << 9,\
    ImGuiTabBarFlags_FittingPolicyMask_ = ImGuiTabBarFlags_FittingPolicyMixed | ImGuiTabBarFlags_FittingPolicyShrink | ImGuiTabBarFlags_FittingPolicyScroll,\
    ImGuiTabBarFlags_FittingPolicyDefault_ = ImGuiTabBarFlags_FittingPolicyMixed,\
};",
    locat="imgui:1393",
    re_name="enum_re"},
  [115]={
    item="\
enum ImGuiTabItemFlags_\
{\
    ImGuiTabItemFlags_None = 0,\
    ImGuiTabItemFlags_UnsavedDocument = 1 << 0,\
    ImGuiTabItemFlags_SetSelected = 1 << 1,\
    ImGuiTabItemFlags_NoCloseWithMiddleMouseButton = 1 << 2,\
    ImGuiTabItemFlags_NoPushId = 1 << 3,\
    ImGuiTabItemFlags_NoTooltip = 1 << 4,\
    ImGuiTabItemFlags_NoReorder = 1 << 5,\
    ImGuiTabItemFlags_Leading = 1 << 6,\
    ImGuiTabItemFlags_Trailing = 1 << 7,\
    ImGuiTabItemFlags_NoAssumedClosure = 1 << 8,\
};",
    locat="imgui:1417",
    re_name="enum_re"},
  [116]={
    item="\
enum ImGuiFocusedFlags_\
{\
    ImGuiFocusedFlags_None = 0,\
    ImGuiFocusedFlags_ChildWindows = 1 << 0,\
    ImGuiFocusedFlags_RootWindow = 1 << 1,\
    ImGuiFocusedFlags_AnyWindow = 1 << 2,\
    ImGuiFocusedFlags_NoPopupHierarchy = 1 << 3,\
    ImGuiFocusedFlags_RootAndChildWindows = ImGuiFocusedFlags_RootWindow | ImGuiFocusedFlags_ChildWindows,\
};",
    locat="imgui:1432",
    re_name="enum_re"},
  [117]={
    item="\
enum ImGuiHoveredFlags_\
{\
    ImGuiHoveredFlags_None = 0,\
    ImGuiHoveredFlags_ChildWindows = 1 << 0,\
    ImGuiHoveredFlags_RootWindow = 1 << 1,\
    ImGuiHoveredFlags_AnyWindow = 1 << 2,\
    ImGuiHoveredFlags_NoPopupHierarchy = 1 << 3,\
    ImGuiHoveredFlags_AllowWhenBlockedByPopup = 1 << 5,\
    ImGuiHoveredFlags_AllowWhenBlockedByActiveItem = 1 << 7,\
    ImGuiHoveredFlags_AllowWhenOverlappedByItem = 1 << 8,\
    ImGuiHoveredFlags_AllowWhenOverlappedByWindow = 1 << 9,\
    ImGuiHoveredFlags_AllowWhenDisabled = 1 << 10,\
    ImGuiHoveredFlags_NoNavOverride = 1 << 11,\
    ImGuiHoveredFlags_AllowWhenOverlapped = ImGuiHoveredFlags_AllowWhenOverlappedByItem | ImGuiHoveredFlags_AllowWhenOverlappedByWindow,\
    ImGuiHoveredFlags_RectOnly = ImGuiHoveredFlags_AllowWhenBlockedByPopup | ImGuiHoveredFlags_AllowWhenBlockedByActiveItem | ImGuiHoveredFlags_AllowWhenOverlapped,\
    ImGuiHoveredFlags_RootAndChildWindows = ImGuiHoveredFlags_RootWindow | ImGuiHoveredFlags_ChildWindows,\
    ImGuiHoveredFlags_ForTooltip = 1 << 12,\
    ImGuiHoveredFlags_Stationary = 1 << 13,\
    ImGuiHoveredFlags_DelayNone = 1 << 14,\
    ImGuiHoveredFlags_DelayShort = 1 << 15,\
    ImGuiHoveredFlags_DelayNormal = 1 << 16,\
    ImGuiHoveredFlags_NoSharedDelay = 1 << 17,\
};",
    locat="imgui:1446",
    re_name="enum_re"},
  [118]={
    item="\
enum ImGuiDragDropFlags_\
{\
    ImGuiDragDropFlags_None = 0,\
    ImGuiDragDropFlags_SourceNoPreviewTooltip = 1 << 0,\
    ImGuiDragDropFlags_SourceNoDisableHover = 1 << 1,\
    ImGuiDragDropFlags_SourceNoHoldToOpenOthers = 1 << 2,\
    ImGuiDragDropFlags_SourceAllowNullID = 1 << 3,\
    ImGuiDragDropFlags_SourceExtern = 1 << 4,\
    ImGuiDragDropFlags_PayloadAutoExpire = 1 << 5,\
    ImGuiDragDropFlags_PayloadNoCrossContext = 1 << 6,\
    ImGuiDragDropFlags_PayloadNoCrossProcess = 1 << 7,\
    ImGuiDragDropFlags_AcceptBeforeDelivery = 1 << 10,\
    ImGuiDragDropFlags_AcceptNoDrawDefaultRect = 1 << 11,\
    ImGuiDragDropFlags_AcceptNoPreviewTooltip = 1 << 12,\
    ImGuiDragDropFlags_AcceptDrawAsHovered = 1 << 13,\
    ImGuiDragDropFlags_AcceptPeekOnly = ImGuiDragDropFlags_AcceptBeforeDelivery | ImGuiDragDropFlags_AcceptNoDrawDefaultRect,\
};",
    locat="imgui:1484",
    re_name="enum_re"},
  [119]={
    item="\
enum ImGuiDataType_\
{\
    ImGuiDataType_S8,\
    ImGuiDataType_U8,\
    ImGuiDataType_S16,\
    ImGuiDataType_U16,\
    ImGuiDataType_S32,\
    ImGuiDataType_U32,\
    ImGuiDataType_S64,\
    ImGuiDataType_U64,\
    ImGuiDataType_Float,\
    ImGuiDataType_Double,\
    ImGuiDataType_Bool,\
    ImGuiDataType_String,\
    ImGuiDataType_COUNT\
};",
    locat="imgui:1513",
    re_name="enum_re"},
  [120]={
    item="\
enum ImGuiDir : int\
{\
    ImGuiDir_None = -1,\
    ImGuiDir_Left = 0,\
    ImGuiDir_Right = 1,\
    ImGuiDir_Up = 2,\
    ImGuiDir_Down = 3,\
    ImGuiDir_COUNT\
};",
    locat="imgui:1531",
    re_name="enum_re"},
  [121]={
    item="\
enum ImGuiSortDirection : ImU8\
{\
    ImGuiSortDirection_None = 0,\
    ImGuiSortDirection_Ascending = 1,\
    ImGuiSortDirection_Descending = 2\
};",
    locat="imgui:1542",
    re_name="enum_re"},
  [122]={
    item="\
enum ImGuiKey : int\
{\
    ImGuiKey_None = 0,\
    ImGuiKey_NamedKey_BEGIN = 512,\
    ImGuiKey_Tab = 512,\
    ImGuiKey_LeftArrow,\
    ImGuiKey_RightArrow,\
    ImGuiKey_UpArrow,\
    ImGuiKey_DownArrow,\
    ImGuiKey_PageUp,\
    ImGuiKey_PageDown,\
    ImGuiKey_Home,\
    ImGuiKey_End,\
    ImGuiKey_Insert,\
    ImGuiKey_Delete,\
    ImGuiKey_Backspace,\
    ImGuiKey_Space,\
    ImGuiKey_Enter,\
    ImGuiKey_Escape,\
    ImGuiKey_LeftCtrl, ImGuiKey_LeftShift, ImGuiKey_LeftAlt, ImGuiKey_LeftSuper,\
    ImGuiKey_RightCtrl, ImGuiKey_RightShift, ImGuiKey_RightAlt, ImGuiKey_RightSuper,\
    ImGuiKey_Menu,\
    ImGuiKey_0, ImGuiKey_1, ImGuiKey_2, ImGuiKey_3, ImGuiKey_4, ImGuiKey_5, ImGuiKey_6, ImGuiKey_7, ImGuiKey_8, ImGuiKey_9,\
    ImGuiKey_A, ImGuiKey_B, ImGuiKey_C, ImGuiKey_D, ImGuiKey_E, ImGuiKey_F, ImGuiKey_G, ImGuiKey_H, ImGuiKey_I, ImGuiKey_J,\
    ImGuiKey_K, ImGuiKey_L, ImGuiKey_M, ImGuiKey_N, ImGuiKey_O, ImGuiKey_P, ImGuiKey_Q, ImGuiKey_R, ImGuiKey_S, ImGuiKey_T,\
    ImGuiKey_U, ImGuiKey_V, ImGuiKey_W, ImGuiKey_X, ImGuiKey_Y, ImGuiKey_Z,\
    ImGuiKey_F1, ImGuiKey_F2, ImGuiKey_F3, ImGuiKey_F4, ImGuiKey_F5, ImGuiKey_F6,\
    ImGuiKey_F7, ImGuiKey_F8, ImGuiKey_F9, ImGuiKey_F10, ImGuiKey_F11, ImGuiKey_F12,\
    ImGuiKey_F13, ImGuiKey_F14, ImGuiKey_F15, ImGuiKey_F16, ImGuiKey_F17, ImGuiKey_F18,\
    ImGuiKey_F19, ImGuiKey_F20, ImGuiKey_F21, ImGuiKey_F22, ImGuiKey_F23, ImGuiKey_F24,\
    ImGuiKey_Apostrophe,\
    ImGuiKey_Comma,\
    ImGuiKey_Minus,\
    ImGuiKey_Period,\
    ImGuiKey_Slash,\
    ImGuiKey_Semicolon,\
    ImGuiKey_Equal,\
    ImGuiKey_LeftBracket,\
    ImGuiKey_Backslash,\
    ImGuiKey_RightBracket,\
    ImGuiKey_GraveAccent,\
    ImGuiKey_CapsLock,\
    ImGuiKey_ScrollLock,\
    ImGuiKey_NumLock,\
    ImGuiKey_PrintScreen,\
    ImGuiKey_Pause,\
    ImGuiKey_Keypad0, ImGuiKey_Keypad1, ImGuiKey_Keypad2, ImGuiKey_Keypad3, ImGuiKey_Keypad4,\
    ImGuiKey_Keypad5, ImGuiKey_Keypad6, ImGuiKey_Keypad7, ImGuiKey_Keypad8, ImGuiKey_Keypad9,\
    ImGuiKey_KeypadDecimal,\
    ImGuiKey_KeypadDivide,\
    ImGuiKey_KeypadMultiply,\
    ImGuiKey_KeypadSubtract,\
    ImGuiKey_KeypadAdd,\
    ImGuiKey_KeypadEnter,\
    ImGuiKey_KeypadEqual,\
    ImGuiKey_AppBack,\
    ImGuiKey_AppForward,\
    ImGuiKey_Oem102,\
    ImGuiKey_GamepadStart,\
    ImGuiKey_GamepadBack,\
    ImGuiKey_GamepadFaceLeft,\
    ImGuiKey_GamepadFaceRight,\
    ImGuiKey_GamepadFaceUp,\
    ImGuiKey_GamepadFaceDown,\
    ImGuiKey_GamepadDpadLeft,\
    ImGuiKey_GamepadDpadRight,\
    ImGuiKey_GamepadDpadUp,\
    ImGuiKey_GamepadDpadDown,\
    ImGuiKey_GamepadL1,\
    ImGuiKey_GamepadR1,\
    ImGuiKey_GamepadL2,\
    ImGuiKey_GamepadR2,\
    ImGuiKey_GamepadL3,\
    ImGuiKey_GamepadR3,\
    ImGuiKey_GamepadLStickLeft,\
    ImGuiKey_GamepadLStickRight,\
    ImGuiKey_GamepadLStickUp,\
    ImGuiKey_GamepadLStickDown,\
    ImGuiKey_GamepadRStickLeft,\
    ImGuiKey_GamepadRStickRight,\
    ImGuiKey_GamepadRStickUp,\
    ImGuiKey_GamepadRStickDown,\
    ImGuiKey_MouseLeft, ImGuiKey_MouseRight, ImGuiKey_MouseMiddle, ImGuiKey_MouseX1, ImGuiKey_MouseX2, ImGuiKey_MouseWheelX, ImGuiKey_MouseWheelY,\
    ImGuiKey_ReservedForModCtrl, ImGuiKey_ReservedForModShift, ImGuiKey_ReservedForModAlt, ImGuiKey_ReservedForModSuper,\
    ImGuiKey_NamedKey_END,\
    ImGuiKey_NamedKey_COUNT = ImGuiKey_NamedKey_END - ImGuiKey_NamedKey_BEGIN,\
    ImGuiMod_None = 0,\
    ImGuiMod_Ctrl = 1 << 12,\
    ImGuiMod_Shift = 1 << 13,\
    ImGuiMod_Alt = 1 << 14,\
    ImGuiMod_Super = 1 << 15,\
    ImGuiMod_Mask_ = 0xF000,\
};",
    locat="imgui:1555",
    re_name="enum_re"},
  [123]={
    item="\
enum ImGuiInputFlags_\
{\
    ImGuiInputFlags_None = 0,\
    ImGuiInputFlags_Repeat = 1 << 0,\
    ImGuiInputFlags_RouteActive = 1 << 10,\
    ImGuiInputFlags_RouteFocused = 1 << 11,\
    ImGuiInputFlags_RouteGlobal = 1 << 12,\
    ImGuiInputFlags_RouteAlways = 1 << 13,\
    ImGuiInputFlags_RouteOverFocused = 1 << 14,\
    ImGuiInputFlags_RouteOverActive = 1 << 15,\
    ImGuiInputFlags_RouteUnlessBgFocused = 1 << 16,\
    ImGuiInputFlags_RouteFromRootWindow = 1 << 17,\
    ImGuiInputFlags_Tooltip = 1 << 18,\
};",
    locat="imgui:1684",
    re_name="enum_re"},
  [124]={
    item="\
enum ImGuiConfigFlags_\
{\
    ImGuiConfigFlags_None = 0,\
    ImGuiConfigFlags_NavEnableKeyboard = 1 << 0,\
    ImGuiConfigFlags_NavEnableGamepad = 1 << 1,\
    ImGuiConfigFlags_NoMouse = 1 << 4,\
    ImGuiConfigFlags_NoMouseCursorChange = 1 << 5,\
    ImGuiConfigFlags_NoKeyboard = 1 << 6,\
    ImGuiConfigFlags_IsSRGB = 1 << 20,\
    ImGuiConfigFlags_IsTouchScreen = 1 << 21,\
};",
    locat="imgui:1708",
    re_name="enum_re"},
  [125]={
    item="\
enum ImGuiBackendFlags_\
{\
    ImGuiBackendFlags_None = 0,\
    ImGuiBackendFlags_HasGamepad = 1 << 0,\
    ImGuiBackendFlags_HasMouseCursors = 1 << 1,\
    ImGuiBackendFlags_HasSetMousePos = 1 << 2,\
    ImGuiBackendFlags_RendererHasVtxOffset = 1 << 3,\
    ImGuiBackendFlags_RendererHasTextures = 1 << 4,\
};",
    locat="imgui:1727",
    re_name="enum_re"},
  [126]={
    item="\
enum ImGuiCol_\
{\
    ImGuiCol_Text,\
    ImGuiCol_TextDisabled,\
    ImGuiCol_WindowBg,\
    ImGuiCol_ChildBg,\
    ImGuiCol_PopupBg,\
    ImGuiCol_Border,\
    ImGuiCol_BorderShadow,\
    ImGuiCol_FrameBg,\
    ImGuiCol_FrameBgHovered,\
    ImGuiCol_FrameBgActive,\
    ImGuiCol_TitleBg,\
    ImGuiCol_TitleBgActive,\
    ImGuiCol_TitleBgCollapsed,\
    ImGuiCol_MenuBarBg,\
    ImGuiCol_ScrollbarBg,\
    ImGuiCol_ScrollbarGrab,\
    ImGuiCol_ScrollbarGrabHovered,\
    ImGuiCol_ScrollbarGrabActive,\
    ImGuiCol_CheckMark,\
    ImGuiCol_CheckboxSelectedBg,\
    ImGuiCol_SliderGrab,\
    ImGuiCol_SliderGrabActive,\
    ImGuiCol_Button,\
    ImGuiCol_ButtonHovered,\
    ImGuiCol_ButtonActive,\
    ImGuiCol_Header,\
    ImGuiCol_HeaderHovered,\
    ImGuiCol_HeaderActive,\
    ImGuiCol_Separator,\
    ImGuiCol_SeparatorHovered,\
    ImGuiCol_SeparatorActive,\
    ImGuiCol_ResizeGrip,\
    ImGuiCol_ResizeGripHovered,\
    ImGuiCol_ResizeGripActive,\
    ImGuiCol_InputTextCursor,\
    ImGuiCol_TabHovered,\
    ImGuiCol_Tab,\
    ImGuiCol_TabSelected,\
    ImGuiCol_TabSelectedOverline,\
    ImGuiCol_TabDimmed,\
    ImGuiCol_TabDimmedSelected,\
    ImGuiCol_TabDimmedSelectedOverline,\
    ImGuiCol_PlotLines,\
    ImGuiCol_PlotLinesHovered,\
    ImGuiCol_PlotHistogram,\
    ImGuiCol_PlotHistogramHovered,\
    ImGuiCol_TableHeaderBg,\
    ImGuiCol_TableBorderStrong,\
    ImGuiCol_TableBorderLight,\
    ImGuiCol_TableRowBg,\
    ImGuiCol_TableRowBgAlt,\
    ImGuiCol_TextLink,\
    ImGuiCol_TextSelectedBg,\
    ImGuiCol_TreeLines,\
    ImGuiCol_DragDropTarget,\
    ImGuiCol_DragDropTargetBg,\
    ImGuiCol_UnsavedMarker,\
    ImGuiCol_NavCursor,\
    ImGuiCol_NavWindowingHighlight,\
    ImGuiCol_NavWindowingDimBg,\
    ImGuiCol_ModalWindowDimBg,\
    ImGuiCol_COUNT,\
};",
    locat="imgui:1738",
    re_name="enum_re"},
  [127]={
    item="\
enum ImGuiStyleVar_\
{\
    ImGuiStyleVar_Alpha,\
    ImGuiStyleVar_DisabledAlpha,\
    ImGuiStyleVar_WindowPadding,\
    ImGuiStyleVar_WindowRounding,\
    ImGuiStyleVar_WindowBorderSize,\
    ImGuiStyleVar_WindowMinSize,\
    ImGuiStyleVar_WindowTitleAlign,\
    ImGuiStyleVar_ChildRounding,\
    ImGuiStyleVar_ChildBorderSize,\
    ImGuiStyleVar_PopupRounding,\
    ImGuiStyleVar_PopupBorderSize,\
    ImGuiStyleVar_FramePadding,\
    ImGuiStyleVar_FrameRounding,\
    ImGuiStyleVar_FrameBorderSize,\
    ImGuiStyleVar_ItemSpacing,\
    ImGuiStyleVar_ItemInnerSpacing,\
    ImGuiStyleVar_IndentSpacing,\
    ImGuiStyleVar_CellPadding,\
    ImGuiStyleVar_ScrollbarSize,\
    ImGuiStyleVar_ScrollbarRounding,\
    ImGuiStyleVar_ScrollbarPadding,\
    ImGuiStyleVar_GrabMinSize,\
    ImGuiStyleVar_GrabRounding,\
    ImGuiStyleVar_ImageRounding,\
    ImGuiStyleVar_ImageBorderSize,\
    ImGuiStyleVar_TabRounding,\
    ImGuiStyleVar_TabBorderSize,\
    ImGuiStyleVar_TabMinWidthBase,\
    ImGuiStyleVar_TabMinWidthShrink,\
    ImGuiStyleVar_TabBarBorderSize,\
    ImGuiStyleVar_TabBarOverlineSize,\
    ImGuiStyleVar_TableAngledHeadersAngle,\
    ImGuiStyleVar_TableAngledHeadersTextAlign,\
    ImGuiStyleVar_TreeLinesSize,\
    ImGuiStyleVar_TreeLinesRounding,\
    ImGuiStyleVar_DragDropTargetRounding,\
    ImGuiStyleVar_ButtonTextAlign,\
    ImGuiStyleVar_SelectableTextAlign,\
    ImGuiStyleVar_SeparatorSize,\
    ImGuiStyleVar_SeparatorTextBorderSize,\
    ImGuiStyleVar_SeparatorTextAlign,\
    ImGuiStyleVar_SeparatorTextPadding,\
    ImGuiStyleVar_COUNT\
};",
    locat="imgui:1819",
    re_name="enum_re"},
  [128]={
    item="\
enum ImGuiButtonFlags_\
{\
    ImGuiButtonFlags_None = 0,\
    ImGuiButtonFlags_MouseButtonLeft = 1 << 0,\
    ImGuiButtonFlags_MouseButtonRight = 1 << 1,\
    ImGuiButtonFlags_MouseButtonMiddle = 1 << 2,\
    ImGuiButtonFlags_MouseButtonMask_ = ImGuiButtonFlags_MouseButtonLeft | ImGuiButtonFlags_MouseButtonRight | ImGuiButtonFlags_MouseButtonMiddle,\
    ImGuiButtonFlags_EnableNav = 1 << 3,\
    ImGuiButtonFlags_AllowOverlap = 1 << 12,\
};",
    locat="imgui:1868",
    re_name="enum_re"},
  [129]={
    item="\
enum ImGuiColorEditFlags_\
{\
    ImGuiColorEditFlags_None = 0,\
    ImGuiColorEditFlags_NoAlpha = 1 << 1,\
    ImGuiColorEditFlags_NoPicker = 1 << 2,\
    ImGuiColorEditFlags_NoOptions = 1 << 3,\
    ImGuiColorEditFlags_NoSmallPreview = 1 << 4,\
    ImGuiColorEditFlags_NoInputs = 1 << 5,\
    ImGuiColorEditFlags_NoTooltip = 1 << 6,\
    ImGuiColorEditFlags_NoLabel = 1 << 7,\
    ImGuiColorEditFlags_NoSidePreview = 1 << 8,\
    ImGuiColorEditFlags_NoDragDrop = 1 << 9,\
    ImGuiColorEditFlags_NoBorder = 1 << 10,\
    ImGuiColorEditFlags_NoColorMarkers = 1 << 11,\
    ImGuiColorEditFlags_AlphaOpaque = 1 << 12,\
    ImGuiColorEditFlags_AlphaNoBg = 1 << 13,\
    ImGuiColorEditFlags_AlphaPreviewHalf= 1 << 14,\
    ImGuiColorEditFlags_AlphaBar = 1 << 18,\
    ImGuiColorEditFlags_HDR = 1 << 19,\
    ImGuiColorEditFlags_DisplayRGB = 1 << 20,\
    ImGuiColorEditFlags_DisplayHSV = 1 << 21,\
    ImGuiColorEditFlags_DisplayHex = 1 << 22,\
    ImGuiColorEditFlags_Uint8 = 1 << 23,\
    ImGuiColorEditFlags_Float = 1 << 24,\
    ImGuiColorEditFlags_PickerHueBar = 1 << 25,\
    ImGuiColorEditFlags_PickerHueWheel = 1 << 26,\
    ImGuiColorEditFlags_InputRGB = 1 << 27,\
    ImGuiColorEditFlags_InputHSV = 1 << 28,\
    ImGuiColorEditFlags_DefaultOptions_ = ImGuiColorEditFlags_Uint8 | ImGuiColorEditFlags_DisplayRGB | ImGuiColorEditFlags_InputRGB | ImGuiColorEditFlags_PickerHueBar,\
    ImGuiColorEditFlags_AlphaMask_ = ImGuiColorEditFlags_NoAlpha | ImGuiColorEditFlags_AlphaOpaque | ImGuiColorEditFlags_AlphaNoBg | ImGuiColorEditFlags_AlphaPreviewHalf,\
    ImGuiColorEditFlags_DisplayMask_ = ImGuiColorEditFlags_DisplayRGB | ImGuiColorEditFlags_DisplayHSV | ImGuiColorEditFlags_DisplayHex,\
    ImGuiColorEditFlags_DataTypeMask_ = ImGuiColorEditFlags_Uint8 | ImGuiColorEditFlags_Float,\
    ImGuiColorEditFlags_PickerMask_ = ImGuiColorEditFlags_PickerHueWheel | ImGuiColorEditFlags_PickerHueBar,\
    ImGuiColorEditFlags_InputMask_ = ImGuiColorEditFlags_InputRGB | ImGuiColorEditFlags_InputHSV,\
};",
    locat="imgui:1880",
    re_name="enum_re"},
  [130]={
    item="\
enum ImGuiSliderFlags_\
{\
    ImGuiSliderFlags_None = 0,\
    ImGuiSliderFlags_Logarithmic = 1 << 5,\
    ImGuiSliderFlags_NoRoundToFormat = 1 << 6,\
    ImGuiSliderFlags_NoInput = 1 << 7,\
    ImGuiSliderFlags_WrapAround = 1 << 8,\
    ImGuiSliderFlags_ClampOnInput = 1 << 9,\
    ImGuiSliderFlags_ClampZeroRange = 1 << 10,\
    ImGuiSliderFlags_NoSpeedTweaks = 1 << 11,\
    ImGuiSliderFlags_ColorMarkers = 1 << 12,\
    ImGuiSliderFlags_AlwaysClamp = ImGuiSliderFlags_ClampOnInput | ImGuiSliderFlags_ClampZeroRange,\
    ImGuiSliderFlags_InvalidMask_ = 0x7000000F,\
};",
    locat="imgui:1937",
    re_name="enum_re"},
  [131]={
    item="\
enum ImGuiMouseButton_\
{\
    ImGuiMouseButton_Left = 0,\
    ImGuiMouseButton_Right = 1,\
    ImGuiMouseButton_Middle = 2,\
    ImGuiMouseButton_COUNT = 5\
};",
    locat="imgui:1954",
    re_name="enum_re"},
  [132]={
    item="\
enum ImGuiMouseCursor_\
{\
    ImGuiMouseCursor_None = -1,\
    ImGuiMouseCursor_Arrow = 0,\
    ImGuiMouseCursor_TextInput,\
    ImGuiMouseCursor_ResizeAll,\
    ImGuiMouseCursor_ResizeNS,\
    ImGuiMouseCursor_ResizeEW,\
    ImGuiMouseCursor_ResizeNESW,\
    ImGuiMouseCursor_ResizeNWSE,\
    ImGuiMouseCursor_Hand,\
    ImGuiMouseCursor_Wait,\
    ImGuiMouseCursor_Progress,\
    ImGuiMouseCursor_NotAllowed,\
    ImGuiMouseCursor_COUNT\
};",
    locat="imgui:1964",
    re_name="enum_re"},
  [133]={
    item="\
enum ImGuiMouseSource : int\
{\
    ImGuiMouseSource_Mouse = 0,\
    ImGuiMouseSource_TouchScreen,\
    ImGuiMouseSource_Pen,\
    ImGuiMouseSource_COUNT\
};",
    locat="imgui:1985",
    re_name="enum_re"},
  [134]={
    item="\
enum ImGuiCond_\
{\
    ImGuiCond_None = 0,\
    ImGuiCond_Always = 1 << 0,\
    ImGuiCond_Once = 1 << 1,\
    ImGuiCond_FirstUseEver = 1 << 2,\
    ImGuiCond_Appearing = 1 << 3,\
};",
    locat="imgui:1996",
    re_name="enum_re"},
  [135]={
    item="\
enum ImGuiTableFlags_\
{\
    ImGuiTableFlags_None = 0,\
    ImGuiTableFlags_Resizable = 1 << 0,\
    ImGuiTableFlags_Reorderable = 1 << 1,\
    ImGuiTableFlags_Hideable = 1 << 2,\
    ImGuiTableFlags_Sortable = 1 << 3,\
    ImGuiTableFlags_NoSavedSettings = 1 << 4,\
    ImGuiTableFlags_ContextMenuInBody = 1 << 5,\
    ImGuiTableFlags_RowBg = 1 << 6,\
    ImGuiTableFlags_BordersInnerH = 1 << 7,\
    ImGuiTableFlags_BordersOuterH = 1 << 8,\
    ImGuiTableFlags_BordersInnerV = 1 << 9,\
    ImGuiTableFlags_BordersOuterV = 1 << 10,\
    ImGuiTableFlags_BordersH = ImGuiTableFlags_BordersInnerH | ImGuiTableFlags_BordersOuterH,\
    ImGuiTableFlags_BordersV = ImGuiTableFlags_BordersInnerV | ImGuiTableFlags_BordersOuterV,\
    ImGuiTableFlags_BordersInner = ImGuiTableFlags_BordersInnerV | ImGuiTableFlags_BordersInnerH,\
    ImGuiTableFlags_BordersOuter = ImGuiTableFlags_BordersOuterV | ImGuiTableFlags_BordersOuterH,\
    ImGuiTableFlags_Borders = ImGuiTableFlags_BordersInner | ImGuiTableFlags_BordersOuter,\
    ImGuiTableFlags_NoBordersInBody = 1 << 11,\
    ImGuiTableFlags_NoBordersInBodyUntilResize = 1 << 12,\
    ImGuiTableFlags_SizingFixedFit = 1 << 13,\
    ImGuiTableFlags_SizingFixedSame = 2 << 13,\
    ImGuiTableFlags_SizingStretchProp = 3 << 13,\
    ImGuiTableFlags_SizingStretchSame = 4 << 13,\
    ImGuiTableFlags_NoHostExtendX = 1 << 16,\
    ImGuiTableFlags_NoHostExtendY = 1 << 17,\
    ImGuiTableFlags_NoKeepColumnsVisible = 1 << 18,\
    ImGuiTableFlags_PreciseWidths = 1 << 19,\
    ImGuiTableFlags_NoClip = 1 << 20,\
    ImGuiTableFlags_PadOuterX = 1 << 21,\
    ImGuiTableFlags_NoPadOuterX = 1 << 22,\
    ImGuiTableFlags_NoPadInnerX = 1 << 23,\
    ImGuiTableFlags_ScrollX = 1 << 24,\
    ImGuiTableFlags_ScrollY = 1 << 25,\
    ImGuiTableFlags_SortMulti = 1 << 26,\
    ImGuiTableFlags_SortTristate = 1 << 27,\
    ImGuiTableFlags_HighlightHoveredColumn = 1 << 28,\
    ImGuiTableFlags_SizingMask_ = ImGuiTableFlags_SizingFixedFit | ImGuiTableFlags_SizingFixedSame | ImGuiTableFlags_SizingStretchProp | ImGuiTableFlags_SizingStretchSame,\
};",
    locat="imgui:2031",
    re_name="enum_re"},
  [136]={
    item="\
enum ImGuiTableColumnFlags_\
{\
    ImGuiTableColumnFlags_None = 0,\
    ImGuiTableColumnFlags_Disabled = 1 << 0,\
    ImGuiTableColumnFlags_DefaultHide = 1 << 1,\
    ImGuiTableColumnFlags_DefaultSort = 1 << 2,\
    ImGuiTableColumnFlags_WidthStretch = 1 << 3,\
    ImGuiTableColumnFlags_WidthFixed = 1 << 4,\
    ImGuiTableColumnFlags_NoResize = 1 << 5,\
    ImGuiTableColumnFlags_NoReorder = 1 << 6,\
    ImGuiTableColumnFlags_NoHide = 1 << 7,\
    ImGuiTableColumnFlags_NoClip = 1 << 8,\
    ImGuiTableColumnFlags_NoSort = 1 << 9,\
    ImGuiTableColumnFlags_NoSortAscending = 1 << 10,\
    ImGuiTableColumnFlags_NoSortDescending = 1 << 11,\
    ImGuiTableColumnFlags_NoHeaderLabel = 1 << 12,\
    ImGuiTableColumnFlags_NoHeaderWidth = 1 << 13,\
    ImGuiTableColumnFlags_PreferSortAscending = 1 << 14,\
    ImGuiTableColumnFlags_PreferSortDescending = 1 << 15,\
    ImGuiTableColumnFlags_IndentEnable = 1 << 16,\
    ImGuiTableColumnFlags_IndentDisable = 1 << 17,\
    ImGuiTableColumnFlags_AngledHeader = 1 << 18,\
    ImGuiTableColumnFlags_IsEnabled = 1 << 24,\
    ImGuiTableColumnFlags_IsVisible = 1 << 25,\
    ImGuiTableColumnFlags_IsSorted = 1 << 26,\
    ImGuiTableColumnFlags_IsHovered = 1 << 27,\
    ImGuiTableColumnFlags_WidthMask_ = ImGuiTableColumnFlags_WidthStretch | ImGuiTableColumnFlags_WidthFixed,\
    ImGuiTableColumnFlags_IndentMask_ = ImGuiTableColumnFlags_IndentEnable | ImGuiTableColumnFlags_IndentDisable,\
    ImGuiTableColumnFlags_StatusMask_ = ImGuiTableColumnFlags_IsEnabled | ImGuiTableColumnFlags_IsVisible | ImGuiTableColumnFlags_IsSorted | ImGuiTableColumnFlags_IsHovered,\
    ImGuiTableColumnFlags_NoDirectResize_ = 1 << 30,\
};",
    locat="imgui:2084",
    re_name="enum_re"},
  [137]={
    item="\
enum ImGuiTableRowFlags_\
{\
    ImGuiTableRowFlags_None = 0,\
    ImGuiTableRowFlags_Headers = 1 << 0,\
};",
    locat="imgui:2122",
    re_name="enum_re"},
  [138]={
    item="\
enum ImGuiTableBgTarget_\
{\
    ImGuiTableBgTarget_None = 0,\
    ImGuiTableBgTarget_RowBg0 = 1,\
    ImGuiTableBgTarget_RowBg1 = 2,\
    ImGuiTableBgTarget_CellBg = 3,\
};",
    locat="imgui:2137",
    re_name="enum_re"},
  [139]={
    childs={
      [1]={
        item="\
    const ImGuiTableColumnSortSpecs* Specs;",
        locat="imgui:2151",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int SpecsCount;",
        locat="imgui:2152",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool SpecsDirty;",
        locat="imgui:2153",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiTableSortSpecs() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:2155",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableSortSpecs\
{\
    const ImGuiTableColumnSortSpecs* Specs;\
    int SpecsCount;\
    bool SpecsDirty;\
    ImGuiTableSortSpecs() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui:2149",
    name="ImGuiTableSortSpecs",
    re_name="struct_re"},
  [140]={
    childs={
      [1]={
        item="\
    ImGuiID ColumnUserID;",
        locat="imgui:2161",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImS16 ColumnIndex;",
        locat="imgui:2162",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImS16 SortOrder;",
        locat="imgui:2163",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiSortDirection SortDirection;",
        locat="imgui:2164",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiTableColumnSortSpecs() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:2166",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableColumnSortSpecs\
{\
    ImGuiID ColumnUserID;\
    ImS16 ColumnIndex;\
    ImS16 SortOrder;\
    ImGuiSortDirection SortDirection;\
    ImGuiTableColumnSortSpecs() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui:2159",
    name="ImGuiTableColumnSortSpecs",
    re_name="struct_re"},
  [141]={
    childs={},
    item="\
struct ImNewWrapper {};",
    locat="imgui:2189",
    name="ImNewWrapper",
    re_name="struct_re"},
  [142]={
    item="\
inline void* operator new(size_t, ImNewWrapper, void* ptr) { return ptr; }",
    locat="imgui:2190",
    re_name="functionD_re"},
  [143]={
    item="\
inline void operator delete(void*, ImNewWrapper, void*) {}",
    locat="imgui:2191",
    re_name="functionD_re"},
  [144]={
    item="\
template<typename T> void IM_DELETE(T* p) { if (p) { p->~T(); ImGui::MemFree(p); } }",
    locat="imgui:2196",
    re_name="functionD_re"},
  [145]={
    childs={
      [1]={
        item="\
    int Size;",
        locat="imgui:2213",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int Capacity;",
        locat="imgui:2214",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    T* Data;",
        locat="imgui:2215",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    typedef T value_type;",
        locat="imgui:2218",
        parent=nil,
        re_name="typedef_re"},
      [5]={
        item="\
    typedef value_type* iterator;",
        locat="imgui:2219",
        parent=nil,
        re_name="typedef_re"},
      [6]={
        item="\
    typedef const value_type* const_iterator;",
        locat="imgui:2220",
        parent=nil,
        re_name="typedef_re"},
      [7]={
        item="\
    inline ImVector() { Size = Capacity = 0; Data =                                                                                          ((void *)0)                                                                                             ; }",
        locat="imgui:2223",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    inline ImVector(const ImVector<T>& src) { Size = Capacity = 0; Data =                                                                                          ((void *)0)                                                                                             ; operator=(src); }",
        locat="imgui:2224",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline ImVector<T>& operator=(const ImVector<T>& src) { clear(); resize(src.Size); if (Data && src.Data) memcpy(Data, src.Data, (size_t)Size * sizeof(T)); return *this; }",
        locat="imgui:2225",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    inline ~ImVector() { if (Data) ImGui::MemFree(Data); }",
        locat="imgui:2226",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    inline void clear() { if (Data) { Size = Capacity = 0; ImGui::MemFree(Data); Data =                                                                                                                     ((void *)0)                                                                                                                        ; } }",
        locat="imgui:2228",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    inline void clear_delete() { for (int n = 0; n < Size; n++) IM_DELETE(Data[n]); clear(); }",
        locat="imgui:2229",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    inline void clear_destruct() { for (int n = 0; n < Size; n++) Data[n].~T(); clear(); }",
        locat="imgui:2230",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    inline bool empty() const { return Size == 0; }",
        locat="imgui:2232",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    inline int size() const { return Size; }",
        locat="imgui:2233",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    inline int size_in_bytes() const { return Size * (int)sizeof(T); }",
        locat="imgui:2234",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    inline int max_size() const { return 0x7FFFFFFF / (int)sizeof(T); }",
        locat="imgui:2235",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    inline int capacity() const { return Capacity; }",
        locat="imgui:2236",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    inline T& operator[](int i) {                                                              (void) ((!!(                                                             i >= 0 && i < Size                                                             )) || (_assert(                                                             \"i >= 0 && i < Size\"                                                             ,\"../imgui/imgui.h\",2237),0))                                                                                          ; return Data[i]; }",
        locat="imgui:2237",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    inline const T& operator[](int i) const {                                                              (void) ((!!(                                                             i >= 0 && i < Size                                                             )) || (_assert(                                                             \"i >= 0 && i < Size\"                                                             ,\"../imgui/imgui.h\",2238),0))                                                                                          ; return Data[i]; }",
        locat="imgui:2238",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    inline T* begin() { return Data; }",
        locat="imgui:2240",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    inline const T* begin() const { return Data; }",
        locat="imgui:2241",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    inline T* end() { return Data + Size; }",
        locat="imgui:2242",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    inline const T* end() const { return Data + Size; }",
        locat="imgui:2243",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    inline T& front() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2244),0))                                                                                ; return Data[0]; }",
        locat="imgui:2244",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    inline const T& front() const {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2245),0))                                                                                ; return Data[0]; }",
        locat="imgui:2245",
        parent=nil,
        re_name="functionD_re"},
      [27]={
        item="\
    inline T& back() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2246),0))                                                                                ; return Data[Size - 1]; }",
        locat="imgui:2246",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
    inline const T& back() const {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2247),0))                                                                                ; return Data[Size - 1]; }",
        locat="imgui:2247",
        parent=nil,
        re_name="functionD_re"},
      [29]={
        item="\
    inline void swap(ImVector<T>& rhs) { int rhs_size = rhs.Size; rhs.Size = Size; Size = rhs_size; int rhs_cap = rhs.Capacity; rhs.Capacity = Capacity; Capacity = rhs_cap; T* rhs_data = rhs.Data; rhs.Data = Data; Data = rhs_data; }",
        locat="imgui:2248",
        parent=nil,
        re_name="functionD_re"},
      [30]={
        item="\
    inline int _grow_capacity(int sz) const { int new_capacity = Capacity ? (Capacity + Capacity / 2) : 8; return new_capacity > sz ? new_capacity : sz; }",
        locat="imgui:2250",
        parent=nil,
        re_name="functionD_re"},
      [31]={
        item="\
    inline void resize(int new_size) { if (new_size > Capacity) reserve(_grow_capacity(new_size)); Size = new_size; }",
        locat="imgui:2251",
        parent=nil,
        re_name="functionD_re"},
      [32]={
        item="\
    inline void resize(int new_size, const T& v) { if (new_size > Capacity) reserve(_grow_capacity(new_size)); if (new_size > Size) for (int n = Size; n < new_size; n++) memcpy(&Data[n], &v, sizeof(v)); Size = new_size; }",
        locat="imgui:2252",
        parent=nil,
        re_name="functionD_re"},
      [33]={
        item="\
    inline void shrink(int new_size) {                                                              (void) ((!!(                                                             new_size <= Size                                                             )) || (_assert(                                                             \"new_size <= Size\"                                                             ,\"../imgui/imgui.h\",2253),0))                                                                                        ; Size = new_size; }",
        locat="imgui:2253",
        parent=nil,
        re_name="functionD_re"},
      [34]={
        item="\
    inline void reserve(int new_capacity) { if (new_capacity <= Capacity) return; T* new_data = (T*)ImGui::MemAlloc((size_t)new_capacity * sizeof(T)); if (Data) { memcpy(new_data, Data, (size_t)Size * sizeof(T)); ImGui::MemFree(Data); } Data = new_data; Capacity = new_capacity; }",
        locat="imgui:2254",
        parent=nil,
        re_name="functionD_re"},
      [35]={
        item="\
    inline void reserve_discard(int new_capacity) { if (new_capacity <= Capacity) return; if (Data) ImGui::MemFree(Data); Data = (T*)ImGui::MemAlloc((size_t)new_capacity * sizeof(T)); Capacity = new_capacity; }",
        locat="imgui:2255",
        parent=nil,
        re_name="functionD_re"},
      [36]={
        item="\
    inline void push_back(const T& v) { if (Size == Capacity) reserve(_grow_capacity(Size + 1)); memcpy(&Data[Size], &v, sizeof(v)); Size++; }",
        locat="imgui:2258",
        parent=nil,
        re_name="functionD_re"},
      [37]={
        item="\
    inline void pop_back() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2259),0))                                                                                ; Size--; }",
        locat="imgui:2259",
        parent=nil,
        re_name="functionD_re"},
      [38]={
        item="\
    inline void push_front(const T& v) { if (Size == 0) push_back(v); else insert(Data, v); }",
        locat="imgui:2260",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="\
    inline T* erase(const T* it) {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2261),0))                                                                                                      ; const ptrdiff_t off = it - Data; memmove(Data + off, Data + off + 1, ((size_t)Size - (size_t)off - 1) * sizeof(T)); Size--; return Data + off; }",
        locat="imgui:2261",
        parent=nil,
        re_name="functionD_re"},
      [40]={
        item="\
    inline T* erase(const T* it, const T* it_last){                                                              (void) ((!!(                                                             it >= Data && it < Data + Size && it_last >= it && it_last <= Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size && it_last >= it && it_last <= Data + Size\"                                                             ,\"../imgui/imgui.h\",2262),0))                                                                                                                                                 ; const ptrdiff_t count = it_last - it; const ptrdiff_t off = it - Data; memmove(Data + off, Data + off + count, ((size_t)Size - (size_t)off - (size_t)count) * sizeof(T)); Size -= (int)count; return Data + off; }",
        locat="imgui:2262",
        parent=nil,
        re_name="functionD_re"},
      [41]={
        item="\
    inline T* erase_unsorted(const T* it) {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2263),0))                                                                                                      ; const ptrdiff_t off = it - Data; if (it < Data + Size - 1) memcpy(Data + off, Data + Size - 1, sizeof(T)); Size--; return Data + off; }",
        locat="imgui:2263",
        parent=nil,
        re_name="functionD_re"},
      [42]={
        item="\
    inline T* insert(const T* it, const T& v) {                                                              (void) ((!!(                                                             it >= Data && it <= Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it <= Data + Size\"                                                             ,\"../imgui/imgui.h\",2264),0))                                                                                                       ; const ptrdiff_t off = it - Data; if (Size == Capacity) reserve(_grow_capacity(Size + 1)); if (off < (int)Size) memmove(Data + off + 1, Data + off, ((size_t)Size - (size_t)off) * sizeof(T)); memcpy(&Data[off], &v, sizeof(v)); Size++; return Data + off; }",
        locat="imgui:2264",
        parent=nil,
        re_name="functionD_re"},
      [43]={
        item="\
    inline bool contains(const T& v) const { const T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data++ == v) return true; return false; }",
        locat="imgui:2265",
        parent=nil,
        re_name="functionD_re"},
      [44]={
        item="\
    inline T* find(const T& v) { T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data == v) break; else ++data; return data; }",
        locat="imgui:2266",
        parent=nil,
        re_name="functionD_re"},
      [45]={
        item="\
    inline const T* find(const T& v) const { const T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data == v) break; else ++data; return data; }",
        locat="imgui:2267",
        parent=nil,
        re_name="functionD_re"},
      [46]={
        item="\
    inline int find_index(const T& v) const { const T* data_end = Data + Size; const T* it = find(v); if (it == data_end) return -1; const ptrdiff_t off = it - Data; return (int)off; }",
        locat="imgui:2268",
        parent=nil,
        re_name="functionD_re"},
      [47]={
        item="\
    inline bool find_erase(const T& v) { const T* it = find(v); if (it < Data + Size) { erase(it); return true; } return false; }",
        locat="imgui:2269",
        parent=nil,
        re_name="functionD_re"},
      [48]={
        item="\
    inline bool find_erase_unsorted(const T& v) { const T* it = find(v); if (it < Data + Size) { erase_unsorted(it); return true; } return false; }",
        locat="imgui:2270",
        parent=nil,
        re_name="functionD_re"},
      [49]={
        item="\
    inline int index_from_ptr(const T* it) const {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2271),0))                                                                                                      ; const ptrdiff_t off = it - Data; return (int)off; }",
        locat="imgui:2271",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<typename T>\
struct ImVector\
{\
    int Size;\
    int Capacity;\
    T* Data;\
    typedef T value_type;\
    typedef value_type* iterator;\
    typedef const value_type* const_iterator;\
    inline ImVector() { Size = Capacity = 0; Data =                                                                                          ((void *)0)                                                                                             ; }\
    inline ImVector(const ImVector<T>& src) { Size = Capacity = 0; Data =                                                                                          ((void *)0)                                                                                             ; operator=(src); }\
    inline ImVector<T>& operator=(const ImVector<T>& src) { clear(); resize(src.Size); if (Data && src.Data) memcpy(Data, src.Data, (size_t)Size * sizeof(T)); return *this; }\
    inline ~ImVector() { if (Data) ImGui::MemFree(Data); }\
    inline void clear() { if (Data) { Size = Capacity = 0; ImGui::MemFree(Data); Data =                                                                                                                     ((void *)0)                                                                                                                        ; } }\
    inline void clear_delete() { for (int n = 0; n < Size; n++) IM_DELETE(Data[n]); clear(); }\
    inline void clear_destruct() { for (int n = 0; n < Size; n++) Data[n].~T(); clear(); }\
    inline bool empty() const { return Size == 0; }\
    inline int size() const { return Size; }\
    inline int size_in_bytes() const { return Size * (int)sizeof(T); }\
    inline int max_size() const { return 0x7FFFFFFF / (int)sizeof(T); }\
    inline int capacity() const { return Capacity; }\
    inline T& operator[](int i) {                                                              (void) ((!!(                                                             i >= 0 && i < Size                                                             )) || (_assert(                                                             \"i >= 0 && i < Size\"                                                             ,\"../imgui/imgui.h\",2237),0))                                                                                          ; return Data[i]; }\
    inline const T& operator[](int i) const {                                                              (void) ((!!(                                                             i >= 0 && i < Size                                                             )) || (_assert(                                                             \"i >= 0 && i < Size\"                                                             ,\"../imgui/imgui.h\",2238),0))                                                                                          ; return Data[i]; }\
    inline T* begin() { return Data; }\
    inline const T* begin() const { return Data; }\
    inline T* end() { return Data + Size; }\
    inline const T* end() const { return Data + Size; }\
    inline T& front() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2244),0))                                                                                ; return Data[0]; }\
    inline const T& front() const {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2245),0))                                                                                ; return Data[0]; }\
    inline T& back() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2246),0))                                                                                ; return Data[Size - 1]; }\
    inline const T& back() const {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2247),0))                                                                                ; return Data[Size - 1]; }\
    inline void swap(ImVector<T>& rhs) { int rhs_size = rhs.Size; rhs.Size = Size; Size = rhs_size; int rhs_cap = rhs.Capacity; rhs.Capacity = Capacity; Capacity = rhs_cap; T* rhs_data = rhs.Data; rhs.Data = Data; Data = rhs_data; }\
    inline int _grow_capacity(int sz) const { int new_capacity = Capacity ? (Capacity + Capacity / 2) : 8; return new_capacity > sz ? new_capacity : sz; }\
    inline void resize(int new_size) { if (new_size > Capacity) reserve(_grow_capacity(new_size)); Size = new_size; }\
    inline void resize(int new_size, const T& v) { if (new_size > Capacity) reserve(_grow_capacity(new_size)); if (new_size > Size) for (int n = Size; n < new_size; n++) memcpy(&Data[n], &v, sizeof(v)); Size = new_size; }\
    inline void shrink(int new_size) {                                                              (void) ((!!(                                                             new_size <= Size                                                             )) || (_assert(                                                             \"new_size <= Size\"                                                             ,\"../imgui/imgui.h\",2253),0))                                                                                        ; Size = new_size; }\
    inline void reserve(int new_capacity) { if (new_capacity <= Capacity) return; T* new_data = (T*)ImGui::MemAlloc((size_t)new_capacity * sizeof(T)); if (Data) { memcpy(new_data, Data, (size_t)Size * sizeof(T)); ImGui::MemFree(Data); } Data = new_data; Capacity = new_capacity; }\
    inline void reserve_discard(int new_capacity) { if (new_capacity <= Capacity) return; if (Data) ImGui::MemFree(Data); Data = (T*)ImGui::MemAlloc((size_t)new_capacity * sizeof(T)); Capacity = new_capacity; }\
    inline void push_back(const T& v) { if (Size == Capacity) reserve(_grow_capacity(Size + 1)); memcpy(&Data[Size], &v, sizeof(v)); Size++; }\
    inline void pop_back() {                                                              (void) ((!!(                                                             Size > 0                                                             )) || (_assert(                                                             \"Size > 0\"                                                             ,\"../imgui/imgui.h\",2259),0))                                                                                ; Size--; }\
    inline void push_front(const T& v) { if (Size == 0) push_back(v); else insert(Data, v); }\
    inline T* erase(const T* it) {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2261),0))                                                                                                      ; const ptrdiff_t off = it - Data; memmove(Data + off, Data + off + 1, ((size_t)Size - (size_t)off - 1) * sizeof(T)); Size--; return Data + off; }\
    inline T* erase(const T* it, const T* it_last){                                                              (void) ((!!(                                                             it >= Data && it < Data + Size && it_last >= it && it_last <= Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size && it_last >= it && it_last <= Data + Size\"                                                             ,\"../imgui/imgui.h\",2262),0))                                                                                                                                                 ; const ptrdiff_t count = it_last - it; const ptrdiff_t off = it - Data; memmove(Data + off, Data + off + count, ((size_t)Size - (size_t)off - (size_t)count) * sizeof(T)); Size -= (int)count; return Data + off; }\
    inline T* erase_unsorted(const T* it) {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2263),0))                                                                                                      ; const ptrdiff_t off = it - Data; if (it < Data + Size - 1) memcpy(Data + off, Data + Size - 1, sizeof(T)); Size--; return Data + off; }\
    inline T* insert(const T* it, const T& v) {                                                              (void) ((!!(                                                             it >= Data && it <= Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it <= Data + Size\"                                                             ,\"../imgui/imgui.h\",2264),0))                                                                                                       ; const ptrdiff_t off = it - Data; if (Size == Capacity) reserve(_grow_capacity(Size + 1)); if (off < (int)Size) memmove(Data + off + 1, Data + off, ((size_t)Size - (size_t)off) * sizeof(T)); memcpy(&Data[off], &v, sizeof(v)); Size++; return Data + off; }\
    inline bool contains(const T& v) const { const T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data++ == v) return true; return false; }\
    inline T* find(const T& v) { T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data == v) break; else ++data; return data; }\
    inline const T* find(const T& v) const { const T* data = Data; const T* data_end = Data + Size; while (data < data_end) if (*data == v) break; else ++data; return data; }\
    inline int find_index(const T& v) const { const T* data_end = Data + Size; const T* it = find(v); if (it == data_end) return -1; const ptrdiff_t off = it - Data; return (int)off; }\
    inline bool find_erase(const T& v) { const T* it = find(v); if (it < Data + Size) { erase(it); return true; } return false; }\
    inline bool find_erase_unsorted(const T& v) { const T* it = find(v); if (it < Data + Size) { erase_unsorted(it); return true; } return false; }\
    inline int index_from_ptr(const T* it) const {                                                              (void) ((!!(                                                             it >= Data && it < Data + Size                                                             )) || (_assert(                                                             \"it >= Data && it < Data + Size\"                                                             ,\"../imgui/imgui.h\",2271),0))                                                                                                      ; const ptrdiff_t off = it - Data; return (int)off; }\
};",
    locat="imgui:2210",
    name="ImVector",
    re_name="struct_re"},
  [146]={
    childs={
      [1]={
        item="\
    float FontSizeBase;",
        locat="imgui:2287",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float FontScaleMain;",
        locat="imgui:2288",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float FontScaleDpi;",
        locat="imgui:2289",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float Alpha;",
        locat="imgui:2291",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float DisabledAlpha;",
        locat="imgui:2292",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 WindowPadding;",
        locat="imgui:2293",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float WindowRounding;",
        locat="imgui:2294",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float WindowBorderSize;",
        locat="imgui:2295",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float WindowBorderHoverPadding;",
        locat="imgui:2296",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2 WindowMinSize;",
        locat="imgui:2297",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec2 WindowTitleAlign;",
        locat="imgui:2298",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGuiDir WindowMenuButtonPosition;",
        locat="imgui:2299",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    float ChildRounding;",
        locat="imgui:2300",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float ChildBorderSize;",
        locat="imgui:2301",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float PopupRounding;",
        locat="imgui:2302",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float PopupBorderSize;",
        locat="imgui:2303",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImVec2 FramePadding;",
        locat="imgui:2304",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    float FrameRounding;",
        locat="imgui:2305",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float FrameBorderSize;",
        locat="imgui:2306",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    ImVec2 ItemSpacing;",
        locat="imgui:2307",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImVec2 ItemInnerSpacing;",
        locat="imgui:2308",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImVec2 CellPadding;",
        locat="imgui:2309",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImVec2 TouchExtraPadding;",
        locat="imgui:2310",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    float IndentSpacing;",
        locat="imgui:2311",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    float ColumnsMinSpacing;",
        locat="imgui:2312",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    float ScrollbarSize;",
        locat="imgui:2313",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    float ScrollbarRounding;",
        locat="imgui:2314",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    float ScrollbarPadding;",
        locat="imgui:2315",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    float GrabMinSize;",
        locat="imgui:2316",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    float GrabRounding;",
        locat="imgui:2317",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    float LogSliderDeadzone;",
        locat="imgui:2318",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    float ImageRounding;",
        locat="imgui:2319",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    float ImageBorderSize;",
        locat="imgui:2320",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    float TabRounding;",
        locat="imgui:2321",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    float TabBorderSize;",
        locat="imgui:2322",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    float TabMinWidthBase;",
        locat="imgui:2323",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    float TabMinWidthShrink;",
        locat="imgui:2324",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    float TabCloseButtonMinWidthSelected;",
        locat="imgui:2325",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    float TabCloseButtonMinWidthUnselected;",
        locat="imgui:2326",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    float TabBarBorderSize;",
        locat="imgui:2327",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    float TabBarOverlineSize;",
        locat="imgui:2328",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    float TableAngledHeadersAngle;",
        locat="imgui:2329",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    ImVec2 TableAngledHeadersTextAlign;",
        locat="imgui:2330",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    ImGuiTreeNodeFlags TreeLinesFlags;",
        locat="imgui:2331",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    float TreeLinesSize;",
        locat="imgui:2332",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    float TreeLinesRounding;",
        locat="imgui:2333",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    float DragDropTargetRounding;",
        locat="imgui:2334",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    float DragDropTargetBorderSize;",
        locat="imgui:2335",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    float DragDropTargetPadding;",
        locat="imgui:2336",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    float ColorMarkerSize;",
        locat="imgui:2337",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    ImGuiDir ColorButtonPosition;",
        locat="imgui:2338",
        parent=nil,
        re_name="vardef_re"},
      [52]={
        item="\
    ImVec2 ButtonTextAlign;",
        locat="imgui:2339",
        parent=nil,
        re_name="vardef_re"},
      [53]={
        item="\
    ImVec2 SelectableTextAlign;",
        locat="imgui:2340",
        parent=nil,
        re_name="vardef_re"},
      [54]={
        item="\
    float SeparatorSize;",
        locat="imgui:2341",
        parent=nil,
        re_name="vardef_re"},
      [55]={
        item="\
    float SeparatorTextBorderSize;",
        locat="imgui:2342",
        parent=nil,
        re_name="vardef_re"},
      [56]={
        item="\
    ImVec2 SeparatorTextAlign;",
        locat="imgui:2343",
        parent=nil,
        re_name="vardef_re"},
      [57]={
        item="\
    ImVec2 SeparatorTextPadding;",
        locat="imgui:2344",
        parent=nil,
        re_name="vardef_re"},
      [58]={
        item="\
    ImVec2 DisplayWindowPadding;",
        locat="imgui:2345",
        parent=nil,
        re_name="vardef_re"},
      [59]={
        item="\
    ImVec2 DisplaySafeAreaPadding;",
        locat="imgui:2346",
        parent=nil,
        re_name="vardef_re"},
      [60]={
        item="\
    float MouseCursorScale;",
        locat="imgui:2347",
        parent=nil,
        re_name="vardef_re"},
      [61]={
        item="\
    bool AntiAliasedLines;",
        locat="imgui:2348",
        parent=nil,
        re_name="vardef_re"},
      [62]={
        item="\
    bool AntiAliasedLinesUseTex;",
        locat="imgui:2349",
        parent=nil,
        re_name="vardef_re"},
      [63]={
        item="\
    bool AntiAliasedFill;",
        locat="imgui:2350",
        parent=nil,
        re_name="vardef_re"},
      [64]={
        item="\
    float CurveTessellationTol;",
        locat="imgui:2351",
        parent=nil,
        re_name="vardef_re"},
      [65]={
        item="\
    float CircleTessellationMaxError;",
        locat="imgui:2352",
        parent=nil,
        re_name="vardef_re"},
      [66]={
        item="\
    ImVec4 Colors[ImGuiCol_COUNT];",
        locat="imgui:2355",
        parent=nil,
        re_name="vardef_re"},
      [67]={
        item="\
    float HoverStationaryDelay;",
        locat="imgui:2359",
        parent=nil,
        re_name="vardef_re"},
      [68]={
        item="\
    float HoverDelayShort;",
        locat="imgui:2360",
        parent=nil,
        re_name="vardef_re"},
      [69]={
        item="\
    float HoverDelayNormal;",
        locat="imgui:2361",
        parent=nil,
        re_name="vardef_re"},
      [70]={
        item="\
    ImGuiHoveredFlags HoverFlagsForTooltipMouse;",
        locat="imgui:2362",
        parent=nil,
        re_name="vardef_re"},
      [71]={
        item="\
    ImGuiHoveredFlags HoverFlagsForTooltipNav;",
        locat="imgui:2363",
        parent=nil,
        re_name="vardef_re"},
      [72]={
        item="\
    float _MainScale;",
        locat="imgui:2366",
        parent=nil,
        re_name="vardef_re"},
      [73]={
        item="\
    float _NextFrameFontSizeBase;",
        locat="imgui:2367",
        parent=nil,
        re_name="vardef_re"},
      [74]={
        item="\
    ImGuiStyle();",
        locat="imgui:2370",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
    void ScaleAllSizes(float scale_factor);",
        locat="imgui:2371",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiStyle\
{\
    float FontSizeBase;\
    float FontScaleMain;\
    float FontScaleDpi;\
    float Alpha;\
    float DisabledAlpha;\
    ImVec2 WindowPadding;\
    float WindowRounding;\
    float WindowBorderSize;\
    float WindowBorderHoverPadding;\
    ImVec2 WindowMinSize;\
    ImVec2 WindowTitleAlign;\
    ImGuiDir WindowMenuButtonPosition;\
    float ChildRounding;\
    float ChildBorderSize;\
    float PopupRounding;\
    float PopupBorderSize;\
    ImVec2 FramePadding;\
    float FrameRounding;\
    float FrameBorderSize;\
    ImVec2 ItemSpacing;\
    ImVec2 ItemInnerSpacing;\
    ImVec2 CellPadding;\
    ImVec2 TouchExtraPadding;\
    float IndentSpacing;\
    float ColumnsMinSpacing;\
    float ScrollbarSize;\
    float ScrollbarRounding;\
    float ScrollbarPadding;\
    float GrabMinSize;\
    float GrabRounding;\
    float LogSliderDeadzone;\
    float ImageRounding;\
    float ImageBorderSize;\
    float TabRounding;\
    float TabBorderSize;\
    float TabMinWidthBase;\
    float TabMinWidthShrink;\
    float TabCloseButtonMinWidthSelected;\
    float TabCloseButtonMinWidthUnselected;\
    float TabBarBorderSize;\
    float TabBarOverlineSize;\
    float TableAngledHeadersAngle;\
    ImVec2 TableAngledHeadersTextAlign;\
    ImGuiTreeNodeFlags TreeLinesFlags;\
    float TreeLinesSize;\
    float TreeLinesRounding;\
    float DragDropTargetRounding;\
    float DragDropTargetBorderSize;\
    float DragDropTargetPadding;\
    float ColorMarkerSize;\
    ImGuiDir ColorButtonPosition;\
    ImVec2 ButtonTextAlign;\
    ImVec2 SelectableTextAlign;\
    float SeparatorSize;\
    float SeparatorTextBorderSize;\
    ImVec2 SeparatorTextAlign;\
    ImVec2 SeparatorTextPadding;\
    ImVec2 DisplayWindowPadding;\
    ImVec2 DisplaySafeAreaPadding;\
    float MouseCursorScale;\
    bool AntiAliasedLines;\
    bool AntiAliasedLinesUseTex;\
    bool AntiAliasedFill;\
    float CurveTessellationTol;\
    float CircleTessellationMaxError;\
    ImVec4 Colors[ImGuiCol_COUNT];\
    float HoverStationaryDelay;\
    float HoverDelayShort;\
    float HoverDelayNormal;\
    ImGuiHoveredFlags HoverFlagsForTooltipMouse;\
    ImGuiHoveredFlags HoverFlagsForTooltipNav;\
    float _MainScale;\
    float _NextFrameFontSizeBase;\
    ImGuiStyle();\
    void ScaleAllSizes(float scale_factor);\
};",
    locat="imgui:2283",
    name="ImGuiStyle",
    re_name="struct_re"},
  [147]={
    childs={
      [1]={
        item="\
    bool Down;",
        locat="imgui:2395",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float DownDuration;",
        locat="imgui:2396",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float DownDurationPrev;",
        locat="imgui:2397",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float AnalogValue;",
        locat="imgui:2398",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiKeyData\
{\
    bool Down;\
    float DownDuration;\
    float DownDurationPrev;\
    float AnalogValue;\
};",
    locat="imgui:2393",
    name="ImGuiKeyData",
    re_name="struct_re"},
  [148]={
    childs={
      [1]={
        item="\
    ImGuiConfigFlags ConfigFlags;",
        locat="imgui:2407",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiBackendFlags BackendFlags;",
        locat="imgui:2408",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 DisplaySize;",
        locat="imgui:2409",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 DisplayFramebufferScale;",
        locat="imgui:2410",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float DeltaTime;",
        locat="imgui:2411",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float IniSavingRate;",
        locat="imgui:2412",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    const char* IniFilename;",
        locat="imgui:2413",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    const char* LogFilename;",
        locat="imgui:2414",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    void* UserData;",
        locat="imgui:2415",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImFontAtlas*Fonts;",
        locat="imgui:2418",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImFont* FontDefault;",
        locat="imgui:2419",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool FontAllowUserScaling;",
        locat="imgui:2420",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    bool ConfigNavSwapGamepadButtons;",
        locat="imgui:2423",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool ConfigNavMoveSetMousePos;",
        locat="imgui:2424",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    bool ConfigNavCaptureKeyboard;",
        locat="imgui:2425",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    bool ConfigNavEscapeClearFocusItem;",
        locat="imgui:2426",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    bool ConfigNavEscapeClearFocusWindow;",
        locat="imgui:2427",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool ConfigNavCursorVisibleAuto;",
        locat="imgui:2428",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool ConfigNavCursorVisibleAlways;",
        locat="imgui:2429",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    bool MouseDrawCursor;",
        locat="imgui:2433",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    bool ConfigMacOSXBehaviors;",
        locat="imgui:2434",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    bool ConfigInputTrickleEventQueue;",
        locat="imgui:2435",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    bool ConfigInputTextCursorBlink;",
        locat="imgui:2436",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    bool ConfigInputTextEnterKeepActive;",
        locat="imgui:2437",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    bool ConfigDragClickToInputText;",
        locat="imgui:2438",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    bool ConfigWindowsResizeFromEdges;",
        locat="imgui:2439",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    bool ConfigWindowsMoveFromTitleBarOnly;",
        locat="imgui:2440",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    bool ConfigWindowsCopyContentsWithCtrlC;",
        locat="imgui:2441",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    bool ConfigScrollbarScrollByPage;",
        locat="imgui:2442",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    float ConfigMemoryCompactTimer;",
        locat="imgui:2443",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    float MouseDoubleClickTime;",
        locat="imgui:2447",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    float MouseDoubleClickMaxDist;",
        locat="imgui:2448",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    float MouseDragThreshold;",
        locat="imgui:2449",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    float KeyRepeatDelay;",
        locat="imgui:2450",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    float KeyRepeatRate;",
        locat="imgui:2451",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    bool ConfigErrorRecovery;",
        locat="imgui:2471",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    bool ConfigErrorRecoveryEnableAssert;",
        locat="imgui:2472",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    bool ConfigErrorRecoveryEnableDebugLog;",
        locat="imgui:2473",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    bool ConfigErrorRecoveryEnableTooltip;",
        locat="imgui:2474",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    bool ConfigDebugIsDebuggerPresent;",
        locat="imgui:2480",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    bool ConfigDebugHighlightIdConflicts;",
        locat="imgui:2486",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    bool ConfigDebugHighlightIdConflictsShowItemPicker;",
        locat="imgui:2487",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    bool ConfigDebugBeginReturnValueOnce;",
        locat="imgui:2493",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    bool ConfigDebugBeginReturnValueLoop;",
        locat="imgui:2494",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    bool ConfigDebugIgnoreFocusLoss;",
        locat="imgui:2499",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    bool ConfigDebugIniSettings;",
        locat="imgui:2502",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    const char* BackendPlatformName;",
        locat="imgui:2511",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    const char* BackendRendererName;",
        locat="imgui:2512",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    void* BackendPlatformUserData;",
        locat="imgui:2513",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    void* BackendRendererUserData;",
        locat="imgui:2514",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    void* BackendLanguageUserData;",
        locat="imgui:2515",
        parent=nil,
        re_name="vardef_re"},
      [52]={
        item="\
    void AddKeyEvent(ImGuiKey key, bool down);",
        locat="imgui:2522",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
    void AddKeyAnalogEvent(ImGuiKey key, bool down, float v);",
        locat="imgui:2523",
        parent=nil,
        re_name="function_re"},
      [54]={
        item="\
    void AddMousePosEvent(float x, float y);",
        locat="imgui:2524",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
    void AddMouseButtonEvent(int button, bool down);",
        locat="imgui:2525",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
    void AddMouseWheelEvent(float wheel_x, float wheel_y);",
        locat="imgui:2526",
        parent=nil,
        re_name="function_re"},
      [57]={
        item="\
    void AddMouseSourceEvent(ImGuiMouseSource source);",
        locat="imgui:2527",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
    void AddFocusEvent(bool focused);",
        locat="imgui:2528",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
    void AddInputCharacter(unsigned int c);",
        locat="imgui:2529",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
    void AddInputCharacterUTF16(ImWchar16 c);",
        locat="imgui:2530",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
    void AddInputCharactersUTF8(const char* str);",
        locat="imgui:2531",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
    void SetKeyEventNativeData(ImGuiKey key, int native_keycode, int native_scancode, int native_legacy_index = -1);",
        locat="imgui:2533",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
    void SetAppAcceptingEvents(bool accepting_events);",
        locat="imgui:2534",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
    void ClearEventsQueue();",
        locat="imgui:2535",
        parent=nil,
        re_name="function_re"},
      [65]={
        item="\
    void ClearInputKeys();",
        locat="imgui:2536",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
    void ClearInputMouse();",
        locat="imgui:2537",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
    bool WantCaptureMouse;",
        locat="imgui:2545",
        parent=nil,
        re_name="vardef_re"},
      [68]={
        item="\
    bool WantCaptureKeyboard;",
        locat="imgui:2546",
        parent=nil,
        re_name="vardef_re"},
      [69]={
        item="\
    bool WantTextInput;",
        locat="imgui:2547",
        parent=nil,
        re_name="vardef_re"},
      [70]={
        item="\
    bool WantSetMousePos;",
        locat="imgui:2548",
        parent=nil,
        re_name="vardef_re"},
      [71]={
        item="\
    bool WantSaveIniSettings;",
        locat="imgui:2549",
        parent=nil,
        re_name="vardef_re"},
      [72]={
        item="\
    bool NavActive;",
        locat="imgui:2550",
        parent=nil,
        re_name="vardef_re"},
      [73]={
        item="\
    bool NavVisible;",
        locat="imgui:2551",
        parent=nil,
        re_name="vardef_re"},
      [74]={
        item="\
    float Framerate;",
        locat="imgui:2552",
        parent=nil,
        re_name="vardef_re"},
      [75]={
        item="\
    int MetricsRenderVertices;",
        locat="imgui:2553",
        parent=nil,
        re_name="vardef_re"},
      [76]={
        item="\
    int MetricsRenderIndices;",
        locat="imgui:2554",
        parent=nil,
        re_name="vardef_re"},
      [77]={
        item="\
    int MetricsRenderWindows;",
        locat="imgui:2555",
        parent=nil,
        re_name="vardef_re"},
      [78]={
        item="\
    int MetricsActiveWindows;",
        locat="imgui:2556",
        parent=nil,
        re_name="vardef_re"},
      [79]={
        item="\
    ImVec2 MouseDelta;",
        locat="imgui:2557",
        parent=nil,
        re_name="vardef_re"},
      [80]={
        item="\
    ImGuiContext* Ctx;",
        locat="imgui:2563",
        parent=nil,
        re_name="vardef_re"},
      [81]={
        item="\
    ImVec2 MousePos;",
        locat="imgui:2568",
        parent=nil,
        re_name="vardef_re"},
      [82]={
        item="\
    bool MouseDown[5];",
        locat="imgui:2569",
        parent=nil,
        re_name="vardef_re"},
      [83]={
        item="\
    float MouseWheel;",
        locat="imgui:2570",
        parent=nil,
        re_name="vardef_re"},
      [84]={
        item="\
    float MouseWheelH;",
        locat="imgui:2571",
        parent=nil,
        re_name="vardef_re"},
      [85]={
        item="\
    ImGuiMouseSource MouseSource;",
        locat="imgui:2572",
        parent=nil,
        re_name="vardef_re"},
      [86]={
        item="\
    bool KeyCtrl;",
        locat="imgui:2573",
        parent=nil,
        re_name="vardef_re"},
      [87]={
        item="\
    bool KeyShift;",
        locat="imgui:2574",
        parent=nil,
        re_name="vardef_re"},
      [88]={
        item="\
    bool KeyAlt;",
        locat="imgui:2575",
        parent=nil,
        re_name="vardef_re"},
      [89]={
        item="\
    bool KeySuper;",
        locat="imgui:2576",
        parent=nil,
        re_name="vardef_re"},
      [90]={
        item="\
    ImGuiKeyChord KeyMods;",
        locat="imgui:2579",
        parent=nil,
        re_name="vardef_re"},
      [91]={
        item="\
    ImGuiKeyData KeysData[ImGuiKey_NamedKey_COUNT];",
        locat="imgui:2580",
        parent=nil,
        re_name="vardef_re"},
      [92]={
        item="\
    bool WantCaptureMouseUnlessPopupClose;",
        locat="imgui:2581",
        parent=nil,
        re_name="vardef_re"},
      [93]={
        item="\
    ImVec2 MousePosPrev;",
        locat="imgui:2582",
        parent=nil,
        re_name="vardef_re"},
      [94]={
        item="\
    ImVec2 MouseClickedPos[5];",
        locat="imgui:2583",
        parent=nil,
        re_name="vardef_re"},
      [95]={
        item="\
    double MouseClickedTime[5];",
        locat="imgui:2584",
        parent=nil,
        re_name="vardef_re"},
      [96]={
        item="\
    bool MouseClicked[5];",
        locat="imgui:2585",
        parent=nil,
        re_name="vardef_re"},
      [97]={
        item="\
    bool MouseDoubleClicked[5];",
        locat="imgui:2586",
        parent=nil,
        re_name="vardef_re"},
      [98]={
        item="\
    ImU16 MouseClickedCount[5];",
        locat="imgui:2587",
        parent=nil,
        re_name="vardef_re"},
      [99]={
        item="\
    ImU16 MouseClickedLastCount[5];",
        locat="imgui:2588",
        parent=nil,
        re_name="vardef_re"},
      [100]={
        item="\
    bool MouseReleased[5];",
        locat="imgui:2589",
        parent=nil,
        re_name="vardef_re"},
      [101]={
        item="\
    double MouseReleasedTime[5];",
        locat="imgui:2590",
        parent=nil,
        re_name="vardef_re"},
      [102]={
        item="\
    bool MouseDownOwned[5];",
        locat="imgui:2591",
        parent=nil,
        re_name="vardef_re"},
      [103]={
        item="\
    bool MouseDownOwnedUnlessPopupClose[5];",
        locat="imgui:2592",
        parent=nil,
        re_name="vardef_re"},
      [104]={
        item="\
    bool MouseWheelRequestAxisSwap;",
        locat="imgui:2593",
        parent=nil,
        re_name="vardef_re"},
      [105]={
        item="\
    bool MouseCtrlLeftAsRightClick;",
        locat="imgui:2594",
        parent=nil,
        re_name="vardef_re"},
      [106]={
        item="\
    float MouseDownDuration[5];",
        locat="imgui:2595",
        parent=nil,
        re_name="vardef_re"},
      [107]={
        item="\
    float MouseDownDurationPrev[5];",
        locat="imgui:2596",
        parent=nil,
        re_name="vardef_re"},
      [108]={
        item="\
    float MouseDragMaxDistanceSqr[5];",
        locat="imgui:2597",
        parent=nil,
        re_name="vardef_re"},
      [109]={
        item="\
    float PenPressure;",
        locat="imgui:2598",
        parent=nil,
        re_name="vardef_re"},
      [110]={
        item="\
    bool AppFocusLost;",
        locat="imgui:2599",
        parent=nil,
        re_name="vardef_re"},
      [111]={
        item="\
    bool AppAcceptingEvents;",
        locat="imgui:2600",
        parent=nil,
        re_name="vardef_re"},
      [112]={
        item="\
    ImWchar16 InputQueueSurrogate;",
        locat="imgui:2601",
        parent=nil,
        re_name="vardef_re"},
      [113]={
        item="\
    ImVector<ImWchar> InputQueueCharacters;",
        locat="imgui:2602",
        parent=nil,
        re_name="vardef_re"},
      [114]={
        item="\
    ImGuiIO();",
        locat="imgui:2626",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiIO\
{\
    ImGuiConfigFlags ConfigFlags;\
    ImGuiBackendFlags BackendFlags;\
    ImVec2 DisplaySize;\
    ImVec2 DisplayFramebufferScale;\
    float DeltaTime;\
    float IniSavingRate;\
    const char* IniFilename;\
    const char* LogFilename;\
    void* UserData;\
    ImFontAtlas*Fonts;\
    ImFont* FontDefault;\
    bool FontAllowUserScaling;\
    bool ConfigNavSwapGamepadButtons;\
    bool ConfigNavMoveSetMousePos;\
    bool ConfigNavCaptureKeyboard;\
    bool ConfigNavEscapeClearFocusItem;\
    bool ConfigNavEscapeClearFocusWindow;\
    bool ConfigNavCursorVisibleAuto;\
    bool ConfigNavCursorVisibleAlways;\
    bool MouseDrawCursor;\
    bool ConfigMacOSXBehaviors;\
    bool ConfigInputTrickleEventQueue;\
    bool ConfigInputTextCursorBlink;\
    bool ConfigInputTextEnterKeepActive;\
    bool ConfigDragClickToInputText;\
    bool ConfigWindowsResizeFromEdges;\
    bool ConfigWindowsMoveFromTitleBarOnly;\
    bool ConfigWindowsCopyContentsWithCtrlC;\
    bool ConfigScrollbarScrollByPage;\
    float ConfigMemoryCompactTimer;\
    float MouseDoubleClickTime;\
    float MouseDoubleClickMaxDist;\
    float MouseDragThreshold;\
    float KeyRepeatDelay;\
    float KeyRepeatRate;\
    bool ConfigErrorRecovery;\
    bool ConfigErrorRecoveryEnableAssert;\
    bool ConfigErrorRecoveryEnableDebugLog;\
    bool ConfigErrorRecoveryEnableTooltip;\
    bool ConfigDebugIsDebuggerPresent;\
    bool ConfigDebugHighlightIdConflicts;\
    bool ConfigDebugHighlightIdConflictsShowItemPicker;\
    bool ConfigDebugBeginReturnValueOnce;\
    bool ConfigDebugBeginReturnValueLoop;\
    bool ConfigDebugIgnoreFocusLoss;\
    bool ConfigDebugIniSettings;\
    const char* BackendPlatformName;\
    const char* BackendRendererName;\
    void* BackendPlatformUserData;\
    void* BackendRendererUserData;\
    void* BackendLanguageUserData;\
    void AddKeyEvent(ImGuiKey key, bool down);\
    void AddKeyAnalogEvent(ImGuiKey key, bool down, float v);\
    void AddMousePosEvent(float x, float y);\
    void AddMouseButtonEvent(int button, bool down);\
    void AddMouseWheelEvent(float wheel_x, float wheel_y);\
    void AddMouseSourceEvent(ImGuiMouseSource source);\
    void AddFocusEvent(bool focused);\
    void AddInputCharacter(unsigned int c);\
    void AddInputCharacterUTF16(ImWchar16 c);\
    void AddInputCharactersUTF8(const char* str);\
    void SetKeyEventNativeData(ImGuiKey key, int native_keycode, int native_scancode, int native_legacy_index = -1);\
    void SetAppAcceptingEvents(bool accepting_events);\
    void ClearEventsQueue();\
    void ClearInputKeys();\
    void ClearInputMouse();\
    bool WantCaptureMouse;\
    bool WantCaptureKeyboard;\
    bool WantTextInput;\
    bool WantSetMousePos;\
    bool WantSaveIniSettings;\
    bool NavActive;\
    bool NavVisible;\
    float Framerate;\
    int MetricsRenderVertices;\
    int MetricsRenderIndices;\
    int MetricsRenderWindows;\
    int MetricsActiveWindows;\
    ImVec2 MouseDelta;\
    ImGuiContext* Ctx;\
    ImVec2 MousePos;\
    bool MouseDown[5];\
    float MouseWheel;\
    float MouseWheelH;\
    ImGuiMouseSource MouseSource;\
    bool KeyCtrl;\
    bool KeyShift;\
    bool KeyAlt;\
    bool KeySuper;\
    ImGuiKeyChord KeyMods;\
    ImGuiKeyData KeysData[ImGuiKey_NamedKey_COUNT];\
    bool WantCaptureMouseUnlessPopupClose;\
    ImVec2 MousePosPrev;\
    ImVec2 MouseClickedPos[5];\
    double MouseClickedTime[5];\
    bool MouseClicked[5];\
    bool MouseDoubleClicked[5];\
    ImU16 MouseClickedCount[5];\
    ImU16 MouseClickedLastCount[5];\
    bool MouseReleased[5];\
    double MouseReleasedTime[5];\
    bool MouseDownOwned[5];\
    bool MouseDownOwnedUnlessPopupClose[5];\
    bool MouseWheelRequestAxisSwap;\
    bool MouseCtrlLeftAsRightClick;\
    float MouseDownDuration[5];\
    float MouseDownDurationPrev[5];\
    float MouseDragMaxDistanceSqr[5];\
    float PenPressure;\
    bool AppFocusLost;\
    bool AppAcceptingEvents;\
    ImWchar16 InputQueueSurrogate;\
    ImVector<ImWchar> InputQueueCharacters;\
    ImGuiIO();\
};",
    locat="imgui:2401",
    name="ImGuiIO",
    re_name="struct_re"},
  [149]={
    childs={
      [1]={
        item="\
    ImGuiContext* Ctx;",
        locat="imgui:2644",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiInputTextFlags EventFlag;",
        locat="imgui:2645",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiInputTextFlags Flags;",
        locat="imgui:2646",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    void* UserData;",
        locat="imgui:2647",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiID ID;",
        locat="imgui:2648",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiKey EventKey;",
        locat="imgui:2655",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImWchar EventChar;",
        locat="imgui:2656",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool EventActivated;",
        locat="imgui:2657",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    bool BufDirty;",
        locat="imgui:2658",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    char* Buf;",
        locat="imgui:2659",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int BufTextLen;",
        locat="imgui:2660",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    int BufSize;",
        locat="imgui:2661",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    int CursorPos;",
        locat="imgui:2662",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    int SelectionStart;",
        locat="imgui:2663",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    int SelectionEnd;",
        locat="imgui:2664",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImGuiInputTextCallbackData();",
        locat="imgui:2668",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
    void DeleteChars(int pos, int bytes_count);",
        locat="imgui:2669",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void InsertChars(int pos, const char* text, const char* text_end =                                                                                      ((void *)0)                                                                                         );",
        locat="imgui:2670",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    void SelectAll() { SelectionStart = 0; CursorPos = SelectionEnd = BufTextLen; }",
        locat="imgui:2671",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    void SetSelection(int s, int e) {                                                      (void) ((!!(                                                     s >= 0 && s <= BufTextLen                                                     )) || (_assert(                                                     \"s >= 0 && s <= BufTextLen\"                                                     ,\"../imgui/imgui.h\",2672),0))                                                                                         ;                                                                                            (void) ((!!(                                                                                           e >= 0 && e <= BufTextLen                                                                                           )) || (_assert(                                                                                           \"e >= 0 && e <= BufTextLen\"                                                                                           ,\"../imgui/imgui.h\",2672),0))                                                                                                                               ; SelectionStart = s; CursorPos = SelectionEnd = e; }",
        locat="imgui:2672",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    void ClearSelection() { SelectionStart = SelectionEnd = BufTextLen; }",
        locat="imgui:2673",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    bool HasSelection() const { return SelectionStart != SelectionEnd; }",
        locat="imgui:2674",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiInputTextCallbackData\
{\
    ImGuiContext* Ctx;\
    ImGuiInputTextFlags EventFlag;\
    ImGuiInputTextFlags Flags;\
    void* UserData;\
    ImGuiID ID;\
    ImGuiKey EventKey;\
    ImWchar EventChar;\
    bool EventActivated;\
    bool BufDirty;\
    char* Buf;\
    int BufTextLen;\
    int BufSize;\
    int CursorPos;\
    int SelectionStart;\
    int SelectionEnd;\
    ImGuiInputTextCallbackData();\
    void DeleteChars(int pos, int bytes_count);\
    void InsertChars(int pos, const char* text, const char* text_end =                                                                                      ((void *)0)                                                                                         );\
    void SelectAll() { SelectionStart = 0; CursorPos = SelectionEnd = BufTextLen; }\
    void SetSelection(int s, int e) {                                                      (void) ((!!(                                                     s >= 0 && s <= BufTextLen                                                     )) || (_assert(                                                     \"s >= 0 && s <= BufTextLen\"                                                     ,\"../imgui/imgui.h\",2672),0))                                                                                         ;                                                                                            (void) ((!!(                                                                                           e >= 0 && e <= BufTextLen                                                                                           )) || (_assert(                                                                                           \"e >= 0 && e <= BufTextLen\"                                                                                           ,\"../imgui/imgui.h\",2672),0))                                                                                                                               ; SelectionStart = s; CursorPos = SelectionEnd = e; }\
    void ClearSelection() { SelectionStart = SelectionEnd = BufTextLen; }\
    bool HasSelection() const { return SelectionStart != SelectionEnd; }\
};",
    locat="imgui:2642",
    name="ImGuiInputTextCallbackData",
    re_name="struct_re"},
  [150]={
    childs={
      [1]={
        item="\
    void* UserData;",
        locat="imgui:2681",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 Pos;",
        locat="imgui:2682",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 CurrentSize;",
        locat="imgui:2683",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 DesiredSize;",
        locat="imgui:2684",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiSizeCallbackData\
{\
    void* UserData;\
    ImVec2 Pos;\
    ImVec2 CurrentSize;\
    ImVec2 DesiredSize;\
};",
    locat="imgui:2679",
    name="ImGuiSizeCallbackData",
    re_name="struct_re"},
  [151]={
    childs={
      [1]={
        item="\
    void* Data;",
        locat="imgui:2691",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int DataSize;",
        locat="imgui:2692",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID SourceId;",
        locat="imgui:2695",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiID SourceParentId;",
        locat="imgui:2696",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int DataFrameCount;",
        locat="imgui:2697",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    char DataType[32 + 1];",
        locat="imgui:2698",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool Preview;",
        locat="imgui:2699",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool Delivery;",
        locat="imgui:2700",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiPayload() { Clear(); }",
        locat="imgui:2702",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    void Clear() { SourceId = SourceParentId = 0; Data =                                                            ((void *)0)                                                               ; DataSize = 0; memset(DataType, 0, sizeof(DataType)); DataFrameCount = -1; Preview = Delivery = false; }",
        locat="imgui:2703",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    bool IsDataType(const char* type) const { return DataFrameCount != -1 && strcmp(type, DataType) == 0; }",
        locat="imgui:2704",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    bool IsPreview() const { return Preview; }",
        locat="imgui:2705",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    bool IsDelivery() const { return Delivery; }",
        locat="imgui:2706",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiPayload\
{\
    void* Data;\
    int DataSize;\
    ImGuiID SourceId;\
    ImGuiID SourceParentId;\
    int DataFrameCount;\
    char DataType[32 + 1];\
    bool Preview;\
    bool Delivery;\
    ImGuiPayload() { Clear(); }\
    void Clear() { SourceId = SourceParentId = 0; Data =                                                            ((void *)0)                                                               ; DataSize = 0; memset(DataType, 0, sizeof(DataType)); DataFrameCount = -1; Preview = Delivery = false; }\
    bool IsDataType(const char* type) const { return DataFrameCount != -1 && strcmp(type, DataType) == 0; }\
    bool IsPreview() const { return Preview; }\
    bool IsDelivery() const { return Delivery; }\
};",
    locat="imgui:2688",
    name="ImGuiPayload",
    re_name="struct_re"},
  [152]={
    childs={
      [1]={
        item="\
    ImGuiOnceUponAFrame() { RefFrame = -1; }",
        locat="imgui:2725",
        parent=nil,
        re_name="functionD_re"},
      [2]={
        item="\
    mutable int RefFrame;",
        locat="imgui:2726",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    operator bool() const { int current_frame = ImGui::GetFrameCount(); if (RefFrame == current_frame) return false; RefFrame = current_frame; return true; }",
        locat="imgui:2727",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiOnceUponAFrame\
{\
    ImGuiOnceUponAFrame() { RefFrame = -1; }\
    mutable int RefFrame;\
    operator bool() const { int current_frame = ImGui::GetFrameCount(); if (RefFrame == current_frame) return false; RefFrame = current_frame; return true; }\
};",
    locat="imgui:2723",
    name="ImGuiOnceUponAFrame",
    re_name="struct_re"},
  [153]={
    childs={
      [1]={
        item="\
    ImGuiTextFilter(const char* default_filter = \"\");",
        locat="imgui:2733",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    bool Draw(const char* label = \"Filter (inc,-exc)\", float width = 0.0f);",
        locat="imgui:2734",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
    bool PassFilter(const char* text, const char* text_end =                                                                            ((void *)0)                                                                               ) const;",
        locat="imgui:2735",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    void Build();",
        locat="imgui:2736",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
    void Clear() { InputBuf[0] = 0; Build(); }",
        locat="imgui:2737",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    bool IsActive() const { return !Filters.empty(); }",
        locat="imgui:2738",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        childs={
          [1]={
            item="\
        const char* b;",
            locat="imgui:2743",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item="\
        const char* e;",
            locat="imgui:2744",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item="\
        ImGuiTextRange() { b = e =                                                                  ((void *)0)                                                                     ; }",
            locat="imgui:2746",
            parent=nil,
            re_name="functionD_re"},
          [4]={
            item="\
        ImGuiTextRange(const char* _b, const char* _e) { b = _b; e = _e; }",
            locat="imgui:2747",
            parent=nil,
            re_name="functionD_re"},
          [5]={
            item="\
        bool empty() const { return b == e; }",
            locat="imgui:2748",
            parent=nil,
            re_name="functionD_re"},
          [6]={
            item="\
        void split(char separator, ImVector<ImGuiTextRange>* out) const;",
            locat="imgui:2749",
            parent=nil,
            re_name="function_re"}},
        item="\
    struct ImGuiTextRange\
    {\
        const char* b;\
        const char* e;\
        ImGuiTextRange() { b = e =                                                                  ((void *)0)                                                                     ; }\
        ImGuiTextRange(const char* _b, const char* _e) { b = _b; e = _e; }\
        bool empty() const { return b == e; }\
        void split(char separator, ImVector<ImGuiTextRange>* out) const;\
    };",
        locat="imgui:2741",
        name="ImGuiTextRange",
        parent=nil,
        re_name="struct_re"},
      [8]={
        item="\
    char InputBuf[256];",
        locat="imgui:2751",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVector<ImGuiTextRange>Filters;",
        locat="imgui:2752",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int CountGrep;",
        locat="imgui:2753",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiTextFilter\
{\
    ImGuiTextFilter(const char* default_filter = \"\");\
    bool Draw(const char* label = \"Filter (inc,-exc)\", float width = 0.0f);\
    bool PassFilter(const char* text, const char* text_end =                                                                            ((void *)0)                                                                               ) const;\
    void Build();\
    void Clear() { InputBuf[0] = 0; Build(); }\
    bool IsActive() const { return !Filters.empty(); }\
    struct ImGuiTextRange\
    {\
        const char* b;\
        const char* e;\
        ImGuiTextRange() { b = e =                                                                  ((void *)0)                                                                     ; }\
        ImGuiTextRange(const char* _b, const char* _e) { b = _b; e = _e; }\
        bool empty() const { return b == e; }\
        void split(char separator, ImVector<ImGuiTextRange>* out) const;\
    };\
    char InputBuf[256];\
    ImVector<ImGuiTextRange>Filters;\
    int CountGrep;\
};",
    locat="imgui:2731",
    name="ImGuiTextFilter",
    re_name="struct_re"},
  [154]={
    childs={
      [1]={
        item="\
    ImVector<char> Buf;",
        locat="imgui:2760",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    static char EmptyString[1];",
        locat="imgui:2761",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiTextBuffer() { }",
        locat="imgui:2763",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    inline char operator[](int i) const {                                                  (void) ((!!(                                                 Buf.Data !=                                                  ((void *)0))) || (_assert(                                                 \"Buf.Data != ((void *)0)\"                                                 ,\"../imgui/imgui.h\",2764),0))                                                                            ; return Buf.Data[i]; }",
        locat="imgui:2764",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    const char* begin() const { return Buf.Data ? &Buf.front() : EmptyString; }",
        locat="imgui:2765",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    const char* end() const { return Buf.Data ? &Buf.back() : EmptyString; }",
        locat="imgui:2766",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    int size() const { return Buf.Size ? Buf.Size - 1 : 0; }",
        locat="imgui:2767",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    bool empty() const { return Buf.Size <= 1; }",
        locat="imgui:2768",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    void clear() { Buf.clear(); }",
        locat="imgui:2769",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    void resize(int size) { if (Buf.Size > size) Buf.Data[size] = 0; Buf.resize(size ? size + 1 : 0, 0); }",
        locat="imgui:2770",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    void reserve(int capacity) { Buf.reserve(capacity); }",
        locat="imgui:2771",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    const char* c_str() const { return Buf.Data ? Buf.Data : EmptyString; }",
        locat="imgui:2772",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    void append(const char* str, const char* str_end =                                                                      ((void *)0)                                                                         );",
        locat="imgui:2773",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void appendf(const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));",
        locat="imgui:2774",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void appendfv(const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));",
        locat="imgui:2775",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiTextBuffer\
{\
    ImVector<char> Buf;\
    static char EmptyString[1];\
    ImGuiTextBuffer() { }\
    inline char operator[](int i) const {                                                  (void) ((!!(                                                 Buf.Data !=                                                  ((void *)0))) || (_assert(                                                 \"Buf.Data != ((void *)0)\"                                                 ,\"../imgui/imgui.h\",2764),0))                                                                            ; return Buf.Data[i]; }\
    const char* begin() const { return Buf.Data ? &Buf.front() : EmptyString; }\
    const char* end() const { return Buf.Data ? &Buf.back() : EmptyString; }\
    int size() const { return Buf.Size ? Buf.Size - 1 : 0; }\
    bool empty() const { return Buf.Size <= 1; }\
    void clear() { Buf.clear(); }\
    void resize(int size) { if (Buf.Size > size) Buf.Data[size] = 0; Buf.resize(size ? size + 1 : 0, 0); }\
    void reserve(int capacity) { Buf.reserve(capacity); }\
    const char* c_str() const { return Buf.Data ? Buf.Data : EmptyString; }\
    void append(const char* str, const char* str_end =                                                                      ((void *)0)                                                                         );\
    void appendf(const char* fmt, ...) __attribute__((format(gnu_printf, 2, 2 +1)));\
    void appendfv(const char* fmt, va_list args) __attribute__((format(gnu_printf, 2, 0)));\
};",
    locat="imgui:2758",
    name="ImGuiTextBuffer",
    re_name="struct_re"},
  [155]={
    childs={
      [1]={
        item="\
    ImGuiID key;",
        locat="imgui:2781",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        childs={
          [1]={
            item=" int val_i;",
            locat="imgui:2782",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item=" float val_f;",
            locat="imgui:2782",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item=" void* val_p;",
            locat="imgui:2782",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    union { int val_i; float val_f; void* val_p; };",
        locat="imgui:2782",
        parent=nil,
        re_name="union_re"},
      [3]={
        item="\
    ImGuiStoragePair(ImGuiID _key, int _val) { key = _key; val_i = _val; }",
        locat="imgui:2783",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImGuiStoragePair(ImGuiID _key, float _val) { key = _key; val_f = _val; }",
        locat="imgui:2784",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    ImGuiStoragePair(ImGuiID _key, void* _val) { key = _key; val_p = _val; }",
        locat="imgui:2785",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiStoragePair\
{\
    ImGuiID key;\
    union { int val_i; float val_f; void* val_p; };\
    ImGuiStoragePair(ImGuiID _key, int _val) { key = _key; val_i = _val; }\
    ImGuiStoragePair(ImGuiID _key, float _val) { key = _key; val_f = _val; }\
    ImGuiStoragePair(ImGuiID _key, void* _val) { key = _key; val_p = _val; }\
};",
    locat="imgui:2779",
    name="ImGuiStoragePair",
    re_name="struct_re"},
  [156]={
    childs={
      [1]={
        item="\
    ImVector<ImGuiStoragePair> Data;",
        locat="imgui:2799",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    void Clear() { Data.clear(); }",
        locat="imgui:2804",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    int GetInt(ImGuiID key, int default_val = 0) const;",
        locat="imgui:2805",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    void SetInt(ImGuiID key, int val);",
        locat="imgui:2806",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
    bool GetBool(ImGuiID key, bool default_val = false) const;",
        locat="imgui:2807",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
    void SetBool(ImGuiID key, bool val);",
        locat="imgui:2808",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
    float GetFloat(ImGuiID key, float default_val = 0.0f) const;",
        locat="imgui:2809",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void SetFloat(ImGuiID key, float val);",
        locat="imgui:2810",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void* GetVoidPtr(ImGuiID key) const;",
        locat="imgui:2811",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    void SetVoidPtr(ImGuiID key, void* val);",
        locat="imgui:2812",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    int* GetIntRef(ImGuiID key, int default_val = 0);",
        locat="imgui:2818",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    bool* GetBoolRef(ImGuiID key, bool default_val = false);",
        locat="imgui:2819",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    float* GetFloatRef(ImGuiID key, float default_val = 0.0f);",
        locat="imgui:2820",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void** GetVoidPtrRef(ImGuiID key, void* default_val =                                                                       ((void *)0)                                                                          );",
        locat="imgui:2821",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void BuildSortByKey();",
        locat="imgui:2824",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    void SetAllInt(int val);",
        locat="imgui:2826",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiStorage\
{\
    ImVector<ImGuiStoragePair> Data;\
    void Clear() { Data.clear(); }\
    int GetInt(ImGuiID key, int default_val = 0) const;\
    void SetInt(ImGuiID key, int val);\
    bool GetBool(ImGuiID key, bool default_val = false) const;\
    void SetBool(ImGuiID key, bool val);\
    float GetFloat(ImGuiID key, float default_val = 0.0f) const;\
    void SetFloat(ImGuiID key, float val);\
    void* GetVoidPtr(ImGuiID key) const;\
    void SetVoidPtr(ImGuiID key, void* val);\
    int* GetIntRef(ImGuiID key, int default_val = 0);\
    bool* GetBoolRef(ImGuiID key, bool default_val = false);\
    float* GetFloatRef(ImGuiID key, float default_val = 0.0f);\
    void** GetVoidPtrRef(ImGuiID key, void* default_val =                                                                       ((void *)0)                                                                          );\
    void BuildSortByKey();\
    void SetAllInt(int val);\
};",
    locat="imgui:2796",
    name="ImGuiStorage",
    re_name="struct_re"},
  [157]={
    item="\
enum ImGuiListClipperFlags_\
{\
    ImGuiListClipperFlags_None = 0,\
    ImGuiListClipperFlags_NoSetTableRowCounters = 1 << 0,\
};",
    locat="imgui:2834",
    re_name="enum_re"},
  [158]={
    childs={
      [1]={
        item="\
    int DisplayStart;",
        locat="imgui:2862",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int DisplayEnd;",
        locat="imgui:2863",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int UserIndex;",
        locat="imgui:2864",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int ItemsCount;",
        locat="imgui:2865",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float ItemsHeight;",
        locat="imgui:2866",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiListClipperFlags Flags;",
        locat="imgui:2867",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    double StartPosY;",
        locat="imgui:2868",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    double StartSeekOffsetY;",
        locat="imgui:2869",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiContext* Ctx;",
        locat="imgui:2870",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    void* TempData;",
        locat="imgui:2871",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiListClipper();",
        locat="imgui:2875",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    ~ImGuiListClipper();",
        locat="imgui:2876",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    void Begin(int items_count, float items_height = -1.0f);",
        locat="imgui:2877",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void End();",
        locat="imgui:2878",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    bool Step();",
        locat="imgui:2879",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    inline void IncludeItemByIndex(int item_index) { IncludeItemsByIndex(item_index, item_index + 1); }",
        locat="imgui:2883",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    void IncludeItemsByIndex(int item_begin, int item_end);",
        locat="imgui:2884",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void SeekCursorForItem(int item_index);",
        locat="imgui:2889",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiListClipper\
{\
    int DisplayStart;\
    int DisplayEnd;\
    int UserIndex;\
    int ItemsCount;\
    float ItemsHeight;\
    ImGuiListClipperFlags Flags;\
    double StartPosY;\
    double StartSeekOffsetY;\
    ImGuiContext* Ctx;\
    void* TempData;\
    ImGuiListClipper();\
    ~ImGuiListClipper();\
    void Begin(int items_count, float items_height = -1.0f);\
    void End();\
    bool Step();\
    inline void IncludeItemByIndex(int item_index) { IncludeItemsByIndex(item_index, item_index + 1); }\
    void IncludeItemsByIndex(int item_begin, int item_end);\
    void SeekCursorForItem(int item_index);\
};",
    locat="imgui:2860",
    name="ImGuiListClipper",
    re_name="struct_re"},
  [159]={
    childs={
      [1]={
        item="\
    ImVec4 Value;",
        locat="imgui:2973",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImColor() { }",
        locat="imgui:2975",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImColor(float r, float g, float b, float a = 1.0f) : Value(r, g, b, a) { }",
        locat="imgui:2976",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr ImColor(const ImVec4& col) : Value(col) {}",
        locat="imgui:2977",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    constexpr ImColor(int r, int g, int b, int a = 255) : Value((float)r * (1.0f / 255.0f), (float)g * (1.0f / 255.0f), (float)b * (1.0f / 255.0f), (float)a* (1.0f / 255.0f)) {}",
        locat="imgui:2978",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    constexpr ImColor(ImU32 rgba) : Value((float)((rgba >> 0) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 8) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 16) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 24) & 0xFF) * (1.0f / 255.0f)) {}",
        locat="imgui:2979",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    inline operator ImU32() const { return ImGui::ColorConvertFloat4ToU32(Value); }",
        locat="imgui:2980",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    inline operator ImVec4() const { return Value; }",
        locat="imgui:2981",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline void SetHSV(float h, float s, float v, float a = 1.0f){ ImGui::ColorConvertHSVtoRGB(h, s, v, Value.x, Value.y, Value.z); Value.w = a; }",
        locat="imgui:2984",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    static ImColor HSV(float h, float s, float v, float a = 1.0f) { float r, g, b; ImGui::ColorConvertHSVtoRGB(h, s, v, r, g, b); return ImColor(r, g, b, a); }",
        locat="imgui:2985",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImColor\
{\
    ImVec4 Value;\
    constexpr ImColor() { }\
    constexpr ImColor(float r, float g, float b, float a = 1.0f) : Value(r, g, b, a) { }\
    constexpr ImColor(const ImVec4& col) : Value(col) {}\
    constexpr ImColor(int r, int g, int b, int a = 255) : Value((float)r * (1.0f / 255.0f), (float)g * (1.0f / 255.0f), (float)b * (1.0f / 255.0f), (float)a* (1.0f / 255.0f)) {}\
    constexpr ImColor(ImU32 rgba) : Value((float)((rgba >> 0) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 8) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 16) & 0xFF) * (1.0f / 255.0f), (float)((rgba >> 24) & 0xFF) * (1.0f / 255.0f)) {}\
    inline operator ImU32() const { return ImGui::ColorConvertFloat4ToU32(Value); }\
    inline operator ImVec4() const { return Value; }\
    inline void SetHSV(float h, float s, float v, float a = 1.0f){ ImGui::ColorConvertHSVtoRGB(h, s, v, Value.x, Value.y, Value.z); Value.w = a; }\
    static ImColor HSV(float h, float s, float v, float a = 1.0f) { float r, g, b; ImGui::ColorConvertHSVtoRGB(h, s, v, r, g, b); return ImColor(r, g, b, a); }\
};",
    locat="imgui:2971",
    name="ImColor",
    re_name="struct_re"},
  [160]={
    item="\
enum ImGuiMultiSelectFlags_\
{\
    ImGuiMultiSelectFlags_None = 0,\
    ImGuiMultiSelectFlags_SingleSelect = 1 << 0,\
    ImGuiMultiSelectFlags_NoSelectAll = 1 << 1,\
    ImGuiMultiSelectFlags_NoRangeSelect = 1 << 2,\
    ImGuiMultiSelectFlags_NoAutoSelect = 1 << 3,\
    ImGuiMultiSelectFlags_NoAutoClear = 1 << 4,\
    ImGuiMultiSelectFlags_NoAutoClearOnReselect = 1 << 5,\
    ImGuiMultiSelectFlags_BoxSelect1d = 1 << 6,\
    ImGuiMultiSelectFlags_BoxSelect2d = 1 << 7,\
    ImGuiMultiSelectFlags_BoxSelectNoScroll = 1 << 8,\
    ImGuiMultiSelectFlags_ClearOnEscape = 1 << 9,\
    ImGuiMultiSelectFlags_ClearOnClickVoid = 1 << 10,\
    ImGuiMultiSelectFlags_ScopeWindow = 1 << 11,\
    ImGuiMultiSelectFlags_ScopeRect = 1 << 12,\
    ImGuiMultiSelectFlags_SelectOnAuto = 1 << 13,\
    ImGuiMultiSelectFlags_SelectOnClickAlways = 1 << 14,\
    ImGuiMultiSelectFlags_SelectOnClickRelease = 1 << 15,\
    ImGuiMultiSelectFlags_NavWrapX = 1 << 16,\
    ImGuiMultiSelectFlags_NoSelectOnRightClick = 1 << 17,\
    ImGuiMultiSelectFlags_SelectOnMask_ = ImGuiMultiSelectFlags_SelectOnAuto | ImGuiMultiSelectFlags_SelectOnClickAlways | ImGuiMultiSelectFlags_SelectOnClickRelease,\
};",
    locat="imgui:3029",
    re_name="enum_re"},
  [161]={
    childs={
      [1]={
        item="\
    ImVector<ImGuiSelectionRequest> Requests;",
        locat="imgui:3067",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiSelectionUserData RangeSrcItem;",
        locat="imgui:3068",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiSelectionUserData NavIdItem;",
        locat="imgui:3069",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool NavIdSelected;",
        locat="imgui:3070",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool RangeSrcReset;",
        locat="imgui:3071",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int ItemsCount;",
        locat="imgui:3072",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiMultiSelectIO\
{\
    ImVector<ImGuiSelectionRequest> Requests;\
    ImGuiSelectionUserData RangeSrcItem;\
    ImGuiSelectionUserData NavIdItem;\
    bool NavIdSelected;\
    bool RangeSrcReset;\
    int ItemsCount;\
};",
    locat="imgui:3064",
    name="ImGuiMultiSelectIO",
    re_name="struct_re"},
  [162]={
    item="\
enum ImGuiSelectionRequestType\
{\
    ImGuiSelectionRequestType_None = 0,\
    ImGuiSelectionRequestType_SetAll,\
    ImGuiSelectionRequestType_SetRange,\
};",
    locat="imgui:3076",
    re_name="enum_re"},
  [163]={
    childs={
      [1]={
        item="\
    ImGuiSelectionRequestType Type;",
        locat="imgui:3087",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool Selected;",
        locat="imgui:3088",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImS8 RangeDirection;",
        locat="imgui:3089",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiSelectionUserData RangeFirstItem;",
        locat="imgui:3090",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiSelectionUserData RangeLastItem;",
        locat="imgui:3091",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiSelectionRequest\
{\
    ImGuiSelectionRequestType Type;\
    bool Selected;\
    ImS8 RangeDirection;\
    ImGuiSelectionUserData RangeFirstItem;\
    ImGuiSelectionUserData RangeLastItem;\
};",
    locat="imgui:3084",
    name="ImGuiSelectionRequest",
    re_name="struct_re"},
  [164]={
    childs={
      [1]={
        item="\
    int Size;",
        locat="imgui:3113",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool PreserveOrder;",
        locat="imgui:3114",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    void* UserData;",
        locat="imgui:3115",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiID (*AdapterIndexToStorageId)(ImGuiSelectionBasicStorage* self, int idx);",
        locat="imgui:3116",
        parent=nil,
        re_name="functype_re"},
      [5]={
        item="\
    int _SelectionOrder;",
        locat="imgui:3117",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiStorage _Storage;",
        locat="imgui:3118",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiSelectionBasicStorage();",
        locat="imgui:3121",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void ApplyRequests(ImGuiMultiSelectIO* ms_io);",
        locat="imgui:3122",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    bool Contains(ImGuiID id) const;",
        locat="imgui:3123",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    void Clear();",
        locat="imgui:3124",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    void Swap(ImGuiSelectionBasicStorage& r);",
        locat="imgui:3125",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    void SetItemSelected(ImGuiID id, bool selected);",
        locat="imgui:3126",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    bool GetNextSelectedItem(void** opaque_it, ImGuiID* out_id);",
        locat="imgui:3127",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    inline ImGuiID GetStorageIdFromIndex(int idx) { return AdapterIndexToStorageId(this, idx); }",
        locat="imgui:3128",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiSelectionBasicStorage\
{\
    int Size;\
    bool PreserveOrder;\
    void* UserData;\
    ImGuiID (*AdapterIndexToStorageId)(ImGuiSelectionBasicStorage* self, int idx);\
    int _SelectionOrder;\
    ImGuiStorage _Storage;\
    ImGuiSelectionBasicStorage();\
    void ApplyRequests(ImGuiMultiSelectIO* ms_io);\
    bool Contains(ImGuiID id) const;\
    void Clear();\
    void Swap(ImGuiSelectionBasicStorage& r);\
    void SetItemSelected(ImGuiID id, bool selected);\
    bool GetNextSelectedItem(void** opaque_it, ImGuiID* out_id);\
    inline ImGuiID GetStorageIdFromIndex(int idx) { return AdapterIndexToStorageId(this, idx); }\
};",
    locat="imgui:3110",
    name="ImGuiSelectionBasicStorage",
    re_name="struct_re"},
  [165]={
    childs={
      [1]={
        item="\
    void* UserData;",
        locat="imgui:3136",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    void (*AdapterSetItemSelected)(ImGuiSelectionExternalStorage* self, int idx, bool selected);",
        locat="imgui:3137",
        parent=nil,
        re_name="functype_re"},
      [3]={
        item="\
    ImGuiSelectionExternalStorage();",
        locat="imgui:3140",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    void ApplyRequests(ImGuiMultiSelectIO* ms_io);",
        locat="imgui:3141",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiSelectionExternalStorage\
{\
    void* UserData;\
    void (*AdapterSetItemSelected)(ImGuiSelectionExternalStorage* self, int idx, bool selected);\
    ImGuiSelectionExternalStorage();\
    void ApplyRequests(ImGuiMultiSelectIO* ms_io);\
};",
    locat="imgui:3133",
    name="ImGuiSelectionExternalStorage",
    re_name="struct_re"},
  [166]={
    item="\
typedef unsigned short ImDrawIdx;",
    locat="imgui:3158",
    re_name="typedef_re"},
  [167]={
    item="\
typedef void (*ImDrawCallback)(const ImDrawList* parent_list, const ImDrawCmd* cmd);",
    locat="imgui:3169",
    re_name="functypedef_re"},
  [168]={
    childs={
      [1]={
        item="\
    ImVec4 ClipRect;",
        locat="imgui:3179",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImTextureRef TexRef;",
        locat="imgui:3180",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int VtxOffset;",
        locat="imgui:3181",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    unsigned int IdxOffset;",
        locat="imgui:3182",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    unsigned int ElemCount;",
        locat="imgui:3183",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImDrawCallback UserCallback;",
        locat="imgui:3184",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    void* UserCallbackData;",
        locat="imgui:3185",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int UserCallbackDataSize;",
        locat="imgui:3186",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    int UserCallbackDataOffset;",
        locat="imgui:3187",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImDrawCmd() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:3189",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    inline ImTextureID GetTexID() const;",
        locat="imgui:3193",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImDrawCmd\
{\
    ImVec4 ClipRect;\
    ImTextureRef TexRef;\
    unsigned int VtxOffset;\
    unsigned int IdxOffset;\
    unsigned int ElemCount;\
    ImDrawCallback UserCallback;\
    void* UserCallbackData;\
    int UserCallbackDataSize;\
    int UserCallbackDataOffset;\
    ImDrawCmd() { memset((void*)this, 0, sizeof(*this)); }\
    inline ImTextureID GetTexID() const;\
};",
    locat="imgui:3177",
    name="ImDrawCmd",
    re_name="struct_re"},
  [169]={
    childs={
      [1]={
        item="\
    ImVec2 pos;",
        locat="imgui:3200",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 uv;",
        locat="imgui:3201",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 col;",
        locat="imgui:3202",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImDrawVert\
{\
    ImVec2 pos;\
    ImVec2 uv;\
    ImU32 col;\
};",
    locat="imgui:3198",
    name="ImDrawVert",
    re_name="struct_re"},
  [170]={
    childs={
      [1]={
        item="\
    ImVec4 ClipRect;",
        locat="imgui:3215",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImTextureRef TexRef;",
        locat="imgui:3216",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int VtxOffset;",
        locat="imgui:3217",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImDrawCmdHeader\
{\
    ImVec4 ClipRect;\
    ImTextureRef TexRef;\
    unsigned int VtxOffset;\
};",
    locat="imgui:3213",
    name="ImDrawCmdHeader",
    re_name="struct_re"},
  [171]={
    childs={
      [1]={
        item="\
    ImVector<ImDrawCmd> _CmdBuffer;",
        locat="imgui:3223",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<ImDrawIdx> _IdxBuffer;",
        locat="imgui:3224",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImDrawChannel\
{\
    ImVector<ImDrawCmd> _CmdBuffer;\
    ImVector<ImDrawIdx> _IdxBuffer;\
};",
    locat="imgui:3221",
    name="ImDrawChannel",
    re_name="struct_re"},
  [172]={
    childs={
      [1]={
        item="\
    int _Current;",
        locat="imgui:3231",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int _Count;",
        locat="imgui:3232",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<ImDrawChannel> _Channels;",
        locat="imgui:3233",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    inline ImDrawListSplitter() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:3235",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    inline ~ImDrawListSplitter() { ClearFreeMemory(); }",
        locat="imgui:3236",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    inline void Clear() { _Current = 0; _Count = 1; }",
        locat="imgui:3237",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void ClearFreeMemory();",
        locat="imgui:3238",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void Split(ImDrawList* draw_list, int count);",
        locat="imgui:3239",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void Merge(ImDrawList* draw_list);",
        locat="imgui:3240",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    void SetCurrentChannel(ImDrawList* draw_list, int channel_idx);",
        locat="imgui:3241",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImDrawListSplitter\
{\
    int _Current;\
    int _Count;\
    ImVector<ImDrawChannel> _Channels;\
    inline ImDrawListSplitter() { memset((void*)this, 0, sizeof(*this)); }\
    inline ~ImDrawListSplitter() { ClearFreeMemory(); }\
    inline void Clear() { _Current = 0; _Count = 1; }\
    void ClearFreeMemory();\
    void Split(ImDrawList* draw_list, int count);\
    void Merge(ImDrawList* draw_list);\
    void SetCurrentChannel(ImDrawList* draw_list, int channel_idx);\
};",
    locat="imgui:3229",
    name="ImDrawListSplitter",
    re_name="struct_re"},
  [173]={
    item="\
enum ImDrawFlags_\
{\
    ImDrawFlags_None = 0,\
    ImDrawFlags_RoundCornersTopLeft = 1 << 4,\
    ImDrawFlags_RoundCornersTopRight = 1 << 5,\
    ImDrawFlags_RoundCornersBottomLeft = 1 << 6,\
    ImDrawFlags_RoundCornersBottomRight = 1 << 7,\
    ImDrawFlags_RoundCornersNone = 1 << 8,\
    ImDrawFlags_Closed = 1 << 9,\
    ImDrawFlags_RoundCornersTop = ImDrawFlags_RoundCornersTopLeft | ImDrawFlags_RoundCornersTopRight,\
    ImDrawFlags_RoundCornersBottom = ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersBottomRight,\
    ImDrawFlags_RoundCornersLeft = ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersTopLeft,\
    ImDrawFlags_RoundCornersRight = ImDrawFlags_RoundCornersBottomRight | ImDrawFlags_RoundCornersTopRight,\
    ImDrawFlags_RoundCornersAll = ImDrawFlags_RoundCornersTopLeft | ImDrawFlags_RoundCornersTopRight | ImDrawFlags_RoundCornersBottomLeft | ImDrawFlags_RoundCornersBottomRight,\
    ImDrawFlags_RoundCornersDefault_ = ImDrawFlags_RoundCornersAll,\
    ImDrawFlags_RoundCornersMask_ = ImDrawFlags_RoundCornersAll | ImDrawFlags_RoundCornersNone,\
    ImDrawFlags_InvalidMask_ = (ImDrawFlags)0x8000000F,\
};",
    locat="imgui:3245",
    re_name="enum_re"},
  [174]={
    item="\
enum ImDrawListFlags_\
{\
    ImDrawListFlags_None = 0,\
    ImDrawListFlags_AntiAliasedLines = 1 << 0,\
    ImDrawListFlags_AntiAliasedLinesUseTex = 1 << 1,\
    ImDrawListFlags_AntiAliasedFill = 1 << 2,\
    ImDrawListFlags_AllowVtxOffset = 1 << 3,\
};",
    locat="imgui:3266",
    re_name="enum_re"},
  [175]={
    childs={
      [1]={
        item="\
    ImVector<ImDrawCmd> CmdBuffer;",
        locat="imgui:3287",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<ImDrawIdx> IdxBuffer;",
        locat="imgui:3288",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<ImDrawVert> VtxBuffer;",
        locat="imgui:3289",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImDrawListFlags Flags;",
        locat="imgui:3290",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    unsigned int _VtxCurrentIdx;",
        locat="imgui:3293",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImDrawListSharedData* _Data;",
        locat="imgui:3294",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImDrawVert* _VtxWritePtr;",
        locat="imgui:3295",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImDrawIdx* _IdxWritePtr;",
        locat="imgui:3296",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVector<ImVec2> _Path;",
        locat="imgui:3297",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImDrawCmdHeader _CmdHeader;",
        locat="imgui:3298",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImDrawListSplitter _Splitter;",
        locat="imgui:3299",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImVec4> _ClipRectStack;",
        locat="imgui:3300",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<ImTextureRef> _TextureStack;",
        locat="imgui:3301",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVector<ImU8> _CallbacksDataBuf;",
        locat="imgui:3302",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float _FringeScale;",
        locat="imgui:3303",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    const char* _OwnerName;",
        locat="imgui:3304",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImDrawList(ImDrawListSharedData* shared_data);",
        locat="imgui:3308",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    ~ImDrawList();",
        locat="imgui:3309",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    void PushClipRect(const ImVec2& clip_rect_min, const ImVec2& clip_rect_max, bool intersect_with_current_clip_rect = false);",
        locat="imgui:3311",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void PushClipRectFullScreen();",
        locat="imgui:3312",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    void PopClipRect();",
        locat="imgui:3313",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
    void PushTexture(ImTextureRef tex_ref);",
        locat="imgui:3314",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
    void PopTexture();",
        locat="imgui:3315",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
    inline ImVec2 GetClipRectMin() const { const ImVec4& cr = _ClipRectStack.back(); return ImVec2(cr.x, cr.y); }",
        locat="imgui:3316",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    inline ImVec2 GetClipRectMax() const { const ImVec4& cr = _ClipRectStack.back(); return ImVec2(cr.z, cr.w); }",
        locat="imgui:3317",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    void AddLine(const ImVec2& p1, const ImVec2& p2, ImU32 col, float thickness = 1.0f);",
        locat="imgui:3326",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
    void AddLineH(float min_x, float max_x, float y, ImU32 col, float thickness = 1.0f);",
        locat="imgui:3327",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
    void AddLineV(float x, float min_y, float max_y, ImU32 col, float thickness = 1.0f);",
        locat="imgui:3328",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
    void AddRect(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding = 0.0f, float thickness = 1.0f, ImDrawFlags flags = 0);",
        locat="imgui:3329",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
    void AddRectFilled(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding = 0.0f, ImDrawFlags flags = 0);",
        locat="imgui:3330",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
    void AddRectFilledMultiColor(const ImVec2& p_min, const ImVec2& p_max, ImU32 col_upr_left, ImU32 col_upr_right, ImU32 col_bot_right, ImU32 col_bot_left);",
        locat="imgui:3331",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
    void AddQuad(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col, float thickness = 1.0f);",
        locat="imgui:3332",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
    void AddQuadFilled(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col);",
        locat="imgui:3333",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
    void AddTriangle(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col, float thickness = 1.0f);",
        locat="imgui:3334",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
    void AddTriangleFilled(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col);",
        locat="imgui:3335",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
    void AddCircle(const ImVec2& center, float radius, ImU32 col, int num_segments = 0, float thickness = 1.0f);",
        locat="imgui:3336",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
    void AddCircleFilled(const ImVec2& center, float radius, ImU32 col, int num_segments = 0);",
        locat="imgui:3337",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
    void AddNgon(const ImVec2& center, float radius, ImU32 col, int num_segments, float thickness = 1.0f);",
        locat="imgui:3338",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
    void AddNgonFilled(const ImVec2& center, float radius, ImU32 col, int num_segments);",
        locat="imgui:3339",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
    void AddEllipse(const ImVec2& center, const ImVec2& radius, ImU32 col, float rot = 0.0f, int num_segments = 0, float thickness = 1.0f);",
        locat="imgui:3340",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
    void AddEllipseFilled(const ImVec2& center, const ImVec2& radius, ImU32 col, float rot = 0.0f, int num_segments = 0);",
        locat="imgui:3341",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
    void AddText(const ImVec2& pos, ImU32 col, const char* text_begin, const char* text_end =                                                                                                         ((void *)0)                                                                                                            );",
        locat="imgui:3342",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
    void AddText(ImFont* font, float font_size, const ImVec2& pos, ImU32 col, const char* text_begin, const char* text_end =                                                                                                                                        ((void *)0)                                                                                                                                           , float wrap_width = 0.0f, const ImVec4* cpu_fine_clip_rect =                                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                                             );",
        locat="imgui:3343",
        parent=nil,
        re_name="function_re"},
      [44]={
        item="\
    void AddBezierCubic(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col, float thickness, int num_segments = 0);",
        locat="imgui:3344",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
    void AddBezierQuadratic(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col, float thickness, int num_segments = 0);",
        locat="imgui:3345",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
    void AddPolyline(const ImVec2* points, int num_points, ImU32 col, float thickness, ImDrawFlags flags = 0);",
        locat="imgui:3350",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
    void AddConvexPolyFilled(const ImVec2* points, int num_points, ImU32 col);",
        locat="imgui:3351",
        parent=nil,
        re_name="function_re"},
      [48]={
        item="\
    void AddConcavePolyFilled(const ImVec2* points, int num_points, ImU32 col);",
        locat="imgui:3352",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
    void AddImage(ImTextureRef tex_ref, const ImVec2& p_min, const ImVec2& p_max, const ImVec2& uv_min = ImVec2(0, 0), const ImVec2& uv_max = ImVec2(1, 1), ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)));",
        locat="imgui:3358",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
    void AddImageQuad(ImTextureRef tex_ref, const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, const ImVec2& uv1 = ImVec2(0, 0), const ImVec2& uv2 = ImVec2(1, 0), const ImVec2& uv3 = ImVec2(1, 1), const ImVec2& uv4 = ImVec2(0, 1), ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)));",
        locat="imgui:3359",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
    void AddImageRounded(ImTextureRef tex_ref, const ImVec2& p_min, const ImVec2& p_max, const ImVec2& uv_min, const ImVec2& uv_max, ImU32 col, float rounding, ImDrawFlags flags = 0);",
        locat="imgui:3360",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
    inline void PathClear() { _Path.Size = 0; }",
        locat="imgui:3365",
        parent=nil,
        re_name="functionD_re"},
      [53]={
        item="\
    inline void PathLineTo(const ImVec2& pos) { _Path.push_back(pos); }",
        locat="imgui:3366",
        parent=nil,
        re_name="functionD_re"},
      [54]={
        item="\
    inline void PathLineToMergeDuplicate(const ImVec2& pos) { if (_Path.Size == 0 || memcmp(&_Path.Data[_Path.Size - 1], &pos, 8) != 0) _Path.push_back(pos); }",
        locat="imgui:3367",
        parent=nil,
        re_name="functionD_re"},
      [55]={
        item="\
    inline void PathFillConvex(ImU32 col) { AddConvexPolyFilled(_Path.Data, _Path.Size, col); _Path.Size = 0; }",
        locat="imgui:3368",
        parent=nil,
        re_name="functionD_re"},
      [56]={
        item="\
    inline void PathFillConcave(ImU32 col) { AddConcavePolyFilled(_Path.Data, _Path.Size, col); _Path.Size = 0; }",
        locat="imgui:3369",
        parent=nil,
        re_name="functionD_re"},
      [57]={
        item="\
    inline void PathStroke(ImU32 col, float thickness = 1.0f, ImDrawFlags flags = 0) { AddPolyline(_Path.Data, _Path.Size, col, thickness, flags); _Path.Size = 0; }",
        locat="imgui:3370",
        parent=nil,
        re_name="functionD_re"},
      [58]={
        item="\
    void PathArcTo(const ImVec2& center, float radius, float a_min, float a_max, int num_segments = 0);",
        locat="imgui:3371",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
    void PathArcToFast(const ImVec2& center, float radius, int a_min_of_12, int a_max_of_12);",
        locat="imgui:3372",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
    void PathEllipticalArcTo(const ImVec2& center, const ImVec2& radius, float rot, float a_min, float a_max, int num_segments = 0);",
        locat="imgui:3373",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
    void PathBezierCubicCurveTo(const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, int num_segments = 0);",
        locat="imgui:3374",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
    void PathBezierQuadraticCurveTo(const ImVec2& p2, const ImVec2& p3, int num_segments = 0);",
        locat="imgui:3375",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
    void PathRect(const ImVec2& rect_min, const ImVec2& rect_max, float rounding = 0.0f, ImDrawFlags flags = 0);",
        locat="imgui:3376",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
    void AddCallback(ImDrawCallback callback, void* userdata =                                                                          ((void *)0)                                                                             , size_t userdata_size = 0);",
        locat="imgui:3388",
        parent=nil,
        re_name="function_re"},
      [65]={
        item="\
    void AddDrawCmd();",
        locat="imgui:3391",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
    ImDrawList* CloneOutput() const;",
        locat="imgui:3392",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
    inline void ChannelsSplit(int count) { _Splitter.Split(this, count); }",
        locat="imgui:3400",
        parent=nil,
        re_name="functionD_re"},
      [68]={
        item="\
    inline void ChannelsMerge() { _Splitter.Merge(this); }",
        locat="imgui:3401",
        parent=nil,
        re_name="functionD_re"},
      [69]={
        item="\
    inline void ChannelsSetCurrent(int n) { _Splitter.SetCurrentChannel(this, n); }",
        locat="imgui:3402",
        parent=nil,
        re_name="functionD_re"},
      [70]={
        item="\
    void PrimReserve(int idx_count, int vtx_count);",
        locat="imgui:3407",
        parent=nil,
        re_name="function_re"},
      [71]={
        item="\
    void PrimUnreserve(int idx_count, int vtx_count);",
        locat="imgui:3408",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
    void PrimRect(const ImVec2& a, const ImVec2& b, ImU32 col);",
        locat="imgui:3409",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
    void PrimRectUV(const ImVec2& a, const ImVec2& b, const ImVec2& uv_a, const ImVec2& uv_b, ImU32 col);",
        locat="imgui:3410",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
    void PrimQuadUV(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImVec2& d, const ImVec2& uv_a, const ImVec2& uv_b, const ImVec2& uv_c, const ImVec2& uv_d, ImU32 col);",
        locat="imgui:3411",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
    inline void PrimWriteVtx(const ImVec2& pos, const ImVec2& uv, ImU32 col) { _VtxWritePtr->pos = pos; _VtxWritePtr->uv = uv; _VtxWritePtr->col = col; _VtxWritePtr++; _VtxCurrentIdx++; }",
        locat="imgui:3412",
        parent=nil,
        re_name="functionD_re"},
      [76]={
        item="\
    inline void PrimWriteIdx(ImDrawIdx idx) { *_IdxWritePtr = idx; _IdxWritePtr++; }",
        locat="imgui:3413",
        parent=nil,
        re_name="functionD_re"},
      [77]={
        item="\
    inline void PrimVtx(const ImVec2& pos, const ImVec2& uv, ImU32 col) { PrimWriteIdx((ImDrawIdx)_VtxCurrentIdx); PrimWriteVtx(pos, uv, col); }",
        locat="imgui:3414",
        parent=nil,
        re_name="functionD_re"},
      [78]={
        item="\
    void AddRect(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding , ImDrawFlags flags , float thickness ) = delete;",
        locat="imgui:3424",
        parent=nil,
        re_name="function_re"},
      [79]={
        item="\
    void AddPolyline(const ImVec2* points, int num_points, ImU32 col, ImDrawFlags flags, float thickness) = delete;",
        locat="imgui:3425",
        parent=nil,
        re_name="function_re"},
      [80]={
        item="\
    inline void PathStroke(ImU32 col, ImDrawFlags flags , float thickness ) = delete;",
        locat="imgui:3426",
        parent=nil,
        re_name="function_re"},
      [81]={
        item="\
    void _SetDrawListSharedData(ImDrawListSharedData* data);",
        locat="imgui:3435",
        parent=nil,
        re_name="function_re"},
      [82]={
        item="\
    void _ResetForNewFrame();",
        locat="imgui:3436",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
    void _ClearFreeMemory();",
        locat="imgui:3437",
        parent=nil,
        re_name="function_re"},
      [84]={
        item="\
    void _PopUnusedDrawCmd();",
        locat="imgui:3438",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
    void _TryMergeDrawCmds();",
        locat="imgui:3439",
        parent=nil,
        re_name="function_re"},
      [86]={
        item="\
    void _OnChangedClipRect();",
        locat="imgui:3440",
        parent=nil,
        re_name="function_re"},
      [87]={
        item="\
    void _OnChangedTexture();",
        locat="imgui:3441",
        parent=nil,
        re_name="function_re"},
      [88]={
        item="\
    void _OnChangedVtxOffset();",
        locat="imgui:3442",
        parent=nil,
        re_name="function_re"},
      [89]={
        item="\
    void _SetTexture(ImTextureRef tex_ref);",
        locat="imgui:3443",
        parent=nil,
        re_name="function_re"},
      [90]={
        item="\
    int _CalcCircleAutoSegmentCount(float radius) const;",
        locat="imgui:3444",
        parent=nil,
        re_name="function_re"},
      [91]={
        item="\
    void _PathArcToFastEx(const ImVec2& center, float radius, int a_min_sample, int a_max_sample, int a_step);",
        locat="imgui:3445",
        parent=nil,
        re_name="function_re"},
      [92]={
        item="\
    void _PathArcToN(const ImVec2& center, float radius, float a_min, float a_max, int num_segments);",
        locat="imgui:3446",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImDrawList\
{\
    ImVector<ImDrawCmd> CmdBuffer;\
    ImVector<ImDrawIdx> IdxBuffer;\
    ImVector<ImDrawVert> VtxBuffer;\
    ImDrawListFlags Flags;\
    unsigned int _VtxCurrentIdx;\
    ImDrawListSharedData* _Data;\
    ImDrawVert* _VtxWritePtr;\
    ImDrawIdx* _IdxWritePtr;\
    ImVector<ImVec2> _Path;\
    ImDrawCmdHeader _CmdHeader;\
    ImDrawListSplitter _Splitter;\
    ImVector<ImVec4> _ClipRectStack;\
    ImVector<ImTextureRef> _TextureStack;\
    ImVector<ImU8> _CallbacksDataBuf;\
    float _FringeScale;\
    const char* _OwnerName;\
    ImDrawList(ImDrawListSharedData* shared_data);\
    ~ImDrawList();\
    void PushClipRect(const ImVec2& clip_rect_min, const ImVec2& clip_rect_max, bool intersect_with_current_clip_rect = false);\
    void PushClipRectFullScreen();\
    void PopClipRect();\
    void PushTexture(ImTextureRef tex_ref);\
    void PopTexture();\
    inline ImVec2 GetClipRectMin() const { const ImVec4& cr = _ClipRectStack.back(); return ImVec2(cr.x, cr.y); }\
    inline ImVec2 GetClipRectMax() const { const ImVec4& cr = _ClipRectStack.back(); return ImVec2(cr.z, cr.w); }\
    void AddLine(const ImVec2& p1, const ImVec2& p2, ImU32 col, float thickness = 1.0f);\
    void AddLineH(float min_x, float max_x, float y, ImU32 col, float thickness = 1.0f);\
    void AddLineV(float x, float min_y, float max_y, ImU32 col, float thickness = 1.0f);\
    void AddRect(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding = 0.0f, float thickness = 1.0f, ImDrawFlags flags = 0);\
    void AddRectFilled(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding = 0.0f, ImDrawFlags flags = 0);\
    void AddRectFilledMultiColor(const ImVec2& p_min, const ImVec2& p_max, ImU32 col_upr_left, ImU32 col_upr_right, ImU32 col_bot_right, ImU32 col_bot_left);\
    void AddQuad(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col, float thickness = 1.0f);\
    void AddQuadFilled(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col);\
    void AddTriangle(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col, float thickness = 1.0f);\
    void AddTriangleFilled(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col);\
    void AddCircle(const ImVec2& center, float radius, ImU32 col, int num_segments = 0, float thickness = 1.0f);\
    void AddCircleFilled(const ImVec2& center, float radius, ImU32 col, int num_segments = 0);\
    void AddNgon(const ImVec2& center, float radius, ImU32 col, int num_segments, float thickness = 1.0f);\
    void AddNgonFilled(const ImVec2& center, float radius, ImU32 col, int num_segments);\
    void AddEllipse(const ImVec2& center, const ImVec2& radius, ImU32 col, float rot = 0.0f, int num_segments = 0, float thickness = 1.0f);\
    void AddEllipseFilled(const ImVec2& center, const ImVec2& radius, ImU32 col, float rot = 0.0f, int num_segments = 0);\
    void AddText(const ImVec2& pos, ImU32 col, const char* text_begin, const char* text_end =                                                                                                         ((void *)0)                                                                                                            );\
    void AddText(ImFont* font, float font_size, const ImVec2& pos, ImU32 col, const char* text_begin, const char* text_end =                                                                                                                                        ((void *)0)                                                                                                                                           , float wrap_width = 0.0f, const ImVec4* cpu_fine_clip_rect =                                                                                                                                                                                                          ((void *)0)                                                                                                                                                                                                             );\
    void AddBezierCubic(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, ImU32 col, float thickness, int num_segments = 0);\
    void AddBezierQuadratic(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, ImU32 col, float thickness, int num_segments = 0);\
    void AddPolyline(const ImVec2* points, int num_points, ImU32 col, float thickness, ImDrawFlags flags = 0);\
    void AddConvexPolyFilled(const ImVec2* points, int num_points, ImU32 col);\
    void AddConcavePolyFilled(const ImVec2* points, int num_points, ImU32 col);\
    void AddImage(ImTextureRef tex_ref, const ImVec2& p_min, const ImVec2& p_max, const ImVec2& uv_min = ImVec2(0, 0), const ImVec2& uv_max = ImVec2(1, 1), ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)));\
    void AddImageQuad(ImTextureRef tex_ref, const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, const ImVec2& uv1 = ImVec2(0, 0), const ImVec2& uv2 = ImVec2(1, 0), const ImVec2& uv3 = ImVec2(1, 1), const ImVec2& uv4 = ImVec2(0, 1), ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)));\
    void AddImageRounded(ImTextureRef tex_ref, const ImVec2& p_min, const ImVec2& p_max, const ImVec2& uv_min, const ImVec2& uv_max, ImU32 col, float rounding, ImDrawFlags flags = 0);\
    inline void PathClear() { _Path.Size = 0; }\
    inline void PathLineTo(const ImVec2& pos) { _Path.push_back(pos); }\
    inline void PathLineToMergeDuplicate(const ImVec2& pos) { if (_Path.Size == 0 || memcmp(&_Path.Data[_Path.Size - 1], &pos, 8) != 0) _Path.push_back(pos); }\
    inline void PathFillConvex(ImU32 col) { AddConvexPolyFilled(_Path.Data, _Path.Size, col); _Path.Size = 0; }\
    inline void PathFillConcave(ImU32 col) { AddConcavePolyFilled(_Path.Data, _Path.Size, col); _Path.Size = 0; }\
    inline void PathStroke(ImU32 col, float thickness = 1.0f, ImDrawFlags flags = 0) { AddPolyline(_Path.Data, _Path.Size, col, thickness, flags); _Path.Size = 0; }\
    void PathArcTo(const ImVec2& center, float radius, float a_min, float a_max, int num_segments = 0);\
    void PathArcToFast(const ImVec2& center, float radius, int a_min_of_12, int a_max_of_12);\
    void PathEllipticalArcTo(const ImVec2& center, const ImVec2& radius, float rot, float a_min, float a_max, int num_segments = 0);\
    void PathBezierCubicCurveTo(const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, int num_segments = 0);\
    void PathBezierQuadraticCurveTo(const ImVec2& p2, const ImVec2& p3, int num_segments = 0);\
    void PathRect(const ImVec2& rect_min, const ImVec2& rect_max, float rounding = 0.0f, ImDrawFlags flags = 0);\
    void AddCallback(ImDrawCallback callback, void* userdata =                                                                          ((void *)0)                                                                             , size_t userdata_size = 0);\
    void AddDrawCmd();\
    ImDrawList* CloneOutput() const;\
    inline void ChannelsSplit(int count) { _Splitter.Split(this, count); }\
    inline void ChannelsMerge() { _Splitter.Merge(this); }\
    inline void ChannelsSetCurrent(int n) { _Splitter.SetCurrentChannel(this, n); }\
    void PrimReserve(int idx_count, int vtx_count);\
    void PrimUnreserve(int idx_count, int vtx_count);\
    void PrimRect(const ImVec2& a, const ImVec2& b, ImU32 col);\
    void PrimRectUV(const ImVec2& a, const ImVec2& b, const ImVec2& uv_a, const ImVec2& uv_b, ImU32 col);\
    void PrimQuadUV(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImVec2& d, const ImVec2& uv_a, const ImVec2& uv_b, const ImVec2& uv_c, const ImVec2& uv_d, ImU32 col);\
    inline void PrimWriteVtx(const ImVec2& pos, const ImVec2& uv, ImU32 col) { _VtxWritePtr->pos = pos; _VtxWritePtr->uv = uv; _VtxWritePtr->col = col; _VtxWritePtr++; _VtxCurrentIdx++; }\
    inline void PrimWriteIdx(ImDrawIdx idx) { *_IdxWritePtr = idx; _IdxWritePtr++; }\
    inline void PrimVtx(const ImVec2& pos, const ImVec2& uv, ImU32 col) { PrimWriteIdx((ImDrawIdx)_VtxCurrentIdx); PrimWriteVtx(pos, uv, col); }\
    void AddRect(const ImVec2& p_min, const ImVec2& p_max, ImU32 col, float rounding , ImDrawFlags flags , float thickness ) = delete;\
    void AddPolyline(const ImVec2* points, int num_points, ImU32 col, ImDrawFlags flags, float thickness) = delete;\
    inline void PathStroke(ImU32 col, ImDrawFlags flags , float thickness ) = delete;\
    void _SetDrawListSharedData(ImDrawListSharedData* data);\
    void _ResetForNewFrame();\
    void _ClearFreeMemory();\
    void _PopUnusedDrawCmd();\
    void _TryMergeDrawCmds();\
    void _OnChangedClipRect();\
    void _OnChangedTexture();\
    void _OnChangedVtxOffset();\
    void _SetTexture(ImTextureRef tex_ref);\
    int _CalcCircleAutoSegmentCount(float radius) const;\
    void _PathArcToFastEx(const ImVec2& center, float radius, int a_min_sample, int a_max_sample, int a_step);\
    void _PathArcToN(const ImVec2& center, float radius, float a_min, float a_max, int num_segments);\
};",
    locat="imgui:3284",
    name="ImDrawList",
    re_name="struct_re"},
  [176]={
    childs={
      [1]={
        item="\
    bool Valid;",
        locat="imgui:3454",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int CmdListsCount;",
        locat="imgui:3455",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int TotalIdxCount;",
        locat="imgui:3456",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int TotalVtxCount;",
        locat="imgui:3457",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<ImDrawList*> CmdLists;",
        locat="imgui:3458",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 DisplayPos;",
        locat="imgui:3459",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 DisplaySize;",
        locat="imgui:3460",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 FramebufferScale;",
        locat="imgui:3461",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiViewport* OwnerViewport;",
        locat="imgui:3462",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVector<ImTextureData*>* Textures;",
        locat="imgui:3463",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImDrawData() { Clear(); }",
        locat="imgui:3466",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    void Clear();",
        locat="imgui:3467",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    void AddDrawList(ImDrawList* draw_list);",
        locat="imgui:3468",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void DeIndexAllBuffers();",
        locat="imgui:3469",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void ScaleClipRects(const ImVec2& fb_scale);",
        locat="imgui:3470",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImDrawData\
{\
    bool Valid;\
    int CmdListsCount;\
    int TotalIdxCount;\
    int TotalVtxCount;\
    ImVector<ImDrawList*> CmdLists;\
    ImVec2 DisplayPos;\
    ImVec2 DisplaySize;\
    ImVec2 FramebufferScale;\
    ImGuiViewport* OwnerViewport;\
    ImVector<ImTextureData*>* Textures;\
    ImDrawData() { Clear(); }\
    void Clear();\
    void AddDrawList(ImDrawList* draw_list);\
    void DeIndexAllBuffers();\
    void ScaleClipRects(const ImVec2& fb_scale);\
};",
    locat="imgui:3452",
    name="ImDrawData",
    re_name="struct_re"},
  [177]={
    item="\
enum ImTextureFormat\
{\
    ImTextureFormat_RGBA32,\
    ImTextureFormat_Alpha8,\
};",
    locat="imgui:3485",
    re_name="enum_re"},
  [178]={
    item="\
enum ImTextureStatus\
{\
    ImTextureStatus_OK,\
    ImTextureStatus_Destroyed,\
    ImTextureStatus_WantCreate,\
    ImTextureStatus_WantUpdates,\
    ImTextureStatus_WantDestroy,\
};",
    locat="imgui:3492",
    re_name="enum_re"},
  [179]={
    childs={
      [1]={
        item="\
    unsigned short x, y;",
        locat="imgui:3506",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    unsigned short w, h;",
        locat="imgui:3507",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImTextureRect\
{\
    unsigned short x, y;\
    unsigned short w, h;\
};",
    locat="imgui:3504",
    name="ImTextureRect",
    re_name="struct_re"},
  [180]={
    childs={
      [1]={
        item="\
    int UniqueID;",
        locat="imgui:3520",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImTextureStatus Status;",
        locat="imgui:3521",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    void* BackendUserData;",
        locat="imgui:3522",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImTextureID TexID;",
        locat="imgui:3523",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImTextureFormat Format;",
        locat="imgui:3524",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int Width;",
        locat="imgui:3525",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int Height;",
        locat="imgui:3526",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int BytesPerPixel;",
        locat="imgui:3527",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    unsigned char* Pixels;",
        locat="imgui:3528",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImTextureRect UsedRect;",
        locat="imgui:3529",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImTextureRect UpdateRect;",
        locat="imgui:3530",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImTextureRect> Updates;",
        locat="imgui:3531",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    int UnusedFrames;",
        locat="imgui:3532",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    unsigned short RefCount;",
        locat="imgui:3533",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    bool UseColors;",
        locat="imgui:3534",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    bool WantDestroyNextFrame;",
        locat="imgui:3535",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImTextureData() { memset((void*)this, 0, sizeof(*this)); Status = ImTextureStatus_Destroyed; TexID = ((ImTextureID)0); }",
        locat="imgui:3539",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    ~ImTextureData() { DestroyPixels(); }",
        locat="imgui:3540",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    void Create(ImTextureFormat format, int w, int h);",
        locat="imgui:3541",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void DestroyPixels();",
        locat="imgui:3542",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    void* GetPixels() {                                                      (void) ((!!(                                                     Pixels !=                                                      ((void *)0))) || (_assert(                                                     \"Pixels != ((void *)0)\"                                                     ,\"../imgui/imgui.h\",3543),0))                                                                              ; return Pixels; }",
        locat="imgui:3543",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    void* GetPixelsAt(int x, int y) {                                                      (void) ((!!(                                                     Pixels !=                                                      ((void *)0))) || (_assert(                                                     \"Pixels != ((void *)0)\"                                                     ,\"../imgui/imgui.h\",3544),0))                                                                              ; return Pixels + (x + y * Width) * BytesPerPixel; }",
        locat="imgui:3544",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    int GetSizeInBytes() const { return Width * Height * BytesPerPixel; }",
        locat="imgui:3545",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    int GetPitch() const { return Width * BytesPerPixel; }",
        locat="imgui:3546",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    ImTextureRef GetTexRef() { ImTextureRef tex_ref; tex_ref._TexData = this; tex_ref._TexID = ((ImTextureID)0); return tex_ref; }",
        locat="imgui:3547",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    ImTextureID GetTexID() const { return TexID; }",
        locat="imgui:3548",
        parent=nil,
        re_name="functionD_re"},
      [27]={
        item="\
    void SetTexID(ImTextureID tex_id) { TexID = tex_id; }",
        locat="imgui:3553",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
    void SetStatus(ImTextureStatus status) { Status = status; if (status == ImTextureStatus_Destroyed && !WantDestroyNextFrame && Pixels != nullptr) Status = ImTextureStatus_WantCreate; }",
        locat="imgui:3554",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImTextureData\
{\
    int UniqueID;\
    ImTextureStatus Status;\
    void* BackendUserData;\
    ImTextureID TexID;\
    ImTextureFormat Format;\
    int Width;\
    int Height;\
    int BytesPerPixel;\
    unsigned char* Pixels;\
    ImTextureRect UsedRect;\
    ImTextureRect UpdateRect;\
    ImVector<ImTextureRect> Updates;\
    int UnusedFrames;\
    unsigned short RefCount;\
    bool UseColors;\
    bool WantDestroyNextFrame;\
    ImTextureData() { memset((void*)this, 0, sizeof(*this)); Status = ImTextureStatus_Destroyed; TexID = ((ImTextureID)0); }\
    ~ImTextureData() { DestroyPixels(); }\
    void Create(ImTextureFormat format, int w, int h);\
    void DestroyPixels();\
    void* GetPixels() {                                                      (void) ((!!(                                                     Pixels !=                                                      ((void *)0))) || (_assert(                                                     \"Pixels != ((void *)0)\"                                                     ,\"../imgui/imgui.h\",3543),0))                                                                              ; return Pixels; }\
    void* GetPixelsAt(int x, int y) {                                                      (void) ((!!(                                                     Pixels !=                                                      ((void *)0))) || (_assert(                                                     \"Pixels != ((void *)0)\"                                                     ,\"../imgui/imgui.h\",3544),0))                                                                              ; return Pixels + (x + y * Width) * BytesPerPixel; }\
    int GetSizeInBytes() const { return Width * Height * BytesPerPixel; }\
    int GetPitch() const { return Width * BytesPerPixel; }\
    ImTextureRef GetTexRef() { ImTextureRef tex_ref; tex_ref._TexData = this; tex_ref._TexID = ((ImTextureID)0); return tex_ref; }\
    ImTextureID GetTexID() const { return TexID; }\
    void SetTexID(ImTextureID tex_id) { TexID = tex_id; }\
    void SetStatus(ImTextureStatus status) { Status = status; if (status == ImTextureStatus_Destroyed && !WantDestroyNextFrame && Pixels != nullptr) Status = ImTextureStatus_WantCreate; }\
};",
    locat="imgui:3517",
    name="ImTextureData",
    re_name="struct_re"},
  [181]={
    childs={
      [1]={
        item="\
    char Name[40];",
        locat="imgui:3565",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    void* FontData;",
        locat="imgui:3566",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int FontDataSize;",
        locat="imgui:3567",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool FontDataOwnedByAtlas;",
        locat="imgui:3568",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool MergeMode;",
        locat="imgui:3571",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool PixelSnapH;",
        locat="imgui:3572",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImS8 OversampleH;",
        locat="imgui:3573",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImS8 OversampleV;",
        locat="imgui:3574",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImWchar EllipsisChar;",
        locat="imgui:3575",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    float SizePixels;",
        locat="imgui:3576",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    const ImWchar* GlyphRanges;",
        locat="imgui:3577",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    const ImWchar* GlyphExcludeRanges;",
        locat="imgui:3578",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec2 GlyphOffset;",
        locat="imgui:3580",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float GlyphMinAdvanceX;",
        locat="imgui:3581",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float GlyphMaxAdvanceX;",
        locat="imgui:3582",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float GlyphExtraAdvanceX;",
        locat="imgui:3583",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImU32 FontNo;",
        locat="imgui:3584",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    unsigned int FontLoaderFlags;",
        locat="imgui:3585",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float RasterizerMultiply;",
        locat="imgui:3587",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    float RasterizerDensity;",
        locat="imgui:3588",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    float ExtraSizeScale;",
        locat="imgui:3589",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImFontFlags Flags;",
        locat="imgui:3592",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImFont* DstFont;",
        locat="imgui:3593",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    const ImFontLoader* FontLoader;",
        locat="imgui:3594",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    void* FontLoaderData;",
        locat="imgui:3595",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImFontConfig();",
        locat="imgui:3600",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImFontConfig\
{\
    char Name[40];\
    void* FontData;\
    int FontDataSize;\
    bool FontDataOwnedByAtlas;\
    bool MergeMode;\
    bool PixelSnapH;\
    ImS8 OversampleH;\
    ImS8 OversampleV;\
    ImWchar EllipsisChar;\
    float SizePixels;\
    const ImWchar* GlyphRanges;\
    const ImWchar* GlyphExcludeRanges;\
    ImVec2 GlyphOffset;\
    float GlyphMinAdvanceX;\
    float GlyphMaxAdvanceX;\
    float GlyphExtraAdvanceX;\
    ImU32 FontNo;\
    unsigned int FontLoaderFlags;\
    float RasterizerMultiply;\
    float RasterizerDensity;\
    float ExtraSizeScale;\
    ImFontFlags Flags;\
    ImFont* DstFont;\
    const ImFontLoader* FontLoader;\
    void* FontLoaderData;\
    ImFontConfig();\
};",
    locat="imgui:3562",
    name="ImFontConfig",
    re_name="struct_re"},
  [182]={
    childs={
      [1]={
        item="\
    unsigned int Colored : 1;",
        locat="imgui:3607",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    unsigned int Visible : 1;",
        locat="imgui:3608",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int SourceIdx : 4;",
        locat="imgui:3609",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    unsigned int Codepoint : 26;",
        locat="imgui:3610",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float AdvanceX;",
        locat="imgui:3611",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float X0, Y0, X1, Y1;",
        locat="imgui:3612",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float U0, V0, U1, V1;",
        locat="imgui:3613",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int PackId;",
        locat="imgui:3614",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImFontGlyph() { memset((void*)this, 0, sizeof(*this)); PackId = -1; }",
        locat="imgui:3616",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImFontGlyph\
{\
    unsigned int Colored : 1;\
    unsigned int Visible : 1;\
    unsigned int SourceIdx : 4;\
    unsigned int Codepoint : 26;\
    float AdvanceX;\
    float X0, Y0, X1, Y1;\
    float U0, V0, U1, V1;\
    int PackId;\
    ImFontGlyph() { memset((void*)this, 0, sizeof(*this)); PackId = -1; }\
};",
    locat="imgui:3605",
    name="ImFontGlyph",
    re_name="struct_re"},
  [183]={
    childs={
      [1]={
        item="\
    ImVector<ImU32> UsedChars;",
        locat="imgui:3623",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImFontGlyphRangesBuilder() { Clear(); }",
        locat="imgui:3625",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    inline void Clear() { int size_in_bytes = (0xFFFF + 1) / 8; UsedChars.resize(size_in_bytes / (int)sizeof(ImU32)); memset(UsedChars.Data, 0, (size_t)size_in_bytes); }",
        locat="imgui:3626",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    inline bool GetBit(size_t n) const { int off = (int)(n >> 5); ImU32 mask = 1u << (n & 31); return (UsedChars[off] & mask) != 0; }",
        locat="imgui:3627",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    inline void SetBit(size_t n) { int off = (int)(n >> 5); ImU32 mask = 1u << (n & 31); UsedChars[off] |= mask; }",
        locat="imgui:3628",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    inline void AddChar(ImWchar c) { SetBit(c); }",
        locat="imgui:3629",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void AddText(const char* text, const char* text_end =                                                                     ((void *)0)                                                                        );",
        locat="imgui:3630",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void AddRanges(const ImWchar* ranges);",
        locat="imgui:3631",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void BuildRanges(ImVector<ImWchar>* out_ranges);",
        locat="imgui:3632",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImFontGlyphRangesBuilder\
{\
    ImVector<ImU32> UsedChars;\
    ImFontGlyphRangesBuilder() { Clear(); }\
    inline void Clear() { int size_in_bytes = (0xFFFF + 1) / 8; UsedChars.resize(size_in_bytes / (int)sizeof(ImU32)); memset(UsedChars.Data, 0, (size_t)size_in_bytes); }\
    inline bool GetBit(size_t n) const { int off = (int)(n >> 5); ImU32 mask = 1u << (n & 31); return (UsedChars[off] & mask) != 0; }\
    inline void SetBit(size_t n) { int off = (int)(n >> 5); ImU32 mask = 1u << (n & 31); UsedChars[off] |= mask; }\
    inline void AddChar(ImWchar c) { SetBit(c); }\
    void AddText(const char* text, const char* text_end =                                                                     ((void *)0)                                                                        );\
    void AddRanges(const ImWchar* ranges);\
    void BuildRanges(ImVector<ImWchar>* out_ranges);\
};",
    locat="imgui:3621",
    name="ImFontGlyphRangesBuilder",
    re_name="struct_re"},
  [184]={
    item="\
typedef int ImFontAtlasRectId;",
    locat="imgui:3637",
    re_name="typedef_re"},
  [185]={
    childs={
      [1]={
        item="\
    unsigned short x, y;",
        locat="imgui:3645",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    unsigned short w, h;",
        locat="imgui:3646",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 uv0, uv1;",
        locat="imgui:3647",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImFontAtlasRect() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:3649",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImFontAtlasRect\
{\
    unsigned short x, y;\
    unsigned short w, h;\
    ImVec2 uv0, uv1;\
    ImFontAtlasRect() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui:3643",
    name="ImFontAtlasRect",
    re_name="struct_re"},
  [186]={
    item="\
enum ImFontAtlasFlags_\
{\
    ImFontAtlasFlags_None = 0,\
    ImFontAtlasFlags_NoPowerOfTwoHeight = 1 << 0,\
    ImFontAtlasFlags_NoMouseCursors = 1 << 1,\
    ImFontAtlasFlags_NoBakedLines = 1 << 2,\
};",
    locat="imgui:3653",
    re_name="enum_re"},
  [187]={
    childs={
      [1]={
        item="\
    ImFontAtlas();",
        locat="imgui:3682",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    ~ImFontAtlas();",
        locat="imgui:3683",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
    ImFont* AddFont(const ImFontConfig* font_cfg);",
        locat="imgui:3684",
        parent=nil,
        re_name="function_re"},
      [4]={
        item="\
    ImFont* AddFontDefault(const ImFontConfig* font_cfg =                                                                              ((void *)0)                                                                                 );",
        locat="imgui:3685",
        parent=nil,
        re_name="function_re"},
      [5]={
        item="\
    ImFont* AddFontDefaultVector(const ImFontConfig* font_cfg =                                                                                    ((void *)0)                                                                                       );",
        locat="imgui:3686",
        parent=nil,
        re_name="function_re"},
      [6]={
        item="\
    ImFont* AddFontDefaultBitmap(const ImFontConfig* font_cfg =                                                                                    ((void *)0)                                                                                       );",
        locat="imgui:3687",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
    ImFont* AddFontFromFileTTF(const char* filename, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                  ((void *)0)                                                                                                                                     , const ImWchar* glyph_ranges =                                                                                                                                                                      ((void *)0)                                                                                                                                                                         );",
        locat="imgui:3688",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    ImFont* AddFontFromMemoryTTF(void* font_data, int font_data_size, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                   ((void *)0)                                                                                                                                                      , const ImWchar* glyph_ranges =                                                                                                                                                                                       ((void *)0)                                                                                                                                                                                          );",
        locat="imgui:3689",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    ImFont* AddFontFromMemoryCompressedTTF(const void* compressed_font_data, int compressed_font_data_size, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                                                         ((void *)0)                                                                                                                                                                                            , const ImWchar* glyph_ranges =                                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                                );",
        locat="imgui:3690",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    ImFont* AddFontFromMemoryCompressedBase85TTF(const char* compressed_font_data_base85, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                                       ((void *)0)                                                                                                                                                                          , const ImWchar* glyph_ranges =                                                                                                                                                                                                           ((void *)0)                                                                                                                                                                                                              );",
        locat="imgui:3691",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    void RemoveFont(ImFont* font);",
        locat="imgui:3692",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    void Clear();",
        locat="imgui:3694",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    void ClearFonts();",
        locat="imgui:3695",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    void CompactCache();",
        locat="imgui:3696",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    void SetFontLoader(const ImFontLoader* font_loader);",
        locat="imgui:3697",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    void ClearInputData();",
        locat="imgui:3700",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
    void ClearTexData();",
        locat="imgui:3701",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    const ImWchar* GetGlyphRangesDefault();",
        locat="imgui:3725",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    ImFontAtlasRectId AddCustomRect(int width, int height, ImFontAtlasRect* out_r =                                                                                              ((void *)0)                                                                                                 );",
        locat="imgui:3762",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void RemoveCustomRect(ImFontAtlasRectId id);",
        locat="imgui:3763",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    bool GetCustomRect(ImFontAtlasRectId id, ImFontAtlasRect* out_r) const;",
        locat="imgui:3764",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
    ImFontAtlasFlags Flags;",
        locat="imgui:3771",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImTextureFormat TexDesiredFormat;",
        locat="imgui:3772",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    int TexGlyphPadding;",
        locat="imgui:3773",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    int TexMinWidth;",
        locat="imgui:3774",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    int TexMinHeight;",
        locat="imgui:3775",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    int TexMaxWidth;",
        locat="imgui:3776",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    int TexMaxHeight;",
        locat="imgui:3777",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    void* UserData;",
        locat="imgui:3778",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    ImTextureRef TexRef;",
        locat="imgui:3784",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    ImTextureData* TexData;",
        locat="imgui:3788",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    ImVector<ImTextureData*> TexList;",
        locat="imgui:3791",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    bool Locked;",
        locat="imgui:3792",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    bool RendererHasTextures;",
        locat="imgui:3793",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    bool TexIsBuilt;",
        locat="imgui:3794",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    bool TexPixelsUseColors;",
        locat="imgui:3795",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    ImVec2 TexUvScale;",
        locat="imgui:3796",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    ImVec2 TexUvWhitePixel;",
        locat="imgui:3797",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    ImVector<ImFont*> Fonts;",
        locat="imgui:3798",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    ImVector<ImFontConfig> Sources;",
        locat="imgui:3799",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    ImVec4 TexUvLines[(32) + 1];",
        locat="imgui:3800",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    int TexNextUniqueID;",
        locat="imgui:3801",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    int FontNextUniqueID;",
        locat="imgui:3802",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    ImVector<ImDrawListSharedData*> DrawListSharedDatas;",
        locat="imgui:3803",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    ImFontAtlasBuilder* Builder;",
        locat="imgui:3804",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    const ImFontLoader* FontLoader;",
        locat="imgui:3805",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    const char* FontLoaderName;",
        locat="imgui:3806",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    void* FontLoaderData;",
        locat="imgui:3807",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    unsigned int FontLoaderFlags;",
        locat="imgui:3808",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    int RefCount;",
        locat="imgui:3809",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    ImGuiContext* OwnerContext;",
        locat="imgui:3810",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImFontAtlas\
{\
    ImFontAtlas();\
    ~ImFontAtlas();\
    ImFont* AddFont(const ImFontConfig* font_cfg);\
    ImFont* AddFontDefault(const ImFontConfig* font_cfg =                                                                              ((void *)0)                                                                                 );\
    ImFont* AddFontDefaultVector(const ImFontConfig* font_cfg =                                                                                    ((void *)0)                                                                                       );\
    ImFont* AddFontDefaultBitmap(const ImFontConfig* font_cfg =                                                                                    ((void *)0)                                                                                       );\
    ImFont* AddFontFromFileTTF(const char* filename, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                  ((void *)0)                                                                                                                                     , const ImWchar* glyph_ranges =                                                                                                                                                                      ((void *)0)                                                                                                                                                                         );\
    ImFont* AddFontFromMemoryTTF(void* font_data, int font_data_size, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                   ((void *)0)                                                                                                                                                      , const ImWchar* glyph_ranges =                                                                                                                                                                                       ((void *)0)                                                                                                                                                                                          );\
    ImFont* AddFontFromMemoryCompressedTTF(const void* compressed_font_data, int compressed_font_data_size, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                                                         ((void *)0)                                                                                                                                                                                            , const ImWchar* glyph_ranges =                                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                                );\
    ImFont* AddFontFromMemoryCompressedBase85TTF(const char* compressed_font_data_base85, float size_pixels = 0.0f, const ImFontConfig* font_cfg =                                                                                                                                                                       ((void *)0)                                                                                                                                                                          , const ImWchar* glyph_ranges =                                                                                                                                                                                                           ((void *)0)                                                                                                                                                                                                              );\
    void RemoveFont(ImFont* font);\
    void Clear();\
    void ClearFonts();\
    void CompactCache();\
    void SetFontLoader(const ImFontLoader* font_loader);\
    void ClearInputData();\
    void ClearTexData();\
    const ImWchar* GetGlyphRangesDefault();\
    ImFontAtlasRectId AddCustomRect(int width, int height, ImFontAtlasRect* out_r =                                                                                              ((void *)0)                                                                                                 );\
    void RemoveCustomRect(ImFontAtlasRectId id);\
    bool GetCustomRect(ImFontAtlasRectId id, ImFontAtlasRect* out_r) const;\
    ImFontAtlasFlags Flags;\
    ImTextureFormat TexDesiredFormat;\
    int TexGlyphPadding;\
    int TexMinWidth;\
    int TexMinHeight;\
    int TexMaxWidth;\
    int TexMaxHeight;\
    void* UserData;\
    ImTextureRef TexRef;\
    ImTextureData* TexData;\
    ImVector<ImTextureData*> TexList;\
    bool Locked;\
    bool RendererHasTextures;\
    bool TexIsBuilt;\
    bool TexPixelsUseColors;\
    ImVec2 TexUvScale;\
    ImVec2 TexUvWhitePixel;\
    ImVector<ImFont*> Fonts;\
    ImVector<ImFontConfig> Sources;\
    ImVec4 TexUvLines[(32) + 1];\
    int TexNextUniqueID;\
    int FontNextUniqueID;\
    ImVector<ImDrawListSharedData*> DrawListSharedDatas;\
    ImFontAtlasBuilder* Builder;\
    const ImFontLoader* FontLoader;\
    const char* FontLoaderName;\
    void* FontLoaderData;\
    unsigned int FontLoaderFlags;\
    int RefCount;\
    ImGuiContext* OwnerContext;\
};",
    locat="imgui:3680",
    name="ImFontAtlas",
    re_name="struct_re"},
  [188]={
    childs={
      [1]={
        item="\
    ImVector<float> IndexAdvanceX;",
        locat="imgui:3834",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float FallbackAdvanceX;",
        locat="imgui:3835",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float Size;",
        locat="imgui:3836",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float RasterizerDensity;",
        locat="imgui:3837",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<ImU16> IndexLookup;",
        locat="imgui:3840",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVector<ImFontGlyph> Glyphs;",
        locat="imgui:3841",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int FallbackGlyphIndex;",
        locat="imgui:3842",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float Ascent, Descent;",
        locat="imgui:3845",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    unsigned int MetricsTotalSurface:26;",
        locat="imgui:3846",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    unsigned int WantDestroy:1;",
        locat="imgui:3847",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    unsigned int LoadNoFallback:1;",
        locat="imgui:3848",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    unsigned int LoadNoRenderOnLayout:1;",
        locat="imgui:3849",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    int LastUsedFrame;",
        locat="imgui:3850",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImGuiID BakedId;",
        locat="imgui:3851",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImFont* OwnerFont;",
        locat="imgui:3852",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    void* FontLoaderDatas;",
        locat="imgui:3853",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImFontBaked();",
        locat="imgui:3856",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void ClearOutputData();",
        locat="imgui:3857",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    ImFontGlyph* FindGlyph(ImWchar c);",
        locat="imgui:3858",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    ImFontGlyph* FindGlyphNoFallback(ImWchar c);",
        locat="imgui:3859",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    float GetCharAdvance(ImWchar c);",
        locat="imgui:3860",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
    bool IsGlyphLoaded(ImWchar c);",
        locat="imgui:3861",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImFontBaked\
{\
    ImVector<float> IndexAdvanceX;\
    float FallbackAdvanceX;\
    float Size;\
    float RasterizerDensity;\
    ImVector<ImU16> IndexLookup;\
    ImVector<ImFontGlyph> Glyphs;\
    int FallbackGlyphIndex;\
    float Ascent, Descent;\
    unsigned int MetricsTotalSurface:26;\
    unsigned int WantDestroy:1;\
    unsigned int LoadNoFallback:1;\
    unsigned int LoadNoRenderOnLayout:1;\
    int LastUsedFrame;\
    ImGuiID BakedId;\
    ImFont* OwnerFont;\
    void* FontLoaderDatas;\
    ImFontBaked();\
    void ClearOutputData();\
    ImFontGlyph* FindGlyph(ImWchar c);\
    ImFontGlyph* FindGlyphNoFallback(ImWchar c);\
    float GetCharAdvance(ImWchar c);\
    bool IsGlyphLoaded(ImWchar c);\
};",
    locat="imgui:3831",
    name="ImFontBaked",
    re_name="struct_re"},
  [189]={
    item="\
enum ImFontFlags_\
{\
    ImFontFlags_None = 0,\
    ImFontFlags_NoLoadError = 1 << 1,\
    ImFontFlags_NoLoadGlyphs = 1 << 2,\
    ImFontFlags_LockBakedSizes = 1 << 3,\
    ImFontFlags_ImplicitRefSize = 1 << 4,\
};",
    locat="imgui:3866",
    re_name="enum_re"},
  [190]={
    childs={
      [1]={
        item="\
    ImFontBaked* LastBaked;",
        locat="imgui:3883",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImFontAtlas* OwnerAtlas;",
        locat="imgui:3884",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImFontFlags Flags;",
        locat="imgui:3885",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float CurrentRasterizerDensity;",
        locat="imgui:3886",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiID FontId;",
        locat="imgui:3890",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float LegacySize;",
        locat="imgui:3891",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVector<ImFontConfig*> Sources;",
        locat="imgui:3892",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImWchar EllipsisChar;",
        locat="imgui:3893",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImWchar FallbackChar;",
        locat="imgui:3894",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImU8 Used8kPagesMap[(0xFFFF +1)/8192/8];",
        locat="imgui:3895",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool EllipsisAutoBake;",
        locat="imgui:3896",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGuiStorage RemapPairs;",
        locat="imgui:3897",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImFont();",
        locat="imgui:3903",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    ~ImFont();",
        locat="imgui:3904",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    bool IsGlyphInFont(ImWchar c);",
        locat="imgui:3905",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    bool IsLoaded() const { return OwnerAtlas !=                                                                                       ((void *)0)                                                                                          ; }",
        locat="imgui:3906",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    const char* GetDebugName() const { return Sources.Size ? Sources[0]->Name : \"<unknown>\"; }",
        locat="imgui:3907",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    ImFontBaked* GetFontBaked(float font_size, float density = -1.0f);",
        locat="imgui:3912",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    ImVec2 CalcTextSizeA(float size, float max_width, float wrap_width, const char* text_begin, const char* text_end =                                                                                                                                            ((void *)0)                                                                                                                                               , const char** out_remaining =                                                                                                                                                                               ((void *)0)                                                                                                                                                                                  );",
        locat="imgui:3913",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    const char* CalcWordWrapPosition(float size, const char* text, const char* text_end, float wrap_width);",
        locat="imgui:3914",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    void RenderChar(ImDrawList* draw_list, float size, const ImVec2& pos, ImU32 col, ImWchar c, const ImVec4* cpu_fine_clip =                                                                                                                                                     ((void *)0)                                                                                                                                                        );",
        locat="imgui:3915",
        parent=nil,
        re_name="function_re"},
      [22]={
        item="\
    void RenderText(ImDrawList* draw_list, float size, const ImVec2& pos, ImU32 col, const ImVec4& clip_rect, const char* text_begin, const char* text_end, float wrap_width = 0.0f, ImDrawTextFlags flags = 0);",
        locat="imgui:3916",
        parent=nil,
        re_name="function_re"},
      [23]={
        item="\
    void ClearOutputData();",
        locat="imgui:3922",
        parent=nil,
        re_name="function_re"},
      [24]={
        item="\
    void AddRemapChar(ImWchar from_codepoint, ImWchar to_codepoint);",
        locat="imgui:3923",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
    bool IsGlyphRangeUnused(unsigned int c_begin, unsigned int c_last);",
        locat="imgui:3924",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImFont\
{\
    ImFontBaked* LastBaked;\
    ImFontAtlas* OwnerAtlas;\
    ImFontFlags Flags;\
    float CurrentRasterizerDensity;\
    ImGuiID FontId;\
    float LegacySize;\
    ImVector<ImFontConfig*> Sources;\
    ImWchar EllipsisChar;\
    ImWchar FallbackChar;\
    ImU8 Used8kPagesMap[(0xFFFF +1)/8192/8];\
    bool EllipsisAutoBake;\
    ImGuiStorage RemapPairs;\
    ImFont();\
    ~ImFont();\
    bool IsGlyphInFont(ImWchar c);\
    bool IsLoaded() const { return OwnerAtlas !=                                                                                       ((void *)0)                                                                                          ; }\
    const char* GetDebugName() const { return Sources.Size ? Sources[0]->Name : \"<unknown>\"; }\
    ImFontBaked* GetFontBaked(float font_size, float density = -1.0f);\
    ImVec2 CalcTextSizeA(float size, float max_width, float wrap_width, const char* text_begin, const char* text_end =                                                                                                                                            ((void *)0)                                                                                                                                               , const char** out_remaining =                                                                                                                                                                               ((void *)0)                                                                                                                                                                                  );\
    const char* CalcWordWrapPosition(float size, const char* text, const char* text_end, float wrap_width);\
    void RenderChar(ImDrawList* draw_list, float size, const ImVec2& pos, ImU32 col, ImWchar c, const ImVec4* cpu_fine_clip =                                                                                                                                                     ((void *)0)                                                                                                                                                        );\
    void RenderText(ImDrawList* draw_list, float size, const ImVec2& pos, ImU32 col, const ImVec4& clip_rect, const char* text_begin, const char* text_end, float wrap_width = 0.0f, ImDrawTextFlags flags = 0);\
    void ClearOutputData();\
    void AddRemapChar(ImWchar from_codepoint, ImWchar to_codepoint);\
    bool IsGlyphRangeUnused(unsigned int c_begin, unsigned int c_last);\
};",
    locat="imgui:3880",
    name="ImFont",
    re_name="struct_re"},
  [191]={
    item="\
inline ImTextureID ImTextureRef::GetTexID() const\
{\
   (void) ((!!(   !(_TexData !=    ((void *)0)    && _TexID != ((ImTextureID)0))   )) || (_assert(   \"!(_TexData != ((void *)0) && _TexID != ((ImTextureID)0))\"   ,\"../imgui/imgui.h\",3930),0))                                                                  ;\
    return _TexData ? _TexData->TexID : _TexID;\
}",
    locat="imgui:3928",
    re_name="functionD_re"},
  [192]={
    item="\
inline ImTextureID ImDrawCmd::GetTexID() const\
{\
    ImTextureID tex_id = TexRef._TexData ? TexRef._TexData->TexID : TexRef._TexID;\
    if (TexRef._TexData !=                           ((void *)0)                              )\
       (void) ((!!(       tex_id != ((ImTextureID)0) && \"ImDrawCmd is referring to ImTextureData that wasn't uploaded to graphics system. Backend must call ImTextureData::SetTexID() after handling ImTextureStatus_WantCreate request!\"       )) || (_assert(       \"tex_id != ((ImTextureID)0) && \\\"ImDrawCmd is referring to ImTextureData that wasn't uploaded to graphics system. Backend must call ImTextureData::SetTexID() after handling ImTextureStatus_WantCreate request!\\\"\"       ,\"../imgui/imgui.h\",3943),0))                                                                                                                                                                                                                                    ;\
    return tex_id;\
}",
    locat="imgui:3935",
    re_name="functionD_re"},
  [193]={
    item="\
enum ImGuiViewportFlags_\
{\
    ImGuiViewportFlags_None = 0,\
    ImGuiViewportFlags_IsPlatformWindow = 1 << 0,\
    ImGuiViewportFlags_IsPlatformMonitor = 1 << 1,\
    ImGuiViewportFlags_OwnedByApp = 1 << 2,\
};",
    locat="imgui:3952",
    re_name="enum_re"},
  [194]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui:3969",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiViewportFlags Flags;",
        locat="imgui:3970",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 Pos;",
        locat="imgui:3971",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 Size;",
        locat="imgui:3972",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 FramebufferScale;",
        locat="imgui:3973",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 WorkPos;",
        locat="imgui:3974",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 WorkSize;",
        locat="imgui:3975",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    void* PlatformHandle;",
        locat="imgui:3978",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    void* PlatformHandleRaw;",
        locat="imgui:3979",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiViewport() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:3981",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    ImVec2 GetCenter() const { return ImVec2(Pos.x + Size.x * 0.5f, Pos.y + Size.y * 0.5f); }",
        locat="imgui:3984",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    ImVec2 GetWorkCenter() const { return ImVec2(WorkPos.x + WorkSize.x * 0.5f, WorkPos.y + WorkSize.y * 0.5f); }",
        locat="imgui:3985",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiViewport\
{\
    ImGuiID ID;\
    ImGuiViewportFlags Flags;\
    ImVec2 Pos;\
    ImVec2 Size;\
    ImVec2 FramebufferScale;\
    ImVec2 WorkPos;\
    ImVec2 WorkSize;\
    void* PlatformHandle;\
    void* PlatformHandleRaw;\
    ImGuiViewport() { memset((void*)this, 0, sizeof(*this)); }\
    ImVec2 GetCenter() const { return ImVec2(Pos.x + Size.x * 0.5f, Pos.y + Size.y * 0.5f); }\
    ImVec2 GetWorkCenter() const { return ImVec2(WorkPos.x + WorkSize.x * 0.5f, WorkPos.y + WorkSize.y * 0.5f); }\
};",
    locat="imgui:3967",
    name="ImGuiViewport",
    re_name="struct_re"},
  [195]={
    childs={
      [1]={
        item="\
    ImGuiPlatformIO();",
        locat="imgui:3995",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    const char* (*Platform_GetClipboardTextFn)(ImGuiContext* ctx);",
        locat="imgui:4003",
        parent=nil,
        re_name="functype_re"},
      [3]={
        item="\
    void (*Platform_SetClipboardTextFn)(ImGuiContext* ctx, const char* text);",
        locat="imgui:4004",
        parent=nil,
        re_name="functype_re"},
      [4]={
        item="\
    void* Platform_ClipboardUserData;",
        locat="imgui:4005",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool (*Platform_OpenInShellFn)(ImGuiContext* ctx, const char* path);",
        locat="imgui:4009",
        parent=nil,
        re_name="functype_re"},
      [6]={
        item="\
    void* Platform_OpenInShellUserData;",
        locat="imgui:4010",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    void (*Platform_SetImeDataFn)(ImGuiContext* ctx, ImGuiViewport* viewport, ImGuiPlatformImeData* data);",
        locat="imgui:4014",
        parent=nil,
        re_name="functype_re"},
      [8]={
        item="\
    void* Platform_ImeUserData;",
        locat="imgui:4015",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImWchar Platform_LocaleDecimalPoint;",
        locat="imgui:4020",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int Renderer_TextureMaxWidth;",
        locat="imgui:4027",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int Renderer_TextureMaxHeight;",
        locat="imgui:4028",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    void* Renderer_RenderState;",
        locat="imgui:4031",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImDrawCallback DrawCallback_ResetRenderState;",
        locat="imgui:4034",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImDrawCallback DrawCallback_SetSamplerLinear;",
        locat="imgui:4035",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImDrawCallback DrawCallback_SetSamplerNearest;",
        locat="imgui:4036",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVector<ImTextureData*> Textures;",
        locat="imgui:4045",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    void ClearPlatformHandlers();",
        locat="imgui:4051",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void ClearRendererHandlers();",
        locat="imgui:4052",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiPlatformIO\
{\
    ImGuiPlatformIO();\
    const char* (*Platform_GetClipboardTextFn)(ImGuiContext* ctx);\
    void (*Platform_SetClipboardTextFn)(ImGuiContext* ctx, const char* text);\
    void* Platform_ClipboardUserData;\
    bool (*Platform_OpenInShellFn)(ImGuiContext* ctx, const char* path);\
    void* Platform_OpenInShellUserData;\
    void (*Platform_SetImeDataFn)(ImGuiContext* ctx, ImGuiViewport* viewport, ImGuiPlatformImeData* data);\
    void* Platform_ImeUserData;\
    ImWchar Platform_LocaleDecimalPoint;\
    int Renderer_TextureMaxWidth;\
    int Renderer_TextureMaxHeight;\
    void* Renderer_RenderState;\
    ImDrawCallback DrawCallback_ResetRenderState;\
    ImDrawCallback DrawCallback_SetSamplerLinear;\
    ImDrawCallback DrawCallback_SetSamplerNearest;\
    ImVector<ImTextureData*> Textures;\
    void ClearPlatformHandlers();\
    void ClearRendererHandlers();\
};",
    locat="imgui:3993",
    name="ImGuiPlatformIO",
    re_name="struct_re"},
  [196]={
    childs={
      [1]={
        item="\
    bool WantVisible;",
        locat="imgui:4058",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool WantTextInput;",
        locat="imgui:4059",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 InputPos;",
        locat="imgui:4060",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float InputLineHeight;",
        locat="imgui:4061",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiID ViewportId;",
        locat="imgui:4062",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiPlatformImeData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui:4064",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiPlatformImeData\
{\
    bool WantVisible;\
    bool WantTextInput;\
    ImVec2 InputPos;\
    float InputLineHeight;\
    ImGuiID ViewportId;\
    ImGuiPlatformImeData() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui:4056",
    name="ImGuiPlatformImeData",
    re_name="struct_re"},
  [197]={
    item="\
struct ImBitVector;",
    locat="imgui_internal:138",
    re_name="vardef_re"},
  [198]={
    item="\
struct ImRect;",
    locat="imgui_internal:139",
    re_name="vardef_re"},
  [199]={
    item="\
struct ImGuiTextIndex;",
    locat="imgui_internal:140",
    re_name="vardef_re"},
  [200]={
    item="\
struct ImDrawDataBuilder;",
    locat="imgui_internal:143",
    re_name="vardef_re"},
  [201]={
    item="\
struct ImDrawListSharedData;",
    locat="imgui_internal:144",
    re_name="vardef_re"},
  [202]={
    item="\
struct ImFontAtlasBuilder;",
    locat="imgui_internal:145",
    re_name="vardef_re"},
  [203]={
    item="\
struct ImFontAtlasPostProcessData;",
    locat="imgui_internal:146",
    re_name="vardef_re"},
  [204]={
    item="\
struct ImFontAtlasRectEntry;",
    locat="imgui_internal:147",
    re_name="vardef_re"},
  [205]={
    item="\
struct ImGuiBoxSelectState;",
    locat="imgui_internal:150",
    re_name="vardef_re"},
  [206]={
    item="\
struct ImGuiColorMod;",
    locat="imgui_internal:151",
    re_name="vardef_re"},
  [207]={
    item="\
struct ImGuiContext;",
    locat="imgui_internal:152",
    re_name="vardef_re"},
  [208]={
    item="\
struct ImGuiContextHook;",
    locat="imgui_internal:153",
    re_name="vardef_re"},
  [209]={
    item="\
struct ImGuiDataTypeInfo;",
    locat="imgui_internal:154",
    re_name="vardef_re"},
  [210]={
    item="\
struct ImGuiDeactivatedItemData;",
    locat="imgui_internal:155",
    re_name="vardef_re"},
  [211]={
    item="\
struct ImGuiErrorRecoveryState;",
    locat="imgui_internal:156",
    re_name="vardef_re"},
  [212]={
    item="\
struct ImGuiGroupData;",
    locat="imgui_internal:157",
    re_name="vardef_re"},
  [213]={
    item="\
struct ImGuiInputTextState;",
    locat="imgui_internal:158",
    re_name="vardef_re"},
  [214]={
    item="\
struct ImGuiInputTextDeactivateData;",
    locat="imgui_internal:159",
    re_name="vardef_re"},
  [215]={
    item="\
struct ImGuiLastItemData;",
    locat="imgui_internal:160",
    re_name="vardef_re"},
  [216]={
    item="\
struct ImGuiLocEntry;",
    locat="imgui_internal:161",
    re_name="vardef_re"},
  [217]={
    item="\
struct ImGuiMenuColumns;",
    locat="imgui_internal:162",
    re_name="vardef_re"},
  [218]={
    item="\
struct ImGuiMultiSelectState;",
    locat="imgui_internal:163",
    re_name="vardef_re"},
  [219]={
    item="\
struct ImGuiMultiSelectTempData;",
    locat="imgui_internal:164",
    re_name="vardef_re"},
  [220]={
    item="\
struct ImGuiNavItemData;",
    locat="imgui_internal:165",
    re_name="vardef_re"},
  [221]={
    item="\
struct ImGuiMetricsConfig;",
    locat="imgui_internal:166",
    re_name="vardef_re"},
  [222]={
    item="\
struct ImGuiNextWindowData;",
    locat="imgui_internal:167",
    re_name="vardef_re"},
  [223]={
    item="\
struct ImGuiNextItemData;",
    locat="imgui_internal:168",
    re_name="vardef_re"},
  [224]={
    item="\
struct ImGuiOldColumnData;",
    locat="imgui_internal:169",
    re_name="vardef_re"},
  [225]={
    item="\
struct ImGuiOldColumns;",
    locat="imgui_internal:170",
    re_name="vardef_re"},
  [226]={
    item="\
struct ImGuiPopupData;",
    locat="imgui_internal:171",
    re_name="vardef_re"},
  [227]={
    item="\
struct ImGuiSettingsHandler;",
    locat="imgui_internal:172",
    re_name="vardef_re"},
  [228]={
    item="\
struct ImGuiStyleMod;",
    locat="imgui_internal:173",
    re_name="vardef_re"},
  [229]={
    item="\
struct ImGuiStyleVarInfo;",
    locat="imgui_internal:174",
    re_name="vardef_re"},
  [230]={
    item="\
struct ImGuiTabBar;",
    locat="imgui_internal:175",
    re_name="vardef_re"},
  [231]={
    item="\
struct ImGuiTabItem;",
    locat="imgui_internal:176",
    re_name="vardef_re"},
  [232]={
    item="\
struct ImGuiTable;",
    locat="imgui_internal:177",
    re_name="vardef_re"},
  [233]={
    item="\
struct ImGuiTableHeaderData;",
    locat="imgui_internal:178",
    re_name="vardef_re"},
  [234]={
    item="\
struct ImGuiTableColumn;",
    locat="imgui_internal:179",
    re_name="vardef_re"},
  [235]={
    item="\
struct ImGuiTableInstanceData;",
    locat="imgui_internal:180",
    re_name="vardef_re"},
  [236]={
    item="\
struct ImGuiTableTempData;",
    locat="imgui_internal:181",
    re_name="vardef_re"},
  [237]={
    item="\
struct ImGuiTableSettings;",
    locat="imgui_internal:182",
    re_name="vardef_re"},
  [238]={
    item="\
struct ImGuiTableColumnsSettings;",
    locat="imgui_internal:183",
    re_name="vardef_re"},
  [239]={
    item="\
struct ImGuiTreeNodeStackData;",
    locat="imgui_internal:184",
    re_name="vardef_re"},
  [240]={
    item="\
struct ImGuiTypingSelectState;",
    locat="imgui_internal:185",
    re_name="vardef_re"},
  [241]={
    item="\
struct ImGuiTypingSelectRequest;",
    locat="imgui_internal:186",
    re_name="vardef_re"},
  [242]={
    item="\
struct ImGuiWindow;",
    locat="imgui_internal:187",
    re_name="vardef_re"},
  [243]={
    item="\
struct ImGuiWindowTempData;",
    locat="imgui_internal:188",
    re_name="vardef_re"},
  [244]={
    item="\
struct ImGuiWindowSettings;",
    locat="imgui_internal:189",
    re_name="vardef_re"},
  [245]={
    item="\
enum ImGuiLocKey : int;",
    locat="imgui_internal:193",
    re_name="vardef_re"},
  [246]={
    item="\
typedef int ImGuiLayoutType;",
    locat="imgui_internal:194",
    re_name="typedef_re"},
  [247]={
    item="\
typedef int ImDrawTextFlags;",
    locat="imgui_internal:197",
    re_name="typedef_re"},
  [248]={
    item="\
typedef int ImGuiActivateFlags;",
    locat="imgui_internal:198",
    re_name="typedef_re"},
  [249]={
    item="\
typedef int ImGuiDebugLogFlags;",
    locat="imgui_internal:199",
    re_name="typedef_re"},
  [250]={
    item="\
typedef int ImGuiFocusRequestFlags;",
    locat="imgui_internal:200",
    re_name="typedef_re"},
  [251]={
    item="\
typedef int ImGuiItemStatusFlags;",
    locat="imgui_internal:201",
    re_name="typedef_re"},
  [252]={
    item="\
typedef int ImGuiOldColumnFlags;",
    locat="imgui_internal:202",
    re_name="typedef_re"},
  [253]={
    item="\
typedef int ImGuiLogFlags;",
    locat="imgui_internal:203",
    re_name="typedef_re"},
  [254]={
    item="\
typedef int ImGuiNavRenderCursorFlags;",
    locat="imgui_internal:204",
    re_name="typedef_re"},
  [255]={
    item="\
typedef int ImGuiNavMoveFlags;",
    locat="imgui_internal:205",
    re_name="typedef_re"},
  [256]={
    item="\
typedef int ImGuiNextItemDataFlags;",
    locat="imgui_internal:206",
    re_name="typedef_re"},
  [257]={
    item="\
typedef int ImGuiNextWindowDataFlags;",
    locat="imgui_internal:207",
    re_name="typedef_re"},
  [258]={
    item="\
typedef int ImGuiScrollFlags;",
    locat="imgui_internal:208",
    re_name="typedef_re"},
  [259]={
    item="\
typedef int ImGuiSeparatorFlags;",
    locat="imgui_internal:209",
    re_name="typedef_re"},
  [260]={
    item="\
typedef int ImGuiTextFlags;",
    locat="imgui_internal:210",
    re_name="typedef_re"},
  [261]={
    item="\
typedef int ImGuiTooltipFlags;",
    locat="imgui_internal:211",
    re_name="typedef_re"},
  [262]={
    item="\
typedef int ImGuiTypingSelectFlags;",
    locat="imgui_internal:212",
    re_name="typedef_re"},
  [263]={
    item="\
typedef int ImGuiWindowBgClickFlags;",
    locat="imgui_internal:213",
    re_name="typedef_re"},
  [264]={
    item="\
typedef int ImGuiWindowRefreshFlags;",
    locat="imgui_internal:214",
    re_name="typedef_re"},
  [265]={
    item="\
typedef ImS16 ImGuiTableColumnIdx;",
    locat="imgui_internal:217",
    re_name="typedef_re"},
  [266]={
    item="\
typedef ImU16 ImGuiTableDrawChannelIdx;",
    locat="imgui_internal:218",
    re_name="typedef_re"},
  [267]={
    item="\
extern ImGuiContext* GImGui;",
    locat="imgui_internal:226",
    re_name="vardef_re"},
  [268]={
    item="\
 ImGuiID ImHashData(const void* data, size_t data_size, ImGuiID seed = 0);",
    locat="imgui_internal:369",
    re_name="function_re"},
  [269]={
    item="\
 ImGuiID ImHashStr(const char* data, size_t data_size = 0, ImGuiID seed = 0);",
    locat="imgui_internal:370",
    re_name="function_re"},
  [270]={
    item="\
 const char* ImHashSkipUncontributingPrefix(const char* label);",
    locat="imgui_internal:371",
    re_name="function_re"},
  [271]={
    item="\
inline void ImQsort(void* base, size_t count, size_t size_of_element, int( *compare_func)(void const*, void const*)) { if (count > 1) qsort(base, count, size_of_element, compare_func); }",
    locat="imgui_internal:375",
    re_name="functionD_re"},
  [272]={
    item="\
 ImU32 ImAlphaBlendColors(ImU32 col_a, ImU32 col_b);",
    locat="imgui_internal:379",
    re_name="function_re"},
  [273]={
    item="\
inline bool ImIsPowerOfTwo(int v) { return v != 0 && (v & (v - 1)) == 0; }",
    locat="imgui_internal:382",
    re_name="functionD_re"},
  [274]={
    item="\
inline bool ImIsPowerOfTwo(ImU64 v) { return v != 0 && (v & (v - 1)) == 0; }",
    locat="imgui_internal:383",
    re_name="functionD_re"},
  [275]={
    item="\
inline int ImUpperPowerOfTwo(int v) { v--; v |= v >> 1; v |= v >> 2; v |= v >> 4; v |= v >> 8; v |= v >> 16; v++; return v; }",
    locat="imgui_internal:384",
    re_name="functionD_re"},
  [276]={
    item="\
inline unsigned int ImCountSetBits(unsigned int v) { unsigned int count = 0; while (v > 0) { v = v & (v - 1); count++; } return count; }",
    locat="imgui_internal:385",
    re_name="functionD_re"},
  [277]={
    item="\
 int ImStricmp(const char* str1, const char* str2);",
    locat="imgui_internal:390",
    re_name="function_re"},
  [278]={
    item="\
 int ImStrnicmp(const char* str1, const char* str2, size_t count);",
    locat="imgui_internal:391",
    re_name="function_re"},
  [279]={
    item="\
 void ImStrncpy(char* dst, const char* src, size_t count);",
    locat="imgui_internal:392",
    re_name="function_re"},
  [280]={
    item="\
 char* ImStrdup(const char* str);",
    locat="imgui_internal:393",
    re_name="function_re"},
  [281]={
    item="\
 void* ImMemdup(const void* src, size_t size);",
    locat="imgui_internal:394",
    re_name="function_re"},
  [282]={
    item="\
 char* ImStrdupcpy(char* dst, size_t* p_dst_size, const char* str);",
    locat="imgui_internal:395",
    re_name="function_re"},
  [283]={
    item="\
 const char* ImStrchrRange(const char* str_begin, const char* str_end, char c);",
    locat="imgui_internal:396",
    re_name="function_re"},
  [284]={
    item="\
 const char* ImStreolRange(const char* str, const char* str_end);",
    locat="imgui_internal:397",
    re_name="function_re"},
  [285]={
    item="\
 const char* ImStristr(const char* haystack, const char* haystack_end, const char* needle, const char* needle_end);",
    locat="imgui_internal:398",
    re_name="function_re"},
  [286]={
    item="\
 void ImStrTrimBlanks(char* str);",
    locat="imgui_internal:399",
    re_name="function_re"},
  [287]={
    item="\
 const char* ImStrSkipBlank(const char* str);",
    locat="imgui_internal:400",
    re_name="function_re"},
  [288]={
    item="\
 int ImStrlenW(const ImWchar* str);",
    locat="imgui_internal:401",
    re_name="function_re"},
  [289]={
    item="\
 const char* ImStrbol(const char* buf_mid_line, const char* buf_begin);",
    locat="imgui_internal:402",
    re_name="function_re"},
  [290]={
    item="\
inline char ImToUpper(char c) { return (c >= 'a' && c <= 'z') ? c &= ~32 : c; }",
    locat="imgui_internal:404",
    re_name="functionD_re"},
  [291]={
    item="\
inline bool ImCharIsBlankA(char c) { return c == ' ' || c == '\\t'; }",
    locat="imgui_internal:405",
    re_name="functionD_re"},
  [292]={
    item="\
inline bool ImCharIsBlankW(unsigned int c) { return c == ' ' || c == '\\t' || c == 0x3000; }",
    locat="imgui_internal:406",
    re_name="functionD_re"},
  [293]={
    item="\
inline bool ImCharIsXdigitA(char c) { return (c >= '0' && c <= '9') || (c >= 'A' && c <= 'F') || (c >= 'a' && c <= 'f'); }",
    locat="imgui_internal:407",
    re_name="functionD_re"},
  [294]={
    item="\
 int ImFormatString(char* buf, size_t buf_size, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));",
    locat="imgui_internal:411",
    re_name="function_re"},
  [295]={
    item="\
 int ImFormatStringV(char* buf, size_t buf_size, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));",
    locat="imgui_internal:412",
    re_name="function_re"},
  [296]={
    item="\
 void ImFormatStringToTempBuffer(const char** out_buf, const char** out_buf_end, const char* fmt, ...) __attribute__((format(gnu_printf, 3, 3 +1)));",
    locat="imgui_internal:413",
    re_name="function_re"},
  [297]={
    item="\
 void ImFormatStringToTempBufferV(const char** out_buf, const char** out_buf_end, const char* fmt, va_list args) __attribute__((format(gnu_printf, 3, 0)));",
    locat="imgui_internal:414",
    re_name="function_re"},
  [298]={
    item="\
 const char* ImParseFormatFindStart(const char* format);",
    locat="imgui_internal:415",
    re_name="function_re"},
  [299]={
    item="\
 const char* ImParseFormatFindEnd(const char* format);",
    locat="imgui_internal:416",
    re_name="function_re"},
  [300]={
    item="\
 const char* ImParseFormatTrimDecorations(const char* format, char* buf, size_t buf_size);",
    locat="imgui_internal:417",
    re_name="function_re"},
  [301]={
    item="\
 void ImParseFormatSanitizeForPrinting(const char* fmt_in, char* fmt_out, size_t fmt_out_size);",
    locat="imgui_internal:418",
    re_name="function_re"},
  [302]={
    item="\
 const char* ImParseFormatSanitizeForScanning(const char* fmt_in, char* fmt_out, size_t fmt_out_size);",
    locat="imgui_internal:419",
    re_name="function_re"},
  [303]={
    item="\
 int ImParseFormatPrecision(const char* format, int default_value);",
    locat="imgui_internal:420",
    re_name="function_re"},
  [304]={
    item="\
 int ImTextCharToUtf8(char out_buf[5], unsigned int c);",
    locat="imgui_internal:423",
    re_name="function_re"},
  [305]={
    item="\
 int ImTextStrToUtf8(char* out_buf, int out_buf_size, const ImWchar* in_text, const ImWchar* in_text_end);",
    locat="imgui_internal:424",
    re_name="function_re"},
  [306]={
    item="\
 int ImTextCharFromUtf8(unsigned int* out_char, const char* in_text, const char* in_text_end);",
    locat="imgui_internal:425",
    re_name="function_re"},
  [307]={
    item="\
 int ImTextStrFromUtf8(ImWchar* out_buf, int out_buf_size, const char* in_text, const char* in_text_end, const char** in_remaining =                                                                                                                                                        ((void *)0)                                                                                                                                                           );",
    locat="imgui_internal:426",
    re_name="function_re"},
  [308]={
    item="\
 int ImTextCountCharsFromUtf8(const char* in_text, const char* in_text_end);",
    locat="imgui_internal:427",
    re_name="function_re"},
  [309]={
    item="\
 int ImTextCountUtf8BytesFromChar(const char* in_text, const char* in_text_end);",
    locat="imgui_internal:428",
    re_name="function_re"},
  [310]={
    item="\
 int ImTextCountUtf8BytesFromStr(const ImWchar* in_text, const ImWchar* in_text_end);",
    locat="imgui_internal:429",
    re_name="function_re"},
  [311]={
    item="\
 const char* ImTextFindPreviousUtf8Codepoint(const char* in_text_start, const char* in_p);",
    locat="imgui_internal:430",
    re_name="function_re"},
  [312]={
    item="\
 const char* ImTextFindValidUtf8CodepointEnd(const char* in_text_start, const char* in_text_end, const char* in_p);",
    locat="imgui_internal:431",
    re_name="function_re"},
  [313]={
    item="\
 int ImTextCountLines(const char* in_text, const char* in_text_end);",
    locat="imgui_internal:432",
    re_name="function_re"},
  [314]={
    item="\
enum ImDrawTextFlags_\
{\
    ImDrawTextFlags_None = 0,\
    ImDrawTextFlags_CpuFineClip = 1 << 0,\
    ImDrawTextFlags_WrapKeepBlanks = 1 << 1,\
    ImDrawTextFlags_StopOnNewLine = 1 << 2,\
};",
    locat="imgui_internal:435",
    re_name="enum_re"},
  [315]={
    item="\
 ImVec2 ImFontCalcTextSizeEx(ImFont* font, float size, float max_width, float wrap_width, const char* text_begin, const char* text_end_display, const char* text_end, const char** out_remaining, ImVec2* out_offset, ImDrawTextFlags flags);",
    locat="imgui_internal:442",
    re_name="function_re"},
  [316]={
    item="\
 const char* ImFontCalcWordWrapPositionEx(ImFont* font, float size, const char* text, const char* text_end, float wrap_width, ImDrawTextFlags flags = 0);",
    locat="imgui_internal:443",
    re_name="function_re"},
  [317]={
    item="\
 const char* ImTextCalcWordWrapNextLineStart(const char* text, const char* text_end, ImDrawTextFlags flags = 0);",
    locat="imgui_internal:444",
    re_name="function_re"},
  [318]={
    item="\
enum ImWcharClass\
{\
    ImWcharClass_Blank, ImWcharClass_Punct, ImWcharClass_Other\
};",
    locat="imgui_internal:447",
    re_name="enum_re"},
  [319]={
    item="\
 void ImTextInitClassifiers();",
    locat="imgui_internal:451",
    re_name="function_re"},
  [320]={
    item="\
 void ImTextClassifierClear(ImU32* bits, unsigned int codepoint_min, unsigned int codepoint_end, ImWcharClass char_class);",
    locat="imgui_internal:452",
    re_name="function_re"},
  [321]={
    item="\
 void ImTextClassifierSetCharClass(ImU32* bits, unsigned int codepoint_min, unsigned int codepoint_end, ImWcharClass char_class, unsigned int c);",
    locat="imgui_internal:453",
    re_name="function_re"},
  [322]={
    item="\
 void ImTextClassifierSetCharClassFromStr(ImU32* bits, unsigned int codepoint_min, unsigned int codepoint_end, ImWcharClass char_class, const char* s);",
    locat="imgui_internal:454",
    re_name="function_re"},
  [323]={
    item="\
typedef FILE* ImFileHandle;",
    locat="imgui_internal:467",
    re_name="typedef_re"},
  [324]={
    item="\
 ImFileHandle ImFileOpen(const char* filename, const char* mode);",
    locat="imgui_internal:468",
    re_name="function_re"},
  [325]={
    item="\
 bool ImFileClose(ImFileHandle file);",
    locat="imgui_internal:469",
    re_name="function_re"},
  [326]={
    item="\
 ImU64 ImFileGetSize(ImFileHandle file);",
    locat="imgui_internal:470",
    re_name="function_re"},
  [327]={
    item="\
 ImU64 ImFileRead(void* data, ImU64 size, ImU64 count, ImFileHandle file);",
    locat="imgui_internal:471",
    re_name="function_re"},
  [328]={
    item="\
 ImU64 ImFileWrite(const void* data, ImU64 size, ImU64 count, ImFileHandle file);",
    locat="imgui_internal:472",
    re_name="function_re"},
  [329]={
    item="\
 void* ImFileLoadToMemory(const char* filename, const char* mode, size_t* out_file_size =                                                                                                               ((void *)0)                                                                                                                  , int padding_bytes = 0);",
    locat="imgui_internal:476",
    re_name="function_re"},
  [330]={
    item="\
inline float ImPow(float x, float y) { return powf(x, y); }",
    locat="imgui_internal:491",
    re_name="functionD_re"},
  [331]={
    item="\
inline double ImPow(double x, double y) { return pow(x, y); }",
    locat="imgui_internal:492",
    re_name="functionD_re"},
  [332]={
    item="\
inline float ImLog(float x) { return logf(x); }",
    locat="imgui_internal:493",
    re_name="functionD_re"},
  [333]={
    item="\
inline double ImLog(double x) { return log(x); }",
    locat="imgui_internal:494",
    re_name="functionD_re"},
  [334]={
    item="\
inline int ImAbs(int x) { return x < 0 ? -x : x; }",
    locat="imgui_internal:495",
    re_name="functionD_re"},
  [335]={
    item="\
inline float ImAbs(float x) { return fabsf(x); }",
    locat="imgui_internal:496",
    re_name="functionD_re"},
  [336]={
    item="\
inline double ImAbs(double x) { return fabs(x); }",
    locat="imgui_internal:497",
    re_name="functionD_re"},
  [337]={
    item="\
inline float ImSign(float x) { return (x < 0.0f) ? -1.0f : (x > 0.0f) ? 1.0f : 0.0f; }",
    locat="imgui_internal:498",
    re_name="functionD_re"},
  [338]={
    item="\
inline double ImSign(double x) { return (x < 0.0) ? -1.0 : (x > 0.0) ? 1.0 : 0.0; }",
    locat="imgui_internal:499",
    re_name="functionD_re"},
  [339]={
    item="\
inline float ImRsqrt(float x) { return _mm_cvtss_f32(_mm_rsqrt_ss(_mm_set_ss(x))); }",
    locat="imgui_internal:501",
    re_name="functionD_re"},
  [340]={
    item="\
inline double ImRsqrt(double x) { return 1.0 / sqrt(x); }",
    locat="imgui_internal:505",
    re_name="functionD_re"},
  [341]={
    item="\
template<typename T> T ImMin(T lhs, T rhs) { return lhs < rhs ? lhs : rhs; }",
    locat="imgui_internal:509",
    re_name="functionD_re"},
  [342]={
    item="\
template<typename T> T ImMax(T lhs, T rhs) { return lhs >= rhs ? lhs : rhs; }",
    locat="imgui_internal:510",
    re_name="functionD_re"},
  [343]={
    item="\
template<typename T> T ImClamp(T v, T mn, T mx) { return (v < mn) ? mn : (v > mx) ? mx : v; }",
    locat="imgui_internal:511",
    re_name="functionD_re"},
  [344]={
    item="\
template<typename T> T ImLerp(double a, double b, float t) { return (T)(a + (b - a) * (double)t); }",
    locat="imgui_internal:512",
    re_name="functionD_re"},
  [345]={
    item="\
template<typename T> T ImLerp(T a, T b, float t) { return (T)((float)a + (float)(b - a) * t); }",
    locat="imgui_internal:513",
    re_name="functionD_re"},
  [346]={
    item="\
template<typename T> void ImSwap(T& a, T& b) { T tmp = a; a = b; b = tmp; }",
    locat="imgui_internal:514",
    re_name="functionD_re"},
  [347]={
    item="\
template<typename T> T ImAddClampOverflow(T a, T b, T mn, T mx) { if (b < 0 && (a < mn - b)) return mn; if (b > 0 && (a > mx - b)) return mx; return a + b; }",
    locat="imgui_internal:515",
    re_name="functionD_re"},
  [348]={
    item="\
template<typename T> T ImSubClampOverflow(T a, T b, T mn, T mx) { if (b > 0 && (a < mn + b)) return mn; if (b < 0 && (a > mx + b)) return mx; return a - b; }",
    locat="imgui_internal:516",
    re_name="functionD_re"},
  [349]={
    item="\
inline ImVec2 ImMin(const ImVec2& lhs, const ImVec2& rhs) { return ImVec2(lhs.x < rhs.x ? lhs.x : rhs.x, lhs.y < rhs.y ? lhs.y : rhs.y); }",
    locat="imgui_internal:518",
    re_name="functionD_re"},
  [350]={
    item="\
inline ImVec2 ImMax(const ImVec2& lhs, const ImVec2& rhs) { return ImVec2(lhs.x >= rhs.x ? lhs.x : rhs.x, lhs.y >= rhs.y ? lhs.y : rhs.y); }",
    locat="imgui_internal:519",
    re_name="functionD_re"},
  [351]={
    item="\
inline ImVec2 ImClamp(const ImVec2& v, const ImVec2&mn, const ImVec2&mx){ return ImVec2((v.x < mn.x) ? mn.x : (v.x > mx.x) ? mx.x : v.x, (v.y < mn.y) ? mn.y : (v.y > mx.y) ? mx.y : v.y); }",
    locat="imgui_internal:520",
    re_name="functionD_re"},
  [352]={
    item="\
inline ImVec2 ImLerp(const ImVec2& a, const ImVec2& b, float t) { return ImVec2(a.x + (b.x - a.x) * t, a.y + (b.y - a.y) * t); }",
    locat="imgui_internal:521",
    re_name="functionD_re"},
  [353]={
    item="\
inline ImVec2 ImLerp(const ImVec2& a, const ImVec2& b, const ImVec2& t) { return ImVec2(a.x + (b.x - a.x) * t.x, a.y + (b.y - a.y) * t.y); }",
    locat="imgui_internal:522",
    re_name="functionD_re"},
  [354]={
    item="\
inline ImVec4 ImLerp(const ImVec4& a, const ImVec4& b, float t) { return ImVec4(a.x + (b.x - a.x) * t, a.y + (b.y - a.y) * t, a.z + (b.z - a.z) * t, a.w + (b.w - a.w) * t); }",
    locat="imgui_internal:523",
    re_name="functionD_re"},
  [355]={
    item="\
inline float ImSaturate(float f) { return (f < 0.0f) ? 0.0f : (f > 1.0f) ? 1.0f : f; }",
    locat="imgui_internal:524",
    re_name="functionD_re"},
  [356]={
    item="\
inline float ImLengthSqr(const ImVec2& lhs) { return (lhs.x * lhs.x) + (lhs.y * lhs.y); }",
    locat="imgui_internal:525",
    re_name="functionD_re"},
  [357]={
    item="\
inline float ImLengthSqr(const ImVec4& lhs) { return (lhs.x * lhs.x) + (lhs.y * lhs.y) + (lhs.z * lhs.z) + (lhs.w * lhs.w); }",
    locat="imgui_internal:526",
    re_name="functionD_re"},
  [358]={
    item="\
inline float ImInvLength(const ImVec2& lhs, float fail_value) { float d = (lhs.x * lhs.x) + (lhs.y * lhs.y); if (d > 0.0f) return ImRsqrt(d); return fail_value; }",
    locat="imgui_internal:527",
    re_name="functionD_re"},
  [359]={
    item="\
inline float ImTrunc(float f) { return (float)(int)(f); }",
    locat="imgui_internal:528",
    re_name="functionD_re"},
  [360]={
    item="\
inline ImVec2 ImTrunc(const ImVec2& v) { return ImVec2((float)(int)(v.x), (float)(int)(v.y)); }",
    locat="imgui_internal:529",
    re_name="functionD_re"},
  [361]={
    item="\
inline float ImFloor(float f) { return (float)((f >= 0 || (float)(int)f == f) ? (int)f : (int)f - 1); }",
    locat="imgui_internal:530",
    re_name="functionD_re"},
  [362]={
    item="\
inline ImVec2 ImFloor(const ImVec2& v) { return ImVec2(ImFloor(v.x), ImFloor(v.y)); }",
    locat="imgui_internal:531",
    re_name="functionD_re"},
  [363]={
    item="\
inline float ImTrunc64(float f) { return (float)(ImS64)(f); }",
    locat="imgui_internal:532",
    re_name="functionD_re"},
  [364]={
    item="\
inline float ImRound64(float f) { return (float)(ImS64)(f + 0.5f); }",
    locat="imgui_internal:533",
    re_name="functionD_re"},
  [365]={
    item="\
inline int ImModPositive(int a, int b) { return (a + b) % b; }",
    locat="imgui_internal:534",
    re_name="functionD_re"},
  [366]={
    item="\
inline float ImDot(const ImVec2& a, const ImVec2& b) { return a.x * b.x + a.y * b.y; }",
    locat="imgui_internal:535",
    re_name="functionD_re"},
  [367]={
    item="\
inline ImVec2 ImRotate(const ImVec2& v, float cos_a, float sin_a) { return ImVec2(v.x * cos_a - v.y * sin_a, v.x * sin_a + v.y * cos_a); }",
    locat="imgui_internal:536",
    re_name="functionD_re"},
  [368]={
    item="\
inline float ImLinearSweep(float current, float target, float speed) { if (current < target) return ImMin(current + speed, target); if (current > target) return ImMax(current - speed, target); return current; }",
    locat="imgui_internal:537",
    re_name="functionD_re"},
  [369]={
    item="\
inline float ImLinearRemapClamp(float s0, float s1, float d0, float d1, float x) { return ImSaturate((x - s0) / (s1 - s0)) * (d1 - d0) + d0; }",
    locat="imgui_internal:538",
    re_name="functionD_re"},
  [370]={
    item="\
inline ImVec2 ImMul(const ImVec2& lhs, const ImVec2& rhs) { return ImVec2(lhs.x * rhs.x, lhs.y * rhs.y); }",
    locat="imgui_internal:539",
    re_name="functionD_re"},
  [371]={
    item="\
inline bool ImIsFloatAboveGuaranteedIntegerPrecision(float f) { return f <= -16777216 || f >= 16777216; }",
    locat="imgui_internal:540",
    re_name="functionD_re"},
  [372]={
    item="\
inline float ImExponentialMovingAverage(float avg, float sample, int n){ avg -= avg / (float)n; avg += sample / (float)n; return avg; }",
    locat="imgui_internal:541",
    re_name="functionD_re"},
  [373]={
    item="\
 ImVec2 ImBezierCubicCalc(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, float t);",
    locat="imgui_internal:545",
    re_name="function_re"},
  [374]={
    item="\
 ImVec2 ImBezierCubicClosestPoint(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, const ImVec2& p, int num_segments);",
    locat="imgui_internal:546",
    re_name="function_re"},
  [375]={
    item="\
 ImVec2 ImBezierCubicClosestPointCasteljau(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, const ImVec2& p4, const ImVec2& p, float tess_tol);",
    locat="imgui_internal:547",
    re_name="function_re"},
  [376]={
    item="\
 ImVec2 ImBezierQuadraticCalc(const ImVec2& p1, const ImVec2& p2, const ImVec2& p3, float t);",
    locat="imgui_internal:548",
    re_name="function_re"},
  [377]={
    item="\
 ImVec2 ImLineClosestPoint(const ImVec2& a, const ImVec2& b, const ImVec2& p);",
    locat="imgui_internal:549",
    re_name="function_re"},
  [378]={
    item="\
 bool ImTriangleContainsPoint(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImVec2& p);",
    locat="imgui_internal:550",
    re_name="function_re"},
  [379]={
    item="\
 ImVec2 ImTriangleClosestPoint(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImVec2& p);",
    locat="imgui_internal:551",
    re_name="function_re"},
  [380]={
    item="\
 void ImTriangleBarycentricCoords(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImVec2& p, float& out_u, float& out_v, float& out_w);",
    locat="imgui_internal:552",
    re_name="function_re"},
  [381]={
    item="\
inline float ImTriangleArea(const ImVec2& a, const ImVec2& b, const ImVec2& c) { return fabsf((a.x * (b.y - c.y)) + (b.x * (c.y - a.y)) + (c.x * (a.y - b.y))) * 0.5f; }",
    locat="imgui_internal:553",
    re_name="functionD_re"},
  [382]={
    item="\
inline bool ImTriangleIsClockwise(const ImVec2& a, const ImVec2& b, const ImVec2& c) { return ((b.x - a.x) * (c.y - b.y)) - ((c.x - b.x) * (b.y - a.y)) > 0.0f; }",
    locat="imgui_internal:554",
    re_name="functionD_re"},
  [383]={
    childs={
      [1]={
        item="\
    float x;",
        locat="imgui_internal:561",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImVec1() : x(0.0f) { }",
        locat="imgui_internal:562",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImVec1(float _x) : x(_x) { }",
        locat="imgui_internal:563",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImVec1\
{\
    float x;\
    constexpr ImVec1() : x(0.0f) { }\
    constexpr ImVec1(float _x) : x(_x) { }\
};",
    locat="imgui_internal:559",
    name="ImVec1",
    re_name="struct_re"},
  [384]={
    childs={
      [1]={
        item="\
    int x, y;",
        locat="imgui_internal:569",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImVec2i() : x(0), y(0) {}",
        locat="imgui_internal:570",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImVec2i(int _x, int _y) : x(_x), y(_y) {}",
        locat="imgui_internal:571",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImVec2i\
{\
    int x, y;\
    constexpr ImVec2i() : x(0), y(0) {}\
    constexpr ImVec2i(int _x, int _y) : x(_x), y(_y) {}\
};",
    locat="imgui_internal:567",
    name="ImVec2i",
    re_name="struct_re"},
  [385]={
    childs={
      [1]={
        item="\
    short x, y;",
        locat="imgui_internal:577",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImVec2ih() : x(0), y(0) {}",
        locat="imgui_internal:578",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImVec2ih(short _x, short _y) : x(_x), y(_y) {}",
        locat="imgui_internal:579",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr explicit ImVec2ih(const ImVec2& rhs) : x((short)rhs.x), y((short)rhs.y) {}",
        locat="imgui_internal:580",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImVec2ih\
{\
    short x, y;\
    constexpr ImVec2ih() : x(0), y(0) {}\
    constexpr ImVec2ih(short _x, short _y) : x(_x), y(_y) {}\
    constexpr explicit ImVec2ih(const ImVec2& rhs) : x((short)rhs.x), y((short)rhs.y) {}\
};",
    locat="imgui_internal:575",
    name="ImVec2ih",
    re_name="struct_re"},
  [386]={
    childs={
      [1]={
        item="\
    ImVec2 Min;",
        locat="imgui_internal:587",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 Max;",
        locat="imgui_internal:588",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    constexpr ImRect() : Min(0.0f, 0.0f), Max(0.0f, 0.0f) {}",
        locat="imgui_internal:590",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr ImRect(const ImVec2& min, const ImVec2& max) : Min(min), Max(max) {}",
        locat="imgui_internal:591",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    constexpr ImRect(const ImVec4& v) : Min(v.x, v.y), Max(v.z, v.w) {}",
        locat="imgui_internal:592",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    constexpr ImRect(float x1, float y1, float x2, float y2) : Min(x1, y1), Max(x2, y2) {}",
        locat="imgui_internal:593",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    ImVec2 GetCenter() const { return ImVec2((Min.x + Max.x) * 0.5f, (Min.y + Max.y) * 0.5f); }",
        locat="imgui_internal:595",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImVec2 GetSize() const { return ImVec2(Max.x - Min.x, Max.y - Min.y); }",
        locat="imgui_internal:596",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    float GetWidth() const { return Max.x - Min.x; }",
        locat="imgui_internal:597",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    float GetHeight() const { return Max.y - Min.y; }",
        locat="imgui_internal:598",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    float GetArea() const { return (Max.x - Min.x) * (Max.y - Min.y); }",
        locat="imgui_internal:599",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    ImVec2 GetTL() const { return Min; }",
        locat="imgui_internal:600",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    ImVec2 GetTR() const { return ImVec2(Max.x, Min.y); }",
        locat="imgui_internal:601",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    ImVec2 GetBL() const { return ImVec2(Min.x, Max.y); }",
        locat="imgui_internal:602",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    ImVec2 GetBR() const { return Max; }",
        locat="imgui_internal:603",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    bool Contains(const ImVec2& p) const { return p.x >= Min.x && p.y >= Min.y && p.x < Max.x && p.y < Max.y; }",
        locat="imgui_internal:604",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    bool Contains(const ImRect& r) const { return r.Min.x >= Min.x && r.Min.y >= Min.y && r.Max.x <= Max.x && r.Max.y <= Max.y; }",
        locat="imgui_internal:605",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    bool ContainsWithPad(const ImVec2& p, const ImVec2& pad) const { return p.x >= Min.x - pad.x && p.y >= Min.y - pad.y && p.x < Max.x + pad.x && p.y < Max.y + pad.y; }",
        locat="imgui_internal:606",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    bool Overlaps(const ImRect& r) const { return r.Min.y < Max.y && r.Max.y > Min.y && r.Min.x < Max.x && r.Max.x > Min.x; }",
        locat="imgui_internal:607",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    void Add(const ImVec2& p) { if (Min.x > p.x) Min.x = p.x; if (Min.y > p.y) Min.y = p.y; if (Max.x < p.x) Max.x = p.x; if (Max.y < p.y) Max.y = p.y; }",
        locat="imgui_internal:608",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    void Add(const ImRect& r) { if (Min.x > r.Min.x) Min.x = r.Min.x; if (Min.y > r.Min.y) Min.y = r.Min.y; if (Max.x < r.Max.x) Max.x = r.Max.x; if (Max.y < r.Max.y) Max.y = r.Max.y; }",
        locat="imgui_internal:609",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    void AddX(float x) { if (Min.x > x) Min.x = x; if (Max.x < x) Max.x = x; }",
        locat="imgui_internal:610",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    void AddY(float y) { if (Min.y > y) Min.y = y; if (Max.y < y) Max.y = y; }",
        locat="imgui_internal:611",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    void Expand(const float amount) { Min.x -= amount; Min.y -= amount; Max.x += amount; Max.y += amount; }",
        locat="imgui_internal:612",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    void Expand(const ImVec2& amount) { Min.x -= amount.x; Min.y -= amount.y; Max.x += amount.x; Max.y += amount.y; }",
        locat="imgui_internal:613",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    void Translate(const ImVec2& d) { Min.x += d.x; Min.y += d.y; Max.x += d.x; Max.y += d.y; }",
        locat="imgui_internal:614",
        parent=nil,
        re_name="functionD_re"},
      [27]={
        item="\
    void TranslateX(float dx) { Min.x += dx; Max.x += dx; }",
        locat="imgui_internal:615",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
    void TranslateY(float dy) { Min.y += dy; Max.y += dy; }",
        locat="imgui_internal:616",
        parent=nil,
        re_name="functionD_re"},
      [29]={
        item="\
    void ClipWith(const ImRect& r) { Min = ImMax(Min, r.Min); Max = ImMin(Max, r.Max); }",
        locat="imgui_internal:617",
        parent=nil,
        re_name="functionD_re"},
      [30]={
        item="\
    void ClipWithFull(const ImRect& r) { Min = ImClamp(Min, r.Min, r.Max); Max = ImClamp(Max, r.Min, r.Max); }",
        locat="imgui_internal:618",
        parent=nil,
        re_name="functionD_re"},
      [31]={
        item="\
    bool IsInverted() const { return Min.x > Max.x || Min.y > Max.y; }",
        locat="imgui_internal:619",
        parent=nil,
        re_name="functionD_re"},
      [32]={
        item="\
    ImVec4 ToVec4() const { return ImVec4(Min.x, Min.y, Max.x, Max.y); }",
        locat="imgui_internal:620",
        parent=nil,
        re_name="functionD_re"},
      [33]={
        item="\
    const ImVec4& AsVec4() const { return *(const ImVec4*)&Min.x; }",
        locat="imgui_internal:621",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImRect\
{\
    ImVec2 Min;\
    ImVec2 Max;\
    constexpr ImRect() : Min(0.0f, 0.0f), Max(0.0f, 0.0f) {}\
    constexpr ImRect(const ImVec2& min, const ImVec2& max) : Min(min), Max(max) {}\
    constexpr ImRect(const ImVec4& v) : Min(v.x, v.y), Max(v.z, v.w) {}\
    constexpr ImRect(float x1, float y1, float x2, float y2) : Min(x1, y1), Max(x2, y2) {}\
    ImVec2 GetCenter() const { return ImVec2((Min.x + Max.x) * 0.5f, (Min.y + Max.y) * 0.5f); }\
    ImVec2 GetSize() const { return ImVec2(Max.x - Min.x, Max.y - Min.y); }\
    float GetWidth() const { return Max.x - Min.x; }\
    float GetHeight() const { return Max.y - Min.y; }\
    float GetArea() const { return (Max.x - Min.x) * (Max.y - Min.y); }\
    ImVec2 GetTL() const { return Min; }\
    ImVec2 GetTR() const { return ImVec2(Max.x, Min.y); }\
    ImVec2 GetBL() const { return ImVec2(Min.x, Max.y); }\
    ImVec2 GetBR() const { return Max; }\
    bool Contains(const ImVec2& p) const { return p.x >= Min.x && p.y >= Min.y && p.x < Max.x && p.y < Max.y; }\
    bool Contains(const ImRect& r) const { return r.Min.x >= Min.x && r.Min.y >= Min.y && r.Max.x <= Max.x && r.Max.y <= Max.y; }\
    bool ContainsWithPad(const ImVec2& p, const ImVec2& pad) const { return p.x >= Min.x - pad.x && p.y >= Min.y - pad.y && p.x < Max.x + pad.x && p.y < Max.y + pad.y; }\
    bool Overlaps(const ImRect& r) const { return r.Min.y < Max.y && r.Max.y > Min.y && r.Min.x < Max.x && r.Max.x > Min.x; }\
    void Add(const ImVec2& p) { if (Min.x > p.x) Min.x = p.x; if (Min.y > p.y) Min.y = p.y; if (Max.x < p.x) Max.x = p.x; if (Max.y < p.y) Max.y = p.y; }\
    void Add(const ImRect& r) { if (Min.x > r.Min.x) Min.x = r.Min.x; if (Min.y > r.Min.y) Min.y = r.Min.y; if (Max.x < r.Max.x) Max.x = r.Max.x; if (Max.y < r.Max.y) Max.y = r.Max.y; }\
    void AddX(float x) { if (Min.x > x) Min.x = x; if (Max.x < x) Max.x = x; }\
    void AddY(float y) { if (Min.y > y) Min.y = y; if (Max.y < y) Max.y = y; }\
    void Expand(const float amount) { Min.x -= amount; Min.y -= amount; Max.x += amount; Max.y += amount; }\
    void Expand(const ImVec2& amount) { Min.x -= amount.x; Min.y -= amount.y; Max.x += amount.x; Max.y += amount.y; }\
    void Translate(const ImVec2& d) { Min.x += d.x; Min.y += d.y; Max.x += d.x; Max.y += d.y; }\
    void TranslateX(float dx) { Min.x += dx; Max.x += dx; }\
    void TranslateY(float dy) { Min.y += dy; Max.y += dy; }\
    void ClipWith(const ImRect& r) { Min = ImMax(Min, r.Min); Max = ImMin(Max, r.Max); }\
    void ClipWithFull(const ImRect& r) { Min = ImClamp(Min, r.Min, r.Max); Max = ImClamp(Max, r.Min, r.Max); }\
    bool IsInverted() const { return Min.x > Max.x || Min.y > Max.y; }\
    ImVec4 ToVec4() const { return ImVec4(Min.x, Min.y, Max.x, Max.y); }\
    const ImVec4& AsVec4() const { return *(const ImVec4*)&Min.x; }\
};",
    locat="imgui_internal:585",
    name="ImRect",
    re_name="struct_re"},
  [387]={
    item="\
inline size_t ImBitArrayGetStorageSizeInBytes(int bitcount) { return (size_t)((bitcount + 31) >> 5) << 2; }",
    locat="imgui_internal:627",
    re_name="functionD_re"},
  [388]={
    item="\
inline void ImBitArrayClearAllBits(ImU32* arr, int bitcount){ memset(arr, 0, ImBitArrayGetStorageSizeInBytes(bitcount)); }",
    locat="imgui_internal:628",
    re_name="functionD_re"},
  [389]={
    item="\
inline bool ImBitArrayTestBit(const ImU32* arr, int n) { ImU32 mask = (ImU32)1 << (n & 31); return (arr[n >> 5] & mask) != 0; }",
    locat="imgui_internal:629",
    re_name="functionD_re"},
  [390]={
    item="\
inline void ImBitArrayClearBit(ImU32* arr, int n) { ImU32 mask = (ImU32)1 << (n & 31); arr[n >> 5] &= ~mask; }",
    locat="imgui_internal:630",
    re_name="functionD_re"},
  [391]={
    item="\
inline void ImBitArraySetBit(ImU32* arr, int n) { ImU32 mask = (ImU32)1 << (n & 31); arr[n >> 5] |= mask; }",
    locat="imgui_internal:631",
    re_name="functionD_re"},
  [392]={
    item="\
inline void ImBitArraySetBitRange(ImU32* arr, int n, int n2)\
{\
    n2--;\
    while (n <= n2)\
    {\
        int a_mod = (n & 31);\
        int b_mod = (n2 > (n | 31) ? 31 : (n2 & 31)) + 1;\
        ImU32 mask = (ImU32)(((ImU64)1 << b_mod) - 1) & ~(ImU32)(((ImU64)1 << a_mod) - 1);\
        arr[n >> 5] |= mask;\
        n = (n + 32) & ~31;\
    }\
}",
    locat="imgui_internal:632",
    re_name="functionD_re"},
  [393]={
    item="\
typedef ImU32* ImBitArrayPtr;",
    locat="imgui_internal:645",
    re_name="typedef_re"},
  [394]={
    childs={
      [1]={
        item="\
    ImU32 Data[(BITCOUNT + 31) >> 5];",
        locat="imgui_internal:652",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImBitArray() { ClearAllBits(); }",
        locat="imgui_internal:653",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    void ClearAllBits() { memset(Data, 0, sizeof(Data)); }",
        locat="imgui_internal:654",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    void SetAllBits() { memset(Data, 255, sizeof(Data)); }",
        locat="imgui_internal:655",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    bool TestBit(int n) const { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",656),0))                                                                                               ; return ((Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }",
        locat="imgui_internal:656",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    void SetBit(int n) { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",657),0))                                                                                               ; ImBitArraySetBit(Data, n); }",
        locat="imgui_internal:657",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void ClearBit(int n) { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",658),0))                                                                                               ; ImBitArrayClearBit(Data, n); }",
        locat="imgui_internal:658",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void SetBitRange(int n, int n2) { n += OFFSET; n2 += OFFSET;                                                                             (void) ((!!(                                                                            n >= 0 && n < BITCOUNT && n2 > n && n2 <= BITCOUNT                                                                            )) || (_assert(                                                                            \"n >= 0 && n < BITCOUNT && n2 > n && n2 <= BITCOUNT\"                                                                            ,\"../imgui/imgui_internal.h\",659),0))                                                                                                                                         ; ImBitArraySetBitRange(Data, n, n2); }",
        locat="imgui_internal:659",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    bool operator[](int n) const { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",660),0))                                                                                               ; return ((Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }",
        locat="imgui_internal:660",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<int BITCOUNT, int OFFSET = 0>\
struct ImBitArray\
{\
    ImU32 Data[(BITCOUNT + 31) >> 5];\
    ImBitArray() { ClearAllBits(); }\
    void ClearAllBits() { memset(Data, 0, sizeof(Data)); }\
    void SetAllBits() { memset(Data, 255, sizeof(Data)); }\
    bool TestBit(int n) const { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",656),0))                                                                                               ; return ((Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }\
    void SetBit(int n) { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",657),0))                                                                                               ; ImBitArraySetBit(Data, n); }\
    void ClearBit(int n) { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",658),0))                                                                                               ; ImBitArrayClearBit(Data, n); }\
    void SetBitRange(int n, int n2) { n += OFFSET; n2 += OFFSET;                                                                             (void) ((!!(                                                                            n >= 0 && n < BITCOUNT && n2 > n && n2 <= BITCOUNT                                                                            )) || (_assert(                                                                            \"n >= 0 && n < BITCOUNT && n2 > n && n2 <= BITCOUNT\"                                                                            ,\"../imgui/imgui_internal.h\",659),0))                                                                                                                                         ; ImBitArraySetBitRange(Data, n, n2); }\
    bool operator[](int n) const { n += OFFSET;                                                               (void) ((!!(                                                              n >= 0 && n < BITCOUNT                                                              )) || (_assert(                                                              \"n >= 0 && n < BITCOUNT\"                                                              ,\"../imgui/imgui_internal.h\",660),0))                                                                                               ; return ((Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }\
};",
    locat="imgui_internal:649",
    name="ImBitArray",
    re_name="struct_re"},
  [395]={
    childs={
      [1]={
        item="\
    ImVector<ImU32> Storage;",
        locat="imgui_internal:667",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    void Create(int sz) { Storage.resize((sz + 31) >> 5); memset(Storage.Data, 0, (size_t)Storage.Size * sizeof(Storage.Data[0])); }",
        locat="imgui_internal:668",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    void Clear() { Storage.clear(); }",
        locat="imgui_internal:669",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    bool TestBit(int n) const {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",670),0))                                                                                   ; return ((Storage.Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }",
        locat="imgui_internal:670",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void SetBit(int n) {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",671),0))                                                                                   ; ImBitArraySetBit(Storage.Data, n); }",
        locat="imgui_internal:671",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    void ClearBit(int n) {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",672),0))                                                                                   ; ImBitArrayClearBit(Storage.Data, n); }",
        locat="imgui_internal:672",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImBitVector\
{\
    ImVector<ImU32> Storage;\
    void Create(int sz) { Storage.resize((sz + 31) >> 5); memset(Storage.Data, 0, (size_t)Storage.Size * sizeof(Storage.Data[0])); }\
    void Clear() { Storage.clear(); }\
    bool TestBit(int n) const {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",670),0))                                                                                   ; return ((Storage.Data[(n) >> 5] & ((ImU32)1 << ((n) & 31))) != 0); }\
    void SetBit(int n) {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",671),0))                                                                                   ; ImBitArraySetBit(Storage.Data, n); }\
    void ClearBit(int n) {                                                  (void) ((!!(                                                 n < (Storage.Size << 5)                                                 )) || (_assert(                                                 \"n < (Storage.Size << 5)\"                                                 ,\"../imgui/imgui_internal.h\",672),0))                                                                                   ; ImBitArrayClearBit(Storage.Data, n); }\
};",
    locat="imgui_internal:665",
    name="ImBitVector",
    re_name="struct_re"},
  [396]={
    childs={
      [1]={
        item="\
    T* Data;",
        locat="imgui_internal:681",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    T* DataEnd;",
        locat="imgui_internal:682",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    inline ImSpan() { Data = DataEnd =                                                                       ((void *)0)                                                                          ; }",
        locat="imgui_internal:685",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    inline ImSpan(T* data, int size) { Data = data; DataEnd = data + size; }",
        locat="imgui_internal:686",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    inline ImSpan(T* data, T* data_end) { Data = data; DataEnd = data_end; }",
        locat="imgui_internal:687",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    inline void set(T* data, int size) { Data = data; DataEnd = data + size; }",
        locat="imgui_internal:689",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    inline void set(T* data, T* data_end) { Data = data; DataEnd = data_end; }",
        locat="imgui_internal:690",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    inline int size() const { return (int)(ptrdiff_t)(DataEnd - Data); }",
        locat="imgui_internal:691",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline int size_in_bytes() const { return (int)(ptrdiff_t)(DataEnd - Data) * (int)sizeof(T); }",
        locat="imgui_internal:692",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    inline T& operator[](int i) { T* p = Data + i;                                                                       (void) ((!!(                                                                      p >= Data && p < DataEnd                                                                      )) || (_assert(                                                                      \"p >= Data && p < DataEnd\"                                                                      ,\"../imgui/imgui_internal.h\",693),0))                                                                                                         ; return *p; }",
        locat="imgui_internal:693",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    inline const T& operator[](int i) const { const T* p = Data + i;                                                                             (void) ((!!(                                                                            p >= Data && p < DataEnd                                                                            )) || (_assert(                                                                            \"p >= Data && p < DataEnd\"                                                                            ,\"../imgui/imgui_internal.h\",694),0))                                                                                                               ; return *p; }",
        locat="imgui_internal:694",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    inline T* begin() { return Data; }",
        locat="imgui_internal:696",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    inline const T* begin() const { return Data; }",
        locat="imgui_internal:697",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    inline T* end() { return DataEnd; }",
        locat="imgui_internal:698",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    inline const T* end() const { return DataEnd; }",
        locat="imgui_internal:699",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    inline int index_from_ptr(const T* it) const {                                                      (void) ((!!(                                                     it >= Data && it < DataEnd                                                     )) || (_assert(                                                     \"it >= Data && it < DataEnd\"                                                     ,\"../imgui/imgui_internal.h\",702),0))                                                                                          ; const ptrdiff_t off = it - Data; return (int)off; }",
        locat="imgui_internal:702",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<typename T>\
struct ImSpan\
{\
    T* Data;\
    T* DataEnd;\
    inline ImSpan() { Data = DataEnd =                                                                       ((void *)0)                                                                          ; }\
    inline ImSpan(T* data, int size) { Data = data; DataEnd = data + size; }\
    inline ImSpan(T* data, T* data_end) { Data = data; DataEnd = data_end; }\
    inline void set(T* data, int size) { Data = data; DataEnd = data + size; }\
    inline void set(T* data, T* data_end) { Data = data; DataEnd = data_end; }\
    inline int size() const { return (int)(ptrdiff_t)(DataEnd - Data); }\
    inline int size_in_bytes() const { return (int)(ptrdiff_t)(DataEnd - Data) * (int)sizeof(T); }\
    inline T& operator[](int i) { T* p = Data + i;                                                                       (void) ((!!(                                                                      p >= Data && p < DataEnd                                                                      )) || (_assert(                                                                      \"p >= Data && p < DataEnd\"                                                                      ,\"../imgui/imgui_internal.h\",693),0))                                                                                                         ; return *p; }\
    inline const T& operator[](int i) const { const T* p = Data + i;                                                                             (void) ((!!(                                                                            p >= Data && p < DataEnd                                                                            )) || (_assert(                                                                            \"p >= Data && p < DataEnd\"                                                                            ,\"../imgui/imgui_internal.h\",694),0))                                                                                                               ; return *p; }\
    inline T* begin() { return Data; }\
    inline const T* begin() const { return Data; }\
    inline T* end() { return DataEnd; }\
    inline const T* end() const { return DataEnd; }\
    inline int index_from_ptr(const T* it) const {                                                      (void) ((!!(                                                     it >= Data && it < DataEnd                                                     )) || (_assert(                                                     \"it >= Data && it < DataEnd\"                                                     ,\"../imgui/imgui_internal.h\",702),0))                                                                                          ; const ptrdiff_t off = it - Data; return (int)off; }\
};",
    locat="imgui_internal:678",
    name="ImSpan",
    re_name="struct_re"},
  [397]={
    childs={
      [1]={
        item="\
    char* BasePtr;",
        locat="imgui_internal:711",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int CurrOff;",
        locat="imgui_internal:712",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int CurrIdx;",
        locat="imgui_internal:713",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int Offsets[CHUNKS];",
        locat="imgui_internal:714",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int Sizes[CHUNKS];",
        locat="imgui_internal:715",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImSpanAllocator() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:717",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    inline void Reserve(int n, size_t sz, int a=4) {                                                      (void) ((!!(                                                     n == CurrIdx && n < CHUNKS                                                     )) || (_assert(                                                     \"n == CurrIdx && n < CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",718),0))                                                                                          ; CurrOff = (((CurrOff) + ((a) - 1)) & ~((a) - 1)); Offsets[n] = CurrOff; Sizes[n] = (int)sz; CurrIdx++; CurrOff += (int)sz; }",
        locat="imgui_internal:718",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    inline int GetArenaSizeInBytes() { return CurrOff; }",
        locat="imgui_internal:719",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline void SetArenaBasePtr(void* base_ptr) { BasePtr = (char*)base_ptr; }",
        locat="imgui_internal:720",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    inline void* GetSpanPtrBegin(int n) {                                                      (void) ((!!(                                                     n >= 0 && n < CHUNKS && CurrIdx == CHUNKS                                                     )) || (_assert(                                                     \"n >= 0 && n < CHUNKS && CurrIdx == CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",721),0))                                                                                                         ; return (void*)(BasePtr + Offsets[n]); }",
        locat="imgui_internal:721",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    inline void* GetSpanPtrEnd(int n) {                                                      (void) ((!!(                                                     n >= 0 && n < CHUNKS && CurrIdx == CHUNKS                                                     )) || (_assert(                                                     \"n >= 0 && n < CHUNKS && CurrIdx == CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",722),0))                                                                                                         ; return (void*)(BasePtr + Offsets[n] + Sizes[n]); }",
        locat="imgui_internal:722",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    template<typename T>\
    inline void GetSpan(int n, ImSpan<T>* span) { span->set((T*)GetSpanPtrBegin(n), (T*)GetSpanPtrEnd(n)); }",
        locat="imgui_internal:723",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<int CHUNKS>\
struct ImSpanAllocator\
{\
    char* BasePtr;\
    int CurrOff;\
    int CurrIdx;\
    int Offsets[CHUNKS];\
    int Sizes[CHUNKS];\
    ImSpanAllocator() { memset((void*)this, 0, sizeof(*this)); }\
    inline void Reserve(int n, size_t sz, int a=4) {                                                      (void) ((!!(                                                     n == CurrIdx && n < CHUNKS                                                     )) || (_assert(                                                     \"n == CurrIdx && n < CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",718),0))                                                                                          ; CurrOff = (((CurrOff) + ((a) - 1)) & ~((a) - 1)); Offsets[n] = CurrOff; Sizes[n] = (int)sz; CurrIdx++; CurrOff += (int)sz; }\
    inline int GetArenaSizeInBytes() { return CurrOff; }\
    inline void SetArenaBasePtr(void* base_ptr) { BasePtr = (char*)base_ptr; }\
    inline void* GetSpanPtrBegin(int n) {                                                      (void) ((!!(                                                     n >= 0 && n < CHUNKS && CurrIdx == CHUNKS                                                     )) || (_assert(                                                     \"n >= 0 && n < CHUNKS && CurrIdx == CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",721),0))                                                                                                         ; return (void*)(BasePtr + Offsets[n]); }\
    inline void* GetSpanPtrEnd(int n) {                                                      (void) ((!!(                                                     n >= 0 && n < CHUNKS && CurrIdx == CHUNKS                                                     )) || (_assert(                                                     \"n >= 0 && n < CHUNKS && CurrIdx == CHUNKS\"                                                     ,\"../imgui/imgui_internal.h\",722),0))                                                                                                         ; return (void*)(BasePtr + Offsets[n] + Sizes[n]); }\
    template<typename T>\
    inline void GetSpan(int n, ImSpan<T>* span) { span->set((T*)GetSpanPtrBegin(n), (T*)GetSpanPtrEnd(n)); }\
};",
    locat="imgui_internal:708",
    name="ImSpanAllocator",
    re_name="struct_re"},
  [398]={
    childs={
      [1]={
        item="\
    int Size = 0;",
        locat="imgui_internal:734",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int Capacity = 0;",
        locat="imgui_internal:735",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<T*> Blocks;",
        locat="imgui_internal:736",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    inline ~ImStableVector() { for (T* block : Blocks) ImGui::MemFree(block); }",
        locat="imgui_internal:739",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    inline void clear() { Size = Capacity = 0; Blocks.clear_delete(); }",
        locat="imgui_internal:741",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    inline void resize(int new_size) { if (new_size > Capacity) reserve(new_size); Size = new_size; }",
        locat="imgui_internal:742",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    inline void reserve(int new_cap)\
    {\
        new_cap = (((new_cap) + ((BLOCKSIZE) - 1)) & ~((BLOCKSIZE) - 1));\
        int old_count = Capacity / BLOCKSIZE;\
        int new_count = new_cap / BLOCKSIZE;\
        if (new_count <= old_count)\
            return;\
        Blocks.resize(new_count);\
        for (int n = old_count; n < new_count; n++)\
            Blocks[n] = (T*)ImGui::MemAlloc(sizeof(T) * BLOCKSIZE);\
        Capacity = new_cap;\
    }",
        locat="imgui_internal:743",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    inline T& operator[](int i) {                                                      (void) ((!!(                                                     i >= 0 && i < Size                                                     )) || (_assert(                                                     \"i >= 0 && i < Size\"                                                     ,\"../imgui/imgui_internal.h\",755),0))                                                                                  ; return Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; }",
        locat="imgui_internal:755",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    inline const T& operator[](int i) const {                                                      (void) ((!!(                                                     i >= 0 && i < Size                                                     )) || (_assert(                                                     \"i >= 0 && i < Size\"                                                     ,\"../imgui/imgui_internal.h\",756),0))                                                                                  ; return Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; }",
        locat="imgui_internal:756",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    inline T* push_back(const T& v) { int i = Size;                                                                    (void) ((!!(                                                                   i >= 0                                                                   )) || (_assert(                                                                   \"i >= 0\"                                                                   ,\"../imgui/imgui_internal.h\",757),0))                                                                                    ; if (Size == Capacity) reserve(Capacity + BLOCKSIZE); void* ptr = &Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; memcpy(ptr, &v, sizeof(v)); Size++; return (T*)ptr; }",
        locat="imgui_internal:757",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<typename T, int BLOCKSIZE>\
struct ImStableVector\
{\
    int Size = 0;\
    int Capacity = 0;\
    ImVector<T*> Blocks;\
    inline ~ImStableVector() { for (T* block : Blocks) ImGui::MemFree(block); }\
    inline void clear() { Size = Capacity = 0; Blocks.clear_delete(); }\
    inline void resize(int new_size) { if (new_size > Capacity) reserve(new_size); Size = new_size; }\
    inline void reserve(int new_cap)\
    {\
        new_cap = (((new_cap) + ((BLOCKSIZE) - 1)) & ~((BLOCKSIZE) - 1));\
        int old_count = Capacity / BLOCKSIZE;\
        int new_count = new_cap / BLOCKSIZE;\
        if (new_count <= old_count)\
            return;\
        Blocks.resize(new_count);\
        for (int n = old_count; n < new_count; n++)\
            Blocks[n] = (T*)ImGui::MemAlloc(sizeof(T) * BLOCKSIZE);\
        Capacity = new_cap;\
    }\
    inline T& operator[](int i) {                                                      (void) ((!!(                                                     i >= 0 && i < Size                                                     )) || (_assert(                                                     \"i >= 0 && i < Size\"                                                     ,\"../imgui/imgui_internal.h\",755),0))                                                                                  ; return Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; }\
    inline const T& operator[](int i) const {                                                      (void) ((!!(                                                     i >= 0 && i < Size                                                     )) || (_assert(                                                     \"i >= 0 && i < Size\"                                                     ,\"../imgui/imgui_internal.h\",756),0))                                                                                  ; return Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; }\
    inline T* push_back(const T& v) { int i = Size;                                                                    (void) ((!!(                                                                   i >= 0                                                                   )) || (_assert(                                                                   \"i >= 0\"                                                                   ,\"../imgui/imgui_internal.h\",757),0))                                                                                    ; if (Size == Capacity) reserve(Capacity + BLOCKSIZE); void* ptr = &Blocks[i / BLOCKSIZE][i % BLOCKSIZE]; memcpy(ptr, &v, sizeof(v)); Size++; return (T*)ptr; }\
};",
    locat="imgui_internal:731",
    name="ImStableVector",
    re_name="struct_re"},
  [399]={
    item="\
typedef int ImPoolIdx;",
    locat="imgui_internal:763",
    re_name="typedef_re"},
  [400]={
    childs={
      [1]={
        item="\
    ImVector<T> Buf;",
        locat="imgui_internal:767",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiStorage Map;",
        locat="imgui_internal:768",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPoolIdx FreeIdx;",
        locat="imgui_internal:769",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPoolIdx AliveCount;",
        locat="imgui_internal:770",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPool() { FreeIdx = AliveCount = 0; }",
        locat="imgui_internal:772",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    ~ImPool() { Clear(); }",
        locat="imgui_internal:773",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    T* GetByKey(ImGuiID key) { int idx = Map.GetInt(key, -1); return (idx != -1) ? &Buf[idx] :                                                                                                                      ((void *)0)                                                                                                                         ; }",
        locat="imgui_internal:774",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    T* GetByIndex(ImPoolIdx n) { return &Buf[n]; }",
        locat="imgui_internal:775",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    ImPoolIdx GetIndex(const T* p) const {                                                      (void) ((!!(                                                     p >= Buf.Data && p < Buf.Data + Buf.Size                                                     )) || (_assert(                                                     \"p >= Buf.Data && p < Buf.Data + Buf.Size\"                                                     ,\"../imgui/imgui_internal.h\",776),0))                                                                                                        ; return (ImPoolIdx)(p - Buf.Data); }",
        locat="imgui_internal:776",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    T* GetOrAddByKey(ImGuiID key) { int* p_idx = Map.GetIntRef(key, -1); if (*p_idx != -1) return &Buf[*p_idx]; *p_idx = FreeIdx; return Add(); }",
        locat="imgui_internal:777",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    bool Contains(const T* p) const { return (p >= Buf.Data && p < Buf.Data + Buf.Size); }",
        locat="imgui_internal:778",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    void Clear() { for (int n = 0; n < Map.Data.Size; n++) { int idx = Map.Data[n].val_i; if (idx != -1) Buf[idx].~T(); } Map.Clear(); Buf.clear(); FreeIdx = AliveCount = 0; }",
        locat="imgui_internal:779",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    T* Add() { int idx = FreeIdx; if (idx == Buf.Size) { Buf.resize(Buf.Size + 1); FreeIdx++; } else { FreeIdx = *(int*)&Buf[idx]; } new(ImNewWrapper(), &Buf[idx]) T(); AliveCount++; return &Buf[idx]; }",
        locat="imgui_internal:780",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    void Remove(ImGuiID key, const T* p) { Remove(key, GetIndex(p)); }",
        locat="imgui_internal:781",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    void Remove(ImGuiID key, ImPoolIdx idx) { Buf[idx].~T(); *(int*)&Buf[idx] = FreeIdx; FreeIdx = idx; Map.SetInt(key, -1); AliveCount--; }",
        locat="imgui_internal:782",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    void Reserve(int capacity) { Buf.reserve(capacity); Map.Data.reserve(capacity); }",
        locat="imgui_internal:783",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    int GetAliveCount() const { return AliveCount; }",
        locat="imgui_internal:787",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    int GetBufSize() const { return Buf.Size; }",
        locat="imgui_internal:788",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    int GetMapSize() const { return Map.Data.Size; }",
        locat="imgui_internal:789",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    T* TryGetMapData(ImPoolIdx n) { int idx = Map.Data[n].val_i; if (idx == -1) return                                                                                                         ((void *)0)                                                                                                            ; return GetByIndex(idx); }",
        locat="imgui_internal:790",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<typename T>\
struct ImPool\
{\
    ImVector<T> Buf;\
    ImGuiStorage Map;\
    ImPoolIdx FreeIdx;\
    ImPoolIdx AliveCount;\
    ImPool() { FreeIdx = AliveCount = 0; }\
    ~ImPool() { Clear(); }\
    T* GetByKey(ImGuiID key) { int idx = Map.GetInt(key, -1); return (idx != -1) ? &Buf[idx] :                                                                                                                      ((void *)0)                                                                                                                         ; }\
    T* GetByIndex(ImPoolIdx n) { return &Buf[n]; }\
    ImPoolIdx GetIndex(const T* p) const {                                                      (void) ((!!(                                                     p >= Buf.Data && p < Buf.Data + Buf.Size                                                     )) || (_assert(                                                     \"p >= Buf.Data && p < Buf.Data + Buf.Size\"                                                     ,\"../imgui/imgui_internal.h\",776),0))                                                                                                        ; return (ImPoolIdx)(p - Buf.Data); }\
    T* GetOrAddByKey(ImGuiID key) { int* p_idx = Map.GetIntRef(key, -1); if (*p_idx != -1) return &Buf[*p_idx]; *p_idx = FreeIdx; return Add(); }\
    bool Contains(const T* p) const { return (p >= Buf.Data && p < Buf.Data + Buf.Size); }\
    void Clear() { for (int n = 0; n < Map.Data.Size; n++) { int idx = Map.Data[n].val_i; if (idx != -1) Buf[idx].~T(); } Map.Clear(); Buf.clear(); FreeIdx = AliveCount = 0; }\
    T* Add() { int idx = FreeIdx; if (idx == Buf.Size) { Buf.resize(Buf.Size + 1); FreeIdx++; } else { FreeIdx = *(int*)&Buf[idx]; } new(ImNewWrapper(), &Buf[idx]) T(); AliveCount++; return &Buf[idx]; }\
    void Remove(ImGuiID key, const T* p) { Remove(key, GetIndex(p)); }\
    void Remove(ImGuiID key, ImPoolIdx idx) { Buf[idx].~T(); *(int*)&Buf[idx] = FreeIdx; FreeIdx = idx; Map.SetInt(key, -1); AliveCount--; }\
    void Reserve(int capacity) { Buf.reserve(capacity); Map.Data.reserve(capacity); }\
    int GetAliveCount() const { return AliveCount; }\
    int GetBufSize() const { return Buf.Size; }\
    int GetMapSize() const { return Map.Data.Size; }\
    T* TryGetMapData(ImPoolIdx n) { int idx = Map.Data[n].val_i; if (idx == -1) return                                                                                                         ((void *)0)                                                                                                            ; return GetByIndex(idx); }\
};",
    locat="imgui_internal:764",
    name="ImPool",
    re_name="struct_re"},
  [401]={
    childs={
      [1]={
        item="\
    ImVector<char> Buf;",
        locat="imgui_internal:801",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    void clear() { Buf.clear(); }",
        locat="imgui_internal:803",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    bool empty() const { return Buf.Size == 0; }",
        locat="imgui_internal:804",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    int size() const { return Buf.Size; }",
        locat="imgui_internal:805",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    T* alloc_chunk(size_t sz) { size_t HDR_SZ = 4; sz = (((HDR_SZ + sz) + ((4u) - 1)) & ~((4u) - 1)); int off = Buf.Size; Buf.resize(off + (int)sz); ((int*)(void*)(Buf.Data + off))[0] = (int)sz; return (T*)(void*)(Buf.Data + off + (int)HDR_SZ); }",
        locat="imgui_internal:806",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    T* begin() { size_t HDR_SZ = 4; if (!Buf.Data) return                                                                                   ((void *)0)                                                                                      ; return (T*)(void*)(Buf.Data + HDR_SZ); }",
        locat="imgui_internal:807",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    T* next_chunk(T* p) { size_t HDR_SZ = 4;                                                             (void) ((!!(                                                            p >= begin() && p < end()                                                            )) || (_assert(                                                            \"p >= begin() && p < end()\"                                                            ,\"../imgui/imgui_internal.h\",808),0))                                                                                                ; p = (T*)(void*)((char*)(void*)p + chunk_size(p)); if (p == (T*)(void*)((char*)end() + HDR_SZ)) return (T*)0;                                                                                                                                                                                                                (void) ((!!(                                                                                                                                                                                                               p < end()                                                                                                                                                                                                               )) || (_assert(                                                                                                                                                                                                               \"p < end()\"                                                                                                                                                                                                               ,\"../imgui/imgui_internal.h\",808),0))                                                                                                                                                                                                                                   ; return p; }",
        locat="imgui_internal:808",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    int chunk_size(const T* p) { return ((const int*)p)[-1]; }",
        locat="imgui_internal:809",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    T* end() { return (T*)(void*)(Buf.Data + Buf.Size); }",
        locat="imgui_internal:810",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    int offset_from_ptr(const T* p) {                                          (void) ((!!(                                         p >= begin() && p < end()                                         )) || (_assert(                                         \"p >= begin() && p < end()\"                                         ,\"../imgui/imgui_internal.h\",811),0))                                                                             ; const ptrdiff_t off = (const char*)p - Buf.Data; return (int)off; }",
        locat="imgui_internal:811",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    T* ptr_from_offset(int off) {                                          (void) ((!!(                                         off >= 4 && off < Buf.Size                                         )) || (_assert(                                         \"off >= 4 && off < Buf.Size\"                                         ,\"../imgui/imgui_internal.h\",812),0))                                                                              ; return (T*)(void*)(Buf.Data + off); }",
        locat="imgui_internal:812",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    void swap(ImChunkStream<T>& rhs) { rhs.Buf.swap(Buf); }",
        locat="imgui_internal:813",
        parent=nil,
        re_name="functionD_re"}},
    item="\
template<typename T>\
struct ImChunkStream\
{\
    ImVector<char> Buf;\
    void clear() { Buf.clear(); }\
    bool empty() const { return Buf.Size == 0; }\
    int size() const { return Buf.Size; }\
    T* alloc_chunk(size_t sz) { size_t HDR_SZ = 4; sz = (((HDR_SZ + sz) + ((4u) - 1)) & ~((4u) - 1)); int off = Buf.Size; Buf.resize(off + (int)sz); ((int*)(void*)(Buf.Data + off))[0] = (int)sz; return (T*)(void*)(Buf.Data + off + (int)HDR_SZ); }\
    T* begin() { size_t HDR_SZ = 4; if (!Buf.Data) return                                                                                   ((void *)0)                                                                                      ; return (T*)(void*)(Buf.Data + HDR_SZ); }\
    T* next_chunk(T* p) { size_t HDR_SZ = 4;                                                             (void) ((!!(                                                            p >= begin() && p < end()                                                            )) || (_assert(                                                            \"p >= begin() && p < end()\"                                                            ,\"../imgui/imgui_internal.h\",808),0))                                                                                                ; p = (T*)(void*)((char*)(void*)p + chunk_size(p)); if (p == (T*)(void*)((char*)end() + HDR_SZ)) return (T*)0;                                                                                                                                                                                                                (void) ((!!(                                                                                                                                                                                                               p < end()                                                                                                                                                                                                               )) || (_assert(                                                                                                                                                                                                               \"p < end()\"                                                                                                                                                                                                               ,\"../imgui/imgui_internal.h\",808),0))                                                                                                                                                                                                                                   ; return p; }\
    int chunk_size(const T* p) { return ((const int*)p)[-1]; }\
    T* end() { return (T*)(void*)(Buf.Data + Buf.Size); }\
    int offset_from_ptr(const T* p) {                                          (void) ((!!(                                         p >= begin() && p < end()                                         )) || (_assert(                                         \"p >= begin() && p < end()\"                                         ,\"../imgui/imgui_internal.h\",811),0))                                                                             ; const ptrdiff_t off = (const char*)p - Buf.Data; return (int)off; }\
    T* ptr_from_offset(int off) {                                          (void) ((!!(                                         off >= 4 && off < Buf.Size                                         )) || (_assert(                                         \"off >= 4 && off < Buf.Size\"                                         ,\"../imgui/imgui_internal.h\",812),0))                                                                              ; return (T*)(void*)(Buf.Data + off); }\
    void swap(ImChunkStream<T>& rhs) { rhs.Buf.swap(Buf); }\
};",
    locat="imgui_internal:798",
    name="ImChunkStream",
    re_name="struct_re"},
  [402]={
    childs={
      [1]={
        item="\
    ImVector<int> Offsets;",
        locat="imgui_internal:820",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int EndOffset = 0;",
        locat="imgui_internal:821",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    void clear() { Offsets.clear(); EndOffset = 0; }",
        locat="imgui_internal:823",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    int size() { return Offsets.Size; }",
        locat="imgui_internal:824",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    const char* get_line_begin(const char* base, int n) { return base + (Offsets.Size != 0 ? Offsets[n] : 0); }",
        locat="imgui_internal:825",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    const char* get_line_end(const char* base, int n) { return base + (n + 1 < Offsets.Size ? (Offsets[n + 1] - 1) : EndOffset); }",
        locat="imgui_internal:826",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void append(const char* base, int old_size, int new_size);",
        locat="imgui_internal:827",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiTextIndex\
{\
    ImVector<int> Offsets;\
    int EndOffset = 0;\
    void clear() { Offsets.clear(); EndOffset = 0; }\
    int size() { return Offsets.Size; }\
    const char* get_line_begin(const char* base, int n) { return base + (Offsets.Size != 0 ? Offsets[n] : 0); }\
    const char* get_line_end(const char* base, int n) { return base + (n + 1 < Offsets.Size ? (Offsets[n + 1] - 1) : EndOffset); }\
    void append(const char* base, int old_size, int new_size);\
};",
    locat="imgui_internal:818",
    name="ImGuiTextIndex",
    re_name="struct_re"},
  [403]={
    item="\
 ImGuiStoragePair* ImLowerBound(ImGuiStoragePair* in_begin, ImGuiStoragePair* in_end, ImGuiID key);",
    locat="imgui_internal:831",
    re_name="function_re"},
  [404]={
    childs={
      [1]={
        item="\
    ImVec2 TexUvWhitePixel;",
        locat="imgui_internal:868",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    const ImVec4* TexUvLines;",
        locat="imgui_internal:869",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImFontAtlas* FontAtlas;",
        locat="imgui_internal:870",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImFont* Font;",
        locat="imgui_internal:871",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float FontSize;",
        locat="imgui_internal:872",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float FontScale;",
        locat="imgui_internal:873",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float CurveTessellationTol;",
        locat="imgui_internal:874",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float CircleSegmentMaxError;",
        locat="imgui_internal:875",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float InitialFringeScale;",
        locat="imgui_internal:876",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImDrawListFlags InitialFlags;",
        locat="imgui_internal:877",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec4 ClipRectFullscreen;",
        locat="imgui_internal:878",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImVec2> TempBuffer;",
        locat="imgui_internal:879",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<ImDrawList*> DrawLists;",
        locat="imgui_internal:880",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImGuiContext* Context;",
        locat="imgui_internal:881",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVec2 ArcFastVtx[48];",
        locat="imgui_internal:884",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float ArcFastRadiusCutoff;",
        locat="imgui_internal:885",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImU8 CircleSegmentCounts[64];",
        locat="imgui_internal:886",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImDrawListSharedData();",
        locat="imgui_internal:888",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    ~ImDrawListSharedData();",
        locat="imgui_internal:889",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void SetCircleTessellationMaxError(float max_error);",
        locat="imgui_internal:890",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImDrawListSharedData\
{\
    ImVec2 TexUvWhitePixel;\
    const ImVec4* TexUvLines;\
    ImFontAtlas* FontAtlas;\
    ImFont* Font;\
    float FontSize;\
    float FontScale;\
    float CurveTessellationTol;\
    float CircleSegmentMaxError;\
    float InitialFringeScale;\
    ImDrawListFlags InitialFlags;\
    ImVec4 ClipRectFullscreen;\
    ImVector<ImVec2> TempBuffer;\
    ImVector<ImDrawList*> DrawLists;\
    ImGuiContext* Context;\
    ImVec2 ArcFastVtx[48];\
    float ArcFastRadiusCutoff;\
    ImU8 CircleSegmentCounts[64];\
    ImDrawListSharedData();\
    ~ImDrawListSharedData();\
    void SetCircleTessellationMaxError(float max_error);\
};",
    locat="imgui_internal:866",
    name="ImDrawListSharedData",
    re_name="struct_re"},
  [405]={
    childs={
      [1]={
        item="\
    ImVector<ImDrawList*>* Layers[2];",
        locat="imgui_internal:895",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<ImDrawList*> LayerData1;",
        locat="imgui_internal:896",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImDrawDataBuilder() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:898",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImDrawDataBuilder\
{\
    ImVector<ImDrawList*>* Layers[2];\
    ImVector<ImDrawList*> LayerData1;\
    ImDrawDataBuilder() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:893",
    name="ImDrawDataBuilder",
    re_name="struct_re"},
  [406]={
    childs={
      [1]={
        item="\
    ImFont* Font;",
        locat="imgui_internal:903",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float FontSizeBeforeScaling;",
        locat="imgui_internal:904",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float FontSizeAfterScaling;",
        locat="imgui_internal:905",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImFontStackData\
{\
    ImFont* Font;\
    float FontSizeBeforeScaling;\
    float FontSizeAfterScaling;\
};",
    locat="imgui_internal:901",
    name="ImFontStackData",
    re_name="struct_re"},
  [407]={
    childs={
      [1]={
        item="\
    ImU32 Count : 8;",
        locat="imgui_internal:914",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiDataType DataType : 8;",
        locat="imgui_internal:915",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 Offset : 16;",
        locat="imgui_internal:916",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    void* GetVarPtr(void* parent) const { return (void*)((unsigned char*)parent + Offset); }",
        locat="imgui_internal:917",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiStyleVarInfo\
{\
    ImU32 Count : 8;\
    ImGuiDataType DataType : 8;\
    ImU32 Offset : 16;\
    void* GetVarPtr(void* parent) const { return (void*)((unsigned char*)parent + Offset); }\
};",
    locat="imgui_internal:912",
    name="ImGuiStyleVarInfo",
    re_name="struct_re"},
  [408]={
    childs={
      [1]={
        item="\
    ImGuiCol Col;",
        locat="imgui_internal:923",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec4 BackupValue;",
        locat="imgui_internal:924",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiColorMod\
{\
    ImGuiCol Col;\
    ImVec4 BackupValue;\
};",
    locat="imgui_internal:921",
    name="ImGuiColorMod",
    re_name="struct_re"},
  [409]={
    childs={
      [1]={
        item="\
    ImGuiStyleVar VarIdx;",
        locat="imgui_internal:930",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        childs={
          [1]={
            item=" int BackupInt[2];",
            locat="imgui_internal:931",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item=" float BackupFloat[2];",
            locat="imgui_internal:931",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    union { int BackupInt[2]; float BackupFloat[2]; };",
        locat="imgui_internal:931",
        parent=nil,
        re_name="union_re"},
      [3]={
        item="\
    ImGuiStyleMod(ImGuiStyleVar idx, int v) { VarIdx = idx; BackupInt[0] = v; }",
        locat="imgui_internal:932",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImGuiStyleMod(ImGuiStyleVar idx, float v) { VarIdx = idx; BackupFloat[0] = v; }",
        locat="imgui_internal:933",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    ImGuiStyleMod(ImGuiStyleVar idx, ImVec2 v) { VarIdx = idx; BackupFloat[0] = v.x; BackupFloat[1] = v.y; }",
        locat="imgui_internal:934",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiStyleMod\
{\
    ImGuiStyleVar VarIdx;\
    union { int BackupInt[2]; float BackupFloat[2]; };\
    ImGuiStyleMod(ImGuiStyleVar idx, int v) { VarIdx = idx; BackupInt[0] = v; }\
    ImGuiStyleMod(ImGuiStyleVar idx, float v) { VarIdx = idx; BackupFloat[0] = v; }\
    ImGuiStyleMod(ImGuiStyleVar idx, ImVec2 v) { VarIdx = idx; BackupFloat[0] = v.x; BackupFloat[1] = v.y; }\
};",
    locat="imgui_internal:928",
    name="ImGuiStyleMod",
    re_name="struct_re"},
  [410]={
    childs={
      [1]={
        item="\
    ImU8 Data[8];",
        locat="imgui_internal:943",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiDataTypeStorage\
{\
    ImU8 Data[8];\
};",
    locat="imgui_internal:941",
    name="ImGuiDataTypeStorage",
    re_name="struct_re"},
  [411]={
    childs={
      [1]={
        item="\
    size_t Size;",
        locat="imgui_internal:949",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    const char* Name;",
        locat="imgui_internal:950",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    const char* PrintFmt;",
        locat="imgui_internal:951",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    const char* ScanFmt;",
        locat="imgui_internal:952",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiDataTypeInfo\
{\
    size_t Size;\
    const char* Name;\
    const char* PrintFmt;\
    const char* ScanFmt;\
};",
    locat="imgui_internal:947",
    name="ImGuiDataTypeInfo",
    re_name="struct_re"},
  [412]={
    item="\
enum ImGuiDataTypePrivate_\
{\
    ImGuiDataType_Pointer = ImGuiDataType_COUNT,\
    ImGuiDataType_ID,\
};",
    locat="imgui_internal:956",
    re_name="enum_re"},
  [413]={
    item="\
enum ImGuiItemFlagsPrivate_\
{\
    ImGuiItemFlags_ReadOnly = 1 << 11,\
    ImGuiItemFlags_MixedValue = 1 << 12,\
    ImGuiItemFlags_NoWindowHoverableCheck = 1 << 13,\
    ImGuiItemFlags_AllowOverlap = 1 << 14,\
    ImGuiItemFlags_NoNavDisableMouseHover = 1 << 15,\
    ImGuiItemFlags_NoMarkEdited = 1 << 16,\
    ImGuiItemFlags_NoFocus = 1 << 17,\
    ImGuiItemFlags_Inputable = 1 << 20,\
    ImGuiItemFlags_HasSelectionUserData = 1 << 21,\
    ImGuiItemFlags_IsMultiSelect = 1 << 22,\
    ImGuiItemFlags_Default_ = ImGuiItemFlags_AutoClosePopups,\
};",
    locat="imgui_internal:969",
    re_name="enum_re"},
  [414]={
    item="\
enum ImGuiItemStatusFlags_\
{\
    ImGuiItemStatusFlags_None = 0,\
    ImGuiItemStatusFlags_HoveredRect = 1 << 0,\
    ImGuiItemStatusFlags_HasDisplayRect = 1 << 1,\
    ImGuiItemStatusFlags_Edited = 1 << 2,\
    ImGuiItemStatusFlags_ToggledSelection = 1 << 3,\
    ImGuiItemStatusFlags_ToggledOpen = 1 << 4,\
    ImGuiItemStatusFlags_HasDeactivated = 1 << 5,\
    ImGuiItemStatusFlags_Deactivated = 1 << 6,\
    ImGuiItemStatusFlags_HoveredWindow = 1 << 7,\
    ImGuiItemStatusFlags_Visible = 1 << 8,\
    ImGuiItemStatusFlags_HasClipRect = 1 << 9,\
    ImGuiItemStatusFlags_HasShortcut = 1 << 10,\
    ImGuiItemStatusFlags_EditedInternal = 1 << 11,\
};",
    locat="imgui_internal:993",
    re_name="enum_re"},
  [415]={
    item="\
enum ImGuiHoveredFlagsPrivate_\
{\
    ImGuiHoveredFlags_DelayMask_ = ImGuiHoveredFlags_DelayNone | ImGuiHoveredFlags_DelayShort | ImGuiHoveredFlags_DelayNormal | ImGuiHoveredFlags_NoSharedDelay,\
    ImGuiHoveredFlags_AllowedMaskForIsWindowHovered = ImGuiHoveredFlags_ChildWindows | ImGuiHoveredFlags_RootWindow | ImGuiHoveredFlags_AnyWindow | ImGuiHoveredFlags_NoPopupHierarchy | ImGuiHoveredFlags_AllowWhenBlockedByPopup | ImGuiHoveredFlags_AllowWhenBlockedByActiveItem | ImGuiHoveredFlags_ForTooltip | ImGuiHoveredFlags_Stationary,\
    ImGuiHoveredFlags_AllowedMaskForIsItemHovered = ImGuiHoveredFlags_AllowWhenBlockedByPopup | ImGuiHoveredFlags_AllowWhenBlockedByActiveItem | ImGuiHoveredFlags_AllowWhenOverlapped | ImGuiHoveredFlags_AllowWhenDisabled | ImGuiHoveredFlags_NoNavOverride | ImGuiHoveredFlags_ForTooltip | ImGuiHoveredFlags_Stationary | ImGuiHoveredFlags_DelayMask_,\
};",
    locat="imgui_internal:1021",
    re_name="enum_re"},
  [416]={
    item="\
enum ImGuiInputTextFlagsPrivate_\
{\
    ImGuiInputTextFlags_Multiline = 1 << 26,\
    ImGuiInputTextFlags_TempInput = 1 << 27,\
    ImGuiInputTextFlags_LocalizeDecimalPoint= 1 << 28,\
};",
    locat="imgui_internal:1029",
    re_name="enum_re"},
  [417]={
    item="\
enum ImGuiButtonFlagsPrivate_\
{\
    ImGuiButtonFlags_PressedOnClick = 1 << 4,\
    ImGuiButtonFlags_PressedOnClickRelease = 1 << 5,\
    ImGuiButtonFlags_PressedOnClickReleaseAnywhere = 1 << 6,\
    ImGuiButtonFlags_PressedOnRelease = 1 << 7,\
    ImGuiButtonFlags_PressedOnDoubleClick = 1 << 8,\
    ImGuiButtonFlags_PressedOnDragDropHold = 1 << 9,\
    ImGuiButtonFlags_FlattenChildren = 1 << 11,\
    ImGuiButtonFlags_AlignTextBaseLine = 1 << 15,\
    ImGuiButtonFlags_NoKeyModsAllowed = 1 << 16,\
    ImGuiButtonFlags_NoHoldingActiveId = 1 << 17,\
    ImGuiButtonFlags_NoNavFocus = 1 << 18,\
    ImGuiButtonFlags_NoHoveredOnFocus = 1 << 19,\
    ImGuiButtonFlags_NoSetKeyOwner = 1 << 20,\
    ImGuiButtonFlags_NoTestKeyOwner = 1 << 21,\
    ImGuiButtonFlags_NoFocus = 1 << 22,\
    ImGuiButtonFlags_PressedOnMask_ = ImGuiButtonFlags_PressedOnClick | ImGuiButtonFlags_PressedOnClickRelease | ImGuiButtonFlags_PressedOnClickReleaseAnywhere | ImGuiButtonFlags_PressedOnRelease | ImGuiButtonFlags_PressedOnDoubleClick | ImGuiButtonFlags_PressedOnDragDropHold,\
    ImGuiButtonFlags_PressedOnDefault_ = ImGuiButtonFlags_PressedOnClickRelease,\
};",
    locat="imgui_internal:1038",
    re_name="enum_re"},
  [418]={
    item="\
enum ImGuiComboFlagsPrivate_\
{\
    ImGuiComboFlags_CustomPreview = 1 << 20,\
};",
    locat="imgui_internal:1064",
    re_name="enum_re"},
  [419]={
    item="\
enum ImGuiSliderFlagsPrivate_\
{\
    ImGuiSliderFlags_Vertical = 1 << 20,\
    ImGuiSliderFlags_ReadOnly = 1 << 21,\
};",
    locat="imgui_internal:1070",
    re_name="enum_re"},
  [420]={
    item="\
enum ImGuiSelectableFlagsPrivate_\
{\
    ImGuiSelectableFlags_NoHoldingActiveID = 1 << 20,\
    ImGuiSelectableFlags_SelectOnClick = 1 << 22,\
    ImGuiSelectableFlags_SelectOnRelease = 1 << 23,\
    ImGuiSelectableFlags_SpanAvailWidth = 1 << 24,\
    ImGuiSelectableFlags_SetNavIdOnHover = 1 << 25,\
    ImGuiSelectableFlags_NoPadWithHalfSpacing = 1 << 26,\
    ImGuiSelectableFlags_NoSetKeyOwner = 1 << 27,\
};",
    locat="imgui_internal:1077",
    re_name="enum_re"},
  [421]={
    item="\
enum ImGuiTreeNodeFlagsPrivate_\
{\
    ImGuiTreeNodeFlags_NoNavFocus = 1 << 27,\
    ImGuiTreeNodeFlags_ClipLabelForTrailingButton = 1 << 28,\
    ImGuiTreeNodeFlags_UpsideDownArrow = 1 << 29,\
    ImGuiTreeNodeFlags_OpenOnMask_ = ImGuiTreeNodeFlags_OpenOnDoubleClick | ImGuiTreeNodeFlags_OpenOnArrow,\
    ImGuiTreeNodeFlags_DrawLinesMask_ = ImGuiTreeNodeFlags_DrawLinesNone | ImGuiTreeNodeFlags_DrawLinesFull | ImGuiTreeNodeFlags_DrawLinesToNodes,\
};",
    locat="imgui_internal:1090",
    re_name="enum_re"},
  [422]={
    item="\
enum ImGuiSeparatorFlags_\
{\
    ImGuiSeparatorFlags_None = 0,\
    ImGuiSeparatorFlags_Horizontal = 1 << 0,\
    ImGuiSeparatorFlags_Vertical = 1 << 1,\
    ImGuiSeparatorFlags_SpanAllColumns = 1 << 2,\
};",
    locat="imgui_internal:1099",
    re_name="enum_re"},
  [423]={
    item="\
enum ImGuiFocusRequestFlags_\
{\
    ImGuiFocusRequestFlags_None = 0,\
    ImGuiFocusRequestFlags_RestoreFocusedChild = 1 << 0,\
    ImGuiFocusRequestFlags_UnlessBelowModal = 1 << 1,\
};",
    locat="imgui_internal:1110",
    re_name="enum_re"},
  [424]={
    item="\
enum ImGuiTextFlags_\
{\
    ImGuiTextFlags_None = 0,\
    ImGuiTextFlags_NoWidthForLargeClippedText = 1 << 0,\
};",
    locat="imgui_internal:1117",
    re_name="enum_re"},
  [425]={
    item="\
enum ImGuiTooltipFlags_\
{\
    ImGuiTooltipFlags_None = 0,\
    ImGuiTooltipFlags_OverridePrevious = 1 << 1,\
};",
    locat="imgui_internal:1123",
    re_name="enum_re"},
  [426]={
    item="\
enum ImGuiLayoutType_\
{\
    ImGuiLayoutType_Horizontal = 0,\
    ImGuiLayoutType_Vertical = 1\
};",
    locat="imgui_internal:1131",
    re_name="enum_re"},
  [427]={
    item="\
enum ImGuiLogFlags_\
{\
    ImGuiLogFlags_None = 0,\
    ImGuiLogFlags_OutputTTY = 1 << 0,\
    ImGuiLogFlags_OutputFile = 1 << 1,\
    ImGuiLogFlags_OutputBuffer = 1 << 2,\
    ImGuiLogFlags_OutputClipboard = 1 << 3,\
    ImGuiLogFlags_OutputMask_ = ImGuiLogFlags_OutputTTY | ImGuiLogFlags_OutputFile | ImGuiLogFlags_OutputBuffer | ImGuiLogFlags_OutputClipboard,\
};",
    locat="imgui_internal:1138",
    re_name="enum_re"},
  [428]={
    item="\
enum ImGuiAxis\
{\
    ImGuiAxis_None = -1,\
    ImGuiAxis_X = 0,\
    ImGuiAxis_Y = 1\
};",
    locat="imgui_internal:1150",
    re_name="enum_re"},
  [429]={
    item="\
enum ImGuiPlotType\
{\
    ImGuiPlotType_Lines,\
    ImGuiPlotType_Histogram,\
};",
    locat="imgui_internal:1157",
    re_name="enum_re"},
  [430]={
    childs={
      [1]={
        item="\
    ImRect PreviewRect;",
        locat="imgui_internal:1166",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 BackupCursorPos;",
        locat="imgui_internal:1167",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 BackupCursorMaxPos;",
        locat="imgui_internal:1168",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 BackupCursorPosPrevLine;",
        locat="imgui_internal:1169",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float BackupPrevLineTextBaseOffset;",
        locat="imgui_internal:1170",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiLayoutType BackupLayout;",
        locat="imgui_internal:1171",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiComboPreviewData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1173",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiComboPreviewData\
{\
    ImRect PreviewRect;\
    ImVec2 BackupCursorPos;\
    ImVec2 BackupCursorMaxPos;\
    ImVec2 BackupCursorPosPrevLine;\
    float BackupPrevLineTextBaseOffset;\
    ImGuiLayoutType BackupLayout;\
    ImGuiComboPreviewData() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1164",
    name="ImGuiComboPreviewData",
    re_name="struct_re"},
  [431]={
    childs={
      [1]={
        item="\
    ImGuiID WindowID;",
        locat="imgui_internal:1179",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 BackupCursorPos;",
        locat="imgui_internal:1180",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 BackupCursorMaxPos;",
        locat="imgui_internal:1181",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 BackupCursorPosPrevLine;",
        locat="imgui_internal:1182",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec1 BackupIndent;",
        locat="imgui_internal:1183",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec1 BackupGroupOffset;",
        locat="imgui_internal:1184",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 BackupCurrLineSize;",
        locat="imgui_internal:1185",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float BackupCurrLineTextBaseOffset;",
        locat="imgui_internal:1186",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiID BackupActiveIdIsAlive;",
        locat="imgui_internal:1187",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    bool BackupActiveIdHasBeenEditedThisFrame;",
        locat="imgui_internal:1188",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool BackupDeactivatedIdIsAlive;",
        locat="imgui_internal:1189",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool BackupHoveredIdIsAlive;",
        locat="imgui_internal:1190",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    bool BackupIsSameLine;",
        locat="imgui_internal:1191",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool EmitItem;",
        locat="imgui_internal:1192",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiGroupData\
{\
    ImGuiID WindowID;\
    ImVec2 BackupCursorPos;\
    ImVec2 BackupCursorMaxPos;\
    ImVec2 BackupCursorPosPrevLine;\
    ImVec1 BackupIndent;\
    ImVec1 BackupGroupOffset;\
    ImVec2 BackupCurrLineSize;\
    float BackupCurrLineTextBaseOffset;\
    ImGuiID BackupActiveIdIsAlive;\
    bool BackupActiveIdHasBeenEditedThisFrame;\
    bool BackupDeactivatedIdIsAlive;\
    bool BackupHoveredIdIsAlive;\
    bool BackupIsSameLine;\
    bool EmitItem;\
};",
    locat="imgui_internal:1177",
    name="ImGuiGroupData",
    re_name="struct_re"},
  [432]={
    childs={
      [1]={
        item="\
    ImU32 TotalWidth;",
        locat="imgui_internal:1198",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU32 NextTotalWidth;",
        locat="imgui_internal:1199",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU16 Spacing;",
        locat="imgui_internal:1200",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU16 OffsetIcon;",
        locat="imgui_internal:1201",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImU16 OffsetLabel;",
        locat="imgui_internal:1202",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImU16 OffsetShortcut;",
        locat="imgui_internal:1203",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImU16 OffsetMark;",
        locat="imgui_internal:1204",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImU16 Widths[4];",
        locat="imgui_internal:1205",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiMenuColumns() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1207",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    void Update(float spacing, bool window_reappearing);",
        locat="imgui_internal:1208",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    float DeclColumns(float w_icon, float w_label, float w_shortcut, float w_mark);",
        locat="imgui_internal:1209",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    void CalcNextTotalWidth(bool update_offsets);",
        locat="imgui_internal:1210",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiMenuColumns\
{\
    ImU32 TotalWidth;\
    ImU32 NextTotalWidth;\
    ImU16 Spacing;\
    ImU16 OffsetIcon;\
    ImU16 OffsetLabel;\
    ImU16 OffsetShortcut;\
    ImU16 OffsetMark;\
    ImU16 Widths[4];\
    ImGuiMenuColumns() { memset((void*)this, 0, sizeof(*this)); }\
    void Update(float spacing, bool window_reappearing);\
    float DeclColumns(float w_icon, float w_label, float w_shortcut, float w_mark);\
    void CalcNextTotalWidth(bool update_offsets);\
};",
    locat="imgui_internal:1196",
    name="ImGuiMenuColumns",
    re_name="struct_re"},
  [433]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1217",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<char> TextA;",
        locat="imgui_internal:1218",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiInputTextDeactivatedState() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1220",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    void ClearFreeMemory() { ID = 0; TextA.clear(); }",
        locat="imgui_internal:1221",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiInputTextDeactivatedState\
{\
    ImGuiID ID;\
    ImVector<char> TextA;\
    ImGuiInputTextDeactivatedState() { memset((void*)this, 0, sizeof(*this)); }\
    void ClearFreeMemory() { ID = 0; TextA.clear(); }\
};",
    locat="imgui_internal:1215",
    name="ImGuiInputTextDeactivatedState",
    re_name="struct_re"},
  [434]={
    childs={
      [1]={
        item=" struct STB_TexteditState;",
        locat="imgui_internal:1232",
        parent=nil,
        re_name="vardef_re"}},
    item="\
namespace ImStb { struct STB_TexteditState; }",
    locat="imgui_internal:1232",
    name="ImStb",
    re_name="namespace_re"},
  [435]={
    item="\
typedef ImStb::STB_TexteditState ImStbTexteditState;",
    locat="imgui_internal:1233",
    re_name="typedef_re"},
  [436]={
    childs={
      [1]={
        item="\
    ImGuiContext* Ctx;",
        locat="imgui_internal:1239",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImStbTexteditState* Stb;",
        locat="imgui_internal:1240",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiInputTextFlags Flags;",
        locat="imgui_internal:1241",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1242",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int TextLen;",
        locat="imgui_internal:1243",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    const char* TextSrc;",
        locat="imgui_internal:1244",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVector<char> TextA;",
        locat="imgui_internal:1245",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVector<char> TextToRevertTo;",
        locat="imgui_internal:1246",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVector<char> CallbackTextBackup;",
        locat="imgui_internal:1247",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int BufCapacity;",
        locat="imgui_internal:1248",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec2 Scroll;",
        locat="imgui_internal:1249",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    int LineCount;",
        locat="imgui_internal:1250",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    float WrapWidth;",
        locat="imgui_internal:1251",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float CursorAnim;",
        locat="imgui_internal:1252",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    bool CursorFollow;",
        locat="imgui_internal:1253",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    bool CursorCenterY;",
        locat="imgui_internal:1254",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    bool SelectedAllMouseLock;",
        locat="imgui_internal:1255",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool EditedBefore;",
        locat="imgui_internal:1256",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool EditedThisFrame;",
        locat="imgui_internal:1257",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    bool WantReloadUserBuf;",
        locat="imgui_internal:1258",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImS8 LastMoveDirectionLR;",
        locat="imgui_internal:1259",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    int ReloadSelectionStart;",
        locat="imgui_internal:1260",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    int ReloadSelectionEnd;",
        locat="imgui_internal:1261",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    ImGuiInputTextState();",
        locat="imgui_internal:1263",
        parent=nil,
        re_name="function_re"},
      [25]={
        item="\
    ~ImGuiInputTextState();",
        locat="imgui_internal:1264",
        parent=nil,
        re_name="function_re"},
      [26]={
        item="\
    void ClearText() { TextLen = 0; TextA[0] = 0; CursorClamp(); }",
        locat="imgui_internal:1265",
        parent=nil,
        re_name="functionD_re"},
      [27]={
        item="\
    void ClearFreeMemory() { TextA.clear(); TextToRevertTo.clear(); }",
        locat="imgui_internal:1266",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="\
    void OnKeyPressed(int key);",
        locat="imgui_internal:1267",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
    void OnCharPressed(unsigned int c);",
        locat="imgui_internal:1268",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
    float GetPreferredOffsetX() const;",
        locat="imgui_internal:1269",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
    const char* GetText() { return TextA.Data ? TextA.Data : \"\"; }",
        locat="imgui_internal:1270",
        parent=nil,
        re_name="functionD_re"},
      [32]={
        item="\
    void CursorAnimReset();",
        locat="imgui_internal:1273",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
    void CursorClamp();",
        locat="imgui_internal:1274",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
    bool HasSelection() const;",
        locat="imgui_internal:1275",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
    void ClearSelection();",
        locat="imgui_internal:1276",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
    int GetCursorPos() const;",
        locat="imgui_internal:1277",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
    int GetSelectionStart() const;",
        locat="imgui_internal:1278",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
    int GetSelectionEnd() const;",
        locat="imgui_internal:1279",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
    void SetSelection(int start, int end);",
        locat="imgui_internal:1280",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
    void SelectAll();",
        locat="imgui_internal:1281",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
    void ReloadUserBufAndSelectAll();",
        locat="imgui_internal:1288",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
    void ReloadUserBufAndKeepSelection();",
        locat="imgui_internal:1289",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
    void ReloadUserBufAndMoveToEnd();",
        locat="imgui_internal:1290",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiInputTextState\
{\
    ImGuiContext* Ctx;\
    ImStbTexteditState* Stb;\
    ImGuiInputTextFlags Flags;\
    ImGuiID ID;\
    int TextLen;\
    const char* TextSrc;\
    ImVector<char> TextA;\
    ImVector<char> TextToRevertTo;\
    ImVector<char> CallbackTextBackup;\
    int BufCapacity;\
    ImVec2 Scroll;\
    int LineCount;\
    float WrapWidth;\
    float CursorAnim;\
    bool CursorFollow;\
    bool CursorCenterY;\
    bool SelectedAllMouseLock;\
    bool EditedBefore;\
    bool EditedThisFrame;\
    bool WantReloadUserBuf;\
    ImS8 LastMoveDirectionLR;\
    int ReloadSelectionStart;\
    int ReloadSelectionEnd;\
    ImGuiInputTextState();\
    ~ImGuiInputTextState();\
    void ClearText() { TextLen = 0; TextA[0] = 0; CursorClamp(); }\
    void ClearFreeMemory() { TextA.clear(); TextToRevertTo.clear(); }\
    void OnKeyPressed(int key);\
    void OnCharPressed(unsigned int c);\
    float GetPreferredOffsetX() const;\
    const char* GetText() { return TextA.Data ? TextA.Data : \"\"; }\
    void CursorAnimReset();\
    void CursorClamp();\
    bool HasSelection() const;\
    void ClearSelection();\
    int GetCursorPos() const;\
    int GetSelectionStart() const;\
    int GetSelectionEnd() const;\
    void SetSelection(int start, int end);\
    void SelectAll();\
    void ReloadUserBufAndSelectAll();\
    void ReloadUserBufAndKeepSelection();\
    void ReloadUserBufAndMoveToEnd();\
};",
    locat="imgui_internal:1237",
    name="ImGuiInputTextState",
    re_name="struct_re"},
  [437]={
    item="\
enum ImGuiWindowRefreshFlags_\
{\
    ImGuiWindowRefreshFlags_None = 0,\
    ImGuiWindowRefreshFlags_TryToAvoidRefresh = 1 << 0,\
    ImGuiWindowRefreshFlags_RefreshOnHover = 1 << 1,\
    ImGuiWindowRefreshFlags_RefreshOnFocus = 1 << 2,\
};",
    locat="imgui_internal:1293",
    re_name="enum_re"},
  [438]={
    item="\
enum ImGuiWindowBgClickFlags_\
{\
    ImGuiWindowBgClickFlags_None = 0,\
    ImGuiWindowBgClickFlags_Move = 1 << 0,\
};",
    locat="imgui_internal:1302",
    re_name="enum_re"},
  [439]={
    item="\
enum ImGuiNextWindowDataFlags_\
{\
    ImGuiNextWindowDataFlags_None = 0,\
    ImGuiNextWindowDataFlags_HasPos = 1 << 0,\
    ImGuiNextWindowDataFlags_HasSize = 1 << 1,\
    ImGuiNextWindowDataFlags_HasContentSize = 1 << 2,\
    ImGuiNextWindowDataFlags_HasCollapsed = 1 << 3,\
    ImGuiNextWindowDataFlags_HasSizeConstraint = 1 << 4,\
    ImGuiNextWindowDataFlags_HasFocus = 1 << 5,\
    ImGuiNextWindowDataFlags_HasBgAlpha = 1 << 6,\
    ImGuiNextWindowDataFlags_HasScroll = 1 << 7,\
    ImGuiNextWindowDataFlags_HasWindowFlags = 1 << 8,\
    ImGuiNextWindowDataFlags_HasChildFlags = 1 << 9,\
    ImGuiNextWindowDataFlags_HasRefreshPolicy = 1 << 10,\
};",
    locat="imgui_internal:1308",
    re_name="enum_re"},
  [440]={
    childs={
      [1]={
        item="\
    ImGuiNextWindowDataFlags HasFlags;",
        locat="imgui_internal:1327",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiCond PosCond;",
        locat="imgui_internal:1330",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiCond SizeCond;",
        locat="imgui_internal:1331",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiCond CollapsedCond;",
        locat="imgui_internal:1332",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 PosVal;",
        locat="imgui_internal:1333",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 PosPivotVal;",
        locat="imgui_internal:1334",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 SizeVal;",
        locat="imgui_internal:1335",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 ContentSizeVal;",
        locat="imgui_internal:1336",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVec2 ScrollVal;",
        locat="imgui_internal:1337",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiWindowFlags WindowFlags;",
        locat="imgui_internal:1338",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiChildFlags ChildFlags;",
        locat="imgui_internal:1339",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool CollapsedVal;",
        locat="imgui_internal:1340",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImRect SizeConstraintRect;",
        locat="imgui_internal:1341",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImGuiSizeCallback SizeCallback;",
        locat="imgui_internal:1342",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    void* SizeCallbackUserData;",
        locat="imgui_internal:1343",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float BgAlphaVal;",
        locat="imgui_internal:1344",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImVec2 MenuBarOffsetMinVal;",
        locat="imgui_internal:1345",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImGuiWindowRefreshFlags RefreshFlagsVal;",
        locat="imgui_internal:1346",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImGuiNextWindowData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1348",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    inline void ClearFlags() { HasFlags = ImGuiNextWindowDataFlags_None; }",
        locat="imgui_internal:1349",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiNextWindowData\
{\
    ImGuiNextWindowDataFlags HasFlags;\
    ImGuiCond PosCond;\
    ImGuiCond SizeCond;\
    ImGuiCond CollapsedCond;\
    ImVec2 PosVal;\
    ImVec2 PosPivotVal;\
    ImVec2 SizeVal;\
    ImVec2 ContentSizeVal;\
    ImVec2 ScrollVal;\
    ImGuiWindowFlags WindowFlags;\
    ImGuiChildFlags ChildFlags;\
    bool CollapsedVal;\
    ImRect SizeConstraintRect;\
    ImGuiSizeCallback SizeCallback;\
    void* SizeCallbackUserData;\
    float BgAlphaVal;\
    ImVec2 MenuBarOffsetMinVal;\
    ImGuiWindowRefreshFlags RefreshFlagsVal;\
    ImGuiNextWindowData() { memset((void*)this, 0, sizeof(*this)); }\
    inline void ClearFlags() { HasFlags = ImGuiNextWindowDataFlags_None; }\
};",
    locat="imgui_internal:1325",
    name="ImGuiNextWindowData",
    re_name="struct_re"},
  [441]={
    item="\
enum ImGuiNextItemDataFlags_\
{\
    ImGuiNextItemDataFlags_None = 0,\
    ImGuiNextItemDataFlags_HasWidth = 1 << 0,\
    ImGuiNextItemDataFlags_HasOpen = 1 << 1,\
    ImGuiNextItemDataFlags_HasShortcut = 1 << 2,\
    ImGuiNextItemDataFlags_HasRefVal = 1 << 3,\
    ImGuiNextItemDataFlags_HasStorageID = 1 << 4,\
    ImGuiNextItemDataFlags_HasColorMarker = 1 << 5,\
};",
    locat="imgui_internal:1352",
    re_name="enum_re"},
  [442]={
    childs={
      [1]={
        item="\
    ImGuiNextItemDataFlags HasFlags;",
        locat="imgui_internal:1365",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiItemFlags ItemFlags;",
        locat="imgui_internal:1366",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID FocusScopeId;",
        locat="imgui_internal:1369",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiSelectionUserData SelectionUserData;",
        locat="imgui_internal:1370",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float Width;",
        locat="imgui_internal:1371",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiKeyChord Shortcut;",
        locat="imgui_internal:1372",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiInputFlags ShortcutFlags;",
        locat="imgui_internal:1373",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool OpenVal;",
        locat="imgui_internal:1374",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImU8 OpenCond;",
        locat="imgui_internal:1375",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiDataTypeStorage RefVal;",
        locat="imgui_internal:1376",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiID StorageId;",
        locat="imgui_internal:1377",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImU32 ColorMarker;",
        locat="imgui_internal:1378",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImGuiNextItemData() { memset((void*)this, 0, sizeof(*this)); SelectionUserData = -1; }",
        locat="imgui_internal:1380",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    inline void ClearFlags() { HasFlags = ImGuiNextItemDataFlags_None; ItemFlags = ImGuiItemFlags_None; }",
        locat="imgui_internal:1381",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiNextItemData\
{\
    ImGuiNextItemDataFlags HasFlags;\
    ImGuiItemFlags ItemFlags;\
    ImGuiID FocusScopeId;\
    ImGuiSelectionUserData SelectionUserData;\
    float Width;\
    ImGuiKeyChord Shortcut;\
    ImGuiInputFlags ShortcutFlags;\
    bool OpenVal;\
    ImU8 OpenCond;\
    ImGuiDataTypeStorage RefVal;\
    ImGuiID StorageId;\
    ImU32 ColorMarker;\
    ImGuiNextItemData() { memset((void*)this, 0, sizeof(*this)); SelectionUserData = -1; }\
    inline void ClearFlags() { HasFlags = ImGuiNextItemDataFlags_None; ItemFlags = ImGuiItemFlags_None; }\
};",
    locat="imgui_internal:1363",
    name="ImGuiNextItemData",
    re_name="struct_re"},
  [443]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1387",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiItemFlags ItemFlags;",
        locat="imgui_internal:1388",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiItemStatusFlags StatusFlags;",
        locat="imgui_internal:1389",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect Rect;",
        locat="imgui_internal:1390",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImRect NavRect;",
        locat="imgui_internal:1391",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImRect DisplayRect;",
        locat="imgui_internal:1393",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImRect ClipRect;",
        locat="imgui_internal:1394",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiKeyChord Shortcut;",
        locat="imgui_internal:1395",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiLastItemData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1397",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiLastItemData\
{\
    ImGuiID ID;\
    ImGuiItemFlags ItemFlags;\
    ImGuiItemStatusFlags StatusFlags;\
    ImRect Rect;\
    ImRect NavRect;\
    ImRect DisplayRect;\
    ImRect ClipRect;\
    ImGuiKeyChord Shortcut;\
    ImGuiLastItemData() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1385",
    name="ImGuiLastItemData",
    re_name="struct_re"},
  [444]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1406",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTreeNodeFlags TreeFlags;",
        locat="imgui_internal:1407",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiItemFlags ItemFlags;",
        locat="imgui_internal:1408",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect NavRect;",
        locat="imgui_internal:1409",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float DrawLinesX1;",
        locat="imgui_internal:1410",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float DrawLinesToNodesY2;",
        locat="imgui_internal:1411",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTableColumnIdx DrawLinesTableColumn;",
        locat="imgui_internal:1412",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiTreeNodeStackData\
{\
    ImGuiID ID;\
    ImGuiTreeNodeFlags TreeFlags;\
    ImGuiItemFlags ItemFlags;\
    ImRect NavRect;\
    float DrawLinesX1;\
    float DrawLinesToNodesY2;\
    ImGuiTableColumnIdx DrawLinesTableColumn;\
};",
    locat="imgui_internal:1404",
    name="ImGuiTreeNodeStackData",
    re_name="struct_re"},
  [445]={
    childs={
      [1]={
        item="\
    short SizeOfWindowStack;",
        locat="imgui_internal:1418",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    short SizeOfIDStack;",
        locat="imgui_internal:1419",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    short SizeOfTreeStack;",
        locat="imgui_internal:1420",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    short SizeOfColorStack;",
        locat="imgui_internal:1421",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    short SizeOfStyleVarStack;",
        locat="imgui_internal:1422",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    short SizeOfFontStack;",
        locat="imgui_internal:1423",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    short SizeOfFocusScopeStack;",
        locat="imgui_internal:1424",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    short SizeOfGroupStack;",
        locat="imgui_internal:1425",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    short SizeOfItemFlagsStack;",
        locat="imgui_internal:1426",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    short SizeOfBeginPopupStack;",
        locat="imgui_internal:1427",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    short SizeOfDisabledStack;",
        locat="imgui_internal:1428",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGuiErrorRecoveryState() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1430",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiErrorRecoveryState\
{\
    short SizeOfWindowStack;\
    short SizeOfIDStack;\
    short SizeOfTreeStack;\
    short SizeOfColorStack;\
    short SizeOfStyleVarStack;\
    short SizeOfFontStack;\
    short SizeOfFocusScopeStack;\
    short SizeOfGroupStack;\
    short SizeOfItemFlagsStack;\
    short SizeOfBeginPopupStack;\
    short SizeOfDisabledStack;\
    ImGuiErrorRecoveryState() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1416",
    name="ImGuiErrorRecoveryState",
    re_name="struct_re"},
  [446]={
    childs={
      [1]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:1436",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiLastItemData ParentLastItemDataBackup;",
        locat="imgui_internal:1437",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiErrorRecoveryState StackSizesInBegin;",
        locat="imgui_internal:1438",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool DisabledOverrideReenable;",
        locat="imgui_internal:1439",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float DisabledOverrideReenableAlphaBackup;",
        locat="imgui_internal:1440",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiWindowStackData\
{\
    ImGuiWindow* Window;\
    ImGuiLastItemData ParentLastItemDataBackup;\
    ImGuiErrorRecoveryState StackSizesInBegin;\
    bool DisabledOverrideReenable;\
    float DisabledOverrideReenableAlphaBackup;\
};",
    locat="imgui_internal:1434",
    name="ImGuiWindowStackData",
    re_name="struct_re"},
  [447]={
    childs={
      [1]={
        item="\
    int Index;",
        locat="imgui_internal:1445",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float Width;",
        locat="imgui_internal:1446",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float InitialWidth;",
        locat="imgui_internal:1447",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiShrinkWidthItem\
{\
    int Index;\
    float Width;\
    float InitialWidth;\
};",
    locat="imgui_internal:1443",
    name="ImGuiShrinkWidthItem",
    re_name="struct_re"},
  [448]={
    childs={
      [1]={
        item="\
    void* Ptr;",
        locat="imgui_internal:1452",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int Index;",
        locat="imgui_internal:1453",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiPtrOrIndex(void* ptr) { Ptr = ptr; Index = -1; }",
        locat="imgui_internal:1455",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImGuiPtrOrIndex(int index) { Ptr =                                        ((void *)0)                                           ; Index = index; }",
        locat="imgui_internal:1456",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiPtrOrIndex\
{\
    void* Ptr;\
    int Index;\
    ImGuiPtrOrIndex(void* ptr) { Ptr = ptr; Index = -1; }\
    ImGuiPtrOrIndex(int index) { Ptr =                                        ((void *)0)                                           ; Index = index; }\
};",
    locat="imgui_internal:1450",
    name="ImGuiPtrOrIndex",
    re_name="struct_re"},
  [449]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1463",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int ElapseFrame;",
        locat="imgui_internal:1464",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool HasBeenEditedBefore;",
        locat="imgui_internal:1465",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool IsAlive;",
        locat="imgui_internal:1466",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiDeactivatedItemData\
{\
    ImGuiID ID;\
    int ElapseFrame;\
    bool HasBeenEditedBefore;\
    bool IsAlive;\
};",
    locat="imgui_internal:1461",
    name="ImGuiDeactivatedItemData",
    re_name="struct_re"},
  [450]={
    item="\
enum ImGuiPopupPositionPolicy\
{\
    ImGuiPopupPositionPolicy_Default,\
    ImGuiPopupPositionPolicy_ComboBox,\
    ImGuiPopupPositionPolicy_Tooltip,\
};",
    locat="imgui_internal:1473",
    re_name="enum_re"},
  [451]={
    childs={
      [1]={
        item="\
    ImGuiID PopupId;",
        locat="imgui_internal:1483",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:1484",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiWindow* RestoreNavWindow;",
        locat="imgui_internal:1485",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int ParentNavLayer;",
        locat="imgui_internal:1486",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int OpenFrameCount;",
        locat="imgui_internal:1487",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiID OpenParentId;",
        locat="imgui_internal:1488",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 OpenPopupPos;",
        locat="imgui_internal:1489",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 OpenMousePos;",
        locat="imgui_internal:1490",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiPopupData() { memset((void*)this, 0, sizeof(*this)); ParentNavLayer = OpenFrameCount = -1; }",
        locat="imgui_internal:1492",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiPopupData\
{\
    ImGuiID PopupId;\
    ImGuiWindow* Window;\
    ImGuiWindow* RestoreNavWindow;\
    int ParentNavLayer;\
    int OpenFrameCount;\
    ImGuiID OpenParentId;\
    ImVec2 OpenPopupPos;\
    ImVec2 OpenMousePos;\
    ImGuiPopupData() { memset((void*)this, 0, sizeof(*this)); ParentNavLayer = OpenFrameCount = -1; }\
};",
    locat="imgui_internal:1481",
    name="ImGuiPopupData",
    re_name="struct_re"},
  [452]={
    item="\
typedef ImBitArray<ImGuiKey_NamedKey_COUNT, -ImGuiKey_NamedKey_BEGIN> ImBitArrayForNamedKeys;",
    locat="imgui_internal:1500",
    re_name="typedef_re"},
  [453]={
    item="\
enum ImGuiInputEventType\
{\
    ImGuiInputEventType_None = 0,\
    ImGuiInputEventType_MousePos,\
    ImGuiInputEventType_MouseWheel,\
    ImGuiInputEventType_MouseButton,\
    ImGuiInputEventType_Key,\
    ImGuiInputEventType_Text,\
    ImGuiInputEventType_Focus,\
    ImGuiInputEventType_COUNT\
};",
    locat="imgui_internal:1524",
    re_name="enum_re"},
  [454]={
    item="\
enum ImGuiInputSource : int\
{\
    ImGuiInputSource_None = 0,\
    ImGuiInputSource_Mouse,\
    ImGuiInputSource_Keyboard,\
    ImGuiInputSource_Gamepad,\
    ImGuiInputSource_COUNT\
};",
    locat="imgui_internal:1536",
    re_name="enum_re"},
  [455]={
    childs={
      [1]={
        item=" float PosX, PosY;",
        locat="imgui_internal:1547",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item=" ImGuiMouseSource MouseSource;",
        locat="imgui_internal:1547",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventMousePos { float PosX, PosY; ImGuiMouseSource MouseSource; };",
    locat="imgui_internal:1547",
    name="ImGuiInputEventMousePos",
    re_name="struct_re"},
  [456]={
    childs={
      [1]={
        item=" float WheelX, WheelY;",
        locat="imgui_internal:1548",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item=" ImGuiMouseSource MouseSource;",
        locat="imgui_internal:1548",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventMouseWheel { float WheelX, WheelY; ImGuiMouseSource MouseSource; };",
    locat="imgui_internal:1548",
    name="ImGuiInputEventMouseWheel",
    re_name="struct_re"},
  [457]={
    childs={
      [1]={
        item=" int Button;",
        locat="imgui_internal:1549",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item=" bool Down;",
        locat="imgui_internal:1549",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item=" ImGuiMouseSource MouseSource;",
        locat="imgui_internal:1549",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventMouseButton { int Button; bool Down; ImGuiMouseSource MouseSource; };",
    locat="imgui_internal:1549",
    name="ImGuiInputEventMouseButton",
    re_name="struct_re"},
  [458]={
    childs={
      [1]={
        item=" ImGuiKey Key;",
        locat="imgui_internal:1550",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item=" bool Down;",
        locat="imgui_internal:1550",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item=" float AnalogValue;",
        locat="imgui_internal:1550",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventKey { ImGuiKey Key; bool Down; float AnalogValue; };",
    locat="imgui_internal:1550",
    name="ImGuiInputEventKey",
    re_name="struct_re"},
  [459]={
    childs={
      [1]={
        item=" unsigned int Char;",
        locat="imgui_internal:1551",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventText { unsigned int Char; };",
    locat="imgui_internal:1551",
    name="ImGuiInputEventText",
    re_name="struct_re"},
  [460]={
    childs={
      [1]={
        item=" bool Focused;",
        locat="imgui_internal:1552",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiInputEventAppFocused { bool Focused; };",
    locat="imgui_internal:1552",
    name="ImGuiInputEventAppFocused",
    re_name="struct_re"},
  [461]={
    childs={
      [1]={
        item="\
    ImGuiInputEventType Type;",
        locat="imgui_internal:1556",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiInputSource Source;",
        locat="imgui_internal:1557",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 EventId;",
        locat="imgui_internal:1558",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        childs={
          [1]={
            item="\
        ImGuiInputEventMousePos MousePos;",
            locat="imgui_internal:1561",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item="\
        ImGuiInputEventMouseWheel MouseWheel;",
            locat="imgui_internal:1562",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item="\
        ImGuiInputEventMouseButton MouseButton;",
            locat="imgui_internal:1563",
            parent=nil,
            re_name="vardef_re"},
          [4]={
            item="\
        ImGuiInputEventKey Key;",
            locat="imgui_internal:1564",
            parent=nil,
            re_name="vardef_re"},
          [5]={
            item="\
        ImGuiInputEventText Text;",
            locat="imgui_internal:1565",
            parent=nil,
            re_name="vardef_re"},
          [6]={
            item="\
        ImGuiInputEventAppFocused AppFocused;",
            locat="imgui_internal:1566",
            parent=nil,
            re_name="vardef_re"}},
        item="\
    union\
    {\
        ImGuiInputEventMousePos MousePos;\
        ImGuiInputEventMouseWheel MouseWheel;\
        ImGuiInputEventMouseButton MouseButton;\
        ImGuiInputEventKey Key;\
        ImGuiInputEventText Text;\
        ImGuiInputEventAppFocused AppFocused;\
    };",
        locat="imgui_internal:1559",
        parent=nil,
        re_name="union_re"},
      [5]={
        item="\
    bool AddedByTestEngine;",
        locat="imgui_internal:1568",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiInputEvent() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1570",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiInputEvent\
{\
    ImGuiInputEventType Type;\
    ImGuiInputSource Source;\
    ImU32 EventId;\
    union\
    {\
        ImGuiInputEventMousePos MousePos;\
        ImGuiInputEventMouseWheel MouseWheel;\
        ImGuiInputEventMouseButton MouseButton;\
        ImGuiInputEventKey Key;\
        ImGuiInputEventText Text;\
        ImGuiInputEventAppFocused AppFocused;\
    };\
    bool AddedByTestEngine;\
    ImGuiInputEvent() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1554",
    name="ImGuiInputEvent",
    re_name="struct_re"},
  [462]={
    item="\
typedef ImS16 ImGuiKeyRoutingIndex;",
    locat="imgui_internal:1578",
    re_name="typedef_re"},
  [463]={
    childs={
      [1]={
        item="\
    ImGuiKeyRoutingIndex NextEntryIndex;",
        locat="imgui_internal:1583",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU16 Mods;",
        locat="imgui_internal:1584",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU16 RoutingCurrScore;",
        locat="imgui_internal:1585",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU16 RoutingNextScore;",
        locat="imgui_internal:1586",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiID RoutingCurr;",
        locat="imgui_internal:1587",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiID RoutingNext;",
        locat="imgui_internal:1588",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiKeyRoutingData() { NextEntryIndex = -1; Mods = 0; RoutingCurrScore = RoutingNextScore = 0; RoutingCurr = RoutingNext = ((ImGuiID)-1); }",
        locat="imgui_internal:1590",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiKeyRoutingData\
{\
    ImGuiKeyRoutingIndex NextEntryIndex;\
    ImU16 Mods;\
    ImU16 RoutingCurrScore;\
    ImU16 RoutingNextScore;\
    ImGuiID RoutingCurr;\
    ImGuiID RoutingNext;\
    ImGuiKeyRoutingData() { NextEntryIndex = -1; Mods = 0; RoutingCurrScore = RoutingNextScore = 0; RoutingCurr = RoutingNext = ((ImGuiID)-1); }\
};",
    locat="imgui_internal:1581",
    name="ImGuiKeyRoutingData",
    re_name="struct_re"},
  [464]={
    childs={
      [1]={
        item="\
    ImGuiKeyRoutingIndex Index[ImGuiKey_NamedKey_COUNT];",
        locat="imgui_internal:1597",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<ImGuiKeyRoutingData> Entries;",
        locat="imgui_internal:1598",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<ImGuiKeyRoutingData> EntriesNext;",
        locat="imgui_internal:1599",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiKeyRoutingTable() { Clear(); }",
        locat="imgui_internal:1601",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void Clear() { for (int n = 0; n < ((int)(sizeof(Index) / sizeof(*(Index)))); n++) Index[n] = -1; Entries.clear(); EntriesNext.clear(); }",
        locat="imgui_internal:1602",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiKeyRoutingTable\
{\
    ImGuiKeyRoutingIndex Index[ImGuiKey_NamedKey_COUNT];\
    ImVector<ImGuiKeyRoutingData> Entries;\
    ImVector<ImGuiKeyRoutingData> EntriesNext;\
    ImGuiKeyRoutingTable() { Clear(); }\
    void Clear() { for (int n = 0; n < ((int)(sizeof(Index) / sizeof(*(Index)))); n++) Index[n] = -1; Entries.clear(); EntriesNext.clear(); }\
};",
    locat="imgui_internal:1595",
    name="ImGuiKeyRoutingTable",
    re_name="struct_re"},
  [465]={
    childs={
      [1]={
        item="\
    ImGuiID OwnerCurr;",
        locat="imgui_internal:1609",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID OwnerNext;",
        locat="imgui_internal:1610",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool LockThisFrame;",
        locat="imgui_internal:1611",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool LockUntilRelease;",
        locat="imgui_internal:1612",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiKeyOwnerData() { OwnerCurr = OwnerNext = ((ImGuiID)-1); LockThisFrame = LockUntilRelease = false; }",
        locat="imgui_internal:1614",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiKeyOwnerData\
{\
    ImGuiID OwnerCurr;\
    ImGuiID OwnerNext;\
    bool LockThisFrame;\
    bool LockUntilRelease;\
    ImGuiKeyOwnerData() { OwnerCurr = OwnerNext = ((ImGuiID)-1); LockThisFrame = LockUntilRelease = false; }\
};",
    locat="imgui_internal:1607",
    name="ImGuiKeyOwnerData",
    re_name="struct_re"},
  [466]={
    item="\
enum ImGuiInputFlagsPrivate_\
{\
    ImGuiInputFlags_RepeatRateDefault = 1 << 1,\
    ImGuiInputFlags_RepeatRateNavMove = 1 << 2,\
    ImGuiInputFlags_RepeatRateNavTweak = 1 << 3,\
    ImGuiInputFlags_RepeatUntilRelease = 1 << 4,\
    ImGuiInputFlags_RepeatUntilKeyModsChange = 1 << 5,\
    ImGuiInputFlags_RepeatUntilKeyModsChangeFromNone = 1 << 6,\
    ImGuiInputFlags_RepeatUntilOtherKeyPress = 1 << 7,\
    ImGuiInputFlags_LockThisFrame = 1 << 20,\
    ImGuiInputFlags_LockUntilRelease = 1 << 21,\
    ImGuiInputFlags_CondHovered = 1 << 22,\
    ImGuiInputFlags_CondActive = 1 << 23,\
    ImGuiInputFlags_CondDefault_ = ImGuiInputFlags_CondHovered | ImGuiInputFlags_CondActive,\
    ImGuiInputFlags_RepeatRateMask_ = ImGuiInputFlags_RepeatRateDefault | ImGuiInputFlags_RepeatRateNavMove | ImGuiInputFlags_RepeatRateNavTweak,\
    ImGuiInputFlags_RepeatUntilMask_ = ImGuiInputFlags_RepeatUntilRelease | ImGuiInputFlags_RepeatUntilKeyModsChange | ImGuiInputFlags_RepeatUntilKeyModsChangeFromNone | ImGuiInputFlags_RepeatUntilOtherKeyPress,\
    ImGuiInputFlags_RepeatMask_ = ImGuiInputFlags_Repeat | ImGuiInputFlags_RepeatRateMask_ | ImGuiInputFlags_RepeatUntilMask_,\
    ImGuiInputFlags_CondMask_ = ImGuiInputFlags_CondHovered | ImGuiInputFlags_CondActive,\
    ImGuiInputFlags_RouteTypeMask_ = ImGuiInputFlags_RouteActive | ImGuiInputFlags_RouteFocused | ImGuiInputFlags_RouteGlobal | ImGuiInputFlags_RouteAlways,\
    ImGuiInputFlags_RouteOptionsMask_ = ImGuiInputFlags_RouteOverFocused | ImGuiInputFlags_RouteOverActive | ImGuiInputFlags_RouteUnlessBgFocused | ImGuiInputFlags_RouteFromRootWindow,\
    ImGuiInputFlags_SupportedByIsKeyPressed = ImGuiInputFlags_RepeatMask_,\
    ImGuiInputFlags_SupportedByIsMouseClicked = ImGuiInputFlags_Repeat,\
    ImGuiInputFlags_SupportedByShortcut = ImGuiInputFlags_RepeatMask_ | ImGuiInputFlags_RouteTypeMask_ | ImGuiInputFlags_RouteOptionsMask_,\
    ImGuiInputFlags_SupportedBySetNextItemShortcut = ImGuiInputFlags_RepeatMask_ | ImGuiInputFlags_RouteTypeMask_ | ImGuiInputFlags_RouteOptionsMask_ | ImGuiInputFlags_Tooltip,\
    ImGuiInputFlags_SupportedBySetKeyOwner = ImGuiInputFlags_LockThisFrame | ImGuiInputFlags_LockUntilRelease,\
    ImGuiInputFlags_SupportedBySetItemKeyOwner = ImGuiInputFlags_SupportedBySetKeyOwner | ImGuiInputFlags_CondMask_,\
};",
    locat="imgui_internal:1620",
    re_name="enum_re"},
  [467]={
    childs={
      [1]={
        item="\
    int Min;",
        locat="imgui_internal:1666",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int Max;",
        locat="imgui_internal:1667",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool PosToIndexConvert;",
        locat="imgui_internal:1668",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImS8 PosToIndexOffsetMin;",
        locat="imgui_internal:1669",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImS8 PosToIndexOffsetMax;",
        locat="imgui_internal:1670",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    static ImGuiListClipperRange FromIndices(int min, int max) { ImGuiListClipperRange r = { min, max, false, 0, 0 }; return r; }",
        locat="imgui_internal:1672",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    static ImGuiListClipperRange FromPositions(float y1, float y2, int off_min, int off_max) { ImGuiListClipperRange r = { (int)y1, (int)y2, true, (ImS8)off_min, (ImS8)off_max }; return r; }",
        locat="imgui_internal:1673",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiListClipperRange\
{\
    int Min;\
    int Max;\
    bool PosToIndexConvert;\
    ImS8 PosToIndexOffsetMin;\
    ImS8 PosToIndexOffsetMax;\
    static ImGuiListClipperRange FromIndices(int min, int max) { ImGuiListClipperRange r = { min, max, false, 0, 0 }; return r; }\
    static ImGuiListClipperRange FromPositions(float y1, float y2, int off_min, int off_max) { ImGuiListClipperRange r = { (int)y1, (int)y2, true, (ImS8)off_min, (ImS8)off_max }; return r; }\
};",
    locat="imgui_internal:1664",
    name="ImGuiListClipperRange",
    re_name="struct_re"},
  [468]={
    childs={
      [1]={
        item="\
    ImGuiListClipper* ListClipper;",
        locat="imgui_internal:1679",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float LossynessOffset;",
        locat="imgui_internal:1680",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int StepNo;",
        locat="imgui_internal:1681",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int ItemsFrozen;",
        locat="imgui_internal:1682",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<ImGuiListClipperRange> Ranges;",
        locat="imgui_internal:1683",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiListClipperData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1685",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void Reset(ImGuiListClipper* clipper) { ListClipper = clipper; StepNo = ItemsFrozen = 0; Ranges.resize(0); }",
        locat="imgui_internal:1686",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiListClipperData\
{\
    ImGuiListClipper* ListClipper;\
    float LossynessOffset;\
    int StepNo;\
    int ItemsFrozen;\
    ImVector<ImGuiListClipperRange> Ranges;\
    ImGuiListClipperData() { memset((void*)this, 0, sizeof(*this)); }\
    void Reset(ImGuiListClipper* clipper) { ListClipper = clipper; StepNo = ItemsFrozen = 0; Ranges.resize(0); }\
};",
    locat="imgui_internal:1677",
    name="ImGuiListClipperData",
    re_name="struct_re"},
  [469]={
    item="\
enum ImGuiActivateFlags_\
{\
    ImGuiActivateFlags_None = 0,\
    ImGuiActivateFlags_PreferInput = 1 << 0,\
    ImGuiActivateFlags_PreferTweak = 1 << 1,\
    ImGuiActivateFlags_TryToPreserveState = 1 << 2,\
    ImGuiActivateFlags_FromTabbing = 1 << 3,\
    ImGuiActivateFlags_FromShortcut = 1 << 4,\
    ImGuiActivateFlags_FromFocusApi = 1 << 5,\
};",
    locat="imgui_internal:1693",
    re_name="enum_re"},
  [470]={
    item="\
enum ImGuiScrollFlags_\
{\
    ImGuiScrollFlags_None = 0,\
    ImGuiScrollFlags_KeepVisibleEdgeX = 1 << 0,\
    ImGuiScrollFlags_KeepVisibleEdgeY = 1 << 1,\
    ImGuiScrollFlags_KeepVisibleCenterX = 1 << 2,\
    ImGuiScrollFlags_KeepVisibleCenterY = 1 << 3,\
    ImGuiScrollFlags_AlwaysCenterX = 1 << 4,\
    ImGuiScrollFlags_AlwaysCenterY = 1 << 5,\
    ImGuiScrollFlags_NoScrollParent = 1 << 6,\
    ImGuiScrollFlags_MaskX_ = ImGuiScrollFlags_KeepVisibleEdgeX | ImGuiScrollFlags_KeepVisibleCenterX | ImGuiScrollFlags_AlwaysCenterX,\
    ImGuiScrollFlags_MaskY_ = ImGuiScrollFlags_KeepVisibleEdgeY | ImGuiScrollFlags_KeepVisibleCenterY | ImGuiScrollFlags_AlwaysCenterY,\
};",
    locat="imgui_internal:1705",
    re_name="enum_re"},
  [471]={
    item="\
enum ImGuiNavRenderCursorFlags_\
{\
    ImGuiNavRenderCursorFlags_None = 0,\
    ImGuiNavRenderCursorFlags_Compact = 1 << 1,\
    ImGuiNavRenderCursorFlags_AlwaysDraw = 1 << 2,\
    ImGuiNavRenderCursorFlags_NoRounding = 1 << 3,\
};",
    locat="imgui_internal:1719",
    re_name="enum_re"},
  [472]={
    item="\
enum ImGuiNavMoveFlags_\
{\
    ImGuiNavMoveFlags_None = 0,\
    ImGuiNavMoveFlags_LoopX = 1 << 0,\
    ImGuiNavMoveFlags_LoopY = 1 << 1,\
    ImGuiNavMoveFlags_WrapX = 1 << 2,\
    ImGuiNavMoveFlags_WrapY = 1 << 3,\
    ImGuiNavMoveFlags_WrapMask_ = ImGuiNavMoveFlags_LoopX | ImGuiNavMoveFlags_LoopY | ImGuiNavMoveFlags_WrapX | ImGuiNavMoveFlags_WrapY,\
    ImGuiNavMoveFlags_AllowCurrentNavId = 1 << 4,\
    ImGuiNavMoveFlags_AlsoScoreVisibleSet = 1 << 5,\
    ImGuiNavMoveFlags_ScrollToEdgeY = 1 << 6,\
    ImGuiNavMoveFlags_Forwarded = 1 << 7,\
    ImGuiNavMoveFlags_DebugNoResult = 1 << 8,\
    ImGuiNavMoveFlags_FocusApi = 1 << 9,\
    ImGuiNavMoveFlags_IsTabbing = 1 << 10,\
    ImGuiNavMoveFlags_IsPageMove = 1 << 11,\
    ImGuiNavMoveFlags_Activate = 1 << 12,\
    ImGuiNavMoveFlags_NoSelect = 1 << 13,\
    ImGuiNavMoveFlags_NoSetNavCursorVisible = 1 << 14,\
    ImGuiNavMoveFlags_NoClearActiveId = 1 << 15,\
};",
    locat="imgui_internal:1734",
    re_name="enum_re"},
  [473]={
    item="\
enum ImGuiNavLayer\
{\
    ImGuiNavLayer_Main = 0,\
    ImGuiNavLayer_Menu = 1,\
    ImGuiNavLayer_COUNT\
};",
    locat="imgui_internal:1756",
    re_name="enum_re"},
  [474]={
    childs={
      [1]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:1766",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1767",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID FocusScopeId;",
        locat="imgui_internal:1768",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect RectRel;",
        locat="imgui_internal:1769",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiItemFlags ItemFlags;",
        locat="imgui_internal:1770",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float DistBox;",
        locat="imgui_internal:1771",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float DistCenter;",
        locat="imgui_internal:1772",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float DistAxial;",
        locat="imgui_internal:1773",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiSelectionUserData SelectionUserData;",
        locat="imgui_internal:1774",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiNavItemData() { Clear(); }",
        locat="imgui_internal:1776",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    void Clear() { Window =                                   ((void *)0)                                      ; ID = FocusScopeId = 0; ItemFlags = 0; SelectionUserData = -1; DistBox = DistCenter = DistAxial = 3.40282346638528859811704183484516925e+38F                                                                                                                                                ; }",
        locat="imgui_internal:1777",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiNavItemData\
{\
    ImGuiWindow* Window;\
    ImGuiID ID;\
    ImGuiID FocusScopeId;\
    ImRect RectRel;\
    ImGuiItemFlags ItemFlags;\
    float DistBox;\
    float DistCenter;\
    float DistAxial;\
    ImGuiSelectionUserData SelectionUserData;\
    ImGuiNavItemData() { Clear(); }\
    void Clear() { Window =                                   ((void *)0)                                      ; ID = FocusScopeId = 0; ItemFlags = 0; SelectionUserData = -1; DistBox = DistCenter = DistAxial = 3.40282346638528859811704183484516925e+38F                                                                                                                                                ; }\
};",
    locat="imgui_internal:1764",
    name="ImGuiNavItemData",
    re_name="struct_re"},
  [475]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1783",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID WindowID;",
        locat="imgui_internal:1784",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiFocusScopeData\
{\
    ImGuiID ID;\
    ImGuiID WindowID;\
};",
    locat="imgui_internal:1781",
    name="ImGuiFocusScopeData",
    re_name="struct_re"},
  [476]={
    item="\
enum ImGuiTypingSelectFlags_\
{\
    ImGuiTypingSelectFlags_None = 0,\
    ImGuiTypingSelectFlags_AllowBackspace = 1 << 0,\
    ImGuiTypingSelectFlags_AllowSingleCharMode = 1 << 1,\
};",
    locat="imgui_internal:1792",
    re_name="enum_re"},
  [477]={
    childs={
      [1]={
        item="\
    ImGuiTypingSelectFlags Flags;",
        locat="imgui_internal:1802",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int SearchBufferLen;",
        locat="imgui_internal:1803",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    const char* SearchBuffer;",
        locat="imgui_internal:1804",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool SelectRequest;",
        locat="imgui_internal:1805",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool SingleCharMode;",
        locat="imgui_internal:1806",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImS8 SingleCharSize;",
        locat="imgui_internal:1807",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiTypingSelectRequest\
{\
    ImGuiTypingSelectFlags Flags;\
    int SearchBufferLen;\
    const char* SearchBuffer;\
    bool SelectRequest;\
    bool SingleCharMode;\
    ImS8 SingleCharSize;\
};",
    locat="imgui_internal:1800",
    name="ImGuiTypingSelectRequest",
    re_name="struct_re"},
  [478]={
    childs={
      [1]={
        item="\
    ImGuiTypingSelectRequest Request;",
        locat="imgui_internal:1813",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    char SearchBuffer[64];",
        locat="imgui_internal:1814",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID FocusScope;",
        locat="imgui_internal:1815",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int LastRequestFrame = 0;",
        locat="imgui_internal:1816",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float LastRequestTime = 0.0f;",
        locat="imgui_internal:1817",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool SingleCharModeLock = false;",
        locat="imgui_internal:1818",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTypingSelectState() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1820",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Clear() { SearchBuffer[0] = 0; SingleCharModeLock = false; }",
        locat="imgui_internal:1821",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTypingSelectState\
{\
    ImGuiTypingSelectRequest Request;\
    char SearchBuffer[64];\
    ImGuiID FocusScope;\
    int LastRequestFrame = 0;\
    float LastRequestTime = 0.0f;\
    bool SingleCharModeLock = false;\
    ImGuiTypingSelectState() { memset((void*)this, 0, sizeof(*this)); }\
    void Clear() { SearchBuffer[0] = 0; SingleCharModeLock = false; }\
};",
    locat="imgui_internal:1811",
    name="ImGuiTypingSelectState",
    re_name="struct_re"},
  [479]={
    item="\
enum ImGuiOldColumnFlags_\
{\
    ImGuiOldColumnFlags_None = 0,\
    ImGuiOldColumnFlags_NoBorder = 1 << 0,\
    ImGuiOldColumnFlags_NoResize = 1 << 1,\
    ImGuiOldColumnFlags_NoPreserveWidths = 1 << 2,\
    ImGuiOldColumnFlags_NoForceWithinWindow = 1 << 3,\
    ImGuiOldColumnFlags_GrowParentContentsSize = 1 << 4,\
};",
    locat="imgui_internal:1829",
    re_name="enum_re"},
  [480]={
    childs={
      [1]={
        item="\
    float OffsetNorm;",
        locat="imgui_internal:1851",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float OffsetNormBeforeResize;",
        locat="imgui_internal:1852",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiOldColumnFlags Flags;",
        locat="imgui_internal:1853",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect ClipRect;",
        locat="imgui_internal:1854",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiOldColumnData() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1856",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiOldColumnData\
{\
    float OffsetNorm;\
    float OffsetNormBeforeResize;\
    ImGuiOldColumnFlags Flags;\
    ImRect ClipRect;\
    ImGuiOldColumnData() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1849",
    name="ImGuiOldColumnData",
    re_name="struct_re"},
  [481]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1861",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiOldColumnFlags Flags;",
        locat="imgui_internal:1862",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool IsFirstFrame;",
        locat="imgui_internal:1863",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool IsBeingResized;",
        locat="imgui_internal:1864",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int Current;",
        locat="imgui_internal:1865",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int Count;",
        locat="imgui_internal:1866",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float OffMinX, OffMaxX;",
        locat="imgui_internal:1867",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float LineMinY, LineMaxY;",
        locat="imgui_internal:1868",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float HostCursorPosY;",
        locat="imgui_internal:1869",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    float HostCursorMaxPosX;",
        locat="imgui_internal:1870",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImRect HostInitialClipRect;",
        locat="imgui_internal:1871",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImRect HostBackupClipRect;",
        locat="imgui_internal:1872",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImRect HostBackupParentWorkRect;",
        locat="imgui_internal:1873",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVector<ImGuiOldColumnData> Columns;",
        locat="imgui_internal:1874",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImDrawListSplitter Splitter;",
        locat="imgui_internal:1875",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImGuiOldColumns() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1877",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiOldColumns\
{\
    ImGuiID ID;\
    ImGuiOldColumnFlags Flags;\
    bool IsFirstFrame;\
    bool IsBeingResized;\
    int Current;\
    int Count;\
    float OffMinX, OffMaxX;\
    float LineMinY, LineMaxY;\
    float HostCursorPosY;\
    float HostCursorMaxPosX;\
    ImRect HostInitialClipRect;\
    ImRect HostBackupClipRect;\
    ImRect HostBackupParentWorkRect;\
    ImVector<ImGuiOldColumnData> Columns;\
    ImDrawListSplitter Splitter;\
    ImGuiOldColumns() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1859",
    name="ImGuiOldColumns",
    re_name="struct_re"},
  [482]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1887",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool IsActive;",
        locat="imgui_internal:1888",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool IsStarting;",
        locat="imgui_internal:1889",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool IsStartedFromVoid;",
        locat="imgui_internal:1890",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool IsStartedSetNavIdOnce;",
        locat="imgui_internal:1891",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool RequestClear;",
        locat="imgui_internal:1892",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiKeyChord KeyMods : 16;",
        locat="imgui_internal:1893",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 StartPosRel;",
        locat="imgui_internal:1894",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVec2 EndPosRel;",
        locat="imgui_internal:1895",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2 ScrollAccum;",
        locat="imgui_internal:1896",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:1897",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool UnclipMode;",
        locat="imgui_internal:1900",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImRect UnclipRect;",
        locat="imgui_internal:1901",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImRect UnclipRects[2];",
        locat="imgui_internal:1902",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImRect BoxSelectRectPrev;",
        locat="imgui_internal:1903",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImRect BoxSelectRectCurr;",
        locat="imgui_internal:1904",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImGuiBoxSelectState() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:1906",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiBoxSelectState\
{\
    ImGuiID ID;\
    bool IsActive;\
    bool IsStarting;\
    bool IsStartedFromVoid;\
    bool IsStartedSetNavIdOnce;\
    bool RequestClear;\
    ImGuiKeyChord KeyMods : 16;\
    ImVec2 StartPosRel;\
    ImVec2 EndPosRel;\
    ImVec2 ScrollAccum;\
    ImGuiWindow* Window;\
    bool UnclipMode;\
    ImRect UnclipRect;\
    ImRect UnclipRects[2];\
    ImRect BoxSelectRectPrev;\
    ImRect BoxSelectRectCurr;\
    ImGuiBoxSelectState() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:1884",
    name="ImGuiBoxSelectState",
    re_name="struct_re"},
  [483]={
    childs={
      [1]={
        item="\
    ImGuiMultiSelectIO IO;",
        locat="imgui_internal:1919",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiMultiSelectState* Storage;",
        locat="imgui_internal:1920",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID FocusScopeId;",
        locat="imgui_internal:1921",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiMultiSelectFlags Flags;",
        locat="imgui_internal:1922",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 ScopeRectMin;",
        locat="imgui_internal:1923",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 BackupCursorMaxPos;",
        locat="imgui_internal:1924",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiID BoxSelectId;",
        locat="imgui_internal:1927",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiKeyChord KeyMods;",
        locat="imgui_internal:1928",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImS8 LoopRequestSetAll;",
        locat="imgui_internal:1929",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    bool IsEndIO;",
        locat="imgui_internal:1930",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool IsFocused;",
        locat="imgui_internal:1931",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool IsKeyboardSetRange;",
        locat="imgui_internal:1932",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    bool NavIdPassedBy;",
        locat="imgui_internal:1933",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool RangeSrcPassedBy;",
        locat="imgui_internal:1934",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    bool RangeDstPassedBy;",
        locat="imgui_internal:1935",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImGuiMultiSelectTempData() { Clear(); }",
        locat="imgui_internal:1937",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    void Clear() { size_t io_sz = sizeof(IO); ClearIO(); memset((void*)(&IO + 1), 0, sizeof(*this) - io_sz); }",
        locat="imgui_internal:1938",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    void ClearIO() { IO.Requests.resize(0); IO.RangeSrcItem = IO.NavIdItem = ((ImGuiSelectionUserData)-1); IO.NavIdSelected = IO.RangeSrcReset = false; }",
        locat="imgui_internal:1939",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiMultiSelectTempData\
{\
    ImGuiMultiSelectIO IO;\
    ImGuiMultiSelectState* Storage;\
    ImGuiID FocusScopeId;\
    ImGuiMultiSelectFlags Flags;\
    ImVec2 ScopeRectMin;\
    ImVec2 BackupCursorMaxPos;\
    ImGuiID BoxSelectId;\
    ImGuiKeyChord KeyMods;\
    ImS8 LoopRequestSetAll;\
    bool IsEndIO;\
    bool IsFocused;\
    bool IsKeyboardSetRange;\
    bool NavIdPassedBy;\
    bool RangeSrcPassedBy;\
    bool RangeDstPassedBy;\
    ImGuiMultiSelectTempData() { Clear(); }\
    void Clear() { size_t io_sz = sizeof(IO); ClearIO(); memset((void*)(&IO + 1), 0, sizeof(*this) - io_sz); }\
    void ClearIO() { IO.Requests.resize(0); IO.RangeSrcItem = IO.NavIdItem = ((ImGuiSelectionUserData)-1); IO.NavIdSelected = IO.RangeSrcReset = false; }\
};",
    locat="imgui_internal:1917",
    name="ImGuiMultiSelectTempData",
    re_name="struct_re"},
  [484]={
    childs={
      [1]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:1945",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:1946",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int LastFrameActive;",
        locat="imgui_internal:1947",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int LastSelectionSize;",
        locat="imgui_internal:1948",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImS8 RangeSelected;",
        locat="imgui_internal:1949",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImS8 NavIdSelected;",
        locat="imgui_internal:1950",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiSelectionUserData RangeSrcItem;",
        locat="imgui_internal:1951",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiSelectionUserData NavIdItem;",
        locat="imgui_internal:1952",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiMultiSelectState() { Window =                                       ((void *)0)                                          ; ID = 0; LastFrameActive = LastSelectionSize = 0; RangeSelected = NavIdSelected = -1; RangeSrcItem = NavIdItem = ((ImGuiSelectionUserData)-1); }",
        locat="imgui_internal:1954",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiMultiSelectState\
{\
    ImGuiWindow* Window;\
    ImGuiID ID;\
    int LastFrameActive;\
    int LastSelectionSize;\
    ImS8 RangeSelected;\
    ImS8 NavIdSelected;\
    ImGuiSelectionUserData RangeSrcItem;\
    ImGuiSelectionUserData NavIdItem;\
    ImGuiMultiSelectState() { Window =                                       ((void *)0)                                          ; ID = 0; LastFrameActive = LastSelectionSize = 0; RangeSelected = NavIdSelected = -1; RangeSrcItem = NavIdItem = ((ImGuiSelectionUserData)-1); }\
};",
    locat="imgui_internal:1943",
    name="ImGuiMultiSelectState",
    re_name="struct_re"},
  [485]={
    childs={
      [1]={
        item="\
    float BgFgDrawListsLastTimeActive[2];",
        locat="imgui_internal:1973",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImDrawList* BgFgDrawLists[2];",
        locat="imgui_internal:1974",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImDrawData DrawDataP;",
        locat="imgui_internal:1975",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImDrawDataBuilder DrawDataBuilder;",
        locat="imgui_internal:1976",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 WorkInsetMin;",
        locat="imgui_internal:1982",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 WorkInsetMax;",
        locat="imgui_internal:1983",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 BuildWorkInsetMin;",
        locat="imgui_internal:1984",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 BuildWorkInsetMax;",
        locat="imgui_internal:1985",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiViewportP() { BgFgDrawListsLastTimeActive[0] = BgFgDrawListsLastTimeActive[1] = -1.0f; BgFgDrawLists[0] = BgFgDrawLists[1] =                                                                                                                                         ((void *)0)                                                                                                                                            ; }",
        locat="imgui_internal:1987",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ~ImGuiViewportP() { if (BgFgDrawLists[0]) IM_DELETE(BgFgDrawLists[0]); if (BgFgDrawLists[1]) IM_DELETE(BgFgDrawLists[1]); }",
        locat="imgui_internal:1988",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    ImVec2 CalcWorkRectPos(const ImVec2& inset_min) const { return ImVec2(Pos.x + inset_min.x, Pos.y + inset_min.y); }",
        locat="imgui_internal:1991",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    ImVec2 CalcWorkRectSize(const ImVec2& inset_min, const ImVec2& inset_max) const { return ImVec2(ImMax(0.0f, Size.x - inset_min.x - inset_max.x), ImMax(0.0f, Size.y - inset_min.y - inset_max.y)); }",
        locat="imgui_internal:1992",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    void UpdateWorkRect() { WorkPos = CalcWorkRectPos(WorkInsetMin); WorkSize = CalcWorkRectSize(WorkInsetMin, WorkInsetMax); }",
        locat="imgui_internal:1993",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    ImRect GetMainRect() const { return ImRect(Pos.x, Pos.y, Pos.x + Size.x, Pos.y + Size.y); }",
        locat="imgui_internal:1996",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    ImRect GetWorkRect() const { return ImRect(WorkPos.x, WorkPos.y, WorkPos.x + WorkSize.x, WorkPos.y + WorkSize.y); }",
        locat="imgui_internal:1997",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    ImRect GetBuildWorkRect() const { ImVec2 pos = CalcWorkRectPos(BuildWorkInsetMin); ImVec2 size = CalcWorkRectSize(BuildWorkInsetMin, BuildWorkInsetMax); return ImRect(pos.x, pos.y, pos.x + size.x, pos.y + size.y); }",
        locat="imgui_internal:1998",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiViewportP : public ImGuiViewport\
{\
    float BgFgDrawListsLastTimeActive[2];\
    ImDrawList* BgFgDrawLists[2];\
    ImDrawData DrawDataP;\
    ImDrawDataBuilder DrawDataBuilder;\
    ImVec2 WorkInsetMin;\
    ImVec2 WorkInsetMax;\
    ImVec2 BuildWorkInsetMin;\
    ImVec2 BuildWorkInsetMax;\
    ImGuiViewportP() { BgFgDrawListsLastTimeActive[0] = BgFgDrawListsLastTimeActive[1] = -1.0f; BgFgDrawLists[0] = BgFgDrawLists[1] =                                                                                                                                         ((void *)0)                                                                                                                                            ; }\
    ~ImGuiViewportP() { if (BgFgDrawLists[0]) IM_DELETE(BgFgDrawLists[0]); if (BgFgDrawLists[1]) IM_DELETE(BgFgDrawLists[1]); }\
    ImVec2 CalcWorkRectPos(const ImVec2& inset_min) const { return ImVec2(Pos.x + inset_min.x, Pos.y + inset_min.y); }\
    ImVec2 CalcWorkRectSize(const ImVec2& inset_min, const ImVec2& inset_max) const { return ImVec2(ImMax(0.0f, Size.x - inset_min.x - inset_max.x), ImMax(0.0f, Size.y - inset_min.y - inset_max.y)); }\
    void UpdateWorkRect() { WorkPos = CalcWorkRectPos(WorkInsetMin); WorkSize = CalcWorkRectSize(WorkInsetMin, WorkInsetMax); }\
    ImRect GetMainRect() const { return ImRect(Pos.x, Pos.y, Pos.x + Size.x, Pos.y + Size.y); }\
    ImRect GetWorkRect() const { return ImRect(WorkPos.x, WorkPos.y, WorkPos.x + WorkSize.x, WorkPos.y + WorkSize.y); }\
    ImRect GetBuildWorkRect() const { ImVec2 pos = CalcWorkRectPos(BuildWorkInsetMin); ImVec2 size = CalcWorkRectSize(BuildWorkInsetMin, BuildWorkInsetMax); return ImRect(pos.x, pos.y, pos.x + size.x, pos.y + size.y); }\
};",
    locat="imgui_internal:1971",
    name="ImGuiViewportP",
    re_name="struct_re"},
  [486]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2010",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2ih Pos;",
        locat="imgui_internal:2011",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2ih Size;",
        locat="imgui_internal:2012",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool Collapsed;",
        locat="imgui_internal:2013",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool IsChild;",
        locat="imgui_internal:2014",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool WantApply;",
        locat="imgui_internal:2015",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool WantDelete;",
        locat="imgui_internal:2016",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiWindowSettings() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:2018",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    char* GetName() { return (char*)(this + 1); }",
        locat="imgui_internal:2019",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiWindowSettings\
{\
    ImGuiID ID;\
    ImVec2ih Pos;\
    ImVec2ih Size;\
    bool Collapsed;\
    bool IsChild;\
    bool WantApply;\
    bool WantDelete;\
    ImGuiWindowSettings() { memset((void*)this, 0, sizeof(*this)); }\
    char* GetName() { return (char*)(this + 1); }\
};",
    locat="imgui_internal:2008",
    name="ImGuiWindowSettings",
    re_name="struct_re"},
  [487]={
    childs={
      [1]={
        item="\
    const char* TypeName;",
        locat="imgui_internal:2024",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID TypeHash;",
        locat="imgui_internal:2025",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    void (*ClearAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);",
        locat="imgui_internal:2026",
        parent=nil,
        re_name="functype_re"},
      [4]={
        item="\
    void (*ReadInitFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);",
        locat="imgui_internal:2027",
        parent=nil,
        re_name="functype_re"},
      [5]={
        item="\
    void* (*ReadOpenFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, const char* name);",
        locat="imgui_internal:2028",
        parent=nil,
        re_name="functype_re"},
      [6]={
        item="\
    void (*ReadLineFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, void* entry, const char* line);",
        locat="imgui_internal:2029",
        parent=nil,
        re_name="functype_re"},
      [7]={
        item="\
    void (*ApplyAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);",
        locat="imgui_internal:2030",
        parent=nil,
        re_name="functype_re"},
      [8]={
        item="\
    void (*WriteAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, ImGuiTextBuffer* out_buf);",
        locat="imgui_internal:2031",
        parent=nil,
        re_name="functype_re"},
      [9]={
        item="\
    void* UserData;",
        locat="imgui_internal:2032",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiSettingsHandler() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:2034",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiSettingsHandler\
{\
    const char* TypeName;\
    ImGuiID TypeHash;\
    void (*ClearAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);\
    void (*ReadInitFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);\
    void* (*ReadOpenFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, const char* name);\
    void (*ReadLineFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, void* entry, const char* line);\
    void (*ApplyAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler);\
    void (*WriteAllFn)(ImGuiContext* ctx, ImGuiSettingsHandler* handler, ImGuiTextBuffer* out_buf);\
    void* UserData;\
    ImGuiSettingsHandler() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:2022",
    name="ImGuiSettingsHandler",
    re_name="struct_re"},
  [488]={
    item="\
enum ImGuiLocKey : int\
{\
    ImGuiLocKey_VersionStr,\
    ImGuiLocKey_TableSizeOne,\
    ImGuiLocKey_TableSizeAllFit,\
    ImGuiLocKey_TableSizeAllDefault,\
    ImGuiLocKey_TableResetOrder,\
    ImGuiLocKey_WindowingMainMenuBar,\
    ImGuiLocKey_WindowingPopup,\
    ImGuiLocKey_WindowingUntitled,\
    ImGuiLocKey_OpenLink_s,\
    ImGuiLocKey_CopyLink,\
    ImGuiLocKey_COUNT\
};",
    locat="imgui_internal:2042",
    re_name="enum_re"},
  [489]={
    childs={
      [1]={
        item="\
    ImGuiLocKey Key;",
        locat="imgui_internal:2059",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    const char* Text;",
        locat="imgui_internal:2060",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiLocEntry\
{\
    ImGuiLocKey Key;\
    const char* Text;\
};",
    locat="imgui_internal:2057",
    name="ImGuiLocEntry",
    re_name="struct_re"},
  [490]={
    item="\
typedef void (*ImGuiErrorCallback)(ImGuiContext* ctx, void* user_data, const char* msg);",
    locat="imgui_internal:2079",
    re_name="functypedef_re"},
  [491]={
    item="\
enum ImGuiDebugLogFlags_\
{\
    ImGuiDebugLogFlags_None = 0,\
    ImGuiDebugLogFlags_EventError = 1 << 0,\
    ImGuiDebugLogFlags_EventActiveId = 1 << 1,\
    ImGuiDebugLogFlags_EventFocus = 1 << 2,\
    ImGuiDebugLogFlags_EventPopup = 1 << 3,\
    ImGuiDebugLogFlags_EventNav = 1 << 4,\
    ImGuiDebugLogFlags_EventClipper = 1 << 5,\
    ImGuiDebugLogFlags_EventSelection = 1 << 6,\
    ImGuiDebugLogFlags_EventIO = 1 << 7,\
    ImGuiDebugLogFlags_EventFont = 1 << 8,\
    ImGuiDebugLogFlags_EventInputRouting = 1 << 9,\
    ImGuiDebugLogFlags_EventDocking = 1 << 10,\
    ImGuiDebugLogFlags_EventViewport = 1 << 11,\
    ImGuiDebugLogFlags_EventMask_ = ImGuiDebugLogFlags_EventError | ImGuiDebugLogFlags_EventActiveId | ImGuiDebugLogFlags_EventFocus | ImGuiDebugLogFlags_EventPopup | ImGuiDebugLogFlags_EventNav | ImGuiDebugLogFlags_EventClipper | ImGuiDebugLogFlags_EventSelection | ImGuiDebugLogFlags_EventIO | ImGuiDebugLogFlags_EventFont | ImGuiDebugLogFlags_EventInputRouting | ImGuiDebugLogFlags_EventDocking | ImGuiDebugLogFlags_EventViewport,\
    ImGuiDebugLogFlags_OutputToTTY = 1 << 20,\
    ImGuiDebugLogFlags_OutputToDebugger = 1 << 21,\
    ImGuiDebugLogFlags_OutputToTestEngine = 1 << 22,\
};",
    locat="imgui_internal:2086",
    re_name="enum_re"},
  [492]={
    childs={
      [1]={
        item="\
    int FrameCount;",
        locat="imgui_internal:2111",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImS16 AllocCount;",
        locat="imgui_internal:2112",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImS16 FreeCount;",
        locat="imgui_internal:2113",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiDebugAllocEntry\
{\
    int FrameCount;\
    ImS16 AllocCount;\
    ImS16 FreeCount;\
};",
    locat="imgui_internal:2109",
    name="ImGuiDebugAllocEntry",
    re_name="struct_re"},
  [493]={
    childs={
      [1]={
        item="\
    int TotalAllocCount;",
        locat="imgui_internal:2118",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int TotalFreeCount;",
        locat="imgui_internal:2119",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImS16 LastEntriesIdx;",
        locat="imgui_internal:2120",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiDebugAllocEntry LastEntriesBuf[6];",
        locat="imgui_internal:2121",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiDebugAllocInfo() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:2123",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiDebugAllocInfo\
{\
    int TotalAllocCount;\
    int TotalFreeCount;\
    ImS16 LastEntriesIdx;\
    ImGuiDebugAllocEntry LastEntriesBuf[6];\
    ImGuiDebugAllocInfo() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:2116",
    name="ImGuiDebugAllocInfo",
    re_name="struct_re"},
  [494]={
    childs={
      [1]={
        item="\
    bool ShowDebugLog = false;",
        locat="imgui_internal:2128",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool ShowIDStackTool = false;",
        locat="imgui_internal:2129",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool ShowWindowsRects = false;",
        locat="imgui_internal:2130",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool ShowWindowsBeginOrder = false;",
        locat="imgui_internal:2131",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool ShowTablesRects = false;",
        locat="imgui_internal:2132",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool ShowDrawCmdMesh = true;",
        locat="imgui_internal:2133",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool ShowDrawCmdBoundingBoxes = true;",
        locat="imgui_internal:2134",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool ShowTextEncodingViewer = false;",
        locat="imgui_internal:2135",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    bool ShowTextureUsedRect = false;",
        locat="imgui_internal:2136",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int ShowWindowsRectsType = -1;",
        locat="imgui_internal:2137",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int ShowTablesRectsType = -1;",
        locat="imgui_internal:2138",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    int HighlightMonitorIdx = -1;",
        locat="imgui_internal:2139",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImGuiID HighlightViewportID = 0;",
        locat="imgui_internal:2140",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool ShowFontPreview = true;",
        locat="imgui_internal:2141",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiMetricsConfig\
{\
    bool ShowDebugLog = false;\
    bool ShowIDStackTool = false;\
    bool ShowWindowsRects = false;\
    bool ShowWindowsBeginOrder = false;\
    bool ShowTablesRects = false;\
    bool ShowDrawCmdMesh = true;\
    bool ShowDrawCmdBoundingBoxes = true;\
    bool ShowTextEncodingViewer = false;\
    bool ShowTextureUsedRect = false;\
    int ShowWindowsRectsType = -1;\
    int ShowTablesRectsType = -1;\
    int HighlightMonitorIdx = -1;\
    ImGuiID HighlightViewportID = 0;\
    bool ShowFontPreview = true;\
};",
    locat="imgui_internal:2126",
    name="ImGuiMetricsConfig",
    re_name="struct_re"},
  [495]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2146",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImS8 QueryFrameCount;",
        locat="imgui_internal:2147",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool QuerySuccess;",
        locat="imgui_internal:2148",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImS8 DataType;",
        locat="imgui_internal:2149",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int DescOffset;",
        locat="imgui_internal:2150",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiStackLevelInfo() { memset((void*)this, 0, sizeof(*this)); DataType = -1; DescOffset = -1; }",
        locat="imgui_internal:2152",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiStackLevelInfo\
{\
    ImGuiID ID;\
    ImS8 QueryFrameCount;\
    bool QuerySuccess;\
    ImS8 DataType;\
    int DescOffset;\
    ImGuiStackLevelInfo() { memset((void*)this, 0, sizeof(*this)); DataType = -1; DescOffset = -1; }\
};",
    locat="imgui_internal:2144",
    name="ImGuiStackLevelInfo",
    re_name="struct_re"},
  [496]={
    childs={
      [1]={
        item="\
    ImGuiID MainID;",
        locat="imgui_internal:2157",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool Active;",
        locat="imgui_internal:2158",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool Complete;",
        locat="imgui_internal:2159",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImS8 Step;",
        locat="imgui_internal:2160",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<ImGuiStackLevelInfo> Results;",
        locat="imgui_internal:2161",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiTextBuffer ResultsDescBuf;",
        locat="imgui_internal:2162",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer ResultPathBuf;",
        locat="imgui_internal:2163",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiDebugItemPathQuery() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:2165",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiDebugItemPathQuery\
{\
    ImGuiID MainID;\
    bool Active;\
    bool Complete;\
    ImS8 Step;\
    ImVector<ImGuiStackLevelInfo> Results;\
    ImGuiTextBuffer ResultsDescBuf;\
    ImGuiTextBuffer ResultPathBuf;\
    ImGuiDebugItemPathQuery() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:2155",
    name="ImGuiDebugItemPathQuery",
    re_name="struct_re"},
  [497]={
    childs={
      [1]={
        item="\
    bool OptHexEncodeNonAsciiChars;",
        locat="imgui_internal:2171",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool OptCopyToClipboardOnCtrlC;",
        locat="imgui_internal:2172",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int LastActiveFrame;",
        locat="imgui_internal:2173",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float CopyToClipboardLastTime;",
        locat="imgui_internal:2174",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiIDStackTool() { memset((void*)this, 0, sizeof(*this)); LastActiveFrame = -1; OptHexEncodeNonAsciiChars = true; CopyToClipboardLastTime = -3.40282346638528859811704183484516925e+38F                                                                                                                                                              ; }",
        locat="imgui_internal:2176",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiIDStackTool\
{\
    bool OptHexEncodeNonAsciiChars;\
    bool OptCopyToClipboardOnCtrlC;\
    int LastActiveFrame;\
    float CopyToClipboardLastTime;\
    ImGuiIDStackTool() { memset((void*)this, 0, sizeof(*this)); LastActiveFrame = -1; OptHexEncodeNonAsciiChars = true; CopyToClipboardLastTime = -3.40282346638528859811704183484516925e+38F                                                                                                                                                              ; }\
};",
    locat="imgui_internal:2169",
    name="ImGuiIDStackTool",
    re_name="struct_re"},
  [498]={
    item="\
typedef void (*ImGuiContextHookCallback)(ImGuiContext* ctx, ImGuiContextHook* hook);",
    locat="imgui_internal:2183",
    re_name="functypedef_re"},
  [499]={
    item="\
enum ImGuiContextHookType { ImGuiContextHookType_NewFramePre, ImGuiContextHookType_NewFramePost, ImGuiContextHookType_EndFramePre, ImGuiContextHookType_EndFramePost, ImGuiContextHookType_RenderPre, ImGuiContextHookType_RenderPost, ImGuiContextHookType_Shutdown, ImGuiContextHookType_PendingRemoval_ };",
    locat="imgui_internal:2184",
    re_name="enum_re"},
  [500]={
    childs={
      [1]={
        item="\
    ImGuiID HookId;",
        locat="imgui_internal:2188",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiContextHookType Type;",
        locat="imgui_internal:2189",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID Owner;",
        locat="imgui_internal:2190",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiContextHookCallback Callback;",
        locat="imgui_internal:2191",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    void* UserData;",
        locat="imgui_internal:2192",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiContextHook() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:2194",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiContextHook\
{\
    ImGuiID HookId;\
    ImGuiContextHookType Type;\
    ImGuiID Owner;\
    ImGuiContextHookCallback Callback;\
    void* UserData;\
    ImGuiContextHook() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:2186",
    name="ImGuiContextHook",
    re_name="struct_re"},
  [501]={
    item="\
typedef void (*ImGuiDemoMarkerCallback)(const char* file, int line, const char* section);",
    locat="imgui_internal:2197",
    re_name="functypedef_re"},
  [502]={
    childs={
      [1]={
        item="\
    bool Initialized;",
        locat="imgui_internal:2205",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool WithinFrameScope;",
        locat="imgui_internal:2206",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool WithinFrameScopeWithImplicitWindow;",
        locat="imgui_internal:2207",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool TestEngineHookItems;",
        locat="imgui_internal:2208",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int FrameCount;",
        locat="imgui_internal:2209",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int FrameCountEnded;",
        locat="imgui_internal:2210",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int FrameCountRendered;",
        locat="imgui_internal:2211",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    double Time;",
        locat="imgui_internal:2212",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    char ContextName[16];",
        locat="imgui_internal:2213",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiIO IO;",
        locat="imgui_internal:2214",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiPlatformIO PlatformIO;",
        locat="imgui_internal:2215",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImGuiStyle Style;",
        locat="imgui_internal:2216",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<ImFontAtlas*> FontAtlases;",
        locat="imgui_internal:2217",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImFont* Font;",
        locat="imgui_internal:2218",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImFontBaked* FontBaked;",
        locat="imgui_internal:2219",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float FontSize;",
        locat="imgui_internal:2220",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float FontSizeBase;",
        locat="imgui_internal:2221",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    float FontBakedScale;",
        locat="imgui_internal:2222",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float FontRasterizerDensity;",
        locat="imgui_internal:2223",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    float CurrentDpiScale;",
        locat="imgui_internal:2224",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImDrawListSharedData DrawListSharedData;",
        locat="imgui_internal:2225",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImGuiID WithinEndChildID;",
        locat="imgui_internal:2226",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImGuiID WithinEndPopupID;",
        locat="imgui_internal:2227",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    void* TestEngine;",
        locat="imgui_internal:2228",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImVector<ImGuiInputEvent> InputEventsQueue;",
        locat="imgui_internal:2231",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImVector<ImGuiInputEvent> InputEventsTrail;",
        locat="imgui_internal:2232",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImGuiMouseSource InputEventsNextMouseSource;",
        locat="imgui_internal:2233",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    ImU32 InputEventsNextEventId;",
        locat="imgui_internal:2234",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImVector<ImGuiWindow*> Windows;",
        locat="imgui_internal:2237",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    ImVector<ImGuiWindow*> WindowsFocusOrder;",
        locat="imgui_internal:2238",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    ImVector<ImGuiWindow*> WindowsTempSortBuffer;",
        locat="imgui_internal:2239",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    ImVector<ImGuiWindowStackData> CurrentWindowStack;",
        locat="imgui_internal:2240",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    ImGuiStorage WindowsById;",
        locat="imgui_internal:2241",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    int WindowsActiveCount;",
        locat="imgui_internal:2242",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    float WindowsBorderHoverPadding;",
        locat="imgui_internal:2243",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    ImGuiID DebugBreakInWindow;",
        locat="imgui_internal:2244",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    ImGuiWindow* CurrentWindow;",
        locat="imgui_internal:2245",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    ImGuiWindow* HoveredWindow;",
        locat="imgui_internal:2246",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    ImGuiWindow* HoveredWindowUnderMovingWindow;",
        locat="imgui_internal:2247",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    ImGuiWindow* HoveredWindowBeforeClear;",
        locat="imgui_internal:2248",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    ImGuiWindow* MovingWindow;",
        locat="imgui_internal:2249",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    ImGuiWindow* WheelingWindow;",
        locat="imgui_internal:2250",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    ImVec2 WheelingWindowRefMousePos;",
        locat="imgui_internal:2251",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    int WheelingWindowStartFrame;",
        locat="imgui_internal:2252",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    int WheelingWindowScrolledFrame;",
        locat="imgui_internal:2253",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    float WheelingWindowReleaseTimer;",
        locat="imgui_internal:2254",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    ImVec2 WheelingWindowWheelRemainder;",
        locat="imgui_internal:2255",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    ImVec2 WheelingAxisAvg;",
        locat="imgui_internal:2256",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    ImGuiID DebugDrawIdConflictsId;",
        locat="imgui_internal:2259",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    ImGuiID DebugHookIdInfoId;",
        locat="imgui_internal:2260",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    ImGuiID HoveredId;",
        locat="imgui_internal:2261",
        parent=nil,
        re_name="vardef_re"},
      [52]={
        item="\
    ImGuiID HoveredIdPreviousFrame;",
        locat="imgui_internal:2262",
        parent=nil,
        re_name="vardef_re"},
      [53]={
        item="\
    int HoveredIdPreviousFrameItemCount;",
        locat="imgui_internal:2263",
        parent=nil,
        re_name="vardef_re"},
      [54]={
        item="\
    float HoveredIdTimer;",
        locat="imgui_internal:2264",
        parent=nil,
        re_name="vardef_re"},
      [55]={
        item="\
    float HoveredIdNotActiveTimer;",
        locat="imgui_internal:2265",
        parent=nil,
        re_name="vardef_re"},
      [56]={
        item="\
    bool HoveredIdAllowOverlap;",
        locat="imgui_internal:2266",
        parent=nil,
        re_name="vardef_re"},
      [57]={
        item="\
    bool HoveredIdIsDisabled;",
        locat="imgui_internal:2267",
        parent=nil,
        re_name="vardef_re"},
      [58]={
        item="\
    bool ItemUnclipByLog;",
        locat="imgui_internal:2268",
        parent=nil,
        re_name="vardef_re"},
      [59]={
        item="\
    ImGuiID ActiveId;",
        locat="imgui_internal:2269",
        parent=nil,
        re_name="vardef_re"},
      [60]={
        item="\
    ImGuiID ActiveIdIsAlive;",
        locat="imgui_internal:2270",
        parent=nil,
        re_name="vardef_re"},
      [61]={
        item="\
    float ActiveIdTimer;",
        locat="imgui_internal:2271",
        parent=nil,
        re_name="vardef_re"},
      [62]={
        item="\
    bool ActiveIdIsJustActivated;",
        locat="imgui_internal:2272",
        parent=nil,
        re_name="vardef_re"},
      [63]={
        item="\
    bool ActiveIdAllowOverlap;",
        locat="imgui_internal:2273",
        parent=nil,
        re_name="vardef_re"},
      [64]={
        item="\
    bool ActiveIdNoClearOnFocusLoss;",
        locat="imgui_internal:2274",
        parent=nil,
        re_name="vardef_re"},
      [65]={
        item="\
    bool ActiveIdHasBeenPressedBefore;",
        locat="imgui_internal:2275",
        parent=nil,
        re_name="vardef_re"},
      [66]={
        item="\
    bool ActiveIdHasBeenEditedBefore;",
        locat="imgui_internal:2276",
        parent=nil,
        re_name="vardef_re"},
      [67]={
        item="\
    bool ActiveIdHasBeenEditedThisFrame;",
        locat="imgui_internal:2277",
        parent=nil,
        re_name="vardef_re"},
      [68]={
        item="\
    bool ActiveIdFromShortcut;",
        locat="imgui_internal:2278",
        parent=nil,
        re_name="vardef_re"},
      [69]={
        item="\
    ImS8 ActiveIdMouseButton;",
        locat="imgui_internal:2279",
        parent=nil,
        re_name="vardef_re"},
      [70]={
        item="\
    ImGuiID ActiveIdDisabledId;",
        locat="imgui_internal:2280",
        parent=nil,
        re_name="vardef_re"},
      [71]={
        item="\
    ImVec2 ActiveIdClickOffset;",
        locat="imgui_internal:2281",
        parent=nil,
        re_name="vardef_re"},
      [72]={
        item="\
    ImGuiInputSource ActiveIdSource;",
        locat="imgui_internal:2282",
        parent=nil,
        re_name="vardef_re"},
      [73]={
        item="\
    ImGuiWindow* ActiveIdWindow;",
        locat="imgui_internal:2283",
        parent=nil,
        re_name="vardef_re"},
      [74]={
        item="\
    ImGuiID ActiveIdPreviousFrame;",
        locat="imgui_internal:2284",
        parent=nil,
        re_name="vardef_re"},
      [75]={
        item="\
    ImGuiDeactivatedItemData DeactivatedItemData;",
        locat="imgui_internal:2285",
        parent=nil,
        re_name="vardef_re"},
      [76]={
        item="\
    ImGuiDataTypeStorage ActiveIdValueOnActivation;",
        locat="imgui_internal:2286",
        parent=nil,
        re_name="vardef_re"},
      [77]={
        item="\
    ImGuiID LastActiveId;",
        locat="imgui_internal:2287",
        parent=nil,
        re_name="vardef_re"},
      [78]={
        item="\
    float LastActiveIdTimer;",
        locat="imgui_internal:2288",
        parent=nil,
        re_name="vardef_re"},
      [79]={
        item="\
    double LastKeyModsChangeTime;",
        locat="imgui_internal:2294",
        parent=nil,
        re_name="vardef_re"},
      [80]={
        item="\
    double LastKeyModsChangeFromNoneTime;",
        locat="imgui_internal:2295",
        parent=nil,
        re_name="vardef_re"},
      [81]={
        item="\
    double LastKeyboardKeyPressTime;",
        locat="imgui_internal:2296",
        parent=nil,
        re_name="vardef_re"},
      [82]={
        item="\
    ImBitArrayForNamedKeys KeysMayBeCharInput;",
        locat="imgui_internal:2297",
        parent=nil,
        re_name="vardef_re"},
      [83]={
        item="\
    ImGuiKeyOwnerData KeysOwnerData[ImGuiKey_NamedKey_COUNT];",
        locat="imgui_internal:2298",
        parent=nil,
        re_name="vardef_re"},
      [84]={
        item="\
    ImGuiKeyRoutingTable KeysRoutingTable;",
        locat="imgui_internal:2299",
        parent=nil,
        re_name="vardef_re"},
      [85]={
        item="\
    ImU32 ActiveIdUsingNavDirMask;",
        locat="imgui_internal:2300",
        parent=nil,
        re_name="vardef_re"},
      [86]={
        item="\
    bool ActiveIdUsingAllKeyboardKeys;",
        locat="imgui_internal:2301",
        parent=nil,
        re_name="vardef_re"},
      [87]={
        item="\
    ImGuiKeyChord DebugBreakInShortcutRouting;",
        locat="imgui_internal:2302",
        parent=nil,
        re_name="vardef_re"},
      [88]={
        item="\
    ImGuiID CurrentFocusScopeId;",
        locat="imgui_internal:2306",
        parent=nil,
        re_name="vardef_re"},
      [89]={
        item="\
    ImGuiItemFlags CurrentItemFlags;",
        locat="imgui_internal:2307",
        parent=nil,
        re_name="vardef_re"},
      [90]={
        item="\
    ImGuiID DebugLocateId;",
        locat="imgui_internal:2308",
        parent=nil,
        re_name="vardef_re"},
      [91]={
        item="\
    ImGuiNextItemData NextItemData;",
        locat="imgui_internal:2309",
        parent=nil,
        re_name="vardef_re"},
      [92]={
        item="\
    ImGuiLastItemData LastItemData;",
        locat="imgui_internal:2310",
        parent=nil,
        re_name="vardef_re"},
      [93]={
        item="\
    ImGuiNextWindowData NextWindowData;",
        locat="imgui_internal:2311",
        parent=nil,
        re_name="vardef_re"},
      [94]={
        item="\
    bool DebugShowGroupRects;",
        locat="imgui_internal:2312",
        parent=nil,
        re_name="vardef_re"},
      [95]={
        item="\
    bool GcCompactAll;",
        locat="imgui_internal:2313",
        parent=nil,
        re_name="vardef_re"},
      [96]={
        item="\
    ImGuiCol DebugFlashStyleColorIdx;",
        locat="imgui_internal:2316",
        parent=nil,
        re_name="vardef_re"},
      [97]={
        item="\
    ImVector<ImGuiColorMod> ColorStack;",
        locat="imgui_internal:2317",
        parent=nil,
        re_name="vardef_re"},
      [98]={
        item="\
    ImVector<ImGuiStyleMod> StyleVarStack;",
        locat="imgui_internal:2318",
        parent=nil,
        re_name="vardef_re"},
      [99]={
        item="\
    ImVector<ImFontStackData> FontStack;",
        locat="imgui_internal:2319",
        parent=nil,
        re_name="vardef_re"},
      [100]={
        item="\
    ImVector<ImGuiFocusScopeData> FocusScopeStack;",
        locat="imgui_internal:2320",
        parent=nil,
        re_name="vardef_re"},
      [101]={
        item="\
    ImVector<ImGuiItemFlags> ItemFlagsStack;",
        locat="imgui_internal:2321",
        parent=nil,
        re_name="vardef_re"},
      [102]={
        item="\
    ImVector<ImGuiGroupData> GroupStack;",
        locat="imgui_internal:2322",
        parent=nil,
        re_name="vardef_re"},
      [103]={
        item="\
    ImVector<ImGuiPopupData> OpenPopupStack;",
        locat="imgui_internal:2323",
        parent=nil,
        re_name="vardef_re"},
      [104]={
        item="\
    ImVector<ImGuiPopupData> BeginPopupStack;",
        locat="imgui_internal:2324",
        parent=nil,
        re_name="vardef_re"},
      [105]={
        item="\
    ImVector<ImGuiTreeNodeStackData>TreeNodeStack;",
        locat="imgui_internal:2325",
        parent=nil,
        re_name="vardef_re"},
      [106]={
        item="\
    ImVector<ImGuiViewportP*> Viewports;",
        locat="imgui_internal:2328",
        parent=nil,
        re_name="vardef_re"},
      [107]={
        item="\
    bool NavCursorVisible;",
        locat="imgui_internal:2331",
        parent=nil,
        re_name="vardef_re"},
      [108]={
        item="\
    bool NavHighlightItemUnderNav;",
        locat="imgui_internal:2332",
        parent=nil,
        re_name="vardef_re"},
      [109]={
        item="\
    bool NavMousePosDirty;",
        locat="imgui_internal:2335",
        parent=nil,
        re_name="vardef_re"},
      [110]={
        item="\
    bool NavIdIsAlive;",
        locat="imgui_internal:2336",
        parent=nil,
        re_name="vardef_re"},
      [111]={
        item="\
    ImGuiID NavId;",
        locat="imgui_internal:2337",
        parent=nil,
        re_name="vardef_re"},
      [112]={
        item="\
    ImGuiWindow* NavWindow;",
        locat="imgui_internal:2338",
        parent=nil,
        re_name="vardef_re"},
      [113]={
        item="\
    ImGuiID NavFocusScopeId;",
        locat="imgui_internal:2339",
        parent=nil,
        re_name="vardef_re"},
      [114]={
        item="\
    ImGuiNavLayer NavLayer;",
        locat="imgui_internal:2340",
        parent=nil,
        re_name="vardef_re"},
      [115]={
        item="\
    ImGuiItemFlags NavIdItemFlags;",
        locat="imgui_internal:2341",
        parent=nil,
        re_name="vardef_re"},
      [116]={
        item="\
    ImGuiID NavActivateId;",
        locat="imgui_internal:2342",
        parent=nil,
        re_name="vardef_re"},
      [117]={
        item="\
    ImGuiID NavActivateDownId;",
        locat="imgui_internal:2343",
        parent=nil,
        re_name="vardef_re"},
      [118]={
        item="\
    ImGuiID NavActivatePressedId;",
        locat="imgui_internal:2344",
        parent=nil,
        re_name="vardef_re"},
      [119]={
        item="\
    ImGuiActivateFlags NavActivateFlags;",
        locat="imgui_internal:2345",
        parent=nil,
        re_name="vardef_re"},
      [120]={
        item="\
    ImVector<ImGuiFocusScopeData> NavFocusRoute;",
        locat="imgui_internal:2346",
        parent=nil,
        re_name="vardef_re"},
      [121]={
        item="\
    ImGuiID NavHighlightActivatedId;",
        locat="imgui_internal:2347",
        parent=nil,
        re_name="vardef_re"},
      [122]={
        item="\
    float NavHighlightActivatedTimer;",
        locat="imgui_internal:2348",
        parent=nil,
        re_name="vardef_re"},
      [123]={
        item="\
    ImGuiID NavOpenContextMenuItemId;",
        locat="imgui_internal:2349",
        parent=nil,
        re_name="vardef_re"},
      [124]={
        item="\
    ImGuiID NavOpenContextMenuWindowId;",
        locat="imgui_internal:2350",
        parent=nil,
        re_name="vardef_re"},
      [125]={
        item="\
    ImGuiID NavNextActivateId;",
        locat="imgui_internal:2351",
        parent=nil,
        re_name="vardef_re"},
      [126]={
        item="\
    ImGuiActivateFlags NavNextActivateFlags;",
        locat="imgui_internal:2352",
        parent=nil,
        re_name="vardef_re"},
      [127]={
        item="\
    ImGuiInputSource NavInputSource;",
        locat="imgui_internal:2353",
        parent=nil,
        re_name="vardef_re"},
      [128]={
        item="\
    ImGuiSelectionUserData NavLastValidSelectionUserData;",
        locat="imgui_internal:2354",
        parent=nil,
        re_name="vardef_re"},
      [129]={
        item="\
    ImS8 NavCursorHideFrames;",
        locat="imgui_internal:2355",
        parent=nil,
        re_name="vardef_re"},
      [130]={
        item="\
    bool NavAnyRequest;",
        locat="imgui_internal:2359",
        parent=nil,
        re_name="vardef_re"},
      [131]={
        item="\
    bool NavInitRequest;",
        locat="imgui_internal:2360",
        parent=nil,
        re_name="vardef_re"},
      [132]={
        item="\
    bool NavInitRequestFromMove;",
        locat="imgui_internal:2361",
        parent=nil,
        re_name="vardef_re"},
      [133]={
        item="\
    ImGuiNavItemData NavInitResult;",
        locat="imgui_internal:2362",
        parent=nil,
        re_name="vardef_re"},
      [134]={
        item="\
    bool NavMoveSubmitted;",
        locat="imgui_internal:2363",
        parent=nil,
        re_name="vardef_re"},
      [135]={
        item="\
    bool NavMoveScoringItems;",
        locat="imgui_internal:2364",
        parent=nil,
        re_name="vardef_re"},
      [136]={
        item="\
    bool NavMoveForwardToNextFrame;",
        locat="imgui_internal:2365",
        parent=nil,
        re_name="vardef_re"},
      [137]={
        item="\
    ImGuiNavMoveFlags NavMoveFlags;",
        locat="imgui_internal:2366",
        parent=nil,
        re_name="vardef_re"},
      [138]={
        item="\
    ImGuiScrollFlags NavMoveScrollFlags;",
        locat="imgui_internal:2367",
        parent=nil,
        re_name="vardef_re"},
      [139]={
        item="\
    ImGuiKeyChord NavMoveKeyMods;",
        locat="imgui_internal:2368",
        parent=nil,
        re_name="vardef_re"},
      [140]={
        item="\
    ImGuiDir NavMoveDir;",
        locat="imgui_internal:2369",
        parent=nil,
        re_name="vardef_re"},
      [141]={
        item="\
    ImGuiDir NavMoveDirForDebug;",
        locat="imgui_internal:2370",
        parent=nil,
        re_name="vardef_re"},
      [142]={
        item="\
    ImGuiDir NavMoveClipDir;",
        locat="imgui_internal:2371",
        parent=nil,
        re_name="vardef_re"},
      [143]={
        item="\
    ImRect NavScoringRect;",
        locat="imgui_internal:2372",
        parent=nil,
        re_name="vardef_re"},
      [144]={
        item="\
    ImRect NavScoringNoClipRect;",
        locat="imgui_internal:2373",
        parent=nil,
        re_name="vardef_re"},
      [145]={
        item="\
    int NavScoringDebugCount;",
        locat="imgui_internal:2374",
        parent=nil,
        re_name="vardef_re"},
      [146]={
        item="\
    int NavTabbingDir;",
        locat="imgui_internal:2375",
        parent=nil,
        re_name="vardef_re"},
      [147]={
        item="\
    int NavTabbingCounter;",
        locat="imgui_internal:2376",
        parent=nil,
        re_name="vardef_re"},
      [148]={
        item="\
    ImGuiNavItemData NavMoveResultLocal;",
        locat="imgui_internal:2377",
        parent=nil,
        re_name="vardef_re"},
      [149]={
        item="\
    ImGuiNavItemData NavMoveResultLocalVisible;",
        locat="imgui_internal:2378",
        parent=nil,
        re_name="vardef_re"},
      [150]={
        item="\
    ImGuiNavItemData NavMoveResultOther;",
        locat="imgui_internal:2379",
        parent=nil,
        re_name="vardef_re"},
      [151]={
        item="\
    ImGuiNavItemData NavTabbingResultFirst;",
        locat="imgui_internal:2380",
        parent=nil,
        re_name="vardef_re"},
      [152]={
        item="\
    ImGuiID NavJustMovedFromFocusScopeId;",
        locat="imgui_internal:2383",
        parent=nil,
        re_name="vardef_re"},
      [153]={
        item="\
    ImGuiID NavJustMovedToId;",
        locat="imgui_internal:2384",
        parent=nil,
        re_name="vardef_re"},
      [154]={
        item="\
    ImGuiID NavJustMovedToFocusScopeId;",
        locat="imgui_internal:2385",
        parent=nil,
        re_name="vardef_re"},
      [155]={
        item="\
    ImGuiKeyChord NavJustMovedToKeyMods;",
        locat="imgui_internal:2386",
        parent=nil,
        re_name="vardef_re"},
      [156]={
        item="\
    bool NavJustMovedToIsTabbing;",
        locat="imgui_internal:2387",
        parent=nil,
        re_name="vardef_re"},
      [157]={
        item="\
    bool NavJustMovedToHasSelectionData;",
        locat="imgui_internal:2388",
        parent=nil,
        re_name="vardef_re"},
      [158]={
        item="\
    bool ConfigNavEnableTabbing;",
        locat="imgui_internal:2393",
        parent=nil,
        re_name="vardef_re"},
      [159]={
        item="\
    bool ConfigNavWindowingWithGamepad;",
        locat="imgui_internal:2394",
        parent=nil,
        re_name="vardef_re"},
      [160]={
        item="\
    ImGuiKeyChord ConfigNavWindowingKeyNext;",
        locat="imgui_internal:2395",
        parent=nil,
        re_name="vardef_re"},
      [161]={
        item="\
    ImGuiKeyChord ConfigNavWindowingKeyPrev;",
        locat="imgui_internal:2396",
        parent=nil,
        re_name="vardef_re"},
      [162]={
        item="\
    ImGuiWindow* NavWindowingTarget;",
        locat="imgui_internal:2399",
        parent=nil,
        re_name="vardef_re"},
      [163]={
        item="\
    ImGuiWindow* NavWindowingTargetAnim;",
        locat="imgui_internal:2400",
        parent=nil,
        re_name="vardef_re"},
      [164]={
        item="\
    ImGuiWindow* NavWindowingListWindow;",
        locat="imgui_internal:2401",
        parent=nil,
        re_name="vardef_re"},
      [165]={
        item="\
    float NavWindowingTimer;",
        locat="imgui_internal:2402",
        parent=nil,
        re_name="vardef_re"},
      [166]={
        item="\
    float NavWindowingHighlightAlpha;",
        locat="imgui_internal:2403",
        parent=nil,
        re_name="vardef_re"},
      [167]={
        item="\
    ImGuiInputSource NavWindowingInputSource;",
        locat="imgui_internal:2404",
        parent=nil,
        re_name="vardef_re"},
      [168]={
        item="\
    bool NavWindowingToggleLayer;",
        locat="imgui_internal:2405",
        parent=nil,
        re_name="vardef_re"},
      [169]={
        item="\
    ImGuiKey NavWindowingToggleKey;",
        locat="imgui_internal:2406",
        parent=nil,
        re_name="vardef_re"},
      [170]={
        item="\
    ImVec2 NavWindowingAccumDeltaPos;",
        locat="imgui_internal:2407",
        parent=nil,
        re_name="vardef_re"},
      [171]={
        item="\
    ImVec2 NavWindowingAccumDeltaSize;",
        locat="imgui_internal:2408",
        parent=nil,
        re_name="vardef_re"},
      [172]={
        item="\
    float DimBgRatio;",
        locat="imgui_internal:2411",
        parent=nil,
        re_name="vardef_re"},
      [173]={
        item="\
    bool DragDropActive;",
        locat="imgui_internal:2414",
        parent=nil,
        re_name="vardef_re"},
      [174]={
        item="\
    bool DragDropWithinSource;",
        locat="imgui_internal:2415",
        parent=nil,
        re_name="vardef_re"},
      [175]={
        item="\
    bool DragDropWithinTarget;",
        locat="imgui_internal:2416",
        parent=nil,
        re_name="vardef_re"},
      [176]={
        item="\
    ImGuiDragDropFlags DragDropSourceFlags;",
        locat="imgui_internal:2417",
        parent=nil,
        re_name="vardef_re"},
      [177]={
        item="\
    int DragDropSourceFrameCount;",
        locat="imgui_internal:2418",
        parent=nil,
        re_name="vardef_re"},
      [178]={
        item="\
    int DragDropMouseButton;",
        locat="imgui_internal:2419",
        parent=nil,
        re_name="vardef_re"},
      [179]={
        item="\
    ImGuiPayload DragDropPayload;",
        locat="imgui_internal:2420",
        parent=nil,
        re_name="vardef_re"},
      [180]={
        item="\
    ImRect DragDropTargetRect;",
        locat="imgui_internal:2421",
        parent=nil,
        re_name="vardef_re"},
      [181]={
        item="\
    ImRect DragDropTargetClipRect;",
        locat="imgui_internal:2422",
        parent=nil,
        re_name="vardef_re"},
      [182]={
        item="\
    ImGuiID DragDropTargetId;",
        locat="imgui_internal:2423",
        parent=nil,
        re_name="vardef_re"},
      [183]={
        item="\
    ImGuiID DragDropTargetFullViewport;",
        locat="imgui_internal:2424",
        parent=nil,
        re_name="vardef_re"},
      [184]={
        item="\
    ImGuiDragDropFlags DragDropAcceptFlagsCurr;",
        locat="imgui_internal:2425",
        parent=nil,
        re_name="vardef_re"},
      [185]={
        item="\
    ImGuiDragDropFlags DragDropAcceptFlagsPrev;",
        locat="imgui_internal:2426",
        parent=nil,
        re_name="vardef_re"},
      [186]={
        item="\
    float DragDropAcceptIdCurrRectSurface;",
        locat="imgui_internal:2427",
        parent=nil,
        re_name="vardef_re"},
      [187]={
        item="\
    ImGuiID DragDropAcceptIdCurr;",
        locat="imgui_internal:2428",
        parent=nil,
        re_name="vardef_re"},
      [188]={
        item="\
    ImGuiID DragDropAcceptIdPrev;",
        locat="imgui_internal:2429",
        parent=nil,
        re_name="vardef_re"},
      [189]={
        item="\
    int DragDropAcceptFrameCount;",
        locat="imgui_internal:2430",
        parent=nil,
        re_name="vardef_re"},
      [190]={
        item="\
    ImGuiID DragDropHoldJustPressedId;",
        locat="imgui_internal:2431",
        parent=nil,
        re_name="vardef_re"},
      [191]={
        item="\
    ImVector<unsigned char> DragDropPayloadBufHeap;",
        locat="imgui_internal:2432",
        parent=nil,
        re_name="vardef_re"},
      [192]={
        item="\
    unsigned char DragDropPayloadBufLocal[16];",
        locat="imgui_internal:2433",
        parent=nil,
        re_name="vardef_re"},
      [193]={
        item="\
    int ClipperTempDataStacked;",
        locat="imgui_internal:2436",
        parent=nil,
        re_name="vardef_re"},
      [194]={
        item="\
    ImVector<ImGuiListClipperData> ClipperTempData;",
        locat="imgui_internal:2437",
        parent=nil,
        re_name="vardef_re"},
      [195]={
        item="\
    ImGuiTable* CurrentTable;",
        locat="imgui_internal:2440",
        parent=nil,
        re_name="vardef_re"},
      [196]={
        item="\
    ImGuiID DebugBreakInTable;",
        locat="imgui_internal:2441",
        parent=nil,
        re_name="vardef_re"},
      [197]={
        item="\
    int TablesTempDataStacked;",
        locat="imgui_internal:2442",
        parent=nil,
        re_name="vardef_re"},
      [198]={
        item="\
    ImVector<ImGuiTableTempData> TablesTempData;",
        locat="imgui_internal:2443",
        parent=nil,
        re_name="vardef_re"},
      [199]={
        item="\
    ImPool<ImGuiTable> Tables;",
        locat="imgui_internal:2444",
        parent=nil,
        re_name="vardef_re"},
      [200]={
        item="\
    ImVector<float> TablesLastTimeActive;",
        locat="imgui_internal:2445",
        parent=nil,
        re_name="vardef_re"},
      [201]={
        item="\
    ImVector<ImDrawChannel> DrawChannelsTempMergeBuffer;",
        locat="imgui_internal:2446",
        parent=nil,
        re_name="vardef_re"},
      [202]={
        item="\
    ImGuiTabBar* CurrentTabBar;",
        locat="imgui_internal:2449",
        parent=nil,
        re_name="vardef_re"},
      [203]={
        item="\
    ImPool<ImGuiTabBar> TabBars;",
        locat="imgui_internal:2450",
        parent=nil,
        re_name="vardef_re"},
      [204]={
        item="\
    ImVector<ImGuiPtrOrIndex> CurrentTabBarStack;",
        locat="imgui_internal:2451",
        parent=nil,
        re_name="vardef_re"},
      [205]={
        item="\
    ImVector<ImGuiShrinkWidthItem> ShrinkWidthBuffer;",
        locat="imgui_internal:2452",
        parent=nil,
        re_name="vardef_re"},
      [206]={
        item="\
    ImGuiBoxSelectState BoxSelectState;",
        locat="imgui_internal:2455",
        parent=nil,
        re_name="vardef_re"},
      [207]={
        item="\
    ImGuiMultiSelectTempData* CurrentMultiSelect;",
        locat="imgui_internal:2456",
        parent=nil,
        re_name="vardef_re"},
      [208]={
        item="\
    int MultiSelectTempDataStacked;",
        locat="imgui_internal:2457",
        parent=nil,
        re_name="vardef_re"},
      [209]={
        item="\
    ImVector<ImGuiMultiSelectTempData> MultiSelectTempData;",
        locat="imgui_internal:2458",
        parent=nil,
        re_name="vardef_re"},
      [210]={
        item="\
    ImPool<ImGuiMultiSelectState> MultiSelectStorage;",
        locat="imgui_internal:2459",
        parent=nil,
        re_name="vardef_re"},
      [211]={
        item="\
    ImGuiID HoverItemDelayId;",
        locat="imgui_internal:2462",
        parent=nil,
        re_name="vardef_re"},
      [212]={
        item="\
    ImGuiID HoverItemDelayIdPreviousFrame;",
        locat="imgui_internal:2463",
        parent=nil,
        re_name="vardef_re"},
      [213]={
        item="\
    float HoverItemDelayTimer;",
        locat="imgui_internal:2464",
        parent=nil,
        re_name="vardef_re"},
      [214]={
        item="\
    float HoverItemDelayClearTimer;",
        locat="imgui_internal:2465",
        parent=nil,
        re_name="vardef_re"},
      [215]={
        item="\
    ImGuiID HoverItemUnlockedStationaryId;",
        locat="imgui_internal:2466",
        parent=nil,
        re_name="vardef_re"},
      [216]={
        item="\
    ImGuiID HoverWindowUnlockedStationaryId;",
        locat="imgui_internal:2467",
        parent=nil,
        re_name="vardef_re"},
      [217]={
        item="\
    ImGuiMouseCursor MouseCursor;",
        locat="imgui_internal:2470",
        parent=nil,
        re_name="vardef_re"},
      [218]={
        item="\
    float MouseStationaryTimer;",
        locat="imgui_internal:2471",
        parent=nil,
        re_name="vardef_re"},
      [219]={
        item="\
    ImVec2 MouseLastValidPos;",
        locat="imgui_internal:2472",
        parent=nil,
        re_name="vardef_re"},
      [220]={
        item="\
    ImGuiInputTextState InputTextState;",
        locat="imgui_internal:2475",
        parent=nil,
        re_name="vardef_re"},
      [221]={
        item="\
    ImGuiTextIndex InputTextLineIndex;",
        locat="imgui_internal:2476",
        parent=nil,
        re_name="vardef_re"},
      [222]={
        item="\
    ImGuiInputTextDeactivatedState InputTextDeactivatedState;",
        locat="imgui_internal:2477",
        parent=nil,
        re_name="vardef_re"},
      [223]={
        item="\
    ImFontBaked InputTextPasswordFontBackupBaked;",
        locat="imgui_internal:2478",
        parent=nil,
        re_name="vardef_re"},
      [224]={
        item="\
    ImFontFlags InputTextPasswordFontBackupFlags;",
        locat="imgui_internal:2479",
        parent=nil,
        re_name="vardef_re"},
      [225]={
        item="\
    ImGuiID InputTextReactivateId;",
        locat="imgui_internal:2480",
        parent=nil,
        re_name="vardef_re"},
      [226]={
        item="\
    ImGuiID TempInputId;",
        locat="imgui_internal:2481",
        parent=nil,
        re_name="vardef_re"},
      [227]={
        item="\
    ImGuiDataTypeStorage DataTypeZeroValue;",
        locat="imgui_internal:2482",
        parent=nil,
        re_name="vardef_re"},
      [228]={
        item="\
    int BeginMenuDepth;",
        locat="imgui_internal:2483",
        parent=nil,
        re_name="vardef_re"},
      [229]={
        item="\
    int BeginComboDepth;",
        locat="imgui_internal:2484",
        parent=nil,
        re_name="vardef_re"},
      [230]={
        item="\
    ImGuiColorEditFlags ColorEditOptions;",
        locat="imgui_internal:2485",
        parent=nil,
        re_name="vardef_re"},
      [231]={
        item="\
    ImGuiID ColorEditCurrentID;",
        locat="imgui_internal:2486",
        parent=nil,
        re_name="vardef_re"},
      [232]={
        item="\
    ImGuiID ColorEditSavedID;",
        locat="imgui_internal:2487",
        parent=nil,
        re_name="vardef_re"},
      [233]={
        item="\
    float ColorEditSavedHue;",
        locat="imgui_internal:2488",
        parent=nil,
        re_name="vardef_re"},
      [234]={
        item="\
    float ColorEditSavedSat;",
        locat="imgui_internal:2489",
        parent=nil,
        re_name="vardef_re"},
      [235]={
        item="\
    ImU32 ColorEditSavedColor;",
        locat="imgui_internal:2490",
        parent=nil,
        re_name="vardef_re"},
      [236]={
        item="\
    ImVec4 ColorPickerRef;",
        locat="imgui_internal:2491",
        parent=nil,
        re_name="vardef_re"},
      [237]={
        item="\
    ImGuiComboPreviewData ComboPreviewData;",
        locat="imgui_internal:2492",
        parent=nil,
        re_name="vardef_re"},
      [238]={
        item="\
    ImRect WindowResizeBorderExpectedRect;",
        locat="imgui_internal:2493",
        parent=nil,
        re_name="vardef_re"},
      [239]={
        item="\
    bool WindowResizeRelativeMode;",
        locat="imgui_internal:2494",
        parent=nil,
        re_name="vardef_re"},
      [240]={
        item="\
    short ScrollbarSeekMode;",
        locat="imgui_internal:2495",
        parent=nil,
        re_name="vardef_re"},
      [241]={
        item="\
    float ScrollbarClickDeltaToGrabCenter;",
        locat="imgui_internal:2496",
        parent=nil,
        re_name="vardef_re"},
      [242]={
        item="\
    float SliderGrabClickOffset;",
        locat="imgui_internal:2497",
        parent=nil,
        re_name="vardef_re"},
      [243]={
        item="\
    float SliderCurrentAccum;",
        locat="imgui_internal:2498",
        parent=nil,
        re_name="vardef_re"},
      [244]={
        item="\
    bool SliderCurrentAccumDirty;",
        locat="imgui_internal:2499",
        parent=nil,
        re_name="vardef_re"},
      [245]={
        item="\
    bool DragCurrentAccumDirty;",
        locat="imgui_internal:2500",
        parent=nil,
        re_name="vardef_re"},
      [246]={
        item="\
    float DragCurrentAccum;",
        locat="imgui_internal:2501",
        parent=nil,
        re_name="vardef_re"},
      [247]={
        item="\
    float DragSpeedDefaultRatio;",
        locat="imgui_internal:2502",
        parent=nil,
        re_name="vardef_re"},
      [248]={
        item="\
    float DisabledAlphaBackup;",
        locat="imgui_internal:2503",
        parent=nil,
        re_name="vardef_re"},
      [249]={
        item="\
    short DisabledStackSize;",
        locat="imgui_internal:2504",
        parent=nil,
        re_name="vardef_re"},
      [250]={
        item="\
    short TooltipOverrideCount;",
        locat="imgui_internal:2505",
        parent=nil,
        re_name="vardef_re"},
      [251]={
        item="\
    ImGuiWindow* TooltipPreviousWindow;",
        locat="imgui_internal:2506",
        parent=nil,
        re_name="vardef_re"},
      [252]={
        item="\
    ImVector<char> ClipboardHandlerData;",
        locat="imgui_internal:2507",
        parent=nil,
        re_name="vardef_re"},
      [253]={
        item="\
    ImVector<ImGuiID> MenusIdSubmittedThisFrame;",
        locat="imgui_internal:2508",
        parent=nil,
        re_name="vardef_re"},
      [254]={
        item="\
    ImGuiTypingSelectState TypingSelectState;",
        locat="imgui_internal:2509",
        parent=nil,
        re_name="vardef_re"},
      [255]={
        item="\
    ImGuiPlatformImeData PlatformImeData;",
        locat="imgui_internal:2512",
        parent=nil,
        re_name="vardef_re"},
      [256]={
        item="\
    ImGuiPlatformImeData PlatformImeDataPrev;",
        locat="imgui_internal:2513",
        parent=nil,
        re_name="vardef_re"},
      [257]={
        item="\
    ImVector<ImTextureData*> UserTextures;",
        locat="imgui_internal:2517",
        parent=nil,
        re_name="vardef_re"},
      [258]={
        item="\
    bool SettingsLoaded;",
        locat="imgui_internal:2520",
        parent=nil,
        re_name="vardef_re"},
      [259]={
        item="\
    float SettingsDirtyTimer;",
        locat="imgui_internal:2521",
        parent=nil,
        re_name="vardef_re"},
      [260]={
        item="\
    ImGuiTextBuffer SettingsIniData;",
        locat="imgui_internal:2522",
        parent=nil,
        re_name="vardef_re"},
      [261]={
        item="\
    ImVector<ImGuiSettingsHandler> SettingsHandlers;",
        locat="imgui_internal:2523",
        parent=nil,
        re_name="vardef_re"},
      [262]={
        item="\
    ImChunkStream<ImGuiWindowSettings> SettingsWindows;",
        locat="imgui_internal:2524",
        parent=nil,
        re_name="vardef_re"},
      [263]={
        item="\
    ImChunkStream<ImGuiTableSettings> SettingsTables;",
        locat="imgui_internal:2525",
        parent=nil,
        re_name="vardef_re"},
      [264]={
        item="\
    ImVector<ImGuiContextHook> Hooks;",
        locat="imgui_internal:2528",
        parent=nil,
        re_name="vardef_re"},
      [265]={
        item="\
    ImGuiID HookIdNext;",
        locat="imgui_internal:2529",
        parent=nil,
        re_name="vardef_re"},
      [266]={
        item="\
    ImGuiDemoMarkerCallback DemoMarkerCallback;",
        locat="imgui_internal:2530",
        parent=nil,
        re_name="vardef_re"},
      [267]={
        item="\
    const char* LocalizationTable[ImGuiLocKey_COUNT];",
        locat="imgui_internal:2533",
        parent=nil,
        re_name="vardef_re"},
      [268]={
        item="\
    bool LogEnabled;",
        locat="imgui_internal:2536",
        parent=nil,
        re_name="vardef_re"},
      [269]={
        item="\
    bool LogLineFirstItem;",
        locat="imgui_internal:2537",
        parent=nil,
        re_name="vardef_re"},
      [270]={
        item="\
    ImGuiLogFlags LogFlags;",
        locat="imgui_internal:2538",
        parent=nil,
        re_name="vardef_re"},
      [271]={
        item="\
    ImGuiWindow* LogWindow;",
        locat="imgui_internal:2539",
        parent=nil,
        re_name="vardef_re"},
      [272]={
        item="\
    ImFileHandle LogFile;",
        locat="imgui_internal:2540",
        parent=nil,
        re_name="vardef_re"},
      [273]={
        item="\
    ImGuiTextBuffer LogBuffer;",
        locat="imgui_internal:2541",
        parent=nil,
        re_name="vardef_re"},
      [274]={
        item="\
    const char* LogNextPrefix;",
        locat="imgui_internal:2542",
        parent=nil,
        re_name="vardef_re"},
      [275]={
        item="\
    const char* LogNextSuffix;",
        locat="imgui_internal:2543",
        parent=nil,
        re_name="vardef_re"},
      [276]={
        item="\
    float LogLinePosY;",
        locat="imgui_internal:2544",
        parent=nil,
        re_name="vardef_re"},
      [277]={
        item="\
    int LogDepthRef;",
        locat="imgui_internal:2545",
        parent=nil,
        re_name="vardef_re"},
      [278]={
        item="\
    int LogDepthToExpand;",
        locat="imgui_internal:2546",
        parent=nil,
        re_name="vardef_re"},
      [279]={
        item="\
    int LogDepthToExpandDefault;",
        locat="imgui_internal:2547",
        parent=nil,
        re_name="vardef_re"},
      [280]={
        item="\
    ImGuiErrorCallback ErrorCallback;",
        locat="imgui_internal:2550",
        parent=nil,
        re_name="vardef_re"},
      [281]={
        item="\
    void* ErrorCallbackUserData;",
        locat="imgui_internal:2551",
        parent=nil,
        re_name="vardef_re"},
      [282]={
        item="\
    ImVec2 ErrorTooltipLockedPos;",
        locat="imgui_internal:2552",
        parent=nil,
        re_name="vardef_re"},
      [283]={
        item="\
    bool ErrorFirst;",
        locat="imgui_internal:2553",
        parent=nil,
        re_name="vardef_re"},
      [284]={
        item="\
    int ErrorCountCurrentFrame;",
        locat="imgui_internal:2554",
        parent=nil,
        re_name="vardef_re"},
      [285]={
        item="\
    ImGuiErrorRecoveryState StackSizesInNewFrame;",
        locat="imgui_internal:2555",
        parent=nil,
        re_name="vardef_re"},
      [286]={
        item="\
    ImGuiErrorRecoveryState*StackSizesInBeginForCurrentWindow;",
        locat="imgui_internal:2556",
        parent=nil,
        re_name="vardef_re"},
      [287]={
        item="\
    int DebugDrawIdConflictsCount;",
        locat="imgui_internal:2560",
        parent=nil,
        re_name="vardef_re"},
      [288]={
        item="\
    ImGuiDebugLogFlags DebugLogFlags;",
        locat="imgui_internal:2561",
        parent=nil,
        re_name="vardef_re"},
      [289]={
        item="\
    ImGuiTextBuffer DebugLogBuf;",
        locat="imgui_internal:2562",
        parent=nil,
        re_name="vardef_re"},
      [290]={
        item="\
    ImGuiTextIndex DebugLogIndex;",
        locat="imgui_internal:2563",
        parent=nil,
        re_name="vardef_re"},
      [291]={
        item="\
    int DebugLogSkippedErrors;",
        locat="imgui_internal:2564",
        parent=nil,
        re_name="vardef_re"},
      [292]={
        item="\
    ImGuiDebugLogFlags DebugLogAutoDisableFlags;",
        locat="imgui_internal:2565",
        parent=nil,
        re_name="vardef_re"},
      [293]={
        item="\
    ImU8 DebugLogAutoDisableFrames;",
        locat="imgui_internal:2566",
        parent=nil,
        re_name="vardef_re"},
      [294]={
        item="\
    ImU8 DebugLocateFrames;",
        locat="imgui_internal:2567",
        parent=nil,
        re_name="vardef_re"},
      [295]={
        item="\
    bool DebugBreakInLocateId;",
        locat="imgui_internal:2568",
        parent=nil,
        re_name="vardef_re"},
      [296]={
        item="\
    ImGuiKeyChord DebugBreakKeyChord;",
        locat="imgui_internal:2569",
        parent=nil,
        re_name="vardef_re"},
      [297]={
        item="\
    ImS8 DebugBeginReturnValueCullDepth;",
        locat="imgui_internal:2570",
        parent=nil,
        re_name="vardef_re"},
      [298]={
        item="\
    bool DebugItemPickerActive;",
        locat="imgui_internal:2571",
        parent=nil,
        re_name="vardef_re"},
      [299]={
        item="\
    ImU8 DebugItemPickerMouseButton;",
        locat="imgui_internal:2572",
        parent=nil,
        re_name="vardef_re"},
      [300]={
        item="\
    ImGuiID DebugItemPickerBreakId;",
        locat="imgui_internal:2573",
        parent=nil,
        re_name="vardef_re"},
      [301]={
        item="\
    float DebugFlashStyleColorTime;",
        locat="imgui_internal:2574",
        parent=nil,
        re_name="vardef_re"},
      [302]={
        item="\
    ImVec4 DebugFlashStyleColorBackup;",
        locat="imgui_internal:2575",
        parent=nil,
        re_name="vardef_re"},
      [303]={
        item="\
    ImGuiMetricsConfig DebugMetricsConfig;",
        locat="imgui_internal:2576",
        parent=nil,
        re_name="vardef_re"},
      [304]={
        item="\
    ImGuiDebugItemPathQuery DebugItemPathQuery;",
        locat="imgui_internal:2577",
        parent=nil,
        re_name="vardef_re"},
      [305]={
        item="\
    ImGuiIDStackTool DebugIDStackTool;",
        locat="imgui_internal:2578",
        parent=nil,
        re_name="vardef_re"},
      [306]={
        item="\
    ImGuiDebugAllocInfo DebugAllocInfo;",
        locat="imgui_internal:2579",
        parent=nil,
        re_name="vardef_re"},
      [307]={
        item="\
    float FramerateSecPerFrame[60];",
        locat="imgui_internal:2586",
        parent=nil,
        re_name="vardef_re"},
      [308]={
        item="\
    int FramerateSecPerFrameIdx;",
        locat="imgui_internal:2587",
        parent=nil,
        re_name="vardef_re"},
      [309]={
        item="\
    int FramerateSecPerFrameCount;",
        locat="imgui_internal:2588",
        parent=nil,
        re_name="vardef_re"},
      [310]={
        item="\
    float FramerateSecPerFrameAccum;",
        locat="imgui_internal:2589",
        parent=nil,
        re_name="vardef_re"},
      [311]={
        item="\
    int WantCaptureMouseNextFrame;",
        locat="imgui_internal:2590",
        parent=nil,
        re_name="vardef_re"},
      [312]={
        item="\
    int WantCaptureKeyboardNextFrame;",
        locat="imgui_internal:2591",
        parent=nil,
        re_name="vardef_re"},
      [313]={
        item="\
    int WantTextInputNextFrame;",
        locat="imgui_internal:2592",
        parent=nil,
        re_name="vardef_re"},
      [314]={
        item="\
    ImVector<char> TempBuffer;",
        locat="imgui_internal:2593",
        parent=nil,
        re_name="vardef_re"},
      [315]={
        item="\
    char TempKeychordName[64];",
        locat="imgui_internal:2594",
        parent=nil,
        re_name="vardef_re"},
      [316]={
        item="\
    ImGuiContext(ImFontAtlas* shared_font_atlas);",
        locat="imgui_internal:2596",
        parent=nil,
        re_name="function_re"},
      [317]={
        item="\
    ~ImGuiContext();",
        locat="imgui_internal:2597",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiContext\
{\
    bool Initialized;\
    bool WithinFrameScope;\
    bool WithinFrameScopeWithImplicitWindow;\
    bool TestEngineHookItems;\
    int FrameCount;\
    int FrameCountEnded;\
    int FrameCountRendered;\
    double Time;\
    char ContextName[16];\
    ImGuiIO IO;\
    ImGuiPlatformIO PlatformIO;\
    ImGuiStyle Style;\
    ImVector<ImFontAtlas*> FontAtlases;\
    ImFont* Font;\
    ImFontBaked* FontBaked;\
    float FontSize;\
    float FontSizeBase;\
    float FontBakedScale;\
    float FontRasterizerDensity;\
    float CurrentDpiScale;\
    ImDrawListSharedData DrawListSharedData;\
    ImGuiID WithinEndChildID;\
    ImGuiID WithinEndPopupID;\
    void* TestEngine;\
    ImVector<ImGuiInputEvent> InputEventsQueue;\
    ImVector<ImGuiInputEvent> InputEventsTrail;\
    ImGuiMouseSource InputEventsNextMouseSource;\
    ImU32 InputEventsNextEventId;\
    ImVector<ImGuiWindow*> Windows;\
    ImVector<ImGuiWindow*> WindowsFocusOrder;\
    ImVector<ImGuiWindow*> WindowsTempSortBuffer;\
    ImVector<ImGuiWindowStackData> CurrentWindowStack;\
    ImGuiStorage WindowsById;\
    int WindowsActiveCount;\
    float WindowsBorderHoverPadding;\
    ImGuiID DebugBreakInWindow;\
    ImGuiWindow* CurrentWindow;\
    ImGuiWindow* HoveredWindow;\
    ImGuiWindow* HoveredWindowUnderMovingWindow;\
    ImGuiWindow* HoveredWindowBeforeClear;\
    ImGuiWindow* MovingWindow;\
    ImGuiWindow* WheelingWindow;\
    ImVec2 WheelingWindowRefMousePos;\
    int WheelingWindowStartFrame;\
    int WheelingWindowScrolledFrame;\
    float WheelingWindowReleaseTimer;\
    ImVec2 WheelingWindowWheelRemainder;\
    ImVec2 WheelingAxisAvg;\
    ImGuiID DebugDrawIdConflictsId;\
    ImGuiID DebugHookIdInfoId;\
    ImGuiID HoveredId;\
    ImGuiID HoveredIdPreviousFrame;\
    int HoveredIdPreviousFrameItemCount;\
    float HoveredIdTimer;\
    float HoveredIdNotActiveTimer;\
    bool HoveredIdAllowOverlap;\
    bool HoveredIdIsDisabled;\
    bool ItemUnclipByLog;\
    ImGuiID ActiveId;\
    ImGuiID ActiveIdIsAlive;\
    float ActiveIdTimer;\
    bool ActiveIdIsJustActivated;\
    bool ActiveIdAllowOverlap;\
    bool ActiveIdNoClearOnFocusLoss;\
    bool ActiveIdHasBeenPressedBefore;\
    bool ActiveIdHasBeenEditedBefore;\
    bool ActiveIdHasBeenEditedThisFrame;\
    bool ActiveIdFromShortcut;\
    ImS8 ActiveIdMouseButton;\
    ImGuiID ActiveIdDisabledId;\
    ImVec2 ActiveIdClickOffset;\
    ImGuiInputSource ActiveIdSource;\
    ImGuiWindow* ActiveIdWindow;\
    ImGuiID ActiveIdPreviousFrame;\
    ImGuiDeactivatedItemData DeactivatedItemData;\
    ImGuiDataTypeStorage ActiveIdValueOnActivation;\
    ImGuiID LastActiveId;\
    float LastActiveIdTimer;\
    double LastKeyModsChangeTime;\
    double LastKeyModsChangeFromNoneTime;\
    double LastKeyboardKeyPressTime;\
    ImBitArrayForNamedKeys KeysMayBeCharInput;\
    ImGuiKeyOwnerData KeysOwnerData[ImGuiKey_NamedKey_COUNT];\
    ImGuiKeyRoutingTable KeysRoutingTable;\
    ImU32 ActiveIdUsingNavDirMask;\
    bool ActiveIdUsingAllKeyboardKeys;\
    ImGuiKeyChord DebugBreakInShortcutRouting;\
    ImGuiID CurrentFocusScopeId;\
    ImGuiItemFlags CurrentItemFlags;\
    ImGuiID DebugLocateId;\
    ImGuiNextItemData NextItemData;\
    ImGuiLastItemData LastItemData;\
    ImGuiNextWindowData NextWindowData;\
    bool DebugShowGroupRects;\
    bool GcCompactAll;\
    ImGuiCol DebugFlashStyleColorIdx;\
    ImVector<ImGuiColorMod> ColorStack;\
    ImVector<ImGuiStyleMod> StyleVarStack;\
    ImVector<ImFontStackData> FontStack;\
    ImVector<ImGuiFocusScopeData> FocusScopeStack;\
    ImVector<ImGuiItemFlags> ItemFlagsStack;\
    ImVector<ImGuiGroupData> GroupStack;\
    ImVector<ImGuiPopupData> OpenPopupStack;\
    ImVector<ImGuiPopupData> BeginPopupStack;\
    ImVector<ImGuiTreeNodeStackData>TreeNodeStack;\
    ImVector<ImGuiViewportP*> Viewports;\
    bool NavCursorVisible;\
    bool NavHighlightItemUnderNav;\
    bool NavMousePosDirty;\
    bool NavIdIsAlive;\
    ImGuiID NavId;\
    ImGuiWindow* NavWindow;\
    ImGuiID NavFocusScopeId;\
    ImGuiNavLayer NavLayer;\
    ImGuiItemFlags NavIdItemFlags;\
    ImGuiID NavActivateId;\
    ImGuiID NavActivateDownId;\
    ImGuiID NavActivatePressedId;\
    ImGuiActivateFlags NavActivateFlags;\
    ImVector<ImGuiFocusScopeData> NavFocusRoute;\
    ImGuiID NavHighlightActivatedId;\
    float NavHighlightActivatedTimer;\
    ImGuiID NavOpenContextMenuItemId;\
    ImGuiID NavOpenContextMenuWindowId;\
    ImGuiID NavNextActivateId;\
    ImGuiActivateFlags NavNextActivateFlags;\
    ImGuiInputSource NavInputSource;\
    ImGuiSelectionUserData NavLastValidSelectionUserData;\
    ImS8 NavCursorHideFrames;\
    bool NavAnyRequest;\
    bool NavInitRequest;\
    bool NavInitRequestFromMove;\
    ImGuiNavItemData NavInitResult;\
    bool NavMoveSubmitted;\
    bool NavMoveScoringItems;\
    bool NavMoveForwardToNextFrame;\
    ImGuiNavMoveFlags NavMoveFlags;\
    ImGuiScrollFlags NavMoveScrollFlags;\
    ImGuiKeyChord NavMoveKeyMods;\
    ImGuiDir NavMoveDir;\
    ImGuiDir NavMoveDirForDebug;\
    ImGuiDir NavMoveClipDir;\
    ImRect NavScoringRect;\
    ImRect NavScoringNoClipRect;\
    int NavScoringDebugCount;\
    int NavTabbingDir;\
    int NavTabbingCounter;\
    ImGuiNavItemData NavMoveResultLocal;\
    ImGuiNavItemData NavMoveResultLocalVisible;\
    ImGuiNavItemData NavMoveResultOther;\
    ImGuiNavItemData NavTabbingResultFirst;\
    ImGuiID NavJustMovedFromFocusScopeId;\
    ImGuiID NavJustMovedToId;\
    ImGuiID NavJustMovedToFocusScopeId;\
    ImGuiKeyChord NavJustMovedToKeyMods;\
    bool NavJustMovedToIsTabbing;\
    bool NavJustMovedToHasSelectionData;\
    bool ConfigNavEnableTabbing;\
    bool ConfigNavWindowingWithGamepad;\
    ImGuiKeyChord ConfigNavWindowingKeyNext;\
    ImGuiKeyChord ConfigNavWindowingKeyPrev;\
    ImGuiWindow* NavWindowingTarget;\
    ImGuiWindow* NavWindowingTargetAnim;\
    ImGuiWindow* NavWindowingListWindow;\
    float NavWindowingTimer;\
    float NavWindowingHighlightAlpha;\
    ImGuiInputSource NavWindowingInputSource;\
    bool NavWindowingToggleLayer;\
    ImGuiKey NavWindowingToggleKey;\
    ImVec2 NavWindowingAccumDeltaPos;\
    ImVec2 NavWindowingAccumDeltaSize;\
    float DimBgRatio;\
    bool DragDropActive;\
    bool DragDropWithinSource;\
    bool DragDropWithinTarget;\
    ImGuiDragDropFlags DragDropSourceFlags;\
    int DragDropSourceFrameCount;\
    int DragDropMouseButton;\
    ImGuiPayload DragDropPayload;\
    ImRect DragDropTargetRect;\
    ImRect DragDropTargetClipRect;\
    ImGuiID DragDropTargetId;\
    ImGuiID DragDropTargetFullViewport;\
    ImGuiDragDropFlags DragDropAcceptFlagsCurr;\
    ImGuiDragDropFlags DragDropAcceptFlagsPrev;\
    float DragDropAcceptIdCurrRectSurface;\
    ImGuiID DragDropAcceptIdCurr;\
    ImGuiID DragDropAcceptIdPrev;\
    int DragDropAcceptFrameCount;\
    ImGuiID DragDropHoldJustPressedId;\
    ImVector<unsigned char> DragDropPayloadBufHeap;\
    unsigned char DragDropPayloadBufLocal[16];\
    int ClipperTempDataStacked;\
    ImVector<ImGuiListClipperData> ClipperTempData;\
    ImGuiTable* CurrentTable;\
    ImGuiID DebugBreakInTable;\
    int TablesTempDataStacked;\
    ImVector<ImGuiTableTempData> TablesTempData;\
    ImPool<ImGuiTable> Tables;\
    ImVector<float> TablesLastTimeActive;\
    ImVector<ImDrawChannel> DrawChannelsTempMergeBuffer;\
    ImGuiTabBar* CurrentTabBar;\
    ImPool<ImGuiTabBar> TabBars;\
    ImVector<ImGuiPtrOrIndex> CurrentTabBarStack;\
    ImVector<ImGuiShrinkWidthItem> ShrinkWidthBuffer;\
    ImGuiBoxSelectState BoxSelectState;\
    ImGuiMultiSelectTempData* CurrentMultiSelect;\
    int MultiSelectTempDataStacked;\
    ImVector<ImGuiMultiSelectTempData> MultiSelectTempData;\
    ImPool<ImGuiMultiSelectState> MultiSelectStorage;\
    ImGuiID HoverItemDelayId;\
    ImGuiID HoverItemDelayIdPreviousFrame;\
    float HoverItemDelayTimer;\
    float HoverItemDelayClearTimer;\
    ImGuiID HoverItemUnlockedStationaryId;\
    ImGuiID HoverWindowUnlockedStationaryId;\
    ImGuiMouseCursor MouseCursor;\
    float MouseStationaryTimer;\
    ImVec2 MouseLastValidPos;\
    ImGuiInputTextState InputTextState;\
    ImGuiTextIndex InputTextLineIndex;\
    ImGuiInputTextDeactivatedState InputTextDeactivatedState;\
    ImFontBaked InputTextPasswordFontBackupBaked;\
    ImFontFlags InputTextPasswordFontBackupFlags;\
    ImGuiID InputTextReactivateId;\
    ImGuiID TempInputId;\
    ImGuiDataTypeStorage DataTypeZeroValue;\
    int BeginMenuDepth;\
    int BeginComboDepth;\
    ImGuiColorEditFlags ColorEditOptions;\
    ImGuiID ColorEditCurrentID;\
    ImGuiID ColorEditSavedID;\
    float ColorEditSavedHue;\
    float ColorEditSavedSat;\
    ImU32 ColorEditSavedColor;\
    ImVec4 ColorPickerRef;\
    ImGuiComboPreviewData ComboPreviewData;\
    ImRect WindowResizeBorderExpectedRect;\
    bool WindowResizeRelativeMode;\
    short ScrollbarSeekMode;\
    float ScrollbarClickDeltaToGrabCenter;\
    float SliderGrabClickOffset;\
    float SliderCurrentAccum;\
    bool SliderCurrentAccumDirty;\
    bool DragCurrentAccumDirty;\
    float DragCurrentAccum;\
    float DragSpeedDefaultRatio;\
    float DisabledAlphaBackup;\
    short DisabledStackSize;\
    short TooltipOverrideCount;\
    ImGuiWindow* TooltipPreviousWindow;\
    ImVector<char> ClipboardHandlerData;\
    ImVector<ImGuiID> MenusIdSubmittedThisFrame;\
    ImGuiTypingSelectState TypingSelectState;\
    ImGuiPlatformImeData PlatformImeData;\
    ImGuiPlatformImeData PlatformImeDataPrev;\
    ImVector<ImTextureData*> UserTextures;\
    bool SettingsLoaded;\
    float SettingsDirtyTimer;\
    ImGuiTextBuffer SettingsIniData;\
    ImVector<ImGuiSettingsHandler> SettingsHandlers;\
    ImChunkStream<ImGuiWindowSettings> SettingsWindows;\
    ImChunkStream<ImGuiTableSettings> SettingsTables;\
    ImVector<ImGuiContextHook> Hooks;\
    ImGuiID HookIdNext;\
    ImGuiDemoMarkerCallback DemoMarkerCallback;\
    const char* LocalizationTable[ImGuiLocKey_COUNT];\
    bool LogEnabled;\
    bool LogLineFirstItem;\
    ImGuiLogFlags LogFlags;\
    ImGuiWindow* LogWindow;\
    ImFileHandle LogFile;\
    ImGuiTextBuffer LogBuffer;\
    const char* LogNextPrefix;\
    const char* LogNextSuffix;\
    float LogLinePosY;\
    int LogDepthRef;\
    int LogDepthToExpand;\
    int LogDepthToExpandDefault;\
    ImGuiErrorCallback ErrorCallback;\
    void* ErrorCallbackUserData;\
    ImVec2 ErrorTooltipLockedPos;\
    bool ErrorFirst;\
    int ErrorCountCurrentFrame;\
    ImGuiErrorRecoveryState StackSizesInNewFrame;\
    ImGuiErrorRecoveryState*StackSizesInBeginForCurrentWindow;\
    int DebugDrawIdConflictsCount;\
    ImGuiDebugLogFlags DebugLogFlags;\
    ImGuiTextBuffer DebugLogBuf;\
    ImGuiTextIndex DebugLogIndex;\
    int DebugLogSkippedErrors;\
    ImGuiDebugLogFlags DebugLogAutoDisableFlags;\
    ImU8 DebugLogAutoDisableFrames;\
    ImU8 DebugLocateFrames;\
    bool DebugBreakInLocateId;\
    ImGuiKeyChord DebugBreakKeyChord;\
    ImS8 DebugBeginReturnValueCullDepth;\
    bool DebugItemPickerActive;\
    ImU8 DebugItemPickerMouseButton;\
    ImGuiID DebugItemPickerBreakId;\
    float DebugFlashStyleColorTime;\
    ImVec4 DebugFlashStyleColorBackup;\
    ImGuiMetricsConfig DebugMetricsConfig;\
    ImGuiDebugItemPathQuery DebugItemPathQuery;\
    ImGuiIDStackTool DebugIDStackTool;\
    ImGuiDebugAllocInfo DebugAllocInfo;\
    float FramerateSecPerFrame[60];\
    int FramerateSecPerFrameIdx;\
    int FramerateSecPerFrameCount;\
    float FramerateSecPerFrameAccum;\
    int WantCaptureMouseNextFrame;\
    int WantCaptureKeyboardNextFrame;\
    int WantTextInputNextFrame;\
    ImVector<char> TempBuffer;\
    char TempKeychordName[64];\
    ImGuiContext(ImFontAtlas* shared_font_atlas);\
    ~ImGuiContext();\
};",
    locat="imgui_internal:2203",
    name="ImGuiContext",
    re_name="struct_re"},
  [503]={
    childs={
      [1]={
        item="\
    ImVec2 CursorPos;",
        locat="imgui_internal:2612",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 CursorPosPrevLine;",
        locat="imgui_internal:2613",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 CursorStartPos;",
        locat="imgui_internal:2614",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 CursorMaxPos;",
        locat="imgui_internal:2615",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 IdealMaxPos;",
        locat="imgui_internal:2616",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 CurrLineSize;",
        locat="imgui_internal:2617",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 PrevLineSize;",
        locat="imgui_internal:2618",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float CurrLineTextBaseOffset;",
        locat="imgui_internal:2619",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float PrevLineTextBaseOffset;",
        locat="imgui_internal:2620",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    bool IsSameLine;",
        locat="imgui_internal:2621",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool IsSetPos;",
        locat="imgui_internal:2622",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec1 Indent;",
        locat="imgui_internal:2623",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec1 ColumnsOffset;",
        locat="imgui_internal:2624",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVec1 GroupOffset;",
        locat="imgui_internal:2625",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVec2 CursorStartPosLossyness;",
        locat="imgui_internal:2626",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImGuiNavLayer NavLayerCurrent;",
        locat="imgui_internal:2629",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    short NavLayersActiveMask;",
        locat="imgui_internal:2630",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    short NavLayersActiveMaskNext;",
        locat="imgui_internal:2631",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool NavIsScrollPushableX;",
        locat="imgui_internal:2632",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    bool NavHideHighlightOneFrame;",
        locat="imgui_internal:2633",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    bool NavWindowHasScrollY;",
        locat="imgui_internal:2634",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    bool MenuBarAppending;",
        locat="imgui_internal:2637",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImVec2 MenuBarOffset;",
        locat="imgui_internal:2638",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    ImGuiMenuColumns MenuColumns;",
        locat="imgui_internal:2639",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    int TreeDepth;",
        locat="imgui_internal:2640",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImU32 TreeHasStackDataDepthMask;",
        locat="imgui_internal:2641",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImU32 TreeRecordsClippedNodesY2Mask;",
        locat="imgui_internal:2642",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    ImVector<ImGuiWindow*> ChildWindows;",
        locat="imgui_internal:2643",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImGuiStorage* StateStorage;",
        locat="imgui_internal:2644",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    ImGuiOldColumns* CurrentColumns;",
        locat="imgui_internal:2645",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    int CurrentTableIdx;",
        locat="imgui_internal:2646",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    ImGuiLayoutType LayoutType;",
        locat="imgui_internal:2647",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    ImGuiLayoutType ParentLayoutType;",
        locat="imgui_internal:2648",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    ImU32 ModalDimBgColor;",
        locat="imgui_internal:2649",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    ImGuiItemStatusFlags WindowItemStatusFlags;",
        locat="imgui_internal:2650",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    ImGuiItemStatusFlags ChildItemStatusFlags;",
        locat="imgui_internal:2651",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    float ItemWidth;",
        locat="imgui_internal:2655",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    float ItemWidthDefault;",
        locat="imgui_internal:2656",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    float TextWrapPos;",
        locat="imgui_internal:2657",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    ImVector<float> ItemWidthStack;",
        locat="imgui_internal:2658",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    ImVector<float> TextWrapPosStack;",
        locat="imgui_internal:2659",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiWindowTempData\
{\
    ImVec2 CursorPos;\
    ImVec2 CursorPosPrevLine;\
    ImVec2 CursorStartPos;\
    ImVec2 CursorMaxPos;\
    ImVec2 IdealMaxPos;\
    ImVec2 CurrLineSize;\
    ImVec2 PrevLineSize;\
    float CurrLineTextBaseOffset;\
    float PrevLineTextBaseOffset;\
    bool IsSameLine;\
    bool IsSetPos;\
    ImVec1 Indent;\
    ImVec1 ColumnsOffset;\
    ImVec1 GroupOffset;\
    ImVec2 CursorStartPosLossyness;\
    ImGuiNavLayer NavLayerCurrent;\
    short NavLayersActiveMask;\
    short NavLayersActiveMaskNext;\
    bool NavIsScrollPushableX;\
    bool NavHideHighlightOneFrame;\
    bool NavWindowHasScrollY;\
    bool MenuBarAppending;\
    ImVec2 MenuBarOffset;\
    ImGuiMenuColumns MenuColumns;\
    int TreeDepth;\
    ImU32 TreeHasStackDataDepthMask;\
    ImU32 TreeRecordsClippedNodesY2Mask;\
    ImVector<ImGuiWindow*> ChildWindows;\
    ImGuiStorage* StateStorage;\
    ImGuiOldColumns* CurrentColumns;\
    int CurrentTableIdx;\
    ImGuiLayoutType LayoutType;\
    ImGuiLayoutType ParentLayoutType;\
    ImU32 ModalDimBgColor;\
    ImGuiItemStatusFlags WindowItemStatusFlags;\
    ImGuiItemStatusFlags ChildItemStatusFlags;\
    float ItemWidth;\
    float ItemWidthDefault;\
    float TextWrapPos;\
    ImVector<float> ItemWidthStack;\
    ImVector<float> TextWrapPosStack;\
};",
    locat="imgui_internal:2609",
    name="ImGuiWindowTempData",
    re_name="struct_re"},
  [504]={
    childs={
      [1]={
        item="\
    ImGuiContext* Ctx;",
        locat="imgui_internal:2665",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    char* Name;",
        locat="imgui_internal:2666",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2667",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiWindowFlags Flags;",
        locat="imgui_internal:2668",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiChildFlags ChildFlags;",
        locat="imgui_internal:2669",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiViewportP* Viewport;",
        locat="imgui_internal:2670",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImVec2 Pos;",
        locat="imgui_internal:2671",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVec2 Size;",
        locat="imgui_internal:2672",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVec2 SizeFull;",
        locat="imgui_internal:2673",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2 ContentSize;",
        locat="imgui_internal:2674",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec2 ContentSizeIdeal;",
        locat="imgui_internal:2675",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec2 ContentSizeExplicit;",
        locat="imgui_internal:2676",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec2 WindowPadding;",
        locat="imgui_internal:2677",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float WindowRounding;",
        locat="imgui_internal:2678",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float WindowBorderSize;",
        locat="imgui_internal:2679",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float TitleBarHeight, MenuBarHeight;",
        locat="imgui_internal:2680",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float DecoOuterSizeX1, DecoOuterSizeY1;",
        locat="imgui_internal:2681",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    float DecoOuterSizeX2, DecoOuterSizeY2;",
        locat="imgui_internal:2682",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float DecoInnerSizeX1, DecoInnerSizeY1;",
        locat="imgui_internal:2683",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    int NameBufLen;",
        locat="imgui_internal:2684",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImGuiID MoveId;",
        locat="imgui_internal:2685",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImGuiID ChildId;",
        locat="imgui_internal:2686",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImGuiID PopupId;",
        locat="imgui_internal:2687",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    ImVec2 Scroll;",
        locat="imgui_internal:2688",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImVec2 ScrollMax;",
        locat="imgui_internal:2689",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImVec2 ScrollTarget;",
        locat="imgui_internal:2690",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImVec2 ScrollTargetCenterRatio;",
        locat="imgui_internal:2691",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    ImVec2 ScrollTargetEdgeSnapDist;",
        locat="imgui_internal:2692",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImVec2 ScrollbarSizes;",
        locat="imgui_internal:2693",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    bool ScrollbarX, ScrollbarY;",
        locat="imgui_internal:2694",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    bool ScrollbarXStabilizeEnabled;",
        locat="imgui_internal:2695",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    ImU8 ScrollbarXStabilizeToggledHistory;",
        locat="imgui_internal:2696",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    bool Active;",
        locat="imgui_internal:2697",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    bool WasActive;",
        locat="imgui_internal:2698",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    bool WriteAccessed;",
        locat="imgui_internal:2699",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    bool Collapsed;",
        locat="imgui_internal:2700",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    bool WantCollapseToggle;",
        locat="imgui_internal:2701",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    bool SkipItems;",
        locat="imgui_internal:2702",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    bool SkipRefresh;",
        locat="imgui_internal:2703",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    bool Appearing;",
        locat="imgui_internal:2704",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    bool Hidden;",
        locat="imgui_internal:2705",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    bool IsFallbackWindow;",
        locat="imgui_internal:2706",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    bool IsExplicitChild;",
        locat="imgui_internal:2707",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    bool HasCloseButton;",
        locat="imgui_internal:2708",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    signed char ResizeBorderHovered;",
        locat="imgui_internal:2709",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    signed char ResizeBorderHeld;",
        locat="imgui_internal:2710",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    short BeginCount;",
        locat="imgui_internal:2711",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    short BeginCountPreviousFrame;",
        locat="imgui_internal:2712",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    short BeginOrderWithinParent;",
        locat="imgui_internal:2713",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    short BeginOrderWithinContext;",
        locat="imgui_internal:2714",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    short FocusOrder;",
        locat="imgui_internal:2715",
        parent=nil,
        re_name="vardef_re"},
      [52]={
        item="\
    ImGuiDir AutoPosLastDirection;",
        locat="imgui_internal:2716",
        parent=nil,
        re_name="vardef_re"},
      [53]={
        item="\
    ImS8 AutoFitFramesX, AutoFitFramesY;",
        locat="imgui_internal:2717",
        parent=nil,
        re_name="vardef_re"},
      [54]={
        item="\
    bool AutoFitOnlyGrows;",
        locat="imgui_internal:2718",
        parent=nil,
        re_name="vardef_re"},
      [55]={
        item="\
    ImS8 HiddenFramesCanSkipItems;",
        locat="imgui_internal:2719",
        parent=nil,
        re_name="vardef_re"},
      [56]={
        item="\
    ImS8 HiddenFramesCannotSkipItems;",
        locat="imgui_internal:2720",
        parent=nil,
        re_name="vardef_re"},
      [57]={
        item="\
    ImS8 HiddenFramesForRenderOnly;",
        locat="imgui_internal:2721",
        parent=nil,
        re_name="vardef_re"},
      [58]={
        item="\
    ImS8 DisableInputsFrames;",
        locat="imgui_internal:2722",
        parent=nil,
        re_name="vardef_re"},
      [59]={
        item="\
    ImGuiWindowBgClickFlags BgClickFlags : 8;",
        locat="imgui_internal:2723",
        parent=nil,
        re_name="vardef_re"},
      [60]={
        item="\
    ImGuiCond SetWindowPosAllowFlags : 8;",
        locat="imgui_internal:2724",
        parent=nil,
        re_name="vardef_re"},
      [61]={
        item="\
    ImGuiCond SetWindowSizeAllowFlags : 8;",
        locat="imgui_internal:2725",
        parent=nil,
        re_name="vardef_re"},
      [62]={
        item="\
    ImGuiCond SetWindowCollapsedAllowFlags : 8;",
        locat="imgui_internal:2726",
        parent=nil,
        re_name="vardef_re"},
      [63]={
        item="\
    ImVec2 SetWindowPosVal;",
        locat="imgui_internal:2727",
        parent=nil,
        re_name="vardef_re"},
      [64]={
        item="\
    ImVec2 SetWindowPosPivot;",
        locat="imgui_internal:2728",
        parent=nil,
        re_name="vardef_re"},
      [65]={
        item="\
    ImVector<ImGuiID> IDStack;",
        locat="imgui_internal:2730",
        parent=nil,
        re_name="vardef_re"},
      [66]={
        item="\
    ImGuiWindowTempData DC;",
        locat="imgui_internal:2731",
        parent=nil,
        re_name="vardef_re"},
      [67]={
        item="\
    ImRect OuterRectClipped;",
        locat="imgui_internal:2735",
        parent=nil,
        re_name="vardef_re"},
      [68]={
        item="\
    ImRect InnerRect;",
        locat="imgui_internal:2736",
        parent=nil,
        re_name="vardef_re"},
      [69]={
        item="\
    ImRect InnerClipRect;",
        locat="imgui_internal:2737",
        parent=nil,
        re_name="vardef_re"},
      [70]={
        item="\
    ImRect WorkRect;",
        locat="imgui_internal:2738",
        parent=nil,
        re_name="vardef_re"},
      [71]={
        item="\
    ImRect ParentWorkRect;",
        locat="imgui_internal:2739",
        parent=nil,
        re_name="vardef_re"},
      [72]={
        item="\
    ImRect ClipRect;",
        locat="imgui_internal:2740",
        parent=nil,
        re_name="vardef_re"},
      [73]={
        item="\
    ImRect ContentRegionRect;",
        locat="imgui_internal:2741",
        parent=nil,
        re_name="vardef_re"},
      [74]={
        item="\
    ImVec2ih HitTestHoleSize;",
        locat="imgui_internal:2742",
        parent=nil,
        re_name="vardef_re"},
      [75]={
        item="\
    ImVec2ih HitTestHoleOffset;",
        locat="imgui_internal:2743",
        parent=nil,
        re_name="vardef_re"},
      [76]={
        item="\
    int LastFrameActive;",
        locat="imgui_internal:2745",
        parent=nil,
        re_name="vardef_re"},
      [77]={
        item="\
    float LastTimeActive;",
        locat="imgui_internal:2746",
        parent=nil,
        re_name="vardef_re"},
      [78]={
        item="\
    ImGuiStorage StateStorage;",
        locat="imgui_internal:2747",
        parent=nil,
        re_name="vardef_re"},
      [79]={
        item="\
    ImVector<ImGuiOldColumns> ColumnsStorage;",
        locat="imgui_internal:2748",
        parent=nil,
        re_name="vardef_re"},
      [80]={
        item="\
    float FontWindowScale;",
        locat="imgui_internal:2749",
        parent=nil,
        re_name="vardef_re"},
      [81]={
        item="\
    float FontWindowScaleParents;",
        locat="imgui_internal:2750",
        parent=nil,
        re_name="vardef_re"},
      [82]={
        item="\
    float FontRefSize;",
        locat="imgui_internal:2751",
        parent=nil,
        re_name="vardef_re"},
      [83]={
        item="\
    int SettingsOffset;",
        locat="imgui_internal:2752",
        parent=nil,
        re_name="vardef_re"},
      [84]={
        item="\
    ImDrawList* DrawList;",
        locat="imgui_internal:2754",
        parent=nil,
        re_name="vardef_re"},
      [85]={
        item="\
    ImDrawList DrawListInst;",
        locat="imgui_internal:2755",
        parent=nil,
        re_name="vardef_re"},
      [86]={
        item="\
    ImGuiWindow* ParentWindow;",
        locat="imgui_internal:2756",
        parent=nil,
        re_name="vardef_re"},
      [87]={
        item="\
    ImGuiWindow* ParentWindowInBeginStack;",
        locat="imgui_internal:2757",
        parent=nil,
        re_name="vardef_re"},
      [88]={
        item="\
    ImGuiWindow* RootWindow;",
        locat="imgui_internal:2758",
        parent=nil,
        re_name="vardef_re"},
      [89]={
        item="\
    ImGuiWindow* RootWindowPopupTree;",
        locat="imgui_internal:2759",
        parent=nil,
        re_name="vardef_re"},
      [90]={
        item="\
    ImGuiWindow* RootWindowForTitleBarHighlight;",
        locat="imgui_internal:2760",
        parent=nil,
        re_name="vardef_re"},
      [91]={
        item="\
    ImGuiWindow* RootWindowForNav;",
        locat="imgui_internal:2761",
        parent=nil,
        re_name="vardef_re"},
      [92]={
        item="\
    ImGuiWindow* ParentWindowForFocusRoute;",
        locat="imgui_internal:2762",
        parent=nil,
        re_name="vardef_re"},
      [93]={
        item="\
    ImGuiWindow* NavLastChildNavWindow;",
        locat="imgui_internal:2764",
        parent=nil,
        re_name="vardef_re"},
      [94]={
        item="\
    ImGuiID NavLastIds[ImGuiNavLayer_COUNT];",
        locat="imgui_internal:2765",
        parent=nil,
        re_name="vardef_re"},
      [95]={
        item="\
    ImRect NavRectRel[ImGuiNavLayer_COUNT];",
        locat="imgui_internal:2766",
        parent=nil,
        re_name="vardef_re"},
      [96]={
        item="\
    ImVec2 NavPreferredScoringPosRel[ImGuiNavLayer_COUNT];",
        locat="imgui_internal:2767",
        parent=nil,
        re_name="vardef_re"},
      [97]={
        item="\
    ImGuiID NavRootFocusScopeId;",
        locat="imgui_internal:2768",
        parent=nil,
        re_name="vardef_re"},
      [98]={
        item="\
    int MemoryDrawListIdxCapacity;",
        locat="imgui_internal:2770",
        parent=nil,
        re_name="vardef_re"},
      [99]={
        item="\
    int MemoryDrawListVtxCapacity;",
        locat="imgui_internal:2771",
        parent=nil,
        re_name="vardef_re"},
      [100]={
        item="\
    bool MemoryCompacted;",
        locat="imgui_internal:2772",
        parent=nil,
        re_name="vardef_re"},
      [101]={
        item="\
public:\
    ImGuiWindow(ImGuiContext* context, const char* name);",
        locat="imgui_internal:2774",
        parent=nil,
        re_name="function_re"},
      [102]={
        item="\
    ~ImGuiWindow();",
        locat="imgui_internal:2776",
        parent=nil,
        re_name="function_re"},
      [103]={
        item="\
    ImGuiID GetID(const char* str, const char* str_end =                                                             ((void *)0)                                                                );",
        locat="imgui_internal:2778",
        parent=nil,
        re_name="function_re"},
      [104]={
        item="\
    ImGuiID GetID(const void* ptr);",
        locat="imgui_internal:2779",
        parent=nil,
        re_name="function_re"},
      [105]={
        item="\
    ImGuiID GetID(int n);",
        locat="imgui_internal:2780",
        parent=nil,
        re_name="function_re"},
      [106]={
        item="\
    ImGuiID GetIDFromPos(const ImVec2& p_abs);",
        locat="imgui_internal:2781",
        parent=nil,
        re_name="function_re"},
      [107]={
        item="\
    ImGuiID GetIDFromRectangle(const ImRect& r_abs);",
        locat="imgui_internal:2782",
        parent=nil,
        re_name="function_re"},
      [108]={
        item="\
    ImRect Rect() const { return ImRect(Pos.x, Pos.y, Pos.x + Size.x, Pos.y + Size.y); }",
        locat="imgui_internal:2785",
        parent=nil,
        re_name="functionD_re"},
      [109]={
        item="\
    ImRect TitleBarRect() const { return ImRect(Pos, ImVec2(Pos.x + SizeFull.x, Pos.y + TitleBarHeight)); }",
        locat="imgui_internal:2786",
        parent=nil,
        re_name="functionD_re"},
      [110]={
        item="\
    ImRect MenuBarRect() const { float y1 = Pos.y + TitleBarHeight; return ImRect(Pos.x, y1, Pos.x + SizeFull.x, y1 + MenuBarHeight); }",
        locat="imgui_internal:2787",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiWindow\
{\
    ImGuiContext* Ctx;\
    char* Name;\
    ImGuiID ID;\
    ImGuiWindowFlags Flags;\
    ImGuiChildFlags ChildFlags;\
    ImGuiViewportP* Viewport;\
    ImVec2 Pos;\
    ImVec2 Size;\
    ImVec2 SizeFull;\
    ImVec2 ContentSize;\
    ImVec2 ContentSizeIdeal;\
    ImVec2 ContentSizeExplicit;\
    ImVec2 WindowPadding;\
    float WindowRounding;\
    float WindowBorderSize;\
    float TitleBarHeight, MenuBarHeight;\
    float DecoOuterSizeX1, DecoOuterSizeY1;\
    float DecoOuterSizeX2, DecoOuterSizeY2;\
    float DecoInnerSizeX1, DecoInnerSizeY1;\
    int NameBufLen;\
    ImGuiID MoveId;\
    ImGuiID ChildId;\
    ImGuiID PopupId;\
    ImVec2 Scroll;\
    ImVec2 ScrollMax;\
    ImVec2 ScrollTarget;\
    ImVec2 ScrollTargetCenterRatio;\
    ImVec2 ScrollTargetEdgeSnapDist;\
    ImVec2 ScrollbarSizes;\
    bool ScrollbarX, ScrollbarY;\
    bool ScrollbarXStabilizeEnabled;\
    ImU8 ScrollbarXStabilizeToggledHistory;\
    bool Active;\
    bool WasActive;\
    bool WriteAccessed;\
    bool Collapsed;\
    bool WantCollapseToggle;\
    bool SkipItems;\
    bool SkipRefresh;\
    bool Appearing;\
    bool Hidden;\
    bool IsFallbackWindow;\
    bool IsExplicitChild;\
    bool HasCloseButton;\
    signed char ResizeBorderHovered;\
    signed char ResizeBorderHeld;\
    short BeginCount;\
    short BeginCountPreviousFrame;\
    short BeginOrderWithinParent;\
    short BeginOrderWithinContext;\
    short FocusOrder;\
    ImGuiDir AutoPosLastDirection;\
    ImS8 AutoFitFramesX, AutoFitFramesY;\
    bool AutoFitOnlyGrows;\
    ImS8 HiddenFramesCanSkipItems;\
    ImS8 HiddenFramesCannotSkipItems;\
    ImS8 HiddenFramesForRenderOnly;\
    ImS8 DisableInputsFrames;\
    ImGuiWindowBgClickFlags BgClickFlags : 8;\
    ImGuiCond SetWindowPosAllowFlags : 8;\
    ImGuiCond SetWindowSizeAllowFlags : 8;\
    ImGuiCond SetWindowCollapsedAllowFlags : 8;\
    ImVec2 SetWindowPosVal;\
    ImVec2 SetWindowPosPivot;\
    ImVector<ImGuiID> IDStack;\
    ImGuiWindowTempData DC;\
    ImRect OuterRectClipped;\
    ImRect InnerRect;\
    ImRect InnerClipRect;\
    ImRect WorkRect;\
    ImRect ParentWorkRect;\
    ImRect ClipRect;\
    ImRect ContentRegionRect;\
    ImVec2ih HitTestHoleSize;\
    ImVec2ih HitTestHoleOffset;\
    int LastFrameActive;\
    float LastTimeActive;\
    ImGuiStorage StateStorage;\
    ImVector<ImGuiOldColumns> ColumnsStorage;\
    float FontWindowScale;\
    float FontWindowScaleParents;\
    float FontRefSize;\
    int SettingsOffset;\
    ImDrawList* DrawList;\
    ImDrawList DrawListInst;\
    ImGuiWindow* ParentWindow;\
    ImGuiWindow* ParentWindowInBeginStack;\
    ImGuiWindow* RootWindow;\
    ImGuiWindow* RootWindowPopupTree;\
    ImGuiWindow* RootWindowForTitleBarHighlight;\
    ImGuiWindow* RootWindowForNav;\
    ImGuiWindow* ParentWindowForFocusRoute;\
    ImGuiWindow* NavLastChildNavWindow;\
    ImGuiID NavLastIds[ImGuiNavLayer_COUNT];\
    ImRect NavRectRel[ImGuiNavLayer_COUNT];\
    ImVec2 NavPreferredScoringPosRel[ImGuiNavLayer_COUNT];\
    ImGuiID NavRootFocusScopeId;\
    int MemoryDrawListIdxCapacity;\
    int MemoryDrawListVtxCapacity;\
    bool MemoryCompacted;\
public:\
    ImGuiWindow(ImGuiContext* context, const char* name);\
    ~ImGuiWindow();\
    ImGuiID GetID(const char* str, const char* str_end =                                                             ((void *)0)                                                                );\
    ImGuiID GetID(const void* ptr);\
    ImGuiID GetID(int n);\
    ImGuiID GetIDFromPos(const ImVec2& p_abs);\
    ImGuiID GetIDFromRectangle(const ImRect& r_abs);\
    ImRect Rect() const { return ImRect(Pos.x, Pos.y, Pos.x + Size.x, Pos.y + Size.y); }\
    ImRect TitleBarRect() const { return ImRect(Pos, ImVec2(Pos.x + SizeFull.x, Pos.y + TitleBarHeight)); }\
    ImRect MenuBarRect() const { float y1 = Pos.y + TitleBarHeight; return ImRect(Pos.x, y1, Pos.x + SizeFull.x, y1 + MenuBarHeight); }\
};",
    locat="imgui_internal:2663",
    name="ImGuiWindow",
    re_name="struct_re"},
  [505]={
    item="\
enum ImGuiTabBarFlagsPrivate_\
{\
    ImGuiTabBarFlags_DockNode = 1 << 20,\
    ImGuiTabBarFlags_IsFocused = 1 << 21,\
    ImGuiTabBarFlags_SaveSettings = 1 << 22,\
};",
    locat="imgui_internal:2798",
    re_name="enum_re"},
  [506]={
    item="\
enum ImGuiTabItemFlagsPrivate_\
{\
    ImGuiTabItemFlags_SectionMask_ = ImGuiTabItemFlags_Leading | ImGuiTabItemFlags_Trailing,\
    ImGuiTabItemFlags_NoCloseButton = 1 << 20,\
    ImGuiTabItemFlags_Button = 1 << 21,\
    ImGuiTabItemFlags_Invisible = 1 << 22,\
};",
    locat="imgui_internal:2806",
    re_name="enum_re"},
  [507]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2818",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTabItemFlags Flags;",
        locat="imgui_internal:2819",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int LastFrameVisible;",
        locat="imgui_internal:2820",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int LastFrameSelected;",
        locat="imgui_internal:2821",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float Offset;",
        locat="imgui_internal:2822",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float Width;",
        locat="imgui_internal:2823",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float ContentWidth;",
        locat="imgui_internal:2824",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float RequestedWidth;",
        locat="imgui_internal:2825",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImS32 NameOffset;",
        locat="imgui_internal:2826",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImS16 BeginOrder;",
        locat="imgui_internal:2827",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImS16 IndexDuringLayout;",
        locat="imgui_internal:2828",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool WantClose;",
        locat="imgui_internal:2829",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImGuiTabItem() { memset((void*)this, 0, sizeof(*this)); LastFrameVisible = LastFrameSelected = -1; RequestedWidth = -1.0f; NameOffset = -1; BeginOrder = IndexDuringLayout = -1; }",
        locat="imgui_internal:2831",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTabItem\
{\
    ImGuiID ID;\
    ImGuiTabItemFlags Flags;\
    int LastFrameVisible;\
    int LastFrameSelected;\
    float Offset;\
    float Width;\
    float ContentWidth;\
    float RequestedWidth;\
    ImS32 NameOffset;\
    ImS16 BeginOrder;\
    ImS16 IndexDuringLayout;\
    bool WantClose;\
    ImGuiTabItem() { memset((void*)this, 0, sizeof(*this)); LastFrameVisible = LastFrameSelected = -1; RequestedWidth = -1.0f; NameOffset = -1; BeginOrder = IndexDuringLayout = -1; }\
};",
    locat="imgui_internal:2816",
    name="ImGuiTabItem",
    re_name="struct_re"},
  [508]={
    childs={
      [1]={
        item="\
    ImGuiWindow* Window;",
        locat="imgui_internal:2837",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<ImGuiTabItem> Tabs;",
        locat="imgui_internal:2838",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiTabBarFlags Flags;",
        locat="imgui_internal:2839",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2840",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiID SelectedTabId;",
        locat="imgui_internal:2841",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImGuiID NextSelectedTabId;",
        locat="imgui_internal:2842",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiID NextScrollToTabId;",
        locat="imgui_internal:2843",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImGuiID VisibleTabId;",
        locat="imgui_internal:2844",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    int CurrFrameVisible;",
        locat="imgui_internal:2845",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int PrevFrameVisible;",
        locat="imgui_internal:2846",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImRect BarRect;",
        locat="imgui_internal:2847",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    float BarRectPrevWidth;",
        locat="imgui_internal:2848",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    float CurrTabsContentsHeight;",
        locat="imgui_internal:2849",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float PrevTabsContentsHeight;",
        locat="imgui_internal:2850",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float WidthAllTabs;",
        locat="imgui_internal:2851",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float WidthAllTabsIdeal;",
        locat="imgui_internal:2852",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float ScrollingAnim;",
        locat="imgui_internal:2853",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    float ScrollingTarget;",
        locat="imgui_internal:2854",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float ScrollingTargetDistToVisibility;",
        locat="imgui_internal:2855",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    float ScrollingSpeed;",
        locat="imgui_internal:2856",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    float ScrollingRectMinX;",
        locat="imgui_internal:2857",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    float ScrollingRectMaxX;",
        locat="imgui_internal:2858",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    float SeparatorMinX;",
        locat="imgui_internal:2859",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    float SeparatorMaxX;",
        locat="imgui_internal:2860",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImGuiID ReorderRequestTabId;",
        locat="imgui_internal:2861",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImS16 ReorderRequestOffset;",
        locat="imgui_internal:2862",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImS8 BeginCount;",
        locat="imgui_internal:2863",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    bool WantLayout;",
        locat="imgui_internal:2864",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    bool VisibleTabWasSubmitted;",
        locat="imgui_internal:2865",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    bool TabsAddedNew;",
        locat="imgui_internal:2866",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    bool ScrollButtonEnabled;",
        locat="imgui_internal:2867",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    ImS16 TabsActiveCount;",
        locat="imgui_internal:2868",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    ImS16 LastTabItemIdx;",
        locat="imgui_internal:2869",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    float ItemSpacingY;",
        locat="imgui_internal:2870",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    ImVec2 FramePadding;",
        locat="imgui_internal:2871",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    ImVec2 BackupCursorPos;",
        locat="imgui_internal:2872",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    ImGuiTextBuffer TabsNames;",
        locat="imgui_internal:2873",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    ImGuiTabBar();",
        locat="imgui_internal:2875",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImGuiTabBar\
{\
    ImGuiWindow* Window;\
    ImVector<ImGuiTabItem> Tabs;\
    ImGuiTabBarFlags Flags;\
    ImGuiID ID;\
    ImGuiID SelectedTabId;\
    ImGuiID NextSelectedTabId;\
    ImGuiID NextScrollToTabId;\
    ImGuiID VisibleTabId;\
    int CurrFrameVisible;\
    int PrevFrameVisible;\
    ImRect BarRect;\
    float BarRectPrevWidth;\
    float CurrTabsContentsHeight;\
    float PrevTabsContentsHeight;\
    float WidthAllTabs;\
    float WidthAllTabsIdeal;\
    float ScrollingAnim;\
    float ScrollingTarget;\
    float ScrollingTargetDistToVisibility;\
    float ScrollingSpeed;\
    float ScrollingRectMinX;\
    float ScrollingRectMaxX;\
    float SeparatorMinX;\
    float SeparatorMaxX;\
    ImGuiID ReorderRequestTabId;\
    ImS16 ReorderRequestOffset;\
    ImS8 BeginCount;\
    bool WantLayout;\
    bool VisibleTabWasSubmitted;\
    bool TabsAddedNew;\
    bool ScrollButtonEnabled;\
    ImS16 TabsActiveCount;\
    ImS16 LastTabItemIdx;\
    float ItemSpacingY;\
    ImVec2 FramePadding;\
    ImVec2 BackupCursorPos;\
    ImGuiTextBuffer TabsNames;\
    ImGuiTabBar();\
};",
    locat="imgui_internal:2835",
    name="ImGuiTabBar",
    re_name="struct_re"},
  [509]={
    childs={
      [1]={
        item="\
    ImGuiTableColumnFlags Flags;",
        locat="imgui_internal:2891",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float WidthGiven;",
        locat="imgui_internal:2892",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float MinX;",
        locat="imgui_internal:2893",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float MaxX;",
        locat="imgui_internal:2894",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float WidthRequest;",
        locat="imgui_internal:2895",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    float WidthAuto;",
        locat="imgui_internal:2896",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    float WidthMax;",
        locat="imgui_internal:2897",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    float StretchWeight;",
        locat="imgui_internal:2898",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    float InitStretchWeightOrWidth;",
        locat="imgui_internal:2899",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImRect ClipRect;",
        locat="imgui_internal:2900",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiID UserID;",
        locat="imgui_internal:2901",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    float WorkMinX;",
        locat="imgui_internal:2902",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    float WorkMaxX;",
        locat="imgui_internal:2903",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float ItemWidth;",
        locat="imgui_internal:2904",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    float ContentMaxXFrozen;",
        locat="imgui_internal:2905",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    float ContentMaxXUnfrozen;",
        locat="imgui_internal:2906",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float ContentMaxXHeadersUsed;",
        locat="imgui_internal:2907",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    float ContentMaxXHeadersIdeal;",
        locat="imgui_internal:2908",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImS16 NameOffset;",
        locat="imgui_internal:2909",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    ImGuiTableColumnIdx DisplayOrder;",
        locat="imgui_internal:2910",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImGuiTableColumnIdx IndexWithinEnabledSet;",
        locat="imgui_internal:2911",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImGuiTableColumnIdx PrevEnabledColumn;",
        locat="imgui_internal:2912",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImGuiTableColumnIdx NextEnabledColumn;",
        locat="imgui_internal:2913",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    ImGuiTableColumnIdx SortOrder;",
        locat="imgui_internal:2914",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImGuiTableDrawChannelIdx DrawChannelCurrent;",
        locat="imgui_internal:2915",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImGuiTableDrawChannelIdx DrawChannelFrozen;",
        locat="imgui_internal:2916",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImGuiTableDrawChannelIdx DrawChannelUnfrozen;",
        locat="imgui_internal:2917",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    bool IsEnabled;",
        locat="imgui_internal:2918",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    bool IsUserEnabled;",
        locat="imgui_internal:2919",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    bool IsUserEnabledNextFrame;",
        locat="imgui_internal:2920",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    bool IsVisibleX;",
        locat="imgui_internal:2921",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    bool IsVisibleY;",
        locat="imgui_internal:2922",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    bool IsRequestOutput;",
        locat="imgui_internal:2923",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    bool IsSkipItems;",
        locat="imgui_internal:2924",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    bool IsPreserveWidthAuto;",
        locat="imgui_internal:2925",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    ImS8 NavLayerCurrent;",
        locat="imgui_internal:2926",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    ImU8 AutoFitQueue;",
        locat="imgui_internal:2927",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    ImU8 CannotSkipItemsQueue;",
        locat="imgui_internal:2928",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    ImU8 SortDirection : 2;",
        locat="imgui_internal:2929",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    ImU8 SortDirectionsAvailCount : 2;",
        locat="imgui_internal:2930",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    ImU8 SortDirectionsAvailMask : 4;",
        locat="imgui_internal:2931",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    ImU8 SortDirectionsAvailList;",
        locat="imgui_internal:2932",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    ImGuiTableColumn()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        StretchWeight = WidthRequest = -1.0f;\
        NameOffset = -1;\
        DisplayOrder = IndexWithinEnabledSet = -1;\
        PrevEnabledColumn = NextEnabledColumn = -1;\
        SortOrder = -1;\
        SortDirection = ImGuiSortDirection_None;\
        DrawChannelCurrent = DrawChannelFrozen = DrawChannelUnfrozen = (ImU8)-1;\
    }",
        locat="imgui_internal:2934",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableColumn\
{\
    ImGuiTableColumnFlags Flags;\
    float WidthGiven;\
    float MinX;\
    float MaxX;\
    float WidthRequest;\
    float WidthAuto;\
    float WidthMax;\
    float StretchWeight;\
    float InitStretchWeightOrWidth;\
    ImRect ClipRect;\
    ImGuiID UserID;\
    float WorkMinX;\
    float WorkMaxX;\
    float ItemWidth;\
    float ContentMaxXFrozen;\
    float ContentMaxXUnfrozen;\
    float ContentMaxXHeadersUsed;\
    float ContentMaxXHeadersIdeal;\
    ImS16 NameOffset;\
    ImGuiTableColumnIdx DisplayOrder;\
    ImGuiTableColumnIdx IndexWithinEnabledSet;\
    ImGuiTableColumnIdx PrevEnabledColumn;\
    ImGuiTableColumnIdx NextEnabledColumn;\
    ImGuiTableColumnIdx SortOrder;\
    ImGuiTableDrawChannelIdx DrawChannelCurrent;\
    ImGuiTableDrawChannelIdx DrawChannelFrozen;\
    ImGuiTableDrawChannelIdx DrawChannelUnfrozen;\
    bool IsEnabled;\
    bool IsUserEnabled;\
    bool IsUserEnabledNextFrame;\
    bool IsVisibleX;\
    bool IsVisibleY;\
    bool IsRequestOutput;\
    bool IsSkipItems;\
    bool IsPreserveWidthAuto;\
    ImS8 NavLayerCurrent;\
    ImU8 AutoFitQueue;\
    ImU8 CannotSkipItemsQueue;\
    ImU8 SortDirection : 2;\
    ImU8 SortDirectionsAvailCount : 2;\
    ImU8 SortDirectionsAvailMask : 4;\
    ImU8 SortDirectionsAvailList;\
    ImGuiTableColumn()\
    {\
        memset((void*)this, 0, sizeof(*this));\
        StretchWeight = WidthRequest = -1.0f;\
        NameOffset = -1;\
        DisplayOrder = IndexWithinEnabledSet = -1;\
        PrevEnabledColumn = NextEnabledColumn = -1;\
        SortOrder = -1;\
        SortDirection = ImGuiSortDirection_None;\
        DrawChannelCurrent = DrawChannelFrozen = DrawChannelUnfrozen = (ImU8)-1;\
    }\
};",
    locat="imgui_internal:2889",
    name="ImGuiTableColumn",
    re_name="struct_re"},
  [510]={
    childs={
      [1]={
        item="\
    ImU32 BgColor;",
        locat="imgui_internal:2951",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTableColumnIdx Column;",
        locat="imgui_internal:2952",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiTableCellData\
{\
    ImU32 BgColor;\
    ImGuiTableColumnIdx Column;\
};",
    locat="imgui_internal:2949",
    name="ImGuiTableCellData",
    re_name="struct_re"},
  [511]={
    childs={
      [1]={
        item="\
    ImGuiTableColumnIdx Index;",
        locat="imgui_internal:2960",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU32 TextColor;",
        locat="imgui_internal:2961",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 BgColor0;",
        locat="imgui_internal:2962",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU32 BgColor1;",
        locat="imgui_internal:2963",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImGuiTableHeaderData\
{\
    ImGuiTableColumnIdx Index;\
    ImU32 TextColor;\
    ImU32 BgColor0;\
    ImU32 BgColor1;\
};",
    locat="imgui_internal:2958",
    name="ImGuiTableHeaderData",
    re_name="struct_re"},
  [512]={
    childs={
      [1]={
        item="\
    ImGuiID TableInstanceID;",
        locat="imgui_internal:2970",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float LastOuterHeight;",
        locat="imgui_internal:2971",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float LastTopHeadersRowHeight;",
        locat="imgui_internal:2972",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float LastFrozenHeight;",
        locat="imgui_internal:2973",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int HoveredRowLast;",
        locat="imgui_internal:2974",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int HoveredRowNext;",
        locat="imgui_internal:2975",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTableInstanceData() { TableInstanceID = 0; LastOuterHeight = LastTopHeadersRowHeight = LastFrozenHeight = 0.0f; HoveredRowLast = HoveredRowNext = -1; }",
        locat="imgui_internal:2977",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableInstanceData\
{\
    ImGuiID TableInstanceID;\
    float LastOuterHeight;\
    float LastTopHeadersRowHeight;\
    float LastFrozenHeight;\
    int HoveredRowLast;\
    int HoveredRowNext;\
    ImGuiTableInstanceData() { TableInstanceID = 0; LastOuterHeight = LastTopHeadersRowHeight = LastFrozenHeight = 0.0f; HoveredRowLast = HoveredRowNext = -1; }\
};",
    locat="imgui_internal:2968",
    name="ImGuiTableInstanceData",
    re_name="struct_re"},
  [513]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:2983",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTableFlags Flags;",
        locat="imgui_internal:2984",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    void* RawData;",
        locat="imgui_internal:2985",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiTableTempData* TempData;",
        locat="imgui_internal:2986",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImSpan<ImGuiTableColumn> Columns;",
        locat="imgui_internal:2987",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImSpan<ImGuiTableColumnIdx> DisplayOrderToIndex;",
        locat="imgui_internal:2988",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImSpan<ImGuiTableCellData> RowCellData;",
        locat="imgui_internal:2989",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImBitArrayPtr EnabledMaskByDisplayOrder;",
        locat="imgui_internal:2990",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImBitArrayPtr EnabledMaskByIndex;",
        locat="imgui_internal:2991",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImBitArrayPtr VisibleMaskByIndex;",
        locat="imgui_internal:2992",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImGuiTableFlags SettingsLoadedFlags;",
        locat="imgui_internal:2993",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    int SettingsOffset;",
        locat="imgui_internal:2994",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    int LastFrameActive;",
        locat="imgui_internal:2995",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    int ColumnsCount;",
        locat="imgui_internal:2996",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    int CurrentRow;",
        locat="imgui_internal:2997",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    int CurrentColumn;",
        locat="imgui_internal:2998",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImS16 InstanceCurrent;",
        locat="imgui_internal:2999",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    ImS16 InstanceInteracted;",
        locat="imgui_internal:3000",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    float RowPosY1;",
        locat="imgui_internal:3001",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    float RowPosY2;",
        locat="imgui_internal:3002",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    float RowMinHeight;",
        locat="imgui_internal:3003",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    float RowCellPaddingY;",
        locat="imgui_internal:3004",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    float RowTextBaseline;",
        locat="imgui_internal:3005",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    float RowIndentOffsetX;",
        locat="imgui_internal:3006",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImGuiTableRowFlags RowFlags : 16;",
        locat="imgui_internal:3007",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImGuiTableRowFlags LastRowFlags : 16;",
        locat="imgui_internal:3008",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    int RowBgColorCounter;",
        locat="imgui_internal:3009",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    ImU32 RowBgColor[2];",
        locat="imgui_internal:3010",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImU32 BorderColorStrong;",
        locat="imgui_internal:3011",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="\
    ImU32 BorderColorLight;",
        locat="imgui_internal:3012",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    float BorderX1;",
        locat="imgui_internal:3013",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    float BorderX2;",
        locat="imgui_internal:3014",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    float HostIndentX;",
        locat="imgui_internal:3015",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    float MinColumnWidth;",
        locat="imgui_internal:3016",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    float OuterPaddingX;",
        locat="imgui_internal:3017",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    float CellPaddingX;",
        locat="imgui_internal:3018",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    float CellSpacingX1;",
        locat="imgui_internal:3019",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="\
    float CellSpacingX2;",
        locat="imgui_internal:3020",
        parent=nil,
        re_name="vardef_re"},
      [39]={
        item="\
    float InnerWidth;",
        locat="imgui_internal:3021",
        parent=nil,
        re_name="vardef_re"},
      [40]={
        item="\
    float ColumnsGivenWidth;",
        locat="imgui_internal:3022",
        parent=nil,
        re_name="vardef_re"},
      [41]={
        item="\
    float ColumnsAutoFitWidth;",
        locat="imgui_internal:3023",
        parent=nil,
        re_name="vardef_re"},
      [42]={
        item="\
    float ColumnsStretchSumWeights;",
        locat="imgui_internal:3024",
        parent=nil,
        re_name="vardef_re"},
      [43]={
        item="\
    float ResizedColumnNextWidth;",
        locat="imgui_internal:3025",
        parent=nil,
        re_name="vardef_re"},
      [44]={
        item="\
    float ResizeLockMinContentsX2;",
        locat="imgui_internal:3026",
        parent=nil,
        re_name="vardef_re"},
      [45]={
        item="\
    float RefScale;",
        locat="imgui_internal:3027",
        parent=nil,
        re_name="vardef_re"},
      [46]={
        item="\
    float AngledHeadersHeight;",
        locat="imgui_internal:3028",
        parent=nil,
        re_name="vardef_re"},
      [47]={
        item="\
    float AngledHeadersSlope;",
        locat="imgui_internal:3029",
        parent=nil,
        re_name="vardef_re"},
      [48]={
        item="\
    ImRect OuterRect;",
        locat="imgui_internal:3030",
        parent=nil,
        re_name="vardef_re"},
      [49]={
        item="\
    ImRect InnerRect;",
        locat="imgui_internal:3031",
        parent=nil,
        re_name="vardef_re"},
      [50]={
        item="\
    ImRect WorkRect;",
        locat="imgui_internal:3032",
        parent=nil,
        re_name="vardef_re"},
      [51]={
        item="\
    ImRect InnerClipRect;",
        locat="imgui_internal:3033",
        parent=nil,
        re_name="vardef_re"},
      [52]={
        item="\
    ImRect BgClipRect;",
        locat="imgui_internal:3034",
        parent=nil,
        re_name="vardef_re"},
      [53]={
        item="\
    ImRect Bg0ClipRectForDrawCmd;",
        locat="imgui_internal:3035",
        parent=nil,
        re_name="vardef_re"},
      [54]={
        item="\
    ImRect Bg2ClipRectForDrawCmd;",
        locat="imgui_internal:3036",
        parent=nil,
        re_name="vardef_re"},
      [55]={
        item="\
    ImRect HostClipRect;",
        locat="imgui_internal:3037",
        parent=nil,
        re_name="vardef_re"},
      [56]={
        item="\
    ImRect HostBackupInnerClipRect;",
        locat="imgui_internal:3038",
        parent=nil,
        re_name="vardef_re"},
      [57]={
        item="\
    ImGuiWindow* OuterWindow;",
        locat="imgui_internal:3039",
        parent=nil,
        re_name="vardef_re"},
      [58]={
        item="\
    ImGuiWindow* InnerWindow;",
        locat="imgui_internal:3040",
        parent=nil,
        re_name="vardef_re"},
      [59]={
        item="\
    ImGuiTextBuffer ColumnsNames;",
        locat="imgui_internal:3041",
        parent=nil,
        re_name="vardef_re"},
      [60]={
        item="\
    ImDrawListSplitter* DrawSplitter;",
        locat="imgui_internal:3042",
        parent=nil,
        re_name="vardef_re"},
      [61]={
        item="\
    ImGuiTableInstanceData InstanceDataFirst;",
        locat="imgui_internal:3043",
        parent=nil,
        re_name="vardef_re"},
      [62]={
        item="\
    ImVector<ImGuiTableInstanceData> InstanceDataExtra;",
        locat="imgui_internal:3044",
        parent=nil,
        re_name="vardef_re"},
      [63]={
        item="\
    ImGuiTableColumnSortSpecs SortSpecsSingle;",
        locat="imgui_internal:3045",
        parent=nil,
        re_name="vardef_re"},
      [64]={
        item="\
    ImVector<ImGuiTableColumnSortSpecs> SortSpecsMulti;",
        locat="imgui_internal:3046",
        parent=nil,
        re_name="vardef_re"},
      [65]={
        item="\
    ImGuiTableSortSpecs SortSpecs;",
        locat="imgui_internal:3047",
        parent=nil,
        re_name="vardef_re"},
      [66]={
        item="\
    ImGuiTableColumnIdx SortSpecsCount;",
        locat="imgui_internal:3048",
        parent=nil,
        re_name="vardef_re"},
      [67]={
        item="\
    ImGuiTableColumnIdx ColumnsEnabledCount;",
        locat="imgui_internal:3049",
        parent=nil,
        re_name="vardef_re"},
      [68]={
        item="\
    ImGuiTableColumnIdx ColumnsEnabledFixedCount;",
        locat="imgui_internal:3050",
        parent=nil,
        re_name="vardef_re"},
      [69]={
        item="\
    ImGuiTableColumnIdx DeclColumnsCount;",
        locat="imgui_internal:3051",
        parent=nil,
        re_name="vardef_re"},
      [70]={
        item="\
    ImGuiTableColumnIdx AngledHeadersCount;",
        locat="imgui_internal:3052",
        parent=nil,
        re_name="vardef_re"},
      [71]={
        item="\
    ImGuiTableColumnIdx HoveredColumnBody;",
        locat="imgui_internal:3053",
        parent=nil,
        re_name="vardef_re"},
      [72]={
        item="\
    ImGuiTableColumnIdx HoveredColumnBorder;",
        locat="imgui_internal:3054",
        parent=nil,
        re_name="vardef_re"},
      [73]={
        item="\
    ImGuiTableColumnIdx HighlightColumnHeader;",
        locat="imgui_internal:3055",
        parent=nil,
        re_name="vardef_re"},
      [74]={
        item="\
    ImGuiTableColumnIdx AutoFitSingleColumn;",
        locat="imgui_internal:3056",
        parent=nil,
        re_name="vardef_re"},
      [75]={
        item="\
    ImGuiTableColumnIdx ResizedColumn;",
        locat="imgui_internal:3057",
        parent=nil,
        re_name="vardef_re"},
      [76]={
        item="\
    ImGuiTableColumnIdx LastResizedColumn;",
        locat="imgui_internal:3058",
        parent=nil,
        re_name="vardef_re"},
      [77]={
        item="\
    ImGuiTableColumnIdx HeldHeaderColumn;",
        locat="imgui_internal:3059",
        parent=nil,
        re_name="vardef_re"},
      [78]={
        item="\
    ImGuiTableColumnIdx LastHeldHeaderColumn;",
        locat="imgui_internal:3060",
        parent=nil,
        re_name="vardef_re"},
      [79]={
        item="\
    ImGuiTableColumnIdx ReorderColumn;",
        locat="imgui_internal:3061",
        parent=nil,
        re_name="vardef_re"},
      [80]={
        item="\
    ImGuiTableColumnIdx ReorderColumnDstOrder;",
        locat="imgui_internal:3062",
        parent=nil,
        re_name="vardef_re"},
      [81]={
        item="\
    ImGuiTableColumnIdx LeftMostEnabledColumn;",
        locat="imgui_internal:3063",
        parent=nil,
        re_name="vardef_re"},
      [82]={
        item="\
    ImGuiTableColumnIdx RightMostEnabledColumn;",
        locat="imgui_internal:3064",
        parent=nil,
        re_name="vardef_re"},
      [83]={
        item="\
    ImGuiTableColumnIdx LeftMostStretchedColumn;",
        locat="imgui_internal:3065",
        parent=nil,
        re_name="vardef_re"},
      [84]={
        item="\
    ImGuiTableColumnIdx RightMostStretchedColumn;",
        locat="imgui_internal:3066",
        parent=nil,
        re_name="vardef_re"},
      [85]={
        item="\
    ImGuiTableColumnIdx ContextPopupColumn;",
        locat="imgui_internal:3067",
        parent=nil,
        re_name="vardef_re"},
      [86]={
        item="\
    ImGuiTableColumnIdx FreezeRowsRequest;",
        locat="imgui_internal:3068",
        parent=nil,
        re_name="vardef_re"},
      [87]={
        item="\
    ImGuiTableColumnIdx FreezeRowsCount;",
        locat="imgui_internal:3069",
        parent=nil,
        re_name="vardef_re"},
      [88]={
        item="\
    ImGuiTableColumnIdx FreezeColumnsRequest;",
        locat="imgui_internal:3070",
        parent=nil,
        re_name="vardef_re"},
      [89]={
        item="\
    ImGuiTableColumnIdx FreezeColumnsCount;",
        locat="imgui_internal:3071",
        parent=nil,
        re_name="vardef_re"},
      [90]={
        item="\
    ImGuiTableColumnIdx RowCellDataCurrent;",
        locat="imgui_internal:3072",
        parent=nil,
        re_name="vardef_re"},
      [91]={
        item="\
    ImGuiTableDrawChannelIdx DummyDrawChannel;",
        locat="imgui_internal:3073",
        parent=nil,
        re_name="vardef_re"},
      [92]={
        item="\
    ImGuiTableDrawChannelIdx Bg2DrawChannelCurrent;",
        locat="imgui_internal:3074",
        parent=nil,
        re_name="vardef_re"},
      [93]={
        item="\
    ImGuiTableDrawChannelIdx Bg2DrawChannelUnfrozen;",
        locat="imgui_internal:3075",
        parent=nil,
        re_name="vardef_re"},
      [94]={
        item="\
    ImS8 NavLayer;",
        locat="imgui_internal:3076",
        parent=nil,
        re_name="vardef_re"},
      [95]={
        item="\
    bool IsLayoutLocked;",
        locat="imgui_internal:3077",
        parent=nil,
        re_name="vardef_re"},
      [96]={
        item="\
    bool IsInsideRow;",
        locat="imgui_internal:3078",
        parent=nil,
        re_name="vardef_re"},
      [97]={
        item="\
    bool IsInitializing;",
        locat="imgui_internal:3079",
        parent=nil,
        re_name="vardef_re"},
      [98]={
        item="\
    bool IsSortSpecsDirty;",
        locat="imgui_internal:3080",
        parent=nil,
        re_name="vardef_re"},
      [99]={
        item="\
    bool IsUsingHeaders;",
        locat="imgui_internal:3081",
        parent=nil,
        re_name="vardef_re"},
      [100]={
        item="\
    bool IsContextPopupOpen;",
        locat="imgui_internal:3082",
        parent=nil,
        re_name="vardef_re"},
      [101]={
        item="\
    bool DisableDefaultContextMenu;",
        locat="imgui_internal:3083",
        parent=nil,
        re_name="vardef_re"},
      [102]={
        item="\
    bool IsSettingsRequestLoad;",
        locat="imgui_internal:3084",
        parent=nil,
        re_name="vardef_re"},
      [103]={
        item="\
    bool IsSettingsDirty;",
        locat="imgui_internal:3085",
        parent=nil,
        re_name="vardef_re"},
      [104]={
        item="\
    bool IsDefaultDisplayOrder;",
        locat="imgui_internal:3086",
        parent=nil,
        re_name="vardef_re"},
      [105]={
        item="\
    bool IsResetAllRequest;",
        locat="imgui_internal:3087",
        parent=nil,
        re_name="vardef_re"},
      [106]={
        item="\
    bool IsResetDisplayOrderRequest;",
        locat="imgui_internal:3088",
        parent=nil,
        re_name="vardef_re"},
      [107]={
        item="\
    bool IsUnfrozenRows;",
        locat="imgui_internal:3089",
        parent=nil,
        re_name="vardef_re"},
      [108]={
        item="\
    bool IsDefaultSizingPolicy;",
        locat="imgui_internal:3090",
        parent=nil,
        re_name="vardef_re"},
      [109]={
        item="\
    bool IsActiveIdAliveBeforeTable;",
        locat="imgui_internal:3091",
        parent=nil,
        re_name="vardef_re"},
      [110]={
        item="\
    bool IsActiveIdInTable;",
        locat="imgui_internal:3092",
        parent=nil,
        re_name="vardef_re"},
      [111]={
        item="\
    bool HasScrollbarYCurr;",
        locat="imgui_internal:3093",
        parent=nil,
        re_name="vardef_re"},
      [112]={
        item="\
    bool HasScrollbarYPrev;",
        locat="imgui_internal:3094",
        parent=nil,
        re_name="vardef_re"},
      [113]={
        item="\
    bool MemoryCompacted;",
        locat="imgui_internal:3095",
        parent=nil,
        re_name="vardef_re"},
      [114]={
        item="\
    bool HostSkipItems;",
        locat="imgui_internal:3096",
        parent=nil,
        re_name="vardef_re"},
      [115]={
        item="\
    ImGuiTable() { memset((void*)this, 0, sizeof(*this)); LastFrameActive = -1; }",
        locat="imgui_internal:3098",
        parent=nil,
        re_name="functionD_re"},
      [116]={
        item="\
    ~ImGuiTable() { ImGui::MemFree(RawData); }",
        locat="imgui_internal:3099",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTable\
{\
    ImGuiID ID;\
    ImGuiTableFlags Flags;\
    void* RawData;\
    ImGuiTableTempData* TempData;\
    ImSpan<ImGuiTableColumn> Columns;\
    ImSpan<ImGuiTableColumnIdx> DisplayOrderToIndex;\
    ImSpan<ImGuiTableCellData> RowCellData;\
    ImBitArrayPtr EnabledMaskByDisplayOrder;\
    ImBitArrayPtr EnabledMaskByIndex;\
    ImBitArrayPtr VisibleMaskByIndex;\
    ImGuiTableFlags SettingsLoadedFlags;\
    int SettingsOffset;\
    int LastFrameActive;\
    int ColumnsCount;\
    int CurrentRow;\
    int CurrentColumn;\
    ImS16 InstanceCurrent;\
    ImS16 InstanceInteracted;\
    float RowPosY1;\
    float RowPosY2;\
    float RowMinHeight;\
    float RowCellPaddingY;\
    float RowTextBaseline;\
    float RowIndentOffsetX;\
    ImGuiTableRowFlags RowFlags : 16;\
    ImGuiTableRowFlags LastRowFlags : 16;\
    int RowBgColorCounter;\
    ImU32 RowBgColor[2];\
    ImU32 BorderColorStrong;\
    ImU32 BorderColorLight;\
    float BorderX1;\
    float BorderX2;\
    float HostIndentX;\
    float MinColumnWidth;\
    float OuterPaddingX;\
    float CellPaddingX;\
    float CellSpacingX1;\
    float CellSpacingX2;\
    float InnerWidth;\
    float ColumnsGivenWidth;\
    float ColumnsAutoFitWidth;\
    float ColumnsStretchSumWeights;\
    float ResizedColumnNextWidth;\
    float ResizeLockMinContentsX2;\
    float RefScale;\
    float AngledHeadersHeight;\
    float AngledHeadersSlope;\
    ImRect OuterRect;\
    ImRect InnerRect;\
    ImRect WorkRect;\
    ImRect InnerClipRect;\
    ImRect BgClipRect;\
    ImRect Bg0ClipRectForDrawCmd;\
    ImRect Bg2ClipRectForDrawCmd;\
    ImRect HostClipRect;\
    ImRect HostBackupInnerClipRect;\
    ImGuiWindow* OuterWindow;\
    ImGuiWindow* InnerWindow;\
    ImGuiTextBuffer ColumnsNames;\
    ImDrawListSplitter* DrawSplitter;\
    ImGuiTableInstanceData InstanceDataFirst;\
    ImVector<ImGuiTableInstanceData> InstanceDataExtra;\
    ImGuiTableColumnSortSpecs SortSpecsSingle;\
    ImVector<ImGuiTableColumnSortSpecs> SortSpecsMulti;\
    ImGuiTableSortSpecs SortSpecs;\
    ImGuiTableColumnIdx SortSpecsCount;\
    ImGuiTableColumnIdx ColumnsEnabledCount;\
    ImGuiTableColumnIdx ColumnsEnabledFixedCount;\
    ImGuiTableColumnIdx DeclColumnsCount;\
    ImGuiTableColumnIdx AngledHeadersCount;\
    ImGuiTableColumnIdx HoveredColumnBody;\
    ImGuiTableColumnIdx HoveredColumnBorder;\
    ImGuiTableColumnIdx HighlightColumnHeader;\
    ImGuiTableColumnIdx AutoFitSingleColumn;\
    ImGuiTableColumnIdx ResizedColumn;\
    ImGuiTableColumnIdx LastResizedColumn;\
    ImGuiTableColumnIdx HeldHeaderColumn;\
    ImGuiTableColumnIdx LastHeldHeaderColumn;\
    ImGuiTableColumnIdx ReorderColumn;\
    ImGuiTableColumnIdx ReorderColumnDstOrder;\
    ImGuiTableColumnIdx LeftMostEnabledColumn;\
    ImGuiTableColumnIdx RightMostEnabledColumn;\
    ImGuiTableColumnIdx LeftMostStretchedColumn;\
    ImGuiTableColumnIdx RightMostStretchedColumn;\
    ImGuiTableColumnIdx ContextPopupColumn;\
    ImGuiTableColumnIdx FreezeRowsRequest;\
    ImGuiTableColumnIdx FreezeRowsCount;\
    ImGuiTableColumnIdx FreezeColumnsRequest;\
    ImGuiTableColumnIdx FreezeColumnsCount;\
    ImGuiTableColumnIdx RowCellDataCurrent;\
    ImGuiTableDrawChannelIdx DummyDrawChannel;\
    ImGuiTableDrawChannelIdx Bg2DrawChannelCurrent;\
    ImGuiTableDrawChannelIdx Bg2DrawChannelUnfrozen;\
    ImS8 NavLayer;\
    bool IsLayoutLocked;\
    bool IsInsideRow;\
    bool IsInitializing;\
    bool IsSortSpecsDirty;\
    bool IsUsingHeaders;\
    bool IsContextPopupOpen;\
    bool DisableDefaultContextMenu;\
    bool IsSettingsRequestLoad;\
    bool IsSettingsDirty;\
    bool IsDefaultDisplayOrder;\
    bool IsResetAllRequest;\
    bool IsResetDisplayOrderRequest;\
    bool IsUnfrozenRows;\
    bool IsDefaultSizingPolicy;\
    bool IsActiveIdAliveBeforeTable;\
    bool IsActiveIdInTable;\
    bool HasScrollbarYCurr;\
    bool HasScrollbarYPrev;\
    bool MemoryCompacted;\
    bool HostSkipItems;\
    ImGuiTable() { memset((void*)this, 0, sizeof(*this)); LastFrameActive = -1; }\
    ~ImGuiTable() { ImGui::MemFree(RawData); }\
};",
    locat="imgui_internal:2981",
    name="ImGuiTable",
    re_name="struct_re"},
  [514]={
    childs={
      [1]={
        item="\
    ImGuiID WindowID;",
        locat="imgui_internal:3109",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    int TableIndex;",
        locat="imgui_internal:3110",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float LastTimeActive;",
        locat="imgui_internal:3111",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float AngledHeadersExtraWidth;",
        locat="imgui_internal:3112",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<ImGuiTableHeaderData> AngledHeadersRequests;",
        locat="imgui_internal:3113",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVec2 UserOuterSize;",
        locat="imgui_internal:3115",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImDrawListSplitter DrawSplitter;",
        locat="imgui_internal:3116",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImRect HostBackupWorkRect;",
        locat="imgui_internal:3118",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImRect HostBackupParentWorkRect;",
        locat="imgui_internal:3119",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2 HostBackupPrevLineSize;",
        locat="imgui_internal:3120",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVec2 HostBackupCurrLineSize;",
        locat="imgui_internal:3121",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec2 HostBackupCursorMaxPos;",
        locat="imgui_internal:3122",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec1 HostBackupColumnsOffset;",
        locat="imgui_internal:3123",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    float HostBackupItemWidth;",
        locat="imgui_internal:3124",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    int HostBackupItemWidthStackSize;",
        locat="imgui_internal:3125",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImGuiTableTempData() { memset((void*)this, 0, sizeof(*this)); LastTimeActive = -1.0f; }",
        locat="imgui_internal:3127",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableTempData\
{\
    ImGuiID WindowID;\
    int TableIndex;\
    float LastTimeActive;\
    float AngledHeadersExtraWidth;\
    ImVector<ImGuiTableHeaderData> AngledHeadersRequests;\
    ImVec2 UserOuterSize;\
    ImDrawListSplitter DrawSplitter;\
    ImRect HostBackupWorkRect;\
    ImRect HostBackupParentWorkRect;\
    ImVec2 HostBackupPrevLineSize;\
    ImVec2 HostBackupCurrLineSize;\
    ImVec2 HostBackupCursorMaxPos;\
    ImVec1 HostBackupColumnsOffset;\
    float HostBackupItemWidth;\
    int HostBackupItemWidthStackSize;\
    ImGuiTableTempData() { memset((void*)this, 0, sizeof(*this)); LastTimeActive = -1.0f; }\
};",
    locat="imgui_internal:3107",
    name="ImGuiTableTempData",
    re_name="struct_re"},
  [515]={
    childs={
      [1]={
        item="\
    float WidthOrWeight;",
        locat="imgui_internal:3133",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiID UserID;",
        locat="imgui_internal:3134",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImGuiTableColumnIdx Index;",
        locat="imgui_internal:3135",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiTableColumnIdx DisplayOrder;",
        locat="imgui_internal:3136",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiTableColumnIdx SortOrder;",
        locat="imgui_internal:3137",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImU8 SortDirection : 2;",
        locat="imgui_internal:3138",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImS8 IsEnabled : 2;",
        locat="imgui_internal:3139",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImU8 IsStretch : 1;",
        locat="imgui_internal:3140",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImGuiTableColumnSettings()\
    {\
        WidthOrWeight = 0.0f;\
        UserID = 0;\
        Index = -1;\
        DisplayOrder = SortOrder = -1;\
        SortDirection = ImGuiSortDirection_None;\
        IsEnabled = -1;\
        IsStretch = 0;\
    }",
        locat="imgui_internal:3142",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableColumnSettings\
{\
    float WidthOrWeight;\
    ImGuiID UserID;\
    ImGuiTableColumnIdx Index;\
    ImGuiTableColumnIdx DisplayOrder;\
    ImGuiTableColumnIdx SortOrder;\
    ImU8 SortDirection : 2;\
    ImS8 IsEnabled : 2;\
    ImU8 IsStretch : 1;\
    ImGuiTableColumnSettings()\
    {\
        WidthOrWeight = 0.0f;\
        UserID = 0;\
        Index = -1;\
        DisplayOrder = SortOrder = -1;\
        SortDirection = ImGuiSortDirection_None;\
        IsEnabled = -1;\
        IsStretch = 0;\
    }\
};",
    locat="imgui_internal:3131",
    name="ImGuiTableColumnSettings",
    re_name="struct_re"},
  [516]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="imgui_internal:3157",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTableFlags SaveFlags;",
        locat="imgui_internal:3158",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float RefScale;",
        locat="imgui_internal:3159",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImGuiTableColumnIdx ColumnsCount;",
        locat="imgui_internal:3160",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImGuiTableColumnIdx ColumnsCountMax;",
        locat="imgui_internal:3161",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool WantApply;",
        locat="imgui_internal:3162",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTableSettings() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:3164",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImGuiTableColumnSettings* GetColumnSettings() { return (ImGuiTableColumnSettings*)(this + 1); }",
        locat="imgui_internal:3165",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImGuiTableSettings\
{\
    ImGuiID ID;\
    ImGuiTableFlags SaveFlags;\
    float RefScale;\
    ImGuiTableColumnIdx ColumnsCount;\
    ImGuiTableColumnIdx ColumnsCountMax;\
    bool WantApply;\
    ImGuiTableSettings() { memset((void*)this, 0, sizeof(*this)); }\
    ImGuiTableColumnSettings* GetColumnSettings() { return (ImGuiTableColumnSettings*)(this + 1); }\
};",
    locat="imgui_internal:3155",
    name="ImGuiTableSettings",
    re_name="struct_re"},
  [517]={
    childs={
      [1]={
        item="\
    ImGuiIO& GetIO(ImGuiContext* ctx);",
        locat="imgui_internal:3180",
        parent=nil,
        re_name="function_re"},
      [2]={
        item="\
    ImGuiPlatformIO& GetPlatformIO(ImGuiContext* ctx);",
        locat="imgui_internal:3181",
        parent=nil,
        re_name="function_re"},
      [3]={
        item="\
    inline float GetScale() { ImGuiContext& g = *GImGui; return g.Style._MainScale; }",
        locat="imgui_internal:3182",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    inline ImGuiWindow* GetCurrentWindowRead() { ImGuiContext& g = *GImGui; return g.CurrentWindow; }",
        locat="imgui_internal:3183",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    inline ImGuiWindow* GetCurrentWindow() { ImGuiContext& g = *GImGui; g.CurrentWindow->WriteAccessed = true; return g.CurrentWindow; }",
        locat="imgui_internal:3184",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    ImGuiWindow* FindWindowByID(ImGuiID id);",
        locat="imgui_internal:3185",
        parent=nil,
        re_name="function_re"},
      [7]={
        item="\
    ImGuiWindow* FindWindowByName(const char* name);",
        locat="imgui_internal:3186",
        parent=nil,
        re_name="function_re"},
      [8]={
        item="\
    void UpdateWindowParentAndRootLinks(ImGuiWindow* window, ImGuiWindowFlags flags, ImGuiWindow* parent_window);",
        locat="imgui_internal:3187",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
    void UpdateWindowSkipRefresh(ImGuiWindow* window);",
        locat="imgui_internal:3188",
        parent=nil,
        re_name="function_re"},
      [10]={
        item="\
    ImVec2 CalcWindowNextAutoFitSize(ImGuiWindow* window);",
        locat="imgui_internal:3189",
        parent=nil,
        re_name="function_re"},
      [11]={
        item="\
    bool IsWindowChildOf(ImGuiWindow* window, ImGuiWindow* potential_parent, bool popup_hierarchy);",
        locat="imgui_internal:3190",
        parent=nil,
        re_name="function_re"},
      [12]={
        item="\
    bool IsWindowInBeginStack(ImGuiWindow* window);",
        locat="imgui_internal:3191",
        parent=nil,
        re_name="function_re"},
      [13]={
        item="\
    bool IsWindowWithinBeginStackOf(ImGuiWindow* window, ImGuiWindow* potential_parent);",
        locat="imgui_internal:3192",
        parent=nil,
        re_name="function_re"},
      [14]={
        item="\
    bool IsWindowAbove(ImGuiWindow* potential_above, ImGuiWindow* potential_below);",
        locat="imgui_internal:3193",
        parent=nil,
        re_name="function_re"},
      [15]={
        item="\
    bool IsWindowNavFocusable(ImGuiWindow* window);",
        locat="imgui_internal:3194",
        parent=nil,
        re_name="function_re"},
      [16]={
        item="\
    void SetWindowPos(ImGuiWindow* window, const ImVec2& pos, ImGuiCond cond = 0);",
        locat="imgui_internal:3195",
        parent=nil,
        re_name="function_re"},
      [17]={
        item="\
    void SetWindowSize(ImGuiWindow* window, const ImVec2& size, ImGuiCond cond = 0);",
        locat="imgui_internal:3196",
        parent=nil,
        re_name="function_re"},
      [18]={
        item="\
    void SetWindowCollapsed(ImGuiWindow* window, bool collapsed, ImGuiCond cond = 0);",
        locat="imgui_internal:3197",
        parent=nil,
        re_name="function_re"},
      [19]={
        item="\
    void SetWindowHitTestHole(ImGuiWindow* window, const ImVec2& pos, const ImVec2& size);",
        locat="imgui_internal:3198",
        parent=nil,
        re_name="function_re"},
      [20]={
        item="\
    void SetWindowHiddenAndSkipItemsForCurrentFrame(ImGuiWindow* window);",
        locat="imgui_internal:3199",
        parent=nil,
        re_name="function_re"},
      [21]={
        item="\
    inline void SetWindowParentWindowForFocusRoute(ImGuiWindow* window, ImGuiWindow* parent_window) { window->ParentWindowForFocusRoute = parent_window; }",
        locat="imgui_internal:3200",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    inline ImRect WindowRectAbsToRel(ImGuiWindow* window, const ImRect& r) { ImVec2 off = window->DC.CursorStartPos; return ImRect(r.Min.x - off.x, r.Min.y - off.y, r.Max.x - off.x, r.Max.y - off.y); }",
        locat="imgui_internal:3201",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
    inline ImRect WindowRectRelToAbs(ImGuiWindow* window, const ImRect& r) { ImVec2 off = window->DC.CursorStartPos; return ImRect(r.Min.x + off.x, r.Min.y + off.y, r.Max.x + off.x, r.Max.y + off.y); }",
        locat="imgui_internal:3202",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    inline ImVec2 WindowPosAbsToRel(ImGuiWindow* window, const ImVec2& p) { ImVec2 off = window->DC.CursorStartPos; return ImVec2(p.x - off.x, p.y - off.y); }",
        locat="imgui_internal:3203",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    inline ImVec2 WindowPosRelToAbs(ImGuiWindow* window, const ImVec2& p) { ImVec2 off = window->DC.CursorStartPos; return ImVec2(p.x + off.x, p.y + off.y); }",
        locat="imgui_internal:3204",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="\
    void FocusWindow(ImGuiWindow* window, ImGuiFocusRequestFlags flags = 0);",
        locat="imgui_internal:3207",
        parent=nil,
        re_name="function_re"},
      [27]={
        item="\
    void FocusTopMostWindowUnderOne(ImGuiWindow* under_this_window, ImGuiWindow* ignore_window, ImGuiViewport* filter_viewport, ImGuiFocusRequestFlags flags);",
        locat="imgui_internal:3208",
        parent=nil,
        re_name="function_re"},
      [28]={
        item="\
    void BringWindowToFocusFront(ImGuiWindow* window);",
        locat="imgui_internal:3209",
        parent=nil,
        re_name="function_re"},
      [29]={
        item="\
    void BringWindowToDisplayFront(ImGuiWindow* window);",
        locat="imgui_internal:3210",
        parent=nil,
        re_name="function_re"},
      [30]={
        item="\
    void BringWindowToDisplayBack(ImGuiWindow* window);",
        locat="imgui_internal:3211",
        parent=nil,
        re_name="function_re"},
      [31]={
        item="\
    void BringWindowToDisplayBehind(ImGuiWindow* window, ImGuiWindow* above_window);",
        locat="imgui_internal:3212",
        parent=nil,
        re_name="function_re"},
      [32]={
        item="\
    int FindWindowDisplayIndex(ImGuiWindow* window);",
        locat="imgui_internal:3213",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
    ImGuiWindow* FindBottomMostVisibleWindowWithinBeginStack(ImGuiWindow* window);",
        locat="imgui_internal:3214",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
    void SetNextWindowRefreshPolicy(ImGuiWindowRefreshFlags flags);",
        locat="imgui_internal:3217",
        parent=nil,
        re_name="function_re"},
      [35]={
        item="\
    void RegisterUserTexture(ImTextureData* tex);",
        locat="imgui_internal:3220",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
    void UnregisterUserTexture(ImTextureData* tex);",
        locat="imgui_internal:3221",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
    void RegisterFontAtlas(ImFontAtlas* atlas);",
        locat="imgui_internal:3222",
        parent=nil,
        re_name="function_re"},
      [38]={
        item="\
    void UnregisterFontAtlas(ImFontAtlas* atlas);",
        locat="imgui_internal:3223",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
    void SetCurrentFont(ImFont* font, float font_size_before_scaling, float font_size_after_scaling);",
        locat="imgui_internal:3224",
        parent=nil,
        re_name="function_re"},
      [40]={
        item="\
    void UpdateCurrentFontSize(float restore_font_size_after_scaling);",
        locat="imgui_internal:3225",
        parent=nil,
        re_name="function_re"},
      [41]={
        item="\
    void SetFontRasterizerDensity(float rasterizer_density);",
        locat="imgui_internal:3226",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
    inline float GetFontRasterizerDensity() { return GImGui->FontRasterizerDensity; }",
        locat="imgui_internal:3227",
        parent=nil,
        re_name="functionD_re"},
      [43]={
        item="\
    inline float GetRoundedFontSize(float size) { return ((float)(int)((size) + 0.5f)); }",
        locat="imgui_internal:3228",
        parent=nil,
        re_name="functionD_re"},
      [44]={
        item="\
    ImFont* GetDefaultFont();",
        locat="imgui_internal:3229",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
    void PushPasswordFont();",
        locat="imgui_internal:3230",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
    void PopPasswordFont();",
        locat="imgui_internal:3231",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
    inline ImDrawList* GetForegroundDrawList(ImGuiWindow* window) { ((void)(window)); return GetForegroundDrawList(); }",
        locat="imgui_internal:3232",
        parent=nil,
        re_name="functionD_re"},
      [48]={
        item="\
    ImDrawList* GetBackgroundDrawList(ImGuiViewport* viewport);",
        locat="imgui_internal:3233",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
    ImDrawList* GetForegroundDrawList(ImGuiViewport* viewport);",
        locat="imgui_internal:3234",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
    void AddDrawListToDrawDataEx(ImDrawData* draw_data, ImVector<ImDrawList*>* out_list, ImDrawList* draw_list);",
        locat="imgui_internal:3235",
        parent=nil,
        re_name="function_re"},
      [51]={
        item="\
    void Initialize();",
        locat="imgui_internal:3238",
        parent=nil,
        re_name="function_re"},
      [52]={
        item="\
    void Shutdown();",
        locat="imgui_internal:3239",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
    void SetContextName(ImGuiContext* ctx, const char* name);",
        locat="imgui_internal:3242",
        parent=nil,
        re_name="function_re"},
      [54]={
        item="\
    ImGuiID AddContextHook(ImGuiContext* ctx, const ImGuiContextHook* hook);",
        locat="imgui_internal:3243",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
    void RemoveContextHook(ImGuiContext* ctx, ImGuiID hook_to_remove);",
        locat="imgui_internal:3244",
        parent=nil,
        re_name="function_re"},
      [56]={
        item="\
    void CallContextHooks(ImGuiContext* ctx, ImGuiContextHookType type);",
        locat="imgui_internal:3245",
        parent=nil,
        re_name="function_re"},
      [57]={
        item="\
    void UpdateInputEvents(bool trickle_fast_inputs);",
        locat="imgui_internal:3248",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
    void UpdateHoveredWindowAndCaptureFlags(const ImVec2& mouse_pos);",
        locat="imgui_internal:3249",
        parent=nil,
        re_name="function_re"},
      [59]={
        item="\
    void FindHoveredWindowEx(const ImVec2& pos, bool find_first_and_in_any_viewport, ImGuiWindow** out_hovered_window, ImGuiWindow** out_hovered_window_under_moving_window);",
        locat="imgui_internal:3250",
        parent=nil,
        re_name="function_re"},
      [60]={
        item="\
    void StartMouseMovingWindow(ImGuiWindow* window);",
        locat="imgui_internal:3251",
        parent=nil,
        re_name="function_re"},
      [61]={
        item="\
    void StopMouseMovingWindow();",
        locat="imgui_internal:3252",
        parent=nil,
        re_name="function_re"},
      [62]={
        item="\
    void UpdateMouseMovingWindowNewFrame();",
        locat="imgui_internal:3253",
        parent=nil,
        re_name="function_re"},
      [63]={
        item="\
    void UpdateMouseMovingWindowEndFrame();",
        locat="imgui_internal:3254",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
    inline ImGuiViewport* GetWindowViewport() { return GetMainViewport(); }",
        locat="imgui_internal:3257",
        parent=nil,
        re_name="functionD_re"},
      [65]={
        item="\
    void ScaleWindowsInViewport(ImGuiViewportP* viewport, float scale);",
        locat="imgui_internal:3258",
        parent=nil,
        re_name="function_re"},
      [66]={
        item="\
    void SetWindowViewport(ImGuiWindow* window, ImGuiViewportP* viewport);",
        locat="imgui_internal:3259",
        parent=nil,
        re_name="function_re"},
      [67]={
        item="\
    void MarkIniSettingsDirty();",
        locat="imgui_internal:3262",
        parent=nil,
        re_name="function_re"},
      [68]={
        item="\
    void MarkIniSettingsDirty(ImGuiWindow* window);",
        locat="imgui_internal:3263",
        parent=nil,
        re_name="function_re"},
      [69]={
        item="\
    void ClearIniSettings();",
        locat="imgui_internal:3264",
        parent=nil,
        re_name="function_re"},
      [70]={
        item="\
    void AddSettingsHandler(const ImGuiSettingsHandler* handler);",
        locat="imgui_internal:3265",
        parent=nil,
        re_name="function_re"},
      [71]={
        item="\
    void RemoveSettingsHandler(const char* type_name);",
        locat="imgui_internal:3266",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
    ImGuiSettingsHandler* FindSettingsHandler(const char* type_name);",
        locat="imgui_internal:3267",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
    ImGuiWindowSettings* CreateNewWindowSettings(const char* name);",
        locat="imgui_internal:3270",
        parent=nil,
        re_name="function_re"},
      [74]={
        item="\
    ImGuiWindowSettings* FindWindowSettingsByID(ImGuiID id);",
        locat="imgui_internal:3271",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
    ImGuiWindowSettings* FindWindowSettingsByWindow(ImGuiWindow* window);",
        locat="imgui_internal:3272",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
    void ClearWindowSettings(const char* name);",
        locat="imgui_internal:3273",
        parent=nil,
        re_name="function_re"},
      [77]={
        item="\
    void LocalizeRegisterEntries(const ImGuiLocEntry* entries, int count);",
        locat="imgui_internal:3276",
        parent=nil,
        re_name="function_re"},
      [78]={
        item="\
    inline const char* LocalizeGetMsg(ImGuiLocKey key) { ImGuiContext& g = *GImGui; const char* msg = g.LocalizationTable[key]; return msg ? msg : \"*Missing Text*\"; }",
        locat="imgui_internal:3277",
        parent=nil,
        re_name="functionD_re"},
      [79]={
        item="\
    void SetScrollX(ImGuiWindow* window, float scroll_x);",
        locat="imgui_internal:3280",
        parent=nil,
        re_name="function_re"},
      [80]={
        item="\
    void SetScrollY(ImGuiWindow* window, float scroll_y);",
        locat="imgui_internal:3281",
        parent=nil,
        re_name="function_re"},
      [81]={
        item="\
    void SetScrollFromPosX(ImGuiWindow* window, float local_x, float center_x_ratio);",
        locat="imgui_internal:3282",
        parent=nil,
        re_name="function_re"},
      [82]={
        item="\
    void SetScrollFromPosY(ImGuiWindow* window, float local_y, float center_y_ratio);",
        locat="imgui_internal:3283",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
    void ScrollToItem(ImGuiScrollFlags flags = 0);",
        locat="imgui_internal:3286",
        parent=nil,
        re_name="function_re"},
      [84]={
        item="\
    void ScrollToRect(ImGuiWindow* window, const ImRect& rect, ImGuiScrollFlags flags = 0);",
        locat="imgui_internal:3287",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
    ImVec2 ScrollToRectEx(ImGuiWindow* window, const ImRect& rect, ImGuiScrollFlags flags = 0);",
        locat="imgui_internal:3288",
        parent=nil,
        re_name="function_re"},
      [86]={
        item="\
    inline void ScrollToBringRectIntoView(ImGuiWindow* window, const ImRect& rect) { ScrollToRect(window, rect, ImGuiScrollFlags_KeepVisibleEdgeY); }",
        locat="imgui_internal:3290",
        parent=nil,
        re_name="functionD_re"},
      [87]={
        item="\
    inline ImGuiItemStatusFlags GetItemStatusFlags() { ImGuiContext& g = *GImGui; return g.LastItemData.StatusFlags; }",
        locat="imgui_internal:3294",
        parent=nil,
        re_name="functionD_re"},
      [88]={
        item="\
    inline ImGuiID GetActiveID() { ImGuiContext& g = *GImGui; return g.ActiveId; }",
        locat="imgui_internal:3295",
        parent=nil,
        re_name="functionD_re"},
      [89]={
        item="\
    inline ImGuiID GetFocusID() { ImGuiContext& g = *GImGui; return g.NavId; }",
        locat="imgui_internal:3296",
        parent=nil,
        re_name="functionD_re"},
      [90]={
        item="\
    void SetActiveID(ImGuiID id, ImGuiWindow* window);",
        locat="imgui_internal:3297",
        parent=nil,
        re_name="function_re"},
      [91]={
        item="\
    void SetFocusID(ImGuiID id, ImGuiWindow* window);",
        locat="imgui_internal:3298",
        parent=nil,
        re_name="function_re"},
      [92]={
        item="\
    void ClearActiveID();",
        locat="imgui_internal:3299",
        parent=nil,
        re_name="function_re"},
      [93]={
        item="\
    ImGuiID GetHoveredID();",
        locat="imgui_internal:3300",
        parent=nil,
        re_name="function_re"},
      [94]={
        item="\
    void SetHoveredID(ImGuiID id);",
        locat="imgui_internal:3301",
        parent=nil,
        re_name="function_re"},
      [95]={
        item="\
    void KeepAliveID(ImGuiID id);",
        locat="imgui_internal:3302",
        parent=nil,
        re_name="function_re"},
      [96]={
        item="\
    void MarkItemEdited(ImGuiID id);",
        locat="imgui_internal:3303",
        parent=nil,
        re_name="function_re"},
      [97]={
        item="\
    void PushOverrideID(ImGuiID id);",
        locat="imgui_internal:3304",
        parent=nil,
        re_name="function_re"},
      [98]={
        item="\
    ImGuiID GetIDWithSeed(const char* str_id_begin, const char* str_id_end, ImGuiID seed);",
        locat="imgui_internal:3305",
        parent=nil,
        re_name="function_re"},
      [99]={
        item="\
    ImGuiID GetIDWithSeed(int n, ImGuiID seed);",
        locat="imgui_internal:3306",
        parent=nil,
        re_name="function_re"},
      [100]={
        item="\
    void ItemSize(const ImVec2& size, float text_baseline_y = -1.0f);",
        locat="imgui_internal:3309",
        parent=nil,
        re_name="function_re"},
      [101]={
        item="\
    inline void ItemSize(const ImRect& bb, float text_baseline_y = -1.0f) { ItemSize(bb.GetSize(), text_baseline_y); }",
        locat="imgui_internal:3310",
        parent=nil,
        re_name="functionD_re"},
      [102]={
        item="\
    bool ItemAdd(const ImRect& bb, ImGuiID id, const ImRect* nav_bb =                                                                                         ((void *)0)                                                                                            , ImGuiItemFlags extra_flags = 0);",
        locat="imgui_internal:3311",
        parent=nil,
        re_name="function_re"},
      [103]={
        item="\
    bool ItemHoverable(const ImRect& bb, ImGuiID id, ImGuiItemFlags item_flags);",
        locat="imgui_internal:3312",
        parent=nil,
        re_name="function_re"},
      [104]={
        item="\
    bool IsWindowContentHoverable(ImGuiWindow* window, ImGuiHoveredFlags flags = 0);",
        locat="imgui_internal:3313",
        parent=nil,
        re_name="function_re"},
      [105]={
        item="\
    bool IsClippedEx(const ImRect& bb, ImGuiID id);",
        locat="imgui_internal:3314",
        parent=nil,
        re_name="function_re"},
      [106]={
        item="\
    void SetLastItemData(ImGuiID item_id, ImGuiItemFlags item_flags, ImGuiItemStatusFlags status_flags, const ImRect& item_rect);",
        locat="imgui_internal:3315",
        parent=nil,
        re_name="function_re"},
      [107]={
        item="\
    ImVec2 CalcItemSize(ImVec2 size, float default_w, float default_h);",
        locat="imgui_internal:3316",
        parent=nil,
        re_name="function_re"},
      [108]={
        item="\
    float CalcWrapWidthForPos(const ImVec2& pos, float wrap_pos_x);",
        locat="imgui_internal:3317",
        parent=nil,
        re_name="function_re"},
      [109]={
        item="\
    void PushMultiItemsWidths(int components, float width_full);",
        locat="imgui_internal:3318",
        parent=nil,
        re_name="function_re"},
      [110]={
        item="\
    void ShrinkWidths(ImGuiShrinkWidthItem* items, int count, float width_excess, float width_min);",
        locat="imgui_internal:3319",
        parent=nil,
        re_name="function_re"},
      [111]={
        item="\
    void CalcClipRectVisibleItemsY(const ImRect& clip_rect, const ImVec2& pos, float items_height, int* out_visible_start, int* out_visible_end);",
        locat="imgui_internal:3320",
        parent=nil,
        re_name="function_re"},
      [112]={
        item="\
    const ImGuiStyleVarInfo* GetStyleVarInfo(ImGuiStyleVar idx);",
        locat="imgui_internal:3323",
        parent=nil,
        re_name="function_re"},
      [113]={
        item="\
    void BeginDisabledOverrideReenable();",
        locat="imgui_internal:3324",
        parent=nil,
        re_name="function_re"},
      [114]={
        item="\
    void EndDisabledOverrideReenable();",
        locat="imgui_internal:3325",
        parent=nil,
        re_name="function_re"},
      [115]={
        item="\
    void LogBegin(ImGuiLogFlags flags, int auto_open_depth);",
        locat="imgui_internal:3328",
        parent=nil,
        re_name="function_re"},
      [116]={
        item="\
    void LogToBuffer(int auto_open_depth = -1);",
        locat="imgui_internal:3329",
        parent=nil,
        re_name="function_re"},
      [117]={
        item="\
    void LogRenderedText(const ImVec2* ref_pos, const char* text, const char* text_end =                                                                                                            ((void *)0)                                                                                                               );",
        locat="imgui_internal:3330",
        parent=nil,
        re_name="function_re"},
      [118]={
        item="\
    void LogSetNextTextDecoration(const char* prefix, const char* suffix);",
        locat="imgui_internal:3331",
        parent=nil,
        re_name="function_re"},
      [119]={
        item="\
    bool BeginChildEx(const char* name, ImGuiID id, const ImVec2& size_arg, ImGuiChildFlags child_flags, ImGuiWindowFlags window_flags);",
        locat="imgui_internal:3334",
        parent=nil,
        re_name="function_re"},
      [120]={
        item="\
    ImGuiWindow* FindFrontMostVisibleChildWindow(ImGuiWindow* window);",
        locat="imgui_internal:3335",
        parent=nil,
        re_name="function_re"},
      [121]={
        item="\
    bool BeginPopupEx(ImGuiID id, ImGuiWindowFlags extra_window_flags);",
        locat="imgui_internal:3338",
        parent=nil,
        re_name="function_re"},
      [122]={
        item="\
    bool BeginPopupMenuEx(ImGuiID id, const char* label, ImGuiWindowFlags extra_window_flags);",
        locat="imgui_internal:3339",
        parent=nil,
        re_name="function_re"},
      [123]={
        item="\
    void OpenPopupEx(ImGuiID id, ImGuiPopupFlags popup_flags = ImGuiPopupFlags_None);",
        locat="imgui_internal:3340",
        parent=nil,
        re_name="function_re"},
      [124]={
        item="\
    void ClosePopupToLevel(int remaining, bool restore_focus_to_window_under_popup);",
        locat="imgui_internal:3341",
        parent=nil,
        re_name="function_re"},
      [125]={
        item="\
    void ClosePopupsOverWindow(ImGuiWindow* ref_window, bool restore_focus_to_window_under_popup);",
        locat="imgui_internal:3342",
        parent=nil,
        re_name="function_re"},
      [126]={
        item="\
    void ClosePopupsExceptModals();",
        locat="imgui_internal:3343",
        parent=nil,
        re_name="function_re"},
      [127]={
        item="\
    bool IsPopupOpen(ImGuiID id, ImGuiPopupFlags popup_flags);",
        locat="imgui_internal:3344",
        parent=nil,
        re_name="function_re"},
      [128]={
        item="\
    ImRect GetPopupAllowedExtentRect(ImGuiWindow* window);",
        locat="imgui_internal:3345",
        parent=nil,
        re_name="function_re"},
      [129]={
        item="\
    ImGuiWindow* GetTopMostPopupModal();",
        locat="imgui_internal:3346",
        parent=nil,
        re_name="function_re"},
      [130]={
        item="\
    ImGuiWindow* GetTopMostAndVisiblePopupModal();",
        locat="imgui_internal:3347",
        parent=nil,
        re_name="function_re"},
      [131]={
        item="\
    ImGuiWindow* FindBlockingModal(ImGuiWindow* window);",
        locat="imgui_internal:3348",
        parent=nil,
        re_name="function_re"},
      [132]={
        item="\
    ImVec2 FindBestWindowPosForPopup(ImGuiWindow* window);",
        locat="imgui_internal:3349",
        parent=nil,
        re_name="function_re"},
      [133]={
        item="\
    ImVec2 FindBestWindowPosForPopupEx(const ImVec2& ref_pos, const ImVec2& size, ImGuiDir* last_dir, const ImRect& r_outer, const ImRect& r_avoid, ImGuiPopupPositionPolicy policy);",
        locat="imgui_internal:3350",
        parent=nil,
        re_name="function_re"},
      [134]={
        item="\
    ImGuiMouseButton GetMouseButtonFromPopupFlags(ImGuiPopupFlags flags);",
        locat="imgui_internal:3351",
        parent=nil,
        re_name="function_re"},
      [135]={
        item="\
    bool IsPopupOpenRequestForItem(ImGuiPopupFlags flags, ImGuiID id);",
        locat="imgui_internal:3352",
        parent=nil,
        re_name="function_re"},
      [136]={
        item="\
    bool IsPopupOpenRequestForWindow(ImGuiPopupFlags flags);",
        locat="imgui_internal:3353",
        parent=nil,
        re_name="function_re"},
      [137]={
        item="\
    bool BeginTooltipEx(ImGuiTooltipFlags tooltip_flags, ImGuiWindowFlags extra_window_flags);",
        locat="imgui_internal:3356",
        parent=nil,
        re_name="function_re"},
      [138]={
        item="\
    bool BeginTooltipHidden();",
        locat="imgui_internal:3357",
        parent=nil,
        re_name="function_re"},
      [139]={
        item="\
    bool BeginViewportSideBar(const char* name, ImGuiViewport* viewport, ImGuiDir dir, float size, ImGuiWindowFlags window_flags);",
        locat="imgui_internal:3360",
        parent=nil,
        re_name="function_re"},
      [140]={
        item="\
    bool BeginMenuEx(const char* label, const char* icon, bool enabled = true);",
        locat="imgui_internal:3361",
        parent=nil,
        re_name="function_re"},
      [141]={
        item="\
    bool MenuItemEx(const char* label, const char* icon, const char* shortcut =                                                                                                   ((void *)0)                                                                                                      , bool selected = false, bool enabled = true);",
        locat="imgui_internal:3362",
        parent=nil,
        re_name="function_re"},
      [142]={
        item="\
    bool BeginComboPopup(ImGuiID popup_id, const ImRect& bb, ImGuiComboFlags flags);",
        locat="imgui_internal:3365",
        parent=nil,
        re_name="function_re"},
      [143]={
        item="\
    bool BeginComboPreview();",
        locat="imgui_internal:3366",
        parent=nil,
        re_name="function_re"},
      [144]={
        item="\
    void EndComboPreview();",
        locat="imgui_internal:3367",
        parent=nil,
        re_name="function_re"},
      [145]={
        item="\
    void NavInitWindow(ImGuiWindow* window, bool force_reinit);",
        locat="imgui_internal:3370",
        parent=nil,
        re_name="function_re"},
      [146]={
        item="\
    void NavInitRequestApplyResult();",
        locat="imgui_internal:3371",
        parent=nil,
        re_name="function_re"},
      [147]={
        item="\
    bool NavMoveRequestButNoResultYet();",
        locat="imgui_internal:3372",
        parent=nil,
        re_name="function_re"},
      [148]={
        item="\
    void NavMoveRequestSubmit(ImGuiDir move_dir, ImGuiDir clip_dir, ImGuiNavMoveFlags move_flags, ImGuiScrollFlags scroll_flags);",
        locat="imgui_internal:3373",
        parent=nil,
        re_name="function_re"},
      [149]={
        item="\
    void NavMoveRequestForward(ImGuiDir move_dir, ImGuiDir clip_dir, ImGuiNavMoveFlags move_flags, ImGuiScrollFlags scroll_flags);",
        locat="imgui_internal:3374",
        parent=nil,
        re_name="function_re"},
      [150]={
        item="\
    void NavMoveRequestResolveWithLastItem(ImGuiNavItemData* result);",
        locat="imgui_internal:3375",
        parent=nil,
        re_name="function_re"},
      [151]={
        item="\
    void NavMoveRequestResolveWithPastTreeNode(ImGuiNavItemData* result, const ImGuiTreeNodeStackData* tree_node_data);",
        locat="imgui_internal:3376",
        parent=nil,
        re_name="function_re"},
      [152]={
        item="\
    void NavMoveRequestCancel();",
        locat="imgui_internal:3377",
        parent=nil,
        re_name="function_re"},
      [153]={
        item="\
    void NavMoveRequestApplyResult();",
        locat="imgui_internal:3378",
        parent=nil,
        re_name="function_re"},
      [154]={
        item="\
    void NavMoveRequestTryWrapping(ImGuiWindow* window, ImGuiNavMoveFlags move_flags);",
        locat="imgui_internal:3379",
        parent=nil,
        re_name="function_re"},
      [155]={
        item="\
    void NavHighlightActivated(ImGuiID id);",
        locat="imgui_internal:3380",
        parent=nil,
        re_name="function_re"},
      [156]={
        item="\
    void NavClearPreferredPosForAxis(ImGuiAxis axis);",
        locat="imgui_internal:3381",
        parent=nil,
        re_name="function_re"},
      [157]={
        item="\
    void SetNavCursorVisibleAfterMove();",
        locat="imgui_internal:3382",
        parent=nil,
        re_name="function_re"},
      [158]={
        item="\
    void NavUpdateCurrentWindowIsScrollPushableX();",
        locat="imgui_internal:3383",
        parent=nil,
        re_name="function_re"},
      [159]={
        item="\
    void SetNavWindow(ImGuiWindow* window);",
        locat="imgui_internal:3384",
        parent=nil,
        re_name="function_re"},
      [160]={
        item="\
    void SetNavID(ImGuiID id, ImGuiNavLayer nav_layer, ImGuiID focus_scope_id, const ImRect& rect_rel);",
        locat="imgui_internal:3385",
        parent=nil,
        re_name="function_re"},
      [161]={
        item="\
    void SetNavFocusScope(ImGuiID focus_scope_id);",
        locat="imgui_internal:3386",
        parent=nil,
        re_name="function_re"},
      [162]={
        item="\
    void FocusItem();",
        locat="imgui_internal:3391",
        parent=nil,
        re_name="function_re"},
      [163]={
        item="\
    void ActivateItemByID(ImGuiID id);",
        locat="imgui_internal:3392",
        parent=nil,
        re_name="function_re"},
      [164]={
        item="\
    inline bool IsNamedKey(ImGuiKey key) { return key >= ImGuiKey_NamedKey_BEGIN && key < ImGuiKey_NamedKey_END; }",
        locat="imgui_internal:3396",
        parent=nil,
        re_name="functionD_re"},
      [165]={
        item="\
    inline bool IsNamedKeyOrMod(ImGuiKey key) { return (key >= ImGuiKey_NamedKey_BEGIN && key < ImGuiKey_NamedKey_END) || key == ImGuiMod_Ctrl || key == ImGuiMod_Shift || key == ImGuiMod_Alt || key == ImGuiMod_Super; }",
        locat="imgui_internal:3397",
        parent=nil,
        re_name="functionD_re"},
      [166]={
        item="\
    inline bool IsLegacyKey(ImGuiKey key) { return key >= 0 && key < 512; }",
        locat="imgui_internal:3398",
        parent=nil,
        re_name="functionD_re"},
      [167]={
        item="\
    inline bool IsKeyboardKey(ImGuiKey key) { return key >= (ImGuiKey_NamedKey_BEGIN) && key < (ImGuiKey_GamepadStart); }",
        locat="imgui_internal:3399",
        parent=nil,
        re_name="functionD_re"},
      [168]={
        item="\
    inline bool IsGamepadKey(ImGuiKey key) { return key >= (ImGuiKey_GamepadStart) && key < (ImGuiKey_GamepadRStickDown + 1); }",
        locat="imgui_internal:3400",
        parent=nil,
        re_name="functionD_re"},
      [169]={
        item="\
    inline bool IsMouseKey(ImGuiKey key) { return key >= (ImGuiKey_MouseLeft) && key < (ImGuiKey_MouseWheelY + 1); }",
        locat="imgui_internal:3401",
        parent=nil,
        re_name="functionD_re"},
      [170]={
        item="\
    inline bool IsAliasKey(ImGuiKey key) { return key >= ((ImGuiKey_MouseLeft)) && key < ((ImGuiKey_MouseWheelY + 1)); }",
        locat="imgui_internal:3402",
        parent=nil,
        re_name="functionD_re"},
      [171]={
        item="\
    inline bool IsLRModKey(ImGuiKey key) { return key >= ImGuiKey_LeftCtrl && key <= ImGuiKey_RightSuper; }",
        locat="imgui_internal:3403",
        parent=nil,
        re_name="functionD_re"},
      [172]={
        item="\
    ImGuiKeyChord FixupKeyChord(ImGuiKeyChord key_chord);",
        locat="imgui_internal:3404",
        parent=nil,
        re_name="function_re"},
      [173]={
        item="\
    inline ImGuiKey ConvertSingleModFlagToKey(ImGuiKey key)\
    {\
        if (key == ImGuiMod_Ctrl) return ImGuiKey_ReservedForModCtrl;\
        if (key == ImGuiMod_Shift) return ImGuiKey_ReservedForModShift;\
        if (key == ImGuiMod_Alt) return ImGuiKey_ReservedForModAlt;\
        if (key == ImGuiMod_Super) return ImGuiKey_ReservedForModSuper;\
        return key;\
    }",
        locat="imgui_internal:3405",
        parent=nil,
        re_name="functionD_re"},
      [174]={
        item="\
    ImGuiKeyData* GetKeyData(ImGuiContext* ctx, ImGuiKey key);",
        locat="imgui_internal:3414",
        parent=nil,
        re_name="function_re"},
      [175]={
        item="\
    inline ImGuiKeyData* GetKeyData(ImGuiKey key) { ImGuiContext& g = *GImGui; return GetKeyData(&g, key); }",
        locat="imgui_internal:3415",
        parent=nil,
        re_name="functionD_re"},
      [176]={
        item="\
    const char* GetKeyChordName(ImGuiKeyChord key_chord);",
        locat="imgui_internal:3416",
        parent=nil,
        re_name="function_re"},
      [177]={
        item="\
    inline ImGuiKey MouseButtonToKey(ImGuiMouseButton button) {                                                                                          (void) ((!!(                                                                                         button >= 0 && button < ImGuiMouseButton_COUNT                                                                                         )) || (_assert(                                                                                         \"button >= 0 && button < ImGuiMouseButton_COUNT\"                                                                                         ,\"../imgui/imgui_internal.h\",3417),0))                                                                                                                                                  ; return (ImGuiKey)(ImGuiKey_MouseLeft + button); }",
        locat="imgui_internal:3417",
        parent=nil,
        re_name="functionD_re"},
      [178]={
        item="\
    bool IsMouseDragPastThreshold(ImGuiMouseButton button, float lock_threshold = -1.0f);",
        locat="imgui_internal:3418",
        parent=nil,
        re_name="function_re"},
      [179]={
        item="\
    ImVec2 GetKeyMagnitude2d(ImGuiKey key_left, ImGuiKey key_right, ImGuiKey key_up, ImGuiKey key_down);",
        locat="imgui_internal:3419",
        parent=nil,
        re_name="function_re"},
      [180]={
        item="\
    float GetNavTweakPressedAmount(ImGuiAxis axis);",
        locat="imgui_internal:3420",
        parent=nil,
        re_name="function_re"},
      [181]={
        item="\
    int CalcTypematicRepeatAmount(float t0, float t1, float repeat_delay, float repeat_rate);",
        locat="imgui_internal:3421",
        parent=nil,
        re_name="function_re"},
      [182]={
        item="\
    void GetTypematicRepeatRate(ImGuiInputFlags flags, float* repeat_delay, float* repeat_rate);",
        locat="imgui_internal:3422",
        parent=nil,
        re_name="function_re"},
      [183]={
        item="\
    void TeleportMousePos(const ImVec2& pos);",
        locat="imgui_internal:3423",
        parent=nil,
        re_name="function_re"},
      [184]={
        item="\
    void SetActiveIdUsingAllKeyboardKeys();",
        locat="imgui_internal:3424",
        parent=nil,
        re_name="function_re"},
      [185]={
        item="\
    inline bool IsActiveIdUsingNavDir(ImGuiDir dir) { ImGuiContext& g = *GImGui; return (g.ActiveIdUsingNavDirMask & (1 << dir)) != 0; }",
        locat="imgui_internal:3425",
        parent=nil,
        re_name="functionD_re"},
      [186]={
        item="\
    ImGuiID GetKeyOwner(ImGuiKey key);",
        locat="imgui_internal:3438",
        parent=nil,
        re_name="function_re"},
      [187]={
        item="\
    void SetKeyOwner(ImGuiKey key, ImGuiID owner_id, ImGuiInputFlags flags = 0);",
        locat="imgui_internal:3439",
        parent=nil,
        re_name="function_re"},
      [188]={
        item="\
    void SetKeyOwnersForKeyChord(ImGuiKeyChord key, ImGuiID owner_id, ImGuiInputFlags flags = 0);",
        locat="imgui_internal:3440",
        parent=nil,
        re_name="function_re"},
      [189]={
        item="\
    bool SetItemKeyOwner(ImGuiKey key, ImGuiInputFlags flags);",
        locat="imgui_internal:3441",
        parent=nil,
        re_name="function_re"},
      [190]={
        item="\
    bool TestKeyOwner(ImGuiKey key, ImGuiID owner_id);",
        locat="imgui_internal:3442",
        parent=nil,
        re_name="function_re"},
      [191]={
        item="\
    inline ImGuiKeyOwnerData* GetKeyOwnerData(ImGuiContext* ctx, ImGuiKey key) { if (key & ImGuiMod_Mask_) key = ConvertSingleModFlagToKey(key);                                                                                                                                                          (void) ((!!(                                                                                                                                                         IsNamedKey(key)                                                                                                                                                         )) || (_assert(                                                                                                                                                         \"IsNamedKey(key)\"                                                                                                                                                         ,\"../imgui/imgui_internal.h\",3443),0))                                                                                                                                                                                   ; return &ctx->KeysOwnerData[key - ImGuiKey_NamedKey_BEGIN]; }",
        locat="imgui_internal:3443",
        parent=nil,
        re_name="functionD_re"},
      [192]={
        item="\
    bool IsKeyDown(ImGuiKey key, ImGuiID owner_id);",
        locat="imgui_internal:3451",
        parent=nil,
        re_name="function_re"},
      [193]={
        item="\
    bool IsKeyPressed(ImGuiKey key, ImGuiInputFlags flags, ImGuiID owner_id = 0);",
        locat="imgui_internal:3452",
        parent=nil,
        re_name="function_re"},
      [194]={
        item="\
    bool IsKeyReleased(ImGuiKey key, ImGuiID owner_id);",
        locat="imgui_internal:3453",
        parent=nil,
        re_name="function_re"},
      [195]={
        item="\
    bool IsKeyChordPressed(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id = 0);",
        locat="imgui_internal:3454",
        parent=nil,
        re_name="function_re"},
      [196]={
        item="\
    bool IsMouseDown(ImGuiMouseButton button, ImGuiID owner_id);",
        locat="imgui_internal:3455",
        parent=nil,
        re_name="function_re"},
      [197]={
        item="\
    bool IsMouseClicked(ImGuiMouseButton button, ImGuiInputFlags flags, ImGuiID owner_id = 0);",
        locat="imgui_internal:3456",
        parent=nil,
        re_name="function_re"},
      [198]={
        item="\
    bool IsMouseReleased(ImGuiMouseButton button, ImGuiID owner_id);",
        locat="imgui_internal:3457",
        parent=nil,
        re_name="function_re"},
      [199]={
        item="\
    bool IsMouseDoubleClicked(ImGuiMouseButton button, ImGuiID owner_id);",
        locat="imgui_internal:3458",
        parent=nil,
        re_name="function_re"},
      [200]={
        item="\
    bool Shortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id);",
        locat="imgui_internal:3474",
        parent=nil,
        re_name="function_re"},
      [201]={
        item="\
    bool SetShortcutRouting(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id);",
        locat="imgui_internal:3475",
        parent=nil,
        re_name="function_re"},
      [202]={
        item="\
    bool TestShortcutRouting(ImGuiKeyChord key_chord, ImGuiID owner_id);",
        locat="imgui_internal:3476",
        parent=nil,
        re_name="function_re"},
      [203]={
        item="\
    ImGuiKeyRoutingData* GetShortcutRoutingData(ImGuiKeyChord key_chord);",
        locat="imgui_internal:3477",
        parent=nil,
        re_name="function_re"},
      [204]={
        item="\
    void PushFocusScope(ImGuiID id);",
        locat="imgui_internal:3487",
        parent=nil,
        re_name="function_re"},
      [205]={
        item="\
    void PopFocusScope();",
        locat="imgui_internal:3488",
        parent=nil,
        re_name="function_re"},
      [206]={
        item="\
    bool IsInNavFocusRoute(ImGuiID focus_scope_id);",
        locat="imgui_internal:3489",
        parent=nil,
        re_name="function_re"},
      [207]={
        item="\
    inline ImGuiID GetCurrentFocusScope() { ImGuiContext& g = *GImGui; return g.CurrentFocusScopeId; }",
        locat="imgui_internal:3490",
        parent=nil,
        re_name="functionD_re"},
      [208]={
        item="\
    bool IsDragDropActive();",
        locat="imgui_internal:3493",
        parent=nil,
        re_name="function_re"},
      [209]={
        item="\
    bool BeginDragDropTargetCustom(const ImRect& bb, ImGuiID id);",
        locat="imgui_internal:3494",
        parent=nil,
        re_name="function_re"},
      [210]={
        item="\
    bool BeginDragDropTargetViewport(ImGuiViewport* viewport, const ImRect* p_bb =                                                                                                      ((void *)0)                                                                                                         );",
        locat="imgui_internal:3495",
        parent=nil,
        re_name="function_re"},
      [211]={
        item="\
    void ClearDragDrop();",
        locat="imgui_internal:3496",
        parent=nil,
        re_name="function_re"},
      [212]={
        item="\
    bool IsDragDropPayloadBeingAccepted();",
        locat="imgui_internal:3497",
        parent=nil,
        re_name="function_re"},
      [213]={
        item="\
    void RenderDragDropTargetRectForItem(const ImRect& bb);",
        locat="imgui_internal:3498",
        parent=nil,
        re_name="function_re"},
      [214]={
        item="\
    void RenderDragDropTargetRectEx(ImDrawList* draw_list, const ImRect& bb, float rounding);",
        locat="imgui_internal:3499",
        parent=nil,
        re_name="function_re"},
      [215]={
        item="\
    ImGuiTypingSelectRequest* GetTypingSelectRequest(ImGuiTypingSelectFlags flags = ImGuiTypingSelectFlags_None);",
        locat="imgui_internal:3504",
        parent=nil,
        re_name="function_re"},
      [216]={
        item="\
    int TypingSelectFindMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data, int nav_item_idx);",
        locat="imgui_internal:3505",
        parent=nil,
        re_name="function_re"},
      [217]={
        item="\
    int TypingSelectFindNextSingleCharMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data, int nav_item_idx);",
        locat="imgui_internal:3506",
        parent=nil,
        re_name="function_re"},
      [218]={
        item="\
    int TypingSelectFindBestLeadingMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data);",
        locat="imgui_internal:3507",
        parent=nil,
        re_name="function_re"},
      [219]={
        item="\
    bool BeginBoxSelect(const ImRect& scope_rect, ImGuiWindow* window, ImGuiID box_select_id, ImGuiMultiSelectFlags ms_flags);",
        locat="imgui_internal:3510",
        parent=nil,
        re_name="function_re"},
      [220]={
        item="\
    void EndBoxSelect(const ImRect& scope_rect, ImGuiMultiSelectFlags ms_flags);",
        locat="imgui_internal:3511",
        parent=nil,
        re_name="function_re"},
      [221]={
        item="\
    void MultiSelectItemHeader(ImGuiID id, bool* p_selected, ImGuiButtonFlags* p_button_flags);",
        locat="imgui_internal:3514",
        parent=nil,
        re_name="function_re"},
      [222]={
        item="\
    void MultiSelectItemFooter(ImGuiID id, bool* p_selected, bool* p_pressed);",
        locat="imgui_internal:3515",
        parent=nil,
        re_name="function_re"},
      [223]={
        item="\
    void MultiSelectAddSetAll(ImGuiMultiSelectTempData* ms, bool selected);",
        locat="imgui_internal:3516",
        parent=nil,
        re_name="function_re"},
      [224]={
        item="\
    void MultiSelectAddSetRange(ImGuiMultiSelectTempData* ms, bool selected, int range_dir, ImGuiSelectionUserData first_item, ImGuiSelectionUserData last_item);",
        locat="imgui_internal:3517",
        parent=nil,
        re_name="function_re"},
      [225]={
        item="\
    inline ImGuiBoxSelectState* GetBoxSelectState(ImGuiID id) { ImGuiContext& g = *GImGui; return (id != 0 && g.BoxSelectState.ID == id && g.BoxSelectState.IsActive) ? &g.BoxSelectState :                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                     ; }",
        locat="imgui_internal:3518",
        parent=nil,
        re_name="functionD_re"},
      [226]={
        item="\
    inline ImGuiMultiSelectState* GetMultiSelectState(ImGuiID id) { ImGuiContext& g = *GImGui; return g.MultiSelectStorage.GetByKey(id); }",
        locat="imgui_internal:3519",
        parent=nil,
        re_name="functionD_re"},
      [227]={
        item="\
    void SetWindowClipRectBeforeSetChannel(ImGuiWindow* window, const ImRect& clip_rect);",
        locat="imgui_internal:3522",
        parent=nil,
        re_name="function_re"},
      [228]={
        item="\
    void BeginColumns(const char* str_id, int count, ImGuiOldColumnFlags flags = 0);",
        locat="imgui_internal:3523",
        parent=nil,
        re_name="function_re"},
      [229]={
        item="\
    void EndColumns();",
        locat="imgui_internal:3524",
        parent=nil,
        re_name="function_re"},
      [230]={
        item="\
    void PushColumnClipRect(int column_index);",
        locat="imgui_internal:3525",
        parent=nil,
        re_name="function_re"},
      [231]={
        item="\
    void PushColumnsBackground();",
        locat="imgui_internal:3526",
        parent=nil,
        re_name="function_re"},
      [232]={
        item="\
    void PopColumnsBackground();",
        locat="imgui_internal:3527",
        parent=nil,
        re_name="function_re"},
      [233]={
        item="\
    ImGuiID GetColumnsID(const char* str_id, int count);",
        locat="imgui_internal:3528",
        parent=nil,
        re_name="function_re"},
      [234]={
        item="\
    ImGuiOldColumns* FindOrCreateColumns(ImGuiWindow* window, ImGuiID id);",
        locat="imgui_internal:3529",
        parent=nil,
        re_name="function_re"},
      [235]={
        item="\
    float GetColumnOffsetFromNorm(const ImGuiOldColumns* columns, float offset_norm);",
        locat="imgui_internal:3530",
        parent=nil,
        re_name="function_re"},
      [236]={
        item="\
    float GetColumnNormFromOffset(const ImGuiOldColumns* columns, float offset);",
        locat="imgui_internal:3531",
        parent=nil,
        re_name="function_re"},
      [237]={
        item="\
    void TableOpenContextMenu(int column_n = -1);",
        locat="imgui_internal:3534",
        parent=nil,
        re_name="function_re"},
      [238]={
        item="\
    void TableSetColumnWidth(int column_n, float width);",
        locat="imgui_internal:3535",
        parent=nil,
        re_name="function_re"},
      [239]={
        item="\
    void TableSetColumnSortDirection(int column_n, ImGuiSortDirection sort_direction, bool append_to_sort_specs);",
        locat="imgui_internal:3536",
        parent=nil,
        re_name="function_re"},
      [240]={
        item="\
    int TableGetHoveredRow();",
        locat="imgui_internal:3537",
        parent=nil,
        re_name="function_re"},
      [241]={
        item="\
    float TableGetHeaderRowHeight();",
        locat="imgui_internal:3538",
        parent=nil,
        re_name="function_re"},
      [242]={
        item="\
    float TableGetHeaderAngledMaxLabelWidth();",
        locat="imgui_internal:3539",
        parent=nil,
        re_name="function_re"},
      [243]={
        item="\
    void TablePushBackgroundChannel();",
        locat="imgui_internal:3540",
        parent=nil,
        re_name="function_re"},
      [244]={
        item="\
    void TablePopBackgroundChannel();",
        locat="imgui_internal:3541",
        parent=nil,
        re_name="function_re"},
      [245]={
        item="\
    void TablePushColumnChannel(int column_n);",
        locat="imgui_internal:3542",
        parent=nil,
        re_name="function_re"},
      [246]={
        item="\
    void TablePopColumnChannel();",
        locat="imgui_internal:3543",
        parent=nil,
        re_name="function_re"},
      [247]={
        item="\
    void TableAngledHeadersRowEx(ImGuiID row_id, float angle, float max_label_width, const ImGuiTableHeaderData* data, int data_count);",
        locat="imgui_internal:3544",
        parent=nil,
        re_name="function_re"},
      [248]={
        item="\
    inline ImGuiTable* GetCurrentTable() { ImGuiContext& g = *GImGui; return g.CurrentTable; }",
        locat="imgui_internal:3547",
        parent=nil,
        re_name="functionD_re"},
      [249]={
        item="\
    ImGuiTable* TableFindByID(ImGuiID id);",
        locat="imgui_internal:3548",
        parent=nil,
        re_name="function_re"},
      [250]={
        item="\
    bool BeginTableEx(const char* name, ImGuiID id, int columns_count, ImGuiTableFlags flags = 0, const ImVec2& outer_size = ImVec2(0, 0), float inner_width = 0.0f);",
        locat="imgui_internal:3549",
        parent=nil,
        re_name="function_re"},
      [251]={
        item="\
    void TableBeginInitMemory(ImGuiTable* table, int columns_count);",
        locat="imgui_internal:3550",
        parent=nil,
        re_name="function_re"},
      [252]={
        item="\
    void TableBeginApplyRequests(ImGuiTable* table);",
        locat="imgui_internal:3551",
        parent=nil,
        re_name="function_re"},
      [253]={
        item="\
    void TableSetupDrawChannels(ImGuiTable* table);",
        locat="imgui_internal:3552",
        parent=nil,
        re_name="function_re"},
      [254]={
        item="\
    void TableUpdateLayout(ImGuiTable* table);",
        locat="imgui_internal:3553",
        parent=nil,
        re_name="function_re"},
      [255]={
        item="\
    void TableUpdateBorders(ImGuiTable* table);",
        locat="imgui_internal:3554",
        parent=nil,
        re_name="function_re"},
      [256]={
        item="\
    void TableUpdateColumnsWeightFromWidth(ImGuiTable* table);",
        locat="imgui_internal:3555",
        parent=nil,
        re_name="function_re"},
      [257]={
        item="\
    void TableApplyExternalUnclipRect(ImGuiTable* table, ImRect& rect);",
        locat="imgui_internal:3556",
        parent=nil,
        re_name="function_re"},
      [258]={
        item="\
    void TableDrawBorders(ImGuiTable* table);",
        locat="imgui_internal:3557",
        parent=nil,
        re_name="function_re"},
      [259]={
        item="\
    void TableDrawDefaultContextMenu(ImGuiTable* table, ImGuiTableFlags flags_for_section_to_display);",
        locat="imgui_internal:3558",
        parent=nil,
        re_name="function_re"},
      [260]={
        item="\
    bool TableBeginContextMenuPopup(ImGuiTable* table);",
        locat="imgui_internal:3559",
        parent=nil,
        re_name="function_re"},
      [261]={
        item="\
    void TableMergeDrawChannels(ImGuiTable* table);",
        locat="imgui_internal:3560",
        parent=nil,
        re_name="function_re"},
      [262]={
        item="\
    inline ImGuiTableInstanceData* TableGetInstanceData(ImGuiTable* table, int instance_no) { if (instance_no == 0) return &table->InstanceDataFirst; return &table->InstanceDataExtra[instance_no - 1]; }",
        locat="imgui_internal:3561",
        parent=nil,
        re_name="functionD_re"},
      [263]={
        item="\
    inline ImGuiID TableGetInstanceID(ImGuiTable* table, int instance_no) { return TableGetInstanceData(table, instance_no)->TableInstanceID; }",
        locat="imgui_internal:3562",
        parent=nil,
        re_name="functionD_re"},
      [264]={
        item="\
    void TableFixDisplayOrder(ImGuiTable* table);",
        locat="imgui_internal:3563",
        parent=nil,
        re_name="function_re"},
      [265]={
        item="\
    void TableSortSpecsSanitize(ImGuiTable* table);",
        locat="imgui_internal:3564",
        parent=nil,
        re_name="function_re"},
      [266]={
        item="\
    void TableSortSpecsBuild(ImGuiTable* table);",
        locat="imgui_internal:3565",
        parent=nil,
        re_name="function_re"},
      [267]={
        item="\
    ImGuiSortDirection TableGetColumnNextSortDirection(ImGuiTableColumn* column);",
        locat="imgui_internal:3566",
        parent=nil,
        re_name="function_re"},
      [268]={
        item="\
    void TableFixColumnSortDirection(ImGuiTable* table, ImGuiTableColumn* column);",
        locat="imgui_internal:3567",
        parent=nil,
        re_name="function_re"},
      [269]={
        item="\
    float TableGetColumnWidthAuto(ImGuiTable* table, ImGuiTableColumn* column);",
        locat="imgui_internal:3568",
        parent=nil,
        re_name="function_re"},
      [270]={
        item="\
    void TableBeginRow(ImGuiTable* table);",
        locat="imgui_internal:3569",
        parent=nil,
        re_name="function_re"},
      [271]={
        item="\
    void TableEndRow(ImGuiTable* table);",
        locat="imgui_internal:3570",
        parent=nil,
        re_name="function_re"},
      [272]={
        item="\
    void TableBeginCell(ImGuiTable* table, int column_n);",
        locat="imgui_internal:3571",
        parent=nil,
        re_name="function_re"},
      [273]={
        item="\
    void TableEndCell(ImGuiTable* table);",
        locat="imgui_internal:3572",
        parent=nil,
        re_name="function_re"},
      [274]={
        item="\
    ImRect TableGetCellBgRect(const ImGuiTable* table, int column_n);",
        locat="imgui_internal:3573",
        parent=nil,
        re_name="function_re"},
      [275]={
        item="\
    const char* TableGetColumnName(const ImGuiTable* table, int column_n);",
        locat="imgui_internal:3574",
        parent=nil,
        re_name="function_re"},
      [276]={
        item="\
    ImGuiID TableGetColumnResizeID(ImGuiTable* table, int column_n, int instance_no = 0);",
        locat="imgui_internal:3575",
        parent=nil,
        re_name="function_re"},
      [277]={
        item="\
    float TableCalcMaxColumnWidth(const ImGuiTable* table, int column_n);",
        locat="imgui_internal:3576",
        parent=nil,
        re_name="function_re"},
      [278]={
        item="\
    void TableSetColumnWidthAutoSingle(ImGuiTable* table, int column_n);",
        locat="imgui_internal:3577",
        parent=nil,
        re_name="function_re"},
      [279]={
        item="\
    void TableSetColumnWidthAutoAll(ImGuiTable* table);",
        locat="imgui_internal:3578",
        parent=nil,
        re_name="function_re"},
      [280]={
        item="\
    void TableSetColumnDisplayOrder(ImGuiTable* table, int column_n, int dst_order);",
        locat="imgui_internal:3579",
        parent=nil,
        re_name="function_re"},
      [281]={
        item="\
    void TableQueueSetColumnDisplayOrder(ImGuiTable* table, int column_n, int dst_order);",
        locat="imgui_internal:3580",
        parent=nil,
        re_name="function_re"},
      [282]={
        item="\
    void TableRemove(ImGuiTable* table);",
        locat="imgui_internal:3581",
        parent=nil,
        re_name="function_re"},
      [283]={
        item="\
    void TableGcCompactTransientBuffers(ImGuiTable* table);",
        locat="imgui_internal:3582",
        parent=nil,
        re_name="function_re"},
      [284]={
        item="\
    void TableGcCompactTransientBuffers(ImGuiTableTempData* table);",
        locat="imgui_internal:3583",
        parent=nil,
        re_name="function_re"},
      [285]={
        item="\
    void TableGcCompactSettings();",
        locat="imgui_internal:3584",
        parent=nil,
        re_name="function_re"},
      [286]={
        item="\
    void TableLoadSettings(ImGuiTable* table);",
        locat="imgui_internal:3587",
        parent=nil,
        re_name="function_re"},
      [287]={
        item="\
    void TableSaveSettings(ImGuiTable* table);",
        locat="imgui_internal:3588",
        parent=nil,
        re_name="function_re"},
      [288]={
        item="\
    void TableResetSettings(ImGuiTable* table);",
        locat="imgui_internal:3589",
        parent=nil,
        re_name="function_re"},
      [289]={
        item="\
    ImGuiTableSettings* TableGetBoundSettings(ImGuiTable* table);",
        locat="imgui_internal:3590",
        parent=nil,
        re_name="function_re"},
      [290]={
        item="\
    void TableSettingsAddSettingsHandler();",
        locat="imgui_internal:3591",
        parent=nil,
        re_name="function_re"},
      [291]={
        item="\
    ImGuiTableSettings* TableSettingsCreate(ImGuiID id, int columns_count);",
        locat="imgui_internal:3592",
        parent=nil,
        re_name="function_re"},
      [292]={
        item="\
    ImGuiTableSettings* TableSettingsFindByID(ImGuiID id);",
        locat="imgui_internal:3593",
        parent=nil,
        re_name="function_re"},
      [293]={
        item="\
    inline ImGuiTabBar* GetCurrentTabBar() { ImGuiContext& g = *GImGui; return g.CurrentTabBar; }",
        locat="imgui_internal:3596",
        parent=nil,
        re_name="functionD_re"},
      [294]={
        item="\
    ImGuiTabBar* TabBarFindByID(ImGuiID id);",
        locat="imgui_internal:3597",
        parent=nil,
        re_name="function_re"},
      [295]={
        item="\
    void TabBarRemove(ImGuiTabBar* tab_bar);",
        locat="imgui_internal:3598",
        parent=nil,
        re_name="function_re"},
      [296]={
        item="\
    bool BeginTabBarEx(ImGuiTabBar* tab_bar, const ImRect& bb, ImGuiTabBarFlags flags);",
        locat="imgui_internal:3599",
        parent=nil,
        re_name="function_re"},
      [297]={
        item="\
    ImGuiTabItem* TabBarFindTabByID(ImGuiTabBar* tab_bar, ImGuiID tab_id);",
        locat="imgui_internal:3600",
        parent=nil,
        re_name="function_re"},
      [298]={
        item="\
    ImGuiTabItem* TabBarFindTabByOrder(ImGuiTabBar* tab_bar, int order);",
        locat="imgui_internal:3601",
        parent=nil,
        re_name="function_re"},
      [299]={
        item="\
    ImGuiTabItem* TabBarGetCurrentTab(ImGuiTabBar* tab_bar);",
        locat="imgui_internal:3602",
        parent=nil,
        re_name="function_re"},
      [300]={
        item="\
    inline int TabBarGetTabOrder(ImGuiTabBar* tab_bar, ImGuiTabItem* tab) { return tab_bar->Tabs.index_from_ptr(tab); }",
        locat="imgui_internal:3603",
        parent=nil,
        re_name="functionD_re"},
      [301]={
        item="\
    const char* TabBarGetTabName(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);",
        locat="imgui_internal:3604",
        parent=nil,
        re_name="function_re"},
      [302]={
        item="\
    void TabBarRemoveTab(ImGuiTabBar* tab_bar, ImGuiID tab_id);",
        locat="imgui_internal:3605",
        parent=nil,
        re_name="function_re"},
      [303]={
        item="\
    void TabBarCloseTab(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);",
        locat="imgui_internal:3606",
        parent=nil,
        re_name="function_re"},
      [304]={
        item="\
    void TabBarQueueFocus(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);",
        locat="imgui_internal:3607",
        parent=nil,
        re_name="function_re"},
      [305]={
        item="\
    void TabBarQueueFocus(ImGuiTabBar* tab_bar, const char* tab_name);",
        locat="imgui_internal:3608",
        parent=nil,
        re_name="function_re"},
      [306]={
        item="\
    void TabBarQueueReorder(ImGuiTabBar* tab_bar, ImGuiTabItem* tab, int offset);",
        locat="imgui_internal:3609",
        parent=nil,
        re_name="function_re"},
      [307]={
        item="\
    void TabBarQueueReorderFromMousePos(ImGuiTabBar* tab_bar, ImGuiTabItem* tab, ImVec2 mouse_pos);",
        locat="imgui_internal:3610",
        parent=nil,
        re_name="function_re"},
      [308]={
        item="\
    bool TabBarProcessReorder(ImGuiTabBar* tab_bar);",
        locat="imgui_internal:3611",
        parent=nil,
        re_name="function_re"},
      [309]={
        item="\
    bool TabItemEx(ImGuiTabBar* tab_bar, const char* label, bool* p_open, ImGuiTabItemFlags flags, ImGuiWindow* docked_window);",
        locat="imgui_internal:3612",
        parent=nil,
        re_name="function_re"},
      [310]={
        item="\
    void TabItemSpacing(const char* str_id, ImGuiTabItemFlags flags, float width);",
        locat="imgui_internal:3613",
        parent=nil,
        re_name="function_re"},
      [311]={
        item="\
    ImVec2 TabItemCalcSize(const char* label, bool has_close_button_or_unsaved_marker);",
        locat="imgui_internal:3614",
        parent=nil,
        re_name="function_re"},
      [312]={
        item="\
    ImVec2 TabItemCalcSize(ImGuiWindow* window);",
        locat="imgui_internal:3615",
        parent=nil,
        re_name="function_re"},
      [313]={
        item="\
    void TabItemBackground(ImDrawList* draw_list, const ImRect& bb, ImGuiTabItemFlags flags, ImU32 col);",
        locat="imgui_internal:3616",
        parent=nil,
        re_name="function_re"},
      [314]={
        item="\
    void TabItemLabelAndCloseButton(ImDrawList* draw_list, const ImRect& bb, ImGuiTabItemFlags flags, ImVec2 frame_padding, const char* label, ImGuiID tab_id, ImGuiID close_button_id, bool is_contents_visible, bool* out_just_closed, bool* out_text_clipped);",
        locat="imgui_internal:3617",
        parent=nil,
        re_name="function_re"},
      [315]={
        item="\
    void RenderText(ImVec2 pos, const char* text, const char* text_end =                                                                                            ((void *)0)                                                                                               , bool hide_text_after_hash = true);",
        locat="imgui_internal:3622",
        parent=nil,
        re_name="function_re"},
      [316]={
        item="\
    void RenderTextWrapped(ImVec2 pos, const char* text, const char* text_end, float wrap_width);",
        locat="imgui_internal:3623",
        parent=nil,
        re_name="function_re"},
      [317]={
        item="\
    void RenderTextClipped(const ImVec2& pos_min, const ImVec2& pos_max, const char* text, const char* text_end, const ImVec2* text_size_if_known, const ImVec2& align = ImVec2(0, 0), const ImRect* clip_rect =                                                                                                                                                                                                                                    ((void *)0)                                                                                                                                                                                                                                       );",
        locat="imgui_internal:3624",
        parent=nil,
        re_name="function_re"},
      [318]={
        item="\
    void RenderTextClippedEx(ImDrawList* draw_list, const ImVec2& pos_min, const ImVec2& pos_max, const char* text, const char* text_end, const ImVec2* text_size_if_known, const ImVec2& align = ImVec2(0, 0), const ImRect* clip_rect =                                                                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                                                                );",
        locat="imgui_internal:3625",
        parent=nil,
        re_name="function_re"},
      [319]={
        item="\
    void RenderTextEllipsis(ImDrawList* draw_list, const ImVec2& pos_min, const ImVec2& pos_max, float ellipsis_max_x, const char* text, const char* text_end, const ImVec2* text_size_if_known);",
        locat="imgui_internal:3626",
        parent=nil,
        re_name="function_re"},
      [320]={
        item="\
    void RenderFrame(ImVec2 p_min, ImVec2 p_max, ImU32 fill_col, bool borders = true, float rounding = 0.0f);",
        locat="imgui_internal:3627",
        parent=nil,
        re_name="function_re"},
      [321]={
        item="\
    void RenderFrameBorder(ImVec2 p_min, ImVec2 p_max, float rounding = 0.0f);",
        locat="imgui_internal:3628",
        parent=nil,
        re_name="function_re"},
      [322]={
        item="\
    void RenderColorComponentMarker(const ImRect& bb, ImU32 col, float rounding);",
        locat="imgui_internal:3629",
        parent=nil,
        re_name="function_re"},
      [323]={
        item="\
    void RenderColorRectWithAlphaCheckerboard(ImDrawList* draw_list, ImVec2 p_min, ImVec2 p_max, ImU32 fill_col, float grid_step, ImVec2 grid_off, float rounding = 0.0f, ImDrawFlags flags = 0);",
        locat="imgui_internal:3630",
        parent=nil,
        re_name="function_re"},
      [324]={
        item="\
    void RenderNavCursor(const ImRect& bb, ImGuiID id, ImGuiNavRenderCursorFlags flags = ImGuiNavRenderCursorFlags_None);",
        locat="imgui_internal:3631",
        parent=nil,
        re_name="function_re"},
      [325]={
        item="\
    const char* FindRenderedTextEnd(const char* text, const char* text_end =                                                                                         ((void *)0)                                                                                            );",
        locat="imgui_internal:3635",
        parent=nil,
        re_name="function_re"},
      [326]={
        item="\
    void RenderMouseCursor(ImVec2 pos, float scale, ImGuiMouseCursor mouse_cursor, ImU32 col_fill, ImU32 col_border, ImU32 col_shadow);",
        locat="imgui_internal:3636",
        parent=nil,
        re_name="function_re"},
      [327]={
        item="\
    void RenderArrow(ImDrawList* draw_list, ImVec2 pos, ImU32 col, ImGuiDir dir, float scale = 1.0f);",
        locat="imgui_internal:3639",
        parent=nil,
        re_name="function_re"},
      [328]={
        item="\
    void RenderBullet(ImDrawList* draw_list, ImVec2 pos, ImU32 col);",
        locat="imgui_internal:3640",
        parent=nil,
        re_name="function_re"},
      [329]={
        item="\
    void RenderCheckMark(ImDrawList* draw_list, ImVec2 pos, ImU32 col, float sz);",
        locat="imgui_internal:3641",
        parent=nil,
        re_name="function_re"},
      [330]={
        item="\
    void RenderArrowPointingAt(ImDrawList* draw_list, ImVec2 pos, ImVec2 half_sz, ImGuiDir direction, ImU32 col);",
        locat="imgui_internal:3642",
        parent=nil,
        re_name="function_re"},
      [331]={
        item="\
    void RenderRectFilledInRangeH(ImDrawList* draw_list, const ImRect& rect, ImU32 col, float fill_x0, float fill_x1, float rounding);",
        locat="imgui_internal:3643",
        parent=nil,
        re_name="function_re"},
      [332]={
        item="\
    void RenderRectFilledWithHole(ImDrawList* draw_list, const ImRect& outer, const ImRect& inner, ImU32 col, float rounding);",
        locat="imgui_internal:3644",
        parent=nil,
        re_name="function_re"},
      [333]={
        item="\
    ImDrawFlags CalcRoundingFlagsForRectInRect(const ImRect& r_in, const ImRect& r_outer, float threshold);",
        locat="imgui_internal:3645",
        parent=nil,
        re_name="function_re"},
      [334]={
        item="\
    void TextEx(const char* text, const char* text_end =                                                                            ((void *)0)                                                                               , ImGuiTextFlags flags = 0);",
        locat="imgui_internal:3648",
        parent=nil,
        re_name="function_re"},
      [335]={
        item="\
    void TextAligned(float align_x, float size_x, const char* fmt, ...);",
        locat="imgui_internal:3649",
        parent=nil,
        re_name="function_re"},
      [336]={
        item="\
    void TextAlignedV(float align_x, float size_x, const char* fmt, va_list args);",
        locat="imgui_internal:3650",
        parent=nil,
        re_name="function_re"},
      [337]={
        item="\
    bool ButtonEx(const char* label, const ImVec2& size_arg = ImVec2(0, 0), ImGuiButtonFlags flags = 0);",
        locat="imgui_internal:3653",
        parent=nil,
        re_name="function_re"},
      [338]={
        item="\
    bool ArrowButtonEx(const char* str_id, ImGuiDir dir, ImVec2 size_arg, ImGuiButtonFlags flags = 0);",
        locat="imgui_internal:3654",
        parent=nil,
        re_name="function_re"},
      [339]={
        item="\
    bool ImageButtonEx(ImGuiID id, ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0, const ImVec2& uv1, const ImVec4& bg_col, const ImVec4& tint_col, ImGuiButtonFlags flags = 0);",
        locat="imgui_internal:3655",
        parent=nil,
        re_name="function_re"},
      [340]={
        item="\
    void SeparatorEx(ImGuiSeparatorFlags flags, float thickness = 1.0f);",
        locat="imgui_internal:3656",
        parent=nil,
        re_name="function_re"},
      [341]={
        item="\
    void SeparatorTextEx(ImGuiID id, const char* label, const char* label_end, float extra_width);",
        locat="imgui_internal:3657",
        parent=nil,
        re_name="function_re"},
      [342]={
        item="\
    bool CheckboxFlags(const char* label, ImS64* flags, ImS64 flags_value);",
        locat="imgui_internal:3658",
        parent=nil,
        re_name="function_re"},
      [343]={
        item="\
    bool CheckboxFlags(const char* label, ImU64* flags, ImU64 flags_value);",
        locat="imgui_internal:3659",
        parent=nil,
        re_name="function_re"},
      [344]={
        item="\
    bool CloseButton(ImGuiID id, const ImVec2& pos);",
        locat="imgui_internal:3662",
        parent=nil,
        re_name="function_re"},
      [345]={
        item="\
    bool CollapseButton(ImGuiID id, const ImVec2& pos);",
        locat="imgui_internal:3663",
        parent=nil,
        re_name="function_re"},
      [346]={
        item="\
    void Scrollbar(ImGuiAxis axis);",
        locat="imgui_internal:3664",
        parent=nil,
        re_name="function_re"},
      [347]={
        item="\
    bool ScrollbarEx(const ImRect& bb, ImGuiID id, ImGuiAxis axis, ImS64* p_scroll_v, ImS64 avail_v, ImS64 contents_v, ImDrawFlags draw_rounding_flags = 0);",
        locat="imgui_internal:3665",
        parent=nil,
        re_name="function_re"},
      [348]={
        item="\
    ImRect GetWindowScrollbarRect(ImGuiWindow* window, ImGuiAxis axis);",
        locat="imgui_internal:3666",
        parent=nil,
        re_name="function_re"},
      [349]={
        item="\
    ImGuiID GetWindowScrollbarID(ImGuiWindow* window, ImGuiAxis axis);",
        locat="imgui_internal:3667",
        parent=nil,
        re_name="function_re"},
      [350]={
        item="\
    ImGuiID GetWindowResizeCornerID(ImGuiWindow* window, int n);",
        locat="imgui_internal:3668",
        parent=nil,
        re_name="function_re"},
      [351]={
        item="\
    ImGuiID GetWindowResizeBorderID(ImGuiWindow* window, ImGuiDir dir);",
        locat="imgui_internal:3669",
        parent=nil,
        re_name="function_re"},
      [352]={
        item="\
    void ExtendHitBoxWhenNearViewportEdge(ImGuiWindow* window, ImRect* bb, float threshold, ImGuiAxis axis);",
        locat="imgui_internal:3670",
        parent=nil,
        re_name="function_re"},
      [353]={
        item="\
    bool ButtonBehavior(const ImRect& bb, ImGuiID id, bool* out_hovered, bool* out_held, ImGuiButtonFlags flags = 0);",
        locat="imgui_internal:3673",
        parent=nil,
        re_name="function_re"},
      [354]={
        item="\
    bool DragBehavior(ImGuiID id, ImGuiDataType data_type, void* p_v, float v_speed, const void* p_min, const void* p_max, const char* format, ImGuiSliderFlags flags);",
        locat="imgui_internal:3674",
        parent=nil,
        re_name="function_re"},
      [355]={
        item="\
    bool SliderBehavior(const ImRect& bb, ImGuiID id, ImGuiDataType data_type, void* p_v, const void* p_min, const void* p_max, const char* format, ImGuiSliderFlags flags, ImRect* out_grab_bb);",
        locat="imgui_internal:3675",
        parent=nil,
        re_name="function_re"},
      [356]={
        item="\
    bool SplitterBehavior(const ImRect& bb, ImGuiID id, ImGuiAxis axis, float* size1, float* size2, float min_size1, float min_size2, float hover_extend = 0.0f, float hover_visibility_delay = 0.0f, ImU32 bg_col = 0);",
        locat="imgui_internal:3676",
        parent=nil,
        re_name="function_re"},
      [357]={
        item="\
    bool TreeNodeBehavior(ImGuiID id, ImGuiTreeNodeFlags flags, const char* label, const char* label_end =                                                                                                                              ((void *)0)                                                                                                                                 );",
        locat="imgui_internal:3679",
        parent=nil,
        re_name="function_re"},
      [358]={
        item="\
    void TreeNodeDrawLineToChildNode(const ImVec2& target_pos);",
        locat="imgui_internal:3680",
        parent=nil,
        re_name="function_re"},
      [359]={
        item="\
    void TreeNodeDrawLineToTreePop(const ImGuiTreeNodeStackData* data);",
        locat="imgui_internal:3681",
        parent=nil,
        re_name="function_re"},
      [360]={
        item="\
    void TreePushOverrideID(ImGuiID id);",
        locat="imgui_internal:3682",
        parent=nil,
        re_name="function_re"},
      [361]={
        item="\
    void TreeNodeSetOpen(ImGuiID storage_id, bool open);",
        locat="imgui_internal:3683",
        parent=nil,
        re_name="function_re"},
      [362]={
        item="\
    bool TreeNodeUpdateNextOpen(ImGuiID storage_id, ImGuiTreeNodeFlags flags);",
        locat="imgui_internal:3684",
        parent=nil,
        re_name="function_re"},
      [363]={
        item="\
    template<typename T, typename SIGNED_T, typename FLOAT_T> float ScaleRatioFromValueT(ImGuiDataType data_type, T v, T v_min, T v_max, float logarithmic_zero_epsilon, float zero_deadzone_size);",
        locat="imgui_internal:3689",
        parent=nil,
        re_name="function_re"},
      [364]={
        item="\
    template<typename T, typename SIGNED_T, typename FLOAT_T> T ScaleValueFromRatioT(ImGuiDataType data_type, float t, T v_min, T v_max, float logarithmic_zero_epsilon, float zero_deadzone_size);",
        locat="imgui_internal:3690",
        parent=nil,
        re_name="function_re"},
      [365]={
        item="\
    template<typename T, typename SIGNED_T, typename FLOAT_T> bool DragBehaviorT(ImGuiDataType data_type, T* v, float v_speed, T v_min, T v_max, const char* format, ImGuiSliderFlags flags);",
        locat="imgui_internal:3691",
        parent=nil,
        re_name="function_re"},
      [366]={
        item="\
    template<typename T, typename SIGNED_T, typename FLOAT_T> bool SliderBehaviorT(const ImRect& bb, ImGuiID id, ImGuiDataType data_type, T* v, T v_min, T v_max, const char* format, ImGuiSliderFlags flags, ImRect* out_grab_bb);",
        locat="imgui_internal:3692",
        parent=nil,
        re_name="function_re"},
      [367]={
        item="\
    template<typename T> T RoundScalarWithFormatT(const char* format, ImGuiDataType data_type, T v);",
        locat="imgui_internal:3693",
        parent=nil,
        re_name="function_re"},
      [368]={
        item="\
    template<typename T> bool CheckboxFlagsT(const char* label, T* flags, T flags_value);",
        locat="imgui_internal:3694",
        parent=nil,
        re_name="function_re"},
      [369]={
        item="\
    const ImGuiDataTypeInfo* DataTypeGetInfo(ImGuiDataType data_type);",
        locat="imgui_internal:3697",
        parent=nil,
        re_name="function_re"},
      [370]={
        item="\
    int DataTypeFormatString(char* buf, int buf_size, ImGuiDataType data_type, const void* p_data, const char* format);",
        locat="imgui_internal:3698",
        parent=nil,
        re_name="function_re"},
      [371]={
        item="\
    void DataTypeApplyOp(ImGuiDataType data_type, int op, void* output, const void* arg_1, const void* arg_2);",
        locat="imgui_internal:3699",
        parent=nil,
        re_name="function_re"},
      [372]={
        item="\
    bool DataTypeApplyFromText(const char* buf, ImGuiDataType data_type, void* p_data, const char* format, void* p_data_when_empty =                                                                                                                                                        ((void *)0)                                                                                                                                                           );",
        locat="imgui_internal:3700",
        parent=nil,
        re_name="function_re"},
      [373]={
        item="\
    int DataTypeCompare(ImGuiDataType data_type, const void* arg_1, const void* arg_2);",
        locat="imgui_internal:3701",
        parent=nil,
        re_name="function_re"},
      [374]={
        item="\
    bool DataTypeClamp(ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max);",
        locat="imgui_internal:3702",
        parent=nil,
        re_name="function_re"},
      [375]={
        item="\
    bool DataTypeIsZero(ImGuiDataType data_type, const void* p_data);",
        locat="imgui_internal:3703",
        parent=nil,
        re_name="function_re"},
      [376]={
        item="\
    bool InputTextEx(const char* label, const char* hint, char* buf, int buf_size, const ImVec2& size_arg, ImGuiInputTextFlags flags, ImGuiInputTextCallback callback =                                                                                                                                                                                           ((void *)0)                                                                                                                                                                                              , void* user_data =                                                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                                                      );",
        locat="imgui_internal:3706",
        parent=nil,
        re_name="function_re"},
      [377]={
        item="\
    void InputTextDeactivateHook(ImGuiID id);",
        locat="imgui_internal:3707",
        parent=nil,
        re_name="function_re"},
      [378]={
        item="\
    bool TempInputText(const ImRect& bb, ImGuiID id, const char* label, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                        ((void *)0)                                                                                                                                                                                           , void* user_data =                                                                                                                                                                                                                ((void *)0)                                                                                                                                                                                                                   );",
        locat="imgui_internal:3708",
        parent=nil,
        re_name="function_re"},
      [379]={
        item="\
    bool TempInputScalar(const ImRect& bb, ImGuiID id, const char* label, ImGuiDataType data_type, void* p_data, const char* format, const void* p_clamp_min =                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                     , const void* p_clamp_max =                                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                                     );",
        locat="imgui_internal:3709",
        parent=nil,
        re_name="function_re"},
      [380]={
        item="\
    inline bool TempInputIsActive(ImGuiID id) { ImGuiContext& g = *GImGui; return g.ActiveId == id && g.TempInputId == id; }",
        locat="imgui_internal:3710",
        parent=nil,
        re_name="functionD_re"},
      [381]={
        item="\
    inline ImGuiInputTextState* GetInputTextState(ImGuiID id) { ImGuiContext& g = *GImGui; return (id != 0 && g.InputTextState.ID == id) ? &g.InputTextState :                                                                                                                                                                 ((void *)0)                                                                                                                                                                    ; }",
        locat="imgui_internal:3711",
        parent=nil,
        re_name="functionD_re"},
      [382]={
        item="\
    void SetNextItemRefVal(ImGuiDataType data_type, void* p_data);",
        locat="imgui_internal:3712",
        parent=nil,
        re_name="function_re"},
      [383]={
        item="\
    inline bool IsItemActiveAsInputText() { ImGuiContext& g = *GImGui; return g.ActiveId != 0 && g.ActiveId == g.LastItemData.ID && g.InputTextState.ID == g.LastItemData.ID; }",
        locat="imgui_internal:3713",
        parent=nil,
        re_name="functionD_re"},
      [384]={
        item="\
    void ColorTooltip(const char* text, const float* col, ImGuiColorEditFlags flags);",
        locat="imgui_internal:3716",
        parent=nil,
        re_name="function_re"},
      [385]={
        item="\
    void ColorEditOptionsPopup(const float* col, ImGuiColorEditFlags flags);",
        locat="imgui_internal:3717",
        parent=nil,
        re_name="function_re"},
      [386]={
        item="\
    void ColorPickerOptionsPopup(const float* ref_col, ImGuiColorEditFlags flags);",
        locat="imgui_internal:3718",
        parent=nil,
        re_name="function_re"},
      [387]={
        item="\
    inline void SetNextItemColorMarker(ImU32 col) { ImGuiContext& g = *GImGui; g.NextItemData.HasFlags |= ImGuiNextItemDataFlags_HasColorMarker; g.NextItemData.ColorMarker = col; }",
        locat="imgui_internal:3719",
        parent=nil,
        re_name="functionD_re"},
      [388]={
        item="\
    int PlotEx(ImGuiPlotType plot_type, const char* label, float (*values_getter)(void* data, int idx), void* data, int values_count, int values_offset, const char* overlay_text, float scale_min, float scale_max, const ImVec2& size_arg);",
        locat="imgui_internal:3722",
        parent=nil,
        re_name="function_re"},
      [389]={
        item="\
    void ShadeVertsLinearColorGradientKeepAlpha(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, ImVec2 gradient_p0, ImVec2 gradient_p1, ImU32 col0, ImU32 col1);",
        locat="imgui_internal:3725",
        parent=nil,
        re_name="function_re"},
      [390]={
        item="\
    void ShadeVertsLinearUV(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, const ImVec2& a, const ImVec2& b, const ImVec2& uv_a, const ImVec2& uv_b, bool clamp);",
        locat="imgui_internal:3726",
        parent=nil,
        re_name="function_re"},
      [391]={
        item="\
    void ShadeVertsTransformPos(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, const ImVec2& pivot_in, float cos_a, float sin_a, const ImVec2& pivot_out);",
        locat="imgui_internal:3727",
        parent=nil,
        re_name="function_re"},
      [392]={
        item="\
    void GcCompactTransientMiscBuffers();",
        locat="imgui_internal:3730",
        parent=nil,
        re_name="function_re"},
      [393]={
        item="\
    void GcCompactTransientWindowBuffers(ImGuiWindow* window);",
        locat="imgui_internal:3731",
        parent=nil,
        re_name="function_re"},
      [394]={
        item="\
    void GcAwakeTransientWindowBuffers(ImGuiWindow* window);",
        locat="imgui_internal:3732",
        parent=nil,
        re_name="function_re"},
      [395]={
        item="\
    bool ErrorLog(const char* msg);",
        locat="imgui_internal:3735",
        parent=nil,
        re_name="function_re"},
      [396]={
        item="\
    void ErrorRecoveryStoreState(ImGuiErrorRecoveryState* state_out);",
        locat="imgui_internal:3736",
        parent=nil,
        re_name="function_re"},
      [397]={
        item="\
    void ErrorRecoveryTryToRecoverState(const ImGuiErrorRecoveryState* state_in);",
        locat="imgui_internal:3737",
        parent=nil,
        re_name="function_re"},
      [398]={
        item="\
    void ErrorRecoveryTryToRecoverWindowState(const ImGuiErrorRecoveryState* state_in);",
        locat="imgui_internal:3738",
        parent=nil,
        re_name="function_re"},
      [399]={
        item="\
    void ErrorCheckUsingSetCursorPosToExtendParentBoundaries();",
        locat="imgui_internal:3739",
        parent=nil,
        re_name="function_re"},
      [400]={
        item="\
    void ErrorCheckEndFrameFinalizeErrorTooltip();",
        locat="imgui_internal:3740",
        parent=nil,
        re_name="function_re"},
      [401]={
        item="\
    bool BeginErrorTooltip();",
        locat="imgui_internal:3741",
        parent=nil,
        re_name="function_re"},
      [402]={
        item="\
    void EndErrorTooltip();",
        locat="imgui_internal:3742",
        parent=nil,
        re_name="function_re"},
      [403]={
        item="\
    void DemoMarker(const char* file, int line, const char* section);",
        locat="imgui_internal:3745",
        parent=nil,
        re_name="function_re"},
      [404]={
        item="\
    void DebugAllocHook(ImGuiDebugAllocInfo* info, int frame_count, void* ptr, size_t size);",
        locat="imgui_internal:3748",
        parent=nil,
        re_name="function_re"},
      [405]={
        item="\
    void DebugDrawCursorPos(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));",
        locat="imgui_internal:3749",
        parent=nil,
        re_name="function_re"},
      [406]={
        item="\
    void DebugDrawLineExtents(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));",
        locat="imgui_internal:3750",
        parent=nil,
        re_name="function_re"},
      [407]={
        item="\
    void DebugDrawItemRect(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));",
        locat="imgui_internal:3751",
        parent=nil,
        re_name="function_re"},
      [408]={
        item="\
    void DebugTextUnformattedWithLocateItem(const char* line_begin, const char* line_end);",
        locat="imgui_internal:3752",
        parent=nil,
        re_name="function_re"},
      [409]={
        item="\
    void DebugLocateItem(ImGuiID target_id);",
        locat="imgui_internal:3753",
        parent=nil,
        re_name="function_re"},
      [410]={
        item="\
    void DebugLocateItemOnHover(ImGuiID target_id);",
        locat="imgui_internal:3754",
        parent=nil,
        re_name="function_re"},
      [411]={
        item="\
    void DebugLocateItemResolveWithLastItem();",
        locat="imgui_internal:3755",
        parent=nil,
        re_name="function_re"},
      [412]={
        item="\
    void DebugBreakClearData();",
        locat="imgui_internal:3756",
        parent=nil,
        re_name="function_re"},
      [413]={
        item="\
    bool DebugBreakButton(const char* label, const char* description_of_location);",
        locat="imgui_internal:3757",
        parent=nil,
        re_name="function_re"},
      [414]={
        item="\
    void DebugBreakButtonTooltip(bool keyboard_only, const char* description_of_location);",
        locat="imgui_internal:3758",
        parent=nil,
        re_name="function_re"},
      [415]={
        item="\
    void ShowFontAtlas(ImFontAtlas* atlas);",
        locat="imgui_internal:3759",
        parent=nil,
        re_name="function_re"},
      [416]={
        item="\
    ImU64 DebugTextureIDToU64(ImTextureID tex_id);",
        locat="imgui_internal:3760",
        parent=nil,
        re_name="function_re"},
      [417]={
        item="\
    void DebugHookIdInfo(ImGuiID id, ImGuiDataType data_type, const void* data_id, const void* data_id_end);",
        locat="imgui_internal:3761",
        parent=nil,
        re_name="function_re"},
      [418]={
        item="\
    void DebugNodeColumns(ImGuiOldColumns* columns);",
        locat="imgui_internal:3762",
        parent=nil,
        re_name="function_re"},
      [419]={
        item="\
    void DebugNodeDrawList(ImGuiWindow* window, ImGuiViewportP* viewport, const ImDrawList* draw_list, const char* label);",
        locat="imgui_internal:3763",
        parent=nil,
        re_name="function_re"},
      [420]={
        item="\
    void DebugNodeDrawCmdShowMeshAndBoundingBox(ImDrawList* out_draw_list, const ImDrawList* draw_list, const ImDrawCmd* draw_cmd, bool show_mesh, bool show_aabb);",
        locat="imgui_internal:3764",
        parent=nil,
        re_name="function_re"},
      [421]={
        item="\
    void DebugNodeFont(ImFont* font);",
        locat="imgui_internal:3765",
        parent=nil,
        re_name="function_re"},
      [422]={
        item="\
    void DebugNodeFontGlyphsForSrcMask(ImFont* font, ImFontBaked* baked, int src_mask);",
        locat="imgui_internal:3766",
        parent=nil,
        re_name="function_re"},
      [423]={
        item="\
    void DebugNodeFontGlyph(ImFont* font, const ImFontGlyph* glyph);",
        locat="imgui_internal:3767",
        parent=nil,
        re_name="function_re"},
      [424]={
        item="\
    void DebugNodeTexture(ImTextureData* tex, int int_id, const ImFontAtlasRect* highlight_rect =                                                                                                                     ((void *)0)                                                                                                                        );",
        locat="imgui_internal:3768",
        parent=nil,
        re_name="function_re"},
      [425]={
        item="\
    void DebugNodeStorage(ImGuiStorage* storage, const char* label);",
        locat="imgui_internal:3769",
        parent=nil,
        re_name="function_re"},
      [426]={
        item="\
    void DebugNodeTabBar(ImGuiTabBar* tab_bar, const char* label);",
        locat="imgui_internal:3770",
        parent=nil,
        re_name="function_re"},
      [427]={
        item="\
    void DebugNodeTable(ImGuiTable* table);",
        locat="imgui_internal:3771",
        parent=nil,
        re_name="function_re"},
      [428]={
        item="\
    void DebugNodeTableSettings(ImGuiTableSettings* settings);",
        locat="imgui_internal:3772",
        parent=nil,
        re_name="function_re"},
      [429]={
        item="\
    void DebugNodeInputTextState(ImGuiInputTextState* state);",
        locat="imgui_internal:3773",
        parent=nil,
        re_name="function_re"},
      [430]={
        item="\
    void DebugNodeTypingSelectState(ImGuiTypingSelectState* state);",
        locat="imgui_internal:3774",
        parent=nil,
        re_name="function_re"},
      [431]={
        item="\
    void DebugNodeMultiSelectState(ImGuiMultiSelectState* state);",
        locat="imgui_internal:3775",
        parent=nil,
        re_name="function_re"},
      [432]={
        item="\
    void DebugNodeWindow(ImGuiWindow* window, const char* label);",
        locat="imgui_internal:3776",
        parent=nil,
        re_name="function_re"},
      [433]={
        item="\
    void DebugNodeWindowSettings(ImGuiWindowSettings* settings);",
        locat="imgui_internal:3777",
        parent=nil,
        re_name="function_re"},
      [434]={
        item="\
    void DebugNodeWindowsList(ImVector<ImGuiWindow*>* windows, const char* label);",
        locat="imgui_internal:3778",
        parent=nil,
        re_name="function_re"},
      [435]={
        item="\
    void DebugNodeWindowsListByBeginStackParent(ImGuiWindow** windows, int windows_size, ImGuiWindow* parent_in_begin_stack);",
        locat="imgui_internal:3779",
        parent=nil,
        re_name="function_re"},
      [436]={
        item="\
    void DebugNodeViewport(ImGuiViewportP* viewport);",
        locat="imgui_internal:3780",
        parent=nil,
        re_name="function_re"},
      [437]={
        item="\
    void DebugRenderKeyboardPreview(ImDrawList* draw_list);",
        locat="imgui_internal:3781",
        parent=nil,
        re_name="function_re"},
      [438]={
        item="\
    void DebugRenderViewportThumbnail(ImDrawList* draw_list, ImGuiViewportP* viewport, const ImRect& bb);",
        locat="imgui_internal:3782",
        parent=nil,
        re_name="function_re"}},
    item="\
namespace ImGui\
{\
    ImGuiIO& GetIO(ImGuiContext* ctx);\
    ImGuiPlatformIO& GetPlatformIO(ImGuiContext* ctx);\
    inline float GetScale() { ImGuiContext& g = *GImGui; return g.Style._MainScale; }\
    inline ImGuiWindow* GetCurrentWindowRead() { ImGuiContext& g = *GImGui; return g.CurrentWindow; }\
    inline ImGuiWindow* GetCurrentWindow() { ImGuiContext& g = *GImGui; g.CurrentWindow->WriteAccessed = true; return g.CurrentWindow; }\
    ImGuiWindow* FindWindowByID(ImGuiID id);\
    ImGuiWindow* FindWindowByName(const char* name);\
    void UpdateWindowParentAndRootLinks(ImGuiWindow* window, ImGuiWindowFlags flags, ImGuiWindow* parent_window);\
    void UpdateWindowSkipRefresh(ImGuiWindow* window);\
    ImVec2 CalcWindowNextAutoFitSize(ImGuiWindow* window);\
    bool IsWindowChildOf(ImGuiWindow* window, ImGuiWindow* potential_parent, bool popup_hierarchy);\
    bool IsWindowInBeginStack(ImGuiWindow* window);\
    bool IsWindowWithinBeginStackOf(ImGuiWindow* window, ImGuiWindow* potential_parent);\
    bool IsWindowAbove(ImGuiWindow* potential_above, ImGuiWindow* potential_below);\
    bool IsWindowNavFocusable(ImGuiWindow* window);\
    void SetWindowPos(ImGuiWindow* window, const ImVec2& pos, ImGuiCond cond = 0);\
    void SetWindowSize(ImGuiWindow* window, const ImVec2& size, ImGuiCond cond = 0);\
    void SetWindowCollapsed(ImGuiWindow* window, bool collapsed, ImGuiCond cond = 0);\
    void SetWindowHitTestHole(ImGuiWindow* window, const ImVec2& pos, const ImVec2& size);\
    void SetWindowHiddenAndSkipItemsForCurrentFrame(ImGuiWindow* window);\
    inline void SetWindowParentWindowForFocusRoute(ImGuiWindow* window, ImGuiWindow* parent_window) { window->ParentWindowForFocusRoute = parent_window; }\
    inline ImRect WindowRectAbsToRel(ImGuiWindow* window, const ImRect& r) { ImVec2 off = window->DC.CursorStartPos; return ImRect(r.Min.x - off.x, r.Min.y - off.y, r.Max.x - off.x, r.Max.y - off.y); }\
    inline ImRect WindowRectRelToAbs(ImGuiWindow* window, const ImRect& r) { ImVec2 off = window->DC.CursorStartPos; return ImRect(r.Min.x + off.x, r.Min.y + off.y, r.Max.x + off.x, r.Max.y + off.y); }\
    inline ImVec2 WindowPosAbsToRel(ImGuiWindow* window, const ImVec2& p) { ImVec2 off = window->DC.CursorStartPos; return ImVec2(p.x - off.x, p.y - off.y); }\
    inline ImVec2 WindowPosRelToAbs(ImGuiWindow* window, const ImVec2& p) { ImVec2 off = window->DC.CursorStartPos; return ImVec2(p.x + off.x, p.y + off.y); }\
    void FocusWindow(ImGuiWindow* window, ImGuiFocusRequestFlags flags = 0);\
    void FocusTopMostWindowUnderOne(ImGuiWindow* under_this_window, ImGuiWindow* ignore_window, ImGuiViewport* filter_viewport, ImGuiFocusRequestFlags flags);\
    void BringWindowToFocusFront(ImGuiWindow* window);\
    void BringWindowToDisplayFront(ImGuiWindow* window);\
    void BringWindowToDisplayBack(ImGuiWindow* window);\
    void BringWindowToDisplayBehind(ImGuiWindow* window, ImGuiWindow* above_window);\
    int FindWindowDisplayIndex(ImGuiWindow* window);\
    ImGuiWindow* FindBottomMostVisibleWindowWithinBeginStack(ImGuiWindow* window);\
    void SetNextWindowRefreshPolicy(ImGuiWindowRefreshFlags flags);\
    void RegisterUserTexture(ImTextureData* tex);\
    void UnregisterUserTexture(ImTextureData* tex);\
    void RegisterFontAtlas(ImFontAtlas* atlas);\
    void UnregisterFontAtlas(ImFontAtlas* atlas);\
    void SetCurrentFont(ImFont* font, float font_size_before_scaling, float font_size_after_scaling);\
    void UpdateCurrentFontSize(float restore_font_size_after_scaling);\
    void SetFontRasterizerDensity(float rasterizer_density);\
    inline float GetFontRasterizerDensity() { return GImGui->FontRasterizerDensity; }\
    inline float GetRoundedFontSize(float size) { return ((float)(int)((size) + 0.5f)); }\
    ImFont* GetDefaultFont();\
    void PushPasswordFont();\
    void PopPasswordFont();\
    inline ImDrawList* GetForegroundDrawList(ImGuiWindow* window) { ((void)(window)); return GetForegroundDrawList(); }\
    ImDrawList* GetBackgroundDrawList(ImGuiViewport* viewport);\
    ImDrawList* GetForegroundDrawList(ImGuiViewport* viewport);\
    void AddDrawListToDrawDataEx(ImDrawData* draw_data, ImVector<ImDrawList*>* out_list, ImDrawList* draw_list);\
    void Initialize();\
    void Shutdown();\
    void SetContextName(ImGuiContext* ctx, const char* name);\
    ImGuiID AddContextHook(ImGuiContext* ctx, const ImGuiContextHook* hook);\
    void RemoveContextHook(ImGuiContext* ctx, ImGuiID hook_to_remove);\
    void CallContextHooks(ImGuiContext* ctx, ImGuiContextHookType type);\
    void UpdateInputEvents(bool trickle_fast_inputs);\
    void UpdateHoveredWindowAndCaptureFlags(const ImVec2& mouse_pos);\
    void FindHoveredWindowEx(const ImVec2& pos, bool find_first_and_in_any_viewport, ImGuiWindow** out_hovered_window, ImGuiWindow** out_hovered_window_under_moving_window);\
    void StartMouseMovingWindow(ImGuiWindow* window);\
    void StopMouseMovingWindow();\
    void UpdateMouseMovingWindowNewFrame();\
    void UpdateMouseMovingWindowEndFrame();\
    inline ImGuiViewport* GetWindowViewport() { return GetMainViewport(); }\
    void ScaleWindowsInViewport(ImGuiViewportP* viewport, float scale);\
    void SetWindowViewport(ImGuiWindow* window, ImGuiViewportP* viewport);\
    void MarkIniSettingsDirty();\
    void MarkIniSettingsDirty(ImGuiWindow* window);\
    void ClearIniSettings();\
    void AddSettingsHandler(const ImGuiSettingsHandler* handler);\
    void RemoveSettingsHandler(const char* type_name);\
    ImGuiSettingsHandler* FindSettingsHandler(const char* type_name);\
    ImGuiWindowSettings* CreateNewWindowSettings(const char* name);\
    ImGuiWindowSettings* FindWindowSettingsByID(ImGuiID id);\
    ImGuiWindowSettings* FindWindowSettingsByWindow(ImGuiWindow* window);\
    void ClearWindowSettings(const char* name);\
    void LocalizeRegisterEntries(const ImGuiLocEntry* entries, int count);\
    inline const char* LocalizeGetMsg(ImGuiLocKey key) { ImGuiContext& g = *GImGui; const char* msg = g.LocalizationTable[key]; return msg ? msg : \"*Missing Text*\"; }\
    void SetScrollX(ImGuiWindow* window, float scroll_x);\
    void SetScrollY(ImGuiWindow* window, float scroll_y);\
    void SetScrollFromPosX(ImGuiWindow* window, float local_x, float center_x_ratio);\
    void SetScrollFromPosY(ImGuiWindow* window, float local_y, float center_y_ratio);\
    void ScrollToItem(ImGuiScrollFlags flags = 0);\
    void ScrollToRect(ImGuiWindow* window, const ImRect& rect, ImGuiScrollFlags flags = 0);\
    ImVec2 ScrollToRectEx(ImGuiWindow* window, const ImRect& rect, ImGuiScrollFlags flags = 0);\
    inline void ScrollToBringRectIntoView(ImGuiWindow* window, const ImRect& rect) { ScrollToRect(window, rect, ImGuiScrollFlags_KeepVisibleEdgeY); }\
    inline ImGuiItemStatusFlags GetItemStatusFlags() { ImGuiContext& g = *GImGui; return g.LastItemData.StatusFlags; }\
    inline ImGuiID GetActiveID() { ImGuiContext& g = *GImGui; return g.ActiveId; }\
    inline ImGuiID GetFocusID() { ImGuiContext& g = *GImGui; return g.NavId; }\
    void SetActiveID(ImGuiID id, ImGuiWindow* window);\
    void SetFocusID(ImGuiID id, ImGuiWindow* window);\
    void ClearActiveID();\
    ImGuiID GetHoveredID();\
    void SetHoveredID(ImGuiID id);\
    void KeepAliveID(ImGuiID id);\
    void MarkItemEdited(ImGuiID id);\
    void PushOverrideID(ImGuiID id);\
    ImGuiID GetIDWithSeed(const char* str_id_begin, const char* str_id_end, ImGuiID seed);\
    ImGuiID GetIDWithSeed(int n, ImGuiID seed);\
    void ItemSize(const ImVec2& size, float text_baseline_y = -1.0f);\
    inline void ItemSize(const ImRect& bb, float text_baseline_y = -1.0f) { ItemSize(bb.GetSize(), text_baseline_y); }\
    bool ItemAdd(const ImRect& bb, ImGuiID id, const ImRect* nav_bb =                                                                                         ((void *)0)                                                                                            , ImGuiItemFlags extra_flags = 0);\
    bool ItemHoverable(const ImRect& bb, ImGuiID id, ImGuiItemFlags item_flags);\
    bool IsWindowContentHoverable(ImGuiWindow* window, ImGuiHoveredFlags flags = 0);\
    bool IsClippedEx(const ImRect& bb, ImGuiID id);\
    void SetLastItemData(ImGuiID item_id, ImGuiItemFlags item_flags, ImGuiItemStatusFlags status_flags, const ImRect& item_rect);\
    ImVec2 CalcItemSize(ImVec2 size, float default_w, float default_h);\
    float CalcWrapWidthForPos(const ImVec2& pos, float wrap_pos_x);\
    void PushMultiItemsWidths(int components, float width_full);\
    void ShrinkWidths(ImGuiShrinkWidthItem* items, int count, float width_excess, float width_min);\
    void CalcClipRectVisibleItemsY(const ImRect& clip_rect, const ImVec2& pos, float items_height, int* out_visible_start, int* out_visible_end);\
    const ImGuiStyleVarInfo* GetStyleVarInfo(ImGuiStyleVar idx);\
    void BeginDisabledOverrideReenable();\
    void EndDisabledOverrideReenable();\
    void LogBegin(ImGuiLogFlags flags, int auto_open_depth);\
    void LogToBuffer(int auto_open_depth = -1);\
    void LogRenderedText(const ImVec2* ref_pos, const char* text, const char* text_end =                                                                                                            ((void *)0)                                                                                                               );\
    void LogSetNextTextDecoration(const char* prefix, const char* suffix);\
    bool BeginChildEx(const char* name, ImGuiID id, const ImVec2& size_arg, ImGuiChildFlags child_flags, ImGuiWindowFlags window_flags);\
    ImGuiWindow* FindFrontMostVisibleChildWindow(ImGuiWindow* window);\
    bool BeginPopupEx(ImGuiID id, ImGuiWindowFlags extra_window_flags);\
    bool BeginPopupMenuEx(ImGuiID id, const char* label, ImGuiWindowFlags extra_window_flags);\
    void OpenPopupEx(ImGuiID id, ImGuiPopupFlags popup_flags = ImGuiPopupFlags_None);\
    void ClosePopupToLevel(int remaining, bool restore_focus_to_window_under_popup);\
    void ClosePopupsOverWindow(ImGuiWindow* ref_window, bool restore_focus_to_window_under_popup);\
    void ClosePopupsExceptModals();\
    bool IsPopupOpen(ImGuiID id, ImGuiPopupFlags popup_flags);\
    ImRect GetPopupAllowedExtentRect(ImGuiWindow* window);\
    ImGuiWindow* GetTopMostPopupModal();\
    ImGuiWindow* GetTopMostAndVisiblePopupModal();\
    ImGuiWindow* FindBlockingModal(ImGuiWindow* window);\
    ImVec2 FindBestWindowPosForPopup(ImGuiWindow* window);\
    ImVec2 FindBestWindowPosForPopupEx(const ImVec2& ref_pos, const ImVec2& size, ImGuiDir* last_dir, const ImRect& r_outer, const ImRect& r_avoid, ImGuiPopupPositionPolicy policy);\
    ImGuiMouseButton GetMouseButtonFromPopupFlags(ImGuiPopupFlags flags);\
    bool IsPopupOpenRequestForItem(ImGuiPopupFlags flags, ImGuiID id);\
    bool IsPopupOpenRequestForWindow(ImGuiPopupFlags flags);\
    bool BeginTooltipEx(ImGuiTooltipFlags tooltip_flags, ImGuiWindowFlags extra_window_flags);\
    bool BeginTooltipHidden();\
    bool BeginViewportSideBar(const char* name, ImGuiViewport* viewport, ImGuiDir dir, float size, ImGuiWindowFlags window_flags);\
    bool BeginMenuEx(const char* label, const char* icon, bool enabled = true);\
    bool MenuItemEx(const char* label, const char* icon, const char* shortcut =                                                                                                   ((void *)0)                                                                                                      , bool selected = false, bool enabled = true);\
    bool BeginComboPopup(ImGuiID popup_id, const ImRect& bb, ImGuiComboFlags flags);\
    bool BeginComboPreview();\
    void EndComboPreview();\
    void NavInitWindow(ImGuiWindow* window, bool force_reinit);\
    void NavInitRequestApplyResult();\
    bool NavMoveRequestButNoResultYet();\
    void NavMoveRequestSubmit(ImGuiDir move_dir, ImGuiDir clip_dir, ImGuiNavMoveFlags move_flags, ImGuiScrollFlags scroll_flags);\
    void NavMoveRequestForward(ImGuiDir move_dir, ImGuiDir clip_dir, ImGuiNavMoveFlags move_flags, ImGuiScrollFlags scroll_flags);\
    void NavMoveRequestResolveWithLastItem(ImGuiNavItemData* result);\
    void NavMoveRequestResolveWithPastTreeNode(ImGuiNavItemData* result, const ImGuiTreeNodeStackData* tree_node_data);\
    void NavMoveRequestCancel();\
    void NavMoveRequestApplyResult();\
    void NavMoveRequestTryWrapping(ImGuiWindow* window, ImGuiNavMoveFlags move_flags);\
    void NavHighlightActivated(ImGuiID id);\
    void NavClearPreferredPosForAxis(ImGuiAxis axis);\
    void SetNavCursorVisibleAfterMove();\
    void NavUpdateCurrentWindowIsScrollPushableX();\
    void SetNavWindow(ImGuiWindow* window);\
    void SetNavID(ImGuiID id, ImGuiNavLayer nav_layer, ImGuiID focus_scope_id, const ImRect& rect_rel);\
    void SetNavFocusScope(ImGuiID focus_scope_id);\
    void FocusItem();\
    void ActivateItemByID(ImGuiID id);\
    inline bool IsNamedKey(ImGuiKey key) { return key >= ImGuiKey_NamedKey_BEGIN && key < ImGuiKey_NamedKey_END; }\
    inline bool IsNamedKeyOrMod(ImGuiKey key) { return (key >= ImGuiKey_NamedKey_BEGIN && key < ImGuiKey_NamedKey_END) || key == ImGuiMod_Ctrl || key == ImGuiMod_Shift || key == ImGuiMod_Alt || key == ImGuiMod_Super; }\
    inline bool IsLegacyKey(ImGuiKey key) { return key >= 0 && key < 512; }\
    inline bool IsKeyboardKey(ImGuiKey key) { return key >= (ImGuiKey_NamedKey_BEGIN) && key < (ImGuiKey_GamepadStart); }\
    inline bool IsGamepadKey(ImGuiKey key) { return key >= (ImGuiKey_GamepadStart) && key < (ImGuiKey_GamepadRStickDown + 1); }\
    inline bool IsMouseKey(ImGuiKey key) { return key >= (ImGuiKey_MouseLeft) && key < (ImGuiKey_MouseWheelY + 1); }\
    inline bool IsAliasKey(ImGuiKey key) { return key >= ((ImGuiKey_MouseLeft)) && key < ((ImGuiKey_MouseWheelY + 1)); }\
    inline bool IsLRModKey(ImGuiKey key) { return key >= ImGuiKey_LeftCtrl && key <= ImGuiKey_RightSuper; }\
    ImGuiKeyChord FixupKeyChord(ImGuiKeyChord key_chord);\
    inline ImGuiKey ConvertSingleModFlagToKey(ImGuiKey key)\
    {\
        if (key == ImGuiMod_Ctrl) return ImGuiKey_ReservedForModCtrl;\
        if (key == ImGuiMod_Shift) return ImGuiKey_ReservedForModShift;\
        if (key == ImGuiMod_Alt) return ImGuiKey_ReservedForModAlt;\
        if (key == ImGuiMod_Super) return ImGuiKey_ReservedForModSuper;\
        return key;\
    }\
    ImGuiKeyData* GetKeyData(ImGuiContext* ctx, ImGuiKey key);\
    inline ImGuiKeyData* GetKeyData(ImGuiKey key) { ImGuiContext& g = *GImGui; return GetKeyData(&g, key); }\
    const char* GetKeyChordName(ImGuiKeyChord key_chord);\
    inline ImGuiKey MouseButtonToKey(ImGuiMouseButton button) {                                                                                          (void) ((!!(                                                                                         button >= 0 && button < ImGuiMouseButton_COUNT                                                                                         )) || (_assert(                                                                                         \"button >= 0 && button < ImGuiMouseButton_COUNT\"                                                                                         ,\"../imgui/imgui_internal.h\",3417),0))                                                                                                                                                  ; return (ImGuiKey)(ImGuiKey_MouseLeft + button); }\
    bool IsMouseDragPastThreshold(ImGuiMouseButton button, float lock_threshold = -1.0f);\
    ImVec2 GetKeyMagnitude2d(ImGuiKey key_left, ImGuiKey key_right, ImGuiKey key_up, ImGuiKey key_down);\
    float GetNavTweakPressedAmount(ImGuiAxis axis);\
    int CalcTypematicRepeatAmount(float t0, float t1, float repeat_delay, float repeat_rate);\
    void GetTypematicRepeatRate(ImGuiInputFlags flags, float* repeat_delay, float* repeat_rate);\
    void TeleportMousePos(const ImVec2& pos);\
    void SetActiveIdUsingAllKeyboardKeys();\
    inline bool IsActiveIdUsingNavDir(ImGuiDir dir) { ImGuiContext& g = *GImGui; return (g.ActiveIdUsingNavDirMask & (1 << dir)) != 0; }\
    ImGuiID GetKeyOwner(ImGuiKey key);\
    void SetKeyOwner(ImGuiKey key, ImGuiID owner_id, ImGuiInputFlags flags = 0);\
    void SetKeyOwnersForKeyChord(ImGuiKeyChord key, ImGuiID owner_id, ImGuiInputFlags flags = 0);\
    bool SetItemKeyOwner(ImGuiKey key, ImGuiInputFlags flags);\
    bool TestKeyOwner(ImGuiKey key, ImGuiID owner_id);\
    inline ImGuiKeyOwnerData* GetKeyOwnerData(ImGuiContext* ctx, ImGuiKey key) { if (key & ImGuiMod_Mask_) key = ConvertSingleModFlagToKey(key);                                                                                                                                                          (void) ((!!(                                                                                                                                                         IsNamedKey(key)                                                                                                                                                         )) || (_assert(                                                                                                                                                         \"IsNamedKey(key)\"                                                                                                                                                         ,\"../imgui/imgui_internal.h\",3443),0))                                                                                                                                                                                   ; return &ctx->KeysOwnerData[key - ImGuiKey_NamedKey_BEGIN]; }\
    bool IsKeyDown(ImGuiKey key, ImGuiID owner_id);\
    bool IsKeyPressed(ImGuiKey key, ImGuiInputFlags flags, ImGuiID owner_id = 0);\
    bool IsKeyReleased(ImGuiKey key, ImGuiID owner_id);\
    bool IsKeyChordPressed(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id = 0);\
    bool IsMouseDown(ImGuiMouseButton button, ImGuiID owner_id);\
    bool IsMouseClicked(ImGuiMouseButton button, ImGuiInputFlags flags, ImGuiID owner_id = 0);\
    bool IsMouseReleased(ImGuiMouseButton button, ImGuiID owner_id);\
    bool IsMouseDoubleClicked(ImGuiMouseButton button, ImGuiID owner_id);\
    bool Shortcut(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id);\
    bool SetShortcutRouting(ImGuiKeyChord key_chord, ImGuiInputFlags flags, ImGuiID owner_id);\
    bool TestShortcutRouting(ImGuiKeyChord key_chord, ImGuiID owner_id);\
    ImGuiKeyRoutingData* GetShortcutRoutingData(ImGuiKeyChord key_chord);\
    void PushFocusScope(ImGuiID id);\
    void PopFocusScope();\
    bool IsInNavFocusRoute(ImGuiID focus_scope_id);\
    inline ImGuiID GetCurrentFocusScope() { ImGuiContext& g = *GImGui; return g.CurrentFocusScopeId; }\
    bool IsDragDropActive();\
    bool BeginDragDropTargetCustom(const ImRect& bb, ImGuiID id);\
    bool BeginDragDropTargetViewport(ImGuiViewport* viewport, const ImRect* p_bb =                                                                                                      ((void *)0)                                                                                                         );\
    void ClearDragDrop();\
    bool IsDragDropPayloadBeingAccepted();\
    void RenderDragDropTargetRectForItem(const ImRect& bb);\
    void RenderDragDropTargetRectEx(ImDrawList* draw_list, const ImRect& bb, float rounding);\
    ImGuiTypingSelectRequest* GetTypingSelectRequest(ImGuiTypingSelectFlags flags = ImGuiTypingSelectFlags_None);\
    int TypingSelectFindMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data, int nav_item_idx);\
    int TypingSelectFindNextSingleCharMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data, int nav_item_idx);\
    int TypingSelectFindBestLeadingMatch(ImGuiTypingSelectRequest* req, int items_count, const char* (*get_item_name_func)(void*, int), void* user_data);\
    bool BeginBoxSelect(const ImRect& scope_rect, ImGuiWindow* window, ImGuiID box_select_id, ImGuiMultiSelectFlags ms_flags);\
    void EndBoxSelect(const ImRect& scope_rect, ImGuiMultiSelectFlags ms_flags);\
    void MultiSelectItemHeader(ImGuiID id, bool* p_selected, ImGuiButtonFlags* p_button_flags);\
    void MultiSelectItemFooter(ImGuiID id, bool* p_selected, bool* p_pressed);\
    void MultiSelectAddSetAll(ImGuiMultiSelectTempData* ms, bool selected);\
    void MultiSelectAddSetRange(ImGuiMultiSelectTempData* ms, bool selected, int range_dir, ImGuiSelectionUserData first_item, ImGuiSelectionUserData last_item);\
    inline ImGuiBoxSelectState* GetBoxSelectState(ImGuiID id) { ImGuiContext& g = *GImGui; return (id != 0 && g.BoxSelectState.ID == id && g.BoxSelectState.IsActive) ? &g.BoxSelectState :                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                     ; }\
    inline ImGuiMultiSelectState* GetMultiSelectState(ImGuiID id) { ImGuiContext& g = *GImGui; return g.MultiSelectStorage.GetByKey(id); }\
    void SetWindowClipRectBeforeSetChannel(ImGuiWindow* window, const ImRect& clip_rect);\
    void BeginColumns(const char* str_id, int count, ImGuiOldColumnFlags flags = 0);\
    void EndColumns();\
    void PushColumnClipRect(int column_index);\
    void PushColumnsBackground();\
    void PopColumnsBackground();\
    ImGuiID GetColumnsID(const char* str_id, int count);\
    ImGuiOldColumns* FindOrCreateColumns(ImGuiWindow* window, ImGuiID id);\
    float GetColumnOffsetFromNorm(const ImGuiOldColumns* columns, float offset_norm);\
    float GetColumnNormFromOffset(const ImGuiOldColumns* columns, float offset);\
    void TableOpenContextMenu(int column_n = -1);\
    void TableSetColumnWidth(int column_n, float width);\
    void TableSetColumnSortDirection(int column_n, ImGuiSortDirection sort_direction, bool append_to_sort_specs);\
    int TableGetHoveredRow();\
    float TableGetHeaderRowHeight();\
    float TableGetHeaderAngledMaxLabelWidth();\
    void TablePushBackgroundChannel();\
    void TablePopBackgroundChannel();\
    void TablePushColumnChannel(int column_n);\
    void TablePopColumnChannel();\
    void TableAngledHeadersRowEx(ImGuiID row_id, float angle, float max_label_width, const ImGuiTableHeaderData* data, int data_count);\
    inline ImGuiTable* GetCurrentTable() { ImGuiContext& g = *GImGui; return g.CurrentTable; }\
    ImGuiTable* TableFindByID(ImGuiID id);\
    bool BeginTableEx(const char* name, ImGuiID id, int columns_count, ImGuiTableFlags flags = 0, const ImVec2& outer_size = ImVec2(0, 0), float inner_width = 0.0f);\
    void TableBeginInitMemory(ImGuiTable* table, int columns_count);\
    void TableBeginApplyRequests(ImGuiTable* table);\
    void TableSetupDrawChannels(ImGuiTable* table);\
    void TableUpdateLayout(ImGuiTable* table);\
    void TableUpdateBorders(ImGuiTable* table);\
    void TableUpdateColumnsWeightFromWidth(ImGuiTable* table);\
    void TableApplyExternalUnclipRect(ImGuiTable* table, ImRect& rect);\
    void TableDrawBorders(ImGuiTable* table);\
    void TableDrawDefaultContextMenu(ImGuiTable* table, ImGuiTableFlags flags_for_section_to_display);\
    bool TableBeginContextMenuPopup(ImGuiTable* table);\
    void TableMergeDrawChannels(ImGuiTable* table);\
    inline ImGuiTableInstanceData* TableGetInstanceData(ImGuiTable* table, int instance_no) { if (instance_no == 0) return &table->InstanceDataFirst; return &table->InstanceDataExtra[instance_no - 1]; }\
    inline ImGuiID TableGetInstanceID(ImGuiTable* table, int instance_no) { return TableGetInstanceData(table, instance_no)->TableInstanceID; }\
    void TableFixDisplayOrder(ImGuiTable* table);\
    void TableSortSpecsSanitize(ImGuiTable* table);\
    void TableSortSpecsBuild(ImGuiTable* table);\
    ImGuiSortDirection TableGetColumnNextSortDirection(ImGuiTableColumn* column);\
    void TableFixColumnSortDirection(ImGuiTable* table, ImGuiTableColumn* column);\
    float TableGetColumnWidthAuto(ImGuiTable* table, ImGuiTableColumn* column);\
    void TableBeginRow(ImGuiTable* table);\
    void TableEndRow(ImGuiTable* table);\
    void TableBeginCell(ImGuiTable* table, int column_n);\
    void TableEndCell(ImGuiTable* table);\
    ImRect TableGetCellBgRect(const ImGuiTable* table, int column_n);\
    const char* TableGetColumnName(const ImGuiTable* table, int column_n);\
    ImGuiID TableGetColumnResizeID(ImGuiTable* table, int column_n, int instance_no = 0);\
    float TableCalcMaxColumnWidth(const ImGuiTable* table, int column_n);\
    void TableSetColumnWidthAutoSingle(ImGuiTable* table, int column_n);\
    void TableSetColumnWidthAutoAll(ImGuiTable* table);\
    void TableSetColumnDisplayOrder(ImGuiTable* table, int column_n, int dst_order);\
    void TableQueueSetColumnDisplayOrder(ImGuiTable* table, int column_n, int dst_order);\
    void TableRemove(ImGuiTable* table);\
    void TableGcCompactTransientBuffers(ImGuiTable* table);\
    void TableGcCompactTransientBuffers(ImGuiTableTempData* table);\
    void TableGcCompactSettings();\
    void TableLoadSettings(ImGuiTable* table);\
    void TableSaveSettings(ImGuiTable* table);\
    void TableResetSettings(ImGuiTable* table);\
    ImGuiTableSettings* TableGetBoundSettings(ImGuiTable* table);\
    void TableSettingsAddSettingsHandler();\
    ImGuiTableSettings* TableSettingsCreate(ImGuiID id, int columns_count);\
    ImGuiTableSettings* TableSettingsFindByID(ImGuiID id);\
    inline ImGuiTabBar* GetCurrentTabBar() { ImGuiContext& g = *GImGui; return g.CurrentTabBar; }\
    ImGuiTabBar* TabBarFindByID(ImGuiID id);\
    void TabBarRemove(ImGuiTabBar* tab_bar);\
    bool BeginTabBarEx(ImGuiTabBar* tab_bar, const ImRect& bb, ImGuiTabBarFlags flags);\
    ImGuiTabItem* TabBarFindTabByID(ImGuiTabBar* tab_bar, ImGuiID tab_id);\
    ImGuiTabItem* TabBarFindTabByOrder(ImGuiTabBar* tab_bar, int order);\
    ImGuiTabItem* TabBarGetCurrentTab(ImGuiTabBar* tab_bar);\
    inline int TabBarGetTabOrder(ImGuiTabBar* tab_bar, ImGuiTabItem* tab) { return tab_bar->Tabs.index_from_ptr(tab); }\
    const char* TabBarGetTabName(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);\
    void TabBarRemoveTab(ImGuiTabBar* tab_bar, ImGuiID tab_id);\
    void TabBarCloseTab(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);\
    void TabBarQueueFocus(ImGuiTabBar* tab_bar, ImGuiTabItem* tab);\
    void TabBarQueueFocus(ImGuiTabBar* tab_bar, const char* tab_name);\
    void TabBarQueueReorder(ImGuiTabBar* tab_bar, ImGuiTabItem* tab, int offset);\
    void TabBarQueueReorderFromMousePos(ImGuiTabBar* tab_bar, ImGuiTabItem* tab, ImVec2 mouse_pos);\
    bool TabBarProcessReorder(ImGuiTabBar* tab_bar);\
    bool TabItemEx(ImGuiTabBar* tab_bar, const char* label, bool* p_open, ImGuiTabItemFlags flags, ImGuiWindow* docked_window);\
    void TabItemSpacing(const char* str_id, ImGuiTabItemFlags flags, float width);\
    ImVec2 TabItemCalcSize(const char* label, bool has_close_button_or_unsaved_marker);\
    ImVec2 TabItemCalcSize(ImGuiWindow* window);\
    void TabItemBackground(ImDrawList* draw_list, const ImRect& bb, ImGuiTabItemFlags flags, ImU32 col);\
    void TabItemLabelAndCloseButton(ImDrawList* draw_list, const ImRect& bb, ImGuiTabItemFlags flags, ImVec2 frame_padding, const char* label, ImGuiID tab_id, ImGuiID close_button_id, bool is_contents_visible, bool* out_just_closed, bool* out_text_clipped);\
    void RenderText(ImVec2 pos, const char* text, const char* text_end =                                                                                            ((void *)0)                                                                                               , bool hide_text_after_hash = true);\
    void RenderTextWrapped(ImVec2 pos, const char* text, const char* text_end, float wrap_width);\
    void RenderTextClipped(const ImVec2& pos_min, const ImVec2& pos_max, const char* text, const char* text_end, const ImVec2* text_size_if_known, const ImVec2& align = ImVec2(0, 0), const ImRect* clip_rect =                                                                                                                                                                                                                                    ((void *)0)                                                                                                                                                                                                                                       );\
    void RenderTextClippedEx(ImDrawList* draw_list, const ImVec2& pos_min, const ImVec2& pos_max, const char* text, const char* text_end, const ImVec2* text_size_if_known, const ImVec2& align = ImVec2(0, 0), const ImRect* clip_rect =                                                                                                                                                                                                                                                             ((void *)0)                                                                                                                                                                                                                                                                );\
    void RenderTextEllipsis(ImDrawList* draw_list, const ImVec2& pos_min, const ImVec2& pos_max, float ellipsis_max_x, const char* text, const char* text_end, const ImVec2* text_size_if_known);\
    void RenderFrame(ImVec2 p_min, ImVec2 p_max, ImU32 fill_col, bool borders = true, float rounding = 0.0f);\
    void RenderFrameBorder(ImVec2 p_min, ImVec2 p_max, float rounding = 0.0f);\
    void RenderColorComponentMarker(const ImRect& bb, ImU32 col, float rounding);\
    void RenderColorRectWithAlphaCheckerboard(ImDrawList* draw_list, ImVec2 p_min, ImVec2 p_max, ImU32 fill_col, float grid_step, ImVec2 grid_off, float rounding = 0.0f, ImDrawFlags flags = 0);\
    void RenderNavCursor(const ImRect& bb, ImGuiID id, ImGuiNavRenderCursorFlags flags = ImGuiNavRenderCursorFlags_None);\
    const char* FindRenderedTextEnd(const char* text, const char* text_end =                                                                                         ((void *)0)                                                                                            );\
    void RenderMouseCursor(ImVec2 pos, float scale, ImGuiMouseCursor mouse_cursor, ImU32 col_fill, ImU32 col_border, ImU32 col_shadow);\
    void RenderArrow(ImDrawList* draw_list, ImVec2 pos, ImU32 col, ImGuiDir dir, float scale = 1.0f);\
    void RenderBullet(ImDrawList* draw_list, ImVec2 pos, ImU32 col);\
    void RenderCheckMark(ImDrawList* draw_list, ImVec2 pos, ImU32 col, float sz);\
    void RenderArrowPointingAt(ImDrawList* draw_list, ImVec2 pos, ImVec2 half_sz, ImGuiDir direction, ImU32 col);\
    void RenderRectFilledInRangeH(ImDrawList* draw_list, const ImRect& rect, ImU32 col, float fill_x0, float fill_x1, float rounding);\
    void RenderRectFilledWithHole(ImDrawList* draw_list, const ImRect& outer, const ImRect& inner, ImU32 col, float rounding);\
    ImDrawFlags CalcRoundingFlagsForRectInRect(const ImRect& r_in, const ImRect& r_outer, float threshold);\
    void TextEx(const char* text, const char* text_end =                                                                            ((void *)0)                                                                               , ImGuiTextFlags flags = 0);\
    void TextAligned(float align_x, float size_x, const char* fmt, ...);\
    void TextAlignedV(float align_x, float size_x, const char* fmt, va_list args);\
    bool ButtonEx(const char* label, const ImVec2& size_arg = ImVec2(0, 0), ImGuiButtonFlags flags = 0);\
    bool ArrowButtonEx(const char* str_id, ImGuiDir dir, ImVec2 size_arg, ImGuiButtonFlags flags = 0);\
    bool ImageButtonEx(ImGuiID id, ImTextureRef tex_ref, const ImVec2& image_size, const ImVec2& uv0, const ImVec2& uv1, const ImVec4& bg_col, const ImVec4& tint_col, ImGuiButtonFlags flags = 0);\
    void SeparatorEx(ImGuiSeparatorFlags flags, float thickness = 1.0f);\
    void SeparatorTextEx(ImGuiID id, const char* label, const char* label_end, float extra_width);\
    bool CheckboxFlags(const char* label, ImS64* flags, ImS64 flags_value);\
    bool CheckboxFlags(const char* label, ImU64* flags, ImU64 flags_value);\
    bool CloseButton(ImGuiID id, const ImVec2& pos);\
    bool CollapseButton(ImGuiID id, const ImVec2& pos);\
    void Scrollbar(ImGuiAxis axis);\
    bool ScrollbarEx(const ImRect& bb, ImGuiID id, ImGuiAxis axis, ImS64* p_scroll_v, ImS64 avail_v, ImS64 contents_v, ImDrawFlags draw_rounding_flags = 0);\
    ImRect GetWindowScrollbarRect(ImGuiWindow* window, ImGuiAxis axis);\
    ImGuiID GetWindowScrollbarID(ImGuiWindow* window, ImGuiAxis axis);\
    ImGuiID GetWindowResizeCornerID(ImGuiWindow* window, int n);\
    ImGuiID GetWindowResizeBorderID(ImGuiWindow* window, ImGuiDir dir);\
    void ExtendHitBoxWhenNearViewportEdge(ImGuiWindow* window, ImRect* bb, float threshold, ImGuiAxis axis);\
    bool ButtonBehavior(const ImRect& bb, ImGuiID id, bool* out_hovered, bool* out_held, ImGuiButtonFlags flags = 0);\
    bool DragBehavior(ImGuiID id, ImGuiDataType data_type, void* p_v, float v_speed, const void* p_min, const void* p_max, const char* format, ImGuiSliderFlags flags);\
    bool SliderBehavior(const ImRect& bb, ImGuiID id, ImGuiDataType data_type, void* p_v, const void* p_min, const void* p_max, const char* format, ImGuiSliderFlags flags, ImRect* out_grab_bb);\
    bool SplitterBehavior(const ImRect& bb, ImGuiID id, ImGuiAxis axis, float* size1, float* size2, float min_size1, float min_size2, float hover_extend = 0.0f, float hover_visibility_delay = 0.0f, ImU32 bg_col = 0);\
    bool TreeNodeBehavior(ImGuiID id, ImGuiTreeNodeFlags flags, const char* label, const char* label_end =                                                                                                                              ((void *)0)                                                                                                                                 );\
    void TreeNodeDrawLineToChildNode(const ImVec2& target_pos);\
    void TreeNodeDrawLineToTreePop(const ImGuiTreeNodeStackData* data);\
    void TreePushOverrideID(ImGuiID id);\
    void TreeNodeSetOpen(ImGuiID storage_id, bool open);\
    bool TreeNodeUpdateNextOpen(ImGuiID storage_id, ImGuiTreeNodeFlags flags);\
    template<typename T, typename SIGNED_T, typename FLOAT_T> float ScaleRatioFromValueT(ImGuiDataType data_type, T v, T v_min, T v_max, float logarithmic_zero_epsilon, float zero_deadzone_size);\
    template<typename T, typename SIGNED_T, typename FLOAT_T> T ScaleValueFromRatioT(ImGuiDataType data_type, float t, T v_min, T v_max, float logarithmic_zero_epsilon, float zero_deadzone_size);\
    template<typename T, typename SIGNED_T, typename FLOAT_T> bool DragBehaviorT(ImGuiDataType data_type, T* v, float v_speed, T v_min, T v_max, const char* format, ImGuiSliderFlags flags);\
    template<typename T, typename SIGNED_T, typename FLOAT_T> bool SliderBehaviorT(const ImRect& bb, ImGuiID id, ImGuiDataType data_type, T* v, T v_min, T v_max, const char* format, ImGuiSliderFlags flags, ImRect* out_grab_bb);\
    template<typename T> T RoundScalarWithFormatT(const char* format, ImGuiDataType data_type, T v);\
    template<typename T> bool CheckboxFlagsT(const char* label, T* flags, T flags_value);\
    const ImGuiDataTypeInfo* DataTypeGetInfo(ImGuiDataType data_type);\
    int DataTypeFormatString(char* buf, int buf_size, ImGuiDataType data_type, const void* p_data, const char* format);\
    void DataTypeApplyOp(ImGuiDataType data_type, int op, void* output, const void* arg_1, const void* arg_2);\
    bool DataTypeApplyFromText(const char* buf, ImGuiDataType data_type, void* p_data, const char* format, void* p_data_when_empty =                                                                                                                                                        ((void *)0)                                                                                                                                                           );\
    int DataTypeCompare(ImGuiDataType data_type, const void* arg_1, const void* arg_2);\
    bool DataTypeClamp(ImGuiDataType data_type, void* p_data, const void* p_min, const void* p_max);\
    bool DataTypeIsZero(ImGuiDataType data_type, const void* p_data);\
    bool InputTextEx(const char* label, const char* hint, char* buf, int buf_size, const ImVec2& size_arg, ImGuiInputTextFlags flags, ImGuiInputTextCallback callback =                                                                                                                                                                                           ((void *)0)                                                                                                                                                                                              , void* user_data =                                                                                                                                                                                                                   ((void *)0)                                                                                                                                                                                                                      );\
    void InputTextDeactivateHook(ImGuiID id);\
    bool TempInputText(const ImRect& bb, ImGuiID id, const char* label, char* buf, size_t buf_size, ImGuiInputTextFlags flags = 0, ImGuiInputTextCallback callback =                                                                                                                                                                                        ((void *)0)                                                                                                                                                                                           , void* user_data =                                                                                                                                                                                                                ((void *)0)                                                                                                                                                                                                                   );\
    bool TempInputScalar(const ImRect& bb, ImGuiID id, const char* label, ImGuiDataType data_type, void* p_data, const char* format, const void* p_clamp_min =                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                     , const void* p_clamp_max =                                                                                                                                                                                                                  ((void *)0)                                                                                                                                                                                                                     );\
    inline bool TempInputIsActive(ImGuiID id) { ImGuiContext& g = *GImGui; return g.ActiveId == id && g.TempInputId == id; }\
    inline ImGuiInputTextState* GetInputTextState(ImGuiID id) { ImGuiContext& g = *GImGui; return (id != 0 && g.InputTextState.ID == id) ? &g.InputTextState :                                                                                                                                                                 ((void *)0)                                                                                                                                                                    ; }\
    void SetNextItemRefVal(ImGuiDataType data_type, void* p_data);\
    inline bool IsItemActiveAsInputText() { ImGuiContext& g = *GImGui; return g.ActiveId != 0 && g.ActiveId == g.LastItemData.ID && g.InputTextState.ID == g.LastItemData.ID; }\
    void ColorTooltip(const char* text, const float* col, ImGuiColorEditFlags flags);\
    void ColorEditOptionsPopup(const float* col, ImGuiColorEditFlags flags);\
    void ColorPickerOptionsPopup(const float* ref_col, ImGuiColorEditFlags flags);\
    inline void SetNextItemColorMarker(ImU32 col) { ImGuiContext& g = *GImGui; g.NextItemData.HasFlags |= ImGuiNextItemDataFlags_HasColorMarker; g.NextItemData.ColorMarker = col; }\
    int PlotEx(ImGuiPlotType plot_type, const char* label, float (*values_getter)(void* data, int idx), void* data, int values_count, int values_offset, const char* overlay_text, float scale_min, float scale_max, const ImVec2& size_arg);\
    void ShadeVertsLinearColorGradientKeepAlpha(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, ImVec2 gradient_p0, ImVec2 gradient_p1, ImU32 col0, ImU32 col1);\
    void ShadeVertsLinearUV(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, const ImVec2& a, const ImVec2& b, const ImVec2& uv_a, const ImVec2& uv_b, bool clamp);\
    void ShadeVertsTransformPos(ImDrawList* draw_list, int vert_start_idx, int vert_end_idx, const ImVec2& pivot_in, float cos_a, float sin_a, const ImVec2& pivot_out);\
    void GcCompactTransientMiscBuffers();\
    void GcCompactTransientWindowBuffers(ImGuiWindow* window);\
    void GcAwakeTransientWindowBuffers(ImGuiWindow* window);\
    bool ErrorLog(const char* msg);\
    void ErrorRecoveryStoreState(ImGuiErrorRecoveryState* state_out);\
    void ErrorRecoveryTryToRecoverState(const ImGuiErrorRecoveryState* state_in);\
    void ErrorRecoveryTryToRecoverWindowState(const ImGuiErrorRecoveryState* state_in);\
    void ErrorCheckUsingSetCursorPosToExtendParentBoundaries();\
    void ErrorCheckEndFrameFinalizeErrorTooltip();\
    bool BeginErrorTooltip();\
    void EndErrorTooltip();\
    void DemoMarker(const char* file, int line, const char* section);\
    void DebugAllocHook(ImGuiDebugAllocInfo* info, int frame_count, void* ptr, size_t size);\
    void DebugDrawCursorPos(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));\
    void DebugDrawLineExtents(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));\
    void DebugDrawItemRect(ImU32 col = (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(255)<<0)));\
    void DebugTextUnformattedWithLocateItem(const char* line_begin, const char* line_end);\
    void DebugLocateItem(ImGuiID target_id);\
    void DebugLocateItemOnHover(ImGuiID target_id);\
    void DebugLocateItemResolveWithLastItem();\
    void DebugBreakClearData();\
    bool DebugBreakButton(const char* label, const char* description_of_location);\
    void DebugBreakButtonTooltip(bool keyboard_only, const char* description_of_location);\
    void ShowFontAtlas(ImFontAtlas* atlas);\
    ImU64 DebugTextureIDToU64(ImTextureID tex_id);\
    void DebugHookIdInfo(ImGuiID id, ImGuiDataType data_type, const void* data_id, const void* data_id_end);\
    void DebugNodeColumns(ImGuiOldColumns* columns);\
    void DebugNodeDrawList(ImGuiWindow* window, ImGuiViewportP* viewport, const ImDrawList* draw_list, const char* label);\
    void DebugNodeDrawCmdShowMeshAndBoundingBox(ImDrawList* out_draw_list, const ImDrawList* draw_list, const ImDrawCmd* draw_cmd, bool show_mesh, bool show_aabb);\
    void DebugNodeFont(ImFont* font);\
    void DebugNodeFontGlyphsForSrcMask(ImFont* font, ImFontBaked* baked, int src_mask);\
    void DebugNodeFontGlyph(ImFont* font, const ImFontGlyph* glyph);\
    void DebugNodeTexture(ImTextureData* tex, int int_id, const ImFontAtlasRect* highlight_rect =                                                                                                                     ((void *)0)                                                                                                                        );\
    void DebugNodeStorage(ImGuiStorage* storage, const char* label);\
    void DebugNodeTabBar(ImGuiTabBar* tab_bar, const char* label);\
    void DebugNodeTable(ImGuiTable* table);\
    void DebugNodeTableSettings(ImGuiTableSettings* settings);\
    void DebugNodeInputTextState(ImGuiInputTextState* state);\
    void DebugNodeTypingSelectState(ImGuiTypingSelectState* state);\
    void DebugNodeMultiSelectState(ImGuiMultiSelectState* state);\
    void DebugNodeWindow(ImGuiWindow* window, const char* label);\
    void DebugNodeWindowSettings(ImGuiWindowSettings* settings);\
    void DebugNodeWindowsList(ImVector<ImGuiWindow*>* windows, const char* label);\
    void DebugNodeWindowsListByBeginStackParent(ImGuiWindow** windows, int windows_size, ImGuiWindow* parent_in_begin_stack);\
    void DebugNodeViewport(ImGuiViewportP* viewport);\
    void DebugRenderKeyboardPreview(ImDrawList* draw_list);\
    void DebugRenderViewportThumbnail(ImDrawList* draw_list, ImGuiViewportP* viewport, const ImRect& bb);\
}",
    locat="imgui_internal:3173",
    name="ImGui",
    re_name="namespace_re"},
  [518]={
    childs={
      [1]={
        item="\
    const char* Name;",
        locat="imgui_internal:3810",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool (*LoaderInit)(ImFontAtlas* atlas);",
        locat="imgui_internal:3811",
        parent=nil,
        re_name="functype_re"},
      [3]={
        item="\
    void (*LoaderShutdown)(ImFontAtlas* atlas);",
        locat="imgui_internal:3812",
        parent=nil,
        re_name="functype_re"},
      [4]={
        item="\
    bool (*FontSrcInit)(ImFontAtlas* atlas, ImFontConfig* src);",
        locat="imgui_internal:3813",
        parent=nil,
        re_name="functype_re"},
      [5]={
        item="\
    void (*FontSrcDestroy)(ImFontAtlas* atlas, ImFontConfig* src);",
        locat="imgui_internal:3814",
        parent=nil,
        re_name="functype_re"},
      [6]={
        item="\
    bool (*FontSrcContainsGlyph)(ImFontAtlas* atlas, ImFontConfig* src, ImWchar codepoint);",
        locat="imgui_internal:3815",
        parent=nil,
        re_name="functype_re"},
      [7]={
        item="\
    bool (*FontBakedInit)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src);",
        locat="imgui_internal:3816",
        parent=nil,
        re_name="functype_re"},
      [8]={
        item="\
    void (*FontBakedDestroy)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src);",
        locat="imgui_internal:3817",
        parent=nil,
        re_name="functype_re"},
      [9]={
        item="\
    bool (*FontBakedLoadGlyph)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src, ImWchar codepoint, ImFontGlyph* out_glyph, float* out_advance_x);",
        locat="imgui_internal:3818",
        parent=nil,
        re_name="functype_re"},
      [10]={
        item="\
    size_t FontBakedSrcLoaderDataSize;",
        locat="imgui_internal:3822",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImFontLoader() { memset((void*)this, 0, sizeof(*this)); }",
        locat="imgui_internal:3824",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImFontLoader\
{\
    const char* Name;\
    bool (*LoaderInit)(ImFontAtlas* atlas);\
    void (*LoaderShutdown)(ImFontAtlas* atlas);\
    bool (*FontSrcInit)(ImFontAtlas* atlas, ImFontConfig* src);\
    void (*FontSrcDestroy)(ImFontAtlas* atlas, ImFontConfig* src);\
    bool (*FontSrcContainsGlyph)(ImFontAtlas* atlas, ImFontConfig* src, ImWchar codepoint);\
    bool (*FontBakedInit)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src);\
    void (*FontBakedDestroy)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src);\
    bool (*FontBakedLoadGlyph)(ImFontAtlas* atlas, ImFontConfig* src, ImFontBaked* baked, void* loader_data_for_baked_src, ImWchar codepoint, ImFontGlyph* out_glyph, float* out_advance_x);\
    size_t FontBakedSrcLoaderDataSize;\
    ImFontLoader() { memset((void*)this, 0, sizeof(*this)); }\
};",
    locat="imgui_internal:3808",
    name="ImFontLoader",
    re_name="struct_re"},
  [519]={
    item="\
 const ImFontLoader* ImFontAtlasGetFontLoaderForStbTruetype();",
    locat="imgui_internal:3828",
    re_name="function_re"},
  [520]={
    item="\
inline bool operator==(const ImTextureRef& lhs, const ImTextureRef& rhs) { return lhs._TexID == rhs._TexID && lhs._TexData == rhs._TexData; }",
    locat="imgui_internal:3843",
    re_name="functionD_re"},
  [521]={
    item="\
inline bool operator!=(const ImTextureRef& lhs, const ImTextureRef& rhs) { return lhs._TexID != rhs._TexID || lhs._TexData != rhs._TexData; }",
    locat="imgui_internal:3844",
    re_name="functionD_re"},
  [522]={
    item="\
inline int ImFontAtlasRectId_GetIndex(ImFontAtlasRectId id) { return (id & (0x0007FFFF)); }",
    locat="imgui_internal:3850",
    re_name="functionD_re"},
  [523]={
    item="\
inline unsigned int ImFontAtlasRectId_GetGeneration(ImFontAtlasRectId id) { return (unsigned int)(id & (0x3FF00000)) >> (20); }",
    locat="imgui_internal:3851",
    re_name="functionD_re"},
  [524]={
    item="\
inline ImFontAtlasRectId ImFontAtlasRectId_Make(int index_idx, int gen_idx) {                                                                                  (void) ((!!(                                                                                 index_idx >= 0 && index_idx <= (0x0007FFFF) && gen_idx <= ((0x3FF00000) >> (20))                                                                                 )) || (_assert(                                                                                 \"index_idx >= 0 && index_idx <= (0x0007FFFF) && gen_idx <= ((0x3FF00000) >> (20))\"                                                                                 ,\"../imgui/imgui_internal.h\",3852),0))                                                                                                                                                                                                                                               ; return (ImFontAtlasRectId)(index_idx | (gen_idx << (20))); }",
    locat="imgui_internal:3852",
    re_name="functionD_re"},
  [525]={
    childs={
      [1]={
        item="\
    int TargetIndex : 20;",
        locat="imgui_internal:3861",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    unsigned int Generation : 10;",
        locat="imgui_internal:3862",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    unsigned int IsUsed : 1;",
        locat="imgui_internal:3863",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImFontAtlasRectEntry\
{\
    int TargetIndex : 20;\
    unsigned int Generation : 10;\
    unsigned int IsUsed : 1;\
};",
    locat="imgui_internal:3859",
    name="ImFontAtlasRectEntry",
    re_name="struct_re"},
  [526]={
    childs={
      [1]={
        item="\
    ImFontAtlas* FontAtlas;",
        locat="imgui_internal:3869",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImFont* Font;",
        locat="imgui_internal:3870",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImFontConfig* FontSrc;",
        locat="imgui_internal:3871",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImFontBaked* FontBaked;",
        locat="imgui_internal:3872",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImFontGlyph* Glyph;",
        locat="imgui_internal:3873",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    void* Pixels;",
        locat="imgui_internal:3876",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImTextureFormat Format;",
        locat="imgui_internal:3877",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int Pitch;",
        locat="imgui_internal:3878",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    int Width;",
        locat="imgui_internal:3879",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int Height;",
        locat="imgui_internal:3880",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImFontAtlasPostProcessData\
{\
    ImFontAtlas* FontAtlas;\
    ImFont* Font;\
    ImFontConfig* FontSrc;\
    ImFontBaked* FontBaked;\
    ImFontGlyph* Glyph;\
    void* Pixels;\
    ImTextureFormat Format;\
    int Pitch;\
    int Width;\
    int Height;\
};",
    locat="imgui_internal:3867",
    name="ImFontAtlasPostProcessData",
    re_name="struct_re"},
  [527]={
    item="\
struct stbrp_node;",
    locat="imgui_internal:3888",
    re_name="vardef_re"},
  [528]={
    item="\
typedef stbrp_node stbrp_node_im;",
    locat="imgui_internal:3889",
    re_name="typedef_re"},
  [529]={
    childs={
      [1]={
        item=" char data[80];",
        locat="imgui_internal:3891",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct stbrp_context_opaque { char data[80]; };",
    locat="imgui_internal:3891",
    name="stbrp_context_opaque",
    re_name="struct_re"},
  [530]={
    childs={
      [1]={
        item="\
    stbrp_context_opaque PackContext;",
        locat="imgui_internal:3896",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<stbrp_node_im> PackNodes;",
        locat="imgui_internal:3897",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<ImTextureRect> Rects;",
        locat="imgui_internal:3898",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVector<ImFontAtlasRectEntry> RectsIndex;",
        locat="imgui_internal:3899",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<unsigned char> TempBuffer;",
        locat="imgui_internal:3900",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int RectsIndexFreeListStart;",
        locat="imgui_internal:3901",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int RectsPackedCount;",
        locat="imgui_internal:3902",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int RectsPackedSurface;",
        locat="imgui_internal:3903",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    int RectsDiscardedCount;",
        locat="imgui_internal:3904",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    int RectsDiscardedSurface;",
        locat="imgui_internal:3905",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int FrameCount;",
        locat="imgui_internal:3906",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVec2i MaxRectSize;",
        locat="imgui_internal:3907",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVec2i MaxRectBounds;",
        locat="imgui_internal:3908",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    bool LockDisableResize;",
        locat="imgui_internal:3909",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    bool PreloadedAllGlyphsRanges;",
        locat="imgui_internal:3910",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImStableVector<ImFontBaked,32> BakedPool;",
        locat="imgui_internal:3913",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    ImGuiStorage BakedMap;",
        locat="imgui_internal:3914",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    int BakedDiscardedCount;",
        locat="imgui_internal:3915",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImFontAtlasRectId PackIdMouseCursors;",
        locat="imgui_internal:3918",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    ImFontAtlasRectId PackIdLinesTexData;",
        locat="imgui_internal:3919",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImFontAtlasBuilder() { memset((void*)this, 0, sizeof(*this)); FrameCount = -1; RectsIndexFreeListStart = -1; PackIdMouseCursors = PackIdLinesTexData = -1; }",
        locat="imgui_internal:3921",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImFontAtlasBuilder\
{\
    stbrp_context_opaque PackContext;\
    ImVector<stbrp_node_im> PackNodes;\
    ImVector<ImTextureRect> Rects;\
    ImVector<ImFontAtlasRectEntry> RectsIndex;\
    ImVector<unsigned char> TempBuffer;\
    int RectsIndexFreeListStart;\
    int RectsPackedCount;\
    int RectsPackedSurface;\
    int RectsDiscardedCount;\
    int RectsDiscardedSurface;\
    int FrameCount;\
    ImVec2i MaxRectSize;\
    ImVec2i MaxRectBounds;\
    bool LockDisableResize;\
    bool PreloadedAllGlyphsRanges;\
    ImStableVector<ImFontBaked,32> BakedPool;\
    ImGuiStorage BakedMap;\
    int BakedDiscardedCount;\
    ImFontAtlasRectId PackIdMouseCursors;\
    ImFontAtlasRectId PackIdLinesTexData;\
    ImFontAtlasBuilder() { memset((void*)this, 0, sizeof(*this)); FrameCount = -1; RectsIndexFreeListStart = -1; PackIdMouseCursors = PackIdLinesTexData = -1; }\
};",
    locat="imgui_internal:3894",
    name="ImFontAtlasBuilder",
    re_name="struct_re"},
  [531]={
    item="\
 void ImFontAtlasBuildInit(ImFontAtlas* atlas);",
    locat="imgui_internal:3924",
    re_name="function_re"},
  [532]={
    item="\
 void ImFontAtlasBuildDestroy(ImFontAtlas* atlas);",
    locat="imgui_internal:3925",
    re_name="function_re"},
  [533]={
    item="\
 void ImFontAtlasBuildMain(ImFontAtlas* atlas);",
    locat="imgui_internal:3926",
    re_name="function_re"},
  [534]={
    item="\
 void ImFontAtlasBuildSetupFontLoader(ImFontAtlas* atlas, const ImFontLoader* font_loader);",
    locat="imgui_internal:3927",
    re_name="function_re"},
  [535]={
    item="\
 void ImFontAtlasBuildNotifySetFont(ImFontAtlas* atlas, ImFont* old_font, ImFont* new_font);",
    locat="imgui_internal:3928",
    re_name="function_re"},
  [536]={
    item="\
 void ImFontAtlasBuildUpdatePointers(ImFontAtlas* atlas);",
    locat="imgui_internal:3929",
    re_name="function_re"},
  [537]={
    item="\
 void ImFontAtlasBuildRenderBitmapFromString(ImFontAtlas* atlas, int x, int y, int w, int h, const char* in_str, char in_marker_char);",
    locat="imgui_internal:3930",
    re_name="function_re"},
  [538]={
    item="\
 void ImFontAtlasBuildClear(ImFontAtlas* atlas);",
    locat="imgui_internal:3931",
    re_name="function_re"},
  [539]={
    item="\
 ImTextureData* ImFontAtlasTextureAdd(ImFontAtlas* atlas, int w, int h);",
    locat="imgui_internal:3933",
    re_name="function_re"},
  [540]={
    item="\
 void ImFontAtlasTextureMakeSpace(ImFontAtlas* atlas);",
    locat="imgui_internal:3934",
    re_name="function_re"},
  [541]={
    item="\
 void ImFontAtlasTextureRepack(ImFontAtlas* atlas, int w, int h);",
    locat="imgui_internal:3935",
    re_name="function_re"},
  [542]={
    item="\
 void ImFontAtlasTextureGrow(ImFontAtlas* atlas, int old_w = -1, int old_h = -1);",
    locat="imgui_internal:3936",
    re_name="function_re"},
  [543]={
    item="\
 void ImFontAtlasTextureCompact(ImFontAtlas* atlas);",
    locat="imgui_internal:3937",
    re_name="function_re"},
  [544]={
    item="\
 ImVec2i ImFontAtlasTextureGetSizeEstimate(ImFontAtlas* atlas);",
    locat="imgui_internal:3938",
    re_name="function_re"},
  [545]={
    item="\
 void ImFontAtlasBuildSetupFontSpecialGlyphs(ImFontAtlas* atlas, ImFont* font, ImFontConfig* src);",
    locat="imgui_internal:3940",
    re_name="function_re"},
  [546]={
    item="\
 void ImFontAtlasBuildLegacyPreloadAllGlyphRanges(ImFontAtlas* atlas);",
    locat="imgui_internal:3941",
    re_name="function_re"},
  [547]={
    item="\
 void ImFontAtlasBuildGetOversampleFactors(ImFontConfig* src, ImFontBaked* baked, int* out_oversample_h, int* out_oversample_v);",
    locat="imgui_internal:3942",
    re_name="function_re"},
  [548]={
    item="\
 void ImFontAtlasBuildDiscardBakes(ImFontAtlas* atlas, int unused_frames);",
    locat="imgui_internal:3943",
    re_name="function_re"},
  [549]={
    item="\
 bool ImFontAtlasFontSourceInit(ImFontAtlas* atlas, ImFontConfig* src);",
    locat="imgui_internal:3945",
    re_name="function_re"},
  [550]={
    item="\
 void ImFontAtlasFontSourceAddToFont(ImFontAtlas* atlas, ImFont* font, ImFontConfig* src);",
    locat="imgui_internal:3946",
    re_name="function_re"},
  [551]={
    item="\
 void ImFontAtlasFontDestroySourceData(ImFontAtlas* atlas, ImFontConfig* src);",
    locat="imgui_internal:3947",
    re_name="function_re"},
  [552]={
    item="\
 bool ImFontAtlasFontInitOutput(ImFontAtlas* atlas, ImFont* font);",
    locat="imgui_internal:3948",
    re_name="function_re"},
  [553]={
    item="\
 void ImFontAtlasFontDestroyOutput(ImFontAtlas* atlas, ImFont* font);",
    locat="imgui_internal:3949",
    re_name="function_re"},
  [554]={
    item="\
 void ImFontAtlasFontRebuildOutput(ImFontAtlas* atlas, ImFont* font);",
    locat="imgui_internal:3950",
    re_name="function_re"},
  [555]={
    item="\
 void ImFontAtlasFontDiscardBakes(ImFontAtlas* atlas, ImFont* font, int unused_frames);",
    locat="imgui_internal:3951",
    re_name="function_re"},
  [556]={
    item="\
 ImGuiID ImFontAtlasBakedGetId(ImGuiID font_id, float baked_size, float rasterizer_density);",
    locat="imgui_internal:3953",
    re_name="function_re"},
  [557]={
    item="\
 ImFontBaked* ImFontAtlasBakedGetOrAdd(ImFontAtlas* atlas, ImFont* font, float font_size, float font_rasterizer_density);",
    locat="imgui_internal:3954",
    re_name="function_re"},
  [558]={
    item="\
 ImFontBaked* ImFontAtlasBakedGetClosestMatch(ImFontAtlas* atlas, ImFont* font, float font_size, float font_rasterizer_density);",
    locat="imgui_internal:3955",
    re_name="function_re"},
  [559]={
    item="\
 ImFontBaked* ImFontAtlasBakedAdd(ImFontAtlas* atlas, ImFont* font, float font_size, float font_rasterizer_density, ImGuiID baked_id);",
    locat="imgui_internal:3956",
    re_name="function_re"},
  [560]={
    item="\
 void ImFontAtlasBakedDiscard(ImFontAtlas* atlas, ImFont* font, ImFontBaked* baked);",
    locat="imgui_internal:3957",
    re_name="function_re"},
  [561]={
    item="\
 ImFontGlyph* ImFontAtlasBakedAddFontGlyph(ImFontAtlas* atlas, ImFontBaked* baked, ImFontConfig* src, const ImFontGlyph* in_glyph);",
    locat="imgui_internal:3958",
    re_name="function_re"},
  [562]={
    item="\
 void ImFontAtlasBakedAddFontGlyphAdvancedX(ImFontAtlas* atlas, ImFontBaked* baked, ImFontConfig* src, ImWchar codepoint, float advance_x);",
    locat="imgui_internal:3959",
    re_name="function_re"},
  [563]={
    item="\
 void ImFontAtlasBakedDiscardFontGlyph(ImFontAtlas* atlas, ImFont* font, ImFontBaked* baked, ImFontGlyph* glyph);",
    locat="imgui_internal:3960",
    re_name="function_re"},
  [564]={
    item="\
 void ImFontAtlasBakedSetFontGlyphBitmap(ImFontAtlas* atlas, ImFontBaked* baked, ImFontConfig* src, ImFontGlyph* glyph, ImTextureRect* r, const unsigned char* src_pixels, ImTextureFormat src_fmt, int src_pitch);",
    locat="imgui_internal:3961",
    re_name="function_re"},
  [565]={
    item="\
 void ImFontAtlasPackInit(ImFontAtlas* atlas);",
    locat="imgui_internal:3963",
    re_name="function_re"},
  [566]={
    item="\
 ImFontAtlasRectId ImFontAtlasPackAddRect(ImFontAtlas* atlas, int w, int h, ImFontAtlasRectEntry* overwrite_entry =                                                                                                                             ((void *)0)                                                                                                                                );",
    locat="imgui_internal:3964",
    re_name="function_re"},
  [567]={
    item="\
 ImTextureRect* ImFontAtlasPackGetRect(ImFontAtlas* atlas, ImFontAtlasRectId id);",
    locat="imgui_internal:3965",
    re_name="function_re"},
  [568]={
    item="\
 ImTextureRect* ImFontAtlasPackGetRectSafe(ImFontAtlas* atlas, ImFontAtlasRectId id);",
    locat="imgui_internal:3966",
    re_name="function_re"},
  [569]={
    item="\
 void ImFontAtlasPackDiscardRect(ImFontAtlas* atlas, ImFontAtlasRectId id);",
    locat="imgui_internal:3967",
    re_name="function_re"},
  [570]={
    item="\
 void ImFontAtlasUpdateNewFrame(ImFontAtlas* atlas, int frame_count, bool renderer_has_textures);",
    locat="imgui_internal:3969",
    re_name="function_re"},
  [571]={
    item="\
 void ImFontAtlasAddDrawListSharedData(ImFontAtlas* atlas, ImDrawListSharedData* data);",
    locat="imgui_internal:3970",
    re_name="function_re"},
  [572]={
    item="\
 void ImFontAtlasRemoveDrawListSharedData(ImFontAtlas* atlas, ImDrawListSharedData* data);",
    locat="imgui_internal:3971",
    re_name="function_re"},
  [573]={
    item="\
 void ImFontAtlasUpdateDrawListsTextures(ImFontAtlas* atlas, ImTextureRef old_tex, ImTextureRef new_tex);",
    locat="imgui_internal:3972",
    re_name="function_re"},
  [574]={
    item="\
 void ImFontAtlasUpdateDrawListsSharedData(ImFontAtlas* atlas);",
    locat="imgui_internal:3973",
    re_name="function_re"},
  [575]={
    item="\
 void ImFontAtlasTextureBlockConvert(const unsigned char* src_pixels, ImTextureFormat src_fmt, int src_pitch, unsigned char* dst_pixels, ImTextureFormat dst_fmt, int dst_pitch, int w, int h);",
    locat="imgui_internal:3975",
    re_name="function_re"},
  [576]={
    item="\
 void ImFontAtlasTextureBlockPostProcess(ImFontAtlasPostProcessData* data);",
    locat="imgui_internal:3976",
    re_name="function_re"},
  [577]={
    item="\
 void ImFontAtlasTextureBlockPostProcessMultiply(ImFontAtlasPostProcessData* data, float multiply_factor);",
    locat="imgui_internal:3977",
    re_name="function_re"},
  [578]={
    item="\
 void ImFontAtlasTextureBlockFill(ImTextureData* dst_tex, int dst_x, int dst_y, int w, int h, ImU32 col);",
    locat="imgui_internal:3978",
    re_name="function_re"},
  [579]={
    item="\
 void ImFontAtlasTextureBlockCopy(ImTextureData* src_tex, int src_x, int src_y, ImTextureData* dst_tex, int dst_x, int dst_y, int w, int h);",
    locat="imgui_internal:3979",
    re_name="function_re"},
  [580]={
    item="\
 void ImFontAtlasTextureBlockQueueUpload(ImFontAtlas* atlas, ImTextureData* tex, int x, int y, int w, int h);",
    locat="imgui_internal:3980",
    re_name="function_re"},
  [581]={
    item="\
 void ImTextureDataQueueUpload(ImTextureData* tex, int x, int y, int w, int h);",
    locat="imgui_internal:3982",
    re_name="function_re"},
  [582]={
    item="\
 int ImTextureDataGetFormatBytesPerPixel(ImTextureFormat format);",
    locat="imgui_internal:3983",
    re_name="function_re"},
  [583]={
    item="\
 const char* ImTextureDataGetStatusName(ImTextureStatus status);",
    locat="imgui_internal:3984",
    re_name="function_re"},
  [584]={
    item="\
 const char* ImTextureDataGetFormatName(ImTextureFormat format);",
    locat="imgui_internal:3985",
    re_name="function_re"},
  [585]={
    item="\
 void ImFontAtlasDebugLogTextureRequests(ImFontAtlas* atlas);",
    locat="imgui_internal:3988",
    re_name="function_re"},
  [586]={
    item="\
 bool ImFontAtlasGetMouseCursorTexData(ImFontAtlas* atlas, ImGuiMouseCursor cursor_type, ImVec2* out_offset, ImVec2* out_size, ImVec2 out_uv_border[2], ImVec2 out_uv_fill[2]);",
    locat="imgui_internal:3991",
    re_name="function_re"}}
t[101].childs[1].parent=t[101]
t[101].childs[2].parent=t[101]
t[101].childs[3].parent=t[101]
t[101].childs[4].parent=t[101]
t[101].childs[5].parent=t[101]
t[102].childs[1].parent=t[102]
t[102].childs[2].parent=t[102]
t[102].childs[3].parent=t[102]
t[104].childs[1].parent=t[104]
t[104].childs[2].parent=t[104]
t[104].childs[3].parent=t[104]
t[104].childs[4].parent=t[104]
t[104].childs[5].parent=t[104]
t[105].childs[1].parent=t[105]
t[105].childs[2].parent=t[105]
t[105].childs[3].parent=t[105]
t[105].childs[4].parent=t[105]
t[105].childs[5].parent=t[105]
t[105].childs[6].parent=t[105]
t[105].childs[7].parent=t[105]
t[105].childs[8].parent=t[105]
t[105].childs[9].parent=t[105]
t[105].childs[10].parent=t[105]
t[105].childs[11].parent=t[105]
t[105].childs[12].parent=t[105]
t[105].childs[13].parent=t[105]
t[105].childs[14].parent=t[105]
t[105].childs[15].parent=t[105]
t[105].childs[16].parent=t[105]
t[105].childs[17].parent=t[105]
t[105].childs[18].parent=t[105]
t[105].childs[19].parent=t[105]
t[105].childs[20].parent=t[105]
t[105].childs[21].parent=t[105]
t[105].childs[22].parent=t[105]
t[105].childs[23].parent=t[105]
t[105].childs[24].parent=t[105]
t[105].childs[25].parent=t[105]
t[105].childs[26].parent=t[105]
t[105].childs[27].parent=t[105]
t[105].childs[28].parent=t[105]
t[105].childs[29].parent=t[105]
t[105].childs[30].parent=t[105]
t[105].childs[31].parent=t[105]
t[105].childs[32].parent=t[105]
t[105].childs[33].parent=t[105]
t[105].childs[34].parent=t[105]
t[105].childs[35].parent=t[105]
t[105].childs[36].parent=t[105]
t[105].childs[37].parent=t[105]
t[105].childs[38].parent=t[105]
t[105].childs[39].parent=t[105]
t[105].childs[40].parent=t[105]
t[105].childs[41].parent=t[105]
t[105].childs[42].parent=t[105]
t[105].childs[43].parent=t[105]
t[105].childs[44].parent=t[105]
t[105].childs[45].parent=t[105]
t[105].childs[46].parent=t[105]
t[105].childs[47].parent=t[105]
t[105].childs[48].parent=t[105]
t[105].childs[49].parent=t[105]
t[105].childs[50].parent=t[105]
t[105].childs[51].parent=t[105]
t[105].childs[52].parent=t[105]
t[105].childs[53].parent=t[105]
t[105].childs[54].parent=t[105]
t[105].childs[55].parent=t[105]
t[105].childs[56].parent=t[105]
t[105].childs[57].parent=t[105]
t[105].childs[58].parent=t[105]
t[105].childs[59].parent=t[105]
t[105].childs[60].parent=t[105]
t[105].childs[61].parent=t[105]
t[105].childs[62].parent=t[105]
t[105].childs[63].parent=t[105]
t[105].childs[64].parent=t[105]
t[105].childs[65].parent=t[105]
t[105].childs[66].parent=t[105]
t[105].childs[67].parent=t[105]
t[105].childs[68].parent=t[105]
t[105].childs[69].parent=t[105]
t[105].childs[70].parent=t[105]
t[105].childs[71].parent=t[105]
t[105].childs[72].parent=t[105]
t[105].childs[73].parent=t[105]
t[105].childs[74].parent=t[105]
t[105].childs[75].parent=t[105]
t[105].childs[76].parent=t[105]
t[105].childs[77].parent=t[105]
t[105].childs[78].parent=t[105]
t[105].childs[79].parent=t[105]
t[105].childs[80].parent=t[105]
t[105].childs[81].parent=t[105]
t[105].childs[82].parent=t[105]
t[105].childs[83].parent=t[105]
t[105].childs[84].parent=t[105]
t[105].childs[85].parent=t[105]
t[105].childs[86].parent=t[105]
t[105].childs[87].parent=t[105]
t[105].childs[88].parent=t[105]
t[105].childs[89].parent=t[105]
t[105].childs[90].parent=t[105]
t[105].childs[91].parent=t[105]
t[105].childs[92].parent=t[105]
t[105].childs[93].parent=t[105]
t[105].childs[94].parent=t[105]
t[105].childs[95].parent=t[105]
t[105].childs[96].parent=t[105]
t[105].childs[97].parent=t[105]
t[105].childs[98].parent=t[105]
t[105].childs[99].parent=t[105]
t[105].childs[100].parent=t[105]
t[105].childs[101].parent=t[105]
t[105].childs[102].parent=t[105]
t[105].childs[103].parent=t[105]
t[105].childs[104].parent=t[105]
t[105].childs[105].parent=t[105]
t[105].childs[106].parent=t[105]
t[105].childs[107].parent=t[105]
t[105].childs[108].parent=t[105]
t[105].childs[109].parent=t[105]
t[105].childs[110].parent=t[105]
t[105].childs[111].parent=t[105]
t[105].childs[112].parent=t[105]
t[105].childs[113].parent=t[105]
t[105].childs[114].parent=t[105]
t[105].childs[115].parent=t[105]
t[105].childs[116].parent=t[105]
t[105].childs[117].parent=t[105]
t[105].childs[118].parent=t[105]
t[105].childs[119].parent=t[105]
t[105].childs[120].parent=t[105]
t[105].childs[121].parent=t[105]
t[105].childs[122].parent=t[105]
t[105].childs[123].parent=t[105]
t[105].childs[124].parent=t[105]
t[105].childs[125].parent=t[105]
t[105].childs[126].parent=t[105]
t[105].childs[127].parent=t[105]
t[105].childs[128].parent=t[105]
t[105].childs[129].parent=t[105]
t[105].childs[130].parent=t[105]
t[105].childs[131].parent=t[105]
t[105].childs[132].parent=t[105]
t[105].childs[133].parent=t[105]
t[105].childs[134].parent=t[105]
t[105].childs[135].parent=t[105]
t[105].childs[136].parent=t[105]
t[105].childs[137].parent=t[105]
t[105].childs[138].parent=t[105]
t[105].childs[139].parent=t[105]
t[105].childs[140].parent=t[105]
t[105].childs[141].parent=t[105]
t[105].childs[142].parent=t[105]
t[105].childs[143].parent=t[105]
t[105].childs[144].parent=t[105]
t[105].childs[145].parent=t[105]
t[105].childs[146].parent=t[105]
t[105].childs[147].parent=t[105]
t[105].childs[148].parent=t[105]
t[105].childs[149].parent=t[105]
t[105].childs[150].parent=t[105]
t[105].childs[151].parent=t[105]
t[105].childs[152].parent=t[105]
t[105].childs[153].parent=t[105]
t[105].childs[154].parent=t[105]
t[105].childs[155].parent=t[105]
t[105].childs[156].parent=t[105]
t[105].childs[157].parent=t[105]
t[105].childs[158].parent=t[105]
t[105].childs[159].parent=t[105]
t[105].childs[160].parent=t[105]
t[105].childs[161].parent=t[105]
t[105].childs[162].parent=t[105]
t[105].childs[163].parent=t[105]
t[105].childs[164].parent=t[105]
t[105].childs[165].parent=t[105]
t[105].childs[166].parent=t[105]
t[105].childs[167].parent=t[105]
t[105].childs[168].parent=t[105]
t[105].childs[169].parent=t[105]
t[105].childs[170].parent=t[105]
t[105].childs[171].parent=t[105]
t[105].childs[172].parent=t[105]
t[105].childs[173].parent=t[105]
t[105].childs[174].parent=t[105]
t[105].childs[175].parent=t[105]
t[105].childs[176].parent=t[105]
t[105].childs[177].parent=t[105]
t[105].childs[178].parent=t[105]
t[105].childs[179].parent=t[105]
t[105].childs[180].parent=t[105]
t[105].childs[181].parent=t[105]
t[105].childs[182].parent=t[105]
t[105].childs[183].parent=t[105]
t[105].childs[184].parent=t[105]
t[105].childs[185].parent=t[105]
t[105].childs[186].parent=t[105]
t[105].childs[187].parent=t[105]
t[105].childs[188].parent=t[105]
t[105].childs[189].parent=t[105]
t[105].childs[190].parent=t[105]
t[105].childs[191].parent=t[105]
t[105].childs[192].parent=t[105]
t[105].childs[193].parent=t[105]
t[105].childs[194].parent=t[105]
t[105].childs[195].parent=t[105]
t[105].childs[196].parent=t[105]
t[105].childs[197].parent=t[105]
t[105].childs[198].parent=t[105]
t[105].childs[199].parent=t[105]
t[105].childs[200].parent=t[105]
t[105].childs[201].parent=t[105]
t[105].childs[202].parent=t[105]
t[105].childs[203].parent=t[105]
t[105].childs[204].parent=t[105]
t[105].childs[205].parent=t[105]
t[105].childs[206].parent=t[105]
t[105].childs[207].parent=t[105]
t[105].childs[208].parent=t[105]
t[105].childs[209].parent=t[105]
t[105].childs[210].parent=t[105]
t[105].childs[211].parent=t[105]
t[105].childs[212].parent=t[105]
t[105].childs[213].parent=t[105]
t[105].childs[214].parent=t[105]
t[105].childs[215].parent=t[105]
t[105].childs[216].parent=t[105]
t[105].childs[217].parent=t[105]
t[105].childs[218].parent=t[105]
t[105].childs[219].parent=t[105]
t[105].childs[220].parent=t[105]
t[105].childs[221].parent=t[105]
t[105].childs[222].parent=t[105]
t[105].childs[223].parent=t[105]
t[105].childs[224].parent=t[105]
t[105].childs[225].parent=t[105]
t[105].childs[226].parent=t[105]
t[105].childs[227].parent=t[105]
t[105].childs[228].parent=t[105]
t[105].childs[229].parent=t[105]
t[105].childs[230].parent=t[105]
t[105].childs[231].parent=t[105]
t[105].childs[232].parent=t[105]
t[105].childs[233].parent=t[105]
t[105].childs[234].parent=t[105]
t[105].childs[235].parent=t[105]
t[105].childs[236].parent=t[105]
t[105].childs[237].parent=t[105]
t[105].childs[238].parent=t[105]
t[105].childs[239].parent=t[105]
t[105].childs[240].parent=t[105]
t[105].childs[241].parent=t[105]
t[105].childs[242].parent=t[105]
t[105].childs[243].parent=t[105]
t[105].childs[244].parent=t[105]
t[105].childs[245].parent=t[105]
t[105].childs[246].parent=t[105]
t[105].childs[247].parent=t[105]
t[105].childs[248].parent=t[105]
t[105].childs[249].parent=t[105]
t[105].childs[250].parent=t[105]
t[105].childs[251].parent=t[105]
t[105].childs[252].parent=t[105]
t[105].childs[253].parent=t[105]
t[105].childs[254].parent=t[105]
t[105].childs[255].parent=t[105]
t[105].childs[256].parent=t[105]
t[105].childs[257].parent=t[105]
t[105].childs[258].parent=t[105]
t[105].childs[259].parent=t[105]
t[105].childs[260].parent=t[105]
t[105].childs[261].parent=t[105]
t[105].childs[262].parent=t[105]
t[105].childs[263].parent=t[105]
t[105].childs[264].parent=t[105]
t[105].childs[265].parent=t[105]
t[105].childs[266].parent=t[105]
t[105].childs[267].parent=t[105]
t[105].childs[268].parent=t[105]
t[105].childs[269].parent=t[105]
t[105].childs[270].parent=t[105]
t[105].childs[271].parent=t[105]
t[105].childs[272].parent=t[105]
t[105].childs[273].parent=t[105]
t[105].childs[274].parent=t[105]
t[105].childs[275].parent=t[105]
t[105].childs[276].parent=t[105]
t[105].childs[277].parent=t[105]
t[105].childs[278].parent=t[105]
t[105].childs[279].parent=t[105]
t[105].childs[280].parent=t[105]
t[105].childs[281].parent=t[105]
t[105].childs[282].parent=t[105]
t[105].childs[283].parent=t[105]
t[105].childs[284].parent=t[105]
t[105].childs[285].parent=t[105]
t[105].childs[286].parent=t[105]
t[105].childs[287].parent=t[105]
t[105].childs[288].parent=t[105]
t[105].childs[289].parent=t[105]
t[105].childs[290].parent=t[105]
t[105].childs[291].parent=t[105]
t[105].childs[292].parent=t[105]
t[105].childs[293].parent=t[105]
t[105].childs[294].parent=t[105]
t[105].childs[295].parent=t[105]
t[105].childs[296].parent=t[105]
t[105].childs[297].parent=t[105]
t[105].childs[298].parent=t[105]
t[105].childs[299].parent=t[105]
t[105].childs[300].parent=t[105]
t[105].childs[301].parent=t[105]
t[105].childs[302].parent=t[105]
t[105].childs[303].parent=t[105]
t[105].childs[304].parent=t[105]
t[105].childs[305].parent=t[105]
t[105].childs[306].parent=t[105]
t[105].childs[307].parent=t[105]
t[105].childs[308].parent=t[105]
t[105].childs[309].parent=t[105]
t[105].childs[310].parent=t[105]
t[105].childs[311].parent=t[105]
t[105].childs[312].parent=t[105]
t[105].childs[313].parent=t[105]
t[105].childs[314].parent=t[105]
t[105].childs[315].parent=t[105]
t[105].childs[316].parent=t[105]
t[105].childs[317].parent=t[105]
t[105].childs[318].parent=t[105]
t[105].childs[319].parent=t[105]
t[105].childs[320].parent=t[105]
t[105].childs[321].parent=t[105]
t[105].childs[322].parent=t[105]
t[105].childs[323].parent=t[105]
t[105].childs[324].parent=t[105]
t[105].childs[325].parent=t[105]
t[105].childs[326].parent=t[105]
t[105].childs[327].parent=t[105]
t[105].childs[328].parent=t[105]
t[105].childs[329].parent=t[105]
t[105].childs[330].parent=t[105]
t[105].childs[331].parent=t[105]
t[105].childs[332].parent=t[105]
t[105].childs[333].parent=t[105]
t[105].childs[334].parent=t[105]
t[105].childs[335].parent=t[105]
t[105].childs[336].parent=t[105]
t[105].childs[337].parent=t[105]
t[105].childs[338].parent=t[105]
t[105].childs[339].parent=t[105]
t[105].childs[340].parent=t[105]
t[105].childs[341].parent=t[105]
t[105].childs[342].parent=t[105]
t[105].childs[343].parent=t[105]
t[105].childs[344].parent=t[105]
t[105].childs[345].parent=t[105]
t[105].childs[346].parent=t[105]
t[105].childs[347].parent=t[105]
t[105].childs[348].parent=t[105]
t[105].childs[349].parent=t[105]
t[105].childs[350].parent=t[105]
t[105].childs[351].parent=t[105]
t[105].childs[352].parent=t[105]
t[105].childs[353].parent=t[105]
t[105].childs[354].parent=t[105]
t[105].childs[355].parent=t[105]
t[105].childs[356].parent=t[105]
t[105].childs[357].parent=t[105]
t[105].childs[358].parent=t[105]
t[105].childs[359].parent=t[105]
t[105].childs[360].parent=t[105]
t[105].childs[361].parent=t[105]
t[105].childs[362].parent=t[105]
t[105].childs[363].parent=t[105]
t[105].childs[364].parent=t[105]
t[105].childs[365].parent=t[105]
t[105].childs[366].parent=t[105]
t[105].childs[367].parent=t[105]
t[105].childs[368].parent=t[105]
t[105].childs[369].parent=t[105]
t[105].childs[370].parent=t[105]
t[105].childs[371].parent=t[105]
t[105].childs[372].parent=t[105]
t[105].childs[373].parent=t[105]
t[105].childs[374].parent=t[105]
t[105].childs[375].parent=t[105]
t[105].childs[376].parent=t[105]
t[105].childs[377].parent=t[105]
t[105].childs[378].parent=t[105]
t[105].childs[379].parent=t[105]
t[105].childs[380].parent=t[105]
t[105].childs[381].parent=t[105]
t[105].childs[382].parent=t[105]
t[105].childs[383].parent=t[105]
t[105].childs[384].parent=t[105]
t[105].childs[385].parent=t[105]
t[105].childs[386].parent=t[105]
t[105].childs[387].parent=t[105]
t[105].childs[388].parent=t[105]
t[105].childs[389].parent=t[105]
t[105].childs[390].parent=t[105]
t[105].childs[391].parent=t[105]
t[105].childs[392].parent=t[105]
t[105].childs[393].parent=t[105]
t[105].childs[394].parent=t[105]
t[105].childs[395].parent=t[105]
t[105].childs[396].parent=t[105]
t[105].childs[397].parent=t[105]
t[105].childs[398].parent=t[105]
t[105].childs[399].parent=t[105]
t[139].childs[1].parent=t[139]
t[139].childs[2].parent=t[139]
t[139].childs[3].parent=t[139]
t[139].childs[4].parent=t[139]
t[140].childs[1].parent=t[140]
t[140].childs[2].parent=t[140]
t[140].childs[3].parent=t[140]
t[140].childs[4].parent=t[140]
t[140].childs[5].parent=t[140]
t[145].childs[1].parent=t[145]
t[145].childs[2].parent=t[145]
t[145].childs[3].parent=t[145]
t[145].childs[4].parent=t[145]
t[145].childs[5].parent=t[145]
t[145].childs[6].parent=t[145]
t[145].childs[7].parent=t[145]
t[145].childs[8].parent=t[145]
t[145].childs[9].parent=t[145]
t[145].childs[10].parent=t[145]
t[145].childs[11].parent=t[145]
t[145].childs[12].parent=t[145]
t[145].childs[13].parent=t[145]
t[145].childs[14].parent=t[145]
t[145].childs[15].parent=t[145]
t[145].childs[16].parent=t[145]
t[145].childs[17].parent=t[145]
t[145].childs[18].parent=t[145]
t[145].childs[19].parent=t[145]
t[145].childs[20].parent=t[145]
t[145].childs[21].parent=t[145]
t[145].childs[22].parent=t[145]
t[145].childs[23].parent=t[145]
t[145].childs[24].parent=t[145]
t[145].childs[25].parent=t[145]
t[145].childs[26].parent=t[145]
t[145].childs[27].parent=t[145]
t[145].childs[28].parent=t[145]
t[145].childs[29].parent=t[145]
t[145].childs[30].parent=t[145]
t[145].childs[31].parent=t[145]
t[145].childs[32].parent=t[145]
t[145].childs[33].parent=t[145]
t[145].childs[34].parent=t[145]
t[145].childs[35].parent=t[145]
t[145].childs[36].parent=t[145]
t[145].childs[37].parent=t[145]
t[145].childs[38].parent=t[145]
t[145].childs[39].parent=t[145]
t[145].childs[40].parent=t[145]
t[145].childs[41].parent=t[145]
t[145].childs[42].parent=t[145]
t[145].childs[43].parent=t[145]
t[145].childs[44].parent=t[145]
t[145].childs[45].parent=t[145]
t[145].childs[46].parent=t[145]
t[145].childs[47].parent=t[145]
t[145].childs[48].parent=t[145]
t[145].childs[49].parent=t[145]
t[146].childs[1].parent=t[146]
t[146].childs[2].parent=t[146]
t[146].childs[3].parent=t[146]
t[146].childs[4].parent=t[146]
t[146].childs[5].parent=t[146]
t[146].childs[6].parent=t[146]
t[146].childs[7].parent=t[146]
t[146].childs[8].parent=t[146]
t[146].childs[9].parent=t[146]
t[146].childs[10].parent=t[146]
t[146].childs[11].parent=t[146]
t[146].childs[12].parent=t[146]
t[146].childs[13].parent=t[146]
t[146].childs[14].parent=t[146]
t[146].childs[15].parent=t[146]
t[146].childs[16].parent=t[146]
t[146].childs[17].parent=t[146]
t[146].childs[18].parent=t[146]
t[146].childs[19].parent=t[146]
t[146].childs[20].parent=t[146]
t[146].childs[21].parent=t[146]
t[146].childs[22].parent=t[146]
t[146].childs[23].parent=t[146]
t[146].childs[24].parent=t[146]
t[146].childs[25].parent=t[146]
t[146].childs[26].parent=t[146]
t[146].childs[27].parent=t[146]
t[146].childs[28].parent=t[146]
t[146].childs[29].parent=t[146]
t[146].childs[30].parent=t[146]
t[146].childs[31].parent=t[146]
t[146].childs[32].parent=t[146]
t[146].childs[33].parent=t[146]
t[146].childs[34].parent=t[146]
t[146].childs[35].parent=t[146]
t[146].childs[36].parent=t[146]
t[146].childs[37].parent=t[146]
t[146].childs[38].parent=t[146]
t[146].childs[39].parent=t[146]
t[146].childs[40].parent=t[146]
t[146].childs[41].parent=t[146]
t[146].childs[42].parent=t[146]
t[146].childs[43].parent=t[146]
t[146].childs[44].parent=t[146]
t[146].childs[45].parent=t[146]
t[146].childs[46].parent=t[146]
t[146].childs[47].parent=t[146]
t[146].childs[48].parent=t[146]
t[146].childs[49].parent=t[146]
t[146].childs[50].parent=t[146]
t[146].childs[51].parent=t[146]
t[146].childs[52].parent=t[146]
t[146].childs[53].parent=t[146]
t[146].childs[54].parent=t[146]
t[146].childs[55].parent=t[146]
t[146].childs[56].parent=t[146]
t[146].childs[57].parent=t[146]
t[146].childs[58].parent=t[146]
t[146].childs[59].parent=t[146]
t[146].childs[60].parent=t[146]
t[146].childs[61].parent=t[146]
t[146].childs[62].parent=t[146]
t[146].childs[63].parent=t[146]
t[146].childs[64].parent=t[146]
t[146].childs[65].parent=t[146]
t[146].childs[66].parent=t[146]
t[146].childs[67].parent=t[146]
t[146].childs[68].parent=t[146]
t[146].childs[69].parent=t[146]
t[146].childs[70].parent=t[146]
t[146].childs[71].parent=t[146]
t[146].childs[72].parent=t[146]
t[146].childs[73].parent=t[146]
t[146].childs[74].parent=t[146]
t[146].childs[75].parent=t[146]
t[147].childs[1].parent=t[147]
t[147].childs[2].parent=t[147]
t[147].childs[3].parent=t[147]
t[147].childs[4].parent=t[147]
t[148].childs[1].parent=t[148]
t[148].childs[2].parent=t[148]
t[148].childs[3].parent=t[148]
t[148].childs[4].parent=t[148]
t[148].childs[5].parent=t[148]
t[148].childs[6].parent=t[148]
t[148].childs[7].parent=t[148]
t[148].childs[8].parent=t[148]
t[148].childs[9].parent=t[148]
t[148].childs[10].parent=t[148]
t[148].childs[11].parent=t[148]
t[148].childs[12].parent=t[148]
t[148].childs[13].parent=t[148]
t[148].childs[14].parent=t[148]
t[148].childs[15].parent=t[148]
t[148].childs[16].parent=t[148]
t[148].childs[17].parent=t[148]
t[148].childs[18].parent=t[148]
t[148].childs[19].parent=t[148]
t[148].childs[20].parent=t[148]
t[148].childs[21].parent=t[148]
t[148].childs[22].parent=t[148]
t[148].childs[23].parent=t[148]
t[148].childs[24].parent=t[148]
t[148].childs[25].parent=t[148]
t[148].childs[26].parent=t[148]
t[148].childs[27].parent=t[148]
t[148].childs[28].parent=t[148]
t[148].childs[29].parent=t[148]
t[148].childs[30].parent=t[148]
t[148].childs[31].parent=t[148]
t[148].childs[32].parent=t[148]
t[148].childs[33].parent=t[148]
t[148].childs[34].parent=t[148]
t[148].childs[35].parent=t[148]
t[148].childs[36].parent=t[148]
t[148].childs[37].parent=t[148]
t[148].childs[38].parent=t[148]
t[148].childs[39].parent=t[148]
t[148].childs[40].parent=t[148]
t[148].childs[41].parent=t[148]
t[148].childs[42].parent=t[148]
t[148].childs[43].parent=t[148]
t[148].childs[44].parent=t[148]
t[148].childs[45].parent=t[148]
t[148].childs[46].parent=t[148]
t[148].childs[47].parent=t[148]
t[148].childs[48].parent=t[148]
t[148].childs[49].parent=t[148]
t[148].childs[50].parent=t[148]
t[148].childs[51].parent=t[148]
t[148].childs[52].parent=t[148]
t[148].childs[53].parent=t[148]
t[148].childs[54].parent=t[148]
t[148].childs[55].parent=t[148]
t[148].childs[56].parent=t[148]
t[148].childs[57].parent=t[148]
t[148].childs[58].parent=t[148]
t[148].childs[59].parent=t[148]
t[148].childs[60].parent=t[148]
t[148].childs[61].parent=t[148]
t[148].childs[62].parent=t[148]
t[148].childs[63].parent=t[148]
t[148].childs[64].parent=t[148]
t[148].childs[65].parent=t[148]
t[148].childs[66].parent=t[148]
t[148].childs[67].parent=t[148]
t[148].childs[68].parent=t[148]
t[148].childs[69].parent=t[148]
t[148].childs[70].parent=t[148]
t[148].childs[71].parent=t[148]
t[148].childs[72].parent=t[148]
t[148].childs[73].parent=t[148]
t[148].childs[74].parent=t[148]
t[148].childs[75].parent=t[148]
t[148].childs[76].parent=t[148]
t[148].childs[77].parent=t[148]
t[148].childs[78].parent=t[148]
t[148].childs[79].parent=t[148]
t[148].childs[80].parent=t[148]
t[148].childs[81].parent=t[148]
t[148].childs[82].parent=t[148]
t[148].childs[83].parent=t[148]
t[148].childs[84].parent=t[148]
t[148].childs[85].parent=t[148]
t[148].childs[86].parent=t[148]
t[148].childs[87].parent=t[148]
t[148].childs[88].parent=t[148]
t[148].childs[89].parent=t[148]
t[148].childs[90].parent=t[148]
t[148].childs[91].parent=t[148]
t[148].childs[92].parent=t[148]
t[148].childs[93].parent=t[148]
t[148].childs[94].parent=t[148]
t[148].childs[95].parent=t[148]
t[148].childs[96].parent=t[148]
t[148].childs[97].parent=t[148]
t[148].childs[98].parent=t[148]
t[148].childs[99].parent=t[148]
t[148].childs[100].parent=t[148]
t[148].childs[101].parent=t[148]
t[148].childs[102].parent=t[148]
t[148].childs[103].parent=t[148]
t[148].childs[104].parent=t[148]
t[148].childs[105].parent=t[148]
t[148].childs[106].parent=t[148]
t[148].childs[107].parent=t[148]
t[148].childs[108].parent=t[148]
t[148].childs[109].parent=t[148]
t[148].childs[110].parent=t[148]
t[148].childs[111].parent=t[148]
t[148].childs[112].parent=t[148]
t[148].childs[113].parent=t[148]
t[148].childs[114].parent=t[148]
t[149].childs[1].parent=t[149]
t[149].childs[2].parent=t[149]
t[149].childs[3].parent=t[149]
t[149].childs[4].parent=t[149]
t[149].childs[5].parent=t[149]
t[149].childs[6].parent=t[149]
t[149].childs[7].parent=t[149]
t[149].childs[8].parent=t[149]
t[149].childs[9].parent=t[149]
t[149].childs[10].parent=t[149]
t[149].childs[11].parent=t[149]
t[149].childs[12].parent=t[149]
t[149].childs[13].parent=t[149]
t[149].childs[14].parent=t[149]
t[149].childs[15].parent=t[149]
t[149].childs[16].parent=t[149]
t[149].childs[17].parent=t[149]
t[149].childs[18].parent=t[149]
t[149].childs[19].parent=t[149]
t[149].childs[20].parent=t[149]
t[149].childs[21].parent=t[149]
t[149].childs[22].parent=t[149]
t[150].childs[1].parent=t[150]
t[150].childs[2].parent=t[150]
t[150].childs[3].parent=t[150]
t[150].childs[4].parent=t[150]
t[151].childs[1].parent=t[151]
t[151].childs[2].parent=t[151]
t[151].childs[3].parent=t[151]
t[151].childs[4].parent=t[151]
t[151].childs[5].parent=t[151]
t[151].childs[6].parent=t[151]
t[151].childs[7].parent=t[151]
t[151].childs[8].parent=t[151]
t[151].childs[9].parent=t[151]
t[151].childs[10].parent=t[151]
t[151].childs[11].parent=t[151]
t[151].childs[12].parent=t[151]
t[151].childs[13].parent=t[151]
t[152].childs[1].parent=t[152]
t[152].childs[2].parent=t[152]
t[152].childs[3].parent=t[152]
t[153].childs[1].parent=t[153]
t[153].childs[2].parent=t[153]
t[153].childs[3].parent=t[153]
t[153].childs[4].parent=t[153]
t[153].childs[5].parent=t[153]
t[153].childs[6].parent=t[153]
t[153].childs[7].childs[1].parent=t[153].childs[7]
t[153].childs[7].childs[2].parent=t[153].childs[7]
t[153].childs[7].childs[3].parent=t[153].childs[7]
t[153].childs[7].childs[4].parent=t[153].childs[7]
t[153].childs[7].childs[5].parent=t[153].childs[7]
t[153].childs[7].childs[6].parent=t[153].childs[7]
t[153].childs[7].parent=t[153]
t[153].childs[8].parent=t[153]
t[153].childs[9].parent=t[153]
t[153].childs[10].parent=t[153]
t[154].childs[1].parent=t[154]
t[154].childs[2].parent=t[154]
t[154].childs[3].parent=t[154]
t[154].childs[4].parent=t[154]
t[154].childs[5].parent=t[154]
t[154].childs[6].parent=t[154]
t[154].childs[7].parent=t[154]
t[154].childs[8].parent=t[154]
t[154].childs[9].parent=t[154]
t[154].childs[10].parent=t[154]
t[154].childs[11].parent=t[154]
t[154].childs[12].parent=t[154]
t[154].childs[13].parent=t[154]
t[154].childs[14].parent=t[154]
t[154].childs[15].parent=t[154]
t[155].childs[1].parent=t[155]
t[155].childs[2].childs[1].parent=t[155].childs[2]
t[155].childs[2].childs[2].parent=t[155].childs[2]
t[155].childs[2].childs[3].parent=t[155].childs[2]
t[155].childs[2].parent=t[155]
t[155].childs[3].parent=t[155]
t[155].childs[4].parent=t[155]
t[155].childs[5].parent=t[155]
t[156].childs[1].parent=t[156]
t[156].childs[2].parent=t[156]
t[156].childs[3].parent=t[156]
t[156].childs[4].parent=t[156]
t[156].childs[5].parent=t[156]
t[156].childs[6].parent=t[156]
t[156].childs[7].parent=t[156]
t[156].childs[8].parent=t[156]
t[156].childs[9].parent=t[156]
t[156].childs[10].parent=t[156]
t[156].childs[11].parent=t[156]
t[156].childs[12].parent=t[156]
t[156].childs[13].parent=t[156]
t[156].childs[14].parent=t[156]
t[156].childs[15].parent=t[156]
t[156].childs[16].parent=t[156]
t[158].childs[1].parent=t[158]
t[158].childs[2].parent=t[158]
t[158].childs[3].parent=t[158]
t[158].childs[4].parent=t[158]
t[158].childs[5].parent=t[158]
t[158].childs[6].parent=t[158]
t[158].childs[7].parent=t[158]
t[158].childs[8].parent=t[158]
t[158].childs[9].parent=t[158]
t[158].childs[10].parent=t[158]
t[158].childs[11].parent=t[158]
t[158].childs[12].parent=t[158]
t[158].childs[13].parent=t[158]
t[158].childs[14].parent=t[158]
t[158].childs[15].parent=t[158]
t[158].childs[16].parent=t[158]
t[158].childs[17].parent=t[158]
t[158].childs[18].parent=t[158]
t[159].childs[1].parent=t[159]
t[159].childs[2].parent=t[159]
t[159].childs[3].parent=t[159]
t[159].childs[4].parent=t[159]
t[159].childs[5].parent=t[159]
t[159].childs[6].parent=t[159]
t[159].childs[7].parent=t[159]
t[159].childs[8].parent=t[159]
t[159].childs[9].parent=t[159]
t[159].childs[10].parent=t[159]
t[161].childs[1].parent=t[161]
t[161].childs[2].parent=t[161]
t[161].childs[3].parent=t[161]
t[161].childs[4].parent=t[161]
t[161].childs[5].parent=t[161]
t[161].childs[6].parent=t[161]
t[163].childs[1].parent=t[163]
t[163].childs[2].parent=t[163]
t[163].childs[3].parent=t[163]
t[163].childs[4].parent=t[163]
t[163].childs[5].parent=t[163]
t[164].childs[1].parent=t[164]
t[164].childs[2].parent=t[164]
t[164].childs[3].parent=t[164]
t[164].childs[4].parent=t[164]
t[164].childs[5].parent=t[164]
t[164].childs[6].parent=t[164]
t[164].childs[7].parent=t[164]
t[164].childs[8].parent=t[164]
t[164].childs[9].parent=t[164]
t[164].childs[10].parent=t[164]
t[164].childs[11].parent=t[164]
t[164].childs[12].parent=t[164]
t[164].childs[13].parent=t[164]
t[164].childs[14].parent=t[164]
t[165].childs[1].parent=t[165]
t[165].childs[2].parent=t[165]
t[165].childs[3].parent=t[165]
t[165].childs[4].parent=t[165]
t[168].childs[1].parent=t[168]
t[168].childs[2].parent=t[168]
t[168].childs[3].parent=t[168]
t[168].childs[4].parent=t[168]
t[168].childs[5].parent=t[168]
t[168].childs[6].parent=t[168]
t[168].childs[7].parent=t[168]
t[168].childs[8].parent=t[168]
t[168].childs[9].parent=t[168]
t[168].childs[10].parent=t[168]
t[168].childs[11].parent=t[168]
t[169].childs[1].parent=t[169]
t[169].childs[2].parent=t[169]
t[169].childs[3].parent=t[169]
t[170].childs[1].parent=t[170]
t[170].childs[2].parent=t[170]
t[170].childs[3].parent=t[170]
t[171].childs[1].parent=t[171]
t[171].childs[2].parent=t[171]
t[172].childs[1].parent=t[172]
t[172].childs[2].parent=t[172]
t[172].childs[3].parent=t[172]
t[172].childs[4].parent=t[172]
t[172].childs[5].parent=t[172]
t[172].childs[6].parent=t[172]
t[172].childs[7].parent=t[172]
t[172].childs[8].parent=t[172]
t[172].childs[9].parent=t[172]
t[172].childs[10].parent=t[172]
t[175].childs[1].parent=t[175]
t[175].childs[2].parent=t[175]
t[175].childs[3].parent=t[175]
t[175].childs[4].parent=t[175]
t[175].childs[5].parent=t[175]
t[175].childs[6].parent=t[175]
t[175].childs[7].parent=t[175]
t[175].childs[8].parent=t[175]
t[175].childs[9].parent=t[175]
t[175].childs[10].parent=t[175]
t[175].childs[11].parent=t[175]
t[175].childs[12].parent=t[175]
t[175].childs[13].parent=t[175]
t[175].childs[14].parent=t[175]
t[175].childs[15].parent=t[175]
t[175].childs[16].parent=t[175]
t[175].childs[17].parent=t[175]
t[175].childs[18].parent=t[175]
t[175].childs[19].parent=t[175]
t[175].childs[20].parent=t[175]
t[175].childs[21].parent=t[175]
t[175].childs[22].parent=t[175]
t[175].childs[23].parent=t[175]
t[175].childs[24].parent=t[175]
t[175].childs[25].parent=t[175]
t[175].childs[26].parent=t[175]
t[175].childs[27].parent=t[175]
t[175].childs[28].parent=t[175]
t[175].childs[29].parent=t[175]
t[175].childs[30].parent=t[175]
t[175].childs[31].parent=t[175]
t[175].childs[32].parent=t[175]
t[175].childs[33].parent=t[175]
t[175].childs[34].parent=t[175]
t[175].childs[35].parent=t[175]
t[175].childs[36].parent=t[175]
t[175].childs[37].parent=t[175]
t[175].childs[38].parent=t[175]
t[175].childs[39].parent=t[175]
t[175].childs[40].parent=t[175]
t[175].childs[41].parent=t[175]
t[175].childs[42].parent=t[175]
t[175].childs[43].parent=t[175]
t[175].childs[44].parent=t[175]
t[175].childs[45].parent=t[175]
t[175].childs[46].parent=t[175]
t[175].childs[47].parent=t[175]
t[175].childs[48].parent=t[175]
t[175].childs[49].parent=t[175]
t[175].childs[50].parent=t[175]
t[175].childs[51].parent=t[175]
t[175].childs[52].parent=t[175]
t[175].childs[53].parent=t[175]
t[175].childs[54].parent=t[175]
t[175].childs[55].parent=t[175]
t[175].childs[56].parent=t[175]
t[175].childs[57].parent=t[175]
t[175].childs[58].parent=t[175]
t[175].childs[59].parent=t[175]
t[175].childs[60].parent=t[175]
t[175].childs[61].parent=t[175]
t[175].childs[62].parent=t[175]
t[175].childs[63].parent=t[175]
t[175].childs[64].parent=t[175]
t[175].childs[65].parent=t[175]
t[175].childs[66].parent=t[175]
t[175].childs[67].parent=t[175]
t[175].childs[68].parent=t[175]
t[175].childs[69].parent=t[175]
t[175].childs[70].parent=t[175]
t[175].childs[71].parent=t[175]
t[175].childs[72].parent=t[175]
t[175].childs[73].parent=t[175]
t[175].childs[74].parent=t[175]
t[175].childs[75].parent=t[175]
t[175].childs[76].parent=t[175]
t[175].childs[77].parent=t[175]
t[175].childs[78].parent=t[175]
t[175].childs[79].parent=t[175]
t[175].childs[80].parent=t[175]
t[175].childs[81].parent=t[175]
t[175].childs[82].parent=t[175]
t[175].childs[83].parent=t[175]
t[175].childs[84].parent=t[175]
t[175].childs[85].parent=t[175]
t[175].childs[86].parent=t[175]
t[175].childs[87].parent=t[175]
t[175].childs[88].parent=t[175]
t[175].childs[89].parent=t[175]
t[175].childs[90].parent=t[175]
t[175].childs[91].parent=t[175]
t[175].childs[92].parent=t[175]
t[176].childs[1].parent=t[176]
t[176].childs[2].parent=t[176]
t[176].childs[3].parent=t[176]
t[176].childs[4].parent=t[176]
t[176].childs[5].parent=t[176]
t[176].childs[6].parent=t[176]
t[176].childs[7].parent=t[176]
t[176].childs[8].parent=t[176]
t[176].childs[9].parent=t[176]
t[176].childs[10].parent=t[176]
t[176].childs[11].parent=t[176]
t[176].childs[12].parent=t[176]
t[176].childs[13].parent=t[176]
t[176].childs[14].parent=t[176]
t[176].childs[15].parent=t[176]
t[179].childs[1].parent=t[179]
t[179].childs[2].parent=t[179]
t[180].childs[1].parent=t[180]
t[180].childs[2].parent=t[180]
t[180].childs[3].parent=t[180]
t[180].childs[4].parent=t[180]
t[180].childs[5].parent=t[180]
t[180].childs[6].parent=t[180]
t[180].childs[7].parent=t[180]
t[180].childs[8].parent=t[180]
t[180].childs[9].parent=t[180]
t[180].childs[10].parent=t[180]
t[180].childs[11].parent=t[180]
t[180].childs[12].parent=t[180]
t[180].childs[13].parent=t[180]
t[180].childs[14].parent=t[180]
t[180].childs[15].parent=t[180]
t[180].childs[16].parent=t[180]
t[180].childs[17].parent=t[180]
t[180].childs[18].parent=t[180]
t[180].childs[19].parent=t[180]
t[180].childs[20].parent=t[180]
t[180].childs[21].parent=t[180]
t[180].childs[22].parent=t[180]
t[180].childs[23].parent=t[180]
t[180].childs[24].parent=t[180]
t[180].childs[25].parent=t[180]
t[180].childs[26].parent=t[180]
t[180].childs[27].parent=t[180]
t[180].childs[28].parent=t[180]
t[181].childs[1].parent=t[181]
t[181].childs[2].parent=t[181]
t[181].childs[3].parent=t[181]
t[181].childs[4].parent=t[181]
t[181].childs[5].parent=t[181]
t[181].childs[6].parent=t[181]
t[181].childs[7].parent=t[181]
t[181].childs[8].parent=t[181]
t[181].childs[9].parent=t[181]
t[181].childs[10].parent=t[181]
t[181].childs[11].parent=t[181]
t[181].childs[12].parent=t[181]
t[181].childs[13].parent=t[181]
t[181].childs[14].parent=t[181]
t[181].childs[15].parent=t[181]
t[181].childs[16].parent=t[181]
t[181].childs[17].parent=t[181]
t[181].childs[18].parent=t[181]
t[181].childs[19].parent=t[181]
t[181].childs[20].parent=t[181]
t[181].childs[21].parent=t[181]
t[181].childs[22].parent=t[181]
t[181].childs[23].parent=t[181]
t[181].childs[24].parent=t[181]
t[181].childs[25].parent=t[181]
t[181].childs[26].parent=t[181]
t[182].childs[1].parent=t[182]
t[182].childs[2].parent=t[182]
t[182].childs[3].parent=t[182]
t[182].childs[4].parent=t[182]
t[182].childs[5].parent=t[182]
t[182].childs[6].parent=t[182]
t[182].childs[7].parent=t[182]
t[182].childs[8].parent=t[182]
t[182].childs[9].parent=t[182]
t[183].childs[1].parent=t[183]
t[183].childs[2].parent=t[183]
t[183].childs[3].parent=t[183]
t[183].childs[4].parent=t[183]
t[183].childs[5].parent=t[183]
t[183].childs[6].parent=t[183]
t[183].childs[7].parent=t[183]
t[183].childs[8].parent=t[183]
t[183].childs[9].parent=t[183]
t[185].childs[1].parent=t[185]
t[185].childs[2].parent=t[185]
t[185].childs[3].parent=t[185]
t[185].childs[4].parent=t[185]
t[187].childs[1].parent=t[187]
t[187].childs[2].parent=t[187]
t[187].childs[3].parent=t[187]
t[187].childs[4].parent=t[187]
t[187].childs[5].parent=t[187]
t[187].childs[6].parent=t[187]
t[187].childs[7].parent=t[187]
t[187].childs[8].parent=t[187]
t[187].childs[9].parent=t[187]
t[187].childs[10].parent=t[187]
t[187].childs[11].parent=t[187]
t[187].childs[12].parent=t[187]
t[187].childs[13].parent=t[187]
t[187].childs[14].parent=t[187]
t[187].childs[15].parent=t[187]
t[187].childs[16].parent=t[187]
t[187].childs[17].parent=t[187]
t[187].childs[18].parent=t[187]
t[187].childs[19].parent=t[187]
t[187].childs[20].parent=t[187]
t[187].childs[21].parent=t[187]
t[187].childs[22].parent=t[187]
t[187].childs[23].parent=t[187]
t[187].childs[24].parent=t[187]
t[187].childs[25].parent=t[187]
t[187].childs[26].parent=t[187]
t[187].childs[27].parent=t[187]
t[187].childs[28].parent=t[187]
t[187].childs[29].parent=t[187]
t[187].childs[30].parent=t[187]
t[187].childs[31].parent=t[187]
t[187].childs[32].parent=t[187]
t[187].childs[33].parent=t[187]
t[187].childs[34].parent=t[187]
t[187].childs[35].parent=t[187]
t[187].childs[36].parent=t[187]
t[187].childs[37].parent=t[187]
t[187].childs[38].parent=t[187]
t[187].childs[39].parent=t[187]
t[187].childs[40].parent=t[187]
t[187].childs[41].parent=t[187]
t[187].childs[42].parent=t[187]
t[187].childs[43].parent=t[187]
t[187].childs[44].parent=t[187]
t[187].childs[45].parent=t[187]
t[187].childs[46].parent=t[187]
t[187].childs[47].parent=t[187]
t[187].childs[48].parent=t[187]
t[187].childs[49].parent=t[187]
t[187].childs[50].parent=t[187]
t[187].childs[51].parent=t[187]
t[188].childs[1].parent=t[188]
t[188].childs[2].parent=t[188]
t[188].childs[3].parent=t[188]
t[188].childs[4].parent=t[188]
t[188].childs[5].parent=t[188]
t[188].childs[6].parent=t[188]
t[188].childs[7].parent=t[188]
t[188].childs[8].parent=t[188]
t[188].childs[9].parent=t[188]
t[188].childs[10].parent=t[188]
t[188].childs[11].parent=t[188]
t[188].childs[12].parent=t[188]
t[188].childs[13].parent=t[188]
t[188].childs[14].parent=t[188]
t[188].childs[15].parent=t[188]
t[188].childs[16].parent=t[188]
t[188].childs[17].parent=t[188]
t[188].childs[18].parent=t[188]
t[188].childs[19].parent=t[188]
t[188].childs[20].parent=t[188]
t[188].childs[21].parent=t[188]
t[188].childs[22].parent=t[188]
t[190].childs[1].parent=t[190]
t[190].childs[2].parent=t[190]
t[190].childs[3].parent=t[190]
t[190].childs[4].parent=t[190]
t[190].childs[5].parent=t[190]
t[190].childs[6].parent=t[190]
t[190].childs[7].parent=t[190]
t[190].childs[8].parent=t[190]
t[190].childs[9].parent=t[190]
t[190].childs[10].parent=t[190]
t[190].childs[11].parent=t[190]
t[190].childs[12].parent=t[190]
t[190].childs[13].parent=t[190]
t[190].childs[14].parent=t[190]
t[190].childs[15].parent=t[190]
t[190].childs[16].parent=t[190]
t[190].childs[17].parent=t[190]
t[190].childs[18].parent=t[190]
t[190].childs[19].parent=t[190]
t[190].childs[20].parent=t[190]
t[190].childs[21].parent=t[190]
t[190].childs[22].parent=t[190]
t[190].childs[23].parent=t[190]
t[190].childs[24].parent=t[190]
t[190].childs[25].parent=t[190]
t[194].childs[1].parent=t[194]
t[194].childs[2].parent=t[194]
t[194].childs[3].parent=t[194]
t[194].childs[4].parent=t[194]
t[194].childs[5].parent=t[194]
t[194].childs[6].parent=t[194]
t[194].childs[7].parent=t[194]
t[194].childs[8].parent=t[194]
t[194].childs[9].parent=t[194]
t[194].childs[10].parent=t[194]
t[194].childs[11].parent=t[194]
t[194].childs[12].parent=t[194]
t[195].childs[1].parent=t[195]
t[195].childs[2].parent=t[195]
t[195].childs[3].parent=t[195]
t[195].childs[4].parent=t[195]
t[195].childs[5].parent=t[195]
t[195].childs[6].parent=t[195]
t[195].childs[7].parent=t[195]
t[195].childs[8].parent=t[195]
t[195].childs[9].parent=t[195]
t[195].childs[10].parent=t[195]
t[195].childs[11].parent=t[195]
t[195].childs[12].parent=t[195]
t[195].childs[13].parent=t[195]
t[195].childs[14].parent=t[195]
t[195].childs[15].parent=t[195]
t[195].childs[16].parent=t[195]
t[195].childs[17].parent=t[195]
t[195].childs[18].parent=t[195]
t[196].childs[1].parent=t[196]
t[196].childs[2].parent=t[196]
t[196].childs[3].parent=t[196]
t[196].childs[4].parent=t[196]
t[196].childs[5].parent=t[196]
t[196].childs[6].parent=t[196]
t[383].childs[1].parent=t[383]
t[383].childs[2].parent=t[383]
t[383].childs[3].parent=t[383]
t[384].childs[1].parent=t[384]
t[384].childs[2].parent=t[384]
t[384].childs[3].parent=t[384]
t[385].childs[1].parent=t[385]
t[385].childs[2].parent=t[385]
t[385].childs[3].parent=t[385]
t[385].childs[4].parent=t[385]
t[386].childs[1].parent=t[386]
t[386].childs[2].parent=t[386]
t[386].childs[3].parent=t[386]
t[386].childs[4].parent=t[386]
t[386].childs[5].parent=t[386]
t[386].childs[6].parent=t[386]
t[386].childs[7].parent=t[386]
t[386].childs[8].parent=t[386]
t[386].childs[9].parent=t[386]
t[386].childs[10].parent=t[386]
t[386].childs[11].parent=t[386]
t[386].childs[12].parent=t[386]
t[386].childs[13].parent=t[386]
t[386].childs[14].parent=t[386]
t[386].childs[15].parent=t[386]
t[386].childs[16].parent=t[386]
t[386].childs[17].parent=t[386]
t[386].childs[18].parent=t[386]
t[386].childs[19].parent=t[386]
t[386].childs[20].parent=t[386]
t[386].childs[21].parent=t[386]
t[386].childs[22].parent=t[386]
t[386].childs[23].parent=t[386]
t[386].childs[24].parent=t[386]
t[386].childs[25].parent=t[386]
t[386].childs[26].parent=t[386]
t[386].childs[27].parent=t[386]
t[386].childs[28].parent=t[386]
t[386].childs[29].parent=t[386]
t[386].childs[30].parent=t[386]
t[386].childs[31].parent=t[386]
t[386].childs[32].parent=t[386]
t[386].childs[33].parent=t[386]
t[394].childs[1].parent=t[394]
t[394].childs[2].parent=t[394]
t[394].childs[3].parent=t[394]
t[394].childs[4].parent=t[394]
t[394].childs[5].parent=t[394]
t[394].childs[6].parent=t[394]
t[394].childs[7].parent=t[394]
t[394].childs[8].parent=t[394]
t[394].childs[9].parent=t[394]
t[395].childs[1].parent=t[395]
t[395].childs[2].parent=t[395]
t[395].childs[3].parent=t[395]
t[395].childs[4].parent=t[395]
t[395].childs[5].parent=t[395]
t[395].childs[6].parent=t[395]
t[396].childs[1].parent=t[396]
t[396].childs[2].parent=t[396]
t[396].childs[3].parent=t[396]
t[396].childs[4].parent=t[396]
t[396].childs[5].parent=t[396]
t[396].childs[6].parent=t[396]
t[396].childs[7].parent=t[396]
t[396].childs[8].parent=t[396]
t[396].childs[9].parent=t[396]
t[396].childs[10].parent=t[396]
t[396].childs[11].parent=t[396]
t[396].childs[12].parent=t[396]
t[396].childs[13].parent=t[396]
t[396].childs[14].parent=t[396]
t[396].childs[15].parent=t[396]
t[396].childs[16].parent=t[396]
t[397].childs[1].parent=t[397]
t[397].childs[2].parent=t[397]
t[397].childs[3].parent=t[397]
t[397].childs[4].parent=t[397]
t[397].childs[5].parent=t[397]
t[397].childs[6].parent=t[397]
t[397].childs[7].parent=t[397]
t[397].childs[8].parent=t[397]
t[397].childs[9].parent=t[397]
t[397].childs[10].parent=t[397]
t[397].childs[11].parent=t[397]
t[397].childs[12].parent=t[397]
t[398].childs[1].parent=t[398]
t[398].childs[2].parent=t[398]
t[398].childs[3].parent=t[398]
t[398].childs[4].parent=t[398]
t[398].childs[5].parent=t[398]
t[398].childs[6].parent=t[398]
t[398].childs[7].parent=t[398]
t[398].childs[8].parent=t[398]
t[398].childs[9].parent=t[398]
t[398].childs[10].parent=t[398]
t[400].childs[1].parent=t[400]
t[400].childs[2].parent=t[400]
t[400].childs[3].parent=t[400]
t[400].childs[4].parent=t[400]
t[400].childs[5].parent=t[400]
t[400].childs[6].parent=t[400]
t[400].childs[7].parent=t[400]
t[400].childs[8].parent=t[400]
t[400].childs[9].parent=t[400]
t[400].childs[10].parent=t[400]
t[400].childs[11].parent=t[400]
t[400].childs[12].parent=t[400]
t[400].childs[13].parent=t[400]
t[400].childs[14].parent=t[400]
t[400].childs[15].parent=t[400]
t[400].childs[16].parent=t[400]
t[400].childs[17].parent=t[400]
t[400].childs[18].parent=t[400]
t[400].childs[19].parent=t[400]
t[400].childs[20].parent=t[400]
t[401].childs[1].parent=t[401]
t[401].childs[2].parent=t[401]
t[401].childs[3].parent=t[401]
t[401].childs[4].parent=t[401]
t[401].childs[5].parent=t[401]
t[401].childs[6].parent=t[401]
t[401].childs[7].parent=t[401]
t[401].childs[8].parent=t[401]
t[401].childs[9].parent=t[401]
t[401].childs[10].parent=t[401]
t[401].childs[11].parent=t[401]
t[401].childs[12].parent=t[401]
t[402].childs[1].parent=t[402]
t[402].childs[2].parent=t[402]
t[402].childs[3].parent=t[402]
t[402].childs[4].parent=t[402]
t[402].childs[5].parent=t[402]
t[402].childs[6].parent=t[402]
t[402].childs[7].parent=t[402]
t[404].childs[1].parent=t[404]
t[404].childs[2].parent=t[404]
t[404].childs[3].parent=t[404]
t[404].childs[4].parent=t[404]
t[404].childs[5].parent=t[404]
t[404].childs[6].parent=t[404]
t[404].childs[7].parent=t[404]
t[404].childs[8].parent=t[404]
t[404].childs[9].parent=t[404]
t[404].childs[10].parent=t[404]
t[404].childs[11].parent=t[404]
t[404].childs[12].parent=t[404]
t[404].childs[13].parent=t[404]
t[404].childs[14].parent=t[404]
t[404].childs[15].parent=t[404]
t[404].childs[16].parent=t[404]
t[404].childs[17].parent=t[404]
t[404].childs[18].parent=t[404]
t[404].childs[19].parent=t[404]
t[404].childs[20].parent=t[404]
t[405].childs[1].parent=t[405]
t[405].childs[2].parent=t[405]
t[405].childs[3].parent=t[405]
t[406].childs[1].parent=t[406]
t[406].childs[2].parent=t[406]
t[406].childs[3].parent=t[406]
t[407].childs[1].parent=t[407]
t[407].childs[2].parent=t[407]
t[407].childs[3].parent=t[407]
t[407].childs[4].parent=t[407]
t[408].childs[1].parent=t[408]
t[408].childs[2].parent=t[408]
t[409].childs[1].parent=t[409]
t[409].childs[2].childs[1].parent=t[409].childs[2]
t[409].childs[2].childs[2].parent=t[409].childs[2]
t[409].childs[2].parent=t[409]
t[409].childs[3].parent=t[409]
t[409].childs[4].parent=t[409]
t[409].childs[5].parent=t[409]
t[410].childs[1].parent=t[410]
t[411].childs[1].parent=t[411]
t[411].childs[2].parent=t[411]
t[411].childs[3].parent=t[411]
t[411].childs[4].parent=t[411]
t[430].childs[1].parent=t[430]
t[430].childs[2].parent=t[430]
t[430].childs[3].parent=t[430]
t[430].childs[4].parent=t[430]
t[430].childs[5].parent=t[430]
t[430].childs[6].parent=t[430]
t[430].childs[7].parent=t[430]
t[431].childs[1].parent=t[431]
t[431].childs[2].parent=t[431]
t[431].childs[3].parent=t[431]
t[431].childs[4].parent=t[431]
t[431].childs[5].parent=t[431]
t[431].childs[6].parent=t[431]
t[431].childs[7].parent=t[431]
t[431].childs[8].parent=t[431]
t[431].childs[9].parent=t[431]
t[431].childs[10].parent=t[431]
t[431].childs[11].parent=t[431]
t[431].childs[12].parent=t[431]
t[431].childs[13].parent=t[431]
t[431].childs[14].parent=t[431]
t[432].childs[1].parent=t[432]
t[432].childs[2].parent=t[432]
t[432].childs[3].parent=t[432]
t[432].childs[4].parent=t[432]
t[432].childs[5].parent=t[432]
t[432].childs[6].parent=t[432]
t[432].childs[7].parent=t[432]
t[432].childs[8].parent=t[432]
t[432].childs[9].parent=t[432]
t[432].childs[10].parent=t[432]
t[432].childs[11].parent=t[432]
t[432].childs[12].parent=t[432]
t[433].childs[1].parent=t[433]
t[433].childs[2].parent=t[433]
t[433].childs[3].parent=t[433]
t[433].childs[4].parent=t[433]
t[434].childs[1].parent=t[434]
t[436].childs[1].parent=t[436]
t[436].childs[2].parent=t[436]
t[436].childs[3].parent=t[436]
t[436].childs[4].parent=t[436]
t[436].childs[5].parent=t[436]
t[436].childs[6].parent=t[436]
t[436].childs[7].parent=t[436]
t[436].childs[8].parent=t[436]
t[436].childs[9].parent=t[436]
t[436].childs[10].parent=t[436]
t[436].childs[11].parent=t[436]
t[436].childs[12].parent=t[436]
t[436].childs[13].parent=t[436]
t[436].childs[14].parent=t[436]
t[436].childs[15].parent=t[436]
t[436].childs[16].parent=t[436]
t[436].childs[17].parent=t[436]
t[436].childs[18].parent=t[436]
t[436].childs[19].parent=t[436]
t[436].childs[20].parent=t[436]
t[436].childs[21].parent=t[436]
t[436].childs[22].parent=t[436]
t[436].childs[23].parent=t[436]
t[436].childs[24].parent=t[436]
t[436].childs[25].parent=t[436]
t[436].childs[26].parent=t[436]
t[436].childs[27].parent=t[436]
t[436].childs[28].parent=t[436]
t[436].childs[29].parent=t[436]
t[436].childs[30].parent=t[436]
t[436].childs[31].parent=t[436]
t[436].childs[32].parent=t[436]
t[436].childs[33].parent=t[436]
t[436].childs[34].parent=t[436]
t[436].childs[35].parent=t[436]
t[436].childs[36].parent=t[436]
t[436].childs[37].parent=t[436]
t[436].childs[38].parent=t[436]
t[436].childs[39].parent=t[436]
t[436].childs[40].parent=t[436]
t[436].childs[41].parent=t[436]
t[436].childs[42].parent=t[436]
t[436].childs[43].parent=t[436]
t[440].childs[1].parent=t[440]
t[440].childs[2].parent=t[440]
t[440].childs[3].parent=t[440]
t[440].childs[4].parent=t[440]
t[440].childs[5].parent=t[440]
t[440].childs[6].parent=t[440]
t[440].childs[7].parent=t[440]
t[440].childs[8].parent=t[440]
t[440].childs[9].parent=t[440]
t[440].childs[10].parent=t[440]
t[440].childs[11].parent=t[440]
t[440].childs[12].parent=t[440]
t[440].childs[13].parent=t[440]
t[440].childs[14].parent=t[440]
t[440].childs[15].parent=t[440]
t[440].childs[16].parent=t[440]
t[440].childs[17].parent=t[440]
t[440].childs[18].parent=t[440]
t[440].childs[19].parent=t[440]
t[440].childs[20].parent=t[440]
t[442].childs[1].parent=t[442]
t[442].childs[2].parent=t[442]
t[442].childs[3].parent=t[442]
t[442].childs[4].parent=t[442]
t[442].childs[5].parent=t[442]
t[442].childs[6].parent=t[442]
t[442].childs[7].parent=t[442]
t[442].childs[8].parent=t[442]
t[442].childs[9].parent=t[442]
t[442].childs[10].parent=t[442]
t[442].childs[11].parent=t[442]
t[442].childs[12].parent=t[442]
t[442].childs[13].parent=t[442]
t[442].childs[14].parent=t[442]
t[443].childs[1].parent=t[443]
t[443].childs[2].parent=t[443]
t[443].childs[3].parent=t[443]
t[443].childs[4].parent=t[443]
t[443].childs[5].parent=t[443]
t[443].childs[6].parent=t[443]
t[443].childs[7].parent=t[443]
t[443].childs[8].parent=t[443]
t[443].childs[9].parent=t[443]
t[444].childs[1].parent=t[444]
t[444].childs[2].parent=t[444]
t[444].childs[3].parent=t[444]
t[444].childs[4].parent=t[444]
t[444].childs[5].parent=t[444]
t[444].childs[6].parent=t[444]
t[444].childs[7].parent=t[444]
t[445].childs[1].parent=t[445]
t[445].childs[2].parent=t[445]
t[445].childs[3].parent=t[445]
t[445].childs[4].parent=t[445]
t[445].childs[5].parent=t[445]
t[445].childs[6].parent=t[445]
t[445].childs[7].parent=t[445]
t[445].childs[8].parent=t[445]
t[445].childs[9].parent=t[445]
t[445].childs[10].parent=t[445]
t[445].childs[11].parent=t[445]
t[445].childs[12].parent=t[445]
t[446].childs[1].parent=t[446]
t[446].childs[2].parent=t[446]
t[446].childs[3].parent=t[446]
t[446].childs[4].parent=t[446]
t[446].childs[5].parent=t[446]
t[447].childs[1].parent=t[447]
t[447].childs[2].parent=t[447]
t[447].childs[3].parent=t[447]
t[448].childs[1].parent=t[448]
t[448].childs[2].parent=t[448]
t[448].childs[3].parent=t[448]
t[448].childs[4].parent=t[448]
t[449].childs[1].parent=t[449]
t[449].childs[2].parent=t[449]
t[449].childs[3].parent=t[449]
t[449].childs[4].parent=t[449]
t[451].childs[1].parent=t[451]
t[451].childs[2].parent=t[451]
t[451].childs[3].parent=t[451]
t[451].childs[4].parent=t[451]
t[451].childs[5].parent=t[451]
t[451].childs[6].parent=t[451]
t[451].childs[7].parent=t[451]
t[451].childs[8].parent=t[451]
t[451].childs[9].parent=t[451]
t[455].childs[1].parent=t[455]
t[455].childs[2].parent=t[455]
t[456].childs[1].parent=t[456]
t[456].childs[2].parent=t[456]
t[457].childs[1].parent=t[457]
t[457].childs[2].parent=t[457]
t[457].childs[3].parent=t[457]
t[458].childs[1].parent=t[458]
t[458].childs[2].parent=t[458]
t[458].childs[3].parent=t[458]
t[459].childs[1].parent=t[459]
t[460].childs[1].parent=t[460]
t[461].childs[1].parent=t[461]
t[461].childs[2].parent=t[461]
t[461].childs[3].parent=t[461]
t[461].childs[4].childs[1].parent=t[461].childs[4]
t[461].childs[4].childs[2].parent=t[461].childs[4]
t[461].childs[4].childs[3].parent=t[461].childs[4]
t[461].childs[4].childs[4].parent=t[461].childs[4]
t[461].childs[4].childs[5].parent=t[461].childs[4]
t[461].childs[4].childs[6].parent=t[461].childs[4]
t[461].childs[4].parent=t[461]
t[461].childs[5].parent=t[461]
t[461].childs[6].parent=t[461]
t[463].childs[1].parent=t[463]
t[463].childs[2].parent=t[463]
t[463].childs[3].parent=t[463]
t[463].childs[4].parent=t[463]
t[463].childs[5].parent=t[463]
t[463].childs[6].parent=t[463]
t[463].childs[7].parent=t[463]
t[464].childs[1].parent=t[464]
t[464].childs[2].parent=t[464]
t[464].childs[3].parent=t[464]
t[464].childs[4].parent=t[464]
t[464].childs[5].parent=t[464]
t[465].childs[1].parent=t[465]
t[465].childs[2].parent=t[465]
t[465].childs[3].parent=t[465]
t[465].childs[4].parent=t[465]
t[465].childs[5].parent=t[465]
t[467].childs[1].parent=t[467]
t[467].childs[2].parent=t[467]
t[467].childs[3].parent=t[467]
t[467].childs[4].parent=t[467]
t[467].childs[5].parent=t[467]
t[467].childs[6].parent=t[467]
t[467].childs[7].parent=t[467]
t[468].childs[1].parent=t[468]
t[468].childs[2].parent=t[468]
t[468].childs[3].parent=t[468]
t[468].childs[4].parent=t[468]
t[468].childs[5].parent=t[468]
t[468].childs[6].parent=t[468]
t[468].childs[7].parent=t[468]
t[474].childs[1].parent=t[474]
t[474].childs[2].parent=t[474]
t[474].childs[3].parent=t[474]
t[474].childs[4].parent=t[474]
t[474].childs[5].parent=t[474]
t[474].childs[6].parent=t[474]
t[474].childs[7].parent=t[474]
t[474].childs[8].parent=t[474]
t[474].childs[9].parent=t[474]
t[474].childs[10].parent=t[474]
t[474].childs[11].parent=t[474]
t[475].childs[1].parent=t[475]
t[475].childs[2].parent=t[475]
t[477].childs[1].parent=t[477]
t[477].childs[2].parent=t[477]
t[477].childs[3].parent=t[477]
t[477].childs[4].parent=t[477]
t[477].childs[5].parent=t[477]
t[477].childs[6].parent=t[477]
t[478].childs[1].parent=t[478]
t[478].childs[2].parent=t[478]
t[478].childs[3].parent=t[478]
t[478].childs[4].parent=t[478]
t[478].childs[5].parent=t[478]
t[478].childs[6].parent=t[478]
t[478].childs[7].parent=t[478]
t[478].childs[8].parent=t[478]
t[480].childs[1].parent=t[480]
t[480].childs[2].parent=t[480]
t[480].childs[3].parent=t[480]
t[480].childs[4].parent=t[480]
t[480].childs[5].parent=t[480]
t[481].childs[1].parent=t[481]
t[481].childs[2].parent=t[481]
t[481].childs[3].parent=t[481]
t[481].childs[4].parent=t[481]
t[481].childs[5].parent=t[481]
t[481].childs[6].parent=t[481]
t[481].childs[7].parent=t[481]
t[481].childs[8].parent=t[481]
t[481].childs[9].parent=t[481]
t[481].childs[10].parent=t[481]
t[481].childs[11].parent=t[481]
t[481].childs[12].parent=t[481]
t[481].childs[13].parent=t[481]
t[481].childs[14].parent=t[481]
t[481].childs[15].parent=t[481]
t[481].childs[16].parent=t[481]
t[482].childs[1].parent=t[482]
t[482].childs[2].parent=t[482]
t[482].childs[3].parent=t[482]
t[482].childs[4].parent=t[482]
t[482].childs[5].parent=t[482]
t[482].childs[6].parent=t[482]
t[482].childs[7].parent=t[482]
t[482].childs[8].parent=t[482]
t[482].childs[9].parent=t[482]
t[482].childs[10].parent=t[482]
t[482].childs[11].parent=t[482]
t[482].childs[12].parent=t[482]
t[482].childs[13].parent=t[482]
t[482].childs[14].parent=t[482]
t[482].childs[15].parent=t[482]
t[482].childs[16].parent=t[482]
t[482].childs[17].parent=t[482]
t[483].childs[1].parent=t[483]
t[483].childs[2].parent=t[483]
t[483].childs[3].parent=t[483]
t[483].childs[4].parent=t[483]
t[483].childs[5].parent=t[483]
t[483].childs[6].parent=t[483]
t[483].childs[7].parent=t[483]
t[483].childs[8].parent=t[483]
t[483].childs[9].parent=t[483]
t[483].childs[10].parent=t[483]
t[483].childs[11].parent=t[483]
t[483].childs[12].parent=t[483]
t[483].childs[13].parent=t[483]
t[483].childs[14].parent=t[483]
t[483].childs[15].parent=t[483]
t[483].childs[16].parent=t[483]
t[483].childs[17].parent=t[483]
t[483].childs[18].parent=t[483]
t[484].childs[1].parent=t[484]
t[484].childs[2].parent=t[484]
t[484].childs[3].parent=t[484]
t[484].childs[4].parent=t[484]
t[484].childs[5].parent=t[484]
t[484].childs[6].parent=t[484]
t[484].childs[7].parent=t[484]
t[484].childs[8].parent=t[484]
t[484].childs[9].parent=t[484]
t[485].childs[1].parent=t[485]
t[485].childs[2].parent=t[485]
t[485].childs[3].parent=t[485]
t[485].childs[4].parent=t[485]
t[485].childs[5].parent=t[485]
t[485].childs[6].parent=t[485]
t[485].childs[7].parent=t[485]
t[485].childs[8].parent=t[485]
t[485].childs[9].parent=t[485]
t[485].childs[10].parent=t[485]
t[485].childs[11].parent=t[485]
t[485].childs[12].parent=t[485]
t[485].childs[13].parent=t[485]
t[485].childs[14].parent=t[485]
t[485].childs[15].parent=t[485]
t[485].childs[16].parent=t[485]
t[486].childs[1].parent=t[486]
t[486].childs[2].parent=t[486]
t[486].childs[3].parent=t[486]
t[486].childs[4].parent=t[486]
t[486].childs[5].parent=t[486]
t[486].childs[6].parent=t[486]
t[486].childs[7].parent=t[486]
t[486].childs[8].parent=t[486]
t[486].childs[9].parent=t[486]
t[487].childs[1].parent=t[487]
t[487].childs[2].parent=t[487]
t[487].childs[3].parent=t[487]
t[487].childs[4].parent=t[487]
t[487].childs[5].parent=t[487]
t[487].childs[6].parent=t[487]
t[487].childs[7].parent=t[487]
t[487].childs[8].parent=t[487]
t[487].childs[9].parent=t[487]
t[487].childs[10].parent=t[487]
t[489].childs[1].parent=t[489]
t[489].childs[2].parent=t[489]
t[492].childs[1].parent=t[492]
t[492].childs[2].parent=t[492]
t[492].childs[3].parent=t[492]
t[493].childs[1].parent=t[493]
t[493].childs[2].parent=t[493]
t[493].childs[3].parent=t[493]
t[493].childs[4].parent=t[493]
t[493].childs[5].parent=t[493]
t[494].childs[1].parent=t[494]
t[494].childs[2].parent=t[494]
t[494].childs[3].parent=t[494]
t[494].childs[4].parent=t[494]
t[494].childs[5].parent=t[494]
t[494].childs[6].parent=t[494]
t[494].childs[7].parent=t[494]
t[494].childs[8].parent=t[494]
t[494].childs[9].parent=t[494]
t[494].childs[10].parent=t[494]
t[494].childs[11].parent=t[494]
t[494].childs[12].parent=t[494]
t[494].childs[13].parent=t[494]
t[494].childs[14].parent=t[494]
t[495].childs[1].parent=t[495]
t[495].childs[2].parent=t[495]
t[495].childs[3].parent=t[495]
t[495].childs[4].parent=t[495]
t[495].childs[5].parent=t[495]
t[495].childs[6].parent=t[495]
t[496].childs[1].parent=t[496]
t[496].childs[2].parent=t[496]
t[496].childs[3].parent=t[496]
t[496].childs[4].parent=t[496]
t[496].childs[5].parent=t[496]
t[496].childs[6].parent=t[496]
t[496].childs[7].parent=t[496]
t[496].childs[8].parent=t[496]
t[497].childs[1].parent=t[497]
t[497].childs[2].parent=t[497]
t[497].childs[3].parent=t[497]
t[497].childs[4].parent=t[497]
t[497].childs[5].parent=t[497]
t[500].childs[1].parent=t[500]
t[500].childs[2].parent=t[500]
t[500].childs[3].parent=t[500]
t[500].childs[4].parent=t[500]
t[500].childs[5].parent=t[500]
t[500].childs[6].parent=t[500]
t[502].childs[1].parent=t[502]
t[502].childs[2].parent=t[502]
t[502].childs[3].parent=t[502]
t[502].childs[4].parent=t[502]
t[502].childs[5].parent=t[502]
t[502].childs[6].parent=t[502]
t[502].childs[7].parent=t[502]
t[502].childs[8].parent=t[502]
t[502].childs[9].parent=t[502]
t[502].childs[10].parent=t[502]
t[502].childs[11].parent=t[502]
t[502].childs[12].parent=t[502]
t[502].childs[13].parent=t[502]
t[502].childs[14].parent=t[502]
t[502].childs[15].parent=t[502]
t[502].childs[16].parent=t[502]
t[502].childs[17].parent=t[502]
t[502].childs[18].parent=t[502]
t[502].childs[19].parent=t[502]
t[502].childs[20].parent=t[502]
t[502].childs[21].parent=t[502]
t[502].childs[22].parent=t[502]
t[502].childs[23].parent=t[502]
t[502].childs[24].parent=t[502]
t[502].childs[25].parent=t[502]
t[502].childs[26].parent=t[502]
t[502].childs[27].parent=t[502]
t[502].childs[28].parent=t[502]
t[502].childs[29].parent=t[502]
t[502].childs[30].parent=t[502]
t[502].childs[31].parent=t[502]
t[502].childs[32].parent=t[502]
t[502].childs[33].parent=t[502]
t[502].childs[34].parent=t[502]
t[502].childs[35].parent=t[502]
t[502].childs[36].parent=t[502]
t[502].childs[37].parent=t[502]
t[502].childs[38].parent=t[502]
t[502].childs[39].parent=t[502]
t[502].childs[40].parent=t[502]
t[502].childs[41].parent=t[502]
t[502].childs[42].parent=t[502]
t[502].childs[43].parent=t[502]
t[502].childs[44].parent=t[502]
t[502].childs[45].parent=t[502]
t[502].childs[46].parent=t[502]
t[502].childs[47].parent=t[502]
t[502].childs[48].parent=t[502]
t[502].childs[49].parent=t[502]
t[502].childs[50].parent=t[502]
t[502].childs[51].parent=t[502]
t[502].childs[52].parent=t[502]
t[502].childs[53].parent=t[502]
t[502].childs[54].parent=t[502]
t[502].childs[55].parent=t[502]
t[502].childs[56].parent=t[502]
t[502].childs[57].parent=t[502]
t[502].childs[58].parent=t[502]
t[502].childs[59].parent=t[502]
t[502].childs[60].parent=t[502]
t[502].childs[61].parent=t[502]
t[502].childs[62].parent=t[502]
t[502].childs[63].parent=t[502]
t[502].childs[64].parent=t[502]
t[502].childs[65].parent=t[502]
t[502].childs[66].parent=t[502]
t[502].childs[67].parent=t[502]
t[502].childs[68].parent=t[502]
t[502].childs[69].parent=t[502]
t[502].childs[70].parent=t[502]
t[502].childs[71].parent=t[502]
t[502].childs[72].parent=t[502]
t[502].childs[73].parent=t[502]
t[502].childs[74].parent=t[502]
t[502].childs[75].parent=t[502]
t[502].childs[76].parent=t[502]
t[502].childs[77].parent=t[502]
t[502].childs[78].parent=t[502]
t[502].childs[79].parent=t[502]
t[502].childs[80].parent=t[502]
t[502].childs[81].parent=t[502]
t[502].childs[82].parent=t[502]
t[502].childs[83].parent=t[502]
t[502].childs[84].parent=t[502]
t[502].childs[85].parent=t[502]
t[502].childs[86].parent=t[502]
t[502].childs[87].parent=t[502]
t[502].childs[88].parent=t[502]
t[502].childs[89].parent=t[502]
t[502].childs[90].parent=t[502]
t[502].childs[91].parent=t[502]
t[502].childs[92].parent=t[502]
t[502].childs[93].parent=t[502]
t[502].childs[94].parent=t[502]
t[502].childs[95].parent=t[502]
t[502].childs[96].parent=t[502]
t[502].childs[97].parent=t[502]
t[502].childs[98].parent=t[502]
t[502].childs[99].parent=t[502]
t[502].childs[100].parent=t[502]
t[502].childs[101].parent=t[502]
t[502].childs[102].parent=t[502]
t[502].childs[103].parent=t[502]
t[502].childs[104].parent=t[502]
t[502].childs[105].parent=t[502]
t[502].childs[106].parent=t[502]
t[502].childs[107].parent=t[502]
t[502].childs[108].parent=t[502]
t[502].childs[109].parent=t[502]
t[502].childs[110].parent=t[502]
t[502].childs[111].parent=t[502]
t[502].childs[112].parent=t[502]
t[502].childs[113].parent=t[502]
t[502].childs[114].parent=t[502]
t[502].childs[115].parent=t[502]
t[502].childs[116].parent=t[502]
t[502].childs[117].parent=t[502]
t[502].childs[118].parent=t[502]
t[502].childs[119].parent=t[502]
t[502].childs[120].parent=t[502]
t[502].childs[121].parent=t[502]
t[502].childs[122].parent=t[502]
t[502].childs[123].parent=t[502]
t[502].childs[124].parent=t[502]
t[502].childs[125].parent=t[502]
t[502].childs[126].parent=t[502]
t[502].childs[127].parent=t[502]
t[502].childs[128].parent=t[502]
t[502].childs[129].parent=t[502]
t[502].childs[130].parent=t[502]
t[502].childs[131].parent=t[502]
t[502].childs[132].parent=t[502]
t[502].childs[133].parent=t[502]
t[502].childs[134].parent=t[502]
t[502].childs[135].parent=t[502]
t[502].childs[136].parent=t[502]
t[502].childs[137].parent=t[502]
t[502].childs[138].parent=t[502]
t[502].childs[139].parent=t[502]
t[502].childs[140].parent=t[502]
t[502].childs[141].parent=t[502]
t[502].childs[142].parent=t[502]
t[502].childs[143].parent=t[502]
t[502].childs[144].parent=t[502]
t[502].childs[145].parent=t[502]
t[502].childs[146].parent=t[502]
t[502].childs[147].parent=t[502]
t[502].childs[148].parent=t[502]
t[502].childs[149].parent=t[502]
t[502].childs[150].parent=t[502]
t[502].childs[151].parent=t[502]
t[502].childs[152].parent=t[502]
t[502].childs[153].parent=t[502]
t[502].childs[154].parent=t[502]
t[502].childs[155].parent=t[502]
t[502].childs[156].parent=t[502]
t[502].childs[157].parent=t[502]
t[502].childs[158].parent=t[502]
t[502].childs[159].parent=t[502]
t[502].childs[160].parent=t[502]
t[502].childs[161].parent=t[502]
t[502].childs[162].parent=t[502]
t[502].childs[163].parent=t[502]
t[502].childs[164].parent=t[502]
t[502].childs[165].parent=t[502]
t[502].childs[166].parent=t[502]
t[502].childs[167].parent=t[502]
t[502].childs[168].parent=t[502]
t[502].childs[169].parent=t[502]
t[502].childs[170].parent=t[502]
t[502].childs[171].parent=t[502]
t[502].childs[172].parent=t[502]
t[502].childs[173].parent=t[502]
t[502].childs[174].parent=t[502]
t[502].childs[175].parent=t[502]
t[502].childs[176].parent=t[502]
t[502].childs[177].parent=t[502]
t[502].childs[178].parent=t[502]
t[502].childs[179].parent=t[502]
t[502].childs[180].parent=t[502]
t[502].childs[181].parent=t[502]
t[502].childs[182].parent=t[502]
t[502].childs[183].parent=t[502]
t[502].childs[184].parent=t[502]
t[502].childs[185].parent=t[502]
t[502].childs[186].parent=t[502]
t[502].childs[187].parent=t[502]
t[502].childs[188].parent=t[502]
t[502].childs[189].parent=t[502]
t[502].childs[190].parent=t[502]
t[502].childs[191].parent=t[502]
t[502].childs[192].parent=t[502]
t[502].childs[193].parent=t[502]
t[502].childs[194].parent=t[502]
t[502].childs[195].parent=t[502]
t[502].childs[196].parent=t[502]
t[502].childs[197].parent=t[502]
t[502].childs[198].parent=t[502]
t[502].childs[199].parent=t[502]
t[502].childs[200].parent=t[502]
t[502].childs[201].parent=t[502]
t[502].childs[202].parent=t[502]
t[502].childs[203].parent=t[502]
t[502].childs[204].parent=t[502]
t[502].childs[205].parent=t[502]
t[502].childs[206].parent=t[502]
t[502].childs[207].parent=t[502]
t[502].childs[208].parent=t[502]
t[502].childs[209].parent=t[502]
t[502].childs[210].parent=t[502]
t[502].childs[211].parent=t[502]
t[502].childs[212].parent=t[502]
t[502].childs[213].parent=t[502]
t[502].childs[214].parent=t[502]
t[502].childs[215].parent=t[502]
t[502].childs[216].parent=t[502]
t[502].childs[217].parent=t[502]
t[502].childs[218].parent=t[502]
t[502].childs[219].parent=t[502]
t[502].childs[220].parent=t[502]
t[502].childs[221].parent=t[502]
t[502].childs[222].parent=t[502]
t[502].childs[223].parent=t[502]
t[502].childs[224].parent=t[502]
t[502].childs[225].parent=t[502]
t[502].childs[226].parent=t[502]
t[502].childs[227].parent=t[502]
t[502].childs[228].parent=t[502]
t[502].childs[229].parent=t[502]
t[502].childs[230].parent=t[502]
t[502].childs[231].parent=t[502]
t[502].childs[232].parent=t[502]
t[502].childs[233].parent=t[502]
t[502].childs[234].parent=t[502]
t[502].childs[235].parent=t[502]
t[502].childs[236].parent=t[502]
t[502].childs[237].parent=t[502]
t[502].childs[238].parent=t[502]
t[502].childs[239].parent=t[502]
t[502].childs[240].parent=t[502]
t[502].childs[241].parent=t[502]
t[502].childs[242].parent=t[502]
t[502].childs[243].parent=t[502]
t[502].childs[244].parent=t[502]
t[502].childs[245].parent=t[502]
t[502].childs[246].parent=t[502]
t[502].childs[247].parent=t[502]
t[502].childs[248].parent=t[502]
t[502].childs[249].parent=t[502]
t[502].childs[250].parent=t[502]
t[502].childs[251].parent=t[502]
t[502].childs[252].parent=t[502]
t[502].childs[253].parent=t[502]
t[502].childs[254].parent=t[502]
t[502].childs[255].parent=t[502]
t[502].childs[256].parent=t[502]
t[502].childs[257].parent=t[502]
t[502].childs[258].parent=t[502]
t[502].childs[259].parent=t[502]
t[502].childs[260].parent=t[502]
t[502].childs[261].parent=t[502]
t[502].childs[262].parent=t[502]
t[502].childs[263].parent=t[502]
t[502].childs[264].parent=t[502]
t[502].childs[265].parent=t[502]
t[502].childs[266].parent=t[502]
t[502].childs[267].parent=t[502]
t[502].childs[268].parent=t[502]
t[502].childs[269].parent=t[502]
t[502].childs[270].parent=t[502]
t[502].childs[271].parent=t[502]
t[502].childs[272].parent=t[502]
t[502].childs[273].parent=t[502]
t[502].childs[274].parent=t[502]
t[502].childs[275].parent=t[502]
t[502].childs[276].parent=t[502]
t[502].childs[277].parent=t[502]
t[502].childs[278].parent=t[502]
t[502].childs[279].parent=t[502]
t[502].childs[280].parent=t[502]
t[502].childs[281].parent=t[502]
t[502].childs[282].parent=t[502]
t[502].childs[283].parent=t[502]
t[502].childs[284].parent=t[502]
t[502].childs[285].parent=t[502]
t[502].childs[286].parent=t[502]
t[502].childs[287].parent=t[502]
t[502].childs[288].parent=t[502]
t[502].childs[289].parent=t[502]
t[502].childs[290].parent=t[502]
t[502].childs[291].parent=t[502]
t[502].childs[292].parent=t[502]
t[502].childs[293].parent=t[502]
t[502].childs[294].parent=t[502]
t[502].childs[295].parent=t[502]
t[502].childs[296].parent=t[502]
t[502].childs[297].parent=t[502]
t[502].childs[298].parent=t[502]
t[502].childs[299].parent=t[502]
t[502].childs[300].parent=t[502]
t[502].childs[301].parent=t[502]
t[502].childs[302].parent=t[502]
t[502].childs[303].parent=t[502]
t[502].childs[304].parent=t[502]
t[502].childs[305].parent=t[502]
t[502].childs[306].parent=t[502]
t[502].childs[307].parent=t[502]
t[502].childs[308].parent=t[502]
t[502].childs[309].parent=t[502]
t[502].childs[310].parent=t[502]
t[502].childs[311].parent=t[502]
t[502].childs[312].parent=t[502]
t[502].childs[313].parent=t[502]
t[502].childs[314].parent=t[502]
t[502].childs[315].parent=t[502]
t[502].childs[316].parent=t[502]
t[502].childs[317].parent=t[502]
t[503].childs[1].parent=t[503]
t[503].childs[2].parent=t[503]
t[503].childs[3].parent=t[503]
t[503].childs[4].parent=t[503]
t[503].childs[5].parent=t[503]
t[503].childs[6].parent=t[503]
t[503].childs[7].parent=t[503]
t[503].childs[8].parent=t[503]
t[503].childs[9].parent=t[503]
t[503].childs[10].parent=t[503]
t[503].childs[11].parent=t[503]
t[503].childs[12].parent=t[503]
t[503].childs[13].parent=t[503]
t[503].childs[14].parent=t[503]
t[503].childs[15].parent=t[503]
t[503].childs[16].parent=t[503]
t[503].childs[17].parent=t[503]
t[503].childs[18].parent=t[503]
t[503].childs[19].parent=t[503]
t[503].childs[20].parent=t[503]
t[503].childs[21].parent=t[503]
t[503].childs[22].parent=t[503]
t[503].childs[23].parent=t[503]
t[503].childs[24].parent=t[503]
t[503].childs[25].parent=t[503]
t[503].childs[26].parent=t[503]
t[503].childs[27].parent=t[503]
t[503].childs[28].parent=t[503]
t[503].childs[29].parent=t[503]
t[503].childs[30].parent=t[503]
t[503].childs[31].parent=t[503]
t[503].childs[32].parent=t[503]
t[503].childs[33].parent=t[503]
t[503].childs[34].parent=t[503]
t[503].childs[35].parent=t[503]
t[503].childs[36].parent=t[503]
t[503].childs[37].parent=t[503]
t[503].childs[38].parent=t[503]
t[503].childs[39].parent=t[503]
t[503].childs[40].parent=t[503]
t[503].childs[41].parent=t[503]
t[504].childs[1].parent=t[504]
t[504].childs[2].parent=t[504]
t[504].childs[3].parent=t[504]
t[504].childs[4].parent=t[504]
t[504].childs[5].parent=t[504]
t[504].childs[6].parent=t[504]
t[504].childs[7].parent=t[504]
t[504].childs[8].parent=t[504]
t[504].childs[9].parent=t[504]
t[504].childs[10].parent=t[504]
t[504].childs[11].parent=t[504]
t[504].childs[12].parent=t[504]
t[504].childs[13].parent=t[504]
t[504].childs[14].parent=t[504]
t[504].childs[15].parent=t[504]
t[504].childs[16].parent=t[504]
t[504].childs[17].parent=t[504]
t[504].childs[18].parent=t[504]
t[504].childs[19].parent=t[504]
t[504].childs[20].parent=t[504]
t[504].childs[21].parent=t[504]
t[504].childs[22].parent=t[504]
t[504].childs[23].parent=t[504]
t[504].childs[24].parent=t[504]
t[504].childs[25].parent=t[504]
t[504].childs[26].parent=t[504]
t[504].childs[27].parent=t[504]
t[504].childs[28].parent=t[504]
t[504].childs[29].parent=t[504]
t[504].childs[30].parent=t[504]
t[504].childs[31].parent=t[504]
t[504].childs[32].parent=t[504]
t[504].childs[33].parent=t[504]
t[504].childs[34].parent=t[504]
t[504].childs[35].parent=t[504]
t[504].childs[36].parent=t[504]
t[504].childs[37].parent=t[504]
t[504].childs[38].parent=t[504]
t[504].childs[39].parent=t[504]
t[504].childs[40].parent=t[504]
t[504].childs[41].parent=t[504]
t[504].childs[42].parent=t[504]
t[504].childs[43].parent=t[504]
t[504].childs[44].parent=t[504]
t[504].childs[45].parent=t[504]
t[504].childs[46].parent=t[504]
t[504].childs[47].parent=t[504]
t[504].childs[48].parent=t[504]
t[504].childs[49].parent=t[504]
t[504].childs[50].parent=t[504]
t[504].childs[51].parent=t[504]
t[504].childs[52].parent=t[504]
t[504].childs[53].parent=t[504]
t[504].childs[54].parent=t[504]
t[504].childs[55].parent=t[504]
t[504].childs[56].parent=t[504]
t[504].childs[57].parent=t[504]
t[504].childs[58].parent=t[504]
t[504].childs[59].parent=t[504]
t[504].childs[60].parent=t[504]
t[504].childs[61].parent=t[504]
t[504].childs[62].parent=t[504]
t[504].childs[63].parent=t[504]
t[504].childs[64].parent=t[504]
t[504].childs[65].parent=t[504]
t[504].childs[66].parent=t[504]
t[504].childs[67].parent=t[504]
t[504].childs[68].parent=t[504]
t[504].childs[69].parent=t[504]
t[504].childs[70].parent=t[504]
t[504].childs[71].parent=t[504]
t[504].childs[72].parent=t[504]
t[504].childs[73].parent=t[504]
t[504].childs[74].parent=t[504]
t[504].childs[75].parent=t[504]
t[504].childs[76].parent=t[504]
t[504].childs[77].parent=t[504]
t[504].childs[78].parent=t[504]
t[504].childs[79].parent=t[504]
t[504].childs[80].parent=t[504]
t[504].childs[81].parent=t[504]
t[504].childs[82].parent=t[504]
t[504].childs[83].parent=t[504]
t[504].childs[84].parent=t[504]
t[504].childs[85].parent=t[504]
t[504].childs[86].parent=t[504]
t[504].childs[87].parent=t[504]
t[504].childs[88].parent=t[504]
t[504].childs[89].parent=t[504]
t[504].childs[90].parent=t[504]
t[504].childs[91].parent=t[504]
t[504].childs[92].parent=t[504]
t[504].childs[93].parent=t[504]
t[504].childs[94].parent=t[504]
t[504].childs[95].parent=t[504]
t[504].childs[96].parent=t[504]
t[504].childs[97].parent=t[504]
t[504].childs[98].parent=t[504]
t[504].childs[99].parent=t[504]
t[504].childs[100].parent=t[504]
t[504].childs[101].parent=t[504]
t[504].childs[102].parent=t[504]
t[504].childs[103].parent=t[504]
t[504].childs[104].parent=t[504]
t[504].childs[105].parent=t[504]
t[504].childs[106].parent=t[504]
t[504].childs[107].parent=t[504]
t[504].childs[108].parent=t[504]
t[504].childs[109].parent=t[504]
t[504].childs[110].parent=t[504]
t[507].childs[1].parent=t[507]
t[507].childs[2].parent=t[507]
t[507].childs[3].parent=t[507]
t[507].childs[4].parent=t[507]
t[507].childs[5].parent=t[507]
t[507].childs[6].parent=t[507]
t[507].childs[7].parent=t[507]
t[507].childs[8].parent=t[507]
t[507].childs[9].parent=t[507]
t[507].childs[10].parent=t[507]
t[507].childs[11].parent=t[507]
t[507].childs[12].parent=t[507]
t[507].childs[13].parent=t[507]
t[508].childs[1].parent=t[508]
t[508].childs[2].parent=t[508]
t[508].childs[3].parent=t[508]
t[508].childs[4].parent=t[508]
t[508].childs[5].parent=t[508]
t[508].childs[6].parent=t[508]
t[508].childs[7].parent=t[508]
t[508].childs[8].parent=t[508]
t[508].childs[9].parent=t[508]
t[508].childs[10].parent=t[508]
t[508].childs[11].parent=t[508]
t[508].childs[12].parent=t[508]
t[508].childs[13].parent=t[508]
t[508].childs[14].parent=t[508]
t[508].childs[15].parent=t[508]
t[508].childs[16].parent=t[508]
t[508].childs[17].parent=t[508]
t[508].childs[18].parent=t[508]
t[508].childs[19].parent=t[508]
t[508].childs[20].parent=t[508]
t[508].childs[21].parent=t[508]
t[508].childs[22].parent=t[508]
t[508].childs[23].parent=t[508]
t[508].childs[24].parent=t[508]
t[508].childs[25].parent=t[508]
t[508].childs[26].parent=t[508]
t[508].childs[27].parent=t[508]
t[508].childs[28].parent=t[508]
t[508].childs[29].parent=t[508]
t[508].childs[30].parent=t[508]
t[508].childs[31].parent=t[508]
t[508].childs[32].parent=t[508]
t[508].childs[33].parent=t[508]
t[508].childs[34].parent=t[508]
t[508].childs[35].parent=t[508]
t[508].childs[36].parent=t[508]
t[508].childs[37].parent=t[508]
t[508].childs[38].parent=t[508]
t[509].childs[1].parent=t[509]
t[509].childs[2].parent=t[509]
t[509].childs[3].parent=t[509]
t[509].childs[4].parent=t[509]
t[509].childs[5].parent=t[509]
t[509].childs[6].parent=t[509]
t[509].childs[7].parent=t[509]
t[509].childs[8].parent=t[509]
t[509].childs[9].parent=t[509]
t[509].childs[10].parent=t[509]
t[509].childs[11].parent=t[509]
t[509].childs[12].parent=t[509]
t[509].childs[13].parent=t[509]
t[509].childs[14].parent=t[509]
t[509].childs[15].parent=t[509]
t[509].childs[16].parent=t[509]
t[509].childs[17].parent=t[509]
t[509].childs[18].parent=t[509]
t[509].childs[19].parent=t[509]
t[509].childs[20].parent=t[509]
t[509].childs[21].parent=t[509]
t[509].childs[22].parent=t[509]
t[509].childs[23].parent=t[509]
t[509].childs[24].parent=t[509]
t[509].childs[25].parent=t[509]
t[509].childs[26].parent=t[509]
t[509].childs[27].parent=t[509]
t[509].childs[28].parent=t[509]
t[509].childs[29].parent=t[509]
t[509].childs[30].parent=t[509]
t[509].childs[31].parent=t[509]
t[509].childs[32].parent=t[509]
t[509].childs[33].parent=t[509]
t[509].childs[34].parent=t[509]
t[509].childs[35].parent=t[509]
t[509].childs[36].parent=t[509]
t[509].childs[37].parent=t[509]
t[509].childs[38].parent=t[509]
t[509].childs[39].parent=t[509]
t[509].childs[40].parent=t[509]
t[509].childs[41].parent=t[509]
t[509].childs[42].parent=t[509]
t[509].childs[43].parent=t[509]
t[510].childs[1].parent=t[510]
t[510].childs[2].parent=t[510]
t[511].childs[1].parent=t[511]
t[511].childs[2].parent=t[511]
t[511].childs[3].parent=t[511]
t[511].childs[4].parent=t[511]
t[512].childs[1].parent=t[512]
t[512].childs[2].parent=t[512]
t[512].childs[3].parent=t[512]
t[512].childs[4].parent=t[512]
t[512].childs[5].parent=t[512]
t[512].childs[6].parent=t[512]
t[512].childs[7].parent=t[512]
t[513].childs[1].parent=t[513]
t[513].childs[2].parent=t[513]
t[513].childs[3].parent=t[513]
t[513].childs[4].parent=t[513]
t[513].childs[5].parent=t[513]
t[513].childs[6].parent=t[513]
t[513].childs[7].parent=t[513]
t[513].childs[8].parent=t[513]
t[513].childs[9].parent=t[513]
t[513].childs[10].parent=t[513]
t[513].childs[11].parent=t[513]
t[513].childs[12].parent=t[513]
t[513].childs[13].parent=t[513]
t[513].childs[14].parent=t[513]
t[513].childs[15].parent=t[513]
t[513].childs[16].parent=t[513]
t[513].childs[17].parent=t[513]
t[513].childs[18].parent=t[513]
t[513].childs[19].parent=t[513]
t[513].childs[20].parent=t[513]
t[513].childs[21].parent=t[513]
t[513].childs[22].parent=t[513]
t[513].childs[23].parent=t[513]
t[513].childs[24].parent=t[513]
t[513].childs[25].parent=t[513]
t[513].childs[26].parent=t[513]
t[513].childs[27].parent=t[513]
t[513].childs[28].parent=t[513]
t[513].childs[29].parent=t[513]
t[513].childs[30].parent=t[513]
t[513].childs[31].parent=t[513]
t[513].childs[32].parent=t[513]
t[513].childs[33].parent=t[513]
t[513].childs[34].parent=t[513]
t[513].childs[35].parent=t[513]
t[513].childs[36].parent=t[513]
t[513].childs[37].parent=t[513]
t[513].childs[38].parent=t[513]
t[513].childs[39].parent=t[513]
t[513].childs[40].parent=t[513]
t[513].childs[41].parent=t[513]
t[513].childs[42].parent=t[513]
t[513].childs[43].parent=t[513]
t[513].childs[44].parent=t[513]
t[513].childs[45].parent=t[513]
t[513].childs[46].parent=t[513]
t[513].childs[47].parent=t[513]
t[513].childs[48].parent=t[513]
t[513].childs[49].parent=t[513]
t[513].childs[50].parent=t[513]
t[513].childs[51].parent=t[513]
t[513].childs[52].parent=t[513]
t[513].childs[53].parent=t[513]
t[513].childs[54].parent=t[513]
t[513].childs[55].parent=t[513]
t[513].childs[56].parent=t[513]
t[513].childs[57].parent=t[513]
t[513].childs[58].parent=t[513]
t[513].childs[59].parent=t[513]
t[513].childs[60].parent=t[513]
t[513].childs[61].parent=t[513]
t[513].childs[62].parent=t[513]
t[513].childs[63].parent=t[513]
t[513].childs[64].parent=t[513]
t[513].childs[65].parent=t[513]
t[513].childs[66].parent=t[513]
t[513].childs[67].parent=t[513]
t[513].childs[68].parent=t[513]
t[513].childs[69].parent=t[513]
t[513].childs[70].parent=t[513]
t[513].childs[71].parent=t[513]
t[513].childs[72].parent=t[513]
t[513].childs[73].parent=t[513]
t[513].childs[74].parent=t[513]
t[513].childs[75].parent=t[513]
t[513].childs[76].parent=t[513]
t[513].childs[77].parent=t[513]
t[513].childs[78].parent=t[513]
t[513].childs[79].parent=t[513]
t[513].childs[80].parent=t[513]
t[513].childs[81].parent=t[513]
t[513].childs[82].parent=t[513]
t[513].childs[83].parent=t[513]
t[513].childs[84].parent=t[513]
t[513].childs[85].parent=t[513]
t[513].childs[86].parent=t[513]
t[513].childs[87].parent=t[513]
t[513].childs[88].parent=t[513]
t[513].childs[89].parent=t[513]
t[513].childs[90].parent=t[513]
t[513].childs[91].parent=t[513]
t[513].childs[92].parent=t[513]
t[513].childs[93].parent=t[513]
t[513].childs[94].parent=t[513]
t[513].childs[95].parent=t[513]
t[513].childs[96].parent=t[513]
t[513].childs[97].parent=t[513]
t[513].childs[98].parent=t[513]
t[513].childs[99].parent=t[513]
t[513].childs[100].parent=t[513]
t[513].childs[101].parent=t[513]
t[513].childs[102].parent=t[513]
t[513].childs[103].parent=t[513]
t[513].childs[104].parent=t[513]
t[513].childs[105].parent=t[513]
t[513].childs[106].parent=t[513]
t[513].childs[107].parent=t[513]
t[513].childs[108].parent=t[513]
t[513].childs[109].parent=t[513]
t[513].childs[110].parent=t[513]
t[513].childs[111].parent=t[513]
t[513].childs[112].parent=t[513]
t[513].childs[113].parent=t[513]
t[513].childs[114].parent=t[513]
t[513].childs[115].parent=t[513]
t[513].childs[116].parent=t[513]
t[514].childs[1].parent=t[514]
t[514].childs[2].parent=t[514]
t[514].childs[3].parent=t[514]
t[514].childs[4].parent=t[514]
t[514].childs[5].parent=t[514]
t[514].childs[6].parent=t[514]
t[514].childs[7].parent=t[514]
t[514].childs[8].parent=t[514]
t[514].childs[9].parent=t[514]
t[514].childs[10].parent=t[514]
t[514].childs[11].parent=t[514]
t[514].childs[12].parent=t[514]
t[514].childs[13].parent=t[514]
t[514].childs[14].parent=t[514]
t[514].childs[15].parent=t[514]
t[514].childs[16].parent=t[514]
t[515].childs[1].parent=t[515]
t[515].childs[2].parent=t[515]
t[515].childs[3].parent=t[515]
t[515].childs[4].parent=t[515]
t[515].childs[5].parent=t[515]
t[515].childs[6].parent=t[515]
t[515].childs[7].parent=t[515]
t[515].childs[8].parent=t[515]
t[515].childs[9].parent=t[515]
t[516].childs[1].parent=t[516]
t[516].childs[2].parent=t[516]
t[516].childs[3].parent=t[516]
t[516].childs[4].parent=t[516]
t[516].childs[5].parent=t[516]
t[516].childs[6].parent=t[516]
t[516].childs[7].parent=t[516]
t[516].childs[8].parent=t[516]
t[517].childs[1].parent=t[517]
t[517].childs[2].parent=t[517]
t[517].childs[3].parent=t[517]
t[517].childs[4].parent=t[517]
t[517].childs[5].parent=t[517]
t[517].childs[6].parent=t[517]
t[517].childs[7].parent=t[517]
t[517].childs[8].parent=t[517]
t[517].childs[9].parent=t[517]
t[517].childs[10].parent=t[517]
t[517].childs[11].parent=t[517]
t[517].childs[12].parent=t[517]
t[517].childs[13].parent=t[517]
t[517].childs[14].parent=t[517]
t[517].childs[15].parent=t[517]
t[517].childs[16].parent=t[517]
t[517].childs[17].parent=t[517]
t[517].childs[18].parent=t[517]
t[517].childs[19].parent=t[517]
t[517].childs[20].parent=t[517]
t[517].childs[21].parent=t[517]
t[517].childs[22].parent=t[517]
t[517].childs[23].parent=t[517]
t[517].childs[24].parent=t[517]
t[517].childs[25].parent=t[517]
t[517].childs[26].parent=t[517]
t[517].childs[27].parent=t[517]
t[517].childs[28].parent=t[517]
t[517].childs[29].parent=t[517]
t[517].childs[30].parent=t[517]
t[517].childs[31].parent=t[517]
t[517].childs[32].parent=t[517]
t[517].childs[33].parent=t[517]
t[517].childs[34].parent=t[517]
t[517].childs[35].parent=t[517]
t[517].childs[36].parent=t[517]
t[517].childs[37].parent=t[517]
t[517].childs[38].parent=t[517]
t[517].childs[39].parent=t[517]
t[517].childs[40].parent=t[517]
t[517].childs[41].parent=t[517]
t[517].childs[42].parent=t[517]
t[517].childs[43].parent=t[517]
t[517].childs[44].parent=t[517]
t[517].childs[45].parent=t[517]
t[517].childs[46].parent=t[517]
t[517].childs[47].parent=t[517]
t[517].childs[48].parent=t[517]
t[517].childs[49].parent=t[517]
t[517].childs[50].parent=t[517]
t[517].childs[51].parent=t[517]
t[517].childs[52].parent=t[517]
t[517].childs[53].parent=t[517]
t[517].childs[54].parent=t[517]
t[517].childs[55].parent=t[517]
t[517].childs[56].parent=t[517]
t[517].childs[57].parent=t[517]
t[517].childs[58].parent=t[517]
t[517].childs[59].parent=t[517]
t[517].childs[60].parent=t[517]
t[517].childs[61].parent=t[517]
t[517].childs[62].parent=t[517]
t[517].childs[63].parent=t[517]
t[517].childs[64].parent=t[517]
t[517].childs[65].parent=t[517]
t[517].childs[66].parent=t[517]
t[517].childs[67].parent=t[517]
t[517].childs[68].parent=t[517]
t[517].childs[69].parent=t[517]
t[517].childs[70].parent=t[517]
t[517].childs[71].parent=t[517]
t[517].childs[72].parent=t[517]
t[517].childs[73].parent=t[517]
t[517].childs[74].parent=t[517]
t[517].childs[75].parent=t[517]
t[517].childs[76].parent=t[517]
t[517].childs[77].parent=t[517]
t[517].childs[78].parent=t[517]
t[517].childs[79].parent=t[517]
t[517].childs[80].parent=t[517]
t[517].childs[81].parent=t[517]
t[517].childs[82].parent=t[517]
t[517].childs[83].parent=t[517]
t[517].childs[84].parent=t[517]
t[517].childs[85].parent=t[517]
t[517].childs[86].parent=t[517]
t[517].childs[87].parent=t[517]
t[517].childs[88].parent=t[517]
t[517].childs[89].parent=t[517]
t[517].childs[90].parent=t[517]
t[517].childs[91].parent=t[517]
t[517].childs[92].parent=t[517]
t[517].childs[93].parent=t[517]
t[517].childs[94].parent=t[517]
t[517].childs[95].parent=t[517]
t[517].childs[96].parent=t[517]
t[517].childs[97].parent=t[517]
t[517].childs[98].parent=t[517]
t[517].childs[99].parent=t[517]
t[517].childs[100].parent=t[517]
t[517].childs[101].parent=t[517]
t[517].childs[102].parent=t[517]
t[517].childs[103].parent=t[517]
t[517].childs[104].parent=t[517]
t[517].childs[105].parent=t[517]
t[517].childs[106].parent=t[517]
t[517].childs[107].parent=t[517]
t[517].childs[108].parent=t[517]
t[517].childs[109].parent=t[517]
t[517].childs[110].parent=t[517]
t[517].childs[111].parent=t[517]
t[517].childs[112].parent=t[517]
t[517].childs[113].parent=t[517]
t[517].childs[114].parent=t[517]
t[517].childs[115].parent=t[517]
t[517].childs[116].parent=t[517]
t[517].childs[117].parent=t[517]
t[517].childs[118].parent=t[517]
t[517].childs[119].parent=t[517]
t[517].childs[120].parent=t[517]
t[517].childs[121].parent=t[517]
t[517].childs[122].parent=t[517]
t[517].childs[123].parent=t[517]
t[517].childs[124].parent=t[517]
t[517].childs[125].parent=t[517]
t[517].childs[126].parent=t[517]
t[517].childs[127].parent=t[517]
t[517].childs[128].parent=t[517]
t[517].childs[129].parent=t[517]
t[517].childs[130].parent=t[517]
t[517].childs[131].parent=t[517]
t[517].childs[132].parent=t[517]
t[517].childs[133].parent=t[517]
t[517].childs[134].parent=t[517]
t[517].childs[135].parent=t[517]
t[517].childs[136].parent=t[517]
t[517].childs[137].parent=t[517]
t[517].childs[138].parent=t[517]
t[517].childs[139].parent=t[517]
t[517].childs[140].parent=t[517]
t[517].childs[141].parent=t[517]
t[517].childs[142].parent=t[517]
t[517].childs[143].parent=t[517]
t[517].childs[144].parent=t[517]
t[517].childs[145].parent=t[517]
t[517].childs[146].parent=t[517]
t[517].childs[147].parent=t[517]
t[517].childs[148].parent=t[517]
t[517].childs[149].parent=t[517]
t[517].childs[150].parent=t[517]
t[517].childs[151].parent=t[517]
t[517].childs[152].parent=t[517]
t[517].childs[153].parent=t[517]
t[517].childs[154].parent=t[517]
t[517].childs[155].parent=t[517]
t[517].childs[156].parent=t[517]
t[517].childs[157].parent=t[517]
t[517].childs[158].parent=t[517]
t[517].childs[159].parent=t[517]
t[517].childs[160].parent=t[517]
t[517].childs[161].parent=t[517]
t[517].childs[162].parent=t[517]
t[517].childs[163].parent=t[517]
t[517].childs[164].parent=t[517]
t[517].childs[165].parent=t[517]
t[517].childs[166].parent=t[517]
t[517].childs[167].parent=t[517]
t[517].childs[168].parent=t[517]
t[517].childs[169].parent=t[517]
t[517].childs[170].parent=t[517]
t[517].childs[171].parent=t[517]
t[517].childs[172].parent=t[517]
t[517].childs[173].parent=t[517]
t[517].childs[174].parent=t[517]
t[517].childs[175].parent=t[517]
t[517].childs[176].parent=t[517]
t[517].childs[177].parent=t[517]
t[517].childs[178].parent=t[517]
t[517].childs[179].parent=t[517]
t[517].childs[180].parent=t[517]
t[517].childs[181].parent=t[517]
t[517].childs[182].parent=t[517]
t[517].childs[183].parent=t[517]
t[517].childs[184].parent=t[517]
t[517].childs[185].parent=t[517]
t[517].childs[186].parent=t[517]
t[517].childs[187].parent=t[517]
t[517].childs[188].parent=t[517]
t[517].childs[189].parent=t[517]
t[517].childs[190].parent=t[517]
t[517].childs[191].parent=t[517]
t[517].childs[192].parent=t[517]
t[517].childs[193].parent=t[517]
t[517].childs[194].parent=t[517]
t[517].childs[195].parent=t[517]
t[517].childs[196].parent=t[517]
t[517].childs[197].parent=t[517]
t[517].childs[198].parent=t[517]
t[517].childs[199].parent=t[517]
t[517].childs[200].parent=t[517]
t[517].childs[201].parent=t[517]
t[517].childs[202].parent=t[517]
t[517].childs[203].parent=t[517]
t[517].childs[204].parent=t[517]
t[517].childs[205].parent=t[517]
t[517].childs[206].parent=t[517]
t[517].childs[207].parent=t[517]
t[517].childs[208].parent=t[517]
t[517].childs[209].parent=t[517]
t[517].childs[210].parent=t[517]
t[517].childs[211].parent=t[517]
t[517].childs[212].parent=t[517]
t[517].childs[213].parent=t[517]
t[517].childs[214].parent=t[517]
t[517].childs[215].parent=t[517]
t[517].childs[216].parent=t[517]
t[517].childs[217].parent=t[517]
t[517].childs[218].parent=t[517]
t[517].childs[219].parent=t[517]
t[517].childs[220].parent=t[517]
t[517].childs[221].parent=t[517]
t[517].childs[222].parent=t[517]
t[517].childs[223].parent=t[517]
t[517].childs[224].parent=t[517]
t[517].childs[225].parent=t[517]
t[517].childs[226].parent=t[517]
t[517].childs[227].parent=t[517]
t[517].childs[228].parent=t[517]
t[517].childs[229].parent=t[517]
t[517].childs[230].parent=t[517]
t[517].childs[231].parent=t[517]
t[517].childs[232].parent=t[517]
t[517].childs[233].parent=t[517]
t[517].childs[234].parent=t[517]
t[517].childs[235].parent=t[517]
t[517].childs[236].parent=t[517]
t[517].childs[237].parent=t[517]
t[517].childs[238].parent=t[517]
t[517].childs[239].parent=t[517]
t[517].childs[240].parent=t[517]
t[517].childs[241].parent=t[517]
t[517].childs[242].parent=t[517]
t[517].childs[243].parent=t[517]
t[517].childs[244].parent=t[517]
t[517].childs[245].parent=t[517]
t[517].childs[246].parent=t[517]
t[517].childs[247].parent=t[517]
t[517].childs[248].parent=t[517]
t[517].childs[249].parent=t[517]
t[517].childs[250].parent=t[517]
t[517].childs[251].parent=t[517]
t[517].childs[252].parent=t[517]
t[517].childs[253].parent=t[517]
t[517].childs[254].parent=t[517]
t[517].childs[255].parent=t[517]
t[517].childs[256].parent=t[517]
t[517].childs[257].parent=t[517]
t[517].childs[258].parent=t[517]
t[517].childs[259].parent=t[517]
t[517].childs[260].parent=t[517]
t[517].childs[261].parent=t[517]
t[517].childs[262].parent=t[517]
t[517].childs[263].parent=t[517]
t[517].childs[264].parent=t[517]
t[517].childs[265].parent=t[517]
t[517].childs[266].parent=t[517]
t[517].childs[267].parent=t[517]
t[517].childs[268].parent=t[517]
t[517].childs[269].parent=t[517]
t[517].childs[270].parent=t[517]
t[517].childs[271].parent=t[517]
t[517].childs[272].parent=t[517]
t[517].childs[273].parent=t[517]
t[517].childs[274].parent=t[517]
t[517].childs[275].parent=t[517]
t[517].childs[276].parent=t[517]
t[517].childs[277].parent=t[517]
t[517].childs[278].parent=t[517]
t[517].childs[279].parent=t[517]
t[517].childs[280].parent=t[517]
t[517].childs[281].parent=t[517]
t[517].childs[282].parent=t[517]
t[517].childs[283].parent=t[517]
t[517].childs[284].parent=t[517]
t[517].childs[285].parent=t[517]
t[517].childs[286].parent=t[517]
t[517].childs[287].parent=t[517]
t[517].childs[288].parent=t[517]
t[517].childs[289].parent=t[517]
t[517].childs[290].parent=t[517]
t[517].childs[291].parent=t[517]
t[517].childs[292].parent=t[517]
t[517].childs[293].parent=t[517]
t[517].childs[294].parent=t[517]
t[517].childs[295].parent=t[517]
t[517].childs[296].parent=t[517]
t[517].childs[297].parent=t[517]
t[517].childs[298].parent=t[517]
t[517].childs[299].parent=t[517]
t[517].childs[300].parent=t[517]
t[517].childs[301].parent=t[517]
t[517].childs[302].parent=t[517]
t[517].childs[303].parent=t[517]
t[517].childs[304].parent=t[517]
t[517].childs[305].parent=t[517]
t[517].childs[306].parent=t[517]
t[517].childs[307].parent=t[517]
t[517].childs[308].parent=t[517]
t[517].childs[309].parent=t[517]
t[517].childs[310].parent=t[517]
t[517].childs[311].parent=t[517]
t[517].childs[312].parent=t[517]
t[517].childs[313].parent=t[517]
t[517].childs[314].parent=t[517]
t[517].childs[315].parent=t[517]
t[517].childs[316].parent=t[517]
t[517].childs[317].parent=t[517]
t[517].childs[318].parent=t[517]
t[517].childs[319].parent=t[517]
t[517].childs[320].parent=t[517]
t[517].childs[321].parent=t[517]
t[517].childs[322].parent=t[517]
t[517].childs[323].parent=t[517]
t[517].childs[324].parent=t[517]
t[517].childs[325].parent=t[517]
t[517].childs[326].parent=t[517]
t[517].childs[327].parent=t[517]
t[517].childs[328].parent=t[517]
t[517].childs[329].parent=t[517]
t[517].childs[330].parent=t[517]
t[517].childs[331].parent=t[517]
t[517].childs[332].parent=t[517]
t[517].childs[333].parent=t[517]
t[517].childs[334].parent=t[517]
t[517].childs[335].parent=t[517]
t[517].childs[336].parent=t[517]
t[517].childs[337].parent=t[517]
t[517].childs[338].parent=t[517]
t[517].childs[339].parent=t[517]
t[517].childs[340].parent=t[517]
t[517].childs[341].parent=t[517]
t[517].childs[342].parent=t[517]
t[517].childs[343].parent=t[517]
t[517].childs[344].parent=t[517]
t[517].childs[345].parent=t[517]
t[517].childs[346].parent=t[517]
t[517].childs[347].parent=t[517]
t[517].childs[348].parent=t[517]
t[517].childs[349].parent=t[517]
t[517].childs[350].parent=t[517]
t[517].childs[351].parent=t[517]
t[517].childs[352].parent=t[517]
t[517].childs[353].parent=t[517]
t[517].childs[354].parent=t[517]
t[517].childs[355].parent=t[517]
t[517].childs[356].parent=t[517]
t[517].childs[357].parent=t[517]
t[517].childs[358].parent=t[517]
t[517].childs[359].parent=t[517]
t[517].childs[360].parent=t[517]
t[517].childs[361].parent=t[517]
t[517].childs[362].parent=t[517]
t[517].childs[363].parent=t[517]
t[517].childs[364].parent=t[517]
t[517].childs[365].parent=t[517]
t[517].childs[366].parent=t[517]
t[517].childs[367].parent=t[517]
t[517].childs[368].parent=t[517]
t[517].childs[369].parent=t[517]
t[517].childs[370].parent=t[517]
t[517].childs[371].parent=t[517]
t[517].childs[372].parent=t[517]
t[517].childs[373].parent=t[517]
t[517].childs[374].parent=t[517]
t[517].childs[375].parent=t[517]
t[517].childs[376].parent=t[517]
t[517].childs[377].parent=t[517]
t[517].childs[378].parent=t[517]
t[517].childs[379].parent=t[517]
t[517].childs[380].parent=t[517]
t[517].childs[381].parent=t[517]
t[517].childs[382].parent=t[517]
t[517].childs[383].parent=t[517]
t[517].childs[384].parent=t[517]
t[517].childs[385].parent=t[517]
t[517].childs[386].parent=t[517]
t[517].childs[387].parent=t[517]
t[517].childs[388].parent=t[517]
t[517].childs[389].parent=t[517]
t[517].childs[390].parent=t[517]
t[517].childs[391].parent=t[517]
t[517].childs[392].parent=t[517]
t[517].childs[393].parent=t[517]
t[517].childs[394].parent=t[517]
t[517].childs[395].parent=t[517]
t[517].childs[396].parent=t[517]
t[517].childs[397].parent=t[517]
t[517].childs[398].parent=t[517]
t[517].childs[399].parent=t[517]
t[517].childs[400].parent=t[517]
t[517].childs[401].parent=t[517]
t[517].childs[402].parent=t[517]
t[517].childs[403].parent=t[517]
t[517].childs[404].parent=t[517]
t[517].childs[405].parent=t[517]
t[517].childs[406].parent=t[517]
t[517].childs[407].parent=t[517]
t[517].childs[408].parent=t[517]
t[517].childs[409].parent=t[517]
t[517].childs[410].parent=t[517]
t[517].childs[411].parent=t[517]
t[517].childs[412].parent=t[517]
t[517].childs[413].parent=t[517]
t[517].childs[414].parent=t[517]
t[517].childs[415].parent=t[517]
t[517].childs[416].parent=t[517]
t[517].childs[417].parent=t[517]
t[517].childs[418].parent=t[517]
t[517].childs[419].parent=t[517]
t[517].childs[420].parent=t[517]
t[517].childs[421].parent=t[517]
t[517].childs[422].parent=t[517]
t[517].childs[423].parent=t[517]
t[517].childs[424].parent=t[517]
t[517].childs[425].parent=t[517]
t[517].childs[426].parent=t[517]
t[517].childs[427].parent=t[517]
t[517].childs[428].parent=t[517]
t[517].childs[429].parent=t[517]
t[517].childs[430].parent=t[517]
t[517].childs[431].parent=t[517]
t[517].childs[432].parent=t[517]
t[517].childs[433].parent=t[517]
t[517].childs[434].parent=t[517]
t[517].childs[435].parent=t[517]
t[517].childs[436].parent=t[517]
t[517].childs[437].parent=t[517]
t[517].childs[438].parent=t[517]
t[518].childs[1].parent=t[518]
t[518].childs[2].parent=t[518]
t[518].childs[3].parent=t[518]
t[518].childs[4].parent=t[518]
t[518].childs[5].parent=t[518]
t[518].childs[6].parent=t[518]
t[518].childs[7].parent=t[518]
t[518].childs[8].parent=t[518]
t[518].childs[9].parent=t[518]
t[518].childs[10].parent=t[518]
t[518].childs[11].parent=t[518]
t[525].childs[1].parent=t[525]
t[525].childs[2].parent=t[525]
t[525].childs[3].parent=t[525]
t[526].childs[1].parent=t[526]
t[526].childs[2].parent=t[526]
t[526].childs[3].parent=t[526]
t[526].childs[4].parent=t[526]
t[526].childs[5].parent=t[526]
t[526].childs[6].parent=t[526]
t[526].childs[7].parent=t[526]
t[526].childs[8].parent=t[526]
t[526].childs[9].parent=t[526]
t[526].childs[10].parent=t[526]
t[529].childs[1].parent=t[529]
t[530].childs[1].parent=t[530]
t[530].childs[2].parent=t[530]
t[530].childs[3].parent=t[530]
t[530].childs[4].parent=t[530]
t[530].childs[5].parent=t[530]
t[530].childs[6].parent=t[530]
t[530].childs[7].parent=t[530]
t[530].childs[8].parent=t[530]
t[530].childs[9].parent=t[530]
t[530].childs[10].parent=t[530]
t[530].childs[11].parent=t[530]
t[530].childs[12].parent=t[530]
t[530].childs[13].parent=t[530]
t[530].childs[14].parent=t[530]
t[530].childs[15].parent=t[530]
t[530].childs[16].parent=t[530]
t[530].childs[17].parent=t[530]
t[530].childs[18].parent=t[530]
t[530].childs[19].parent=t[530]
t[530].childs[20].parent=t[530]
t[530].childs[21].parent=t[530]
 return t