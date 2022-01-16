# Terraform-multiple-var-file

Multiple variable files-what if we have multiple env. to support like dev,test,prod,uat,staging,pre prod and production.
you don't want to create terraform files specific to each env, better we can have variable files.

We can use -var-file=nameofvariablefile (We can have file like test.tfvars and prod.tfvars)
