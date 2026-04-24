terraform {
  backend "s3" {
    bucket = "my-eks-pvc-demo"
    key    = "pvcv/terraform.tfstate" 
    region = "ap-south-1"
  }
}
