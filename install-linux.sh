git submodule init; git submodule update #fixes a bug with asio as described by clangen.
cmake -G "Unix Makefiles" .
make
sudo make install || doas make install
musikcube
