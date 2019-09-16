# kellyferrone.com
The whole website shebang. A multi layered Google app beatdown. Comprised of three separate sub projects:

 - [Front End Blog](https://github.com/kferrone/kellyferrone.blog)
 - [Admin Portal](https://github.com/kferrone/kellyferrone.admin)
 - [Serverless Backend](https://github.com/kferrone/kellyferrone.serverless)

## Requirements  
 - node ~v8
 - npm ~v6
 - firebase-tools ~v7

## Get Started  

### GCloud SDK  

The project is integrated with a GCP project so the GCloud tools will be useful. 

[Follow this link to Get it installed](https://cloud.google.com/sdk/docs/quickstarts)

then install the Firestore Emulator
```sh
gcloud components install cloud-firestore-emulator
```

### Firebase CLI

As this is a Firebase project you'll need the [Firebase CLI](https://firebase.google.com/docs/cli)  and specifically node version 8. Firebase only supports lts releases up to v8. 

note for windows: try 7.0.2 if it won't start
```sh
npm install -g firebase-tools
```

### Associate to Firebase Project  

Add this snippet to the top level of this project and also to the blog and serverless projects with your project ID: 

`.firebaserc`
```json
{
  "projects": {
    "default": "firebase-project-id"
  }
}
```

## Running  

```sh
firebase serve
```

## Building the Builder  
The builder in the `builder` dir was created using the following tutorial: 
[How to set up Cloud Build for Firebase Cloud Functions](https://medium.com/google-cloud/how-to-set-up-cloud-build-for-firebase-cloud-functions-cffcf2812302)