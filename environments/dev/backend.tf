terraform {
  backend "s3" {
    bucket         = "cpnv-es-bi-etl-terraform-state"
    key            = "dev/terraform.tfstate"
    region         = "eu-west-2"
    profile        = "bi-etl-dev"
  }
}
