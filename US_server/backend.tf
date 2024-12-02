terraform {
  backend "s3" {
    bucket = "my_backend_bucket"
    key = "C:/Users/10747884/Desktop/Terraform/terraform.tfstate"
    region = "us-east-2"
    encrypt = "true"
    dynamodb_table = "backend_table"
}
}
