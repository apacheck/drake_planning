python ${SLUGS_DIR}/tools/StructuredSlugsParser/compiler.py red_and_blue_boxes_broken.structuredslugs > red_and_blue_boxes_broken.compiled.slugs
${SLUGS_DIR}/src/slugs --explicitStrategy --jsonOutput red_and_blue_boxes_broken.compiled.slugs | tee red_and_blue_boxes_broken.json
${SLUGS_DIR}/src/slugs --explicitStrategy red_and_blue_boxes_broken.compiled.slugs | tee red_and_blue_boxes_broken.aut
