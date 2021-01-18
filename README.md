# medical-dictionary
Dictionary of medical terms for import to keyboard applications. Wordlist sourced from https://github.com/glutanimate/wordlist-medicalterms-en, this package just transforms that data into an acceptable format for importation to mobile device keyboard applications.

Auto-correct terms are typically managed by the keyboard applications on mobile devices. Not all keyboards support import/export of terms, so in order to utilize this package you need to install/use a supported keyboard app.

## Gboard

1. If Gboard is not already installed on your device:
    1. Install Gboard from the Google Play store on Android or Apple Store on IOS.
    2. Open the Gboard app, and follow the instructions to set it as your default keyboard.
2. Download the zip file from this [google drive link](https://drive.google.com/file/d/1Ev_UiXt6Dx8Zp8lLa1sIRi_Vsk1OMxEi/view?usp=sharing). Note Gboard is extremely finnicky on the zip file, 
and it's possible it won't recognize this file as valid on your phone (something to do w/ compression algorithm or metadata). 
    1. If this file isn't recognized, you can try unzipping the file, downloading it on your phone, and zipping the file on your phone. Hopefully Gboard will recognize this locally compressed file.
3. Find and open the Gboard app, or navigate to the Gboard keyboard settings in your system settings (probably under something like "Language and Input", depending on your OS).
4. Go to Dictionary > Personal dictionary > English (US)
5. From the menu in the upper right hand corner, select "Import"
6. Select the zip file you downloaded
7. Wait for quite a while, there are ~100,000 words in this list and Gboard doesn't seem to process them too quickly. Most likely the app will appear to freeze. I'd give it 10-15 mins and then close the app if it's still not responding.

Gboard isn't perfect, but adding these terms should be at least an improvement for typing medical terms on any Android/IOS device