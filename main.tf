resource "ovh_cloud_project_containerregistry" "cloud_project_containerregistries" {
  for_each = var.cloud_project_containerregistries

  name         = each.value.name
  region       = each.value.region
  service_name = each.value.service_name
  plan_id      = each.value.plan_id
}

