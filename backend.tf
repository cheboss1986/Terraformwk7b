terraform {
  backend "s3" {
    bucket         = "neema-s3bucket"
    key            = "Terraformwk7b/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
    encrypt        = true

  }

}
