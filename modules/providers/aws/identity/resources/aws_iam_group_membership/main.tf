resource "aws_iam_group_membership" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  name  = var.name
  users = var.users
}
