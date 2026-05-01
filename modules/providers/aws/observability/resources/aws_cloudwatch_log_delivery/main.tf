resource "aws_cloudwatch_log_delivery" "this" {
  count                     = var.enabled ? 1 : 0
  delivery_destination_arn  = var.delivery_destination_arn
  delivery_source_name      = var.delivery_source_name
  field_delimiter           = var.field_delimiter
  record_fields             = var.record_fields
  s3_delivery_configuration = var.s3_delivery_configuration
  tags                      = var.tags
}
