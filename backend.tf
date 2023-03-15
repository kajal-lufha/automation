terraform {
  backend "azurerm" {
    resource_group_name  = "N01531621-assignment1-RG"
    storage_account_name = "tfstate1621"
    container_name       = "tfstate"
    key                  =    "+QxVANxSL71nFE+Z6H/7LeOqcgL554g5LrWEFjqsJQ0bJ8j3PAjjOqzKKMjY+iqsCcPwdl/+VLzX+AStJpNYPw=="


  }
}