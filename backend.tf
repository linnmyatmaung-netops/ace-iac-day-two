terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "linnmyatmaung-org"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
