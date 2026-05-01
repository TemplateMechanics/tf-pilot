data "aws_vpc_endpoint_service" "this" {
  count           = var.enabled ? 1 : 0
  service         = var.service
  service_name    = var.service_name
  service_regions = var.service_regions
  service_type    = var.service_type
  tags            = var.tags
}
