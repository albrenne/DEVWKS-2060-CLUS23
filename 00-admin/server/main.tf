terraform {
    required_version = "~>1.3.6"

    required_providers {
      intersight = {
          source = "CiscoDevNet/intersight"
          version = ">=1.0.36"
      }
    }
}
