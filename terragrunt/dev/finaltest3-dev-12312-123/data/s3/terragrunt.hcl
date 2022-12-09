include "root" {
  path = find_in_parent_folders()
}

include "common_module" {
  path = "${dirname(find_in_parent_folders())}/_common/s3.hcl"
}

include "common" {
  path = "${dirname(find_in_parent_folders())}/_common/common.hcl"
}