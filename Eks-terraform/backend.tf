terraform {
  backend "s3" {
    bucket = "potharaju" # Replace with your actual S3 bucket name
    key    = "Arjun-EKs/terraform.tfstate"
    region = "eu-north-1"
  }
}
