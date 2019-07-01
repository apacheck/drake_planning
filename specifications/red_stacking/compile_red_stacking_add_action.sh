python ${SLUGS_DIR}/tools/StructuredSlugsParser/compiler.py red_stacking_add_action.structuredslugs > red_stacking_add_action.slugsin
${SLUGS_DIR}/src/slugs --explicitStrategy --jsonOutput red_stacking_add_action.slugsin | tee red_stacking_add_action.json
${SLUGS_DIR}/src/slugs --explicitStrategy red_stacking_add_action.slugsin | tee red_stacking_add_action.aut
