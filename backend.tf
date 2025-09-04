terraform { 
  cloud { 
    
    organization = "turbonomic-terraform-lab" 

    workspaces { 
      name = "zn940lab" 
    } 
  } 
}
