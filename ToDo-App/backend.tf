terraform {
  backend "s3" {
    bucket = "gitops-argocd-tfbackend-s3"
    key    = "backend/ToDo-App.tfstate"
    region = "ap-southeast-1"
    dynamodb_table = "gitops-argocd-tfbackend-dynamodb"
  }
}