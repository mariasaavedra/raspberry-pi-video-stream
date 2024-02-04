
# Fetch the source code
git clone git://linuxtv.org/libcamera.git
cd libcamera

# Install dependencies (replace <necessary-packages> with actual package names)
sudo apt-get install <necessary-packages>

# Build libcamera
meson build
cd build
ninja

# Install libcamera (optional)
sudo ninja install

# Run the `cam` utility
cam -l
cam -c <configuration>

# Use GStreamer plugin (basic example)
gst-launch-1.0 libcamerasrc ! videoconvert ! autovideosink
