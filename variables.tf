variable "cloud_project_containerregistries" {
  description = <<EOT
Map of cloud_project_containerregistries, attributes below
Required:
    - name
    - region
    - service_name
Optional:
    - plan_id
EOT

  type = map(object({
    name         = string
    region       = string
    service_name = string
    plan_id      = optional(string)
  }))
}

