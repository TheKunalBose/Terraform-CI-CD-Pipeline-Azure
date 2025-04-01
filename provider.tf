provider "azurerm" {
  subscription_id = "eedd024e-df5d-4a2a-89b4-4346ffc8a9fb"
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}