terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Project-KP-ACE"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
