output "cloud_project_containerregistries_id" {
  description = "Map of id values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_containerregistries_created_at" {
  description = "Map of created_at values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_containerregistries_iam_enabled" {
  description = "Map of iam_enabled values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no iam_enabled are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.iam_enabled if v.iam_enabled != null }
}
output "cloud_project_containerregistries_name" {
  description = "Map of name values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_containerregistries_plan" {
  description = "Map of plan values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no plan are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "cloud_project_containerregistries_plan_id" {
  description = "Map of plan_id values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no plan_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "cloud_project_containerregistries_project_id" {
  description = "Map of project_id values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no project_id are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_project_containerregistries_region" {
  description = "Map of region values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_containerregistries_service_name" {
  description = "Map of service_name values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_containerregistries_size" {
  description = "Map of size values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.size if v.size != null }
}
output "cloud_project_containerregistries_status" {
  description = "Map of status values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no status are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_project_containerregistries_updated_at" {
  description = "Map of updated_at values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "cloud_project_containerregistries_url" {
  description = "Map of url values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no url are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.url if v.url != null && length(v.url) > 0 }
}
output "cloud_project_containerregistries_version" {
  description = "Map of version values across all cloud_project_containerregistries, keyed the same as var.cloud_project_containerregistries except keys with no version are omitted"
  value       = { for k, v in ovh_cloud_project_containerregistry.cloud_project_containerregistries : k => v.version if v.version != null && length(v.version) > 0 }
}

