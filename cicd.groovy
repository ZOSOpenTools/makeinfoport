node('linux') 
{
        stage('Build') {
                build job: 'Port-Pipeline', parameters: [string(name: 'REPO', value: 'makeinfoport'), string(name: 'DESCRIPTION', 'makeinfoport' )]
        }
}
