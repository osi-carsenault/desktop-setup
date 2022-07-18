::Preparation
::Give Users access to VLC folder
::Setup and populate Test Videos folder at C:\Users

start "" "C:\Program Files (x86)\VideoLAN\VLC\vlc.exe" --sub-source=marq{marquee="%COMPUTERNAME%",x=120,y=512,color=0xFFFFFF,size=96}' --fullscreen file:///"C:\Users\%COMPUTERNAME%\Documents\#Test Videos\clock_12min_1k_-4dBtone.mov"