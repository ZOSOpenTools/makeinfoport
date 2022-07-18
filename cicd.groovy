node('linux') 
{
        stage('Build') {
                build job: 'Port-Pipeline', parameters: [string(name: 'REPO', value: 'makeinfoport'), string(name: 'DESCRIPTION', 'makeinfo is a program that converts a Texinfo file into an Info file, HTML file, or plain text.' )]
        }
}
