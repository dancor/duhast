import Parser

main = do
  str <- getContents
  let toks = lexer str
  print toks
  let ast = calc toks
  print ast
