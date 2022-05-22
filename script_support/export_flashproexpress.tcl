

export_prog_job \
         -job_file_name {B_V_F_BASE_DESIGN} \
         -export_dir $FPE_EXPORT_PATH \
         -bitstream_file_type {TRUSTED_FACILITY} \
         -bitstream_file_components {ENVM FABRIC_SNVM} \
         -zeroization_likenew_action 0 \
         -zeroization_unrecoverable_action 0 \
         -program_design 1 \
         -program_spi_flash 0 \
         -include_plaintext_passkey 0 \
         -design_bitstream_format {PPD} \
         -prog_optional_procedures {} \
         -skip_recommended_procedures {} \
         -sanitize_snvm 0 \
         -sanitize_envm 0 
