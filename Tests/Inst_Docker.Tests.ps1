# Test for Docker install script
#Requires -Module Pester

Describe 'Docker Check' {
    
    Context 'Checking Docker is running' {

        It 'docker process is running' {
            get-process -Name 'Dockerd'|Should be $true
            }
    }
}