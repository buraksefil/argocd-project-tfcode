terraform {
  backend "s3" {
    bucket = "argocd-demo-bucket123"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamodb-argocd-demo123"
  }
}