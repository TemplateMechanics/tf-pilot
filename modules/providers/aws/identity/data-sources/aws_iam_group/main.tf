data "aws_iam_group" "this" {
  count      = var.enabled ? 1 : 0
  group_name = var.group_name
}
