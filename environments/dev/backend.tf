terraform {
  backend "s3" {
    key            = "dev/terraform.tfstate"
    region         = "eu-west-2"
    profile        = "bi-etl-dev"
  }
}
