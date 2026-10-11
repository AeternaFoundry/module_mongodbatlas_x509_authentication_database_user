output "x509_authentication_database_users_id" {
  description = "Map of id values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "x509_authentication_database_users_certificates" {
  description = "Map of certificates values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no certificates are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.certificates if v.certificates != null && length(v.certificates) > 0 }
}
output "x509_authentication_database_users_current_certificate" {
  description = "Map of current_certificate values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no current_certificate are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.current_certificate if v.current_certificate != null && length(v.current_certificate) > 0 }
  sensitive   = true
}
output "x509_authentication_database_users_customer_x509_cas" {
  description = "Map of customer_x509_cas values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no customer_x509_cas are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.customer_x509_cas if v.customer_x509_cas != null && length(v.customer_x509_cas) > 0 }
  sensitive   = true
}
output "x509_authentication_database_users_months_until_expiration" {
  description = "Map of months_until_expiration values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no months_until_expiration are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.months_until_expiration if v.months_until_expiration != null }
}
output "x509_authentication_database_users_project_id" {
  description = "Map of project_id values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "x509_authentication_database_users_username" {
  description = "Map of username values across all x509_authentication_database_users, keyed the same as var.x509_authentication_database_users except keys with no username are omitted"
  value       = { for k, v in mongodbatlas_x509_authentication_database_user.x509_authentication_database_users : k => v.username if v.username != null && length(v.username) > 0 }
}

