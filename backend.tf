terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aajolly"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
