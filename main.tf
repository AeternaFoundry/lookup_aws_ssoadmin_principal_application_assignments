data "aws_ssoadmin_principal_application_assignments" "ssoadmin_principal_application_assignments_lookup" {
  for_each = var.ssoadmin_principal_application_assignments_lookup

  instance_arn   = each.value.instance_arn
  principal_id   = each.value.principal_id
  principal_type = each.value.principal_type
  region         = each.value.region
}

