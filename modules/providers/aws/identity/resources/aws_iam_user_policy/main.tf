resource "aws_iam_user_policy" "this" {
  count = var.enabled ? 1 : 0
  policy = var.policy
  user = var.user
  name = var.name
  name_prefix = var.name_prefix
}
