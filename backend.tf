##############################################################################################
### BACKEND
terraform {
  backend "s3" {
    bucket  = "terraform-state-files-fredsilvas"
    key     = "core/sns/sns-dev/terraform-sns-dev.tfstate"
    region  = "sa-east-1"
    encrypt = "true"
  }
}