resource "aws_vpc_endpoint_connection_notification" "this" {
  count                       = var.enabled ? 1 : 0
  connection_events           = var.connection_events
  connection_notification_arn = var.connection_notification_arn
  vpc_endpoint_id             = var.vpc_endpoint_id
  vpc_endpoint_service_id     = var.vpc_endpoint_service_id
}
