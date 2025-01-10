## Use Pyspark notebook from Jupyter
FROM jupyter/pyspark-notebook

## Using Python 3 install requirements file
COPY requirements.txt ./

RUN pip install --no-cache-dir --upgrade pip \
  && pip install --no-cache-dir -r requirements.txt
