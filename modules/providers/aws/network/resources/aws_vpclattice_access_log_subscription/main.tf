resource "aws_vpclattice_access_log_subscription" "this" {
  count                    = var.enabled ? 1 : 0
  destination_arn          = var.destination_arn
  resource_identifier      = var.resource_identifier
  service_network_log_type = var.service_network_log_type
  tags                     = var.tags
  tags_all                 = var.tags_all
}
