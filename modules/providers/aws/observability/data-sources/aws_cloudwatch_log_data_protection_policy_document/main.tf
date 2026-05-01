data "aws_cloudwatch_log_data_protection_policy_document" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  version     = var.version
}
