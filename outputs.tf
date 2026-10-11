output "ssoadmin_principal_application_assignments_lookup_id" {
  description = "Map of id values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_principal_application_assignments_lookup_application_assignments" {
  description = "Map of application_assignments values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.application_assignments if v.application_assignments != null && length(v.application_assignments) > 0 }
}
output "ssoadmin_principal_application_assignments_lookup_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_principal_application_assignments_lookup_principal_id" {
  description = "Map of principal_id values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "ssoadmin_principal_application_assignments_lookup_principal_type" {
  description = "Map of principal_type values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.principal_type if v.principal_type != null && length(v.principal_type) > 0 }
}
output "ssoadmin_principal_application_assignments_lookup_region" {
  description = "Map of region values across all ssoadmin_principal_application_assignments_lookup, keyed the same as var.ssoadmin_principal_application_assignments_lookup"
  value       = { for k, v in data.aws_ssoadmin_principal_application_assignments.ssoadmin_principal_application_assignments_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

