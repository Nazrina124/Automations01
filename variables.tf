variable "tools" {
    default = {

      github-runner= {
        instance_type ="t2.micro"
        policy_name = [
         "AdministratorAccess"
       ]
       ports ={}
     }
        vault= {
        instance_type ="t2.micro"
        policy_name =[]
     }
     Ports = {
      vault = 8200
     }
   }
 }

 variable "hosted_zone_id" {
    default = "Z03035903COPLEGQ5980F"
}
