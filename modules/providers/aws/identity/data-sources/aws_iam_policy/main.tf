data "aws_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  arn         = var.arn
  name        = var.name
  path_prefix = var.path_prefix
  tags        = var.tags
}
