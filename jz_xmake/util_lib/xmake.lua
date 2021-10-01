target("ipc_util")
  set_kind("static")
  add_includedirs("./inc", { public = true })
  add_files("src/*.c")
