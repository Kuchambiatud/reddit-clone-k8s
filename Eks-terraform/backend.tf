terraform {
  backend "s3" {
    bucket = "tf-state-kuchambi-2025" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
