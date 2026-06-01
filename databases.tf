# Create a Snowflake database
resource "snowflake_database" "main_database" {
  name    = "MY_DATABASE2"
  comment = "Database created with Terraform"
}