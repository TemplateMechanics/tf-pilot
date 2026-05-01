data "aws_iam_role" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
