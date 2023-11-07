module "my_synthetic_monitor" {
  source = "../Parent_module/Synthetic_Monitor"
  status_parent = var.status_child
  name_parent = var.name_child
  period_parent = var.period_child
  type_parent = var.type_child
  uri_parent = var.uri_child
  locations_public_parent = var.location_public_child
  account_id = var.account_id_child
  api_key = var.api_key_child
}
