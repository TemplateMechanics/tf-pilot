resource "azurerm_subnet_route_table_association" "this" {
  count = var.enabled ? 1 : 0
  route_table_id = var.route_table_id
  subnet_id = var.subnet_id
}
