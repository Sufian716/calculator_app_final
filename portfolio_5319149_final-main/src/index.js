// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyCEqGuslzFjjQ2Ep0wlz_shgxIcC7kFt3U",
  authDomain: "portfolio-716.firebaseapp.com",
  databaseURL: "https://portfolio-716-default-rtdb.europe-west1.firebasedatabase.app",
  projectId: "portfolio-716",
  storageBucket: "portfolio-716.appspot.com",
  messagingSenderId: "611281999587",
  appId: "1:611281999587:web:2fc32d9bce65a985ccd7d6",
  measurementId: "G-TLBSL5JBFF"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);