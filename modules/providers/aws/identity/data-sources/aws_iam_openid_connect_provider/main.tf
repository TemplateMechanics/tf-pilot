data "aws_iam_openid_connect_provider" "this" {
  count = var.enabled ? 1 : 0
  arn   = var.arn
  tags  = var.tags
  url   = var.url
}
