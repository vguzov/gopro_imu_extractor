This Node-JS application extracts telemetry data (IMU, GPS, etc.) from GoPro recordings and writes it to .json file

## Prerequisites
 - node
 - npm
 - GPAC (`apt install gpac`)

## Installation
Clone somewhere locally
```bash
cd <this repo folder>
npm i .
sudo npm install -g .
```
After that `goimuex` will be available globally from the command line

## Usage
```bash
goimuex -i <input GoPro .MP4> -o <output .json>
```

## Citation

If you find this code useful in your research, please cite our paper:

```
@inproceedings{guzov24ireplica,
    title = {Interaction Replica: Tracking human–object interaction and scene changes from human motion},
    author = {Guzov, Vladimir and Chibane, Julian and Marin, Riccardo and He, Yannan and Saracoglu, Yunus and Sattler, Torsten and Pons-Moll, Gerard},
    booktitle = {International Conference on 3D Vision (3DV)},
    month = {March},
    year = {2024},
}
```