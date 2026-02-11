terraform {
  backend "s3" {
    bucket         = "project03-terraform-state"
    key            = "eks/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "project03-terraform-lock"
    encrypt        = true
  }
}
