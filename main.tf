terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "2.17.0"
    }
  }
}

provider "snowflake" {
  organization_name = "ZXYSDYJ" # required if not using profile. Can also be set via SNOWFLAKE_ORGANIZATION_NAME env var
  account_name      = "FB47703" # required if not using profile. Can also be set via SNOWFLAKE_ACCOUNT_NAME env var
  user              = "krisz"  # required if not using profile or token. Can also be set via SNOWFLAKE_USER env var
  private_key = var.snowflake_private_key

  // optional
  role      = "ACCOUNTADMIN"
  warehouse = "COMPUTE_WH"
}



