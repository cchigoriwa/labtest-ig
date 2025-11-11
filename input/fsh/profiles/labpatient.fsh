Profile:     LabPatient
Parent:      Patient
Title:       "Example Patient Profile"
Description: "Example of a profile of Patient"

* name 1..1
* name.given 1..1
* name.given ^short = "Patient's first name"
* name.family 1..1
* name.family ^short = "Patient's last name"
* birthDate 0..1
* photo 0..0


