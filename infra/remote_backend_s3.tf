terraform {
  backend "s3" {
    bucket = "devproj-muditha-1"
    key    = "devops-project-1/terraform.tfstate"
    region = "eu-central-1"
  }
}