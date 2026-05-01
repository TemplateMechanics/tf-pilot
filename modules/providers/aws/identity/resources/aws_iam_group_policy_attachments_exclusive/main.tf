resource "aws_iam_group_policy_attachments_exclusive" "this" {
  count = var.enabled ? 1 : 0
  group_name = var.group_name
  policy_arns = var.policy_arns
}
