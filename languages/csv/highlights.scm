; Literals
(boolean) @keyword
[
  (integer)
  (float)
  (hex)
] @constant.numeric
[
  (null)
  (na)
] @constant.builtin

((string) @string (#match? @string "^\".+?\""))

(escape_sequence) @constant.character.escape

; Punctuation
(delimiter) @punctuation.delimiter
