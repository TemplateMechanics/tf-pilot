data "aws_ami" "this" {
  count = var.enabled ? 1 : 0
  executable_users = var.executable_users
  include_deprecated = var.include_deprecated
  most_recent = var.most_recent
  name_regex = var.name_regex
  owners = var.owners
  tags = var.tags
  uefi_data = var.uefi_data
}
