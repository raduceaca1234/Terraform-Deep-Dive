##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key = "application.state"
  }
}
