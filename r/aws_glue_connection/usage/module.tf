module "aws_glue_connection" {
  source = "./modules/aws/r/aws_glue_connection"

  catalog_id            = null
  connection_properties = {}
  connection_type       = null
  description           = null
  match_criteria        = []
  name                  = null

  physical_connection_requirements = [{
    availability_zone      = null
    security_group_id_list = []
    subnet_id              = null
  }]
}
