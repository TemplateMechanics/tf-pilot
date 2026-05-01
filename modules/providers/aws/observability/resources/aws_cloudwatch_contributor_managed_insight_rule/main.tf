resource "aws_cloudwatch_contributor_managed_insight_rule" "this" {
  count         = var.enabled ? 1 : 0
  resource_arn  = var.resource_arn
  template_name = var.template_name
  state         = var.state
  tags          = var.tags
}
