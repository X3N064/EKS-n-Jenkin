terraform {
  backend "s3" {
    bucket = "eks-n-jenkins" // put your s3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
    profile = "terra"
  }
  
}