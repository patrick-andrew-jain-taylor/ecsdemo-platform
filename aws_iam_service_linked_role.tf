resource "aws_iam_service_linked_role" "AWSServiceRoleForElasticLoadBalancing" {
  aws_service_name = "elasticloadbalancing.amazonaws.com"
}

resource "aws_iam_service_linked_role" "AWSServiceRoleForECS" {
  aws_service_name = "ecs.amazonaws.com"
}
