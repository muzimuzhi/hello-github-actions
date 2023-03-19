local function test_eol(fname, content)
  local file = io.open(fname, "w")
  io.output(file)
  io.write(content)
  io.close(file)
end

test_eol("eol-crlf.txt", "abc\r\nabc\r\n")
test_eol("eol-lf.txt", "abc\nabc\n")
test_eol("eol-mixed.txt", "abc\r\nabc\n")
