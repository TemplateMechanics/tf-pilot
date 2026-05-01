resource "aws_cloudwatch_log_resource_policy" "this" {
  count           = var.enabled ? 1 : 0
  policy_document = var.policy_document
  policy_name     = var.policy_name
}
