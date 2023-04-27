module "aks_cluster" {
  source                          = "./module"
  tenant_id                       = var.tenant_id
  subscription_id                 = var.subscription_id
  client_id                       = var.client_id
  client_secret                   = var.client_secret
  name                            = var.name
  address_space                   = var.address_space
  subnet_prefixes                 = var.subnet_prefixes
  subnet_names                    = var.subnet_names
  location                        = var.location
  prefix                          = var.prefix
  network_plugin                  = var.network_plugin
  os_disk_size_gb                 = var.os_disk_size_gb
  sku_tier                        = var.sku_tier
  agents_count                    = var.agents_count
  agents_max_pods                 = var.agents_max_pods
  agents_availability_zones       = var.agents_availability_zones
  agents_type                     = var.agents_type
  agents_size                     = var.agents_size
  api_server_authorized_ip_ranges = var.api_server_authorized_ip_ranges
  net_profile_docker_bridge_cidr  = var.net_profile_docker_bridge_cidr
  net_profile_service_cidr        = var.net_profile_service_cidr
  net_profile_dns_service_ip      = var.net_profile_dns_service_ip
  enable_docreader                = var.enable_docreader
  docreader_values                = var.docreader_values
  docreader_license               = var.docreader_license
  enable_faceapi                  = var.enable_faceapi
  faceapi_values                  = var.faceapi_values
  face_api_license                = var.face_api_license
}