DISPLAY=:0

echo "contec start"
cd /home/tab/contec/cdio/config
./contec_dio_start.sh

echo "agribecky start"
PYTHONPATH=/user/local/lib
cd /home/tab/agri
python app.py
