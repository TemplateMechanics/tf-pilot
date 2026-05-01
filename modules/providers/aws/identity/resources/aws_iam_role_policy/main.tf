resource "aws_iam_role_policy" "this" {
  count = var.enabled ? 1 : 0
  policy = var.policy
  role = var.role
  name = var.name
  name_prefix = var.name_prefix
}
