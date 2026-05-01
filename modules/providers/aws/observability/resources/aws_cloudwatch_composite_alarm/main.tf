resource "aws_cloudwatch_composite_alarm" "this" {
  count = var.enabled ? 1 : 0
  alarm_name = var.alarm_name
  alarm_rule = var.alarm_rule
  actions_enabled = var.actions_enabled
  alarm_actions = var.alarm_actions
  alarm_description = var.alarm_description
  insufficient_data_actions = var.insufficient_data_actions
  ok_actions = var.ok_actions
  tags = var.tags
  tags_all = var.tags_all
}
