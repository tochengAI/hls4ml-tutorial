setws .
createhw -name jet_tagger_platform -hwspec hdf/jet_tagger_design_m_axi_32_serial_wrapper.hdf
createapp -name jet_tagger_standalone -app {Hello World} -proc microblaze -hwproject jet_tagger_platform -os standalone
#createapp -name i2c_test -app {Hello World} -proc microblaze -hwproject jet_tagger_platform -os standalone -bsp jet_tagger_standalone_bsp