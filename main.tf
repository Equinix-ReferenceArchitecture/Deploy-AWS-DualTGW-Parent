module "Deploy-DualRegion-TGW-01" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-TGW.git"
  
authentication_key    = var.authentication_key
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
TGW_Description = var.TGW_Description
TGW_asn = var.TGW_asn
aws_region = var.aws_region
TGW_name = var.TGW_name

} 

module "Deploy-DualRegion-TGW-02" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-TGW.git"

authentication_key    = var.authentication_key
aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
TGW_Description = var.TGW_Description_2
TGW_asn = var.TGW_asn_2
aws_region = var.aws_region_2
TGW_name = var.TGW_name_2

} 
