local function test_eol(fname, content)
  -- open file in binary mode, to avoid convertion from \n to \r\n in Win
  -- http://lua-users.org/lists/lua-l/2015-05/msg00349.html
  local file = io.open(fname, "wb")
  io.output(file)
  io.write(content)
  io.close(file)
end

test_eol("eol-crlf.txt", "abc\r\nabc\r\n")
test_eol("eol-lf.txt", "abc\nabc\n")
test_eol("eol-mixed.txt", "abc\r\nabc\n")
