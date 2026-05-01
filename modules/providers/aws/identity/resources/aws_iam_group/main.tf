resource "aws_iam_group" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  path = var.path
}
