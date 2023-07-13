for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
  # Output predictions for a region in the Netherlands
  for ref_set in "Netherlands" "Europe" "Global"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Gelderland/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set} 0.1 Gelderland/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Spain
  for ref_set in "Spain" "Europe" "Global"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Madrid/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set} 0.1 Madrid/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Estonia
  for ref_set in "Estonia" "Europe" "Global"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Northern_Estonia/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set} 0.1 Northern_Estonia/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done

done

# for global next regions

for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
  # Output predictions for a region in the Netherlands
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Gelderland/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set}/filtered 0.1 Gelderland/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Spain
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Madrid/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set}/filtered 0.1 Madrid/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done
  # Output predictions for a region in Estonia
  for ref_set in "Global_next_regions"; do \
        bash ../../../../experiment_scripts/run_kallisto_ref_sets_who.sh ../../../../data/Proximity_Experiments/HPC/Europe/benchmarks/Northern_Estonia/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Europe/reference_sets/${ref_set}/filtered 0.1 Northern_Estonia/${ref_set}/${seed} B.1.1.7_sequence ../../../../
  done

done