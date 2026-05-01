resource "aws_iam_organizations_features" "this" {
  count = var.enabled ? 1 : 0
  enabled_features = var.enabled_features
}
