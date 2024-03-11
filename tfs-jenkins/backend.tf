terraform {
  backend "s3" {
    bucket = "eks-n-jenkins" // put your s3 bucket name
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
  
}