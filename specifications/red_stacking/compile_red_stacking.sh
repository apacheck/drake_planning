python ${SLUGS_DIR}/tools/StructuredSlugsParser/compiler.py red_stacking.structuredslugs > red_stacking.slugsin
${SLUGS_DIR}/src/slugs --explicitStrategy --jsonOutput red_stacking.slugsin | tee red_stacking.json
${SLUGS_DIR}/src/slugs --explicitStrategy red_stacking.slugsin | tee red_stacking.aut
