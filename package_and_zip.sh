rm -rf lpf_app
mkdir lpf_app
cp -r dist lpf_app/.
cp setup_gui.py lpf_app/.
cp lpf.desktop lpf_app/.
cp -r datafiles lpf_app/.
cp -r images lpf_app/.
tar -czvf lpf_app.tar.gz lpf_app
