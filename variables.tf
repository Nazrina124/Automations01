variable "tools" {
    default = {

  github-runner= {
        instance_type ="t3.small"
        policy_name = [
         "AdministratorAccess"
       ]
       ports = {}
<<<<<<< HEAD
      volume_size = 20
=======
       volume_size = 20
>>>>>>> b2843ea1b31fbecbad1763f836d64c7e9fc8ef1f
     }
    

 
    vault= {
      instance_type ="t3.small"
      policy_name = []
      ports = {
        vault = 8200
     }
<<<<<<< HEAD
      volume_size = 20
    }

     minikube= {
      instance_type ="t3.medium"
      policy_name = []
      ports = {
        vault = 8443
     }
      volume_size = 30
    }
   }
}
=======
     volume_size = 20
    }
>>>>>>> b2843ea1b31fbecbad1763f836d64c7e9fc8ef1f


    minikube = {
     instance_type = "t3.medium"
     policy_name   = []
       ports = {
       kube= 8443
     }
       volume_size = 30
      }
  }
}
 variable "hosted_zone_id" {
    default = "Z03035903COPLEGQ5980F"
<<<<<<< HEAD
}
=======
 }


>>>>>>> b2843ea1b31fbecbad1763f836d64c7e9fc8ef1f
