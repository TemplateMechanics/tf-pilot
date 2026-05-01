resource "aws_cloudwatch_log_index_policy" "this" {
  count           = var.enabled ? 1 : 0
  log_group_name  = var.log_group_name
  policy_document = var.policy_document
}
