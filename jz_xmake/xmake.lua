add_rules("mode.debug", "mode.release")
set_policy("check.auto_ignore_flags", false)

-- 引入自定义工具链
includes("toolchains/*.lua")

set_targetdir("$(projectdir)/build/$(build_type)/$(mode)")
--
includes("util_lib")
