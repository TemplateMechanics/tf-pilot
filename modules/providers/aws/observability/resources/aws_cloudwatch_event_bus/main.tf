resource "aws_cloudwatch_event_bus" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  description = var.description
  event_source_name = var.event_source_name
  kms_key_identifier = var.kms_key_identifier
  tags = var.tags
  tags_all = var.tags_all
}
