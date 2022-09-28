package org

policy_name["version_check"]

enable_rule["check_version"]
hard_fail["check_version"]

check_version = reason {
  not input.version
  reason := "version must be defined"
} {
  not is_number(input.version)
  reason := "version must be a number"
} {
  not input.version >= 2.1
  reason := sprintf("version must be at least 2.1 but got %s", [input.version])
}