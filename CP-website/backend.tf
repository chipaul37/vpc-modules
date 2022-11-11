# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "awems-terraform-state-file"
    key       = "cp-website.tfstate"
    region    = "us-east-1"
    profile   = "default"
  }
}