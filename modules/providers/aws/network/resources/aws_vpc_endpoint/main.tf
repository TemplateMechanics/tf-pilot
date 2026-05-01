resource "aws_vpc_endpoint" "this" {
  count                      = var.enabled ? 1 : 0
  vpc_id                     = var.vpc_id
  auto_accept                = var.auto_accept
  ip_address_type            = var.ip_address_type
  policy                     = var.policy
  private_dns_enabled        = var.private_dns_enabled
  resource_configuration_arn = var.resource_configuration_arn
  route_table_ids            = var.route_table_ids
  security_group_ids         = var.security_group_ids
  service_name               = var.service_name
  service_network_arn        = var.service_network_arn
  service_region             = var.service_region
  subnet_ids                 = var.subnet_ids
  tags                       = var.tags
  tags_all                   = var.tags_all
  vpc_endpoint_type          = var.vpc_endpoint_type
}
