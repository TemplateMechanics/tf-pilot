resource "aws_cloudwatch_contributor_insight_rule" "this" {
  count = var.enabled ? 1 : 0
  rule_definition = var.rule_definition
  rule_name = var.rule_name
  rule_state = var.rule_state
  tags = var.tags
}
