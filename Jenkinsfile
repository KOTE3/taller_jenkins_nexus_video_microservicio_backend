@Library('iaslab-pipeline-library@v1.0') _

standardPipeline(
    serviceName: 'microservicio-backend',
    buildType: 'maven',
    jdkVersion: '17',
    publishJar: true,
    publishDocker: true,
    nexusHost: '44.193.206.69',    // <--- Coloca aquí la IP pública de tu ec2-nexus
    dockerPort: '9080',
    deployTarget: '54.196.191.15', // <--- Coloca aquí la IP pública de tu ec2-deploy
    healthEndpoint: '/api/products' // Endpoint que responde 200 OK
)