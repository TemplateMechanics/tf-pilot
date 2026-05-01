resource "aws_iam_group_policy" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  policy = var.policy
  name = var.name
  name_prefix = var.name_prefix
}
