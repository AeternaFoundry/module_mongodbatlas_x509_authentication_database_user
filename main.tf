resource "mongodbatlas_x509_authentication_database_user" "x509_authentication_database_users" {
  for_each = var.x509_authentication_database_users

  project_id              = each.value.project_id
  customer_x509_cas       = each.value.customer_x509_cas
  months_until_expiration = each.value.months_until_expiration
  username                = each.value.username
}

