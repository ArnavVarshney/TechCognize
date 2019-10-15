echo "TechCognize dependency installation script"
echo

if command -v python3 &>/dev/null; then
    echo "Python 3 is installed already"
    echo
else
    echo "Installing Python 3"
    echo
    sudo apt-get install python3
	echo
fi

echo "Installing OpenCV"
echo
pip3 install opencv-python
echo

echo "Installing imutils"
echo
pip3 install imutils
echo

echo "Installing numpy"
echo
pip3 install numpy
echo

echo "Installing playsound"
echo
pip3 install opencv-python
echo

echo "Installing pyautogui"
echo
pip3 install pyautogui
echo

echo "Installing speechrecognition"
echo
pip3 install speechrecognition
echo

echo "Installing utils"
echo
pip3 install utils
echo

echo "Installing CMake"
echo
pip3 install cmake
echo

echo "Installing dlib"
echo
pip3 install dlib
echo

echo "Installing tkinter"
echo
pip3 install tk-tools
pip3 install tkintertable

echo "All dependencies have been setup successfully!"
echo

