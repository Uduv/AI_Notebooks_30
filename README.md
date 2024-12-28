# AI_Notebooks_30L
Main repository for AI-related projects and notebooks.

## Table of Contents
1. [Introduction](#introduction)
2. [Recommender System from Scratch](#recommender-system-from-scratch)
3. [Explainable AI](#explainable-ai)
4. [Graph Representation Learning](#graph-representation-learning)
5. [Attention-based Recommender System](#attention-based-recommender-system)

## Introduction
This repository contains a collection of notebooks and projects related to AI, including recommender systems, explainable AI, graph representation learning, and attention mechanisms.

## Recommender System from Scratch
### Description
Implementation of a recommender system from scratch, covering the basics of collaborative filtering, content-based filtering, and hybrid approaches.
### Goals
* Build a recommender system from scratch
* Implement GMF and MLP
* Implement Neural Collaborative Filtering
### Dataset
* Movielens Dataset: 100,000 ratings from 1000 users on 1700 movies
### Implementation
* Embedded user and item vectors using GMF and MLP
* Concatenation of user and item vectors
* Fully connected layers for prediction

## Explainable AI
### Description
Exploration of explainable AI techniques, including model interpretability and feature importance, using libraries such as LIME and SHAP.
### Goals
* Implement MLP model with more features
* Explain the model using LIME and/or SHAP
### Dataset
* Movielens Dataset: 100,000 ratings from 1000 users on 1700 movies
### Implementation
* Merging of data and preprocessing
* Reconstruction of dataset and functions
* MLP model with more features
* Explanation of model using LIME and SHAP

## Graph Representation Learning
### Description
Application of graph representation learning to movie recommendation, using Node2Vec.
### Goals
* Graphs representation for movie
* Find the most similar movies to a target movie
### Dataset
* Movielens Dataset: 100,000 ratings from 1000 users on 1700 movies
### Implementation
* Construction of graph based on dataset
* Training of Word2Vec model
* Representation of 5 most similar movies

## Attention-based Recommender System
### Description
Implementation of an attention-based recommender system, using a multi-head attention layer to enhance model performance.
### Goals
* Build a multi-head attention layer
* Compare model performance with and without attention
### Dataset
* Movielens Dataset: 100,000 ratings from 1000 users on 1700 movies
### Implementation
* Addition of attention layer after embedding and computation layers
* Concatenation of different heads for output representation
* Comparison of model performance with and without attention

## Presentation
* `AI_presentation.pdf`: A presentation summarizing the key concepts and findings of the projects in this repository.