resource "aws_iam_user_policy_attachments_exclusive" "this" {
  count       = var.enabled ? 1 : 0
  policy_arns = var.policy_arns
  user_name   = var.user_name
}
