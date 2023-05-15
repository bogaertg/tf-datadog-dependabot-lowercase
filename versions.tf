terraform {
  required_version = ">= 1.1"
  required_providers {
    datadog = {
      source  = "datadog/datadog"
      version = "~> 3.16"
    }
  }
}