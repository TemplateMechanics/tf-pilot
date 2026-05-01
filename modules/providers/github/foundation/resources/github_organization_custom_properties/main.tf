resource "github_organization_custom_properties" "this" {
  count              = var.enabled ? 1 : 0
  property_name      = var.property_name
  allowed_values     = var.allowed_values
  default_value      = var.default_value
  description        = var.description
  required           = var.required
  value_type         = var.value_type
  values_editable_by = var.values_editable_by
}
