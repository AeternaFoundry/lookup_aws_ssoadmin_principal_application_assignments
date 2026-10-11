variable "ssoadmin_principal_application_assignments_lookup" {
  description = <<EOT
Map of ssoadmin_principal_application_assignments_lookup, attributes below
Required:
    - instance_arn
    - principal_id
    - principal_type
Optional:
    - region
EOT

  type = map(object({
    instance_arn   = string
    principal_id   = string
    principal_type = string
    region         = optional(string)
  }))
}

