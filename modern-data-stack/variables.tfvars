# compartment_root = "ocid1.tenancy.oc1..set_this_using_env_variable_TF_VAR_compartment_ocid"

project_name = "DevOpsTesting"
environment = "testbuild"

compartment_description = "test compartment - terraform code testing"
compartment_name = "TestDeploy"

# databases = ["OLTP", "DW", "AJD", "APEX"]
# number is the index key and must be unique or duplicate is ignored
databases = {
    1 = {dbtype = "OLTP"}
    2 = {dbtype = "DW"}
    6 = {dbtype = "DW"}
    7 = {dbtype = "APEX"}
    8 = {dbtype = "AJD"}                         
  }

# Suggest setting as ENV or passing in as secret
admin_password = "Welcome1#"

slackname = "govmod"
email = "email@oracle.com"
lifecycle_type = "Ephemeral"

# Demo, Test, POC"
purpose = "test"

# Must be set to false on create
enable_dataguard = false