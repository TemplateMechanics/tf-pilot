resource "aws_iam_user_policies_exclusive" "this" {
  count = var.enabled ? 1 : 0
  policy_names = var.policy_names
  user_name = var.user_name
}
