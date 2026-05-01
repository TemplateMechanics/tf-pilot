resource "aws_iam_group_policy_attachment" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
  policy_arn = var.policy_arn
}
