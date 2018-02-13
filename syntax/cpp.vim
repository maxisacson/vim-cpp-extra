if exists("b:current_syntax")
    finish
end

syn keyword cppType uint8 uint16 uint32 uint64
syn keyword cppType int8 int16 int32 int64
syn keyword cppType float32 float64

let b:current_syntax = "cpp"
