module "resource_group" {
  source = "../modules/resource_group"
 rgs = var.rgs 
}

module "storage_account" {
    source = "../modules/storage_account"
    storage_account = var.storage_account
}