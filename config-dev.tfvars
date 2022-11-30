resource_group_name  = "VstsRG-defenderops-6bdb"
location             = "CentralUS"
key_vault_name       = "VstsRG-defenderops-6bdb-Kv"
use_rbac_mode        = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/Pwd9000-ML/MSDO-Lab"
  Environment         = "DEV"
}