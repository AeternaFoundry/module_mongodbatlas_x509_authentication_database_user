variable "x509_authentication_database_users" {
  description = <<EOT
Map of x509_authentication_database_users, attributes below
Required:
    - project_id
Optional:
    - customer_x509_cas
    - months_until_expiration
    - username
EOT

  type = map(object({
    project_id              = string
    customer_x509_cas       = optional(string)
    months_until_expiration = optional(number)
    username                = optional(string)
  }))
}

