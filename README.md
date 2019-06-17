# meta-learning-CODEBRIM
**Open-source code for our CVPR19 paper "Meta-learning Convolutional Neural Architectures for Multi-target Concrete Defect Classification with the COncrete DEfect BRidge IMage Dataset": [IEEE open access](http://openaccess.thecvf.com/content_CVPR_2019/html/Mundt_Meta-Learning_Convolutional_Neural_Architectures_for_Multi-Target_Concrete_Defect_Classification_With_CVPR_2019_paper.html) or [https://arxiv.org/abs/1904.08486](https://arxiv.org/abs/1904.08486)**

Please cite the paper if you make use of the content (e.g. the dataset):

> **Martin Mundt, Sagnik Majumder, Sreenivas Murali, Panagiotis Panetsos, Visvanathan Ramesh.
> *Meta-learning Convolutional Neural Architectures for Multi-target Concrete Defect Classification with the COncrete DEfect BRidge IMage Dataset.*
> IEEE Conference on Computer Vision and Pattern Recognition (CVPR), 2019**

## Dataset [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.2620293.svg)](https://doi.org/10.5281/zenodo.2620293)
 

The dataset is available at: [https://doi.org/10.5281/zenodo.2620293](https://doi.org/10.5281/zenodo.2620293) 

Please note that the dataset is licensed for non-commercial and educational use only as specified by the license file attached with the dataset at above link. 

Here is an example of what the dataset looks like (figure 1 from our paper):

![](imgs/dataset_example.png)

## Code for the paper
The open-source code includes: PyTorch and TensorFlow dataloaders, PyTorch code for MetaQNN and TensorFlow code for ENAS for our task. The latter is forked from https://github.com/melodyguan/enas with additional changes that are pointed out in respective files.

You can find the respective code in the equally named directories with additional README files with installation and usage instructions.

## License
In summary, we allow usage for educational and research purposes. Please visit the license file for full terms and conditions. For the adapted ENAS code, further licensing applies according to the original authors. The respective license file is reproduced in the corresponding subdirectory and applies in addition to our license. 

## CVPR2019 poster
We have added the full resolution poster (pdf) presented at CVPR2019 in the imgs directory. Here is a jpg snapshot:

![](imgs/CVPR19_CODEBRIM_poster.jpg)
