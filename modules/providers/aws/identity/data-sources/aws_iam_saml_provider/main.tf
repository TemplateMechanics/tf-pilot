data "aws_iam_saml_provider" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  tags  = var.tags
}
