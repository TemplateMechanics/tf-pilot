resource "aws_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  policy      = var.policy
  description = var.description
  name        = var.name
  name_prefix = var.name_prefix
  path        = var.path
  tags        = var.tags
  tags_all    = var.tags_all
}
