provider "azurerm" {
  features {}

  subscription_id = "4f0035f3-6c67-43c9-aea6-eb1ddc0e62b5"
  client_id       = "30b8184a-bb68-4702-ae43-6bf5217881d0"
  client_secret   = "wEe7Q~w08_qAFOc.K11JW6XnwYNCU9MnIRu6g"
  tenant_id       = "fc1b45d9-58f0-46b2-a7e6-8af72945a0d7"
}

terraform {
  backend "azurerm" {
    storage_account_name = "diastorage1"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key           = "sk0bjfncqW73O1dcoGr5rrRlcZZHfFEI80TDClHTYA8p5dmNOkLs3+nwytoIJ08xuaqXR4LnTaH31zTzm19stQ=="
  }
}