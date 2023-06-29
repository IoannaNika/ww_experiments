for  seed in 1 2 3 4 5 6 7 8 9 10 ; do \
  for ref_set in "../reference_sets/Indiana" "../reference_sets/Indiana_nearby_states" "../reference_sets/USA"  "../reference_sets/North_America" "../reference_sets/Global_next_regions"; do \
      IFS='/' read -ra array <<< "$ref_set"
      reference_set=${array[2]}
      bash ../../../../manuscript/run_kallisto_ref_sets_proximity_experiments.sh seed_${seed} 0 $ref_set 0.0 $reference_set/seed_${seed} B.1.1.7_sequence
    done
done
