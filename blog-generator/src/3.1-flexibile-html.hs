main = putStrLn myHTML

myHTML = makeHTML "My page title" "My page content"

makeHTML title body = ((head_ (title_ title)) <> body_ body)

html_ content = "<html>" <> content <> "</html>"
body_ content = "<body>" <> content <> "</body>"
head_ content = "<head>" <> content <> "</head>"
title_ content = "<title>" <> content <> "</title>"

-- Exercise:
-- 1. Separate the functionlity of `wrapHTML` to two functions:
--      1. One that wraps content in `html` tag
--      2. One that wraps content in a `body`  tag
--  Name the new fucntions `html_` and `body_`.
-- 2. Change `myHTMLPage` to use these two functions.
-- 3. Add another two similar functions for the tags `<head>` and `<title>` and name them `head_` and `title_`.
-- 4. Create a new function, `makeHTML`, which takes two strings as input:
--      1. One string for the title
--      2. One string for the body content
--  And construct the HTML string using the functions implemented in the previous exercises.
-- The output for:
-- `makeHTML "My page title" "My page content"`
-- should be:
-- `<html><head><title>My page title</title></head><body>My page content</body></html>`
-- 5. Use `makeHTML` in `myHTML` instead of using `html_` and `body_` directly

-- 1. ✅
-- 2. ✅
-- 3. ✅
-- 4. ✅
-- 5. ✅
