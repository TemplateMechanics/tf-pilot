resource "aws_iam_role_policy_attachments_exclusive" "this" {
  count = var.enabled ? 1 : 0
  policy_arns = var.policy_arns
  role_name = var.role_name
}
