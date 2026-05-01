resource "aws_iam_policy_attachment" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  policy_arn = var.policy_arn
  groups = var.groups
  roles = var.roles
  users = var.users
}
