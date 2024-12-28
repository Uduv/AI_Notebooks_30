#!/bin/bash

# Define an array of folder names and corresponding GitHub repositories
folders=("1_Recommender_System_from_scratch" "2_Explainable_AI" "3_RL_for_recommender_System" "4_The_Attention_Mechanism")
repos=("Recommender_System" "Explainable_AI" "RL_for_Recommender_System" "The_Attention_Mechanism")

# Loop through each folder and set up the submodule
for i in "${!folders[@]}"; do
  folder="${folders[$i]}"
  repo_name="${repos[$i]}"
  
  echo "Processing folder '$folder' -> Repository '$repo_name'"
  
  # Initialize the submodule as a Git repository
  cd "$folder" || { echo "Folder $folder not found!"; exit 1; }
  git init
  echo "# $repo_name" > README.md
  git add .
  git commit -m "Initial commit for $repo_name"
  git branch -M main
  
  # Add remote and push to GitHub
  git remote add origin "https://github.com/uduv/$repo_name.git"
  git push -u origin main
  
  # Return to the main directory
  cd ..
done

