echo "This will install all the required packages for running a"
echo "speech-to-text instance on Rasperry Pi. This may also work"
echo "on other linux distrobutions (besides Raspian 9), but it is"
echo "suggested you first install JDK, Python, PIP, and do updates!"
echo ""
echo "Before proceeding, please run:"
echo "sudo apt update, sudo apt upgrade, and sudo apt dist-upgrade!"
echo ""

echo "***********************************************************"
echo "***********************************************************"
echo "Now getting the important stuff...                         "
echo "***********************************************************"
echo "***********************************************************"
sudo apt-get --yes install flite
sudo apt-get --yes install clang
sudo apt-get --yes install git-core
sudo apt-get --yes install swig
sudo apt-get --yes install python-pyaudio
sudo apt-get --yes install portaudio19-dev
sudo apt-get --yes install flac
echo "***********************************************************"
echo "OPTIONAL PACKAGES (I Use these for multiple things)...                         "
echo "***********************************************************"
sudo apt install most
sudo apt install php




echo "***********************************************************"
echo "***********************************************************"
echo "...And now adding the pip'r work!"
echo "***********************************************************"
echo "***********************************************************"
pip install SpeechRecognition
pip install google-api-python-client
pip install pyaudio
