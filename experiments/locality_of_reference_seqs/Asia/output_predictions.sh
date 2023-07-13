for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
      for benchmark in "Maharashtra" "Haryana" "Delhi"; do \
            for ref_set in "India" "Asia" "Global"; do \
                  bash ../../../../experiment_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/Asia/benchmarks/${benchmark}/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Asia/reference_sets/${ref_set} 0.1 ${benchmark}/${ref_set}/${seed} B.1.1.7_sequence ../../../
            done
      done

done

# for global next regionss
for seed in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20; do \
      for benchmark in "Maharashtra" "Haryana" "Delhi"; do \
            for ref_set in "Global_next_regions"; do \
                  bash ../../../../experiment_scripts/run_kallisto_ref_sets.sh ../../../../data/Proximity_Experiments/HPC/Asia/benchmarks/${benchmark}/${seed} 0 ../../../../data/Proximity_Experiments/HPC/Asia/reference_sets/${ref_set}/filtered 0.1 ${benchmark}/${ref_set}/${seed} B.1.1.7_sequence ../../../
            done
      done

done