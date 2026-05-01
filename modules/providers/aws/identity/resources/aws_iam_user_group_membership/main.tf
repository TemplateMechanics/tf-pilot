resource "aws_iam_user_group_membership" "this" {
  count  = var.enabled ? 1 : 0
  groups = var.groups
  user   = var.user
}
