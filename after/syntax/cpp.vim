" add some extra types
syn keyword cppType uint8 uint16 uint32 uint64
syn keyword cppType int8 int16 int32 int64
syn keyword cppType float32 float64

" add some extra tags in comments
syn keyword cppExtraNote contained NOTE
syn keyword cppExtraInfo contained INFO
syn keyword cppExtraImportant contained IMPORTANT WARNING
syn cluster cCommentGroup add=cppExtraNote,cppExtraInfo,cppExtraImportant

hi def cppExtraNote ctermfg=28 cterm=bold
hi def cppExtraInfo ctermfg=33 cterm=bold
hi def cppExtraImportant ctermfg=1 cterm=bold,underline
