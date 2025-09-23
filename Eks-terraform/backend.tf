terraform {
  backend "s3" {
    bucket = "arjun0412" # Replace with your actual S3 bucket name
    key    = "Arjun/terraform.tfstate"
    region = "eu-north-1"
  }
}
