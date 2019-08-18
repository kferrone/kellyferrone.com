# kellyferrone.com
The whole website shebang. A multi layered Google app beatdown. Comprised of three separate sub projects:

 - [Front End Blog](https://github.com/kferrone/kellyferrone.blog)
 - [Admin Portal](https://github.com/kferrone/kellyferrone.admin)
 - [Serverless Backend](https://github.com/kferrone/kellyferrone.serverless)

## Get Started  

As this is a Firebase project you'll need the CLI and specifically node version 8.

```sh
npm install -g firebase-tools
```

## Running  

As long as you have [Firebase](https://firebase.google.com/docs/cli) and the front end and serverless all set up and configured correctly all you have to do is: 

```sh
firebase serve
```

## Building the Builder  
The builder in the `builder` dir was created using the following tutorial: 
[How to set up Cloud Build for Firebase Cloud Functions](https://medium.com/google-cloud/how-to-set-up-cloud-build-for-firebase-cloud-functions-cffcf2812302)