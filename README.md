# Rain-Attenuation-Interpolation-and-Prediction-using-ML
Rain attenuation signal synthesis and processing for radio signals using ITU-R Recommendations, and prediction and mitigation using AI-ML methods for multi-beam satellites.
The aim of this project is to be able to automatically predict the dynamic power compensation that will be required to overcome or mitigate the fading effects caused by rain and other natural attenuating factors affecting the Ku band signals, which being high frequency band signals, are highly sensitive to effects of rain resulting in heavy rain fade. This causes unwanted signal outages. However, if we can predict the expected attenutation, appropriate power compensation systems an be designed and utilized to prevent such outages.
In the scope of this project, we aim to design a system which takes only the place as the input and syntesises rain fade, power compensation, rain fade series, rain fade against time for uplink and downlink, C/N and C/N0 plots for uplink and downlink, BER vs Eb/N0 plots for different modulation techniques, and finally uses the generated data to train our Machine Learning model to give the SNR plot as output as a function of t+1. 
We also compare different existing AI-ML models with our model. 
The idea is to make this system simple and user friendly by just accepting name of the place as the input for generating the rain fade models and then basic input parameters used in power trasmission by staellites to generate the desired output.

The language used for this project is Python. No other existing projects in the similar field used python for signal processing till the time this project was finished. We have also trained and tested a ML model for successful prediction acheiving our goal.

A detailed research paper on the complete study is documented.
