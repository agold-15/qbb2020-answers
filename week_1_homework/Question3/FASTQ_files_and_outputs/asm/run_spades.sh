set -e
true
true
/Users/cmdb/miniconda3/envs/cmdb/bin/spades-hammer /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/corrected/configs/config.info
/Users/cmdb/miniconda3/envs/cmdb/bin/python /Users/cmdb/miniconda3/envs/cmdb/share/spades/spades_pipeline/scripts/compress_all.py --input_file /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/corrected/corrected.yaml --ext_python_modules_home /Users/cmdb/miniconda3/envs/cmdb/share/spades --max_threads 4 --output_dir /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/corrected --gzip_output
true
true
/Users/cmdb/miniconda3/envs/cmdb/bin/spades-core /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/configs/config.info
/Users/cmdb/miniconda3/envs/cmdb/bin/python /Users/cmdb/miniconda3/envs/cmdb/share/spades/spades_pipeline/scripts/copy_files.py /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/before_rr.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/before_rr.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/assembly_graph_after_simplification.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/assembly_graph_after_simplification.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/final_contigs.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/contigs.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/first_pe_contigs.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/first_pe_contigs.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/strain_graph.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/strain_graph.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/scaffolds.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/scaffolds.fasta /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/scaffolds.paths /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/scaffolds.paths /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/assembly_graph_with_scaffolds.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/assembly_graph_with_scaffolds.gfa /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/assembly_graph.fastg /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/assembly_graph.fastg /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/K31/final_contigs.paths /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/contigs.paths
true
/Users/cmdb/miniconda3/envs/cmdb/bin/python /Users/cmdb/miniconda3/envs/cmdb/share/spades/spades_pipeline/scripts/breaking_scaffolds_script.py --result_scaffolds_filename /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/scaffolds.fasta --misc_dir /Users/cmdb/qbb2020-answers/week_1_homework/Question3/asm/misc --threshold_for_breaking_scaffolds 3
true
