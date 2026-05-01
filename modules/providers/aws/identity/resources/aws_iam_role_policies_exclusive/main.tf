resource "aws_iam_role_policies_exclusive" "this" {
  count        = var.enabled ? 1 : 0
  policy_names = var.policy_names
  role_name    = var.role_name
}
