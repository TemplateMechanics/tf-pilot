resource "aws_cloudwatch_event_connection" "this" {
  count = var.enabled ? 1 : 0
  authorization_type = var.authorization_type
  name = var.name
  description = var.description
  kms_key_identifier = var.kms_key_identifier
}
