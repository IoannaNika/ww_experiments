for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
  # Output predictions for a region in the Connecticut
  for ref_set in "Connecticut" "USA" "North_America" "Global"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Connecticut/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set} 0.1 Connecticut/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Indiana
  for ref_set in "Indiana" "USA" "North_America" "Global"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Indiana/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set} 0.1 Indiana/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Massachusettss
  for ref_set in "Massachusetts" "USA" "North_America" "Global"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Massachusetts/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set} 0.1 Massachusetts/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done

done

# for global next regions

for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
  # Output predictions for a region in the Connecticut
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Connecticut/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set}/filtered 0.1 Connecticut/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Indiana
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Indiana/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set}/filtered 0.1 Indiana/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Massachusetts
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_specific_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/North_America/benchmarks/Massachusetts/${seed} 0 ../../../../data/Proximity_Experiments/HPC/North_America/reference_sets/${ref_set}/filtered 0.1 Massachusetts/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done

done