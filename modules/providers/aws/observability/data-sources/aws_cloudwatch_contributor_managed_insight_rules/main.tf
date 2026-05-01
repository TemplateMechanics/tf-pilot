data "aws_cloudwatch_contributor_managed_insight_rules" "this" {
  count = var.enabled ? 1 : 0
  resource_arn = var.resource_arn
}
