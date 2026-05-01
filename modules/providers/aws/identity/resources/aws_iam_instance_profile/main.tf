resource "aws_iam_instance_profile" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  role        = var.role
  tags        = var.tags
  tags_all    = var.tags_all
}
