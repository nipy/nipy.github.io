---
layout: article
title: "Neuroimaing in Python projects"
date: 2015-05-18
modified:
excerpt:
tags: []
image:
  feature:
  teaser:
  thumb:
share: false
---

{% include toc.html %}

## Analysis Libraries

### [Nibabel](http://nipy.org/nibabel)

Read / write access to some common neuroimaging file formats.

This package provides read +/- write access to some common medical and neuroimaging file formats, including: ANALYZE (plain, SPM99, SPM2 and later), GIFTI, NIfTI1, NIfTI2, MINC1, MINC2, MGH and ECAT as well as Philips PAR/REC. We can read and write Freesurfer geometry, and read Freesurfer morphometry and annotation files. There is some very limited support for DICOM. NiBabel is the successor of PyNIfTI.

The various image format classes give full or selective access to header (meta) information and access to the image data is made available via NumPy arrays.

### [Nipype](http://nipy.org/nipype)

Current neuroimaging software offer users an incredible opportunity to analyze data using a variety of different algorithms. However, this has resulted in a heterogeneous collection of specialized applications without transparent interoperability or a uniform operating interface.

Nipype, an open-source, community-developed initiative under the umbrella of NiPy, is a Python project that provides a uniform interface to existing neuroimaging software and facilitates interaction between these packages within a single workflow. Nipype provides an environment that encourages interactive exploration of algorithms from different packages (e.g., ANTS, SPM, FSL, FreeSurfer, Camino, MRtrix, MNE, AFNI, Slicer), eases the design of workflows within and between packages, and reduces the learning curve necessary to use different packages. Nipype is creating a collaborative platform for neuroimaging software development in a high-level language and addressing limitations of existing pipeline systems.

Nipype allows you to:

- Easily interact with tools from different software packages. 
- Combine processing steps from different software packages.
- Develop new workflows faster by reusing common steps from old ones.
- Process data faster by running it in parallel on many cores/machines.
- Make your research easily reproducible.
- Share your processing workflows with the community.

### [Dipy](http://dipy.org)

Dipy is a free and open source software project focusing mainly on diffusion magnetic resonance imaging (dMRI) analysis. 

### [MNE](http://www.martinos.org/mne/stable/index.html)

MNE is a software package for processing magnetoencephalography (MEG) and electroencephalography (EEG) data.

The MNE software computes cortically-constrained L2 minimum-norm current estimates and associated dynamic statistical parametric maps from MEG and EEG data, optionally constrained by fMRI.

This software includes MEG and EEG preprocessing tools, interactive and batch-mode modules for the forward and inverse calculations, as well as various data conditioning and data conversion utilities. These tools are provided as compiled C code for the LINUX and Mac OSX operating systems.

MNE-Python implements all the functionality of the MNE Matlab tools in Python and extends the capabilities of the MNE Matlab tools to, e.g., frequency-domain and time-frequency analyses and non-parametric statistics. This component of MNE is presently evolving quickly and thanks to the adopted open development environment user contributions can be easily incorporated.

### [PyMVPA](http://www.pymvpa.org/)

PyMVPA is a Python package intended to ease statistical learning analyses of large datasets. It offers an extensible framework with a high-level interface to a broad range of algorithms for classification, regression, feature selection, data import and export. It is designed to integrate well with related software packages, such as scikit-learn, shogun, MDP, etc. While it is not limited to the neuroimaging domain, it is eminently suited for such datasets. PyMVPA is free software and requires nothing but free-software to run.

### [Nilearn](http://nilearn.github.io/)

Nilearn is a Python module for fast and easy statistical learning on NeuroImaging data.

It leverages the scikit-learn Python toolbox for multivariate statistics with applications such as predictive modelling, classification, decoding, or connectivity analysis.

### [Nitime](http://nitime.org)

Nitime is a library for time-series analysis of data from neuroscience experiments.

It contains a core of numerical algorithms for time-series analysis both in the time and spectral domains, a set of container objects to represent time-series, and auxiliary objects that expose a high level interface to the numerical machinery and make common analysis tasks easy to express with compact and semantically clear code.

## Data repositories

### Open fMRI

