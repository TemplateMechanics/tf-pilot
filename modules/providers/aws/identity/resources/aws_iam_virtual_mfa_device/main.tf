resource "aws_iam_virtual_mfa_device" "this" {
  count = var.enabled ? 1 : 0
  virtual_mfa_device_name = var.virtual_mfa_device_name
  path = var.path
  tags = var.tags
  tags_all = var.tags_all
}
