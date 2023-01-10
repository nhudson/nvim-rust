local rt_status_ok, rt = pcall(require, "rust-tools")
if not rt_status_ok then
  return
end

rt.setup {}
