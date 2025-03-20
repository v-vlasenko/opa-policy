package terraform

default deny = []

deny contains msg if {
    msg = "Always passed policy for auto testing"
    false
}
