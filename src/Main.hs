import Language.Haskell.Exts

main = do
    print $ parseFileContentsWithComments defaultParseMode "main = print 4"
