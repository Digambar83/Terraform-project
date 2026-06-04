module "test" {
    source = "../child module/resource_group"
    rgs = {
       resource-group = {
        name = "test"
        loc = "eastus"
        manageby = "digambar"
       } 
    }
}
module "storage" {
source = "../child module/storage_account"
storage-account = {
    str1 = {
        name = "storagetest23"
        group = "test"
        loc = "eastus"
        tier = "Standard"
        replica = "LRS"
    }
}
  
}
  
