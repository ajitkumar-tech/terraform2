terraform {
  backend "s3" {
    bucket = "eks-cluster-demo1"
    key    = "eks-cluster-demo1/terraform.tfstate" 
    region = "ap-south-1"
  }
}
