netcdf JFRE.ini {
dimensions:
	z = 9 ;
	b = 51 ;
	t = UNLIMITED ; // (1 currently)
variables:
	int z(z) ;
		z:units = "(none)" ;
		z:long_name = "z" ;
	int b(b) ;
		b:units = "(none)" ;
		b:long_name = "b" ;
	double t(t) ;
		t:units = "seconds since 2000-01-01 00:00:00 +10" ;
		t:long_name = "t" ;
	double volume(t, b, z) ;
		volume:units = "m3" ;
		volume:_FillValue = 1.e+30 ;
		volume:long_name = "Volume" ;
		volume:bmtype = "phys" ;
		volume:dtype = 0 ;
		volume:sumtype = 1 ;
	double nominal_dz(t, b, z) ;
		nominal_dz:units = "m" ;
		nominal_dz:_FillValue = 1.e+30 ;
		nominal_dz:long_name = "Thickness" ;
		nominal_dz:bmtype = "phys" ;
		nominal_dz:dtype = 0 ;
		nominal_dz:sumtype = 0 ;
	double dz(t, b, z) ;
		dz:units = "m" ;
		dz:_FillValue = 1.e+30 ;
		dz:long_name = "Thickness" ;
		dz:bmtype = "phys" ;
		dz:dtype = 0 ;
		dz:sumtype = 0 ;
	double numlayers(t, b) ;
		numlayers:units = "1" ;
		numlayers:_FillValue = 1.e+30 ;
		numlayers:long_name = "Number of layers" ;
		numlayers:bmtype = "phys" ;
		numlayers:dtype = 0 ;
		numlayers:sumtype = 0 ;
	double hdsource(t, b, z) ;
		hdsource:units = "1" ;
		hdsource:_FillValue = 1.e+30 ;
		hdsource:long_name = "Hydrodynamic sources" ;
		hdsource:bmtype = "phys" ;
		hdsource:dtype = 0 ;
		hdsource:sumtype = 0 ;
	double hdsink(t, b, z) ;
		hdsink:units = "1" ;
		hdsink:_FillValue = 1.e+30 ;
		hdsink:long_name = "Hydrodynamic sinks" ;
		hdsink:bmtype = "phys" ;
		hdsink:dtype = 0 ;
		hdsink:sumtype = 0 ;
	double eflux(t, b, z) ;
		eflux:units = "1" ;
		eflux:_FillValue = 1.e+30 ;
		eflux:long_name = "Hydrodynamic net exchanges" ;
		eflux:bmtype = "phys" ;
		eflux:dtype = 0 ;
		eflux:sumtype = 0 ;
	double vflux(t, b, z) ;
		vflux:units = "1" ;
		vflux:_FillValue = 1.e+30 ;
		vflux:long_name = "Hydrodynamic net vertical exchanges" ;
		vflux:bmtype = "phys" ;
		vflux:dtype = 0 ;
		vflux:sumtype = 0 ;
	double porosity(t, b, z) ;
		porosity:units = "1" ;
		porosity:_FillValue = 1.e+30 ;
		porosity:long_name = "Porosity" ;
		porosity:bmtype = "phys" ;
		porosity:dtype = 0 ;
		porosity:sumtype = 0 ;
	double topk(t, b) ;
		topk:units = "1" ;
		topk:_FillValue = 1.e+30 ;
		topk:long_name = "Sediment top index" ;
		topk:bmtype = "phys" ;
		topk:dtype = 0 ;
		topk:sumtype = 0 ;
	double sedbiodepth(t, b) ;
		sedbiodepth:units = "m" ;
		sedbiodepth:_FillValue = 1.e+30 ;
		sedbiodepth:long_name = "Depth of biological activity" ;
		sedbiodepth:bmtype = "phys" ;
		sedbiodepth:dtype = 0 ;
		sedbiodepth:sumtype = 0 ;
	double seddetdepth(t, b) ;
		seddetdepth:units = "m" ;
		seddetdepth:_FillValue = 1.e+30 ;
		seddetdepth:long_name = "Max depth of detritus" ;
		seddetdepth:bmtype = "phys" ;
		seddetdepth:dtype = 0 ;
		seddetdepth:sumtype = 0 ;
	double sedoxdepth(t, b) ;
		sedoxdepth:units = "m" ;
		sedoxdepth:_FillValue = 1.e+30 ;
		sedoxdepth:long_name = "Depth of oxygen horizon" ;
		sedoxdepth:bmtype = "phys" ;
		sedoxdepth:dtype = 0 ;
		sedoxdepth:sumtype = 0 ;
	double sedbiodens(t, b) ;
		sedbiodens:units = "Animals m-2" ;
		sedbiodens:_FillValue = 1.e+30 ;
		sedbiodens:long_name = "Biological activity" ;
		sedbiodens:bmtype = "phys" ;
		sedbiodens:dtype = 0 ;
		sedbiodens:sumtype = 0 ;
	double sedirrigenh(t, b) ;
		sedirrigenh:units = "1" ;
		sedirrigenh:_FillValue = 1.e+30 ;
		sedirrigenh:long_name = "Bioirrigation enhancement" ;
		sedirrigenh:bmtype = "phys" ;
		sedirrigenh:dtype = 0 ;
		sedirrigenh:sumtype = 0 ;
	double sedturbenh(t, b) ;
		sedturbenh:units = "1" ;
		sedturbenh:_FillValue = 1.e+30 ;
		sedturbenh:long_name = "Bioturbation enhancement" ;
		sedturbenh:bmtype = "phys" ;
		sedturbenh:dtype = 0 ;
		sedturbenh:sumtype = 0 ;
	double erosion_rate(t, b) ;
		erosion_rate:units = "m s-1" ;
		erosion_rate:_FillValue = 1.e+30 ;
		erosion_rate:long_name = "Erosion rate" ;
		erosion_rate:bmtype = "phys" ;
		erosion_rate:dtype = 0 ;
		erosion_rate:sumtype = 0 ;
	double reef(t, b) ;
		reef:units = "1" ;
		reef:_FillValue = 1.e+30 ;
		reef:long_name = "Percent reef cover" ;
		reef:bmtype = "tracer" ;
		reef:dtype = 0 ;
		reef:sumtype = 1 ;
	double flat(t, b) ;
		flat:units = "1" ;
		flat:_FillValue = 1.e+30 ;
		flat:long_name = "Percent flat cover" ;
		flat:bmtype = "tracer" ;
		flat:dtype = 0 ;
		flat:sumtype = 1 ;
	double soft(t, b) ;
		soft:units = "1" ;
		soft:_FillValue = 1.e+30 ;
		soft:long_name = "Percent soft cover" ;
		soft:bmtype = "tracer" ;
		soft:dtype = 0 ;
		soft:sumtype = 1 ;
	double canyon(t, b) ;
		canyon:units = "1" ;
		canyon:_FillValue = 1.e+30 ;
		canyon:long_name = "Percent canyon" ;
		canyon:bmtype = "tracer" ;
		canyon:dtype = 0 ;
		canyon:sumtype = 0 ;
	double eddy(t, b) ;
		eddy:units = "1" ;
		eddy:_FillValue = 1.e+30 ;
		eddy:long_name = "Eddy strength" ;
		eddy:bmtype = "tracer" ;
		eddy:dtype = 0 ;
		eddy:sumtype = 1 ;
	double water(t, b, z) ;
		water:units = "1" ;
		water:_FillValue = 1.e+30 ;
		water:long_name = "Water" ;
		water:bmtype = "tracer" ;
		water:dtype = 0 ;
		water:sumtype = 0 ;
		water:inwc = 1 ;
		water:insed = 1 ;
		water:dissol = 1 ;
		water:decay = 0. ;
		water:partic = 0 ;
	double NH3(t, b, z) ;
		NH3:units = "mg N m-3" ;
		NH3:_FillValue = 1.e+30 ;
		NH3:long_name = "Ammonia" ;
		NH3:bmtype = "tracer" ;
		NH3:dtype = 0 ;
		NH3:sumtype = 1 ;
		NH3:inwc = 1 ;
		NH3:insed = 1 ;
		NH3:dissol = 1 ;
		NH3:decay = 0. ;
		NH3:partic = 0 ;
	double NO3(t, b, z) ;
		NO3:units = "mg N m-3" ;
		NO3:_FillValue = 1.e+30 ;
		NO3:long_name = "Nitrate" ;
		NO3:bmtype = "tracer" ;
		NO3:dtype = 0 ;
		NO3:sumtype = 1 ;
		NO3:inwc = 1 ;
		NO3:insed = 1 ;
		NO3:dissol = 1 ;
		NO3:decay = 0. ;
		NO3:partic = 0 ;
	double DON(t, b, z) ;
		DON:units = "mg N m-3" ;
		DON:_FillValue = 1.e+30 ;
		DON:long_name = "Dissolved Organic Nitrogen" ;
		DON:bmtype = "tracer" ;
		DON:dtype = 0 ;
		DON:sumtype = 1 ;
		DON:inwc = 1 ;
		DON:insed = 1 ;
		DON:dissol = 1 ;
		DON:decay = 0. ;
		DON:partic = 0 ;
	double MicroNut(t, b, z) ;
		MicroNut:units = "mg N m-3" ;
		MicroNut:_FillValue = 1.e+30 ;
		MicroNut:long_name = "Dissolved Organic Nitrogen" ;
		MicroNut:bmtype = "tracer" ;
		MicroNut:dtype = 0 ;
		MicroNut:sumtype = 1 ;
		MicroNut:inwc = 1 ;
		MicroNut:insed = 1 ;
		MicroNut:dissol = 1 ;
		MicroNut:decay = 0. ;
		MicroNut:partic = 0 ;
	double Oxygen(t, b, z) ;
		Oxygen:units = "mg O2 m-3" ;
		Oxygen:_FillValue = 1.e+30 ;
		Oxygen:long_name = "Dissolved Oxygen" ;
		Oxygen:bmtype = "tracer" ;
		Oxygen:dtype = 0 ;
		Oxygen:sumtype = 1 ;
		Oxygen:inwc = 1 ;
		Oxygen:insed = 1 ;
		Oxygen:dissol = 1 ;
		Oxygen:decay = 0. ;
		Oxygen:partic = 0 ;
	double Si(t, b, z) ;
		Si:units = "mg Si m-3" ;
		Si:_FillValue = 1.e+30 ;
		Si:long_name = "Dissolved Silica" ;
		Si:bmtype = "tracer" ;
		Si:dtype = 0 ;
		Si:sumtype = 1 ;
		Si:inwc = 1 ;
		Si:insed = 1 ;
		Si:dissol = 1 ;
		Si:decay = 0. ;
		Si:partic = 0 ;
	double Det_Si(t, b, z) ;
		Det_Si:units = "mg Si m-3" ;
		Det_Si:_FillValue = 1.e+30 ;
		Det_Si:long_name = "Detrital Silica" ;
		Det_Si:bmtype = "tracer" ;
		Det_Si:dtype = 0 ;
		Det_Si:sumtype = 1 ;
		Det_Si:inwc = 1 ;
		Det_Si:insed = 1 ;
		Det_Si:dissol = 0 ;
		Det_Si:decay = 0. ;
		Det_Si:partic = 1 ;
		Det_Si:passive = 1 ;
		Det_Si:svel = "-2.89E-05" ;
		Det_Si:xvel = 0 ;
		Det_Si:psize = 1.e-05 ;
		Det_Si:b_dens = 1000000000. ;
		Det_Si:i_conc = 200000000. ;
		Det_Si:f_conc = 200000000. ;
	double Light(t, b, z) ;
		Light:units = "missing" ;
		Light:_FillValue = 1.e+30 ;
		Light:long_name = "Light intensity on the surface of a cell" ;
		Light:bmtype = "tracer" ;
		Light:dtype = 0 ;
		Light:sumtype = 1 ;
		Light:inwc = 0 ;
		Light:insed = 0 ;
		Light:dissol = 1 ;
		Light:decay = 0. ;
		Light:partic = 0 ;
	double Temp(t, b, z) ;
		Temp:units = "degrees Celcius" ;
		Temp:_FillValue = 1.e+30 ;
		Temp:long_name = "Temperature" ;
		Temp:bmtype = "tracer" ;
		Temp:dtype = 0 ;
		Temp:sumtype = 1 ;
		Temp:inwc = 0 ;
		Temp:insed = 0 ;
		Temp:dissol = 1 ;
		Temp:decay = 0. ;
		Temp:partic = 0 ;
	double salt(t, b, z) ;
		salt:units = "PSU" ;
		salt:_FillValue = 1.e+30 ;
		salt:long_name = "Salinity" ;
		salt:bmtype = "tracer" ;
		salt:dtype = 0 ;
		salt:sumtype = 1 ;
		salt:inwc = 1 ;
		salt:insed = 1 ;
		salt:dissol = 1 ;
		salt:decay = 0. ;
		salt:partic = 0 ;
	double Denitrifiction(t, b, z) ;
		Denitrifiction:units = "missing" ;
		Denitrifiction:_FillValue = 1.e+30 ;
		Denitrifiction:bmtype = "tracer" ;
		Denitrifiction:dtype = 0 ;
		Denitrifiction:sumtype = 1 ;
		Denitrifiction:inwc = 0 ;
		Denitrifiction:insed = 0 ;
		Denitrifiction:dissol = 1 ;
		Denitrifiction:decay = 0. ;
		Denitrifiction:partic = 0 ;
	double Nitrification(t, b, z) ;
		Nitrification:units = "missing" ;
		Nitrification:_FillValue = 1.e+30 ;
		Nitrification:bmtype = "tracer" ;
		Nitrification:dtype = 0 ;
		Nitrification:sumtype = 1 ;
		Nitrification:inwc = 0 ;
		Nitrification:insed = 0 ;
		Nitrification:dissol = 1 ;
		Nitrification:decay = 0. ;
		Nitrification:partic = 0 ;
	double Chl_a(t, b, z) ;
		Chl_a:units = "missing" ;
		Chl_a:_FillValue = 1.e+30 ;
		Chl_a:long_name = "Chlorophyll" ;
		Chl_a:bmtype = "tracer" ;
		Chl_a:dtype = 0 ;
		Chl_a:sumtype = 1 ;
		Chl_a:inwc = 0 ;
		Chl_a:insed = 0 ;
		Chl_a:dissol = 1 ;
		Chl_a:decay = 0. ;
		Chl_a:partic = 0 ;
	double Stress(t, b, z) ;
		Stress:units = "N m-2" ;
		Stress:_FillValue = 1.e+30 ;
		Stress:long_name = "Surface stress" ;
		Stress:bmtype = "tracer" ;
		Stress:dtype = 0 ;
		Stress:sumtype = 0 ;
		Stress:inwc = 0 ;
		Stress:insed = 0 ;
		Stress:dissol = 1 ;
		Stress:decay = 0. ;
		Stress:partic = 0 ;
	double DiagNGain(t, b, z) ;
		DiagNGain:units = "N m-2" ;
		DiagNGain:_FillValue = 1.e+30 ;
		DiagNGain:long_name = "Diagnostic - gain in checked group" ;
		DiagNGain:bmtype = "tracer" ;
		DiagNGain:dtype = 0 ;
		DiagNGain:sumtype = 0 ;
		DiagNGain:inwc = 0 ;
		DiagNGain:insed = 0 ;
		DiagNGain:dissol = 1 ;
		DiagNGain:decay = 0. ;
		DiagNGain:partic = 0 ;
	double DiagNLoss(t, b, z) ;
		DiagNLoss:units = "N m-2" ;
		DiagNLoss:_FillValue = 1.e+30 ;
		DiagNLoss:long_name = "Diagnostic - loss in checked group" ;
		DiagNLoss:bmtype = "tracer" ;
		DiagNLoss:dtype = 0 ;
		DiagNLoss:sumtype = 0 ;
		DiagNLoss:inwc = 0 ;
		DiagNLoss:insed = 0 ;
		DiagNLoss:dissol = 1 ;
		DiagNLoss:decay = 0. ;
		DiagNLoss:partic = 0 ;
	double DiagNFlux(t, b, z) ;
		DiagNFlux:units = "N m-2" ;
		DiagNFlux:_FillValue = 1.e+30 ;
		DiagNFlux:long_name = "Diagnostic - flux in checked group" ;
		DiagNFlux:bmtype = "tracer" ;
		DiagNFlux:dtype = 0 ;
		DiagNFlux:sumtype = 0 ;
		DiagNFlux:inwc = 0 ;
		DiagNFlux:insed = 0 ;
		DiagNFlux:dissol = 1 ;
		DiagNFlux:decay = 0. ;
		DiagNFlux:partic = 0 ;
	double Squids_N(t, b, z) ;
		Squids_N:units = "mg N m-3" ;
		Squids_N:_FillValue = 1.e+30 ;
		Squids_N:long_name = "Squids Nitrogen" ;
		Squids_N:bmtype = "tracer" ;
		Squids_N:dtype = 0 ;
		Squids_N:sumtype = 1 ;
		Squids_N:inwc = 1 ;
		Squids_N:insed = 0 ;
		Squids_N:dissol = 0 ;
		Squids_N:decay = 0. ;
		Squids_N:partic = 1 ;
		Squids_N:passive = 0 ;
		Squids_N:svel = "0" ;
		Squids_N:xvel = 0 ;
		Squids_N:psize = 10. ;
		Squids_N:b_dens = 1000000000. ;
		Squids_N:i_conc = 200000000. ;
		Squids_N:f_conc = 200000000. ;
	double Octupus_N(t, b, z) ;
		Octupus_N:units = "mg N m-3" ;
		Octupus_N:_FillValue = 1.e+30 ;
		Octupus_N:long_name = "Octupus Nitrogen" ;
		Octupus_N:bmtype = "tracer" ;
		Octupus_N:dtype = 0 ;
		Octupus_N:sumtype = 1 ;
		Octupus_N:inwc = 1 ;
		Octupus_N:insed = 0 ;
		Octupus_N:dissol = 0 ;
		Octupus_N:decay = 0. ;
		Octupus_N:partic = 1 ;
		Octupus_N:passive = 0 ;
		Octupus_N:svel = "0" ;
		Octupus_N:xvel = 0 ;
		Octupus_N:psize = 10. ;
		Octupus_N:b_dens = 1000000000. ;
		Octupus_N:i_conc = 200000000. ;
		Octupus_N:f_conc = 200000000. ;
	double Small_zooplankton_N(t, b, z) ;
		Small_zooplankton_N:units = "mg N m-3" ;
		Small_zooplankton_N:_FillValue = 1.e+30 ;
		Small_zooplankton_N:long_name = "Small_zooplankton Nitrogen" ;
		Small_zooplankton_N:bmtype = "tracer" ;
		Small_zooplankton_N:dtype = 0 ;
		Small_zooplankton_N:sumtype = 1 ;
		Small_zooplankton_N:inwc = 1 ;
		Small_zooplankton_N:insed = 0 ;
		Small_zooplankton_N:dissol = 0 ;
		Small_zooplankton_N:decay = 0. ;
		Small_zooplankton_N:partic = 1 ;
		Small_zooplankton_N:passive = 1 ;
		Small_zooplankton_N:svel = "0" ;
		Small_zooplankton_N:xvel = 0 ;
		Small_zooplankton_N:psize = 0.001 ;
		Small_zooplankton_N:b_dens = 1000000000. ;
		Small_zooplankton_N:i_conc = 200000000. ;
		Small_zooplankton_N:f_conc = 200000000. ;
	double Med_zooplankton_N(t, b, z) ;
		Med_zooplankton_N:units = "mg N m-3" ;
		Med_zooplankton_N:_FillValue = 1.e+30 ;
		Med_zooplankton_N:long_name = "Med_zooplankton Nitrogen" ;
		Med_zooplankton_N:bmtype = "tracer" ;
		Med_zooplankton_N:dtype = 0 ;
		Med_zooplankton_N:sumtype = 1 ;
		Med_zooplankton_N:inwc = 1 ;
		Med_zooplankton_N:insed = 0 ;
		Med_zooplankton_N:dissol = 0 ;
		Med_zooplankton_N:decay = 0. ;
		Med_zooplankton_N:partic = 1 ;
		Med_zooplankton_N:passive = 1 ;
		Med_zooplankton_N:svel = "0" ;
		Med_zooplankton_N:xvel = 0 ;
		Med_zooplankton_N:psize = 0.001 ;
		Med_zooplankton_N:b_dens = 1000000000. ;
		Med_zooplankton_N:i_conc = 200000000. ;
		Med_zooplankton_N:f_conc = 200000000. ;
	double Large_zooplankton_N(t, b, z) ;
		Large_zooplankton_N:units = "mg N m-3" ;
		Large_zooplankton_N:_FillValue = 1.e+30 ;
		Large_zooplankton_N:long_name = "Large_zooplankton Nitrogen" ;
		Large_zooplankton_N:bmtype = "tracer" ;
		Large_zooplankton_N:dtype = 0 ;
		Large_zooplankton_N:sumtype = 1 ;
		Large_zooplankton_N:inwc = 1 ;
		Large_zooplankton_N:insed = 0 ;
		Large_zooplankton_N:dissol = 0 ;
		Large_zooplankton_N:decay = 0. ;
		Large_zooplankton_N:partic = 1 ;
		Large_zooplankton_N:passive = 1 ;
		Large_zooplankton_N:svel = "0" ;
		Large_zooplankton_N:xvel = 0 ;
		Large_zooplankton_N:psize = 0.1 ;
		Large_zooplankton_N:b_dens = 1000000000. ;
		Large_zooplankton_N:i_conc = 200000000. ;
		Large_zooplankton_N:f_conc = 200000000. ;
	double Small_crus_N(t, b) ;
		Small_crus_N:units = "mg N m-2" ;
		Small_crus_N:_FillValue = 1.e+30 ;
		Small_crus_N:long_name = "Small_crus Nitrogen" ;
		Small_crus_N:bmtype = "epibenthos" ;
		Small_crus_N:dtype = 0 ;
		Small_crus_N:sumtype = 1 ;
	double Deposit_feeders_N(t, b, z) ;
		Deposit_feeders_N:units = "mg N m-3" ;
		Deposit_feeders_N:_FillValue = 1.e+30 ;
		Deposit_feeders_N:long_name = "Deposit_feeders Nitrogen" ;
		Deposit_feeders_N:bmtype = "tracer" ;
		Deposit_feeders_N:dtype = 0 ;
		Deposit_feeders_N:sumtype = 1 ;
		Deposit_feeders_N:inwc = 0 ;
		Deposit_feeders_N:insed = 1 ;
		Deposit_feeders_N:dissol = 0 ;
		Deposit_feeders_N:decay = 0. ;
		Deposit_feeders_N:partic = 1 ;
		Deposit_feeders_N:passive = 0 ;
		Deposit_feeders_N:svel = "0" ;
		Deposit_feeders_N:xvel = 0 ;
		Deposit_feeders_N:psize = 10. ;
		Deposit_feeders_N:b_dens = 1000000000. ;
		Deposit_feeders_N:i_conc = 200000000. ;
		Deposit_feeders_N:f_conc = 200000000. ;
	double Large_phyto_N(t, b, z) ;
		Large_phyto_N:units = "mg N m-3" ;
		Large_phyto_N:_FillValue = 1.e+30 ;
		Large_phyto_N:long_name = "Large_phyto Nitrogen" ;
		Large_phyto_N:bmtype = "tracer" ;
		Large_phyto_N:dtype = 0 ;
		Large_phyto_N:sumtype = 1 ;
		Large_phyto_N:inwc = 1 ;
		Large_phyto_N:insed = 1 ;
		Large_phyto_N:dissol = 0 ;
		Large_phyto_N:decay = 0. ;
		Large_phyto_N:partic = 1 ;
		Large_phyto_N:passive = 1 ;
		Large_phyto_N:svel = "-2.89E-06" ;
		Large_phyto_N:xvel = 0 ;
		Large_phyto_N:psize = 1.e-05 ;
		Large_phyto_N:b_dens = 1000000000. ;
		Large_phyto_N:i_conc = 200000000. ;
		Large_phyto_N:f_conc = 200000000. ;
	double Light_Adaptn_LPH(t, b, z) ;
		Light_Adaptn_LPH:units = "PSU" ;
		Light_Adaptn_LPH:_FillValue = 1.e+30 ;
		Light_Adaptn_LPH:long_name = "Light adaption of Large_phyto" ;
		Light_Adaptn_LPH:bmtype = "tracer" ;
		Light_Adaptn_LPH:dtype = 0 ;
		Light_Adaptn_LPH:sumtype = 0 ;
		Light_Adaptn_LPH:inwc = 0 ;
		Light_Adaptn_LPH:insed = 0 ;
		Light_Adaptn_LPH:dissol = 1 ;
		Light_Adaptn_LPH:decay = 0. ;
		Light_Adaptn_LPH:partic = 0 ;
	double Small_phyto_N(t, b, z) ;
		Small_phyto_N:units = "mg N m-3" ;
		Small_phyto_N:_FillValue = 1.e+30 ;
		Small_phyto_N:long_name = "Small_phyto Nitrogen" ;
		Small_phyto_N:bmtype = "tracer" ;
		Small_phyto_N:dtype = 0 ;
		Small_phyto_N:sumtype = 1 ;
		Small_phyto_N:inwc = 1 ;
		Small_phyto_N:insed = 1 ;
		Small_phyto_N:dissol = 0 ;
		Small_phyto_N:decay = 0. ;
		Small_phyto_N:partic = 1 ;
		Small_phyto_N:passive = 1 ;
		Small_phyto_N:svel = "0" ;
		Small_phyto_N:xvel = 0 ;
		Small_phyto_N:psize = 1.e-05 ;
		Small_phyto_N:b_dens = 1000000000. ;
		Small_phyto_N:i_conc = 200000000. ;
		Small_phyto_N:f_conc = 200000000. ;
	double Light_Adaptn_SPH(t, b, z) ;
		Light_Adaptn_SPH:units = "PSU" ;
		Light_Adaptn_SPH:_FillValue = 1.e+30 ;
		Light_Adaptn_SPH:long_name = "Light adaption of Small_phyto" ;
		Light_Adaptn_SPH:bmtype = "tracer" ;
		Light_Adaptn_SPH:dtype = 0 ;
		Light_Adaptn_SPH:sumtype = 0 ;
		Light_Adaptn_SPH:inwc = 0 ;
		Light_Adaptn_SPH:insed = 0 ;
		Light_Adaptn_SPH:dissol = 1 ;
		Light_Adaptn_SPH:decay = 0. ;
		Light_Adaptn_SPH:partic = 0 ;
	double Coral_N(t, b) ;
		Coral_N:units = "mg N m-2" ;
		Coral_N:_FillValue = 1.e+30 ;
		Coral_N:long_name = "Coral Nitrogen" ;
		Coral_N:bmtype = "epibenthos" ;
		Coral_N:dtype = 0 ;
		Coral_N:sumtype = 1 ;
	double Coral_Cover(t, b) ;
		Coral_Cover:units = "%" ;
		Coral_Cover:_FillValue = 1.e+30 ;
		Coral_Cover:long_name = "Percent cover by Coral" ;
		Coral_Cover:bmtype = "epibenthos" ;
		Coral_Cover:dtype = 0 ;
		Coral_Cover:sumtype = 1 ;
	double Benthic_carnivorous_N(t, b) ;
		Benthic_carnivorous_N:units = "mg N m-2" ;
		Benthic_carnivorous_N:_FillValue = 1.e+30 ;
		Benthic_carnivorous_N:long_name = "Benthic_carnivorous Nitrogen" ;
		Benthic_carnivorous_N:bmtype = "epibenthos" ;
		Benthic_carnivorous_N:dtype = 0 ;
		Benthic_carnivorous_N:sumtype = 1 ;
	double Mollusca_N(t, b) ;
		Mollusca_N:units = "mg N m-2" ;
		Mollusca_N:_FillValue = 1.e+30 ;
		Mollusca_N:long_name = "Mollusca Nitrogen" ;
		Mollusca_N:bmtype = "epibenthos" ;
		Mollusca_N:dtype = 0 ;
		Mollusca_N:sumtype = 1 ;
	double Macroalgae_N(t, b) ;
		Macroalgae_N:units = "mg N m-2" ;
		Macroalgae_N:_FillValue = 1.e+30 ;
		Macroalgae_N:long_name = "Macroalgae Nitrogen" ;
		Macroalgae_N:bmtype = "epibenthos" ;
		Macroalgae_N:dtype = 0 ;
		Macroalgae_N:sumtype = 1 ;
	double Macroalgae_Cover(t, b) ;
		Macroalgae_Cover:units = "%" ;
		Macroalgae_Cover:_FillValue = 1.e+30 ;
		Macroalgae_Cover:long_name = "Percent cover by Macroalgae" ;
		Macroalgae_Cover:bmtype = "epibenthos" ;
		Macroalgae_Cover:dtype = 0 ;
		Macroalgae_Cover:sumtype = 1 ;
	double Pelag_Bact_N(t, b, z) ;
		Pelag_Bact_N:units = "mg N m-3" ;
		Pelag_Bact_N:_FillValue = 1.e+30 ;
		Pelag_Bact_N:long_name = "Pelag_Bact Nitrogen" ;
		Pelag_Bact_N:bmtype = "tracer" ;
		Pelag_Bact_N:dtype = 0 ;
		Pelag_Bact_N:sumtype = 1 ;
		Pelag_Bact_N:inwc = 1 ;
		Pelag_Bact_N:insed = 0 ;
		Pelag_Bact_N:dissol = 0 ;
		Pelag_Bact_N:decay = 0. ;
		Pelag_Bact_N:partic = 1 ;
		Pelag_Bact_N:passive = 1 ;
		Pelag_Bact_N:svel = "0" ;
		Pelag_Bact_N:xvel = 0 ;
		Pelag_Bact_N:psize = 1.e-05 ;
		Pelag_Bact_N:b_dens = 1000000000. ;
		Pelag_Bact_N:i_conc = 200000000. ;
		Pelag_Bact_N:f_conc = 200000000. ;
	double Sed_Bact_N(t, b, z) ;
		Sed_Bact_N:units = "mg N m-3" ;
		Sed_Bact_N:_FillValue = 1.e+30 ;
		Sed_Bact_N:long_name = "Sed_Bact Nitrogen" ;
		Sed_Bact_N:bmtype = "tracer" ;
		Sed_Bact_N:dtype = 0 ;
		Sed_Bact_N:sumtype = 1 ;
		Sed_Bact_N:inwc = 0 ;
		Sed_Bact_N:insed = 1 ;
		Sed_Bact_N:dissol = 0 ;
		Sed_Bact_N:decay = 0. ;
		Sed_Bact_N:partic = 1 ;
		Sed_Bact_N:passive = 1 ;
		Sed_Bact_N:svel = "0" ;
		Sed_Bact_N:xvel = 0 ;
		Sed_Bact_N:psize = 1.e-05 ;
		Sed_Bact_N:b_dens = 1000000000. ;
		Sed_Bact_N:i_conc = 200000000. ;
		Sed_Bact_N:f_conc = 200000000. ;
	double Labile_detritus_N(t, b, z) ;
		Labile_detritus_N:units = "mg N m-3" ;
		Labile_detritus_N:_FillValue = 1.e+30 ;
		Labile_detritus_N:long_name = "Labile_detritus Nitrogen" ;
		Labile_detritus_N:bmtype = "tracer" ;
		Labile_detritus_N:dtype = 0 ;
		Labile_detritus_N:sumtype = 1 ;
		Labile_detritus_N:inwc = 1 ;
		Labile_detritus_N:insed = 1 ;
		Labile_detritus_N:dissol = 0 ;
		Labile_detritus_N:decay = 0. ;
		Labile_detritus_N:partic = 1 ;
		Labile_detritus_N:passive = 1 ;
		Labile_detritus_N:svel = "-3.47E-06" ;
		Labile_detritus_N:xvel = 0 ;
		Labile_detritus_N:psize = 1.e-05 ;
		Labile_detritus_N:b_dens = 1000000000. ;
		Labile_detritus_N:i_conc = 200000000. ;
		Labile_detritus_N:f_conc = 200000000. ;
	double Refractory_detritrus_N(t, b, z) ;
		Refractory_detritrus_N:units = "mg N m-3" ;
		Refractory_detritrus_N:_FillValue = 1.e+30 ;
		Refractory_detritrus_N:long_name = "Refractory_detritrus Nitrogen" ;
		Refractory_detritrus_N:bmtype = "tracer" ;
		Refractory_detritrus_N:dtype = 0 ;
		Refractory_detritrus_N:sumtype = 1 ;
		Refractory_detritrus_N:inwc = 1 ;
		Refractory_detritrus_N:insed = 1 ;
		Refractory_detritrus_N:dissol = 0 ;
		Refractory_detritrus_N:decay = 1.e-07 ;
		Refractory_detritrus_N:partic = 1 ;
		Refractory_detritrus_N:passive = 1 ;
		Refractory_detritrus_N:svel = "-2.31E-06" ;
		Refractory_detritrus_N:xvel = 0 ;
		Refractory_detritrus_N:psize = 1.e-05 ;
		Refractory_detritrus_N:b_dens = 1000000000. ;
		Refractory_detritrus_N:i_conc = 200000000. ;
		Refractory_detritrus_N:f_conc = 200000000. ;
	double Carrion_N(t, b, z) ;
		Carrion_N:units = "mg N m-3" ;
		Carrion_N:_FillValue = 1.e+30 ;
		Carrion_N:long_name = "Carrion Nitrogen" ;
		Carrion_N:bmtype = "tracer" ;
		Carrion_N:dtype = 0 ;
		Carrion_N:sumtype = 1 ;
		Carrion_N:inwc = 1 ;
		Carrion_N:insed = 1 ;
		Carrion_N:dissol = 0 ;
		Carrion_N:decay = 0. ;
		Carrion_N:partic = 1 ;
		Carrion_N:passive = 0 ;
		Carrion_N:svel = "-3.47E-05" ;
		Carrion_N:xvel = 0 ;
		Carrion_N:psize = 1.e-05 ;
		Carrion_N:b_dens = 1000000000. ;
		Carrion_N:i_conc = 200000000. ;
		Carrion_N:f_conc = 200000000. ;
	double Spiny_lobster_N(t, b, z) ;
		Spiny_lobster_N:units = "mg N m-3" ;
		Spiny_lobster_N:_FillValue = 1.e+30 ;
		Spiny_lobster_N:long_name = "Spiny_lobster total N" ;
		Spiny_lobster_N:bmtype = "tracer" ;
		Spiny_lobster_N:dtype = 0 ;
		Spiny_lobster_N:sumtype = 1 ;
		Spiny_lobster_N:inwc = 0 ;
		Spiny_lobster_N:insed = 0 ;
		Spiny_lobster_N:dissol = 1 ;
		Spiny_lobster_N:decay = 0. ;
		Spiny_lobster_N:partic = 0 ;
		Spiny_lobster_N:svel = "AN" ;
	double Spiny_lobster1_Nums(t, b, z) ;
		Spiny_lobster1_Nums:units = "1" ;
		Spiny_lobster1_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster1_Nums:long_name = "Numbers of Spiny_lobster cohort 1" ;
		Spiny_lobster1_Nums:bmtype = "tracer" ;
		Spiny_lobster1_Nums:dtype = 0 ;
		Spiny_lobster1_Nums:sumtype = 0 ;
		Spiny_lobster1_Nums:inwc = 0 ;
		Spiny_lobster1_Nums:insed = 0 ;
		Spiny_lobster1_Nums:dissol = 0 ;
		Spiny_lobster1_Nums:decay = 0. ;
		Spiny_lobster1_Nums:partic = 1 ;
		Spiny_lobster1_Nums:passive = 0 ;
		Spiny_lobster1_Nums:svel = "0" ;
		Spiny_lobster1_Nums:xvel = 0 ;
		Spiny_lobster1_Nums:psize = 10. ;
		Spiny_lobster1_Nums:b_dens = 1000000000. ;
		Spiny_lobster1_Nums:i_conc = 200000000. ;
		Spiny_lobster1_Nums:f_conc = 200000000. ;
	double Spiny_lobster2_Nums(t, b, z) ;
		Spiny_lobster2_Nums:units = "1" ;
		Spiny_lobster2_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster2_Nums:long_name = "Numbers of Spiny_lobster cohort 2" ;
		Spiny_lobster2_Nums:bmtype = "tracer" ;
		Spiny_lobster2_Nums:dtype = 0 ;
		Spiny_lobster2_Nums:sumtype = 0 ;
		Spiny_lobster2_Nums:inwc = 0 ;
		Spiny_lobster2_Nums:insed = 0 ;
		Spiny_lobster2_Nums:dissol = 0 ;
		Spiny_lobster2_Nums:decay = 0. ;
		Spiny_lobster2_Nums:partic = 1 ;
		Spiny_lobster2_Nums:passive = 0 ;
		Spiny_lobster2_Nums:svel = "0" ;
		Spiny_lobster2_Nums:xvel = 0 ;
		Spiny_lobster2_Nums:psize = 10. ;
		Spiny_lobster2_Nums:b_dens = 1000000000. ;
		Spiny_lobster2_Nums:i_conc = 200000000. ;
		Spiny_lobster2_Nums:f_conc = 200000000. ;
	double Spiny_lobster3_Nums(t, b, z) ;
		Spiny_lobster3_Nums:units = "1" ;
		Spiny_lobster3_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster3_Nums:long_name = "Numbers of Spiny_lobster cohort 3" ;
		Spiny_lobster3_Nums:bmtype = "tracer" ;
		Spiny_lobster3_Nums:dtype = 0 ;
		Spiny_lobster3_Nums:sumtype = 0 ;
		Spiny_lobster3_Nums:inwc = 0 ;
		Spiny_lobster3_Nums:insed = 0 ;
		Spiny_lobster3_Nums:dissol = 0 ;
		Spiny_lobster3_Nums:decay = 0. ;
		Spiny_lobster3_Nums:partic = 1 ;
		Spiny_lobster3_Nums:passive = 0 ;
		Spiny_lobster3_Nums:svel = "0" ;
		Spiny_lobster3_Nums:xvel = 0 ;
		Spiny_lobster3_Nums:psize = 10. ;
		Spiny_lobster3_Nums:b_dens = 1000000000. ;
		Spiny_lobster3_Nums:i_conc = 200000000. ;
		Spiny_lobster3_Nums:f_conc = 200000000. ;
	double Spiny_lobster4_Nums(t, b, z) ;
		Spiny_lobster4_Nums:units = "1" ;
		Spiny_lobster4_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster4_Nums:long_name = "Numbers of Spiny_lobster cohort 4" ;
		Spiny_lobster4_Nums:bmtype = "tracer" ;
		Spiny_lobster4_Nums:dtype = 0 ;
		Spiny_lobster4_Nums:sumtype = 0 ;
		Spiny_lobster4_Nums:inwc = 0 ;
		Spiny_lobster4_Nums:insed = 0 ;
		Spiny_lobster4_Nums:dissol = 0 ;
		Spiny_lobster4_Nums:decay = 0. ;
		Spiny_lobster4_Nums:partic = 1 ;
		Spiny_lobster4_Nums:passive = 0 ;
		Spiny_lobster4_Nums:svel = "0" ;
		Spiny_lobster4_Nums:xvel = 0 ;
		Spiny_lobster4_Nums:psize = 10. ;
		Spiny_lobster4_Nums:b_dens = 1000000000. ;
		Spiny_lobster4_Nums:i_conc = 200000000. ;
		Spiny_lobster4_Nums:f_conc = 200000000. ;
	double Spiny_lobster5_Nums(t, b, z) ;
		Spiny_lobster5_Nums:units = "1" ;
		Spiny_lobster5_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster5_Nums:long_name = "Numbers of Spiny_lobster cohort 5" ;
		Spiny_lobster5_Nums:bmtype = "tracer" ;
		Spiny_lobster5_Nums:dtype = 0 ;
		Spiny_lobster5_Nums:sumtype = 0 ;
		Spiny_lobster5_Nums:inwc = 0 ;
		Spiny_lobster5_Nums:insed = 0 ;
		Spiny_lobster5_Nums:dissol = 0 ;
		Spiny_lobster5_Nums:decay = 0. ;
		Spiny_lobster5_Nums:partic = 1 ;
		Spiny_lobster5_Nums:passive = 0 ;
		Spiny_lobster5_Nums:svel = "0" ;
		Spiny_lobster5_Nums:xvel = 0 ;
		Spiny_lobster5_Nums:psize = 10. ;
		Spiny_lobster5_Nums:b_dens = 1000000000. ;
		Spiny_lobster5_Nums:i_conc = 200000000. ;
		Spiny_lobster5_Nums:f_conc = 200000000. ;
	double Spiny_lobster6_Nums(t, b, z) ;
		Spiny_lobster6_Nums:units = "1" ;
		Spiny_lobster6_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster6_Nums:long_name = "Numbers of Spiny_lobster cohort 6" ;
		Spiny_lobster6_Nums:bmtype = "tracer" ;
		Spiny_lobster6_Nums:dtype = 0 ;
		Spiny_lobster6_Nums:sumtype = 0 ;
		Spiny_lobster6_Nums:inwc = 0 ;
		Spiny_lobster6_Nums:insed = 0 ;
		Spiny_lobster6_Nums:dissol = 0 ;
		Spiny_lobster6_Nums:decay = 0. ;
		Spiny_lobster6_Nums:partic = 1 ;
		Spiny_lobster6_Nums:passive = 0 ;
		Spiny_lobster6_Nums:svel = "0" ;
		Spiny_lobster6_Nums:xvel = 0 ;
		Spiny_lobster6_Nums:psize = 10. ;
		Spiny_lobster6_Nums:b_dens = 1000000000. ;
		Spiny_lobster6_Nums:i_conc = 200000000. ;
		Spiny_lobster6_Nums:f_conc = 200000000. ;
	double Spiny_lobster7_Nums(t, b, z) ;
		Spiny_lobster7_Nums:units = "1" ;
		Spiny_lobster7_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster7_Nums:long_name = "Numbers of Spiny_lobster cohort 7" ;
		Spiny_lobster7_Nums:bmtype = "tracer" ;
		Spiny_lobster7_Nums:dtype = 0 ;
		Spiny_lobster7_Nums:sumtype = 0 ;
		Spiny_lobster7_Nums:inwc = 0 ;
		Spiny_lobster7_Nums:insed = 0 ;
		Spiny_lobster7_Nums:dissol = 0 ;
		Spiny_lobster7_Nums:decay = 0. ;
		Spiny_lobster7_Nums:partic = 1 ;
		Spiny_lobster7_Nums:passive = 0 ;
		Spiny_lobster7_Nums:svel = "0" ;
		Spiny_lobster7_Nums:xvel = 0 ;
		Spiny_lobster7_Nums:psize = 10. ;
		Spiny_lobster7_Nums:b_dens = 1000000000. ;
		Spiny_lobster7_Nums:i_conc = 200000000. ;
		Spiny_lobster7_Nums:f_conc = 200000000. ;
	double Spiny_lobster8_Nums(t, b, z) ;
		Spiny_lobster8_Nums:units = "1" ;
		Spiny_lobster8_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster8_Nums:long_name = "Numbers of Spiny_lobster cohort 8" ;
		Spiny_lobster8_Nums:bmtype = "tracer" ;
		Spiny_lobster8_Nums:dtype = 0 ;
		Spiny_lobster8_Nums:sumtype = 0 ;
		Spiny_lobster8_Nums:inwc = 0 ;
		Spiny_lobster8_Nums:insed = 0 ;
		Spiny_lobster8_Nums:dissol = 0 ;
		Spiny_lobster8_Nums:decay = 0. ;
		Spiny_lobster8_Nums:partic = 1 ;
		Spiny_lobster8_Nums:passive = 0 ;
		Spiny_lobster8_Nums:svel = "0" ;
		Spiny_lobster8_Nums:xvel = 0 ;
		Spiny_lobster8_Nums:psize = 10. ;
		Spiny_lobster8_Nums:b_dens = 1000000000. ;
		Spiny_lobster8_Nums:i_conc = 200000000. ;
		Spiny_lobster8_Nums:f_conc = 200000000. ;
	double Spiny_lobster9_Nums(t, b, z) ;
		Spiny_lobster9_Nums:units = "1" ;
		Spiny_lobster9_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster9_Nums:long_name = "Numbers of Spiny_lobster cohort 9" ;
		Spiny_lobster9_Nums:bmtype = "tracer" ;
		Spiny_lobster9_Nums:dtype = 0 ;
		Spiny_lobster9_Nums:sumtype = 0 ;
		Spiny_lobster9_Nums:inwc = 0 ;
		Spiny_lobster9_Nums:insed = 0 ;
		Spiny_lobster9_Nums:dissol = 0 ;
		Spiny_lobster9_Nums:decay = 0. ;
		Spiny_lobster9_Nums:partic = 1 ;
		Spiny_lobster9_Nums:passive = 0 ;
		Spiny_lobster9_Nums:svel = "0" ;
		Spiny_lobster9_Nums:xvel = 0 ;
		Spiny_lobster9_Nums:psize = 10. ;
		Spiny_lobster9_Nums:b_dens = 1000000000. ;
		Spiny_lobster9_Nums:i_conc = 200000000. ;
		Spiny_lobster9_Nums:f_conc = 200000000. ;
	double Spiny_lobster10_Nums(t, b, z) ;
		Spiny_lobster10_Nums:units = "1" ;
		Spiny_lobster10_Nums:_FillValue = 1.e+30 ;
		Spiny_lobster10_Nums:long_name = "Numbers of Spiny_lobster cohort 10" ;
		Spiny_lobster10_Nums:bmtype = "tracer" ;
		Spiny_lobster10_Nums:dtype = 0 ;
		Spiny_lobster10_Nums:sumtype = 0 ;
		Spiny_lobster10_Nums:inwc = 0 ;
		Spiny_lobster10_Nums:insed = 0 ;
		Spiny_lobster10_Nums:dissol = 0 ;
		Spiny_lobster10_Nums:decay = 0. ;
		Spiny_lobster10_Nums:partic = 1 ;
		Spiny_lobster10_Nums:passive = 0 ;
		Spiny_lobster10_Nums:svel = "0" ;
		Spiny_lobster10_Nums:xvel = 0 ;
		Spiny_lobster10_Nums:psize = 10. ;
		Spiny_lobster10_Nums:b_dens = 1000000000. ;
		Spiny_lobster10_Nums:i_conc = 200000000. ;
		Spiny_lobster10_Nums:f_conc = 200000000. ;
	double Spiny_lobster1_StructN(t, b, z) ;
		Spiny_lobster1_StructN:units = "mg N" ;
		Spiny_lobster1_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster1_StructN:long_name = "Individual structural N for Spiny_lobster cohort 1" ;
		Spiny_lobster1_StructN:bmtype = "tracer" ;
		Spiny_lobster1_StructN:dtype = 0 ;
		Spiny_lobster1_StructN:sumtype = 0 ;
		Spiny_lobster1_StructN:inwc = 0 ;
		Spiny_lobster1_StructN:insed = 0 ;
		Spiny_lobster1_StructN:dissol = 0 ;
		Spiny_lobster1_StructN:decay = 0. ;
		Spiny_lobster1_StructN:partic = 1 ;
		Spiny_lobster1_StructN:passive = 0 ;
		Spiny_lobster1_StructN:svel = "0" ;
		Spiny_lobster1_StructN:xvel = 0 ;
		Spiny_lobster1_StructN:psize = 10. ;
		Spiny_lobster1_StructN:b_dens = 1000000000. ;
		Spiny_lobster1_StructN:i_conc = 200000000. ;
		Spiny_lobster1_StructN:f_conc = 200000000. ;
	double Spiny_lobster2_StructN(t, b, z) ;
		Spiny_lobster2_StructN:units = "mg N" ;
		Spiny_lobster2_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster2_StructN:long_name = "Individual structural N for Spiny_lobster cohort 2" ;
		Spiny_lobster2_StructN:bmtype = "tracer" ;
		Spiny_lobster2_StructN:dtype = 0 ;
		Spiny_lobster2_StructN:sumtype = 0 ;
		Spiny_lobster2_StructN:inwc = 0 ;
		Spiny_lobster2_StructN:insed = 0 ;
		Spiny_lobster2_StructN:dissol = 0 ;
		Spiny_lobster2_StructN:decay = 0. ;
		Spiny_lobster2_StructN:partic = 1 ;
		Spiny_lobster2_StructN:passive = 0 ;
		Spiny_lobster2_StructN:svel = "0" ;
		Spiny_lobster2_StructN:xvel = 0 ;
		Spiny_lobster2_StructN:psize = 10. ;
		Spiny_lobster2_StructN:b_dens = 1000000000. ;
		Spiny_lobster2_StructN:i_conc = 200000000. ;
		Spiny_lobster2_StructN:f_conc = 200000000. ;
	double Spiny_lobster3_StructN(t, b, z) ;
		Spiny_lobster3_StructN:units = "mg N" ;
		Spiny_lobster3_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster3_StructN:long_name = "Individual structural N for Spiny_lobster cohort 3" ;
		Spiny_lobster3_StructN:bmtype = "tracer" ;
		Spiny_lobster3_StructN:dtype = 0 ;
		Spiny_lobster3_StructN:sumtype = 0 ;
		Spiny_lobster3_StructN:inwc = 0 ;
		Spiny_lobster3_StructN:insed = 0 ;
		Spiny_lobster3_StructN:dissol = 0 ;
		Spiny_lobster3_StructN:decay = 0. ;
		Spiny_lobster3_StructN:partic = 1 ;
		Spiny_lobster3_StructN:passive = 0 ;
		Spiny_lobster3_StructN:svel = "0" ;
		Spiny_lobster3_StructN:xvel = 0 ;
		Spiny_lobster3_StructN:psize = 10. ;
		Spiny_lobster3_StructN:b_dens = 1000000000. ;
		Spiny_lobster3_StructN:i_conc = 200000000. ;
		Spiny_lobster3_StructN:f_conc = 200000000. ;
	double Spiny_lobster4_StructN(t, b, z) ;
		Spiny_lobster4_StructN:units = "mg N" ;
		Spiny_lobster4_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster4_StructN:long_name = "Individual structural N for Spiny_lobster cohort 4" ;
		Spiny_lobster4_StructN:bmtype = "tracer" ;
		Spiny_lobster4_StructN:dtype = 0 ;
		Spiny_lobster4_StructN:sumtype = 0 ;
		Spiny_lobster4_StructN:inwc = 0 ;
		Spiny_lobster4_StructN:insed = 0 ;
		Spiny_lobster4_StructN:dissol = 0 ;
		Spiny_lobster4_StructN:decay = 0. ;
		Spiny_lobster4_StructN:partic = 1 ;
		Spiny_lobster4_StructN:passive = 0 ;
		Spiny_lobster4_StructN:svel = "0" ;
		Spiny_lobster4_StructN:xvel = 0 ;
		Spiny_lobster4_StructN:psize = 10. ;
		Spiny_lobster4_StructN:b_dens = 1000000000. ;
		Spiny_lobster4_StructN:i_conc = 200000000. ;
		Spiny_lobster4_StructN:f_conc = 200000000. ;
	double Spiny_lobster5_StructN(t, b, z) ;
		Spiny_lobster5_StructN:units = "mg N" ;
		Spiny_lobster5_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster5_StructN:long_name = "Individual structural N for Spiny_lobster cohort 5" ;
		Spiny_lobster5_StructN:bmtype = "tracer" ;
		Spiny_lobster5_StructN:dtype = 0 ;
		Spiny_lobster5_StructN:sumtype = 0 ;
		Spiny_lobster5_StructN:inwc = 0 ;
		Spiny_lobster5_StructN:insed = 0 ;
		Spiny_lobster5_StructN:dissol = 0 ;
		Spiny_lobster5_StructN:decay = 0. ;
		Spiny_lobster5_StructN:partic = 1 ;
		Spiny_lobster5_StructN:passive = 0 ;
		Spiny_lobster5_StructN:svel = "0" ;
		Spiny_lobster5_StructN:xvel = 0 ;
		Spiny_lobster5_StructN:psize = 10. ;
		Spiny_lobster5_StructN:b_dens = 1000000000. ;
		Spiny_lobster5_StructN:i_conc = 200000000. ;
		Spiny_lobster5_StructN:f_conc = 200000000. ;
	double Spiny_lobster6_StructN(t, b, z) ;
		Spiny_lobster6_StructN:units = "mg N" ;
		Spiny_lobster6_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster6_StructN:long_name = "Individual structural N for Spiny_lobster cohort 6" ;
		Spiny_lobster6_StructN:bmtype = "tracer" ;
		Spiny_lobster6_StructN:dtype = 0 ;
		Spiny_lobster6_StructN:sumtype = 0 ;
		Spiny_lobster6_StructN:inwc = 0 ;
		Spiny_lobster6_StructN:insed = 0 ;
		Spiny_lobster6_StructN:dissol = 0 ;
		Spiny_lobster6_StructN:decay = 0. ;
		Spiny_lobster6_StructN:partic = 1 ;
		Spiny_lobster6_StructN:passive = 0 ;
		Spiny_lobster6_StructN:svel = "0" ;
		Spiny_lobster6_StructN:xvel = 0 ;
		Spiny_lobster6_StructN:psize = 10. ;
		Spiny_lobster6_StructN:b_dens = 1000000000. ;
		Spiny_lobster6_StructN:i_conc = 200000000. ;
		Spiny_lobster6_StructN:f_conc = 200000000. ;
	double Spiny_lobster7_StructN(t, b, z) ;
		Spiny_lobster7_StructN:units = "mg N" ;
		Spiny_lobster7_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster7_StructN:long_name = "Individual structural N for Spiny_lobster cohort 7" ;
		Spiny_lobster7_StructN:bmtype = "tracer" ;
		Spiny_lobster7_StructN:dtype = 0 ;
		Spiny_lobster7_StructN:sumtype = 0 ;
		Spiny_lobster7_StructN:inwc = 0 ;
		Spiny_lobster7_StructN:insed = 0 ;
		Spiny_lobster7_StructN:dissol = 0 ;
		Spiny_lobster7_StructN:decay = 0. ;
		Spiny_lobster7_StructN:partic = 1 ;
		Spiny_lobster7_StructN:passive = 0 ;
		Spiny_lobster7_StructN:svel = "0" ;
		Spiny_lobster7_StructN:xvel = 0 ;
		Spiny_lobster7_StructN:psize = 10. ;
		Spiny_lobster7_StructN:b_dens = 1000000000. ;
		Spiny_lobster7_StructN:i_conc = 200000000. ;
		Spiny_lobster7_StructN:f_conc = 200000000. ;
	double Spiny_lobster8_StructN(t, b, z) ;
		Spiny_lobster8_StructN:units = "mg N" ;
		Spiny_lobster8_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster8_StructN:long_name = "Individual structural N for Spiny_lobster cohort 8" ;
		Spiny_lobster8_StructN:bmtype = "tracer" ;
		Spiny_lobster8_StructN:dtype = 0 ;
		Spiny_lobster8_StructN:sumtype = 0 ;
		Spiny_lobster8_StructN:inwc = 0 ;
		Spiny_lobster8_StructN:insed = 0 ;
		Spiny_lobster8_StructN:dissol = 0 ;
		Spiny_lobster8_StructN:decay = 0. ;
		Spiny_lobster8_StructN:partic = 1 ;
		Spiny_lobster8_StructN:passive = 0 ;
		Spiny_lobster8_StructN:svel = "0" ;
		Spiny_lobster8_StructN:xvel = 0 ;
		Spiny_lobster8_StructN:psize = 10. ;
		Spiny_lobster8_StructN:b_dens = 1000000000. ;
		Spiny_lobster8_StructN:i_conc = 200000000. ;
		Spiny_lobster8_StructN:f_conc = 200000000. ;
	double Spiny_lobster9_StructN(t, b, z) ;
		Spiny_lobster9_StructN:units = "mg N" ;
		Spiny_lobster9_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster9_StructN:long_name = "Individual structural N for Spiny_lobster cohort 9" ;
		Spiny_lobster9_StructN:bmtype = "tracer" ;
		Spiny_lobster9_StructN:dtype = 0 ;
		Spiny_lobster9_StructN:sumtype = 0 ;
		Spiny_lobster9_StructN:inwc = 0 ;
		Spiny_lobster9_StructN:insed = 0 ;
		Spiny_lobster9_StructN:dissol = 0 ;
		Spiny_lobster9_StructN:decay = 0. ;
		Spiny_lobster9_StructN:partic = 1 ;
		Spiny_lobster9_StructN:passive = 0 ;
		Spiny_lobster9_StructN:svel = "0" ;
		Spiny_lobster9_StructN:xvel = 0 ;
		Spiny_lobster9_StructN:psize = 10. ;
		Spiny_lobster9_StructN:b_dens = 1000000000. ;
		Spiny_lobster9_StructN:i_conc = 200000000. ;
		Spiny_lobster9_StructN:f_conc = 200000000. ;
	double Spiny_lobster10_StructN(t, b, z) ;
		Spiny_lobster10_StructN:units = "mg N" ;
		Spiny_lobster10_StructN:_FillValue = 1.e+30 ;
		Spiny_lobster10_StructN:long_name = "Individual structural N for Spiny_lobster cohort 10" ;
		Spiny_lobster10_StructN:bmtype = "tracer" ;
		Spiny_lobster10_StructN:dtype = 0 ;
		Spiny_lobster10_StructN:sumtype = 0 ;
		Spiny_lobster10_StructN:inwc = 0 ;
		Spiny_lobster10_StructN:insed = 0 ;
		Spiny_lobster10_StructN:dissol = 0 ;
		Spiny_lobster10_StructN:decay = 0. ;
		Spiny_lobster10_StructN:partic = 1 ;
		Spiny_lobster10_StructN:passive = 0 ;
		Spiny_lobster10_StructN:svel = "0" ;
		Spiny_lobster10_StructN:xvel = 0 ;
		Spiny_lobster10_StructN:psize = 10. ;
		Spiny_lobster10_StructN:b_dens = 1000000000. ;
		Spiny_lobster10_StructN:i_conc = 200000000. ;
		Spiny_lobster10_StructN:f_conc = 200000000. ;
	double Spiny_lobster1_ResN(t, b, z) ;
		Spiny_lobster1_ResN:units = "mg N" ;
		Spiny_lobster1_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster1_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 1" ;
		Spiny_lobster1_ResN:bmtype = "tracer" ;
		Spiny_lobster1_ResN:dtype = 0 ;
		Spiny_lobster1_ResN:sumtype = 0 ;
		Spiny_lobster1_ResN:inwc = 0 ;
		Spiny_lobster1_ResN:insed = 0 ;
		Spiny_lobster1_ResN:dissol = 0 ;
		Spiny_lobster1_ResN:decay = 0. ;
		Spiny_lobster1_ResN:partic = 1 ;
		Spiny_lobster1_ResN:passive = 0 ;
		Spiny_lobster1_ResN:svel = "0" ;
		Spiny_lobster1_ResN:xvel = 0 ;
		Spiny_lobster1_ResN:psize = 10. ;
		Spiny_lobster1_ResN:b_dens = 1000000000. ;
		Spiny_lobster1_ResN:i_conc = 200000000. ;
		Spiny_lobster1_ResN:f_conc = 200000000. ;
	double Spiny_lobster2_ResN(t, b, z) ;
		Spiny_lobster2_ResN:units = "mg N" ;
		Spiny_lobster2_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster2_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 2" ;
		Spiny_lobster2_ResN:bmtype = "tracer" ;
		Spiny_lobster2_ResN:dtype = 0 ;
		Spiny_lobster2_ResN:sumtype = 0 ;
		Spiny_lobster2_ResN:inwc = 0 ;
		Spiny_lobster2_ResN:insed = 0 ;
		Spiny_lobster2_ResN:dissol = 0 ;
		Spiny_lobster2_ResN:decay = 0. ;
		Spiny_lobster2_ResN:partic = 1 ;
		Spiny_lobster2_ResN:passive = 0 ;
		Spiny_lobster2_ResN:svel = "0" ;
		Spiny_lobster2_ResN:xvel = 0 ;
		Spiny_lobster2_ResN:psize = 10. ;
		Spiny_lobster2_ResN:b_dens = 1000000000. ;
		Spiny_lobster2_ResN:i_conc = 200000000. ;
		Spiny_lobster2_ResN:f_conc = 200000000. ;
	double Spiny_lobster3_ResN(t, b, z) ;
		Spiny_lobster3_ResN:units = "mg N" ;
		Spiny_lobster3_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster3_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 3" ;
		Spiny_lobster3_ResN:bmtype = "tracer" ;
		Spiny_lobster3_ResN:dtype = 0 ;
		Spiny_lobster3_ResN:sumtype = 0 ;
		Spiny_lobster3_ResN:inwc = 0 ;
		Spiny_lobster3_ResN:insed = 0 ;
		Spiny_lobster3_ResN:dissol = 0 ;
		Spiny_lobster3_ResN:decay = 0. ;
		Spiny_lobster3_ResN:partic = 1 ;
		Spiny_lobster3_ResN:passive = 0 ;
		Spiny_lobster3_ResN:svel = "0" ;
		Spiny_lobster3_ResN:xvel = 0 ;
		Spiny_lobster3_ResN:psize = 10. ;
		Spiny_lobster3_ResN:b_dens = 1000000000. ;
		Spiny_lobster3_ResN:i_conc = 200000000. ;
		Spiny_lobster3_ResN:f_conc = 200000000. ;
	double Spiny_lobster4_ResN(t, b, z) ;
		Spiny_lobster4_ResN:units = "mg N" ;
		Spiny_lobster4_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster4_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 4" ;
		Spiny_lobster4_ResN:bmtype = "tracer" ;
		Spiny_lobster4_ResN:dtype = 0 ;
		Spiny_lobster4_ResN:sumtype = 0 ;
		Spiny_lobster4_ResN:inwc = 0 ;
		Spiny_lobster4_ResN:insed = 0 ;
		Spiny_lobster4_ResN:dissol = 0 ;
		Spiny_lobster4_ResN:decay = 0. ;
		Spiny_lobster4_ResN:partic = 1 ;
		Spiny_lobster4_ResN:passive = 0 ;
		Spiny_lobster4_ResN:svel = "0" ;
		Spiny_lobster4_ResN:xvel = 0 ;
		Spiny_lobster4_ResN:psize = 10. ;
		Spiny_lobster4_ResN:b_dens = 1000000000. ;
		Spiny_lobster4_ResN:i_conc = 200000000. ;
		Spiny_lobster4_ResN:f_conc = 200000000. ;
	double Spiny_lobster5_ResN(t, b, z) ;
		Spiny_lobster5_ResN:units = "mg N" ;
		Spiny_lobster5_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster5_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 5" ;
		Spiny_lobster5_ResN:bmtype = "tracer" ;
		Spiny_lobster5_ResN:dtype = 0 ;
		Spiny_lobster5_ResN:sumtype = 0 ;
		Spiny_lobster5_ResN:inwc = 0 ;
		Spiny_lobster5_ResN:insed = 0 ;
		Spiny_lobster5_ResN:dissol = 0 ;
		Spiny_lobster5_ResN:decay = 0. ;
		Spiny_lobster5_ResN:partic = 1 ;
		Spiny_lobster5_ResN:passive = 0 ;
		Spiny_lobster5_ResN:svel = "0" ;
		Spiny_lobster5_ResN:xvel = 0 ;
		Spiny_lobster5_ResN:psize = 10. ;
		Spiny_lobster5_ResN:b_dens = 1000000000. ;
		Spiny_lobster5_ResN:i_conc = 200000000. ;
		Spiny_lobster5_ResN:f_conc = 200000000. ;
	double Spiny_lobster6_ResN(t, b, z) ;
		Spiny_lobster6_ResN:units = "mg N" ;
		Spiny_lobster6_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster6_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 6" ;
		Spiny_lobster6_ResN:bmtype = "tracer" ;
		Spiny_lobster6_ResN:dtype = 0 ;
		Spiny_lobster6_ResN:sumtype = 0 ;
		Spiny_lobster6_ResN:inwc = 0 ;
		Spiny_lobster6_ResN:insed = 0 ;
		Spiny_lobster6_ResN:dissol = 0 ;
		Spiny_lobster6_ResN:decay = 0. ;
		Spiny_lobster6_ResN:partic = 1 ;
		Spiny_lobster6_ResN:passive = 0 ;
		Spiny_lobster6_ResN:svel = "0" ;
		Spiny_lobster6_ResN:xvel = 0 ;
		Spiny_lobster6_ResN:psize = 10. ;
		Spiny_lobster6_ResN:b_dens = 1000000000. ;
		Spiny_lobster6_ResN:i_conc = 200000000. ;
		Spiny_lobster6_ResN:f_conc = 200000000. ;
	double Spiny_lobster7_ResN(t, b, z) ;
		Spiny_lobster7_ResN:units = "mg N" ;
		Spiny_lobster7_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster7_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 7" ;
		Spiny_lobster7_ResN:bmtype = "tracer" ;
		Spiny_lobster7_ResN:dtype = 0 ;
		Spiny_lobster7_ResN:sumtype = 0 ;
		Spiny_lobster7_ResN:inwc = 0 ;
		Spiny_lobster7_ResN:insed = 0 ;
		Spiny_lobster7_ResN:dissol = 0 ;
		Spiny_lobster7_ResN:decay = 0. ;
		Spiny_lobster7_ResN:partic = 1 ;
		Spiny_lobster7_ResN:passive = 0 ;
		Spiny_lobster7_ResN:svel = "0" ;
		Spiny_lobster7_ResN:xvel = 0 ;
		Spiny_lobster7_ResN:psize = 10. ;
		Spiny_lobster7_ResN:b_dens = 1000000000. ;
		Spiny_lobster7_ResN:i_conc = 200000000. ;
		Spiny_lobster7_ResN:f_conc = 200000000. ;
	double Spiny_lobster8_ResN(t, b, z) ;
		Spiny_lobster8_ResN:units = "mg N" ;
		Spiny_lobster8_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster8_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 8" ;
		Spiny_lobster8_ResN:bmtype = "tracer" ;
		Spiny_lobster8_ResN:dtype = 0 ;
		Spiny_lobster8_ResN:sumtype = 0 ;
		Spiny_lobster8_ResN:inwc = 0 ;
		Spiny_lobster8_ResN:insed = 0 ;
		Spiny_lobster8_ResN:dissol = 0 ;
		Spiny_lobster8_ResN:decay = 0. ;
		Spiny_lobster8_ResN:partic = 1 ;
		Spiny_lobster8_ResN:passive = 0 ;
		Spiny_lobster8_ResN:svel = "0" ;
		Spiny_lobster8_ResN:xvel = 0 ;
		Spiny_lobster8_ResN:psize = 10. ;
		Spiny_lobster8_ResN:b_dens = 1000000000. ;
		Spiny_lobster8_ResN:i_conc = 200000000. ;
		Spiny_lobster8_ResN:f_conc = 200000000. ;
	double Spiny_lobster9_ResN(t, b, z) ;
		Spiny_lobster9_ResN:units = "mg N" ;
		Spiny_lobster9_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster9_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 9" ;
		Spiny_lobster9_ResN:bmtype = "tracer" ;
		Spiny_lobster9_ResN:dtype = 0 ;
		Spiny_lobster9_ResN:sumtype = 0 ;
		Spiny_lobster9_ResN:inwc = 0 ;
		Spiny_lobster9_ResN:insed = 0 ;
		Spiny_lobster9_ResN:dissol = 0 ;
		Spiny_lobster9_ResN:decay = 0. ;
		Spiny_lobster9_ResN:partic = 1 ;
		Spiny_lobster9_ResN:passive = 0 ;
		Spiny_lobster9_ResN:svel = "0" ;
		Spiny_lobster9_ResN:xvel = 0 ;
		Spiny_lobster9_ResN:psize = 10. ;
		Spiny_lobster9_ResN:b_dens = 1000000000. ;
		Spiny_lobster9_ResN:i_conc = 200000000. ;
		Spiny_lobster9_ResN:f_conc = 200000000. ;
	double Spiny_lobster10_ResN(t, b, z) ;
		Spiny_lobster10_ResN:units = "mg N" ;
		Spiny_lobster10_ResN:_FillValue = 1.e+30 ;
		Spiny_lobster10_ResN:long_name = "Individual reserve N for Spiny_lobster cohort 10" ;
		Spiny_lobster10_ResN:bmtype = "tracer" ;
		Spiny_lobster10_ResN:dtype = 0 ;
		Spiny_lobster10_ResN:sumtype = 0 ;
		Spiny_lobster10_ResN:inwc = 0 ;
		Spiny_lobster10_ResN:insed = 0 ;
		Spiny_lobster10_ResN:dissol = 0 ;
		Spiny_lobster10_ResN:decay = 0. ;
		Spiny_lobster10_ResN:partic = 1 ;
		Spiny_lobster10_ResN:passive = 0 ;
		Spiny_lobster10_ResN:svel = "0" ;
		Spiny_lobster10_ResN:xvel = 0 ;
		Spiny_lobster10_ResN:psize = 10. ;
		Spiny_lobster10_ResN:b_dens = 1000000000. ;
		Spiny_lobster10_ResN:i_conc = 200000000. ;
		Spiny_lobster10_ResN:f_conc = 200000000. ;
	double Golden_Crab_N(t, b, z) ;
		Golden_Crab_N:units = "mg N m-3" ;
		Golden_Crab_N:_FillValue = 1.e+30 ;
		Golden_Crab_N:long_name = "Golden_Crab total N" ;
		Golden_Crab_N:bmtype = "tracer" ;
		Golden_Crab_N:dtype = 0 ;
		Golden_Crab_N:sumtype = 1 ;
		Golden_Crab_N:inwc = 0 ;
		Golden_Crab_N:insed = 0 ;
		Golden_Crab_N:dissol = 1 ;
		Golden_Crab_N:decay = 0. ;
		Golden_Crab_N:partic = 0 ;
		Golden_Crab_N:svel = "AN" ;
	double Golden_Crab1_Nums(t, b, z) ;
		Golden_Crab1_Nums:units = "1" ;
		Golden_Crab1_Nums:_FillValue = 1.e+30 ;
		Golden_Crab1_Nums:long_name = "Numbers of Golden_Crab cohort 1" ;
		Golden_Crab1_Nums:bmtype = "tracer" ;
		Golden_Crab1_Nums:dtype = 0 ;
		Golden_Crab1_Nums:sumtype = 0 ;
		Golden_Crab1_Nums:inwc = 0 ;
		Golden_Crab1_Nums:insed = 0 ;
		Golden_Crab1_Nums:dissol = 0 ;
		Golden_Crab1_Nums:decay = 0. ;
		Golden_Crab1_Nums:partic = 1 ;
		Golden_Crab1_Nums:passive = 0 ;
		Golden_Crab1_Nums:svel = "0" ;
		Golden_Crab1_Nums:xvel = 0 ;
		Golden_Crab1_Nums:psize = 10. ;
		Golden_Crab1_Nums:b_dens = 1000000000. ;
		Golden_Crab1_Nums:i_conc = 200000000. ;
		Golden_Crab1_Nums:f_conc = 200000000. ;
	double Golden_Crab2_Nums(t, b, z) ;
		Golden_Crab2_Nums:units = "1" ;
		Golden_Crab2_Nums:_FillValue = 1.e+30 ;
		Golden_Crab2_Nums:long_name = "Numbers of Golden_Crab cohort 2" ;
		Golden_Crab2_Nums:bmtype = "tracer" ;
		Golden_Crab2_Nums:dtype = 0 ;
		Golden_Crab2_Nums:sumtype = 0 ;
		Golden_Crab2_Nums:inwc = 0 ;
		Golden_Crab2_Nums:insed = 0 ;
		Golden_Crab2_Nums:dissol = 0 ;
		Golden_Crab2_Nums:decay = 0. ;
		Golden_Crab2_Nums:partic = 1 ;
		Golden_Crab2_Nums:passive = 0 ;
		Golden_Crab2_Nums:svel = "0" ;
		Golden_Crab2_Nums:xvel = 0 ;
		Golden_Crab2_Nums:psize = 10. ;
		Golden_Crab2_Nums:b_dens = 1000000000. ;
		Golden_Crab2_Nums:i_conc = 200000000. ;
		Golden_Crab2_Nums:f_conc = 200000000. ;
	double Golden_Crab3_Nums(t, b, z) ;
		Golden_Crab3_Nums:units = "1" ;
		Golden_Crab3_Nums:_FillValue = 1.e+30 ;
		Golden_Crab3_Nums:long_name = "Numbers of Golden_Crab cohort 3" ;
		Golden_Crab3_Nums:bmtype = "tracer" ;
		Golden_Crab3_Nums:dtype = 0 ;
		Golden_Crab3_Nums:sumtype = 0 ;
		Golden_Crab3_Nums:inwc = 0 ;
		Golden_Crab3_Nums:insed = 0 ;
		Golden_Crab3_Nums:dissol = 0 ;
		Golden_Crab3_Nums:decay = 0. ;
		Golden_Crab3_Nums:partic = 1 ;
		Golden_Crab3_Nums:passive = 0 ;
		Golden_Crab3_Nums:svel = "0" ;
		Golden_Crab3_Nums:xvel = 0 ;
		Golden_Crab3_Nums:psize = 10. ;
		Golden_Crab3_Nums:b_dens = 1000000000. ;
		Golden_Crab3_Nums:i_conc = 200000000. ;
		Golden_Crab3_Nums:f_conc = 200000000. ;
	double Golden_Crab4_Nums(t, b, z) ;
		Golden_Crab4_Nums:units = "1" ;
		Golden_Crab4_Nums:_FillValue = 1.e+30 ;
		Golden_Crab4_Nums:long_name = "Numbers of Golden_Crab cohort 4" ;
		Golden_Crab4_Nums:bmtype = "tracer" ;
		Golden_Crab4_Nums:dtype = 0 ;
		Golden_Crab4_Nums:sumtype = 0 ;
		Golden_Crab4_Nums:inwc = 0 ;
		Golden_Crab4_Nums:insed = 0 ;
		Golden_Crab4_Nums:dissol = 0 ;
		Golden_Crab4_Nums:decay = 0. ;
		Golden_Crab4_Nums:partic = 1 ;
		Golden_Crab4_Nums:passive = 0 ;
		Golden_Crab4_Nums:svel = "0" ;
		Golden_Crab4_Nums:xvel = 0 ;
		Golden_Crab4_Nums:psize = 10. ;
		Golden_Crab4_Nums:b_dens = 1000000000. ;
		Golden_Crab4_Nums:i_conc = 200000000. ;
		Golden_Crab4_Nums:f_conc = 200000000. ;
	double Golden_Crab5_Nums(t, b, z) ;
		Golden_Crab5_Nums:units = "1" ;
		Golden_Crab5_Nums:_FillValue = 1.e+30 ;
		Golden_Crab5_Nums:long_name = "Numbers of Golden_Crab cohort 5" ;
		Golden_Crab5_Nums:bmtype = "tracer" ;
		Golden_Crab5_Nums:dtype = 0 ;
		Golden_Crab5_Nums:sumtype = 0 ;
		Golden_Crab5_Nums:inwc = 0 ;
		Golden_Crab5_Nums:insed = 0 ;
		Golden_Crab5_Nums:dissol = 0 ;
		Golden_Crab5_Nums:decay = 0. ;
		Golden_Crab5_Nums:partic = 1 ;
		Golden_Crab5_Nums:passive = 0 ;
		Golden_Crab5_Nums:svel = "0" ;
		Golden_Crab5_Nums:xvel = 0 ;
		Golden_Crab5_Nums:psize = 10. ;
		Golden_Crab5_Nums:b_dens = 1000000000. ;
		Golden_Crab5_Nums:i_conc = 200000000. ;
		Golden_Crab5_Nums:f_conc = 200000000. ;
	double Golden_Crab6_Nums(t, b, z) ;
		Golden_Crab6_Nums:units = "1" ;
		Golden_Crab6_Nums:_FillValue = 1.e+30 ;
		Golden_Crab6_Nums:long_name = "Numbers of Golden_Crab cohort 6" ;
		Golden_Crab6_Nums:bmtype = "tracer" ;
		Golden_Crab6_Nums:dtype = 0 ;
		Golden_Crab6_Nums:sumtype = 0 ;
		Golden_Crab6_Nums:inwc = 0 ;
		Golden_Crab6_Nums:insed = 0 ;
		Golden_Crab6_Nums:dissol = 0 ;
		Golden_Crab6_Nums:decay = 0. ;
		Golden_Crab6_Nums:partic = 1 ;
		Golden_Crab6_Nums:passive = 0 ;
		Golden_Crab6_Nums:svel = "0" ;
		Golden_Crab6_Nums:xvel = 0 ;
		Golden_Crab6_Nums:psize = 10. ;
		Golden_Crab6_Nums:b_dens = 1000000000. ;
		Golden_Crab6_Nums:i_conc = 200000000. ;
		Golden_Crab6_Nums:f_conc = 200000000. ;
	double Golden_Crab7_Nums(t, b, z) ;
		Golden_Crab7_Nums:units = "1" ;
		Golden_Crab7_Nums:_FillValue = 1.e+30 ;
		Golden_Crab7_Nums:long_name = "Numbers of Golden_Crab cohort 7" ;
		Golden_Crab7_Nums:bmtype = "tracer" ;
		Golden_Crab7_Nums:dtype = 0 ;
		Golden_Crab7_Nums:sumtype = 0 ;
		Golden_Crab7_Nums:inwc = 0 ;
		Golden_Crab7_Nums:insed = 0 ;
		Golden_Crab7_Nums:dissol = 0 ;
		Golden_Crab7_Nums:decay = 0. ;
		Golden_Crab7_Nums:partic = 1 ;
		Golden_Crab7_Nums:passive = 0 ;
		Golden_Crab7_Nums:svel = "0" ;
		Golden_Crab7_Nums:xvel = 0 ;
		Golden_Crab7_Nums:psize = 10. ;
		Golden_Crab7_Nums:b_dens = 1000000000. ;
		Golden_Crab7_Nums:i_conc = 200000000. ;
		Golden_Crab7_Nums:f_conc = 200000000. ;
	double Golden_Crab8_Nums(t, b, z) ;
		Golden_Crab8_Nums:units = "1" ;
		Golden_Crab8_Nums:_FillValue = 1.e+30 ;
		Golden_Crab8_Nums:long_name = "Numbers of Golden_Crab cohort 8" ;
		Golden_Crab8_Nums:bmtype = "tracer" ;
		Golden_Crab8_Nums:dtype = 0 ;
		Golden_Crab8_Nums:sumtype = 0 ;
		Golden_Crab8_Nums:inwc = 0 ;
		Golden_Crab8_Nums:insed = 0 ;
		Golden_Crab8_Nums:dissol = 0 ;
		Golden_Crab8_Nums:decay = 0. ;
		Golden_Crab8_Nums:partic = 1 ;
		Golden_Crab8_Nums:passive = 0 ;
		Golden_Crab8_Nums:svel = "0" ;
		Golden_Crab8_Nums:xvel = 0 ;
		Golden_Crab8_Nums:psize = 10. ;
		Golden_Crab8_Nums:b_dens = 1000000000. ;
		Golden_Crab8_Nums:i_conc = 200000000. ;
		Golden_Crab8_Nums:f_conc = 200000000. ;
	double Golden_Crab9_Nums(t, b, z) ;
		Golden_Crab9_Nums:units = "1" ;
		Golden_Crab9_Nums:_FillValue = 1.e+30 ;
		Golden_Crab9_Nums:long_name = "Numbers of Golden_Crab cohort 9" ;
		Golden_Crab9_Nums:bmtype = "tracer" ;
		Golden_Crab9_Nums:dtype = 0 ;
		Golden_Crab9_Nums:sumtype = 0 ;
		Golden_Crab9_Nums:inwc = 0 ;
		Golden_Crab9_Nums:insed = 0 ;
		Golden_Crab9_Nums:dissol = 0 ;
		Golden_Crab9_Nums:decay = 0. ;
		Golden_Crab9_Nums:partic = 1 ;
		Golden_Crab9_Nums:passive = 0 ;
		Golden_Crab9_Nums:svel = "0" ;
		Golden_Crab9_Nums:xvel = 0 ;
		Golden_Crab9_Nums:psize = 10. ;
		Golden_Crab9_Nums:b_dens = 1000000000. ;
		Golden_Crab9_Nums:i_conc = 200000000. ;
		Golden_Crab9_Nums:f_conc = 200000000. ;
	double Golden_Crab10_Nums(t, b, z) ;
		Golden_Crab10_Nums:units = "1" ;
		Golden_Crab10_Nums:_FillValue = 1.e+30 ;
		Golden_Crab10_Nums:long_name = "Numbers of Golden_Crab cohort 10" ;
		Golden_Crab10_Nums:bmtype = "tracer" ;
		Golden_Crab10_Nums:dtype = 0 ;
		Golden_Crab10_Nums:sumtype = 0 ;
		Golden_Crab10_Nums:inwc = 0 ;
		Golden_Crab10_Nums:insed = 0 ;
		Golden_Crab10_Nums:dissol = 0 ;
		Golden_Crab10_Nums:decay = 0. ;
		Golden_Crab10_Nums:partic = 1 ;
		Golden_Crab10_Nums:passive = 0 ;
		Golden_Crab10_Nums:svel = "0" ;
		Golden_Crab10_Nums:xvel = 0 ;
		Golden_Crab10_Nums:psize = 10. ;
		Golden_Crab10_Nums:b_dens = 1000000000. ;
		Golden_Crab10_Nums:i_conc = 200000000. ;
		Golden_Crab10_Nums:f_conc = 200000000. ;
	double Golden_Crab1_StructN(t, b, z) ;
		Golden_Crab1_StructN:units = "mg N" ;
		Golden_Crab1_StructN:_FillValue = 1.e+30 ;
		Golden_Crab1_StructN:long_name = "Individual structural N for Golden_Crab cohort 1" ;
		Golden_Crab1_StructN:bmtype = "tracer" ;
		Golden_Crab1_StructN:dtype = 0 ;
		Golden_Crab1_StructN:sumtype = 0 ;
		Golden_Crab1_StructN:inwc = 0 ;
		Golden_Crab1_StructN:insed = 0 ;
		Golden_Crab1_StructN:dissol = 0 ;
		Golden_Crab1_StructN:decay = 0. ;
		Golden_Crab1_StructN:partic = 1 ;
		Golden_Crab1_StructN:passive = 0 ;
		Golden_Crab1_StructN:svel = "0" ;
		Golden_Crab1_StructN:xvel = 0 ;
		Golden_Crab1_StructN:psize = 10. ;
		Golden_Crab1_StructN:b_dens = 1000000000. ;
		Golden_Crab1_StructN:i_conc = 200000000. ;
		Golden_Crab1_StructN:f_conc = 200000000. ;
	double Golden_Crab2_StructN(t, b, z) ;
		Golden_Crab2_StructN:units = "mg N" ;
		Golden_Crab2_StructN:_FillValue = 1.e+30 ;
		Golden_Crab2_StructN:long_name = "Individual structural N for Golden_Crab cohort 2" ;
		Golden_Crab2_StructN:bmtype = "tracer" ;
		Golden_Crab2_StructN:dtype = 0 ;
		Golden_Crab2_StructN:sumtype = 0 ;
		Golden_Crab2_StructN:inwc = 0 ;
		Golden_Crab2_StructN:insed = 0 ;
		Golden_Crab2_StructN:dissol = 0 ;
		Golden_Crab2_StructN:decay = 0. ;
		Golden_Crab2_StructN:partic = 1 ;
		Golden_Crab2_StructN:passive = 0 ;
		Golden_Crab2_StructN:svel = "0" ;
		Golden_Crab2_StructN:xvel = 0 ;
		Golden_Crab2_StructN:psize = 10. ;
		Golden_Crab2_StructN:b_dens = 1000000000. ;
		Golden_Crab2_StructN:i_conc = 200000000. ;
		Golden_Crab2_StructN:f_conc = 200000000. ;
	double Golden_Crab3_StructN(t, b, z) ;
		Golden_Crab3_StructN:units = "mg N" ;
		Golden_Crab3_StructN:_FillValue = 1.e+30 ;
		Golden_Crab3_StructN:long_name = "Individual structural N for Golden_Crab cohort 3" ;
		Golden_Crab3_StructN:bmtype = "tracer" ;
		Golden_Crab3_StructN:dtype = 0 ;
		Golden_Crab3_StructN:sumtype = 0 ;
		Golden_Crab3_StructN:inwc = 0 ;
		Golden_Crab3_StructN:insed = 0 ;
		Golden_Crab3_StructN:dissol = 0 ;
		Golden_Crab3_StructN:decay = 0. ;
		Golden_Crab3_StructN:partic = 1 ;
		Golden_Crab3_StructN:passive = 0 ;
		Golden_Crab3_StructN:svel = "0" ;
		Golden_Crab3_StructN:xvel = 0 ;
		Golden_Crab3_StructN:psize = 10. ;
		Golden_Crab3_StructN:b_dens = 1000000000. ;
		Golden_Crab3_StructN:i_conc = 200000000. ;
		Golden_Crab3_StructN:f_conc = 200000000. ;
	double Golden_Crab4_StructN(t, b, z) ;
		Golden_Crab4_StructN:units = "mg N" ;
		Golden_Crab4_StructN:_FillValue = 1.e+30 ;
		Golden_Crab4_StructN:long_name = "Individual structural N for Golden_Crab cohort 4" ;
		Golden_Crab4_StructN:bmtype = "tracer" ;
		Golden_Crab4_StructN:dtype = 0 ;
		Golden_Crab4_StructN:sumtype = 0 ;
		Golden_Crab4_StructN:inwc = 0 ;
		Golden_Crab4_StructN:insed = 0 ;
		Golden_Crab4_StructN:dissol = 0 ;
		Golden_Crab4_StructN:decay = 0. ;
		Golden_Crab4_StructN:partic = 1 ;
		Golden_Crab4_StructN:passive = 0 ;
		Golden_Crab4_StructN:svel = "0" ;
		Golden_Crab4_StructN:xvel = 0 ;
		Golden_Crab4_StructN:psize = 10. ;
		Golden_Crab4_StructN:b_dens = 1000000000. ;
		Golden_Crab4_StructN:i_conc = 200000000. ;
		Golden_Crab4_StructN:f_conc = 200000000. ;
	double Golden_Crab5_StructN(t, b, z) ;
		Golden_Crab5_StructN:units = "mg N" ;
		Golden_Crab5_StructN:_FillValue = 1.e+30 ;
		Golden_Crab5_StructN:long_name = "Individual structural N for Golden_Crab cohort 5" ;
		Golden_Crab5_StructN:bmtype = "tracer" ;
		Golden_Crab5_StructN:dtype = 0 ;
		Golden_Crab5_StructN:sumtype = 0 ;
		Golden_Crab5_StructN:inwc = 0 ;
		Golden_Crab5_StructN:insed = 0 ;
		Golden_Crab5_StructN:dissol = 0 ;
		Golden_Crab5_StructN:decay = 0. ;
		Golden_Crab5_StructN:partic = 1 ;
		Golden_Crab5_StructN:passive = 0 ;
		Golden_Crab5_StructN:svel = "0" ;
		Golden_Crab5_StructN:xvel = 0 ;
		Golden_Crab5_StructN:psize = 10. ;
		Golden_Crab5_StructN:b_dens = 1000000000. ;
		Golden_Crab5_StructN:i_conc = 200000000. ;
		Golden_Crab5_StructN:f_conc = 200000000. ;
	double Golden_Crab6_StructN(t, b, z) ;
		Golden_Crab6_StructN:units = "mg N" ;
		Golden_Crab6_StructN:_FillValue = 1.e+30 ;
		Golden_Crab6_StructN:long_name = "Individual structural N for Golden_Crab cohort 6" ;
		Golden_Crab6_StructN:bmtype = "tracer" ;
		Golden_Crab6_StructN:dtype = 0 ;
		Golden_Crab6_StructN:sumtype = 0 ;
		Golden_Crab6_StructN:inwc = 0 ;
		Golden_Crab6_StructN:insed = 0 ;
		Golden_Crab6_StructN:dissol = 0 ;
		Golden_Crab6_StructN:decay = 0. ;
		Golden_Crab6_StructN:partic = 1 ;
		Golden_Crab6_StructN:passive = 0 ;
		Golden_Crab6_StructN:svel = "0" ;
		Golden_Crab6_StructN:xvel = 0 ;
		Golden_Crab6_StructN:psize = 10. ;
		Golden_Crab6_StructN:b_dens = 1000000000. ;
		Golden_Crab6_StructN:i_conc = 200000000. ;
		Golden_Crab6_StructN:f_conc = 200000000. ;
	double Golden_Crab7_StructN(t, b, z) ;
		Golden_Crab7_StructN:units = "mg N" ;
		Golden_Crab7_StructN:_FillValue = 1.e+30 ;
		Golden_Crab7_StructN:long_name = "Individual structural N for Golden_Crab cohort 7" ;
		Golden_Crab7_StructN:bmtype = "tracer" ;
		Golden_Crab7_StructN:dtype = 0 ;
		Golden_Crab7_StructN:sumtype = 0 ;
		Golden_Crab7_StructN:inwc = 0 ;
		Golden_Crab7_StructN:insed = 0 ;
		Golden_Crab7_StructN:dissol = 0 ;
		Golden_Crab7_StructN:decay = 0. ;
		Golden_Crab7_StructN:partic = 1 ;
		Golden_Crab7_StructN:passive = 0 ;
		Golden_Crab7_StructN:svel = "0" ;
		Golden_Crab7_StructN:xvel = 0 ;
		Golden_Crab7_StructN:psize = 10. ;
		Golden_Crab7_StructN:b_dens = 1000000000. ;
		Golden_Crab7_StructN:i_conc = 200000000. ;
		Golden_Crab7_StructN:f_conc = 200000000. ;
	double Golden_Crab8_StructN(t, b, z) ;
		Golden_Crab8_StructN:units = "mg N" ;
		Golden_Crab8_StructN:_FillValue = 1.e+30 ;
		Golden_Crab8_StructN:long_name = "Individual structural N for Golden_Crab cohort 8" ;
		Golden_Crab8_StructN:bmtype = "tracer" ;
		Golden_Crab8_StructN:dtype = 0 ;
		Golden_Crab8_StructN:sumtype = 0 ;
		Golden_Crab8_StructN:inwc = 0 ;
		Golden_Crab8_StructN:insed = 0 ;
		Golden_Crab8_StructN:dissol = 0 ;
		Golden_Crab8_StructN:decay = 0. ;
		Golden_Crab8_StructN:partic = 1 ;
		Golden_Crab8_StructN:passive = 0 ;
		Golden_Crab8_StructN:svel = "0" ;
		Golden_Crab8_StructN:xvel = 0 ;
		Golden_Crab8_StructN:psize = 10. ;
		Golden_Crab8_StructN:b_dens = 1000000000. ;
		Golden_Crab8_StructN:i_conc = 200000000. ;
		Golden_Crab8_StructN:f_conc = 200000000. ;
	double Golden_Crab9_StructN(t, b, z) ;
		Golden_Crab9_StructN:units = "mg N" ;
		Golden_Crab9_StructN:_FillValue = 1.e+30 ;
		Golden_Crab9_StructN:long_name = "Individual structural N for Golden_Crab cohort 9" ;
		Golden_Crab9_StructN:bmtype = "tracer" ;
		Golden_Crab9_StructN:dtype = 0 ;
		Golden_Crab9_StructN:sumtype = 0 ;
		Golden_Crab9_StructN:inwc = 0 ;
		Golden_Crab9_StructN:insed = 0 ;
		Golden_Crab9_StructN:dissol = 0 ;
		Golden_Crab9_StructN:decay = 0. ;
		Golden_Crab9_StructN:partic = 1 ;
		Golden_Crab9_StructN:passive = 0 ;
		Golden_Crab9_StructN:svel = "0" ;
		Golden_Crab9_StructN:xvel = 0 ;
		Golden_Crab9_StructN:psize = 10. ;
		Golden_Crab9_StructN:b_dens = 1000000000. ;
		Golden_Crab9_StructN:i_conc = 200000000. ;
		Golden_Crab9_StructN:f_conc = 200000000. ;
	double Golden_Crab10_StructN(t, b, z) ;
		Golden_Crab10_StructN:units = "mg N" ;
		Golden_Crab10_StructN:_FillValue = 1.e+30 ;
		Golden_Crab10_StructN:long_name = "Individual structural N for Golden_Crab cohort 10" ;
		Golden_Crab10_StructN:bmtype = "tracer" ;
		Golden_Crab10_StructN:dtype = 0 ;
		Golden_Crab10_StructN:sumtype = 0 ;
		Golden_Crab10_StructN:inwc = 0 ;
		Golden_Crab10_StructN:insed = 0 ;
		Golden_Crab10_StructN:dissol = 0 ;
		Golden_Crab10_StructN:decay = 0. ;
		Golden_Crab10_StructN:partic = 1 ;
		Golden_Crab10_StructN:passive = 0 ;
		Golden_Crab10_StructN:svel = "0" ;
		Golden_Crab10_StructN:xvel = 0 ;
		Golden_Crab10_StructN:psize = 10. ;
		Golden_Crab10_StructN:b_dens = 1000000000. ;
		Golden_Crab10_StructN:i_conc = 200000000. ;
		Golden_Crab10_StructN:f_conc = 200000000. ;
	double Golden_Crab1_ResN(t, b, z) ;
		Golden_Crab1_ResN:units = "mg N" ;
		Golden_Crab1_ResN:_FillValue = 1.e+30 ;
		Golden_Crab1_ResN:long_name = "Individual reserve N for Golden_Crab cohort 1" ;
		Golden_Crab1_ResN:bmtype = "tracer" ;
		Golden_Crab1_ResN:dtype = 0 ;
		Golden_Crab1_ResN:sumtype = 0 ;
		Golden_Crab1_ResN:inwc = 0 ;
		Golden_Crab1_ResN:insed = 0 ;
		Golden_Crab1_ResN:dissol = 0 ;
		Golden_Crab1_ResN:decay = 0. ;
		Golden_Crab1_ResN:partic = 1 ;
		Golden_Crab1_ResN:passive = 0 ;
		Golden_Crab1_ResN:svel = "0" ;
		Golden_Crab1_ResN:xvel = 0 ;
		Golden_Crab1_ResN:psize = 10. ;
		Golden_Crab1_ResN:b_dens = 1000000000. ;
		Golden_Crab1_ResN:i_conc = 200000000. ;
		Golden_Crab1_ResN:f_conc = 200000000. ;
	double Golden_Crab2_ResN(t, b, z) ;
		Golden_Crab2_ResN:units = "mg N" ;
		Golden_Crab2_ResN:_FillValue = 1.e+30 ;
		Golden_Crab2_ResN:long_name = "Individual reserve N for Golden_Crab cohort 2" ;
		Golden_Crab2_ResN:bmtype = "tracer" ;
		Golden_Crab2_ResN:dtype = 0 ;
		Golden_Crab2_ResN:sumtype = 0 ;
		Golden_Crab2_ResN:inwc = 0 ;
		Golden_Crab2_ResN:insed = 0 ;
		Golden_Crab2_ResN:dissol = 0 ;
		Golden_Crab2_ResN:decay = 0. ;
		Golden_Crab2_ResN:partic = 1 ;
		Golden_Crab2_ResN:passive = 0 ;
		Golden_Crab2_ResN:svel = "0" ;
		Golden_Crab2_ResN:xvel = 0 ;
		Golden_Crab2_ResN:psize = 10. ;
		Golden_Crab2_ResN:b_dens = 1000000000. ;
		Golden_Crab2_ResN:i_conc = 200000000. ;
		Golden_Crab2_ResN:f_conc = 200000000. ;
	double Golden_Crab3_ResN(t, b, z) ;
		Golden_Crab3_ResN:units = "mg N" ;
		Golden_Crab3_ResN:_FillValue = 1.e+30 ;
		Golden_Crab3_ResN:long_name = "Individual reserve N for Golden_Crab cohort 3" ;
		Golden_Crab3_ResN:bmtype = "tracer" ;
		Golden_Crab3_ResN:dtype = 0 ;
		Golden_Crab3_ResN:sumtype = 0 ;
		Golden_Crab3_ResN:inwc = 0 ;
		Golden_Crab3_ResN:insed = 0 ;
		Golden_Crab3_ResN:dissol = 0 ;
		Golden_Crab3_ResN:decay = 0. ;
		Golden_Crab3_ResN:partic = 1 ;
		Golden_Crab3_ResN:passive = 0 ;
		Golden_Crab3_ResN:svel = "0" ;
		Golden_Crab3_ResN:xvel = 0 ;
		Golden_Crab3_ResN:psize = 10. ;
		Golden_Crab3_ResN:b_dens = 1000000000. ;
		Golden_Crab3_ResN:i_conc = 200000000. ;
		Golden_Crab3_ResN:f_conc = 200000000. ;
	double Golden_Crab4_ResN(t, b, z) ;
		Golden_Crab4_ResN:units = "mg N" ;
		Golden_Crab4_ResN:_FillValue = 1.e+30 ;
		Golden_Crab4_ResN:long_name = "Individual reserve N for Golden_Crab cohort 4" ;
		Golden_Crab4_ResN:bmtype = "tracer" ;
		Golden_Crab4_ResN:dtype = 0 ;
		Golden_Crab4_ResN:sumtype = 0 ;
		Golden_Crab4_ResN:inwc = 0 ;
		Golden_Crab4_ResN:insed = 0 ;
		Golden_Crab4_ResN:dissol = 0 ;
		Golden_Crab4_ResN:decay = 0. ;
		Golden_Crab4_ResN:partic = 1 ;
		Golden_Crab4_ResN:passive = 0 ;
		Golden_Crab4_ResN:svel = "0" ;
		Golden_Crab4_ResN:xvel = 0 ;
		Golden_Crab4_ResN:psize = 10. ;
		Golden_Crab4_ResN:b_dens = 1000000000. ;
		Golden_Crab4_ResN:i_conc = 200000000. ;
		Golden_Crab4_ResN:f_conc = 200000000. ;
	double Golden_Crab5_ResN(t, b, z) ;
		Golden_Crab5_ResN:units = "mg N" ;
		Golden_Crab5_ResN:_FillValue = 1.e+30 ;
		Golden_Crab5_ResN:long_name = "Individual reserve N for Golden_Crab cohort 5" ;
		Golden_Crab5_ResN:bmtype = "tracer" ;
		Golden_Crab5_ResN:dtype = 0 ;
		Golden_Crab5_ResN:sumtype = 0 ;
		Golden_Crab5_ResN:inwc = 0 ;
		Golden_Crab5_ResN:insed = 0 ;
		Golden_Crab5_ResN:dissol = 0 ;
		Golden_Crab5_ResN:decay = 0. ;
		Golden_Crab5_ResN:partic = 1 ;
		Golden_Crab5_ResN:passive = 0 ;
		Golden_Crab5_ResN:svel = "0" ;
		Golden_Crab5_ResN:xvel = 0 ;
		Golden_Crab5_ResN:psize = 10. ;
		Golden_Crab5_ResN:b_dens = 1000000000. ;
		Golden_Crab5_ResN:i_conc = 200000000. ;
		Golden_Crab5_ResN:f_conc = 200000000. ;
	double Golden_Crab6_ResN(t, b, z) ;
		Golden_Crab6_ResN:units = "mg N" ;
		Golden_Crab6_ResN:_FillValue = 1.e+30 ;
		Golden_Crab6_ResN:long_name = "Individual reserve N for Golden_Crab cohort 6" ;
		Golden_Crab6_ResN:bmtype = "tracer" ;
		Golden_Crab6_ResN:dtype = 0 ;
		Golden_Crab6_ResN:sumtype = 0 ;
		Golden_Crab6_ResN:inwc = 0 ;
		Golden_Crab6_ResN:insed = 0 ;
		Golden_Crab6_ResN:dissol = 0 ;
		Golden_Crab6_ResN:decay = 0. ;
		Golden_Crab6_ResN:partic = 1 ;
		Golden_Crab6_ResN:passive = 0 ;
		Golden_Crab6_ResN:svel = "0" ;
		Golden_Crab6_ResN:xvel = 0 ;
		Golden_Crab6_ResN:psize = 10. ;
		Golden_Crab6_ResN:b_dens = 1000000000. ;
		Golden_Crab6_ResN:i_conc = 200000000. ;
		Golden_Crab6_ResN:f_conc = 200000000. ;
	double Golden_Crab7_ResN(t, b, z) ;
		Golden_Crab7_ResN:units = "mg N" ;
		Golden_Crab7_ResN:_FillValue = 1.e+30 ;
		Golden_Crab7_ResN:long_name = "Individual reserve N for Golden_Crab cohort 7" ;
		Golden_Crab7_ResN:bmtype = "tracer" ;
		Golden_Crab7_ResN:dtype = 0 ;
		Golden_Crab7_ResN:sumtype = 0 ;
		Golden_Crab7_ResN:inwc = 0 ;
		Golden_Crab7_ResN:insed = 0 ;
		Golden_Crab7_ResN:dissol = 0 ;
		Golden_Crab7_ResN:decay = 0. ;
		Golden_Crab7_ResN:partic = 1 ;
		Golden_Crab7_ResN:passive = 0 ;
		Golden_Crab7_ResN:svel = "0" ;
		Golden_Crab7_ResN:xvel = 0 ;
		Golden_Crab7_ResN:psize = 10. ;
		Golden_Crab7_ResN:b_dens = 1000000000. ;
		Golden_Crab7_ResN:i_conc = 200000000. ;
		Golden_Crab7_ResN:f_conc = 200000000. ;
	double Golden_Crab8_ResN(t, b, z) ;
		Golden_Crab8_ResN:units = "mg N" ;
		Golden_Crab8_ResN:_FillValue = 1.e+30 ;
		Golden_Crab8_ResN:long_name = "Individual reserve N for Golden_Crab cohort 8" ;
		Golden_Crab8_ResN:bmtype = "tracer" ;
		Golden_Crab8_ResN:dtype = 0 ;
		Golden_Crab8_ResN:sumtype = 0 ;
		Golden_Crab8_ResN:inwc = 0 ;
		Golden_Crab8_ResN:insed = 0 ;
		Golden_Crab8_ResN:dissol = 0 ;
		Golden_Crab8_ResN:decay = 0. ;
		Golden_Crab8_ResN:partic = 1 ;
		Golden_Crab8_ResN:passive = 0 ;
		Golden_Crab8_ResN:svel = "0" ;
		Golden_Crab8_ResN:xvel = 0 ;
		Golden_Crab8_ResN:psize = 10. ;
		Golden_Crab8_ResN:b_dens = 1000000000. ;
		Golden_Crab8_ResN:i_conc = 200000000. ;
		Golden_Crab8_ResN:f_conc = 200000000. ;
	double Golden_Crab9_ResN(t, b, z) ;
		Golden_Crab9_ResN:units = "mg N" ;
		Golden_Crab9_ResN:_FillValue = 1.e+30 ;
		Golden_Crab9_ResN:long_name = "Individual reserve N for Golden_Crab cohort 9" ;
		Golden_Crab9_ResN:bmtype = "tracer" ;
		Golden_Crab9_ResN:dtype = 0 ;
		Golden_Crab9_ResN:sumtype = 0 ;
		Golden_Crab9_ResN:inwc = 0 ;
		Golden_Crab9_ResN:insed = 0 ;
		Golden_Crab9_ResN:dissol = 0 ;
		Golden_Crab9_ResN:decay = 0. ;
		Golden_Crab9_ResN:partic = 1 ;
		Golden_Crab9_ResN:passive = 0 ;
		Golden_Crab9_ResN:svel = "0" ;
		Golden_Crab9_ResN:xvel = 0 ;
		Golden_Crab9_ResN:psize = 10. ;
		Golden_Crab9_ResN:b_dens = 1000000000. ;
		Golden_Crab9_ResN:i_conc = 200000000. ;
		Golden_Crab9_ResN:f_conc = 200000000. ;
	double Golden_Crab10_ResN(t, b, z) ;
		Golden_Crab10_ResN:units = "mg N" ;
		Golden_Crab10_ResN:_FillValue = 1.e+30 ;
		Golden_Crab10_ResN:long_name = "Individual reserve N for Golden_Crab cohort 10" ;
		Golden_Crab10_ResN:bmtype = "tracer" ;
		Golden_Crab10_ResN:dtype = 0 ;
		Golden_Crab10_ResN:sumtype = 0 ;
		Golden_Crab10_ResN:inwc = 0 ;
		Golden_Crab10_ResN:insed = 0 ;
		Golden_Crab10_ResN:dissol = 0 ;
		Golden_Crab10_ResN:decay = 0. ;
		Golden_Crab10_ResN:partic = 1 ;
		Golden_Crab10_ResN:passive = 0 ;
		Golden_Crab10_ResN:svel = "0" ;
		Golden_Crab10_ResN:xvel = 0 ;
		Golden_Crab10_ResN:psize = 10. ;
		Golden_Crab10_ResN:b_dens = 1000000000. ;
		Golden_Crab10_ResN:i_conc = 200000000. ;
		Golden_Crab10_ResN:f_conc = 200000000. ;
	double Breca_N(t, b, z) ;
		Breca_N:units = "mg N m-3" ;
		Breca_N:_FillValue = 1.e+30 ;
		Breca_N:long_name = "Breca total N" ;
		Breca_N:bmtype = "tracer" ;
		Breca_N:dtype = 0 ;
		Breca_N:sumtype = 1 ;
		Breca_N:inwc = 0 ;
		Breca_N:insed = 0 ;
		Breca_N:dissol = 1 ;
		Breca_N:decay = 0. ;
		Breca_N:partic = 0 ;
		Breca_N:svel = "AN" ;
	double Breca1_Nums(t, b, z) ;
		Breca1_Nums:units = "1" ;
		Breca1_Nums:_FillValue = 1.e+30 ;
		Breca1_Nums:long_name = "Numbers of Breca cohort 1" ;
		Breca1_Nums:bmtype = "tracer" ;
		Breca1_Nums:dtype = 0 ;
		Breca1_Nums:sumtype = 0 ;
		Breca1_Nums:inwc = 0 ;
		Breca1_Nums:insed = 0 ;
		Breca1_Nums:dissol = 0 ;
		Breca1_Nums:decay = 0. ;
		Breca1_Nums:partic = 1 ;
		Breca1_Nums:passive = 0 ;
		Breca1_Nums:svel = "0" ;
		Breca1_Nums:xvel = 0 ;
		Breca1_Nums:psize = 10. ;
		Breca1_Nums:b_dens = 1000000000. ;
		Breca1_Nums:i_conc = 200000000. ;
		Breca1_Nums:f_conc = 200000000. ;
	double Breca2_Nums(t, b, z) ;
		Breca2_Nums:units = "1" ;
		Breca2_Nums:_FillValue = 1.e+30 ;
		Breca2_Nums:long_name = "Numbers of Breca cohort 2" ;
		Breca2_Nums:bmtype = "tracer" ;
		Breca2_Nums:dtype = 0 ;
		Breca2_Nums:sumtype = 0 ;
		Breca2_Nums:inwc = 0 ;
		Breca2_Nums:insed = 0 ;
		Breca2_Nums:dissol = 0 ;
		Breca2_Nums:decay = 0. ;
		Breca2_Nums:partic = 1 ;
		Breca2_Nums:passive = 0 ;
		Breca2_Nums:svel = "0" ;
		Breca2_Nums:xvel = 0 ;
		Breca2_Nums:psize = 10. ;
		Breca2_Nums:b_dens = 1000000000. ;
		Breca2_Nums:i_conc = 200000000. ;
		Breca2_Nums:f_conc = 200000000. ;
	double Breca3_Nums(t, b, z) ;
		Breca3_Nums:units = "1" ;
		Breca3_Nums:_FillValue = 1.e+30 ;
		Breca3_Nums:long_name = "Numbers of Breca cohort 3" ;
		Breca3_Nums:bmtype = "tracer" ;
		Breca3_Nums:dtype = 0 ;
		Breca3_Nums:sumtype = 0 ;
		Breca3_Nums:inwc = 0 ;
		Breca3_Nums:insed = 0 ;
		Breca3_Nums:dissol = 0 ;
		Breca3_Nums:decay = 0. ;
		Breca3_Nums:partic = 1 ;
		Breca3_Nums:passive = 0 ;
		Breca3_Nums:svel = "0" ;
		Breca3_Nums:xvel = 0 ;
		Breca3_Nums:psize = 10. ;
		Breca3_Nums:b_dens = 1000000000. ;
		Breca3_Nums:i_conc = 200000000. ;
		Breca3_Nums:f_conc = 200000000. ;
	double Breca4_Nums(t, b, z) ;
		Breca4_Nums:units = "1" ;
		Breca4_Nums:_FillValue = 1.e+30 ;
		Breca4_Nums:long_name = "Numbers of Breca cohort 4" ;
		Breca4_Nums:bmtype = "tracer" ;
		Breca4_Nums:dtype = 0 ;
		Breca4_Nums:sumtype = 0 ;
		Breca4_Nums:inwc = 0 ;
		Breca4_Nums:insed = 0 ;
		Breca4_Nums:dissol = 0 ;
		Breca4_Nums:decay = 0. ;
		Breca4_Nums:partic = 1 ;
		Breca4_Nums:passive = 0 ;
		Breca4_Nums:svel = "0" ;
		Breca4_Nums:xvel = 0 ;
		Breca4_Nums:psize = 10. ;
		Breca4_Nums:b_dens = 1000000000. ;
		Breca4_Nums:i_conc = 200000000. ;
		Breca4_Nums:f_conc = 200000000. ;
	double Breca5_Nums(t, b, z) ;
		Breca5_Nums:units = "1" ;
		Breca5_Nums:_FillValue = 1.e+30 ;
		Breca5_Nums:long_name = "Numbers of Breca cohort 5" ;
		Breca5_Nums:bmtype = "tracer" ;
		Breca5_Nums:dtype = 0 ;
		Breca5_Nums:sumtype = 0 ;
		Breca5_Nums:inwc = 0 ;
		Breca5_Nums:insed = 0 ;
		Breca5_Nums:dissol = 0 ;
		Breca5_Nums:decay = 0. ;
		Breca5_Nums:partic = 1 ;
		Breca5_Nums:passive = 0 ;
		Breca5_Nums:svel = "0" ;
		Breca5_Nums:xvel = 0 ;
		Breca5_Nums:psize = 10. ;
		Breca5_Nums:b_dens = 1000000000. ;
		Breca5_Nums:i_conc = 200000000. ;
		Breca5_Nums:f_conc = 200000000. ;
	double Breca6_Nums(t, b, z) ;
		Breca6_Nums:units = "1" ;
		Breca6_Nums:_FillValue = 1.e+30 ;
		Breca6_Nums:long_name = "Numbers of Breca cohort 6" ;
		Breca6_Nums:bmtype = "tracer" ;
		Breca6_Nums:dtype = 0 ;
		Breca6_Nums:sumtype = 0 ;
		Breca6_Nums:inwc = 0 ;
		Breca6_Nums:insed = 0 ;
		Breca6_Nums:dissol = 0 ;
		Breca6_Nums:decay = 0. ;
		Breca6_Nums:partic = 1 ;
		Breca6_Nums:passive = 0 ;
		Breca6_Nums:svel = "0" ;
		Breca6_Nums:xvel = 0 ;
		Breca6_Nums:psize = 10. ;
		Breca6_Nums:b_dens = 1000000000. ;
		Breca6_Nums:i_conc = 200000000. ;
		Breca6_Nums:f_conc = 200000000. ;
	double Breca7_Nums(t, b, z) ;
		Breca7_Nums:units = "1" ;
		Breca7_Nums:_FillValue = 1.e+30 ;
		Breca7_Nums:long_name = "Numbers of Breca cohort 7" ;
		Breca7_Nums:bmtype = "tracer" ;
		Breca7_Nums:dtype = 0 ;
		Breca7_Nums:sumtype = 0 ;
		Breca7_Nums:inwc = 0 ;
		Breca7_Nums:insed = 0 ;
		Breca7_Nums:dissol = 0 ;
		Breca7_Nums:decay = 0. ;
		Breca7_Nums:partic = 1 ;
		Breca7_Nums:passive = 0 ;
		Breca7_Nums:svel = "0" ;
		Breca7_Nums:xvel = 0 ;
		Breca7_Nums:psize = 10. ;
		Breca7_Nums:b_dens = 1000000000. ;
		Breca7_Nums:i_conc = 200000000. ;
		Breca7_Nums:f_conc = 200000000. ;
	double Breca8_Nums(t, b, z) ;
		Breca8_Nums:units = "1" ;
		Breca8_Nums:_FillValue = 1.e+30 ;
		Breca8_Nums:long_name = "Numbers of Breca cohort 8" ;
		Breca8_Nums:bmtype = "tracer" ;
		Breca8_Nums:dtype = 0 ;
		Breca8_Nums:sumtype = 0 ;
		Breca8_Nums:inwc = 0 ;
		Breca8_Nums:insed = 0 ;
		Breca8_Nums:dissol = 0 ;
		Breca8_Nums:decay = 0. ;
		Breca8_Nums:partic = 1 ;
		Breca8_Nums:passive = 0 ;
		Breca8_Nums:svel = "0" ;
		Breca8_Nums:xvel = 0 ;
		Breca8_Nums:psize = 10. ;
		Breca8_Nums:b_dens = 1000000000. ;
		Breca8_Nums:i_conc = 200000000. ;
		Breca8_Nums:f_conc = 200000000. ;
	double Breca9_Nums(t, b, z) ;
		Breca9_Nums:units = "1" ;
		Breca9_Nums:_FillValue = 1.e+30 ;
		Breca9_Nums:long_name = "Numbers of Breca cohort 9" ;
		Breca9_Nums:bmtype = "tracer" ;
		Breca9_Nums:dtype = 0 ;
		Breca9_Nums:sumtype = 0 ;
		Breca9_Nums:inwc = 0 ;
		Breca9_Nums:insed = 0 ;
		Breca9_Nums:dissol = 0 ;
		Breca9_Nums:decay = 0. ;
		Breca9_Nums:partic = 1 ;
		Breca9_Nums:passive = 0 ;
		Breca9_Nums:svel = "0" ;
		Breca9_Nums:xvel = 0 ;
		Breca9_Nums:psize = 10. ;
		Breca9_Nums:b_dens = 1000000000. ;
		Breca9_Nums:i_conc = 200000000. ;
		Breca9_Nums:f_conc = 200000000. ;
	double Breca10_Nums(t, b, z) ;
		Breca10_Nums:units = "1" ;
		Breca10_Nums:_FillValue = 1.e+30 ;
		Breca10_Nums:long_name = "Numbers of Breca cohort 10" ;
		Breca10_Nums:bmtype = "tracer" ;
		Breca10_Nums:dtype = 0 ;
		Breca10_Nums:sumtype = 0 ;
		Breca10_Nums:inwc = 0 ;
		Breca10_Nums:insed = 0 ;
		Breca10_Nums:dissol = 0 ;
		Breca10_Nums:decay = 0. ;
		Breca10_Nums:partic = 1 ;
		Breca10_Nums:passive = 0 ;
		Breca10_Nums:svel = "0" ;
		Breca10_Nums:xvel = 0 ;
		Breca10_Nums:psize = 10. ;
		Breca10_Nums:b_dens = 1000000000. ;
		Breca10_Nums:i_conc = 200000000. ;
		Breca10_Nums:f_conc = 200000000. ;
	double Breca1_StructN(t, b, z) ;
		Breca1_StructN:units = "mg N" ;
		Breca1_StructN:_FillValue = 1.e+30 ;
		Breca1_StructN:long_name = "Individual structural N for Breca cohort 1" ;
		Breca1_StructN:bmtype = "tracer" ;
		Breca1_StructN:dtype = 0 ;
		Breca1_StructN:sumtype = 0 ;
		Breca1_StructN:inwc = 0 ;
		Breca1_StructN:insed = 0 ;
		Breca1_StructN:dissol = 0 ;
		Breca1_StructN:decay = 0. ;
		Breca1_StructN:partic = 1 ;
		Breca1_StructN:passive = 0 ;
		Breca1_StructN:svel = "0" ;
		Breca1_StructN:xvel = 0 ;
		Breca1_StructN:psize = 10. ;
		Breca1_StructN:b_dens = 1000000000. ;
		Breca1_StructN:i_conc = 200000000. ;
		Breca1_StructN:f_conc = 200000000. ;
	double Breca2_StructN(t, b, z) ;
		Breca2_StructN:units = "mg N" ;
		Breca2_StructN:_FillValue = 1.e+30 ;
		Breca2_StructN:long_name = "Individual structural N for Breca cohort 2" ;
		Breca2_StructN:bmtype = "tracer" ;
		Breca2_StructN:dtype = 0 ;
		Breca2_StructN:sumtype = 0 ;
		Breca2_StructN:inwc = 0 ;
		Breca2_StructN:insed = 0 ;
		Breca2_StructN:dissol = 0 ;
		Breca2_StructN:decay = 0. ;
		Breca2_StructN:partic = 1 ;
		Breca2_StructN:passive = 0 ;
		Breca2_StructN:svel = "0" ;
		Breca2_StructN:xvel = 0 ;
		Breca2_StructN:psize = 10. ;
		Breca2_StructN:b_dens = 1000000000. ;
		Breca2_StructN:i_conc = 200000000. ;
		Breca2_StructN:f_conc = 200000000. ;
	double Breca3_StructN(t, b, z) ;
		Breca3_StructN:units = "mg N" ;
		Breca3_StructN:_FillValue = 1.e+30 ;
		Breca3_StructN:long_name = "Individual structural N for Breca cohort 3" ;
		Breca3_StructN:bmtype = "tracer" ;
		Breca3_StructN:dtype = 0 ;
		Breca3_StructN:sumtype = 0 ;
		Breca3_StructN:inwc = 0 ;
		Breca3_StructN:insed = 0 ;
		Breca3_StructN:dissol = 0 ;
		Breca3_StructN:decay = 0. ;
		Breca3_StructN:partic = 1 ;
		Breca3_StructN:passive = 0 ;
		Breca3_StructN:svel = "0" ;
		Breca3_StructN:xvel = 0 ;
		Breca3_StructN:psize = 10. ;
		Breca3_StructN:b_dens = 1000000000. ;
		Breca3_StructN:i_conc = 200000000. ;
		Breca3_StructN:f_conc = 200000000. ;
	double Breca4_StructN(t, b, z) ;
		Breca4_StructN:units = "mg N" ;
		Breca4_StructN:_FillValue = 1.e+30 ;
		Breca4_StructN:long_name = "Individual structural N for Breca cohort 4" ;
		Breca4_StructN:bmtype = "tracer" ;
		Breca4_StructN:dtype = 0 ;
		Breca4_StructN:sumtype = 0 ;
		Breca4_StructN:inwc = 0 ;
		Breca4_StructN:insed = 0 ;
		Breca4_StructN:dissol = 0 ;
		Breca4_StructN:decay = 0. ;
		Breca4_StructN:partic = 1 ;
		Breca4_StructN:passive = 0 ;
		Breca4_StructN:svel = "0" ;
		Breca4_StructN:xvel = 0 ;
		Breca4_StructN:psize = 10. ;
		Breca4_StructN:b_dens = 1000000000. ;
		Breca4_StructN:i_conc = 200000000. ;
		Breca4_StructN:f_conc = 200000000. ;
	double Breca5_StructN(t, b, z) ;
		Breca5_StructN:units = "mg N" ;
		Breca5_StructN:_FillValue = 1.e+30 ;
		Breca5_StructN:long_name = "Individual structural N for Breca cohort 5" ;
		Breca5_StructN:bmtype = "tracer" ;
		Breca5_StructN:dtype = 0 ;
		Breca5_StructN:sumtype = 0 ;
		Breca5_StructN:inwc = 0 ;
		Breca5_StructN:insed = 0 ;
		Breca5_StructN:dissol = 0 ;
		Breca5_StructN:decay = 0. ;
		Breca5_StructN:partic = 1 ;
		Breca5_StructN:passive = 0 ;
		Breca5_StructN:svel = "0" ;
		Breca5_StructN:xvel = 0 ;
		Breca5_StructN:psize = 10. ;
		Breca5_StructN:b_dens = 1000000000. ;
		Breca5_StructN:i_conc = 200000000. ;
		Breca5_StructN:f_conc = 200000000. ;
	double Breca6_StructN(t, b, z) ;
		Breca6_StructN:units = "mg N" ;
		Breca6_StructN:_FillValue = 1.e+30 ;
		Breca6_StructN:long_name = "Individual structural N for Breca cohort 6" ;
		Breca6_StructN:bmtype = "tracer" ;
		Breca6_StructN:dtype = 0 ;
		Breca6_StructN:sumtype = 0 ;
		Breca6_StructN:inwc = 0 ;
		Breca6_StructN:insed = 0 ;
		Breca6_StructN:dissol = 0 ;
		Breca6_StructN:decay = 0. ;
		Breca6_StructN:partic = 1 ;
		Breca6_StructN:passive = 0 ;
		Breca6_StructN:svel = "0" ;
		Breca6_StructN:xvel = 0 ;
		Breca6_StructN:psize = 10. ;
		Breca6_StructN:b_dens = 1000000000. ;
		Breca6_StructN:i_conc = 200000000. ;
		Breca6_StructN:f_conc = 200000000. ;
	double Breca7_StructN(t, b, z) ;
		Breca7_StructN:units = "mg N" ;
		Breca7_StructN:_FillValue = 1.e+30 ;
		Breca7_StructN:long_name = "Individual structural N for Breca cohort 7" ;
		Breca7_StructN:bmtype = "tracer" ;
		Breca7_StructN:dtype = 0 ;
		Breca7_StructN:sumtype = 0 ;
		Breca7_StructN:inwc = 0 ;
		Breca7_StructN:insed = 0 ;
		Breca7_StructN:dissol = 0 ;
		Breca7_StructN:decay = 0. ;
		Breca7_StructN:partic = 1 ;
		Breca7_StructN:passive = 0 ;
		Breca7_StructN:svel = "0" ;
		Breca7_StructN:xvel = 0 ;
		Breca7_StructN:psize = 10. ;
		Breca7_StructN:b_dens = 1000000000. ;
		Breca7_StructN:i_conc = 200000000. ;
		Breca7_StructN:f_conc = 200000000. ;
	double Breca8_StructN(t, b, z) ;
		Breca8_StructN:units = "mg N" ;
		Breca8_StructN:_FillValue = 1.e+30 ;
		Breca8_StructN:long_name = "Individual structural N for Breca cohort 8" ;
		Breca8_StructN:bmtype = "tracer" ;
		Breca8_StructN:dtype = 0 ;
		Breca8_StructN:sumtype = 0 ;
		Breca8_StructN:inwc = 0 ;
		Breca8_StructN:insed = 0 ;
		Breca8_StructN:dissol = 0 ;
		Breca8_StructN:decay = 0. ;
		Breca8_StructN:partic = 1 ;
		Breca8_StructN:passive = 0 ;
		Breca8_StructN:svel = "0" ;
		Breca8_StructN:xvel = 0 ;
		Breca8_StructN:psize = 10. ;
		Breca8_StructN:b_dens = 1000000000. ;
		Breca8_StructN:i_conc = 200000000. ;
		Breca8_StructN:f_conc = 200000000. ;
	double Breca9_StructN(t, b, z) ;
		Breca9_StructN:units = "mg N" ;
		Breca9_StructN:_FillValue = 1.e+30 ;
		Breca9_StructN:long_name = "Individual structural N for Breca cohort 9" ;
		Breca9_StructN:bmtype = "tracer" ;
		Breca9_StructN:dtype = 0 ;
		Breca9_StructN:sumtype = 0 ;
		Breca9_StructN:inwc = 0 ;
		Breca9_StructN:insed = 0 ;
		Breca9_StructN:dissol = 0 ;
		Breca9_StructN:decay = 0. ;
		Breca9_StructN:partic = 1 ;
		Breca9_StructN:passive = 0 ;
		Breca9_StructN:svel = "0" ;
		Breca9_StructN:xvel = 0 ;
		Breca9_StructN:psize = 10. ;
		Breca9_StructN:b_dens = 1000000000. ;
		Breca9_StructN:i_conc = 200000000. ;
		Breca9_StructN:f_conc = 200000000. ;
	double Breca10_StructN(t, b, z) ;
		Breca10_StructN:units = "mg N" ;
		Breca10_StructN:_FillValue = 1.e+30 ;
		Breca10_StructN:long_name = "Individual structural N for Breca cohort 10" ;
		Breca10_StructN:bmtype = "tracer" ;
		Breca10_StructN:dtype = 0 ;
		Breca10_StructN:sumtype = 0 ;
		Breca10_StructN:inwc = 0 ;
		Breca10_StructN:insed = 0 ;
		Breca10_StructN:dissol = 0 ;
		Breca10_StructN:decay = 0. ;
		Breca10_StructN:partic = 1 ;
		Breca10_StructN:passive = 0 ;
		Breca10_StructN:svel = "0" ;
		Breca10_StructN:xvel = 0 ;
		Breca10_StructN:psize = 10. ;
		Breca10_StructN:b_dens = 1000000000. ;
		Breca10_StructN:i_conc = 200000000. ;
		Breca10_StructN:f_conc = 200000000. ;
	double Breca1_ResN(t, b, z) ;
		Breca1_ResN:units = "mg N" ;
		Breca1_ResN:_FillValue = 1.e+30 ;
		Breca1_ResN:long_name = "Individual reserve N for Breca cohort 1" ;
		Breca1_ResN:bmtype = "tracer" ;
		Breca1_ResN:dtype = 0 ;
		Breca1_ResN:sumtype = 0 ;
		Breca1_ResN:inwc = 0 ;
		Breca1_ResN:insed = 0 ;
		Breca1_ResN:dissol = 0 ;
		Breca1_ResN:decay = 0. ;
		Breca1_ResN:partic = 1 ;
		Breca1_ResN:passive = 0 ;
		Breca1_ResN:svel = "0" ;
		Breca1_ResN:xvel = 0 ;
		Breca1_ResN:psize = 10. ;
		Breca1_ResN:b_dens = 1000000000. ;
		Breca1_ResN:i_conc = 200000000. ;
		Breca1_ResN:f_conc = 200000000. ;
	double Breca2_ResN(t, b, z) ;
		Breca2_ResN:units = "mg N" ;
		Breca2_ResN:_FillValue = 1.e+30 ;
		Breca2_ResN:long_name = "Individual reserve N for Breca cohort 2" ;
		Breca2_ResN:bmtype = "tracer" ;
		Breca2_ResN:dtype = 0 ;
		Breca2_ResN:sumtype = 0 ;
		Breca2_ResN:inwc = 0 ;
		Breca2_ResN:insed = 0 ;
		Breca2_ResN:dissol = 0 ;
		Breca2_ResN:decay = 0. ;
		Breca2_ResN:partic = 1 ;
		Breca2_ResN:passive = 0 ;
		Breca2_ResN:svel = "0" ;
		Breca2_ResN:xvel = 0 ;
		Breca2_ResN:psize = 10. ;
		Breca2_ResN:b_dens = 1000000000. ;
		Breca2_ResN:i_conc = 200000000. ;
		Breca2_ResN:f_conc = 200000000. ;
	double Breca3_ResN(t, b, z) ;
		Breca3_ResN:units = "mg N" ;
		Breca3_ResN:_FillValue = 1.e+30 ;
		Breca3_ResN:long_name = "Individual reserve N for Breca cohort 3" ;
		Breca3_ResN:bmtype = "tracer" ;
		Breca3_ResN:dtype = 0 ;
		Breca3_ResN:sumtype = 0 ;
		Breca3_ResN:inwc = 0 ;
		Breca3_ResN:insed = 0 ;
		Breca3_ResN:dissol = 0 ;
		Breca3_ResN:decay = 0. ;
		Breca3_ResN:partic = 1 ;
		Breca3_ResN:passive = 0 ;
		Breca3_ResN:svel = "0" ;
		Breca3_ResN:xvel = 0 ;
		Breca3_ResN:psize = 10. ;
		Breca3_ResN:b_dens = 1000000000. ;
		Breca3_ResN:i_conc = 200000000. ;
		Breca3_ResN:f_conc = 200000000. ;
	double Breca4_ResN(t, b, z) ;
		Breca4_ResN:units = "mg N" ;
		Breca4_ResN:_FillValue = 1.e+30 ;
		Breca4_ResN:long_name = "Individual reserve N for Breca cohort 4" ;
		Breca4_ResN:bmtype = "tracer" ;
		Breca4_ResN:dtype = 0 ;
		Breca4_ResN:sumtype = 0 ;
		Breca4_ResN:inwc = 0 ;
		Breca4_ResN:insed = 0 ;
		Breca4_ResN:dissol = 0 ;
		Breca4_ResN:decay = 0. ;
		Breca4_ResN:partic = 1 ;
		Breca4_ResN:passive = 0 ;
		Breca4_ResN:svel = "0" ;
		Breca4_ResN:xvel = 0 ;
		Breca4_ResN:psize = 10. ;
		Breca4_ResN:b_dens = 1000000000. ;
		Breca4_ResN:i_conc = 200000000. ;
		Breca4_ResN:f_conc = 200000000. ;
	double Breca5_ResN(t, b, z) ;
		Breca5_ResN:units = "mg N" ;
		Breca5_ResN:_FillValue = 1.e+30 ;
		Breca5_ResN:long_name = "Individual reserve N for Breca cohort 5" ;
		Breca5_ResN:bmtype = "tracer" ;
		Breca5_ResN:dtype = 0 ;
		Breca5_ResN:sumtype = 0 ;
		Breca5_ResN:inwc = 0 ;
		Breca5_ResN:insed = 0 ;
		Breca5_ResN:dissol = 0 ;
		Breca5_ResN:decay = 0. ;
		Breca5_ResN:partic = 1 ;
		Breca5_ResN:passive = 0 ;
		Breca5_ResN:svel = "0" ;
		Breca5_ResN:xvel = 0 ;
		Breca5_ResN:psize = 10. ;
		Breca5_ResN:b_dens = 1000000000. ;
		Breca5_ResN:i_conc = 200000000. ;
		Breca5_ResN:f_conc = 200000000. ;
	double Breca6_ResN(t, b, z) ;
		Breca6_ResN:units = "mg N" ;
		Breca6_ResN:_FillValue = 1.e+30 ;
		Breca6_ResN:long_name = "Individual reserve N for Breca cohort 6" ;
		Breca6_ResN:bmtype = "tracer" ;
		Breca6_ResN:dtype = 0 ;
		Breca6_ResN:sumtype = 0 ;
		Breca6_ResN:inwc = 0 ;
		Breca6_ResN:insed = 0 ;
		Breca6_ResN:dissol = 0 ;
		Breca6_ResN:decay = 0. ;
		Breca6_ResN:partic = 1 ;
		Breca6_ResN:passive = 0 ;
		Breca6_ResN:svel = "0" ;
		Breca6_ResN:xvel = 0 ;
		Breca6_ResN:psize = 10. ;
		Breca6_ResN:b_dens = 1000000000. ;
		Breca6_ResN:i_conc = 200000000. ;
		Breca6_ResN:f_conc = 200000000. ;
	double Breca7_ResN(t, b, z) ;
		Breca7_ResN:units = "mg N" ;
		Breca7_ResN:_FillValue = 1.e+30 ;
		Breca7_ResN:long_name = "Individual reserve N for Breca cohort 7" ;
		Breca7_ResN:bmtype = "tracer" ;
		Breca7_ResN:dtype = 0 ;
		Breca7_ResN:sumtype = 0 ;
		Breca7_ResN:inwc = 0 ;
		Breca7_ResN:insed = 0 ;
		Breca7_ResN:dissol = 0 ;
		Breca7_ResN:decay = 0. ;
		Breca7_ResN:partic = 1 ;
		Breca7_ResN:passive = 0 ;
		Breca7_ResN:svel = "0" ;
		Breca7_ResN:xvel = 0 ;
		Breca7_ResN:psize = 10. ;
		Breca7_ResN:b_dens = 1000000000. ;
		Breca7_ResN:i_conc = 200000000. ;
		Breca7_ResN:f_conc = 200000000. ;
	double Breca8_ResN(t, b, z) ;
		Breca8_ResN:units = "mg N" ;
		Breca8_ResN:_FillValue = 1.e+30 ;
		Breca8_ResN:long_name = "Individual reserve N for Breca cohort 8" ;
		Breca8_ResN:bmtype = "tracer" ;
		Breca8_ResN:dtype = 0 ;
		Breca8_ResN:sumtype = 0 ;
		Breca8_ResN:inwc = 0 ;
		Breca8_ResN:insed = 0 ;
		Breca8_ResN:dissol = 0 ;
		Breca8_ResN:decay = 0. ;
		Breca8_ResN:partic = 1 ;
		Breca8_ResN:passive = 0 ;
		Breca8_ResN:svel = "0" ;
		Breca8_ResN:xvel = 0 ;
		Breca8_ResN:psize = 10. ;
		Breca8_ResN:b_dens = 1000000000. ;
		Breca8_ResN:i_conc = 200000000. ;
		Breca8_ResN:f_conc = 200000000. ;
	double Breca9_ResN(t, b, z) ;
		Breca9_ResN:units = "mg N" ;
		Breca9_ResN:_FillValue = 1.e+30 ;
		Breca9_ResN:long_name = "Individual reserve N for Breca cohort 9" ;
		Breca9_ResN:bmtype = "tracer" ;
		Breca9_ResN:dtype = 0 ;
		Breca9_ResN:sumtype = 0 ;
		Breca9_ResN:inwc = 0 ;
		Breca9_ResN:insed = 0 ;
		Breca9_ResN:dissol = 0 ;
		Breca9_ResN:decay = 0. ;
		Breca9_ResN:partic = 1 ;
		Breca9_ResN:passive = 0 ;
		Breca9_ResN:svel = "0" ;
		Breca9_ResN:xvel = 0 ;
		Breca9_ResN:psize = 10. ;
		Breca9_ResN:b_dens = 1000000000. ;
		Breca9_ResN:i_conc = 200000000. ;
		Breca9_ResN:f_conc = 200000000. ;
	double Breca10_ResN(t, b, z) ;
		Breca10_ResN:units = "mg N" ;
		Breca10_ResN:_FillValue = 1.e+30 ;
		Breca10_ResN:long_name = "Individual reserve N for Breca cohort 10" ;
		Breca10_ResN:bmtype = "tracer" ;
		Breca10_ResN:dtype = 0 ;
		Breca10_ResN:sumtype = 0 ;
		Breca10_ResN:inwc = 0 ;
		Breca10_ResN:insed = 0 ;
		Breca10_ResN:dissol = 0 ;
		Breca10_ResN:decay = 0. ;
		Breca10_ResN:partic = 1 ;
		Breca10_ResN:passive = 0 ;
		Breca10_ResN:svel = "0" ;
		Breca10_ResN:xvel = 0 ;
		Breca10_ResN:psize = 10. ;
		Breca10_ResN:b_dens = 1000000000. ;
		Breca10_ResN:i_conc = 200000000. ;
		Breca10_ResN:f_conc = 200000000. ;
	double Vidriola_N(t, b, z) ;
		Vidriola_N:units = "mg N m-3" ;
		Vidriola_N:_FillValue = 1.e+30 ;
		Vidriola_N:long_name = "Vidriola total N" ;
		Vidriola_N:bmtype = "tracer" ;
		Vidriola_N:dtype = 0 ;
		Vidriola_N:sumtype = 1 ;
		Vidriola_N:inwc = 0 ;
		Vidriola_N:insed = 0 ;
		Vidriola_N:dissol = 1 ;
		Vidriola_N:decay = 0. ;
		Vidriola_N:partic = 0 ;
		Vidriola_N:svel = "AN" ;
	double Vidriola1_Nums(t, b, z) ;
		Vidriola1_Nums:units = "1" ;
		Vidriola1_Nums:_FillValue = 1.e+30 ;
		Vidriola1_Nums:long_name = "Numbers of Vidriola cohort 1" ;
		Vidriola1_Nums:bmtype = "tracer" ;
		Vidriola1_Nums:dtype = 0 ;
		Vidriola1_Nums:sumtype = 0 ;
		Vidriola1_Nums:inwc = 0 ;
		Vidriola1_Nums:insed = 0 ;
		Vidriola1_Nums:dissol = 0 ;
		Vidriola1_Nums:decay = 0. ;
		Vidriola1_Nums:partic = 1 ;
		Vidriola1_Nums:passive = 0 ;
		Vidriola1_Nums:svel = "0" ;
		Vidriola1_Nums:xvel = 0 ;
		Vidriola1_Nums:psize = 10. ;
		Vidriola1_Nums:b_dens = 1000000000. ;
		Vidriola1_Nums:i_conc = 200000000. ;
		Vidriola1_Nums:f_conc = 200000000. ;
	double Vidriola2_Nums(t, b, z) ;
		Vidriola2_Nums:units = "1" ;
		Vidriola2_Nums:_FillValue = 1.e+30 ;
		Vidriola2_Nums:long_name = "Numbers of Vidriola cohort 2" ;
		Vidriola2_Nums:bmtype = "tracer" ;
		Vidriola2_Nums:dtype = 0 ;
		Vidriola2_Nums:sumtype = 0 ;
		Vidriola2_Nums:inwc = 0 ;
		Vidriola2_Nums:insed = 0 ;
		Vidriola2_Nums:dissol = 0 ;
		Vidriola2_Nums:decay = 0. ;
		Vidriola2_Nums:partic = 1 ;
		Vidriola2_Nums:passive = 0 ;
		Vidriola2_Nums:svel = "0" ;
		Vidriola2_Nums:xvel = 0 ;
		Vidriola2_Nums:psize = 10. ;
		Vidriola2_Nums:b_dens = 1000000000. ;
		Vidriola2_Nums:i_conc = 200000000. ;
		Vidriola2_Nums:f_conc = 200000000. ;
	double Vidriola3_Nums(t, b, z) ;
		Vidriola3_Nums:units = "1" ;
		Vidriola3_Nums:_FillValue = 1.e+30 ;
		Vidriola3_Nums:long_name = "Numbers of Vidriola cohort 3" ;
		Vidriola3_Nums:bmtype = "tracer" ;
		Vidriola3_Nums:dtype = 0 ;
		Vidriola3_Nums:sumtype = 0 ;
		Vidriola3_Nums:inwc = 0 ;
		Vidriola3_Nums:insed = 0 ;
		Vidriola3_Nums:dissol = 0 ;
		Vidriola3_Nums:decay = 0. ;
		Vidriola3_Nums:partic = 1 ;
		Vidriola3_Nums:passive = 0 ;
		Vidriola3_Nums:svel = "0" ;
		Vidriola3_Nums:xvel = 0 ;
		Vidriola3_Nums:psize = 10. ;
		Vidriola3_Nums:b_dens = 1000000000. ;
		Vidriola3_Nums:i_conc = 200000000. ;
		Vidriola3_Nums:f_conc = 200000000. ;
	double Vidriola1_StructN(t, b, z) ;
		Vidriola1_StructN:units = "mg N" ;
		Vidriola1_StructN:_FillValue = 1.e+30 ;
		Vidriola1_StructN:long_name = "Individual structural N for Vidriola cohort 1" ;
		Vidriola1_StructN:bmtype = "tracer" ;
		Vidriola1_StructN:dtype = 0 ;
		Vidriola1_StructN:sumtype = 0 ;
		Vidriola1_StructN:inwc = 0 ;
		Vidriola1_StructN:insed = 0 ;
		Vidriola1_StructN:dissol = 0 ;
		Vidriola1_StructN:decay = 0. ;
		Vidriola1_StructN:partic = 1 ;
		Vidriola1_StructN:passive = 0 ;
		Vidriola1_StructN:svel = "0" ;
		Vidriola1_StructN:xvel = 0 ;
		Vidriola1_StructN:psize = 10. ;
		Vidriola1_StructN:b_dens = 1000000000. ;
		Vidriola1_StructN:i_conc = 200000000. ;
		Vidriola1_StructN:f_conc = 200000000. ;
	double Vidriola2_StructN(t, b, z) ;
		Vidriola2_StructN:units = "mg N" ;
		Vidriola2_StructN:_FillValue = 1.e+30 ;
		Vidriola2_StructN:long_name = "Individual structural N for Vidriola cohort 2" ;
		Vidriola2_StructN:bmtype = "tracer" ;
		Vidriola2_StructN:dtype = 0 ;
		Vidriola2_StructN:sumtype = 0 ;
		Vidriola2_StructN:inwc = 0 ;
		Vidriola2_StructN:insed = 0 ;
		Vidriola2_StructN:dissol = 0 ;
		Vidriola2_StructN:decay = 0. ;
		Vidriola2_StructN:partic = 1 ;
		Vidriola2_StructN:passive = 0 ;
		Vidriola2_StructN:svel = "0" ;
		Vidriola2_StructN:xvel = 0 ;
		Vidriola2_StructN:psize = 10. ;
		Vidriola2_StructN:b_dens = 1000000000. ;
		Vidriola2_StructN:i_conc = 200000000. ;
		Vidriola2_StructN:f_conc = 200000000. ;
	double Vidriola3_StructN(t, b, z) ;
		Vidriola3_StructN:units = "mg N" ;
		Vidriola3_StructN:_FillValue = 1.e+30 ;
		Vidriola3_StructN:long_name = "Individual structural N for Vidriola cohort 3" ;
		Vidriola3_StructN:bmtype = "tracer" ;
		Vidriola3_StructN:dtype = 0 ;
		Vidriola3_StructN:sumtype = 0 ;
		Vidriola3_StructN:inwc = 0 ;
		Vidriola3_StructN:insed = 0 ;
		Vidriola3_StructN:dissol = 0 ;
		Vidriola3_StructN:decay = 0. ;
		Vidriola3_StructN:partic = 1 ;
		Vidriola3_StructN:passive = 0 ;
		Vidriola3_StructN:svel = "0" ;
		Vidriola3_StructN:xvel = 0 ;
		Vidriola3_StructN:psize = 10. ;
		Vidriola3_StructN:b_dens = 1000000000. ;
		Vidriola3_StructN:i_conc = 200000000. ;
		Vidriola3_StructN:f_conc = 200000000. ;
	double Vidriola1_ResN(t, b, z) ;
		Vidriola1_ResN:units = "mg N" ;
		Vidriola1_ResN:_FillValue = 1.e+30 ;
		Vidriola1_ResN:long_name = "Individual reserve N for Vidriola cohort 1" ;
		Vidriola1_ResN:bmtype = "tracer" ;
		Vidriola1_ResN:dtype = 0 ;
		Vidriola1_ResN:sumtype = 0 ;
		Vidriola1_ResN:inwc = 0 ;
		Vidriola1_ResN:insed = 0 ;
		Vidriola1_ResN:dissol = 0 ;
		Vidriola1_ResN:decay = 0. ;
		Vidriola1_ResN:partic = 1 ;
		Vidriola1_ResN:passive = 0 ;
		Vidriola1_ResN:svel = "0" ;
		Vidriola1_ResN:xvel = 0 ;
		Vidriola1_ResN:psize = 10. ;
		Vidriola1_ResN:b_dens = 1000000000. ;
		Vidriola1_ResN:i_conc = 200000000. ;
		Vidriola1_ResN:f_conc = 200000000. ;
	double Vidriola2_ResN(t, b, z) ;
		Vidriola2_ResN:units = "mg N" ;
		Vidriola2_ResN:_FillValue = 1.e+30 ;
		Vidriola2_ResN:long_name = "Individual reserve N for Vidriola cohort 2" ;
		Vidriola2_ResN:bmtype = "tracer" ;
		Vidriola2_ResN:dtype = 0 ;
		Vidriola2_ResN:sumtype = 0 ;
		Vidriola2_ResN:inwc = 0 ;
		Vidriola2_ResN:insed = 0 ;
		Vidriola2_ResN:dissol = 0 ;
		Vidriola2_ResN:decay = 0. ;
		Vidriola2_ResN:partic = 1 ;
		Vidriola2_ResN:passive = 0 ;
		Vidriola2_ResN:svel = "0" ;
		Vidriola2_ResN:xvel = 0 ;
		Vidriola2_ResN:psize = 10. ;
		Vidriola2_ResN:b_dens = 1000000000. ;
		Vidriola2_ResN:i_conc = 200000000. ;
		Vidriola2_ResN:f_conc = 200000000. ;
	double Vidriola3_ResN(t, b, z) ;
		Vidriola3_ResN:units = "mg N" ;
		Vidriola3_ResN:_FillValue = 1.e+30 ;
		Vidriola3_ResN:long_name = "Individual reserve N for Vidriola cohort 3" ;
		Vidriola3_ResN:bmtype = "tracer" ;
		Vidriola3_ResN:dtype = 0 ;
		Vidriola3_ResN:sumtype = 0 ;
		Vidriola3_ResN:inwc = 0 ;
		Vidriola3_ResN:insed = 0 ;
		Vidriola3_ResN:dissol = 0 ;
		Vidriola3_ResN:decay = 0. ;
		Vidriola3_ResN:partic = 1 ;
		Vidriola3_ResN:passive = 0 ;
		Vidriola3_ResN:svel = "0" ;
		Vidriola3_ResN:xvel = 0 ;
		Vidriola3_ResN:psize = 10. ;
		Vidriola3_ResN:b_dens = 1000000000. ;
		Vidriola3_ResN:i_conc = 200000000. ;
		Vidriola3_ResN:f_conc = 200000000. ;
	double Orange_Roughy_N(t, b, z) ;
		Orange_Roughy_N:units = "mg N m-3" ;
		Orange_Roughy_N:_FillValue = 1.e+30 ;
		Orange_Roughy_N:long_name = "Orange_Roughy total N" ;
		Orange_Roughy_N:bmtype = "tracer" ;
		Orange_Roughy_N:dtype = 0 ;
		Orange_Roughy_N:sumtype = 1 ;
		Orange_Roughy_N:inwc = 0 ;
		Orange_Roughy_N:insed = 0 ;
		Orange_Roughy_N:dissol = 1 ;
		Orange_Roughy_N:decay = 0. ;
		Orange_Roughy_N:partic = 0 ;
		Orange_Roughy_N:svel = "AN" ;
	double Orange_Roughy1_Nums(t, b, z) ;
		Orange_Roughy1_Nums:units = "1" ;
		Orange_Roughy1_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy1_Nums:long_name = "Numbers of Orange_Roughy cohort 1" ;
		Orange_Roughy1_Nums:bmtype = "tracer" ;
		Orange_Roughy1_Nums:dtype = 0 ;
		Orange_Roughy1_Nums:sumtype = 0 ;
		Orange_Roughy1_Nums:inwc = 0 ;
		Orange_Roughy1_Nums:insed = 0 ;
		Orange_Roughy1_Nums:dissol = 0 ;
		Orange_Roughy1_Nums:decay = 0. ;
		Orange_Roughy1_Nums:partic = 1 ;
		Orange_Roughy1_Nums:passive = 0 ;
		Orange_Roughy1_Nums:svel = "0" ;
		Orange_Roughy1_Nums:xvel = 0 ;
		Orange_Roughy1_Nums:psize = 10. ;
		Orange_Roughy1_Nums:b_dens = 1000000000. ;
		Orange_Roughy1_Nums:i_conc = 200000000. ;
		Orange_Roughy1_Nums:f_conc = 200000000. ;
	double Orange_Roughy2_Nums(t, b, z) ;
		Orange_Roughy2_Nums:units = "1" ;
		Orange_Roughy2_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy2_Nums:long_name = "Numbers of Orange_Roughy cohort 2" ;
		Orange_Roughy2_Nums:bmtype = "tracer" ;
		Orange_Roughy2_Nums:dtype = 0 ;
		Orange_Roughy2_Nums:sumtype = 0 ;
		Orange_Roughy2_Nums:inwc = 0 ;
		Orange_Roughy2_Nums:insed = 0 ;
		Orange_Roughy2_Nums:dissol = 0 ;
		Orange_Roughy2_Nums:decay = 0. ;
		Orange_Roughy2_Nums:partic = 1 ;
		Orange_Roughy2_Nums:passive = 0 ;
		Orange_Roughy2_Nums:svel = "0" ;
		Orange_Roughy2_Nums:xvel = 0 ;
		Orange_Roughy2_Nums:psize = 10. ;
		Orange_Roughy2_Nums:b_dens = 1000000000. ;
		Orange_Roughy2_Nums:i_conc = 200000000. ;
		Orange_Roughy2_Nums:f_conc = 200000000. ;
	double Orange_Roughy3_Nums(t, b, z) ;
		Orange_Roughy3_Nums:units = "1" ;
		Orange_Roughy3_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy3_Nums:long_name = "Numbers of Orange_Roughy cohort 3" ;
		Orange_Roughy3_Nums:bmtype = "tracer" ;
		Orange_Roughy3_Nums:dtype = 0 ;
		Orange_Roughy3_Nums:sumtype = 0 ;
		Orange_Roughy3_Nums:inwc = 0 ;
		Orange_Roughy3_Nums:insed = 0 ;
		Orange_Roughy3_Nums:dissol = 0 ;
		Orange_Roughy3_Nums:decay = 0. ;
		Orange_Roughy3_Nums:partic = 1 ;
		Orange_Roughy3_Nums:passive = 0 ;
		Orange_Roughy3_Nums:svel = "0" ;
		Orange_Roughy3_Nums:xvel = 0 ;
		Orange_Roughy3_Nums:psize = 10. ;
		Orange_Roughy3_Nums:b_dens = 1000000000. ;
		Orange_Roughy3_Nums:i_conc = 200000000. ;
		Orange_Roughy3_Nums:f_conc = 200000000. ;
	double Orange_Roughy4_Nums(t, b, z) ;
		Orange_Roughy4_Nums:units = "1" ;
		Orange_Roughy4_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy4_Nums:long_name = "Numbers of Orange_Roughy cohort 4" ;
		Orange_Roughy4_Nums:bmtype = "tracer" ;
		Orange_Roughy4_Nums:dtype = 0 ;
		Orange_Roughy4_Nums:sumtype = 0 ;
		Orange_Roughy4_Nums:inwc = 0 ;
		Orange_Roughy4_Nums:insed = 0 ;
		Orange_Roughy4_Nums:dissol = 0 ;
		Orange_Roughy4_Nums:decay = 0. ;
		Orange_Roughy4_Nums:partic = 1 ;
		Orange_Roughy4_Nums:passive = 0 ;
		Orange_Roughy4_Nums:svel = "0" ;
		Orange_Roughy4_Nums:xvel = 0 ;
		Orange_Roughy4_Nums:psize = 10. ;
		Orange_Roughy4_Nums:b_dens = 1000000000. ;
		Orange_Roughy4_Nums:i_conc = 200000000. ;
		Orange_Roughy4_Nums:f_conc = 200000000. ;
	double Orange_Roughy5_Nums(t, b, z) ;
		Orange_Roughy5_Nums:units = "1" ;
		Orange_Roughy5_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy5_Nums:long_name = "Numbers of Orange_Roughy cohort 5" ;
		Orange_Roughy5_Nums:bmtype = "tracer" ;
		Orange_Roughy5_Nums:dtype = 0 ;
		Orange_Roughy5_Nums:sumtype = 0 ;
		Orange_Roughy5_Nums:inwc = 0 ;
		Orange_Roughy5_Nums:insed = 0 ;
		Orange_Roughy5_Nums:dissol = 0 ;
		Orange_Roughy5_Nums:decay = 0. ;
		Orange_Roughy5_Nums:partic = 1 ;
		Orange_Roughy5_Nums:passive = 0 ;
		Orange_Roughy5_Nums:svel = "0" ;
		Orange_Roughy5_Nums:xvel = 0 ;
		Orange_Roughy5_Nums:psize = 10. ;
		Orange_Roughy5_Nums:b_dens = 1000000000. ;
		Orange_Roughy5_Nums:i_conc = 200000000. ;
		Orange_Roughy5_Nums:f_conc = 200000000. ;
	double Orange_Roughy6_Nums(t, b, z) ;
		Orange_Roughy6_Nums:units = "1" ;
		Orange_Roughy6_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy6_Nums:long_name = "Numbers of Orange_Roughy cohort 6" ;
		Orange_Roughy6_Nums:bmtype = "tracer" ;
		Orange_Roughy6_Nums:dtype = 0 ;
		Orange_Roughy6_Nums:sumtype = 0 ;
		Orange_Roughy6_Nums:inwc = 0 ;
		Orange_Roughy6_Nums:insed = 0 ;
		Orange_Roughy6_Nums:dissol = 0 ;
		Orange_Roughy6_Nums:decay = 0. ;
		Orange_Roughy6_Nums:partic = 1 ;
		Orange_Roughy6_Nums:passive = 0 ;
		Orange_Roughy6_Nums:svel = "0" ;
		Orange_Roughy6_Nums:xvel = 0 ;
		Orange_Roughy6_Nums:psize = 10. ;
		Orange_Roughy6_Nums:b_dens = 1000000000. ;
		Orange_Roughy6_Nums:i_conc = 200000000. ;
		Orange_Roughy6_Nums:f_conc = 200000000. ;
	double Orange_Roughy7_Nums(t, b, z) ;
		Orange_Roughy7_Nums:units = "1" ;
		Orange_Roughy7_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy7_Nums:long_name = "Numbers of Orange_Roughy cohort 7" ;
		Orange_Roughy7_Nums:bmtype = "tracer" ;
		Orange_Roughy7_Nums:dtype = 0 ;
		Orange_Roughy7_Nums:sumtype = 0 ;
		Orange_Roughy7_Nums:inwc = 0 ;
		Orange_Roughy7_Nums:insed = 0 ;
		Orange_Roughy7_Nums:dissol = 0 ;
		Orange_Roughy7_Nums:decay = 0. ;
		Orange_Roughy7_Nums:partic = 1 ;
		Orange_Roughy7_Nums:passive = 0 ;
		Orange_Roughy7_Nums:svel = "0" ;
		Orange_Roughy7_Nums:xvel = 0 ;
		Orange_Roughy7_Nums:psize = 10. ;
		Orange_Roughy7_Nums:b_dens = 1000000000. ;
		Orange_Roughy7_Nums:i_conc = 200000000. ;
		Orange_Roughy7_Nums:f_conc = 200000000. ;
	double Orange_Roughy8_Nums(t, b, z) ;
		Orange_Roughy8_Nums:units = "1" ;
		Orange_Roughy8_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy8_Nums:long_name = "Numbers of Orange_Roughy cohort 8" ;
		Orange_Roughy8_Nums:bmtype = "tracer" ;
		Orange_Roughy8_Nums:dtype = 0 ;
		Orange_Roughy8_Nums:sumtype = 0 ;
		Orange_Roughy8_Nums:inwc = 0 ;
		Orange_Roughy8_Nums:insed = 0 ;
		Orange_Roughy8_Nums:dissol = 0 ;
		Orange_Roughy8_Nums:decay = 0. ;
		Orange_Roughy8_Nums:partic = 1 ;
		Orange_Roughy8_Nums:passive = 0 ;
		Orange_Roughy8_Nums:svel = "0" ;
		Orange_Roughy8_Nums:xvel = 0 ;
		Orange_Roughy8_Nums:psize = 10. ;
		Orange_Roughy8_Nums:b_dens = 1000000000. ;
		Orange_Roughy8_Nums:i_conc = 200000000. ;
		Orange_Roughy8_Nums:f_conc = 200000000. ;
	double Orange_Roughy9_Nums(t, b, z) ;
		Orange_Roughy9_Nums:units = "1" ;
		Orange_Roughy9_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy9_Nums:long_name = "Numbers of Orange_Roughy cohort 9" ;
		Orange_Roughy9_Nums:bmtype = "tracer" ;
		Orange_Roughy9_Nums:dtype = 0 ;
		Orange_Roughy9_Nums:sumtype = 0 ;
		Orange_Roughy9_Nums:inwc = 0 ;
		Orange_Roughy9_Nums:insed = 0 ;
		Orange_Roughy9_Nums:dissol = 0 ;
		Orange_Roughy9_Nums:decay = 0. ;
		Orange_Roughy9_Nums:partic = 1 ;
		Orange_Roughy9_Nums:passive = 0 ;
		Orange_Roughy9_Nums:svel = "0" ;
		Orange_Roughy9_Nums:xvel = 0 ;
		Orange_Roughy9_Nums:psize = 10. ;
		Orange_Roughy9_Nums:b_dens = 1000000000. ;
		Orange_Roughy9_Nums:i_conc = 200000000. ;
		Orange_Roughy9_Nums:f_conc = 200000000. ;
	double Orange_Roughy10_Nums(t, b, z) ;
		Orange_Roughy10_Nums:units = "1" ;
		Orange_Roughy10_Nums:_FillValue = 1.e+30 ;
		Orange_Roughy10_Nums:long_name = "Numbers of Orange_Roughy cohort 10" ;
		Orange_Roughy10_Nums:bmtype = "tracer" ;
		Orange_Roughy10_Nums:dtype = 0 ;
		Orange_Roughy10_Nums:sumtype = 0 ;
		Orange_Roughy10_Nums:inwc = 0 ;
		Orange_Roughy10_Nums:insed = 0 ;
		Orange_Roughy10_Nums:dissol = 0 ;
		Orange_Roughy10_Nums:decay = 0. ;
		Orange_Roughy10_Nums:partic = 1 ;
		Orange_Roughy10_Nums:passive = 0 ;
		Orange_Roughy10_Nums:svel = "0" ;
		Orange_Roughy10_Nums:xvel = 0 ;
		Orange_Roughy10_Nums:psize = 10. ;
		Orange_Roughy10_Nums:b_dens = 1000000000. ;
		Orange_Roughy10_Nums:i_conc = 200000000. ;
		Orange_Roughy10_Nums:f_conc = 200000000. ;
	double Orange_Roughy1_StructN(t, b, z) ;
		Orange_Roughy1_StructN:units = "mg N" ;
		Orange_Roughy1_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy1_StructN:long_name = "Individual structural N for Orange_Roughy cohort 1" ;
		Orange_Roughy1_StructN:bmtype = "tracer" ;
		Orange_Roughy1_StructN:dtype = 0 ;
		Orange_Roughy1_StructN:sumtype = 0 ;
		Orange_Roughy1_StructN:inwc = 0 ;
		Orange_Roughy1_StructN:insed = 0 ;
		Orange_Roughy1_StructN:dissol = 0 ;
		Orange_Roughy1_StructN:decay = 0. ;
		Orange_Roughy1_StructN:partic = 1 ;
		Orange_Roughy1_StructN:passive = 0 ;
		Orange_Roughy1_StructN:svel = "0" ;
		Orange_Roughy1_StructN:xvel = 0 ;
		Orange_Roughy1_StructN:psize = 10. ;
		Orange_Roughy1_StructN:b_dens = 1000000000. ;
		Orange_Roughy1_StructN:i_conc = 200000000. ;
		Orange_Roughy1_StructN:f_conc = 200000000. ;
	double Orange_Roughy2_StructN(t, b, z) ;
		Orange_Roughy2_StructN:units = "mg N" ;
		Orange_Roughy2_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy2_StructN:long_name = "Individual structural N for Orange_Roughy cohort 2" ;
		Orange_Roughy2_StructN:bmtype = "tracer" ;
		Orange_Roughy2_StructN:dtype = 0 ;
		Orange_Roughy2_StructN:sumtype = 0 ;
		Orange_Roughy2_StructN:inwc = 0 ;
		Orange_Roughy2_StructN:insed = 0 ;
		Orange_Roughy2_StructN:dissol = 0 ;
		Orange_Roughy2_StructN:decay = 0. ;
		Orange_Roughy2_StructN:partic = 1 ;
		Orange_Roughy2_StructN:passive = 0 ;
		Orange_Roughy2_StructN:svel = "0" ;
		Orange_Roughy2_StructN:xvel = 0 ;
		Orange_Roughy2_StructN:psize = 10. ;
		Orange_Roughy2_StructN:b_dens = 1000000000. ;
		Orange_Roughy2_StructN:i_conc = 200000000. ;
		Orange_Roughy2_StructN:f_conc = 200000000. ;
	double Orange_Roughy3_StructN(t, b, z) ;
		Orange_Roughy3_StructN:units = "mg N" ;
		Orange_Roughy3_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy3_StructN:long_name = "Individual structural N for Orange_Roughy cohort 3" ;
		Orange_Roughy3_StructN:bmtype = "tracer" ;
		Orange_Roughy3_StructN:dtype = 0 ;
		Orange_Roughy3_StructN:sumtype = 0 ;
		Orange_Roughy3_StructN:inwc = 0 ;
		Orange_Roughy3_StructN:insed = 0 ;
		Orange_Roughy3_StructN:dissol = 0 ;
		Orange_Roughy3_StructN:decay = 0. ;
		Orange_Roughy3_StructN:partic = 1 ;
		Orange_Roughy3_StructN:passive = 0 ;
		Orange_Roughy3_StructN:svel = "0" ;
		Orange_Roughy3_StructN:xvel = 0 ;
		Orange_Roughy3_StructN:psize = 10. ;
		Orange_Roughy3_StructN:b_dens = 1000000000. ;
		Orange_Roughy3_StructN:i_conc = 200000000. ;
		Orange_Roughy3_StructN:f_conc = 200000000. ;
	double Orange_Roughy4_StructN(t, b, z) ;
		Orange_Roughy4_StructN:units = "mg N" ;
		Orange_Roughy4_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy4_StructN:long_name = "Individual structural N for Orange_Roughy cohort 4" ;
		Orange_Roughy4_StructN:bmtype = "tracer" ;
		Orange_Roughy4_StructN:dtype = 0 ;
		Orange_Roughy4_StructN:sumtype = 0 ;
		Orange_Roughy4_StructN:inwc = 0 ;
		Orange_Roughy4_StructN:insed = 0 ;
		Orange_Roughy4_StructN:dissol = 0 ;
		Orange_Roughy4_StructN:decay = 0. ;
		Orange_Roughy4_StructN:partic = 1 ;
		Orange_Roughy4_StructN:passive = 0 ;
		Orange_Roughy4_StructN:svel = "0" ;
		Orange_Roughy4_StructN:xvel = 0 ;
		Orange_Roughy4_StructN:psize = 10. ;
		Orange_Roughy4_StructN:b_dens = 1000000000. ;
		Orange_Roughy4_StructN:i_conc = 200000000. ;
		Orange_Roughy4_StructN:f_conc = 200000000. ;
	double Orange_Roughy5_StructN(t, b, z) ;
		Orange_Roughy5_StructN:units = "mg N" ;
		Orange_Roughy5_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy5_StructN:long_name = "Individual structural N for Orange_Roughy cohort 5" ;
		Orange_Roughy5_StructN:bmtype = "tracer" ;
		Orange_Roughy5_StructN:dtype = 0 ;
		Orange_Roughy5_StructN:sumtype = 0 ;
		Orange_Roughy5_StructN:inwc = 0 ;
		Orange_Roughy5_StructN:insed = 0 ;
		Orange_Roughy5_StructN:dissol = 0 ;
		Orange_Roughy5_StructN:decay = 0. ;
		Orange_Roughy5_StructN:partic = 1 ;
		Orange_Roughy5_StructN:passive = 0 ;
		Orange_Roughy5_StructN:svel = "0" ;
		Orange_Roughy5_StructN:xvel = 0 ;
		Orange_Roughy5_StructN:psize = 10. ;
		Orange_Roughy5_StructN:b_dens = 1000000000. ;
		Orange_Roughy5_StructN:i_conc = 200000000. ;
		Orange_Roughy5_StructN:f_conc = 200000000. ;
	double Orange_Roughy6_StructN(t, b, z) ;
		Orange_Roughy6_StructN:units = "mg N" ;
		Orange_Roughy6_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy6_StructN:long_name = "Individual structural N for Orange_Roughy cohort 6" ;
		Orange_Roughy6_StructN:bmtype = "tracer" ;
		Orange_Roughy6_StructN:dtype = 0 ;
		Orange_Roughy6_StructN:sumtype = 0 ;
		Orange_Roughy6_StructN:inwc = 0 ;
		Orange_Roughy6_StructN:insed = 0 ;
		Orange_Roughy6_StructN:dissol = 0 ;
		Orange_Roughy6_StructN:decay = 0. ;
		Orange_Roughy6_StructN:partic = 1 ;
		Orange_Roughy6_StructN:passive = 0 ;
		Orange_Roughy6_StructN:svel = "0" ;
		Orange_Roughy6_StructN:xvel = 0 ;
		Orange_Roughy6_StructN:psize = 10. ;
		Orange_Roughy6_StructN:b_dens = 1000000000. ;
		Orange_Roughy6_StructN:i_conc = 200000000. ;
		Orange_Roughy6_StructN:f_conc = 200000000. ;
	double Orange_Roughy7_StructN(t, b, z) ;
		Orange_Roughy7_StructN:units = "mg N" ;
		Orange_Roughy7_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy7_StructN:long_name = "Individual structural N for Orange_Roughy cohort 7" ;
		Orange_Roughy7_StructN:bmtype = "tracer" ;
		Orange_Roughy7_StructN:dtype = 0 ;
		Orange_Roughy7_StructN:sumtype = 0 ;
		Orange_Roughy7_StructN:inwc = 0 ;
		Orange_Roughy7_StructN:insed = 0 ;
		Orange_Roughy7_StructN:dissol = 0 ;
		Orange_Roughy7_StructN:decay = 0. ;
		Orange_Roughy7_StructN:partic = 1 ;
		Orange_Roughy7_StructN:passive = 0 ;
		Orange_Roughy7_StructN:svel = "0" ;
		Orange_Roughy7_StructN:xvel = 0 ;
		Orange_Roughy7_StructN:psize = 10. ;
		Orange_Roughy7_StructN:b_dens = 1000000000. ;
		Orange_Roughy7_StructN:i_conc = 200000000. ;
		Orange_Roughy7_StructN:f_conc = 200000000. ;
	double Orange_Roughy8_StructN(t, b, z) ;
		Orange_Roughy8_StructN:units = "mg N" ;
		Orange_Roughy8_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy8_StructN:long_name = "Individual structural N for Orange_Roughy cohort 8" ;
		Orange_Roughy8_StructN:bmtype = "tracer" ;
		Orange_Roughy8_StructN:dtype = 0 ;
		Orange_Roughy8_StructN:sumtype = 0 ;
		Orange_Roughy8_StructN:inwc = 0 ;
		Orange_Roughy8_StructN:insed = 0 ;
		Orange_Roughy8_StructN:dissol = 0 ;
		Orange_Roughy8_StructN:decay = 0. ;
		Orange_Roughy8_StructN:partic = 1 ;
		Orange_Roughy8_StructN:passive = 0 ;
		Orange_Roughy8_StructN:svel = "0" ;
		Orange_Roughy8_StructN:xvel = 0 ;
		Orange_Roughy8_StructN:psize = 10. ;
		Orange_Roughy8_StructN:b_dens = 1000000000. ;
		Orange_Roughy8_StructN:i_conc = 200000000. ;
		Orange_Roughy8_StructN:f_conc = 200000000. ;
	double Orange_Roughy9_StructN(t, b, z) ;
		Orange_Roughy9_StructN:units = "mg N" ;
		Orange_Roughy9_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy9_StructN:long_name = "Individual structural N for Orange_Roughy cohort 9" ;
		Orange_Roughy9_StructN:bmtype = "tracer" ;
		Orange_Roughy9_StructN:dtype = 0 ;
		Orange_Roughy9_StructN:sumtype = 0 ;
		Orange_Roughy9_StructN:inwc = 0 ;
		Orange_Roughy9_StructN:insed = 0 ;
		Orange_Roughy9_StructN:dissol = 0 ;
		Orange_Roughy9_StructN:decay = 0. ;
		Orange_Roughy9_StructN:partic = 1 ;
		Orange_Roughy9_StructN:passive = 0 ;
		Orange_Roughy9_StructN:svel = "0" ;
		Orange_Roughy9_StructN:xvel = 0 ;
		Orange_Roughy9_StructN:psize = 10. ;
		Orange_Roughy9_StructN:b_dens = 1000000000. ;
		Orange_Roughy9_StructN:i_conc = 200000000. ;
		Orange_Roughy9_StructN:f_conc = 200000000. ;
	double Orange_Roughy10_StructN(t, b, z) ;
		Orange_Roughy10_StructN:units = "mg N" ;
		Orange_Roughy10_StructN:_FillValue = 1.e+30 ;
		Orange_Roughy10_StructN:long_name = "Individual structural N for Orange_Roughy cohort 10" ;
		Orange_Roughy10_StructN:bmtype = "tracer" ;
		Orange_Roughy10_StructN:dtype = 0 ;
		Orange_Roughy10_StructN:sumtype = 0 ;
		Orange_Roughy10_StructN:inwc = 0 ;
		Orange_Roughy10_StructN:insed = 0 ;
		Orange_Roughy10_StructN:dissol = 0 ;
		Orange_Roughy10_StructN:decay = 0. ;
		Orange_Roughy10_StructN:partic = 1 ;
		Orange_Roughy10_StructN:passive = 0 ;
		Orange_Roughy10_StructN:svel = "0" ;
		Orange_Roughy10_StructN:xvel = 0 ;
		Orange_Roughy10_StructN:psize = 10. ;
		Orange_Roughy10_StructN:b_dens = 1000000000. ;
		Orange_Roughy10_StructN:i_conc = 200000000. ;
		Orange_Roughy10_StructN:f_conc = 200000000. ;
	double Orange_Roughy1_ResN(t, b, z) ;
		Orange_Roughy1_ResN:units = "mg N" ;
		Orange_Roughy1_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy1_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 1" ;
		Orange_Roughy1_ResN:bmtype = "tracer" ;
		Orange_Roughy1_ResN:dtype = 0 ;
		Orange_Roughy1_ResN:sumtype = 0 ;
		Orange_Roughy1_ResN:inwc = 0 ;
		Orange_Roughy1_ResN:insed = 0 ;
		Orange_Roughy1_ResN:dissol = 0 ;
		Orange_Roughy1_ResN:decay = 0. ;
		Orange_Roughy1_ResN:partic = 1 ;
		Orange_Roughy1_ResN:passive = 0 ;
		Orange_Roughy1_ResN:svel = "0" ;
		Orange_Roughy1_ResN:xvel = 0 ;
		Orange_Roughy1_ResN:psize = 10. ;
		Orange_Roughy1_ResN:b_dens = 1000000000. ;
		Orange_Roughy1_ResN:i_conc = 200000000. ;
		Orange_Roughy1_ResN:f_conc = 200000000. ;
	double Orange_Roughy2_ResN(t, b, z) ;
		Orange_Roughy2_ResN:units = "mg N" ;
		Orange_Roughy2_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy2_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 2" ;
		Orange_Roughy2_ResN:bmtype = "tracer" ;
		Orange_Roughy2_ResN:dtype = 0 ;
		Orange_Roughy2_ResN:sumtype = 0 ;
		Orange_Roughy2_ResN:inwc = 0 ;
		Orange_Roughy2_ResN:insed = 0 ;
		Orange_Roughy2_ResN:dissol = 0 ;
		Orange_Roughy2_ResN:decay = 0. ;
		Orange_Roughy2_ResN:partic = 1 ;
		Orange_Roughy2_ResN:passive = 0 ;
		Orange_Roughy2_ResN:svel = "0" ;
		Orange_Roughy2_ResN:xvel = 0 ;
		Orange_Roughy2_ResN:psize = 10. ;
		Orange_Roughy2_ResN:b_dens = 1000000000. ;
		Orange_Roughy2_ResN:i_conc = 200000000. ;
		Orange_Roughy2_ResN:f_conc = 200000000. ;
	double Orange_Roughy3_ResN(t, b, z) ;
		Orange_Roughy3_ResN:units = "mg N" ;
		Orange_Roughy3_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy3_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 3" ;
		Orange_Roughy3_ResN:bmtype = "tracer" ;
		Orange_Roughy3_ResN:dtype = 0 ;
		Orange_Roughy3_ResN:sumtype = 0 ;
		Orange_Roughy3_ResN:inwc = 0 ;
		Orange_Roughy3_ResN:insed = 0 ;
		Orange_Roughy3_ResN:dissol = 0 ;
		Orange_Roughy3_ResN:decay = 0. ;
		Orange_Roughy3_ResN:partic = 1 ;
		Orange_Roughy3_ResN:passive = 0 ;
		Orange_Roughy3_ResN:svel = "0" ;
		Orange_Roughy3_ResN:xvel = 0 ;
		Orange_Roughy3_ResN:psize = 10. ;
		Orange_Roughy3_ResN:b_dens = 1000000000. ;
		Orange_Roughy3_ResN:i_conc = 200000000. ;
		Orange_Roughy3_ResN:f_conc = 200000000. ;
	double Orange_Roughy4_ResN(t, b, z) ;
		Orange_Roughy4_ResN:units = "mg N" ;
		Orange_Roughy4_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy4_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 4" ;
		Orange_Roughy4_ResN:bmtype = "tracer" ;
		Orange_Roughy4_ResN:dtype = 0 ;
		Orange_Roughy4_ResN:sumtype = 0 ;
		Orange_Roughy4_ResN:inwc = 0 ;
		Orange_Roughy4_ResN:insed = 0 ;
		Orange_Roughy4_ResN:dissol = 0 ;
		Orange_Roughy4_ResN:decay = 0. ;
		Orange_Roughy4_ResN:partic = 1 ;
		Orange_Roughy4_ResN:passive = 0 ;
		Orange_Roughy4_ResN:svel = "0" ;
		Orange_Roughy4_ResN:xvel = 0 ;
		Orange_Roughy4_ResN:psize = 10. ;
		Orange_Roughy4_ResN:b_dens = 1000000000. ;
		Orange_Roughy4_ResN:i_conc = 200000000. ;
		Orange_Roughy4_ResN:f_conc = 200000000. ;
	double Orange_Roughy5_ResN(t, b, z) ;
		Orange_Roughy5_ResN:units = "mg N" ;
		Orange_Roughy5_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy5_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 5" ;
		Orange_Roughy5_ResN:bmtype = "tracer" ;
		Orange_Roughy5_ResN:dtype = 0 ;
		Orange_Roughy5_ResN:sumtype = 0 ;
		Orange_Roughy5_ResN:inwc = 0 ;
		Orange_Roughy5_ResN:insed = 0 ;
		Orange_Roughy5_ResN:dissol = 0 ;
		Orange_Roughy5_ResN:decay = 0. ;
		Orange_Roughy5_ResN:partic = 1 ;
		Orange_Roughy5_ResN:passive = 0 ;
		Orange_Roughy5_ResN:svel = "0" ;
		Orange_Roughy5_ResN:xvel = 0 ;
		Orange_Roughy5_ResN:psize = 10. ;
		Orange_Roughy5_ResN:b_dens = 1000000000. ;
		Orange_Roughy5_ResN:i_conc = 200000000. ;
		Orange_Roughy5_ResN:f_conc = 200000000. ;
	double Orange_Roughy6_ResN(t, b, z) ;
		Orange_Roughy6_ResN:units = "mg N" ;
		Orange_Roughy6_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy6_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 6" ;
		Orange_Roughy6_ResN:bmtype = "tracer" ;
		Orange_Roughy6_ResN:dtype = 0 ;
		Orange_Roughy6_ResN:sumtype = 0 ;
		Orange_Roughy6_ResN:inwc = 0 ;
		Orange_Roughy6_ResN:insed = 0 ;
		Orange_Roughy6_ResN:dissol = 0 ;
		Orange_Roughy6_ResN:decay = 0. ;
		Orange_Roughy6_ResN:partic = 1 ;
		Orange_Roughy6_ResN:passive = 0 ;
		Orange_Roughy6_ResN:svel = "0" ;
		Orange_Roughy6_ResN:xvel = 0 ;
		Orange_Roughy6_ResN:psize = 10. ;
		Orange_Roughy6_ResN:b_dens = 1000000000. ;
		Orange_Roughy6_ResN:i_conc = 200000000. ;
		Orange_Roughy6_ResN:f_conc = 200000000. ;
	double Orange_Roughy7_ResN(t, b, z) ;
		Orange_Roughy7_ResN:units = "mg N" ;
		Orange_Roughy7_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy7_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 7" ;
		Orange_Roughy7_ResN:bmtype = "tracer" ;
		Orange_Roughy7_ResN:dtype = 0 ;
		Orange_Roughy7_ResN:sumtype = 0 ;
		Orange_Roughy7_ResN:inwc = 0 ;
		Orange_Roughy7_ResN:insed = 0 ;
		Orange_Roughy7_ResN:dissol = 0 ;
		Orange_Roughy7_ResN:decay = 0. ;
		Orange_Roughy7_ResN:partic = 1 ;
		Orange_Roughy7_ResN:passive = 0 ;
		Orange_Roughy7_ResN:svel = "0" ;
		Orange_Roughy7_ResN:xvel = 0 ;
		Orange_Roughy7_ResN:psize = 10. ;
		Orange_Roughy7_ResN:b_dens = 1000000000. ;
		Orange_Roughy7_ResN:i_conc = 200000000. ;
		Orange_Roughy7_ResN:f_conc = 200000000. ;
	double Orange_Roughy8_ResN(t, b, z) ;
		Orange_Roughy8_ResN:units = "mg N" ;
		Orange_Roughy8_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy8_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 8" ;
		Orange_Roughy8_ResN:bmtype = "tracer" ;
		Orange_Roughy8_ResN:dtype = 0 ;
		Orange_Roughy8_ResN:sumtype = 0 ;
		Orange_Roughy8_ResN:inwc = 0 ;
		Orange_Roughy8_ResN:insed = 0 ;
		Orange_Roughy8_ResN:dissol = 0 ;
		Orange_Roughy8_ResN:decay = 0. ;
		Orange_Roughy8_ResN:partic = 1 ;
		Orange_Roughy8_ResN:passive = 0 ;
		Orange_Roughy8_ResN:svel = "0" ;
		Orange_Roughy8_ResN:xvel = 0 ;
		Orange_Roughy8_ResN:psize = 10. ;
		Orange_Roughy8_ResN:b_dens = 1000000000. ;
		Orange_Roughy8_ResN:i_conc = 200000000. ;
		Orange_Roughy8_ResN:f_conc = 200000000. ;
	double Orange_Roughy9_ResN(t, b, z) ;
		Orange_Roughy9_ResN:units = "mg N" ;
		Orange_Roughy9_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy9_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 9" ;
		Orange_Roughy9_ResN:bmtype = "tracer" ;
		Orange_Roughy9_ResN:dtype = 0 ;
		Orange_Roughy9_ResN:sumtype = 0 ;
		Orange_Roughy9_ResN:inwc = 0 ;
		Orange_Roughy9_ResN:insed = 0 ;
		Orange_Roughy9_ResN:dissol = 0 ;
		Orange_Roughy9_ResN:decay = 0. ;
		Orange_Roughy9_ResN:partic = 1 ;
		Orange_Roughy9_ResN:passive = 0 ;
		Orange_Roughy9_ResN:svel = "0" ;
		Orange_Roughy9_ResN:xvel = 0 ;
		Orange_Roughy9_ResN:psize = 10. ;
		Orange_Roughy9_ResN:b_dens = 1000000000. ;
		Orange_Roughy9_ResN:i_conc = 200000000. ;
		Orange_Roughy9_ResN:f_conc = 200000000. ;
	double Orange_Roughy10_ResN(t, b, z) ;
		Orange_Roughy10_ResN:units = "mg N" ;
		Orange_Roughy10_ResN:_FillValue = 1.e+30 ;
		Orange_Roughy10_ResN:long_name = "Individual reserve N for Orange_Roughy cohort 10" ;
		Orange_Roughy10_ResN:bmtype = "tracer" ;
		Orange_Roughy10_ResN:dtype = 0 ;
		Orange_Roughy10_ResN:sumtype = 0 ;
		Orange_Roughy10_ResN:inwc = 0 ;
		Orange_Roughy10_ResN:insed = 0 ;
		Orange_Roughy10_ResN:dissol = 0 ;
		Orange_Roughy10_ResN:decay = 0. ;
		Orange_Roughy10_ResN:partic = 1 ;
		Orange_Roughy10_ResN:passive = 0 ;
		Orange_Roughy10_ResN:svel = "0" ;
		Orange_Roughy10_ResN:xvel = 0 ;
		Orange_Roughy10_ResN:psize = 10. ;
		Orange_Roughy10_ResN:b_dens = 1000000000. ;
		Orange_Roughy10_ResN:i_conc = 200000000. ;
		Orange_Roughy10_ResN:f_conc = 200000000. ;
	double Alfonsino_N(t, b, z) ;
		Alfonsino_N:units = "mg N m-3" ;
		Alfonsino_N:_FillValue = 1.e+30 ;
		Alfonsino_N:long_name = "Alfonsino total N" ;
		Alfonsino_N:bmtype = "tracer" ;
		Alfonsino_N:dtype = 0 ;
		Alfonsino_N:sumtype = 1 ;
		Alfonsino_N:inwc = 0 ;
		Alfonsino_N:insed = 0 ;
		Alfonsino_N:dissol = 1 ;
		Alfonsino_N:decay = 0. ;
		Alfonsino_N:partic = 0 ;
		Alfonsino_N:svel = "AN" ;
	double Alfonsino1_Nums(t, b, z) ;
		Alfonsino1_Nums:units = "1" ;
		Alfonsino1_Nums:_FillValue = 1.e+30 ;
		Alfonsino1_Nums:long_name = "Numbers of Alfonsino cohort 1" ;
		Alfonsino1_Nums:bmtype = "tracer" ;
		Alfonsino1_Nums:dtype = 0 ;
		Alfonsino1_Nums:sumtype = 0 ;
		Alfonsino1_Nums:inwc = 0 ;
		Alfonsino1_Nums:insed = 0 ;
		Alfonsino1_Nums:dissol = 0 ;
		Alfonsino1_Nums:decay = 0. ;
		Alfonsino1_Nums:partic = 1 ;
		Alfonsino1_Nums:passive = 0 ;
		Alfonsino1_Nums:svel = "0" ;
		Alfonsino1_Nums:xvel = 0 ;
		Alfonsino1_Nums:psize = 10. ;
		Alfonsino1_Nums:b_dens = 1000000000. ;
		Alfonsino1_Nums:i_conc = 200000000. ;
		Alfonsino1_Nums:f_conc = 200000000. ;
	double Alfonsino2_Nums(t, b, z) ;
		Alfonsino2_Nums:units = "1" ;
		Alfonsino2_Nums:_FillValue = 1.e+30 ;
		Alfonsino2_Nums:long_name = "Numbers of Alfonsino cohort 2" ;
		Alfonsino2_Nums:bmtype = "tracer" ;
		Alfonsino2_Nums:dtype = 0 ;
		Alfonsino2_Nums:sumtype = 0 ;
		Alfonsino2_Nums:inwc = 0 ;
		Alfonsino2_Nums:insed = 0 ;
		Alfonsino2_Nums:dissol = 0 ;
		Alfonsino2_Nums:decay = 0. ;
		Alfonsino2_Nums:partic = 1 ;
		Alfonsino2_Nums:passive = 0 ;
		Alfonsino2_Nums:svel = "0" ;
		Alfonsino2_Nums:xvel = 0 ;
		Alfonsino2_Nums:psize = 10. ;
		Alfonsino2_Nums:b_dens = 1000000000. ;
		Alfonsino2_Nums:i_conc = 200000000. ;
		Alfonsino2_Nums:f_conc = 200000000. ;
	double Alfonsino3_Nums(t, b, z) ;
		Alfonsino3_Nums:units = "1" ;
		Alfonsino3_Nums:_FillValue = 1.e+30 ;
		Alfonsino3_Nums:long_name = "Numbers of Alfonsino cohort 3" ;
		Alfonsino3_Nums:bmtype = "tracer" ;
		Alfonsino3_Nums:dtype = 0 ;
		Alfonsino3_Nums:sumtype = 0 ;
		Alfonsino3_Nums:inwc = 0 ;
		Alfonsino3_Nums:insed = 0 ;
		Alfonsino3_Nums:dissol = 0 ;
		Alfonsino3_Nums:decay = 0. ;
		Alfonsino3_Nums:partic = 1 ;
		Alfonsino3_Nums:passive = 0 ;
		Alfonsino3_Nums:svel = "0" ;
		Alfonsino3_Nums:xvel = 0 ;
		Alfonsino3_Nums:psize = 10. ;
		Alfonsino3_Nums:b_dens = 1000000000. ;
		Alfonsino3_Nums:i_conc = 200000000. ;
		Alfonsino3_Nums:f_conc = 200000000. ;
	double Alfonsino4_Nums(t, b, z) ;
		Alfonsino4_Nums:units = "1" ;
		Alfonsino4_Nums:_FillValue = 1.e+30 ;
		Alfonsino4_Nums:long_name = "Numbers of Alfonsino cohort 4" ;
		Alfonsino4_Nums:bmtype = "tracer" ;
		Alfonsino4_Nums:dtype = 0 ;
		Alfonsino4_Nums:sumtype = 0 ;
		Alfonsino4_Nums:inwc = 0 ;
		Alfonsino4_Nums:insed = 0 ;
		Alfonsino4_Nums:dissol = 0 ;
		Alfonsino4_Nums:decay = 0. ;
		Alfonsino4_Nums:partic = 1 ;
		Alfonsino4_Nums:passive = 0 ;
		Alfonsino4_Nums:svel = "0" ;
		Alfonsino4_Nums:xvel = 0 ;
		Alfonsino4_Nums:psize = 10. ;
		Alfonsino4_Nums:b_dens = 1000000000. ;
		Alfonsino4_Nums:i_conc = 200000000. ;
		Alfonsino4_Nums:f_conc = 200000000. ;
	double Alfonsino5_Nums(t, b, z) ;
		Alfonsino5_Nums:units = "1" ;
		Alfonsino5_Nums:_FillValue = 1.e+30 ;
		Alfonsino5_Nums:long_name = "Numbers of Alfonsino cohort 5" ;
		Alfonsino5_Nums:bmtype = "tracer" ;
		Alfonsino5_Nums:dtype = 0 ;
		Alfonsino5_Nums:sumtype = 0 ;
		Alfonsino5_Nums:inwc = 0 ;
		Alfonsino5_Nums:insed = 0 ;
		Alfonsino5_Nums:dissol = 0 ;
		Alfonsino5_Nums:decay = 0. ;
		Alfonsino5_Nums:partic = 1 ;
		Alfonsino5_Nums:passive = 0 ;
		Alfonsino5_Nums:svel = "0" ;
		Alfonsino5_Nums:xvel = 0 ;
		Alfonsino5_Nums:psize = 10. ;
		Alfonsino5_Nums:b_dens = 1000000000. ;
		Alfonsino5_Nums:i_conc = 200000000. ;
		Alfonsino5_Nums:f_conc = 200000000. ;
	double Alfonsino6_Nums(t, b, z) ;
		Alfonsino6_Nums:units = "1" ;
		Alfonsino6_Nums:_FillValue = 1.e+30 ;
		Alfonsino6_Nums:long_name = "Numbers of Alfonsino cohort 6" ;
		Alfonsino6_Nums:bmtype = "tracer" ;
		Alfonsino6_Nums:dtype = 0 ;
		Alfonsino6_Nums:sumtype = 0 ;
		Alfonsino6_Nums:inwc = 0 ;
		Alfonsino6_Nums:insed = 0 ;
		Alfonsino6_Nums:dissol = 0 ;
		Alfonsino6_Nums:decay = 0. ;
		Alfonsino6_Nums:partic = 1 ;
		Alfonsino6_Nums:passive = 0 ;
		Alfonsino6_Nums:svel = "0" ;
		Alfonsino6_Nums:xvel = 0 ;
		Alfonsino6_Nums:psize = 10. ;
		Alfonsino6_Nums:b_dens = 1000000000. ;
		Alfonsino6_Nums:i_conc = 200000000. ;
		Alfonsino6_Nums:f_conc = 200000000. ;
	double Alfonsino7_Nums(t, b, z) ;
		Alfonsino7_Nums:units = "1" ;
		Alfonsino7_Nums:_FillValue = 1.e+30 ;
		Alfonsino7_Nums:long_name = "Numbers of Alfonsino cohort 7" ;
		Alfonsino7_Nums:bmtype = "tracer" ;
		Alfonsino7_Nums:dtype = 0 ;
		Alfonsino7_Nums:sumtype = 0 ;
		Alfonsino7_Nums:inwc = 0 ;
		Alfonsino7_Nums:insed = 0 ;
		Alfonsino7_Nums:dissol = 0 ;
		Alfonsino7_Nums:decay = 0. ;
		Alfonsino7_Nums:partic = 1 ;
		Alfonsino7_Nums:passive = 0 ;
		Alfonsino7_Nums:svel = "0" ;
		Alfonsino7_Nums:xvel = 0 ;
		Alfonsino7_Nums:psize = 10. ;
		Alfonsino7_Nums:b_dens = 1000000000. ;
		Alfonsino7_Nums:i_conc = 200000000. ;
		Alfonsino7_Nums:f_conc = 200000000. ;
	double Alfonsino8_Nums(t, b, z) ;
		Alfonsino8_Nums:units = "1" ;
		Alfonsino8_Nums:_FillValue = 1.e+30 ;
		Alfonsino8_Nums:long_name = "Numbers of Alfonsino cohort 8" ;
		Alfonsino8_Nums:bmtype = "tracer" ;
		Alfonsino8_Nums:dtype = 0 ;
		Alfonsino8_Nums:sumtype = 0 ;
		Alfonsino8_Nums:inwc = 0 ;
		Alfonsino8_Nums:insed = 0 ;
		Alfonsino8_Nums:dissol = 0 ;
		Alfonsino8_Nums:decay = 0. ;
		Alfonsino8_Nums:partic = 1 ;
		Alfonsino8_Nums:passive = 0 ;
		Alfonsino8_Nums:svel = "0" ;
		Alfonsino8_Nums:xvel = 0 ;
		Alfonsino8_Nums:psize = 10. ;
		Alfonsino8_Nums:b_dens = 1000000000. ;
		Alfonsino8_Nums:i_conc = 200000000. ;
		Alfonsino8_Nums:f_conc = 200000000. ;
	double Alfonsino9_Nums(t, b, z) ;
		Alfonsino9_Nums:units = "1" ;
		Alfonsino9_Nums:_FillValue = 1.e+30 ;
		Alfonsino9_Nums:long_name = "Numbers of Alfonsino cohort 9" ;
		Alfonsino9_Nums:bmtype = "tracer" ;
		Alfonsino9_Nums:dtype = 0 ;
		Alfonsino9_Nums:sumtype = 0 ;
		Alfonsino9_Nums:inwc = 0 ;
		Alfonsino9_Nums:insed = 0 ;
		Alfonsino9_Nums:dissol = 0 ;
		Alfonsino9_Nums:decay = 0. ;
		Alfonsino9_Nums:partic = 1 ;
		Alfonsino9_Nums:passive = 0 ;
		Alfonsino9_Nums:svel = "0" ;
		Alfonsino9_Nums:xvel = 0 ;
		Alfonsino9_Nums:psize = 10. ;
		Alfonsino9_Nums:b_dens = 1000000000. ;
		Alfonsino9_Nums:i_conc = 200000000. ;
		Alfonsino9_Nums:f_conc = 200000000. ;
	double Alfonsino10_Nums(t, b, z) ;
		Alfonsino10_Nums:units = "1" ;
		Alfonsino10_Nums:_FillValue = 1.e+30 ;
		Alfonsino10_Nums:long_name = "Numbers of Alfonsino cohort 10" ;
		Alfonsino10_Nums:bmtype = "tracer" ;
		Alfonsino10_Nums:dtype = 0 ;
		Alfonsino10_Nums:sumtype = 0 ;
		Alfonsino10_Nums:inwc = 0 ;
		Alfonsino10_Nums:insed = 0 ;
		Alfonsino10_Nums:dissol = 0 ;
		Alfonsino10_Nums:decay = 0. ;
		Alfonsino10_Nums:partic = 1 ;
		Alfonsino10_Nums:passive = 0 ;
		Alfonsino10_Nums:svel = "0" ;
		Alfonsino10_Nums:xvel = 0 ;
		Alfonsino10_Nums:psize = 10. ;
		Alfonsino10_Nums:b_dens = 1000000000. ;
		Alfonsino10_Nums:i_conc = 200000000. ;
		Alfonsino10_Nums:f_conc = 200000000. ;
	double Alfonsino1_StructN(t, b, z) ;
		Alfonsino1_StructN:units = "mg N" ;
		Alfonsino1_StructN:_FillValue = 1.e+30 ;
		Alfonsino1_StructN:long_name = "Individual structural N for Alfonsino cohort 1" ;
		Alfonsino1_StructN:bmtype = "tracer" ;
		Alfonsino1_StructN:dtype = 0 ;
		Alfonsino1_StructN:sumtype = 0 ;
		Alfonsino1_StructN:inwc = 0 ;
		Alfonsino1_StructN:insed = 0 ;
		Alfonsino1_StructN:dissol = 0 ;
		Alfonsino1_StructN:decay = 0. ;
		Alfonsino1_StructN:partic = 1 ;
		Alfonsino1_StructN:passive = 0 ;
		Alfonsino1_StructN:svel = "0" ;
		Alfonsino1_StructN:xvel = 0 ;
		Alfonsino1_StructN:psize = 10. ;
		Alfonsino1_StructN:b_dens = 1000000000. ;
		Alfonsino1_StructN:i_conc = 200000000. ;
		Alfonsino1_StructN:f_conc = 200000000. ;
	double Alfonsino2_StructN(t, b, z) ;
		Alfonsino2_StructN:units = "mg N" ;
		Alfonsino2_StructN:_FillValue = 1.e+30 ;
		Alfonsino2_StructN:long_name = "Individual structural N for Alfonsino cohort 2" ;
		Alfonsino2_StructN:bmtype = "tracer" ;
		Alfonsino2_StructN:dtype = 0 ;
		Alfonsino2_StructN:sumtype = 0 ;
		Alfonsino2_StructN:inwc = 0 ;
		Alfonsino2_StructN:insed = 0 ;
		Alfonsino2_StructN:dissol = 0 ;
		Alfonsino2_StructN:decay = 0. ;
		Alfonsino2_StructN:partic = 1 ;
		Alfonsino2_StructN:passive = 0 ;
		Alfonsino2_StructN:svel = "0" ;
		Alfonsino2_StructN:xvel = 0 ;
		Alfonsino2_StructN:psize = 10. ;
		Alfonsino2_StructN:b_dens = 1000000000. ;
		Alfonsino2_StructN:i_conc = 200000000. ;
		Alfonsino2_StructN:f_conc = 200000000. ;
	double Alfonsino3_StructN(t, b, z) ;
		Alfonsino3_StructN:units = "mg N" ;
		Alfonsino3_StructN:_FillValue = 1.e+30 ;
		Alfonsino3_StructN:long_name = "Individual structural N for Alfonsino cohort 3" ;
		Alfonsino3_StructN:bmtype = "tracer" ;
		Alfonsino3_StructN:dtype = 0 ;
		Alfonsino3_StructN:sumtype = 0 ;
		Alfonsino3_StructN:inwc = 0 ;
		Alfonsino3_StructN:insed = 0 ;
		Alfonsino3_StructN:dissol = 0 ;
		Alfonsino3_StructN:decay = 0. ;
		Alfonsino3_StructN:partic = 1 ;
		Alfonsino3_StructN:passive = 0 ;
		Alfonsino3_StructN:svel = "0" ;
		Alfonsino3_StructN:xvel = 0 ;
		Alfonsino3_StructN:psize = 10. ;
		Alfonsino3_StructN:b_dens = 1000000000. ;
		Alfonsino3_StructN:i_conc = 200000000. ;
		Alfonsino3_StructN:f_conc = 200000000. ;
	double Alfonsino4_StructN(t, b, z) ;
		Alfonsino4_StructN:units = "mg N" ;
		Alfonsino4_StructN:_FillValue = 1.e+30 ;
		Alfonsino4_StructN:long_name = "Individual structural N for Alfonsino cohort 4" ;
		Alfonsino4_StructN:bmtype = "tracer" ;
		Alfonsino4_StructN:dtype = 0 ;
		Alfonsino4_StructN:sumtype = 0 ;
		Alfonsino4_StructN:inwc = 0 ;
		Alfonsino4_StructN:insed = 0 ;
		Alfonsino4_StructN:dissol = 0 ;
		Alfonsino4_StructN:decay = 0. ;
		Alfonsino4_StructN:partic = 1 ;
		Alfonsino4_StructN:passive = 0 ;
		Alfonsino4_StructN:svel = "0" ;
		Alfonsino4_StructN:xvel = 0 ;
		Alfonsino4_StructN:psize = 10. ;
		Alfonsino4_StructN:b_dens = 1000000000. ;
		Alfonsino4_StructN:i_conc = 200000000. ;
		Alfonsino4_StructN:f_conc = 200000000. ;
	double Alfonsino5_StructN(t, b, z) ;
		Alfonsino5_StructN:units = "mg N" ;
		Alfonsino5_StructN:_FillValue = 1.e+30 ;
		Alfonsino5_StructN:long_name = "Individual structural N for Alfonsino cohort 5" ;
		Alfonsino5_StructN:bmtype = "tracer" ;
		Alfonsino5_StructN:dtype = 0 ;
		Alfonsino5_StructN:sumtype = 0 ;
		Alfonsino5_StructN:inwc = 0 ;
		Alfonsino5_StructN:insed = 0 ;
		Alfonsino5_StructN:dissol = 0 ;
		Alfonsino5_StructN:decay = 0. ;
		Alfonsino5_StructN:partic = 1 ;
		Alfonsino5_StructN:passive = 0 ;
		Alfonsino5_StructN:svel = "0" ;
		Alfonsino5_StructN:xvel = 0 ;
		Alfonsino5_StructN:psize = 10. ;
		Alfonsino5_StructN:b_dens = 1000000000. ;
		Alfonsino5_StructN:i_conc = 200000000. ;
		Alfonsino5_StructN:f_conc = 200000000. ;
	double Alfonsino6_StructN(t, b, z) ;
		Alfonsino6_StructN:units = "mg N" ;
		Alfonsino6_StructN:_FillValue = 1.e+30 ;
		Alfonsino6_StructN:long_name = "Individual structural N for Alfonsino cohort 6" ;
		Alfonsino6_StructN:bmtype = "tracer" ;
		Alfonsino6_StructN:dtype = 0 ;
		Alfonsino6_StructN:sumtype = 0 ;
		Alfonsino6_StructN:inwc = 0 ;
		Alfonsino6_StructN:insed = 0 ;
		Alfonsino6_StructN:dissol = 0 ;
		Alfonsino6_StructN:decay = 0. ;
		Alfonsino6_StructN:partic = 1 ;
		Alfonsino6_StructN:passive = 0 ;
		Alfonsino6_StructN:svel = "0" ;
		Alfonsino6_StructN:xvel = 0 ;
		Alfonsino6_StructN:psize = 10. ;
		Alfonsino6_StructN:b_dens = 1000000000. ;
		Alfonsino6_StructN:i_conc = 200000000. ;
		Alfonsino6_StructN:f_conc = 200000000. ;
	double Alfonsino7_StructN(t, b, z) ;
		Alfonsino7_StructN:units = "mg N" ;
		Alfonsino7_StructN:_FillValue = 1.e+30 ;
		Alfonsino7_StructN:long_name = "Individual structural N for Alfonsino cohort 7" ;
		Alfonsino7_StructN:bmtype = "tracer" ;
		Alfonsino7_StructN:dtype = 0 ;
		Alfonsino7_StructN:sumtype = 0 ;
		Alfonsino7_StructN:inwc = 0 ;
		Alfonsino7_StructN:insed = 0 ;
		Alfonsino7_StructN:dissol = 0 ;
		Alfonsino7_StructN:decay = 0. ;
		Alfonsino7_StructN:partic = 1 ;
		Alfonsino7_StructN:passive = 0 ;
		Alfonsino7_StructN:svel = "0" ;
		Alfonsino7_StructN:xvel = 0 ;
		Alfonsino7_StructN:psize = 10. ;
		Alfonsino7_StructN:b_dens = 1000000000. ;
		Alfonsino7_StructN:i_conc = 200000000. ;
		Alfonsino7_StructN:f_conc = 200000000. ;
	double Alfonsino8_StructN(t, b, z) ;
		Alfonsino8_StructN:units = "mg N" ;
		Alfonsino8_StructN:_FillValue = 1.e+30 ;
		Alfonsino8_StructN:long_name = "Individual structural N for Alfonsino cohort 8" ;
		Alfonsino8_StructN:bmtype = "tracer" ;
		Alfonsino8_StructN:dtype = 0 ;
		Alfonsino8_StructN:sumtype = 0 ;
		Alfonsino8_StructN:inwc = 0 ;
		Alfonsino8_StructN:insed = 0 ;
		Alfonsino8_StructN:dissol = 0 ;
		Alfonsino8_StructN:decay = 0. ;
		Alfonsino8_StructN:partic = 1 ;
		Alfonsino8_StructN:passive = 0 ;
		Alfonsino8_StructN:svel = "0" ;
		Alfonsino8_StructN:xvel = 0 ;
		Alfonsino8_StructN:psize = 10. ;
		Alfonsino8_StructN:b_dens = 1000000000. ;
		Alfonsino8_StructN:i_conc = 200000000. ;
		Alfonsino8_StructN:f_conc = 200000000. ;
	double Alfonsino9_StructN(t, b, z) ;
		Alfonsino9_StructN:units = "mg N" ;
		Alfonsino9_StructN:_FillValue = 1.e+30 ;
		Alfonsino9_StructN:long_name = "Individual structural N for Alfonsino cohort 9" ;
		Alfonsino9_StructN:bmtype = "tracer" ;
		Alfonsino9_StructN:dtype = 0 ;
		Alfonsino9_StructN:sumtype = 0 ;
		Alfonsino9_StructN:inwc = 0 ;
		Alfonsino9_StructN:insed = 0 ;
		Alfonsino9_StructN:dissol = 0 ;
		Alfonsino9_StructN:decay = 0. ;
		Alfonsino9_StructN:partic = 1 ;
		Alfonsino9_StructN:passive = 0 ;
		Alfonsino9_StructN:svel = "0" ;
		Alfonsino9_StructN:xvel = 0 ;
		Alfonsino9_StructN:psize = 10. ;
		Alfonsino9_StructN:b_dens = 1000000000. ;
		Alfonsino9_StructN:i_conc = 200000000. ;
		Alfonsino9_StructN:f_conc = 200000000. ;
	double Alfonsino10_StructN(t, b, z) ;
		Alfonsino10_StructN:units = "mg N" ;
		Alfonsino10_StructN:_FillValue = 1.e+30 ;
		Alfonsino10_StructN:long_name = "Individual structural N for Alfonsino cohort 10" ;
		Alfonsino10_StructN:bmtype = "tracer" ;
		Alfonsino10_StructN:dtype = 0 ;
		Alfonsino10_StructN:sumtype = 0 ;
		Alfonsino10_StructN:inwc = 0 ;
		Alfonsino10_StructN:insed = 0 ;
		Alfonsino10_StructN:dissol = 0 ;
		Alfonsino10_StructN:decay = 0. ;
		Alfonsino10_StructN:partic = 1 ;
		Alfonsino10_StructN:passive = 0 ;
		Alfonsino10_StructN:svel = "0" ;
		Alfonsino10_StructN:xvel = 0 ;
		Alfonsino10_StructN:psize = 10. ;
		Alfonsino10_StructN:b_dens = 1000000000. ;
		Alfonsino10_StructN:i_conc = 200000000. ;
		Alfonsino10_StructN:f_conc = 200000000. ;
	double Alfonsino1_ResN(t, b, z) ;
		Alfonsino1_ResN:units = "mg N" ;
		Alfonsino1_ResN:_FillValue = 1.e+30 ;
		Alfonsino1_ResN:long_name = "Individual reserve N for Alfonsino cohort 1" ;
		Alfonsino1_ResN:bmtype = "tracer" ;
		Alfonsino1_ResN:dtype = 0 ;
		Alfonsino1_ResN:sumtype = 0 ;
		Alfonsino1_ResN:inwc = 0 ;
		Alfonsino1_ResN:insed = 0 ;
		Alfonsino1_ResN:dissol = 0 ;
		Alfonsino1_ResN:decay = 0. ;
		Alfonsino1_ResN:partic = 1 ;
		Alfonsino1_ResN:passive = 0 ;
		Alfonsino1_ResN:svel = "0" ;
		Alfonsino1_ResN:xvel = 0 ;
		Alfonsino1_ResN:psize = 10. ;
		Alfonsino1_ResN:b_dens = 1000000000. ;
		Alfonsino1_ResN:i_conc = 200000000. ;
		Alfonsino1_ResN:f_conc = 200000000. ;
	double Alfonsino2_ResN(t, b, z) ;
		Alfonsino2_ResN:units = "mg N" ;
		Alfonsino2_ResN:_FillValue = 1.e+30 ;
		Alfonsino2_ResN:long_name = "Individual reserve N for Alfonsino cohort 2" ;
		Alfonsino2_ResN:bmtype = "tracer" ;
		Alfonsino2_ResN:dtype = 0 ;
		Alfonsino2_ResN:sumtype = 0 ;
		Alfonsino2_ResN:inwc = 0 ;
		Alfonsino2_ResN:insed = 0 ;
		Alfonsino2_ResN:dissol = 0 ;
		Alfonsino2_ResN:decay = 0. ;
		Alfonsino2_ResN:partic = 1 ;
		Alfonsino2_ResN:passive = 0 ;
		Alfonsino2_ResN:svel = "0" ;
		Alfonsino2_ResN:xvel = 0 ;
		Alfonsino2_ResN:psize = 10. ;
		Alfonsino2_ResN:b_dens = 1000000000. ;
		Alfonsino2_ResN:i_conc = 200000000. ;
		Alfonsino2_ResN:f_conc = 200000000. ;
	double Alfonsino3_ResN(t, b, z) ;
		Alfonsino3_ResN:units = "mg N" ;
		Alfonsino3_ResN:_FillValue = 1.e+30 ;
		Alfonsino3_ResN:long_name = "Individual reserve N for Alfonsino cohort 3" ;
		Alfonsino3_ResN:bmtype = "tracer" ;
		Alfonsino3_ResN:dtype = 0 ;
		Alfonsino3_ResN:sumtype = 0 ;
		Alfonsino3_ResN:inwc = 0 ;
		Alfonsino3_ResN:insed = 0 ;
		Alfonsino3_ResN:dissol = 0 ;
		Alfonsino3_ResN:decay = 0. ;
		Alfonsino3_ResN:partic = 1 ;
		Alfonsino3_ResN:passive = 0 ;
		Alfonsino3_ResN:svel = "0" ;
		Alfonsino3_ResN:xvel = 0 ;
		Alfonsino3_ResN:psize = 10. ;
		Alfonsino3_ResN:b_dens = 1000000000. ;
		Alfonsino3_ResN:i_conc = 200000000. ;
		Alfonsino3_ResN:f_conc = 200000000. ;
	double Alfonsino4_ResN(t, b, z) ;
		Alfonsino4_ResN:units = "mg N" ;
		Alfonsino4_ResN:_FillValue = 1.e+30 ;
		Alfonsino4_ResN:long_name = "Individual reserve N for Alfonsino cohort 4" ;
		Alfonsino4_ResN:bmtype = "tracer" ;
		Alfonsino4_ResN:dtype = 0 ;
		Alfonsino4_ResN:sumtype = 0 ;
		Alfonsino4_ResN:inwc = 0 ;
		Alfonsino4_ResN:insed = 0 ;
		Alfonsino4_ResN:dissol = 0 ;
		Alfonsino4_ResN:decay = 0. ;
		Alfonsino4_ResN:partic = 1 ;
		Alfonsino4_ResN:passive = 0 ;
		Alfonsino4_ResN:svel = "0" ;
		Alfonsino4_ResN:xvel = 0 ;
		Alfonsino4_ResN:psize = 10. ;
		Alfonsino4_ResN:b_dens = 1000000000. ;
		Alfonsino4_ResN:i_conc = 200000000. ;
		Alfonsino4_ResN:f_conc = 200000000. ;
	double Alfonsino5_ResN(t, b, z) ;
		Alfonsino5_ResN:units = "mg N" ;
		Alfonsino5_ResN:_FillValue = 1.e+30 ;
		Alfonsino5_ResN:long_name = "Individual reserve N for Alfonsino cohort 5" ;
		Alfonsino5_ResN:bmtype = "tracer" ;
		Alfonsino5_ResN:dtype = 0 ;
		Alfonsino5_ResN:sumtype = 0 ;
		Alfonsino5_ResN:inwc = 0 ;
		Alfonsino5_ResN:insed = 0 ;
		Alfonsino5_ResN:dissol = 0 ;
		Alfonsino5_ResN:decay = 0. ;
		Alfonsino5_ResN:partic = 1 ;
		Alfonsino5_ResN:passive = 0 ;
		Alfonsino5_ResN:svel = "0" ;
		Alfonsino5_ResN:xvel = 0 ;
		Alfonsino5_ResN:psize = 10. ;
		Alfonsino5_ResN:b_dens = 1000000000. ;
		Alfonsino5_ResN:i_conc = 200000000. ;
		Alfonsino5_ResN:f_conc = 200000000. ;
	double Alfonsino6_ResN(t, b, z) ;
		Alfonsino6_ResN:units = "mg N" ;
		Alfonsino6_ResN:_FillValue = 1.e+30 ;
		Alfonsino6_ResN:long_name = "Individual reserve N for Alfonsino cohort 6" ;
		Alfonsino6_ResN:bmtype = "tracer" ;
		Alfonsino6_ResN:dtype = 0 ;
		Alfonsino6_ResN:sumtype = 0 ;
		Alfonsino6_ResN:inwc = 0 ;
		Alfonsino6_ResN:insed = 0 ;
		Alfonsino6_ResN:dissol = 0 ;
		Alfonsino6_ResN:decay = 0. ;
		Alfonsino6_ResN:partic = 1 ;
		Alfonsino6_ResN:passive = 0 ;
		Alfonsino6_ResN:svel = "0" ;
		Alfonsino6_ResN:xvel = 0 ;
		Alfonsino6_ResN:psize = 10. ;
		Alfonsino6_ResN:b_dens = 1000000000. ;
		Alfonsino6_ResN:i_conc = 200000000. ;
		Alfonsino6_ResN:f_conc = 200000000. ;
	double Alfonsino7_ResN(t, b, z) ;
		Alfonsino7_ResN:units = "mg N" ;
		Alfonsino7_ResN:_FillValue = 1.e+30 ;
		Alfonsino7_ResN:long_name = "Individual reserve N for Alfonsino cohort 7" ;
		Alfonsino7_ResN:bmtype = "tracer" ;
		Alfonsino7_ResN:dtype = 0 ;
		Alfonsino7_ResN:sumtype = 0 ;
		Alfonsino7_ResN:inwc = 0 ;
		Alfonsino7_ResN:insed = 0 ;
		Alfonsino7_ResN:dissol = 0 ;
		Alfonsino7_ResN:decay = 0. ;
		Alfonsino7_ResN:partic = 1 ;
		Alfonsino7_ResN:passive = 0 ;
		Alfonsino7_ResN:svel = "0" ;
		Alfonsino7_ResN:xvel = 0 ;
		Alfonsino7_ResN:psize = 10. ;
		Alfonsino7_ResN:b_dens = 1000000000. ;
		Alfonsino7_ResN:i_conc = 200000000. ;
		Alfonsino7_ResN:f_conc = 200000000. ;
	double Alfonsino8_ResN(t, b, z) ;
		Alfonsino8_ResN:units = "mg N" ;
		Alfonsino8_ResN:_FillValue = 1.e+30 ;
		Alfonsino8_ResN:long_name = "Individual reserve N for Alfonsino cohort 8" ;
		Alfonsino8_ResN:bmtype = "tracer" ;
		Alfonsino8_ResN:dtype = 0 ;
		Alfonsino8_ResN:sumtype = 0 ;
		Alfonsino8_ResN:inwc = 0 ;
		Alfonsino8_ResN:insed = 0 ;
		Alfonsino8_ResN:dissol = 0 ;
		Alfonsino8_ResN:decay = 0. ;
		Alfonsino8_ResN:partic = 1 ;
		Alfonsino8_ResN:passive = 0 ;
		Alfonsino8_ResN:svel = "0" ;
		Alfonsino8_ResN:xvel = 0 ;
		Alfonsino8_ResN:psize = 10. ;
		Alfonsino8_ResN:b_dens = 1000000000. ;
		Alfonsino8_ResN:i_conc = 200000000. ;
		Alfonsino8_ResN:f_conc = 200000000. ;
	double Alfonsino9_ResN(t, b, z) ;
		Alfonsino9_ResN:units = "mg N" ;
		Alfonsino9_ResN:_FillValue = 1.e+30 ;
		Alfonsino9_ResN:long_name = "Individual reserve N for Alfonsino cohort 9" ;
		Alfonsino9_ResN:bmtype = "tracer" ;
		Alfonsino9_ResN:dtype = 0 ;
		Alfonsino9_ResN:sumtype = 0 ;
		Alfonsino9_ResN:inwc = 0 ;
		Alfonsino9_ResN:insed = 0 ;
		Alfonsino9_ResN:dissol = 0 ;
		Alfonsino9_ResN:decay = 0. ;
		Alfonsino9_ResN:partic = 1 ;
		Alfonsino9_ResN:passive = 0 ;
		Alfonsino9_ResN:svel = "0" ;
		Alfonsino9_ResN:xvel = 0 ;
		Alfonsino9_ResN:psize = 10. ;
		Alfonsino9_ResN:b_dens = 1000000000. ;
		Alfonsino9_ResN:i_conc = 200000000. ;
		Alfonsino9_ResN:f_conc = 200000000. ;
	double Alfonsino10_ResN(t, b, z) ;
		Alfonsino10_ResN:units = "mg N" ;
		Alfonsino10_ResN:_FillValue = 1.e+30 ;
		Alfonsino10_ResN:long_name = "Individual reserve N for Alfonsino cohort 10" ;
		Alfonsino10_ResN:bmtype = "tracer" ;
		Alfonsino10_ResN:dtype = 0 ;
		Alfonsino10_ResN:sumtype = 0 ;
		Alfonsino10_ResN:inwc = 0 ;
		Alfonsino10_ResN:insed = 0 ;
		Alfonsino10_ResN:dissol = 0 ;
		Alfonsino10_ResN:decay = 0. ;
		Alfonsino10_ResN:partic = 1 ;
		Alfonsino10_ResN:passive = 0 ;
		Alfonsino10_ResN:svel = "0" ;
		Alfonsino10_ResN:xvel = 0 ;
		Alfonsino10_ResN:psize = 10. ;
		Alfonsino10_ResN:b_dens = 1000000000. ;
		Alfonsino10_ResN:i_conc = 200000000. ;
		Alfonsino10_ResN:f_conc = 200000000. ;
	double Anguila_N(t, b, z) ;
		Anguila_N:units = "mg N m-3" ;
		Anguila_N:_FillValue = 1.e+30 ;
		Anguila_N:long_name = "Anguila total N" ;
		Anguila_N:bmtype = "tracer" ;
		Anguila_N:dtype = 0 ;
		Anguila_N:sumtype = 1 ;
		Anguila_N:inwc = 0 ;
		Anguila_N:insed = 0 ;
		Anguila_N:dissol = 1 ;
		Anguila_N:decay = 0. ;
		Anguila_N:partic = 0 ;
		Anguila_N:svel = "AN" ;
	double Anguila1_Nums(t, b, z) ;
		Anguila1_Nums:units = "1" ;
		Anguila1_Nums:_FillValue = 1.e+30 ;
		Anguila1_Nums:long_name = "Numbers of Anguila cohort 1" ;
		Anguila1_Nums:bmtype = "tracer" ;
		Anguila1_Nums:dtype = 0 ;
		Anguila1_Nums:sumtype = 0 ;
		Anguila1_Nums:inwc = 0 ;
		Anguila1_Nums:insed = 0 ;
		Anguila1_Nums:dissol = 0 ;
		Anguila1_Nums:decay = 0. ;
		Anguila1_Nums:partic = 1 ;
		Anguila1_Nums:passive = 0 ;
		Anguila1_Nums:svel = "0" ;
		Anguila1_Nums:xvel = 0 ;
		Anguila1_Nums:psize = 10. ;
		Anguila1_Nums:b_dens = 1000000000. ;
		Anguila1_Nums:i_conc = 200000000. ;
		Anguila1_Nums:f_conc = 200000000. ;
	double Anguila2_Nums(t, b, z) ;
		Anguila2_Nums:units = "1" ;
		Anguila2_Nums:_FillValue = 1.e+30 ;
		Anguila2_Nums:long_name = "Numbers of Anguila cohort 2" ;
		Anguila2_Nums:bmtype = "tracer" ;
		Anguila2_Nums:dtype = 0 ;
		Anguila2_Nums:sumtype = 0 ;
		Anguila2_Nums:inwc = 0 ;
		Anguila2_Nums:insed = 0 ;
		Anguila2_Nums:dissol = 0 ;
		Anguila2_Nums:decay = 0. ;
		Anguila2_Nums:partic = 1 ;
		Anguila2_Nums:passive = 0 ;
		Anguila2_Nums:svel = "0" ;
		Anguila2_Nums:xvel = 0 ;
		Anguila2_Nums:psize = 10. ;
		Anguila2_Nums:b_dens = 1000000000. ;
		Anguila2_Nums:i_conc = 200000000. ;
		Anguila2_Nums:f_conc = 200000000. ;
	double Anguila3_Nums(t, b, z) ;
		Anguila3_Nums:units = "1" ;
		Anguila3_Nums:_FillValue = 1.e+30 ;
		Anguila3_Nums:long_name = "Numbers of Anguila cohort 3" ;
		Anguila3_Nums:bmtype = "tracer" ;
		Anguila3_Nums:dtype = 0 ;
		Anguila3_Nums:sumtype = 0 ;
		Anguila3_Nums:inwc = 0 ;
		Anguila3_Nums:insed = 0 ;
		Anguila3_Nums:dissol = 0 ;
		Anguila3_Nums:decay = 0. ;
		Anguila3_Nums:partic = 1 ;
		Anguila3_Nums:passive = 0 ;
		Anguila3_Nums:svel = "0" ;
		Anguila3_Nums:xvel = 0 ;
		Anguila3_Nums:psize = 10. ;
		Anguila3_Nums:b_dens = 1000000000. ;
		Anguila3_Nums:i_conc = 200000000. ;
		Anguila3_Nums:f_conc = 200000000. ;
	double Anguila4_Nums(t, b, z) ;
		Anguila4_Nums:units = "1" ;
		Anguila4_Nums:_FillValue = 1.e+30 ;
		Anguila4_Nums:long_name = "Numbers of Anguila cohort 4" ;
		Anguila4_Nums:bmtype = "tracer" ;
		Anguila4_Nums:dtype = 0 ;
		Anguila4_Nums:sumtype = 0 ;
		Anguila4_Nums:inwc = 0 ;
		Anguila4_Nums:insed = 0 ;
		Anguila4_Nums:dissol = 0 ;
		Anguila4_Nums:decay = 0. ;
		Anguila4_Nums:partic = 1 ;
		Anguila4_Nums:passive = 0 ;
		Anguila4_Nums:svel = "0" ;
		Anguila4_Nums:xvel = 0 ;
		Anguila4_Nums:psize = 10. ;
		Anguila4_Nums:b_dens = 1000000000. ;
		Anguila4_Nums:i_conc = 200000000. ;
		Anguila4_Nums:f_conc = 200000000. ;
	double Anguila5_Nums(t, b, z) ;
		Anguila5_Nums:units = "1" ;
		Anguila5_Nums:_FillValue = 1.e+30 ;
		Anguila5_Nums:long_name = "Numbers of Anguila cohort 5" ;
		Anguila5_Nums:bmtype = "tracer" ;
		Anguila5_Nums:dtype = 0 ;
		Anguila5_Nums:sumtype = 0 ;
		Anguila5_Nums:inwc = 0 ;
		Anguila5_Nums:insed = 0 ;
		Anguila5_Nums:dissol = 0 ;
		Anguila5_Nums:decay = 0. ;
		Anguila5_Nums:partic = 1 ;
		Anguila5_Nums:passive = 0 ;
		Anguila5_Nums:svel = "0" ;
		Anguila5_Nums:xvel = 0 ;
		Anguila5_Nums:psize = 10. ;
		Anguila5_Nums:b_dens = 1000000000. ;
		Anguila5_Nums:i_conc = 200000000. ;
		Anguila5_Nums:f_conc = 200000000. ;
	double Anguila6_Nums(t, b, z) ;
		Anguila6_Nums:units = "1" ;
		Anguila6_Nums:_FillValue = 1.e+30 ;
		Anguila6_Nums:long_name = "Numbers of Anguila cohort 6" ;
		Anguila6_Nums:bmtype = "tracer" ;
		Anguila6_Nums:dtype = 0 ;
		Anguila6_Nums:sumtype = 0 ;
		Anguila6_Nums:inwc = 0 ;
		Anguila6_Nums:insed = 0 ;
		Anguila6_Nums:dissol = 0 ;
		Anguila6_Nums:decay = 0. ;
		Anguila6_Nums:partic = 1 ;
		Anguila6_Nums:passive = 0 ;
		Anguila6_Nums:svel = "0" ;
		Anguila6_Nums:xvel = 0 ;
		Anguila6_Nums:psize = 10. ;
		Anguila6_Nums:b_dens = 1000000000. ;
		Anguila6_Nums:i_conc = 200000000. ;
		Anguila6_Nums:f_conc = 200000000. ;
	double Anguila7_Nums(t, b, z) ;
		Anguila7_Nums:units = "1" ;
		Anguila7_Nums:_FillValue = 1.e+30 ;
		Anguila7_Nums:long_name = "Numbers of Anguila cohort 7" ;
		Anguila7_Nums:bmtype = "tracer" ;
		Anguila7_Nums:dtype = 0 ;
		Anguila7_Nums:sumtype = 0 ;
		Anguila7_Nums:inwc = 0 ;
		Anguila7_Nums:insed = 0 ;
		Anguila7_Nums:dissol = 0 ;
		Anguila7_Nums:decay = 0. ;
		Anguila7_Nums:partic = 1 ;
		Anguila7_Nums:passive = 0 ;
		Anguila7_Nums:svel = "0" ;
		Anguila7_Nums:xvel = 0 ;
		Anguila7_Nums:psize = 10. ;
		Anguila7_Nums:b_dens = 1000000000. ;
		Anguila7_Nums:i_conc = 200000000. ;
		Anguila7_Nums:f_conc = 200000000. ;
	double Anguila8_Nums(t, b, z) ;
		Anguila8_Nums:units = "1" ;
		Anguila8_Nums:_FillValue = 1.e+30 ;
		Anguila8_Nums:long_name = "Numbers of Anguila cohort 8" ;
		Anguila8_Nums:bmtype = "tracer" ;
		Anguila8_Nums:dtype = 0 ;
		Anguila8_Nums:sumtype = 0 ;
		Anguila8_Nums:inwc = 0 ;
		Anguila8_Nums:insed = 0 ;
		Anguila8_Nums:dissol = 0 ;
		Anguila8_Nums:decay = 0. ;
		Anguila8_Nums:partic = 1 ;
		Anguila8_Nums:passive = 0 ;
		Anguila8_Nums:svel = "0" ;
		Anguila8_Nums:xvel = 0 ;
		Anguila8_Nums:psize = 10. ;
		Anguila8_Nums:b_dens = 1000000000. ;
		Anguila8_Nums:i_conc = 200000000. ;
		Anguila8_Nums:f_conc = 200000000. ;
	double Anguila9_Nums(t, b, z) ;
		Anguila9_Nums:units = "1" ;
		Anguila9_Nums:_FillValue = 1.e+30 ;
		Anguila9_Nums:long_name = "Numbers of Anguila cohort 9" ;
		Anguila9_Nums:bmtype = "tracer" ;
		Anguila9_Nums:dtype = 0 ;
		Anguila9_Nums:sumtype = 0 ;
		Anguila9_Nums:inwc = 0 ;
		Anguila9_Nums:insed = 0 ;
		Anguila9_Nums:dissol = 0 ;
		Anguila9_Nums:decay = 0. ;
		Anguila9_Nums:partic = 1 ;
		Anguila9_Nums:passive = 0 ;
		Anguila9_Nums:svel = "0" ;
		Anguila9_Nums:xvel = 0 ;
		Anguila9_Nums:psize = 10. ;
		Anguila9_Nums:b_dens = 1000000000. ;
		Anguila9_Nums:i_conc = 200000000. ;
		Anguila9_Nums:f_conc = 200000000. ;
	double Anguila10_Nums(t, b, z) ;
		Anguila10_Nums:units = "1" ;
		Anguila10_Nums:_FillValue = 1.e+30 ;
		Anguila10_Nums:long_name = "Numbers of Anguila cohort 10" ;
		Anguila10_Nums:bmtype = "tracer" ;
		Anguila10_Nums:dtype = 0 ;
		Anguila10_Nums:sumtype = 0 ;
		Anguila10_Nums:inwc = 0 ;
		Anguila10_Nums:insed = 0 ;
		Anguila10_Nums:dissol = 0 ;
		Anguila10_Nums:decay = 0. ;
		Anguila10_Nums:partic = 1 ;
		Anguila10_Nums:passive = 0 ;
		Anguila10_Nums:svel = "0" ;
		Anguila10_Nums:xvel = 0 ;
		Anguila10_Nums:psize = 10. ;
		Anguila10_Nums:b_dens = 1000000000. ;
		Anguila10_Nums:i_conc = 200000000. ;
		Anguila10_Nums:f_conc = 200000000. ;
	double Anguila1_StructN(t, b, z) ;
		Anguila1_StructN:units = "mg N" ;
		Anguila1_StructN:_FillValue = 1.e+30 ;
		Anguila1_StructN:long_name = "Individual structural N for Anguila cohort 1" ;
		Anguila1_StructN:bmtype = "tracer" ;
		Anguila1_StructN:dtype = 0 ;
		Anguila1_StructN:sumtype = 0 ;
		Anguila1_StructN:inwc = 0 ;
		Anguila1_StructN:insed = 0 ;
		Anguila1_StructN:dissol = 0 ;
		Anguila1_StructN:decay = 0. ;
		Anguila1_StructN:partic = 1 ;
		Anguila1_StructN:passive = 0 ;
		Anguila1_StructN:svel = "0" ;
		Anguila1_StructN:xvel = 0 ;
		Anguila1_StructN:psize = 10. ;
		Anguila1_StructN:b_dens = 1000000000. ;
		Anguila1_StructN:i_conc = 200000000. ;
		Anguila1_StructN:f_conc = 200000000. ;
	double Anguila2_StructN(t, b, z) ;
		Anguila2_StructN:units = "mg N" ;
		Anguila2_StructN:_FillValue = 1.e+30 ;
		Anguila2_StructN:long_name = "Individual structural N for Anguila cohort 2" ;
		Anguila2_StructN:bmtype = "tracer" ;
		Anguila2_StructN:dtype = 0 ;
		Anguila2_StructN:sumtype = 0 ;
		Anguila2_StructN:inwc = 0 ;
		Anguila2_StructN:insed = 0 ;
		Anguila2_StructN:dissol = 0 ;
		Anguila2_StructN:decay = 0. ;
		Anguila2_StructN:partic = 1 ;
		Anguila2_StructN:passive = 0 ;
		Anguila2_StructN:svel = "0" ;
		Anguila2_StructN:xvel = 0 ;
		Anguila2_StructN:psize = 10. ;
		Anguila2_StructN:b_dens = 1000000000. ;
		Anguila2_StructN:i_conc = 200000000. ;
		Anguila2_StructN:f_conc = 200000000. ;
	double Anguila3_StructN(t, b, z) ;
		Anguila3_StructN:units = "mg N" ;
		Anguila3_StructN:_FillValue = 1.e+30 ;
		Anguila3_StructN:long_name = "Individual structural N for Anguila cohort 3" ;
		Anguila3_StructN:bmtype = "tracer" ;
		Anguila3_StructN:dtype = 0 ;
		Anguila3_StructN:sumtype = 0 ;
		Anguila3_StructN:inwc = 0 ;
		Anguila3_StructN:insed = 0 ;
		Anguila3_StructN:dissol = 0 ;
		Anguila3_StructN:decay = 0. ;
		Anguila3_StructN:partic = 1 ;
		Anguila3_StructN:passive = 0 ;
		Anguila3_StructN:svel = "0" ;
		Anguila3_StructN:xvel = 0 ;
		Anguila3_StructN:psize = 10. ;
		Anguila3_StructN:b_dens = 1000000000. ;
		Anguila3_StructN:i_conc = 200000000. ;
		Anguila3_StructN:f_conc = 200000000. ;
	double Anguila4_StructN(t, b, z) ;
		Anguila4_StructN:units = "mg N" ;
		Anguila4_StructN:_FillValue = 1.e+30 ;
		Anguila4_StructN:long_name = "Individual structural N for Anguila cohort 4" ;
		Anguila4_StructN:bmtype = "tracer" ;
		Anguila4_StructN:dtype = 0 ;
		Anguila4_StructN:sumtype = 0 ;
		Anguila4_StructN:inwc = 0 ;
		Anguila4_StructN:insed = 0 ;
		Anguila4_StructN:dissol = 0 ;
		Anguila4_StructN:decay = 0. ;
		Anguila4_StructN:partic = 1 ;
		Anguila4_StructN:passive = 0 ;
		Anguila4_StructN:svel = "0" ;
		Anguila4_StructN:xvel = 0 ;
		Anguila4_StructN:psize = 10. ;
		Anguila4_StructN:b_dens = 1000000000. ;
		Anguila4_StructN:i_conc = 200000000. ;
		Anguila4_StructN:f_conc = 200000000. ;
	double Anguila5_StructN(t, b, z) ;
		Anguila5_StructN:units = "mg N" ;
		Anguila5_StructN:_FillValue = 1.e+30 ;
		Anguila5_StructN:long_name = "Individual structural N for Anguila cohort 5" ;
		Anguila5_StructN:bmtype = "tracer" ;
		Anguila5_StructN:dtype = 0 ;
		Anguila5_StructN:sumtype = 0 ;
		Anguila5_StructN:inwc = 0 ;
		Anguila5_StructN:insed = 0 ;
		Anguila5_StructN:dissol = 0 ;
		Anguila5_StructN:decay = 0. ;
		Anguila5_StructN:partic = 1 ;
		Anguila5_StructN:passive = 0 ;
		Anguila5_StructN:svel = "0" ;
		Anguila5_StructN:xvel = 0 ;
		Anguila5_StructN:psize = 10. ;
		Anguila5_StructN:b_dens = 1000000000. ;
		Anguila5_StructN:i_conc = 200000000. ;
		Anguila5_StructN:f_conc = 200000000. ;
	double Anguila6_StructN(t, b, z) ;
		Anguila6_StructN:units = "mg N" ;
		Anguila6_StructN:_FillValue = 1.e+30 ;
		Anguila6_StructN:long_name = "Individual structural N for Anguila cohort 6" ;
		Anguila6_StructN:bmtype = "tracer" ;
		Anguila6_StructN:dtype = 0 ;
		Anguila6_StructN:sumtype = 0 ;
		Anguila6_StructN:inwc = 0 ;
		Anguila6_StructN:insed = 0 ;
		Anguila6_StructN:dissol = 0 ;
		Anguila6_StructN:decay = 0. ;
		Anguila6_StructN:partic = 1 ;
		Anguila6_StructN:passive = 0 ;
		Anguila6_StructN:svel = "0" ;
		Anguila6_StructN:xvel = 0 ;
		Anguila6_StructN:psize = 10. ;
		Anguila6_StructN:b_dens = 1000000000. ;
		Anguila6_StructN:i_conc = 200000000. ;
		Anguila6_StructN:f_conc = 200000000. ;
	double Anguila7_StructN(t, b, z) ;
		Anguila7_StructN:units = "mg N" ;
		Anguila7_StructN:_FillValue = 1.e+30 ;
		Anguila7_StructN:long_name = "Individual structural N for Anguila cohort 7" ;
		Anguila7_StructN:bmtype = "tracer" ;
		Anguila7_StructN:dtype = 0 ;
		Anguila7_StructN:sumtype = 0 ;
		Anguila7_StructN:inwc = 0 ;
		Anguila7_StructN:insed = 0 ;
		Anguila7_StructN:dissol = 0 ;
		Anguila7_StructN:decay = 0. ;
		Anguila7_StructN:partic = 1 ;
		Anguila7_StructN:passive = 0 ;
		Anguila7_StructN:svel = "0" ;
		Anguila7_StructN:xvel = 0 ;
		Anguila7_StructN:psize = 10. ;
		Anguila7_StructN:b_dens = 1000000000. ;
		Anguila7_StructN:i_conc = 200000000. ;
		Anguila7_StructN:f_conc = 200000000. ;
	double Anguila8_StructN(t, b, z) ;
		Anguila8_StructN:units = "mg N" ;
		Anguila8_StructN:_FillValue = 1.e+30 ;
		Anguila8_StructN:long_name = "Individual structural N for Anguila cohort 8" ;
		Anguila8_StructN:bmtype = "tracer" ;
		Anguila8_StructN:dtype = 0 ;
		Anguila8_StructN:sumtype = 0 ;
		Anguila8_StructN:inwc = 0 ;
		Anguila8_StructN:insed = 0 ;
		Anguila8_StructN:dissol = 0 ;
		Anguila8_StructN:decay = 0. ;
		Anguila8_StructN:partic = 1 ;
		Anguila8_StructN:passive = 0 ;
		Anguila8_StructN:svel = "0" ;
		Anguila8_StructN:xvel = 0 ;
		Anguila8_StructN:psize = 10. ;
		Anguila8_StructN:b_dens = 1000000000. ;
		Anguila8_StructN:i_conc = 200000000. ;
		Anguila8_StructN:f_conc = 200000000. ;
	double Anguila9_StructN(t, b, z) ;
		Anguila9_StructN:units = "mg N" ;
		Anguila9_StructN:_FillValue = 1.e+30 ;
		Anguila9_StructN:long_name = "Individual structural N for Anguila cohort 9" ;
		Anguila9_StructN:bmtype = "tracer" ;
		Anguila9_StructN:dtype = 0 ;
		Anguila9_StructN:sumtype = 0 ;
		Anguila9_StructN:inwc = 0 ;
		Anguila9_StructN:insed = 0 ;
		Anguila9_StructN:dissol = 0 ;
		Anguila9_StructN:decay = 0. ;
		Anguila9_StructN:partic = 1 ;
		Anguila9_StructN:passive = 0 ;
		Anguila9_StructN:svel = "0" ;
		Anguila9_StructN:xvel = 0 ;
		Anguila9_StructN:psize = 10. ;
		Anguila9_StructN:b_dens = 1000000000. ;
		Anguila9_StructN:i_conc = 200000000. ;
		Anguila9_StructN:f_conc = 200000000. ;
	double Anguila10_StructN(t, b, z) ;
		Anguila10_StructN:units = "mg N" ;
		Anguila10_StructN:_FillValue = 1.e+30 ;
		Anguila10_StructN:long_name = "Individual structural N for Anguila cohort 10" ;
		Anguila10_StructN:bmtype = "tracer" ;
		Anguila10_StructN:dtype = 0 ;
		Anguila10_StructN:sumtype = 0 ;
		Anguila10_StructN:inwc = 0 ;
		Anguila10_StructN:insed = 0 ;
		Anguila10_StructN:dissol = 0 ;
		Anguila10_StructN:decay = 0. ;
		Anguila10_StructN:partic = 1 ;
		Anguila10_StructN:passive = 0 ;
		Anguila10_StructN:svel = "0" ;
		Anguila10_StructN:xvel = 0 ;
		Anguila10_StructN:psize = 10. ;
		Anguila10_StructN:b_dens = 1000000000. ;
		Anguila10_StructN:i_conc = 200000000. ;
		Anguila10_StructN:f_conc = 200000000. ;
	double Anguila1_ResN(t, b, z) ;
		Anguila1_ResN:units = "mg N" ;
		Anguila1_ResN:_FillValue = 1.e+30 ;
		Anguila1_ResN:long_name = "Individual reserve N for Anguila cohort 1" ;
		Anguila1_ResN:bmtype = "tracer" ;
		Anguila1_ResN:dtype = 0 ;
		Anguila1_ResN:sumtype = 0 ;
		Anguila1_ResN:inwc = 0 ;
		Anguila1_ResN:insed = 0 ;
		Anguila1_ResN:dissol = 0 ;
		Anguila1_ResN:decay = 0. ;
		Anguila1_ResN:partic = 1 ;
		Anguila1_ResN:passive = 0 ;
		Anguila1_ResN:svel = "0" ;
		Anguila1_ResN:xvel = 0 ;
		Anguila1_ResN:psize = 10. ;
		Anguila1_ResN:b_dens = 1000000000. ;
		Anguila1_ResN:i_conc = 200000000. ;
		Anguila1_ResN:f_conc = 200000000. ;
	double Anguila2_ResN(t, b, z) ;
		Anguila2_ResN:units = "mg N" ;
		Anguila2_ResN:_FillValue = 1.e+30 ;
		Anguila2_ResN:long_name = "Individual reserve N for Anguila cohort 2" ;
		Anguila2_ResN:bmtype = "tracer" ;
		Anguila2_ResN:dtype = 0 ;
		Anguila2_ResN:sumtype = 0 ;
		Anguila2_ResN:inwc = 0 ;
		Anguila2_ResN:insed = 0 ;
		Anguila2_ResN:dissol = 0 ;
		Anguila2_ResN:decay = 0. ;
		Anguila2_ResN:partic = 1 ;
		Anguila2_ResN:passive = 0 ;
		Anguila2_ResN:svel = "0" ;
		Anguila2_ResN:xvel = 0 ;
		Anguila2_ResN:psize = 10. ;
		Anguila2_ResN:b_dens = 1000000000. ;
		Anguila2_ResN:i_conc = 200000000. ;
		Anguila2_ResN:f_conc = 200000000. ;
	double Anguila3_ResN(t, b, z) ;
		Anguila3_ResN:units = "mg N" ;
		Anguila3_ResN:_FillValue = 1.e+30 ;
		Anguila3_ResN:long_name = "Individual reserve N for Anguila cohort 3" ;
		Anguila3_ResN:bmtype = "tracer" ;
		Anguila3_ResN:dtype = 0 ;
		Anguila3_ResN:sumtype = 0 ;
		Anguila3_ResN:inwc = 0 ;
		Anguila3_ResN:insed = 0 ;
		Anguila3_ResN:dissol = 0 ;
		Anguila3_ResN:decay = 0. ;
		Anguila3_ResN:partic = 1 ;
		Anguila3_ResN:passive = 0 ;
		Anguila3_ResN:svel = "0" ;
		Anguila3_ResN:xvel = 0 ;
		Anguila3_ResN:psize = 10. ;
		Anguila3_ResN:b_dens = 1000000000. ;
		Anguila3_ResN:i_conc = 200000000. ;
		Anguila3_ResN:f_conc = 200000000. ;
	double Anguila4_ResN(t, b, z) ;
		Anguila4_ResN:units = "mg N" ;
		Anguila4_ResN:_FillValue = 1.e+30 ;
		Anguila4_ResN:long_name = "Individual reserve N for Anguila cohort 4" ;
		Anguila4_ResN:bmtype = "tracer" ;
		Anguila4_ResN:dtype = 0 ;
		Anguila4_ResN:sumtype = 0 ;
		Anguila4_ResN:inwc = 0 ;
		Anguila4_ResN:insed = 0 ;
		Anguila4_ResN:dissol = 0 ;
		Anguila4_ResN:decay = 0. ;
		Anguila4_ResN:partic = 1 ;
		Anguila4_ResN:passive = 0 ;
		Anguila4_ResN:svel = "0" ;
		Anguila4_ResN:xvel = 0 ;
		Anguila4_ResN:psize = 10. ;
		Anguila4_ResN:b_dens = 1000000000. ;
		Anguila4_ResN:i_conc = 200000000. ;
		Anguila4_ResN:f_conc = 200000000. ;
	double Anguila5_ResN(t, b, z) ;
		Anguila5_ResN:units = "mg N" ;
		Anguila5_ResN:_FillValue = 1.e+30 ;
		Anguila5_ResN:long_name = "Individual reserve N for Anguila cohort 5" ;
		Anguila5_ResN:bmtype = "tracer" ;
		Anguila5_ResN:dtype = 0 ;
		Anguila5_ResN:sumtype = 0 ;
		Anguila5_ResN:inwc = 0 ;
		Anguila5_ResN:insed = 0 ;
		Anguila5_ResN:dissol = 0 ;
		Anguila5_ResN:decay = 0. ;
		Anguila5_ResN:partic = 1 ;
		Anguila5_ResN:passive = 0 ;
		Anguila5_ResN:svel = "0" ;
		Anguila5_ResN:xvel = 0 ;
		Anguila5_ResN:psize = 10. ;
		Anguila5_ResN:b_dens = 1000000000. ;
		Anguila5_ResN:i_conc = 200000000. ;
		Anguila5_ResN:f_conc = 200000000. ;
	double Anguila6_ResN(t, b, z) ;
		Anguila6_ResN:units = "mg N" ;
		Anguila6_ResN:_FillValue = 1.e+30 ;
		Anguila6_ResN:long_name = "Individual reserve N for Anguila cohort 6" ;
		Anguila6_ResN:bmtype = "tracer" ;
		Anguila6_ResN:dtype = 0 ;
		Anguila6_ResN:sumtype = 0 ;
		Anguila6_ResN:inwc = 0 ;
		Anguila6_ResN:insed = 0 ;
		Anguila6_ResN:dissol = 0 ;
		Anguila6_ResN:decay = 0. ;
		Anguila6_ResN:partic = 1 ;
		Anguila6_ResN:passive = 0 ;
		Anguila6_ResN:svel = "0" ;
		Anguila6_ResN:xvel = 0 ;
		Anguila6_ResN:psize = 10. ;
		Anguila6_ResN:b_dens = 1000000000. ;
		Anguila6_ResN:i_conc = 200000000. ;
		Anguila6_ResN:f_conc = 200000000. ;
	double Anguila7_ResN(t, b, z) ;
		Anguila7_ResN:units = "mg N" ;
		Anguila7_ResN:_FillValue = 1.e+30 ;
		Anguila7_ResN:long_name = "Individual reserve N for Anguila cohort 7" ;
		Anguila7_ResN:bmtype = "tracer" ;
		Anguila7_ResN:dtype = 0 ;
		Anguila7_ResN:sumtype = 0 ;
		Anguila7_ResN:inwc = 0 ;
		Anguila7_ResN:insed = 0 ;
		Anguila7_ResN:dissol = 0 ;
		Anguila7_ResN:decay = 0. ;
		Anguila7_ResN:partic = 1 ;
		Anguila7_ResN:passive = 0 ;
		Anguila7_ResN:svel = "0" ;
		Anguila7_ResN:xvel = 0 ;
		Anguila7_ResN:psize = 10. ;
		Anguila7_ResN:b_dens = 1000000000. ;
		Anguila7_ResN:i_conc = 200000000. ;
		Anguila7_ResN:f_conc = 200000000. ;
	double Anguila8_ResN(t, b, z) ;
		Anguila8_ResN:units = "mg N" ;
		Anguila8_ResN:_FillValue = 1.e+30 ;
		Anguila8_ResN:long_name = "Individual reserve N for Anguila cohort 8" ;
		Anguila8_ResN:bmtype = "tracer" ;
		Anguila8_ResN:dtype = 0 ;
		Anguila8_ResN:sumtype = 0 ;
		Anguila8_ResN:inwc = 0 ;
		Anguila8_ResN:insed = 0 ;
		Anguila8_ResN:dissol = 0 ;
		Anguila8_ResN:decay = 0. ;
		Anguila8_ResN:partic = 1 ;
		Anguila8_ResN:passive = 0 ;
		Anguila8_ResN:svel = "0" ;
		Anguila8_ResN:xvel = 0 ;
		Anguila8_ResN:psize = 10. ;
		Anguila8_ResN:b_dens = 1000000000. ;
		Anguila8_ResN:i_conc = 200000000. ;
		Anguila8_ResN:f_conc = 200000000. ;
	double Anguila9_ResN(t, b, z) ;
		Anguila9_ResN:units = "mg N" ;
		Anguila9_ResN:_FillValue = 1.e+30 ;
		Anguila9_ResN:long_name = "Individual reserve N for Anguila cohort 9" ;
		Anguila9_ResN:bmtype = "tracer" ;
		Anguila9_ResN:dtype = 0 ;
		Anguila9_ResN:sumtype = 0 ;
		Anguila9_ResN:inwc = 0 ;
		Anguila9_ResN:insed = 0 ;
		Anguila9_ResN:dissol = 0 ;
		Anguila9_ResN:decay = 0. ;
		Anguila9_ResN:partic = 1 ;
		Anguila9_ResN:passive = 0 ;
		Anguila9_ResN:svel = "0" ;
		Anguila9_ResN:xvel = 0 ;
		Anguila9_ResN:psize = 10. ;
		Anguila9_ResN:b_dens = 1000000000. ;
		Anguila9_ResN:i_conc = 200000000. ;
		Anguila9_ResN:f_conc = 200000000. ;
	double Anguila10_ResN(t, b, z) ;
		Anguila10_ResN:units = "mg N" ;
		Anguila10_ResN:_FillValue = 1.e+30 ;
		Anguila10_ResN:long_name = "Individual reserve N for Anguila cohort 10" ;
		Anguila10_ResN:bmtype = "tracer" ;
		Anguila10_ResN:dtype = 0 ;
		Anguila10_ResN:sumtype = 0 ;
		Anguila10_ResN:inwc = 0 ;
		Anguila10_ResN:insed = 0 ;
		Anguila10_ResN:dissol = 0 ;
		Anguila10_ResN:decay = 0. ;
		Anguila10_ResN:partic = 1 ;
		Anguila10_ResN:passive = 0 ;
		Anguila10_ResN:svel = "0" ;
		Anguila10_ResN:xvel = 0 ;
		Anguila10_ResN:psize = 10. ;
		Anguila10_ResN:b_dens = 1000000000. ;
		Anguila10_ResN:i_conc = 200000000. ;
		Anguila10_ResN:f_conc = 200000000. ;
	double Chondrichtyans_N(t, b, z) ;
		Chondrichtyans_N:units = "mg N m-3" ;
		Chondrichtyans_N:_FillValue = 1.e+30 ;
		Chondrichtyans_N:long_name = "Chondrichtyans total N" ;
		Chondrichtyans_N:bmtype = "tracer" ;
		Chondrichtyans_N:dtype = 0 ;
		Chondrichtyans_N:sumtype = 1 ;
		Chondrichtyans_N:inwc = 0 ;
		Chondrichtyans_N:insed = 0 ;
		Chondrichtyans_N:dissol = 1 ;
		Chondrichtyans_N:decay = 0. ;
		Chondrichtyans_N:partic = 0 ;
	double Chondrichtyans1_Nums(t, b, z) ;
		Chondrichtyans1_Nums:units = "1" ;
		Chondrichtyans1_Nums:_FillValue = 1.e+30 ;
		Chondrichtyans1_Nums:long_name = "Numbers of Chondrichtyans cohort 1" ;
		Chondrichtyans1_Nums:bmtype = "tracer" ;
		Chondrichtyans1_Nums:dtype = 0 ;
		Chondrichtyans1_Nums:sumtype = 0 ;
		Chondrichtyans1_Nums:inwc = 0 ;
		Chondrichtyans1_Nums:insed = 0 ;
		Chondrichtyans1_Nums:dissol = 0 ;
		Chondrichtyans1_Nums:decay = 0. ;
		Chondrichtyans1_Nums:partic = 1 ;
		Chondrichtyans1_Nums:passive = 0 ;
		Chondrichtyans1_Nums:svel = "0" ;
		Chondrichtyans1_Nums:xvel = 0 ;
		Chondrichtyans1_Nums:psize = 10. ;
		Chondrichtyans1_Nums:b_dens = 1000000000. ;
		Chondrichtyans1_Nums:i_conc = 200000000. ;
		Chondrichtyans1_Nums:f_conc = 200000000. ;
	double Chondrichtyans1_StructN(t, b, z) ;
		Chondrichtyans1_StructN:units = "mg N" ;
		Chondrichtyans1_StructN:_FillValue = 1.e+30 ;
		Chondrichtyans1_StructN:long_name = "Individual structural N for Chondrichtyans cohort 1" ;
		Chondrichtyans1_StructN:bmtype = "tracer" ;
		Chondrichtyans1_StructN:dtype = 0 ;
		Chondrichtyans1_StructN:sumtype = 0 ;
		Chondrichtyans1_StructN:inwc = 0 ;
		Chondrichtyans1_StructN:insed = 0 ;
		Chondrichtyans1_StructN:dissol = 0 ;
		Chondrichtyans1_StructN:decay = 0. ;
		Chondrichtyans1_StructN:partic = 1 ;
		Chondrichtyans1_StructN:passive = 0 ;
		Chondrichtyans1_StructN:svel = "0" ;
		Chondrichtyans1_StructN:xvel = 0 ;
		Chondrichtyans1_StructN:psize = 10. ;
		Chondrichtyans1_StructN:b_dens = 1000000000. ;
		Chondrichtyans1_StructN:i_conc = 200000000. ;
		Chondrichtyans1_StructN:f_conc = 200000000. ;
	double Chondrichtyans1_ResN(t, b, z) ;
		Chondrichtyans1_ResN:units = "mg N" ;
		Chondrichtyans1_ResN:_FillValue = 1.e+30 ;
		Chondrichtyans1_ResN:long_name = "Individual reserve N for Chondrichtyans cohort 1" ;
		Chondrichtyans1_ResN:bmtype = "tracer" ;
		Chondrichtyans1_ResN:dtype = 0 ;
		Chondrichtyans1_ResN:sumtype = 0 ;
		Chondrichtyans1_ResN:inwc = 0 ;
		Chondrichtyans1_ResN:insed = 0 ;
		Chondrichtyans1_ResN:dissol = 0 ;
		Chondrichtyans1_ResN:decay = 0. ;
		Chondrichtyans1_ResN:partic = 1 ;
		Chondrichtyans1_ResN:passive = 0 ;
		Chondrichtyans1_ResN:svel = "0" ;
		Chondrichtyans1_ResN:xvel = 0 ;
		Chondrichtyans1_ResN:psize = 10. ;
		Chondrichtyans1_ResN:b_dens = 1000000000. ;
		Chondrichtyans1_ResN:i_conc = 200000000. ;
		Chondrichtyans1_ResN:f_conc = 200000000. ;
	double Otariid_N(t, b, z) ;
		Otariid_N:units = "mg N m-3" ;
		Otariid_N:_FillValue = 1.e+30 ;
		Otariid_N:long_name = "Otariid total N" ;
		Otariid_N:bmtype = "tracer" ;
		Otariid_N:dtype = 0 ;
		Otariid_N:sumtype = 1 ;
		Otariid_N:inwc = 0 ;
		Otariid_N:insed = 0 ;
		Otariid_N:dissol = 1 ;
		Otariid_N:decay = 0. ;
		Otariid_N:partic = 0 ;
	double Otariid1_Nums(t, b, z) ;
		Otariid1_Nums:units = "1" ;
		Otariid1_Nums:_FillValue = 1.e+30 ;
		Otariid1_Nums:long_name = "Numbers of Otariid cohort 1" ;
		Otariid1_Nums:bmtype = "tracer" ;
		Otariid1_Nums:dtype = 0 ;
		Otariid1_Nums:sumtype = 0 ;
		Otariid1_Nums:inwc = 0 ;
		Otariid1_Nums:insed = 0 ;
		Otariid1_Nums:dissol = 0 ;
		Otariid1_Nums:decay = 0. ;
		Otariid1_Nums:partic = 1 ;
		Otariid1_Nums:passive = 0 ;
		Otariid1_Nums:svel = "0" ;
		Otariid1_Nums:xvel = 0 ;
		Otariid1_Nums:psize = 10. ;
		Otariid1_Nums:b_dens = 1000000000. ;
		Otariid1_Nums:i_conc = 200000000. ;
		Otariid1_Nums:f_conc = 200000000. ;
	double Otariid2_Nums(t, b, z) ;
		Otariid2_Nums:units = "1" ;
		Otariid2_Nums:_FillValue = 1.e+30 ;
		Otariid2_Nums:long_name = "Numbers of Otariid cohort 2" ;
		Otariid2_Nums:bmtype = "tracer" ;
		Otariid2_Nums:dtype = 0 ;
		Otariid2_Nums:sumtype = 0 ;
		Otariid2_Nums:inwc = 0 ;
		Otariid2_Nums:insed = 0 ;
		Otariid2_Nums:dissol = 0 ;
		Otariid2_Nums:decay = 0. ;
		Otariid2_Nums:partic = 1 ;
		Otariid2_Nums:passive = 0 ;
		Otariid2_Nums:svel = "0" ;
		Otariid2_Nums:xvel = 0 ;
		Otariid2_Nums:psize = 10. ;
		Otariid2_Nums:b_dens = 1000000000. ;
		Otariid2_Nums:i_conc = 200000000. ;
		Otariid2_Nums:f_conc = 200000000. ;
	double Otariid3_Nums(t, b, z) ;
		Otariid3_Nums:units = "1" ;
		Otariid3_Nums:_FillValue = 1.e+30 ;
		Otariid3_Nums:long_name = "Numbers of Otariid cohort 3" ;
		Otariid3_Nums:bmtype = "tracer" ;
		Otariid3_Nums:dtype = 0 ;
		Otariid3_Nums:sumtype = 0 ;
		Otariid3_Nums:inwc = 0 ;
		Otariid3_Nums:insed = 0 ;
		Otariid3_Nums:dissol = 0 ;
		Otariid3_Nums:decay = 0. ;
		Otariid3_Nums:partic = 1 ;
		Otariid3_Nums:passive = 0 ;
		Otariid3_Nums:svel = "0" ;
		Otariid3_Nums:xvel = 0 ;
		Otariid3_Nums:psize = 10. ;
		Otariid3_Nums:b_dens = 1000000000. ;
		Otariid3_Nums:i_conc = 200000000. ;
		Otariid3_Nums:f_conc = 200000000. ;
	double Otariid4_Nums(t, b, z) ;
		Otariid4_Nums:units = "1" ;
		Otariid4_Nums:_FillValue = 1.e+30 ;
		Otariid4_Nums:long_name = "Numbers of Otariid cohort 4" ;
		Otariid4_Nums:bmtype = "tracer" ;
		Otariid4_Nums:dtype = 0 ;
		Otariid4_Nums:sumtype = 0 ;
		Otariid4_Nums:inwc = 0 ;
		Otariid4_Nums:insed = 0 ;
		Otariid4_Nums:dissol = 0 ;
		Otariid4_Nums:decay = 0. ;
		Otariid4_Nums:partic = 1 ;
		Otariid4_Nums:passive = 0 ;
		Otariid4_Nums:svel = "0" ;
		Otariid4_Nums:xvel = 0 ;
		Otariid4_Nums:psize = 10. ;
		Otariid4_Nums:b_dens = 1000000000. ;
		Otariid4_Nums:i_conc = 200000000. ;
		Otariid4_Nums:f_conc = 200000000. ;
	double Otariid5_Nums(t, b, z) ;
		Otariid5_Nums:units = "1" ;
		Otariid5_Nums:_FillValue = 1.e+30 ;
		Otariid5_Nums:long_name = "Numbers of Otariid cohort 5" ;
		Otariid5_Nums:bmtype = "tracer" ;
		Otariid5_Nums:dtype = 0 ;
		Otariid5_Nums:sumtype = 0 ;
		Otariid5_Nums:inwc = 0 ;
		Otariid5_Nums:insed = 0 ;
		Otariid5_Nums:dissol = 0 ;
		Otariid5_Nums:decay = 0. ;
		Otariid5_Nums:partic = 1 ;
		Otariid5_Nums:passive = 0 ;
		Otariid5_Nums:svel = "0" ;
		Otariid5_Nums:xvel = 0 ;
		Otariid5_Nums:psize = 10. ;
		Otariid5_Nums:b_dens = 1000000000. ;
		Otariid5_Nums:i_conc = 200000000. ;
		Otariid5_Nums:f_conc = 200000000. ;
	double Otariid6_Nums(t, b, z) ;
		Otariid6_Nums:units = "1" ;
		Otariid6_Nums:_FillValue = 1.e+30 ;
		Otariid6_Nums:long_name = "Numbers of Otariid cohort 6" ;
		Otariid6_Nums:bmtype = "tracer" ;
		Otariid6_Nums:dtype = 0 ;
		Otariid6_Nums:sumtype = 0 ;
		Otariid6_Nums:inwc = 0 ;
		Otariid6_Nums:insed = 0 ;
		Otariid6_Nums:dissol = 0 ;
		Otariid6_Nums:decay = 0. ;
		Otariid6_Nums:partic = 1 ;
		Otariid6_Nums:passive = 0 ;
		Otariid6_Nums:svel = "0" ;
		Otariid6_Nums:xvel = 0 ;
		Otariid6_Nums:psize = 10. ;
		Otariid6_Nums:b_dens = 1000000000. ;
		Otariid6_Nums:i_conc = 200000000. ;
		Otariid6_Nums:f_conc = 200000000. ;
	double Otariid7_Nums(t, b, z) ;
		Otariid7_Nums:units = "1" ;
		Otariid7_Nums:_FillValue = 1.e+30 ;
		Otariid7_Nums:long_name = "Numbers of Otariid cohort 7" ;
		Otariid7_Nums:bmtype = "tracer" ;
		Otariid7_Nums:dtype = 0 ;
		Otariid7_Nums:sumtype = 0 ;
		Otariid7_Nums:inwc = 0 ;
		Otariid7_Nums:insed = 0 ;
		Otariid7_Nums:dissol = 0 ;
		Otariid7_Nums:decay = 0. ;
		Otariid7_Nums:partic = 1 ;
		Otariid7_Nums:passive = 0 ;
		Otariid7_Nums:svel = "0" ;
		Otariid7_Nums:xvel = 0 ;
		Otariid7_Nums:psize = 10. ;
		Otariid7_Nums:b_dens = 1000000000. ;
		Otariid7_Nums:i_conc = 200000000. ;
		Otariid7_Nums:f_conc = 200000000. ;
	double Otariid8_Nums(t, b, z) ;
		Otariid8_Nums:units = "1" ;
		Otariid8_Nums:_FillValue = 1.e+30 ;
		Otariid8_Nums:long_name = "Numbers of Otariid cohort 8" ;
		Otariid8_Nums:bmtype = "tracer" ;
		Otariid8_Nums:dtype = 0 ;
		Otariid8_Nums:sumtype = 0 ;
		Otariid8_Nums:inwc = 0 ;
		Otariid8_Nums:insed = 0 ;
		Otariid8_Nums:dissol = 0 ;
		Otariid8_Nums:decay = 0. ;
		Otariid8_Nums:partic = 1 ;
		Otariid8_Nums:passive = 0 ;
		Otariid8_Nums:svel = "0" ;
		Otariid8_Nums:xvel = 0 ;
		Otariid8_Nums:psize = 10. ;
		Otariid8_Nums:b_dens = 1000000000. ;
		Otariid8_Nums:i_conc = 200000000. ;
		Otariid8_Nums:f_conc = 200000000. ;
	double Otariid9_Nums(t, b, z) ;
		Otariid9_Nums:units = "1" ;
		Otariid9_Nums:_FillValue = 1.e+30 ;
		Otariid9_Nums:long_name = "Numbers of Otariid cohort 9" ;
		Otariid9_Nums:bmtype = "tracer" ;
		Otariid9_Nums:dtype = 0 ;
		Otariid9_Nums:sumtype = 0 ;
		Otariid9_Nums:inwc = 0 ;
		Otariid9_Nums:insed = 0 ;
		Otariid9_Nums:dissol = 0 ;
		Otariid9_Nums:decay = 0. ;
		Otariid9_Nums:partic = 1 ;
		Otariid9_Nums:passive = 0 ;
		Otariid9_Nums:svel = "0" ;
		Otariid9_Nums:xvel = 0 ;
		Otariid9_Nums:psize = 10. ;
		Otariid9_Nums:b_dens = 1000000000. ;
		Otariid9_Nums:i_conc = 200000000. ;
		Otariid9_Nums:f_conc = 200000000. ;
	double Otariid10_Nums(t, b, z) ;
		Otariid10_Nums:units = "1" ;
		Otariid10_Nums:_FillValue = 1.e+30 ;
		Otariid10_Nums:long_name = "Numbers of Otariid cohort 10" ;
		Otariid10_Nums:bmtype = "tracer" ;
		Otariid10_Nums:dtype = 0 ;
		Otariid10_Nums:sumtype = 0 ;
		Otariid10_Nums:inwc = 0 ;
		Otariid10_Nums:insed = 0 ;
		Otariid10_Nums:dissol = 0 ;
		Otariid10_Nums:decay = 0. ;
		Otariid10_Nums:partic = 1 ;
		Otariid10_Nums:passive = 0 ;
		Otariid10_Nums:svel = "0" ;
		Otariid10_Nums:xvel = 0 ;
		Otariid10_Nums:psize = 10. ;
		Otariid10_Nums:b_dens = 1000000000. ;
		Otariid10_Nums:i_conc = 200000000. ;
		Otariid10_Nums:f_conc = 200000000. ;
	double Otariid1_StructN(t, b, z) ;
		Otariid1_StructN:units = "mg N" ;
		Otariid1_StructN:_FillValue = 1.e+30 ;
		Otariid1_StructN:long_name = "Individual structural N for Otariid cohort 1" ;
		Otariid1_StructN:bmtype = "tracer" ;
		Otariid1_StructN:dtype = 0 ;
		Otariid1_StructN:sumtype = 0 ;
		Otariid1_StructN:inwc = 0 ;
		Otariid1_StructN:insed = 0 ;
		Otariid1_StructN:dissol = 0 ;
		Otariid1_StructN:decay = 0. ;
		Otariid1_StructN:partic = 1 ;
		Otariid1_StructN:passive = 0 ;
		Otariid1_StructN:svel = "0" ;
		Otariid1_StructN:xvel = 0 ;
		Otariid1_StructN:psize = 10. ;
		Otariid1_StructN:b_dens = 1000000000. ;
		Otariid1_StructN:i_conc = 200000000. ;
		Otariid1_StructN:f_conc = 200000000. ;
	double Otariid2_StructN(t, b, z) ;
		Otariid2_StructN:units = "mg N" ;
		Otariid2_StructN:_FillValue = 1.e+30 ;
		Otariid2_StructN:long_name = "Individual structural N for Otariid cohort 2" ;
		Otariid2_StructN:bmtype = "tracer" ;
		Otariid2_StructN:dtype = 0 ;
		Otariid2_StructN:sumtype = 0 ;
		Otariid2_StructN:inwc = 0 ;
		Otariid2_StructN:insed = 0 ;
		Otariid2_StructN:dissol = 0 ;
		Otariid2_StructN:decay = 0. ;
		Otariid2_StructN:partic = 1 ;
		Otariid2_StructN:passive = 0 ;
		Otariid2_StructN:svel = "0" ;
		Otariid2_StructN:xvel = 0 ;
		Otariid2_StructN:psize = 10. ;
		Otariid2_StructN:b_dens = 1000000000. ;
		Otariid2_StructN:i_conc = 200000000. ;
		Otariid2_StructN:f_conc = 200000000. ;
	double Otariid3_StructN(t, b, z) ;
		Otariid3_StructN:units = "mg N" ;
		Otariid3_StructN:_FillValue = 1.e+30 ;
		Otariid3_StructN:long_name = "Individual structural N for Otariid cohort 3" ;
		Otariid3_StructN:bmtype = "tracer" ;
		Otariid3_StructN:dtype = 0 ;
		Otariid3_StructN:sumtype = 0 ;
		Otariid3_StructN:inwc = 0 ;
		Otariid3_StructN:insed = 0 ;
		Otariid3_StructN:dissol = 0 ;
		Otariid3_StructN:decay = 0. ;
		Otariid3_StructN:partic = 1 ;
		Otariid3_StructN:passive = 0 ;
		Otariid3_StructN:svel = "0" ;
		Otariid3_StructN:xvel = 0 ;
		Otariid3_StructN:psize = 10. ;
		Otariid3_StructN:b_dens = 1000000000. ;
		Otariid3_StructN:i_conc = 200000000. ;
		Otariid3_StructN:f_conc = 200000000. ;
	double Otariid4_StructN(t, b, z) ;
		Otariid4_StructN:units = "mg N" ;
		Otariid4_StructN:_FillValue = 1.e+30 ;
		Otariid4_StructN:long_name = "Individual structural N for Otariid cohort 4" ;
		Otariid4_StructN:bmtype = "tracer" ;
		Otariid4_StructN:dtype = 0 ;
		Otariid4_StructN:sumtype = 0 ;
		Otariid4_StructN:inwc = 0 ;
		Otariid4_StructN:insed = 0 ;
		Otariid4_StructN:dissol = 0 ;
		Otariid4_StructN:decay = 0. ;
		Otariid4_StructN:partic = 1 ;
		Otariid4_StructN:passive = 0 ;
		Otariid4_StructN:svel = "0" ;
		Otariid4_StructN:xvel = 0 ;
		Otariid4_StructN:psize = 10. ;
		Otariid4_StructN:b_dens = 1000000000. ;
		Otariid4_StructN:i_conc = 200000000. ;
		Otariid4_StructN:f_conc = 200000000. ;
	double Otariid5_StructN(t, b, z) ;
		Otariid5_StructN:units = "mg N" ;
		Otariid5_StructN:_FillValue = 1.e+30 ;
		Otariid5_StructN:long_name = "Individual structural N for Otariid cohort 5" ;
		Otariid5_StructN:bmtype = "tracer" ;
		Otariid5_StructN:dtype = 0 ;
		Otariid5_StructN:sumtype = 0 ;
		Otariid5_StructN:inwc = 0 ;
		Otariid5_StructN:insed = 0 ;
		Otariid5_StructN:dissol = 0 ;
		Otariid5_StructN:decay = 0. ;
		Otariid5_StructN:partic = 1 ;
		Otariid5_StructN:passive = 0 ;
		Otariid5_StructN:svel = "0" ;
		Otariid5_StructN:xvel = 0 ;
		Otariid5_StructN:psize = 10. ;
		Otariid5_StructN:b_dens = 1000000000. ;
		Otariid5_StructN:i_conc = 200000000. ;
		Otariid5_StructN:f_conc = 200000000. ;
	double Otariid6_StructN(t, b, z) ;
		Otariid6_StructN:units = "mg N" ;
		Otariid6_StructN:_FillValue = 1.e+30 ;
		Otariid6_StructN:long_name = "Individual structural N for Otariid cohort 6" ;
		Otariid6_StructN:bmtype = "tracer" ;
		Otariid6_StructN:dtype = 0 ;
		Otariid6_StructN:sumtype = 0 ;
		Otariid6_StructN:inwc = 0 ;
		Otariid6_StructN:insed = 0 ;
		Otariid6_StructN:dissol = 0 ;
		Otariid6_StructN:decay = 0. ;
		Otariid6_StructN:partic = 1 ;
		Otariid6_StructN:passive = 0 ;
		Otariid6_StructN:svel = "0" ;
		Otariid6_StructN:xvel = 0 ;
		Otariid6_StructN:psize = 10. ;
		Otariid6_StructN:b_dens = 1000000000. ;
		Otariid6_StructN:i_conc = 200000000. ;
		Otariid6_StructN:f_conc = 200000000. ;
	double Otariid7_StructN(t, b, z) ;
		Otariid7_StructN:units = "mg N" ;
		Otariid7_StructN:_FillValue = 1.e+30 ;
		Otariid7_StructN:long_name = "Individual structural N for Otariid cohort 7" ;
		Otariid7_StructN:bmtype = "tracer" ;
		Otariid7_StructN:dtype = 0 ;
		Otariid7_StructN:sumtype = 0 ;
		Otariid7_StructN:inwc = 0 ;
		Otariid7_StructN:insed = 0 ;
		Otariid7_StructN:dissol = 0 ;
		Otariid7_StructN:decay = 0. ;
		Otariid7_StructN:partic = 1 ;
		Otariid7_StructN:passive = 0 ;
		Otariid7_StructN:svel = "0" ;
		Otariid7_StructN:xvel = 0 ;
		Otariid7_StructN:psize = 10. ;
		Otariid7_StructN:b_dens = 1000000000. ;
		Otariid7_StructN:i_conc = 200000000. ;
		Otariid7_StructN:f_conc = 200000000. ;
	double Otariid8_StructN(t, b, z) ;
		Otariid8_StructN:units = "mg N" ;
		Otariid8_StructN:_FillValue = 1.e+30 ;
		Otariid8_StructN:long_name = "Individual structural N for Otariid cohort 8" ;
		Otariid8_StructN:bmtype = "tracer" ;
		Otariid8_StructN:dtype = 0 ;
		Otariid8_StructN:sumtype = 0 ;
		Otariid8_StructN:inwc = 0 ;
		Otariid8_StructN:insed = 0 ;
		Otariid8_StructN:dissol = 0 ;
		Otariid8_StructN:decay = 0. ;
		Otariid8_StructN:partic = 1 ;
		Otariid8_StructN:passive = 0 ;
		Otariid8_StructN:svel = "0" ;
		Otariid8_StructN:xvel = 0 ;
		Otariid8_StructN:psize = 10. ;
		Otariid8_StructN:b_dens = 1000000000. ;
		Otariid8_StructN:i_conc = 200000000. ;
		Otariid8_StructN:f_conc = 200000000. ;
	double Otariid9_StructN(t, b, z) ;
		Otariid9_StructN:units = "mg N" ;
		Otariid9_StructN:_FillValue = 1.e+30 ;
		Otariid9_StructN:long_name = "Individual structural N for Otariid cohort 9" ;
		Otariid9_StructN:bmtype = "tracer" ;
		Otariid9_StructN:dtype = 0 ;
		Otariid9_StructN:sumtype = 0 ;
		Otariid9_StructN:inwc = 0 ;
		Otariid9_StructN:insed = 0 ;
		Otariid9_StructN:dissol = 0 ;
		Otariid9_StructN:decay = 0. ;
		Otariid9_StructN:partic = 1 ;
		Otariid9_StructN:passive = 0 ;
		Otariid9_StructN:svel = "0" ;
		Otariid9_StructN:xvel = 0 ;
		Otariid9_StructN:psize = 10. ;
		Otariid9_StructN:b_dens = 1000000000. ;
		Otariid9_StructN:i_conc = 200000000. ;
		Otariid9_StructN:f_conc = 200000000. ;
	double Otariid10_StructN(t, b, z) ;
		Otariid10_StructN:units = "mg N" ;
		Otariid10_StructN:_FillValue = 1.e+30 ;
		Otariid10_StructN:long_name = "Individual structural N for Otariid cohort 10" ;
		Otariid10_StructN:bmtype = "tracer" ;
		Otariid10_StructN:dtype = 0 ;
		Otariid10_StructN:sumtype = 0 ;
		Otariid10_StructN:inwc = 0 ;
		Otariid10_StructN:insed = 0 ;
		Otariid10_StructN:dissol = 0 ;
		Otariid10_StructN:decay = 0. ;
		Otariid10_StructN:partic = 1 ;
		Otariid10_StructN:passive = 0 ;
		Otariid10_StructN:svel = "0" ;
		Otariid10_StructN:xvel = 0 ;
		Otariid10_StructN:psize = 10. ;
		Otariid10_StructN:b_dens = 1000000000. ;
		Otariid10_StructN:i_conc = 200000000. ;
		Otariid10_StructN:f_conc = 200000000. ;
	double Otariid1_ResN(t, b, z) ;
		Otariid1_ResN:units = "mg N" ;
		Otariid1_ResN:_FillValue = 1.e+30 ;
		Otariid1_ResN:long_name = "Individual reserve N for Otariid cohort 1" ;
		Otariid1_ResN:bmtype = "tracer" ;
		Otariid1_ResN:dtype = 0 ;
		Otariid1_ResN:sumtype = 0 ;
		Otariid1_ResN:inwc = 0 ;
		Otariid1_ResN:insed = 0 ;
		Otariid1_ResN:dissol = 0 ;
		Otariid1_ResN:decay = 0. ;
		Otariid1_ResN:partic = 1 ;
		Otariid1_ResN:passive = 0 ;
		Otariid1_ResN:svel = "0" ;
		Otariid1_ResN:xvel = 0 ;
		Otariid1_ResN:psize = 10. ;
		Otariid1_ResN:b_dens = 1000000000. ;
		Otariid1_ResN:i_conc = 200000000. ;
		Otariid1_ResN:f_conc = 200000000. ;
	double Otariid2_ResN(t, b, z) ;
		Otariid2_ResN:units = "mg N" ;
		Otariid2_ResN:_FillValue = 1.e+30 ;
		Otariid2_ResN:long_name = "Individual reserve N for Otariid cohort 2" ;
		Otariid2_ResN:bmtype = "tracer" ;
		Otariid2_ResN:dtype = 0 ;
		Otariid2_ResN:sumtype = 0 ;
		Otariid2_ResN:inwc = 0 ;
		Otariid2_ResN:insed = 0 ;
		Otariid2_ResN:dissol = 0 ;
		Otariid2_ResN:decay = 0. ;
		Otariid2_ResN:partic = 1 ;
		Otariid2_ResN:passive = 0 ;
		Otariid2_ResN:svel = "0" ;
		Otariid2_ResN:xvel = 0 ;
		Otariid2_ResN:psize = 10. ;
		Otariid2_ResN:b_dens = 1000000000. ;
		Otariid2_ResN:i_conc = 200000000. ;
		Otariid2_ResN:f_conc = 200000000. ;
	double Otariid3_ResN(t, b, z) ;
		Otariid3_ResN:units = "mg N" ;
		Otariid3_ResN:_FillValue = 1.e+30 ;
		Otariid3_ResN:long_name = "Individual reserve N for Otariid cohort 3" ;
		Otariid3_ResN:bmtype = "tracer" ;
		Otariid3_ResN:dtype = 0 ;
		Otariid3_ResN:sumtype = 0 ;
		Otariid3_ResN:inwc = 0 ;
		Otariid3_ResN:insed = 0 ;
		Otariid3_ResN:dissol = 0 ;
		Otariid3_ResN:decay = 0. ;
		Otariid3_ResN:partic = 1 ;
		Otariid3_ResN:passive = 0 ;
		Otariid3_ResN:svel = "0" ;
		Otariid3_ResN:xvel = 0 ;
		Otariid3_ResN:psize = 10. ;
		Otariid3_ResN:b_dens = 1000000000. ;
		Otariid3_ResN:i_conc = 200000000. ;
		Otariid3_ResN:f_conc = 200000000. ;
	double Otariid4_ResN(t, b, z) ;
		Otariid4_ResN:units = "mg N" ;
		Otariid4_ResN:_FillValue = 1.e+30 ;
		Otariid4_ResN:long_name = "Individual reserve N for Otariid cohort 4" ;
		Otariid4_ResN:bmtype = "tracer" ;
		Otariid4_ResN:dtype = 0 ;
		Otariid4_ResN:sumtype = 0 ;
		Otariid4_ResN:inwc = 0 ;
		Otariid4_ResN:insed = 0 ;
		Otariid4_ResN:dissol = 0 ;
		Otariid4_ResN:decay = 0. ;
		Otariid4_ResN:partic = 1 ;
		Otariid4_ResN:passive = 0 ;
		Otariid4_ResN:svel = "0" ;
		Otariid4_ResN:xvel = 0 ;
		Otariid4_ResN:psize = 10. ;
		Otariid4_ResN:b_dens = 1000000000. ;
		Otariid4_ResN:i_conc = 200000000. ;
		Otariid4_ResN:f_conc = 200000000. ;
	double Otariid5_ResN(t, b, z) ;
		Otariid5_ResN:units = "mg N" ;
		Otariid5_ResN:_FillValue = 1.e+30 ;
		Otariid5_ResN:long_name = "Individual reserve N for Otariid cohort 5" ;
		Otariid5_ResN:bmtype = "tracer" ;
		Otariid5_ResN:dtype = 0 ;
		Otariid5_ResN:sumtype = 0 ;
		Otariid5_ResN:inwc = 0 ;
		Otariid5_ResN:insed = 0 ;
		Otariid5_ResN:dissol = 0 ;
		Otariid5_ResN:decay = 0. ;
		Otariid5_ResN:partic = 1 ;
		Otariid5_ResN:passive = 0 ;
		Otariid5_ResN:svel = "0" ;
		Otariid5_ResN:xvel = 0 ;
		Otariid5_ResN:psize = 10. ;
		Otariid5_ResN:b_dens = 1000000000. ;
		Otariid5_ResN:i_conc = 200000000. ;
		Otariid5_ResN:f_conc = 200000000. ;
	double Otariid6_ResN(t, b, z) ;
		Otariid6_ResN:units = "mg N" ;
		Otariid6_ResN:_FillValue = 1.e+30 ;
		Otariid6_ResN:long_name = "Individual reserve N for Otariid cohort 6" ;
		Otariid6_ResN:bmtype = "tracer" ;
		Otariid6_ResN:dtype = 0 ;
		Otariid6_ResN:sumtype = 0 ;
		Otariid6_ResN:inwc = 0 ;
		Otariid6_ResN:insed = 0 ;
		Otariid6_ResN:dissol = 0 ;
		Otariid6_ResN:decay = 0. ;
		Otariid6_ResN:partic = 1 ;
		Otariid6_ResN:passive = 0 ;
		Otariid6_ResN:svel = "0" ;
		Otariid6_ResN:xvel = 0 ;
		Otariid6_ResN:psize = 10. ;
		Otariid6_ResN:b_dens = 1000000000. ;
		Otariid6_ResN:i_conc = 200000000. ;
		Otariid6_ResN:f_conc = 200000000. ;
	double Otariid7_ResN(t, b, z) ;
		Otariid7_ResN:units = "mg N" ;
		Otariid7_ResN:_FillValue = 1.e+30 ;
		Otariid7_ResN:long_name = "Individual reserve N for Otariid cohort 7" ;
		Otariid7_ResN:bmtype = "tracer" ;
		Otariid7_ResN:dtype = 0 ;
		Otariid7_ResN:sumtype = 0 ;
		Otariid7_ResN:inwc = 0 ;
		Otariid7_ResN:insed = 0 ;
		Otariid7_ResN:dissol = 0 ;
		Otariid7_ResN:decay = 0. ;
		Otariid7_ResN:partic = 1 ;
		Otariid7_ResN:passive = 0 ;
		Otariid7_ResN:svel = "0" ;
		Otariid7_ResN:xvel = 0 ;
		Otariid7_ResN:psize = 10. ;
		Otariid7_ResN:b_dens = 1000000000. ;
		Otariid7_ResN:i_conc = 200000000. ;
		Otariid7_ResN:f_conc = 200000000. ;
	double Otariid8_ResN(t, b, z) ;
		Otariid8_ResN:units = "mg N" ;
		Otariid8_ResN:_FillValue = 1.e+30 ;
		Otariid8_ResN:long_name = "Individual reserve N for Otariid cohort 8" ;
		Otariid8_ResN:bmtype = "tracer" ;
		Otariid8_ResN:dtype = 0 ;
		Otariid8_ResN:sumtype = 0 ;
		Otariid8_ResN:inwc = 0 ;
		Otariid8_ResN:insed = 0 ;
		Otariid8_ResN:dissol = 0 ;
		Otariid8_ResN:decay = 0. ;
		Otariid8_ResN:partic = 1 ;
		Otariid8_ResN:passive = 0 ;
		Otariid8_ResN:svel = "0" ;
		Otariid8_ResN:xvel = 0 ;
		Otariid8_ResN:psize = 10. ;
		Otariid8_ResN:b_dens = 1000000000. ;
		Otariid8_ResN:i_conc = 200000000. ;
		Otariid8_ResN:f_conc = 200000000. ;
	double Otariid9_ResN(t, b, z) ;
		Otariid9_ResN:units = "mg N" ;
		Otariid9_ResN:_FillValue = 1.e+30 ;
		Otariid9_ResN:long_name = "Individual reserve N for Otariid cohort 9" ;
		Otariid9_ResN:bmtype = "tracer" ;
		Otariid9_ResN:dtype = 0 ;
		Otariid9_ResN:sumtype = 0 ;
		Otariid9_ResN:inwc = 0 ;
		Otariid9_ResN:insed = 0 ;
		Otariid9_ResN:dissol = 0 ;
		Otariid9_ResN:decay = 0. ;
		Otariid9_ResN:partic = 1 ;
		Otariid9_ResN:passive = 0 ;
		Otariid9_ResN:svel = "0" ;
		Otariid9_ResN:xvel = 0 ;
		Otariid9_ResN:psize = 10. ;
		Otariid9_ResN:b_dens = 1000000000. ;
		Otariid9_ResN:i_conc = 200000000. ;
		Otariid9_ResN:f_conc = 200000000. ;
	double Otariid10_ResN(t, b, z) ;
		Otariid10_ResN:units = "mg N" ;
		Otariid10_ResN:_FillValue = 1.e+30 ;
		Otariid10_ResN:long_name = "Individual reserve N for Otariid cohort 10" ;
		Otariid10_ResN:bmtype = "tracer" ;
		Otariid10_ResN:dtype = 0 ;
		Otariid10_ResN:sumtype = 0 ;
		Otariid10_ResN:inwc = 0 ;
		Otariid10_ResN:insed = 0 ;
		Otariid10_ResN:dissol = 0 ;
		Otariid10_ResN:decay = 0. ;
		Otariid10_ResN:partic = 1 ;
		Otariid10_ResN:passive = 0 ;
		Otariid10_ResN:svel = "0" ;
		Otariid10_ResN:xvel = 0 ;
		Otariid10_ResN:psize = 10. ;
		Otariid10_ResN:b_dens = 1000000000. ;
		Otariid10_ResN:i_conc = 200000000. ;
		Otariid10_ResN:f_conc = 200000000. ;
	double Dophins_N(t, b, z) ;
		Dophins_N:units = "mg N m-3" ;
		Dophins_N:_FillValue = 1.e+30 ;
		Dophins_N:long_name = "Dophins total N" ;
		Dophins_N:bmtype = "tracer" ;
		Dophins_N:dtype = 0 ;
		Dophins_N:sumtype = 1 ;
		Dophins_N:inwc = 0 ;
		Dophins_N:insed = 0 ;
		Dophins_N:dissol = 1 ;
		Dophins_N:decay = 0. ;
		Dophins_N:partic = 0 ;
	double Dophins1_Nums(t, b, z) ;
		Dophins1_Nums:units = "1" ;
		Dophins1_Nums:_FillValue = 1.e+30 ;
		Dophins1_Nums:long_name = "Numbers of Dophins cohort 1" ;
		Dophins1_Nums:bmtype = "tracer" ;
		Dophins1_Nums:dtype = 0 ;
		Dophins1_Nums:sumtype = 0 ;
		Dophins1_Nums:inwc = 0 ;
		Dophins1_Nums:insed = 0 ;
		Dophins1_Nums:dissol = 0 ;
		Dophins1_Nums:decay = 0. ;
		Dophins1_Nums:partic = 1 ;
		Dophins1_Nums:passive = 0 ;
		Dophins1_Nums:svel = "0" ;
		Dophins1_Nums:xvel = 0 ;
		Dophins1_Nums:psize = 10. ;
		Dophins1_Nums:b_dens = 1000000000. ;
		Dophins1_Nums:i_conc = 200000000. ;
		Dophins1_Nums:f_conc = 200000000. ;
	double Dophins1_StructN(t, b, z) ;
		Dophins1_StructN:units = "mg N" ;
		Dophins1_StructN:_FillValue = 1.e+30 ;
		Dophins1_StructN:long_name = "Individual structural N for Dophins cohort 1" ;
		Dophins1_StructN:bmtype = "tracer" ;
		Dophins1_StructN:dtype = 0 ;
		Dophins1_StructN:sumtype = 0 ;
		Dophins1_StructN:inwc = 0 ;
		Dophins1_StructN:insed = 0 ;
		Dophins1_StructN:dissol = 0 ;
		Dophins1_StructN:decay = 0. ;
		Dophins1_StructN:partic = 1 ;
		Dophins1_StructN:passive = 0 ;
		Dophins1_StructN:svel = "0" ;
		Dophins1_StructN:xvel = 0 ;
		Dophins1_StructN:psize = 10. ;
		Dophins1_StructN:b_dens = 1000000000. ;
		Dophins1_StructN:i_conc = 200000000. ;
		Dophins1_StructN:f_conc = 200000000. ;
	double Dophins1_ResN(t, b, z) ;
		Dophins1_ResN:units = "mg N" ;
		Dophins1_ResN:_FillValue = 1.e+30 ;
		Dophins1_ResN:long_name = "Individual reserve N for Dophins cohort 1" ;
		Dophins1_ResN:bmtype = "tracer" ;
		Dophins1_ResN:dtype = 0 ;
		Dophins1_ResN:sumtype = 0 ;
		Dophins1_ResN:inwc = 0 ;
		Dophins1_ResN:insed = 0 ;
		Dophins1_ResN:dissol = 0 ;
		Dophins1_ResN:decay = 0. ;
		Dophins1_ResN:partic = 1 ;
		Dophins1_ResN:passive = 0 ;
		Dophins1_ResN:svel = "0" ;
		Dophins1_ResN:xvel = 0 ;
		Dophins1_ResN:psize = 10. ;
		Dophins1_ResN:b_dens = 1000000000. ;
		Dophins1_ResN:i_conc = 200000000. ;
		Dophins1_ResN:f_conc = 200000000. ;
	double Whales_N(t, b, z) ;
		Whales_N:units = "mg N m-3" ;
		Whales_N:_FillValue = 1.e+30 ;
		Whales_N:long_name = "Whales total N" ;
		Whales_N:bmtype = "tracer" ;
		Whales_N:dtype = 0 ;
		Whales_N:sumtype = 1 ;
		Whales_N:inwc = 0 ;
		Whales_N:insed = 0 ;
		Whales_N:dissol = 1 ;
		Whales_N:decay = 0. ;
		Whales_N:partic = 0 ;
	double Whales1_Nums(t, b, z) ;
		Whales1_Nums:units = "1" ;
		Whales1_Nums:_FillValue = 1.e+30 ;
		Whales1_Nums:long_name = "Numbers of Whales cohort 1" ;
		Whales1_Nums:bmtype = "tracer" ;
		Whales1_Nums:dtype = 0 ;
		Whales1_Nums:sumtype = 0 ;
		Whales1_Nums:inwc = 0 ;
		Whales1_Nums:insed = 0 ;
		Whales1_Nums:dissol = 0 ;
		Whales1_Nums:decay = 0. ;
		Whales1_Nums:partic = 1 ;
		Whales1_Nums:passive = 0 ;
		Whales1_Nums:svel = "0" ;
		Whales1_Nums:xvel = 0 ;
		Whales1_Nums:psize = 10. ;
		Whales1_Nums:b_dens = 1000000000. ;
		Whales1_Nums:i_conc = 200000000. ;
		Whales1_Nums:f_conc = 200000000. ;
	double Whales1_StructN(t, b, z) ;
		Whales1_StructN:units = "mg N" ;
		Whales1_StructN:_FillValue = 1.e+30 ;
		Whales1_StructN:long_name = "Individual structural N for Whales cohort 1" ;
		Whales1_StructN:bmtype = "tracer" ;
		Whales1_StructN:dtype = 0 ;
		Whales1_StructN:sumtype = 0 ;
		Whales1_StructN:inwc = 0 ;
		Whales1_StructN:insed = 0 ;
		Whales1_StructN:dissol = 0 ;
		Whales1_StructN:decay = 0. ;
		Whales1_StructN:partic = 1 ;
		Whales1_StructN:passive = 0 ;
		Whales1_StructN:svel = "0" ;
		Whales1_StructN:xvel = 0 ;
		Whales1_StructN:psize = 10. ;
		Whales1_StructN:b_dens = 1000000000. ;
		Whales1_StructN:i_conc = 200000000. ;
		Whales1_StructN:f_conc = 200000000. ;
	double Whales1_ResN(t, b, z) ;
		Whales1_ResN:units = "mg N" ;
		Whales1_ResN:_FillValue = 1.e+30 ;
		Whales1_ResN:long_name = "Individual reserve N for Whales cohort 1" ;
		Whales1_ResN:bmtype = "tracer" ;
		Whales1_ResN:dtype = 0 ;
		Whales1_ResN:sumtype = 0 ;
		Whales1_ResN:inwc = 0 ;
		Whales1_ResN:insed = 0 ;
		Whales1_ResN:dissol = 0 ;
		Whales1_ResN:decay = 0. ;
		Whales1_ResN:partic = 1 ;
		Whales1_ResN:passive = 0 ;
		Whales1_ResN:svel = "0" ;
		Whales1_ResN:xvel = 0 ;
		Whales1_ResN:psize = 10. ;
		Whales1_ResN:b_dens = 1000000000. ;
		Whales1_ResN:i_conc = 200000000. ;
		Whales1_ResN:f_conc = 200000000. ;
	double Birds_N(t, b, z) ;
		Birds_N:units = "mg N m-3" ;
		Birds_N:_FillValue = 1.e+30 ;
		Birds_N:long_name = "Birds total N" ;
		Birds_N:bmtype = "tracer" ;
		Birds_N:dtype = 0 ;
		Birds_N:sumtype = 1 ;
		Birds_N:inwc = 0 ;
		Birds_N:insed = 0 ;
		Birds_N:dissol = 1 ;
		Birds_N:decay = 0. ;
		Birds_N:partic = 0 ;
		Birds_N:svel = "AN" ;
	double Birds1_Nums(t, b, z) ;
		Birds1_Nums:units = "1" ;
		Birds1_Nums:_FillValue = 1.e+30 ;
		Birds1_Nums:long_name = "Numbers of Birds cohort 1" ;
		Birds1_Nums:bmtype = "tracer" ;
		Birds1_Nums:dtype = 0 ;
		Birds1_Nums:sumtype = 0 ;
		Birds1_Nums:inwc = 0 ;
		Birds1_Nums:insed = 0 ;
		Birds1_Nums:dissol = 0 ;
		Birds1_Nums:decay = 0. ;
		Birds1_Nums:partic = 1 ;
		Birds1_Nums:passive = 0 ;
		Birds1_Nums:svel = "0" ;
		Birds1_Nums:xvel = 0 ;
		Birds1_Nums:psize = 10. ;
		Birds1_Nums:b_dens = 1000000000. ;
		Birds1_Nums:i_conc = 200000000. ;
		Birds1_Nums:f_conc = 200000000. ;
	double Birds1_StructN(t, b, z) ;
		Birds1_StructN:units = "mg N" ;
		Birds1_StructN:_FillValue = 1.e+30 ;
		Birds1_StructN:long_name = "Individual structural N for Birds cohort 1" ;
		Birds1_StructN:bmtype = "tracer" ;
		Birds1_StructN:dtype = 0 ;
		Birds1_StructN:sumtype = 0 ;
		Birds1_StructN:inwc = 0 ;
		Birds1_StructN:insed = 0 ;
		Birds1_StructN:dissol = 0 ;
		Birds1_StructN:decay = 0. ;
		Birds1_StructN:partic = 1 ;
		Birds1_StructN:passive = 0 ;
		Birds1_StructN:svel = "0" ;
		Birds1_StructN:xvel = 0 ;
		Birds1_StructN:psize = 10. ;
		Birds1_StructN:b_dens = 1000000000. ;
		Birds1_StructN:i_conc = 200000000. ;
		Birds1_StructN:f_conc = 200000000. ;
	double Birds1_ResN(t, b, z) ;
		Birds1_ResN:units = "mg N" ;
		Birds1_ResN:_FillValue = 1.e+30 ;
		Birds1_ResN:long_name = "Individual reserve N for Birds cohort 1" ;
		Birds1_ResN:bmtype = "tracer" ;
		Birds1_ResN:dtype = 0 ;
		Birds1_ResN:sumtype = 0 ;
		Birds1_ResN:inwc = 0 ;
		Birds1_ResN:insed = 0 ;
		Birds1_ResN:dissol = 0 ;
		Birds1_ResN:decay = 0. ;
		Birds1_ResN:partic = 1 ;
		Birds1_ResN:passive = 0 ;
		Birds1_ResN:svel = "0" ;
		Birds1_ResN:xvel = 0 ;
		Birds1_ResN:psize = 10. ;
		Birds1_ResN:b_dens = 1000000000. ;
		Birds1_ResN:i_conc = 200000000. ;
		Birds1_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish_N(t, b, z) ;
		Pelagic_L_fish_N:units = "mg N m-3" ;
		Pelagic_L_fish_N:_FillValue = 1.e+30 ;
		Pelagic_L_fish_N:long_name = "Pelagic_L_fish total N" ;
		Pelagic_L_fish_N:bmtype = "tracer" ;
		Pelagic_L_fish_N:dtype = 0 ;
		Pelagic_L_fish_N:sumtype = 1 ;
		Pelagic_L_fish_N:inwc = 0 ;
		Pelagic_L_fish_N:insed = 0 ;
		Pelagic_L_fish_N:dissol = 1 ;
		Pelagic_L_fish_N:decay = 0. ;
		Pelagic_L_fish_N:partic = 0 ;
		Pelagic_L_fish_N:svel = "AN" ;
	double Pelagic_L_fish1_Nums(t, b, z) ;
		Pelagic_L_fish1_Nums:units = "1" ;
		Pelagic_L_fish1_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish1_Nums:long_name = "Numbers of Pelagic_L_fish cohort 1" ;
		Pelagic_L_fish1_Nums:bmtype = "tracer" ;
		Pelagic_L_fish1_Nums:dtype = 0 ;
		Pelagic_L_fish1_Nums:sumtype = 0 ;
		Pelagic_L_fish1_Nums:inwc = 0 ;
		Pelagic_L_fish1_Nums:insed = 0 ;
		Pelagic_L_fish1_Nums:dissol = 0 ;
		Pelagic_L_fish1_Nums:decay = 0. ;
		Pelagic_L_fish1_Nums:partic = 1 ;
		Pelagic_L_fish1_Nums:passive = 0 ;
		Pelagic_L_fish1_Nums:svel = "0" ;
		Pelagic_L_fish1_Nums:xvel = 0 ;
		Pelagic_L_fish1_Nums:psize = 10. ;
		Pelagic_L_fish1_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish1_Nums:i_conc = 200000000. ;
		Pelagic_L_fish1_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish2_Nums(t, b, z) ;
		Pelagic_L_fish2_Nums:units = "1" ;
		Pelagic_L_fish2_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish2_Nums:long_name = "Numbers of Pelagic_L_fish cohort 2" ;
		Pelagic_L_fish2_Nums:bmtype = "tracer" ;
		Pelagic_L_fish2_Nums:dtype = 0 ;
		Pelagic_L_fish2_Nums:sumtype = 0 ;
		Pelagic_L_fish2_Nums:inwc = 0 ;
		Pelagic_L_fish2_Nums:insed = 0 ;
		Pelagic_L_fish2_Nums:dissol = 0 ;
		Pelagic_L_fish2_Nums:decay = 0. ;
		Pelagic_L_fish2_Nums:partic = 1 ;
		Pelagic_L_fish2_Nums:passive = 0 ;
		Pelagic_L_fish2_Nums:svel = "0" ;
		Pelagic_L_fish2_Nums:xvel = 0 ;
		Pelagic_L_fish2_Nums:psize = 10. ;
		Pelagic_L_fish2_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish2_Nums:i_conc = 200000000. ;
		Pelagic_L_fish2_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish3_Nums(t, b, z) ;
		Pelagic_L_fish3_Nums:units = "1" ;
		Pelagic_L_fish3_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish3_Nums:long_name = "Numbers of Pelagic_L_fish cohort 3" ;
		Pelagic_L_fish3_Nums:bmtype = "tracer" ;
		Pelagic_L_fish3_Nums:dtype = 0 ;
		Pelagic_L_fish3_Nums:sumtype = 0 ;
		Pelagic_L_fish3_Nums:inwc = 0 ;
		Pelagic_L_fish3_Nums:insed = 0 ;
		Pelagic_L_fish3_Nums:dissol = 0 ;
		Pelagic_L_fish3_Nums:decay = 0. ;
		Pelagic_L_fish3_Nums:partic = 1 ;
		Pelagic_L_fish3_Nums:passive = 0 ;
		Pelagic_L_fish3_Nums:svel = "0" ;
		Pelagic_L_fish3_Nums:xvel = 0 ;
		Pelagic_L_fish3_Nums:psize = 10. ;
		Pelagic_L_fish3_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish3_Nums:i_conc = 200000000. ;
		Pelagic_L_fish3_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish4_Nums(t, b, z) ;
		Pelagic_L_fish4_Nums:units = "1" ;
		Pelagic_L_fish4_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish4_Nums:long_name = "Numbers of Pelagic_L_fish cohort 4" ;
		Pelagic_L_fish4_Nums:bmtype = "tracer" ;
		Pelagic_L_fish4_Nums:dtype = 0 ;
		Pelagic_L_fish4_Nums:sumtype = 0 ;
		Pelagic_L_fish4_Nums:inwc = 0 ;
		Pelagic_L_fish4_Nums:insed = 0 ;
		Pelagic_L_fish4_Nums:dissol = 0 ;
		Pelagic_L_fish4_Nums:decay = 0. ;
		Pelagic_L_fish4_Nums:partic = 1 ;
		Pelagic_L_fish4_Nums:passive = 0 ;
		Pelagic_L_fish4_Nums:svel = "0" ;
		Pelagic_L_fish4_Nums:xvel = 0 ;
		Pelagic_L_fish4_Nums:psize = 10. ;
		Pelagic_L_fish4_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish4_Nums:i_conc = 200000000. ;
		Pelagic_L_fish4_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish5_Nums(t, b, z) ;
		Pelagic_L_fish5_Nums:units = "1" ;
		Pelagic_L_fish5_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish5_Nums:long_name = "Numbers of Pelagic_L_fish cohort 5" ;
		Pelagic_L_fish5_Nums:bmtype = "tracer" ;
		Pelagic_L_fish5_Nums:dtype = 0 ;
		Pelagic_L_fish5_Nums:sumtype = 0 ;
		Pelagic_L_fish5_Nums:inwc = 0 ;
		Pelagic_L_fish5_Nums:insed = 0 ;
		Pelagic_L_fish5_Nums:dissol = 0 ;
		Pelagic_L_fish5_Nums:decay = 0. ;
		Pelagic_L_fish5_Nums:partic = 1 ;
		Pelagic_L_fish5_Nums:passive = 0 ;
		Pelagic_L_fish5_Nums:svel = "0" ;
		Pelagic_L_fish5_Nums:xvel = 0 ;
		Pelagic_L_fish5_Nums:psize = 10. ;
		Pelagic_L_fish5_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish5_Nums:i_conc = 200000000. ;
		Pelagic_L_fish5_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish6_Nums(t, b, z) ;
		Pelagic_L_fish6_Nums:units = "1" ;
		Pelagic_L_fish6_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish6_Nums:long_name = "Numbers of Pelagic_L_fish cohort 6" ;
		Pelagic_L_fish6_Nums:bmtype = "tracer" ;
		Pelagic_L_fish6_Nums:dtype = 0 ;
		Pelagic_L_fish6_Nums:sumtype = 0 ;
		Pelagic_L_fish6_Nums:inwc = 0 ;
		Pelagic_L_fish6_Nums:insed = 0 ;
		Pelagic_L_fish6_Nums:dissol = 0 ;
		Pelagic_L_fish6_Nums:decay = 0. ;
		Pelagic_L_fish6_Nums:partic = 1 ;
		Pelagic_L_fish6_Nums:passive = 0 ;
		Pelagic_L_fish6_Nums:svel = "0" ;
		Pelagic_L_fish6_Nums:xvel = 0 ;
		Pelagic_L_fish6_Nums:psize = 10. ;
		Pelagic_L_fish6_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish6_Nums:i_conc = 200000000. ;
		Pelagic_L_fish6_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish7_Nums(t, b, z) ;
		Pelagic_L_fish7_Nums:units = "1" ;
		Pelagic_L_fish7_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish7_Nums:long_name = "Numbers of Pelagic_L_fish cohort 7" ;
		Pelagic_L_fish7_Nums:bmtype = "tracer" ;
		Pelagic_L_fish7_Nums:dtype = 0 ;
		Pelagic_L_fish7_Nums:sumtype = 0 ;
		Pelagic_L_fish7_Nums:inwc = 0 ;
		Pelagic_L_fish7_Nums:insed = 0 ;
		Pelagic_L_fish7_Nums:dissol = 0 ;
		Pelagic_L_fish7_Nums:decay = 0. ;
		Pelagic_L_fish7_Nums:partic = 1 ;
		Pelagic_L_fish7_Nums:passive = 0 ;
		Pelagic_L_fish7_Nums:svel = "0" ;
		Pelagic_L_fish7_Nums:xvel = 0 ;
		Pelagic_L_fish7_Nums:psize = 10. ;
		Pelagic_L_fish7_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish7_Nums:i_conc = 200000000. ;
		Pelagic_L_fish7_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish8_Nums(t, b, z) ;
		Pelagic_L_fish8_Nums:units = "1" ;
		Pelagic_L_fish8_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish8_Nums:long_name = "Numbers of Pelagic_L_fish cohort 8" ;
		Pelagic_L_fish8_Nums:bmtype = "tracer" ;
		Pelagic_L_fish8_Nums:dtype = 0 ;
		Pelagic_L_fish8_Nums:sumtype = 0 ;
		Pelagic_L_fish8_Nums:inwc = 0 ;
		Pelagic_L_fish8_Nums:insed = 0 ;
		Pelagic_L_fish8_Nums:dissol = 0 ;
		Pelagic_L_fish8_Nums:decay = 0. ;
		Pelagic_L_fish8_Nums:partic = 1 ;
		Pelagic_L_fish8_Nums:passive = 0 ;
		Pelagic_L_fish8_Nums:svel = "0" ;
		Pelagic_L_fish8_Nums:xvel = 0 ;
		Pelagic_L_fish8_Nums:psize = 10. ;
		Pelagic_L_fish8_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish8_Nums:i_conc = 200000000. ;
		Pelagic_L_fish8_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish9_Nums(t, b, z) ;
		Pelagic_L_fish9_Nums:units = "1" ;
		Pelagic_L_fish9_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish9_Nums:long_name = "Numbers of Pelagic_L_fish cohort 9" ;
		Pelagic_L_fish9_Nums:bmtype = "tracer" ;
		Pelagic_L_fish9_Nums:dtype = 0 ;
		Pelagic_L_fish9_Nums:sumtype = 0 ;
		Pelagic_L_fish9_Nums:inwc = 0 ;
		Pelagic_L_fish9_Nums:insed = 0 ;
		Pelagic_L_fish9_Nums:dissol = 0 ;
		Pelagic_L_fish9_Nums:decay = 0. ;
		Pelagic_L_fish9_Nums:partic = 1 ;
		Pelagic_L_fish9_Nums:passive = 0 ;
		Pelagic_L_fish9_Nums:svel = "0" ;
		Pelagic_L_fish9_Nums:xvel = 0 ;
		Pelagic_L_fish9_Nums:psize = 10. ;
		Pelagic_L_fish9_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish9_Nums:i_conc = 200000000. ;
		Pelagic_L_fish9_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish10_Nums(t, b, z) ;
		Pelagic_L_fish10_Nums:units = "1" ;
		Pelagic_L_fish10_Nums:_FillValue = 1.e+30 ;
		Pelagic_L_fish10_Nums:long_name = "Numbers of Pelagic_L_fish cohort 10" ;
		Pelagic_L_fish10_Nums:bmtype = "tracer" ;
		Pelagic_L_fish10_Nums:dtype = 0 ;
		Pelagic_L_fish10_Nums:sumtype = 0 ;
		Pelagic_L_fish10_Nums:inwc = 0 ;
		Pelagic_L_fish10_Nums:insed = 0 ;
		Pelagic_L_fish10_Nums:dissol = 0 ;
		Pelagic_L_fish10_Nums:decay = 0. ;
		Pelagic_L_fish10_Nums:partic = 1 ;
		Pelagic_L_fish10_Nums:passive = 0 ;
		Pelagic_L_fish10_Nums:svel = "0" ;
		Pelagic_L_fish10_Nums:xvel = 0 ;
		Pelagic_L_fish10_Nums:psize = 10. ;
		Pelagic_L_fish10_Nums:b_dens = 1000000000. ;
		Pelagic_L_fish10_Nums:i_conc = 200000000. ;
		Pelagic_L_fish10_Nums:f_conc = 200000000. ;
	double Pelagic_L_fish1_StructN(t, b, z) ;
		Pelagic_L_fish1_StructN:units = "mg N" ;
		Pelagic_L_fish1_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish1_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 1" ;
		Pelagic_L_fish1_StructN:bmtype = "tracer" ;
		Pelagic_L_fish1_StructN:dtype = 0 ;
		Pelagic_L_fish1_StructN:sumtype = 0 ;
		Pelagic_L_fish1_StructN:inwc = 0 ;
		Pelagic_L_fish1_StructN:insed = 0 ;
		Pelagic_L_fish1_StructN:dissol = 0 ;
		Pelagic_L_fish1_StructN:decay = 0. ;
		Pelagic_L_fish1_StructN:partic = 1 ;
		Pelagic_L_fish1_StructN:passive = 0 ;
		Pelagic_L_fish1_StructN:svel = "0" ;
		Pelagic_L_fish1_StructN:xvel = 0 ;
		Pelagic_L_fish1_StructN:psize = 10. ;
		Pelagic_L_fish1_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish1_StructN:i_conc = 200000000. ;
		Pelagic_L_fish1_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish2_StructN(t, b, z) ;
		Pelagic_L_fish2_StructN:units = "mg N" ;
		Pelagic_L_fish2_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish2_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 2" ;
		Pelagic_L_fish2_StructN:bmtype = "tracer" ;
		Pelagic_L_fish2_StructN:dtype = 0 ;
		Pelagic_L_fish2_StructN:sumtype = 0 ;
		Pelagic_L_fish2_StructN:inwc = 0 ;
		Pelagic_L_fish2_StructN:insed = 0 ;
		Pelagic_L_fish2_StructN:dissol = 0 ;
		Pelagic_L_fish2_StructN:decay = 0. ;
		Pelagic_L_fish2_StructN:partic = 1 ;
		Pelagic_L_fish2_StructN:passive = 0 ;
		Pelagic_L_fish2_StructN:svel = "0" ;
		Pelagic_L_fish2_StructN:xvel = 0 ;
		Pelagic_L_fish2_StructN:psize = 10. ;
		Pelagic_L_fish2_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish2_StructN:i_conc = 200000000. ;
		Pelagic_L_fish2_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish3_StructN(t, b, z) ;
		Pelagic_L_fish3_StructN:units = "mg N" ;
		Pelagic_L_fish3_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish3_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 3" ;
		Pelagic_L_fish3_StructN:bmtype = "tracer" ;
		Pelagic_L_fish3_StructN:dtype = 0 ;
		Pelagic_L_fish3_StructN:sumtype = 0 ;
		Pelagic_L_fish3_StructN:inwc = 0 ;
		Pelagic_L_fish3_StructN:insed = 0 ;
		Pelagic_L_fish3_StructN:dissol = 0 ;
		Pelagic_L_fish3_StructN:decay = 0. ;
		Pelagic_L_fish3_StructN:partic = 1 ;
		Pelagic_L_fish3_StructN:passive = 0 ;
		Pelagic_L_fish3_StructN:svel = "0" ;
		Pelagic_L_fish3_StructN:xvel = 0 ;
		Pelagic_L_fish3_StructN:psize = 10. ;
		Pelagic_L_fish3_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish3_StructN:i_conc = 200000000. ;
		Pelagic_L_fish3_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish4_StructN(t, b, z) ;
		Pelagic_L_fish4_StructN:units = "mg N" ;
		Pelagic_L_fish4_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish4_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 4" ;
		Pelagic_L_fish4_StructN:bmtype = "tracer" ;
		Pelagic_L_fish4_StructN:dtype = 0 ;
		Pelagic_L_fish4_StructN:sumtype = 0 ;
		Pelagic_L_fish4_StructN:inwc = 0 ;
		Pelagic_L_fish4_StructN:insed = 0 ;
		Pelagic_L_fish4_StructN:dissol = 0 ;
		Pelagic_L_fish4_StructN:decay = 0. ;
		Pelagic_L_fish4_StructN:partic = 1 ;
		Pelagic_L_fish4_StructN:passive = 0 ;
		Pelagic_L_fish4_StructN:svel = "0" ;
		Pelagic_L_fish4_StructN:xvel = 0 ;
		Pelagic_L_fish4_StructN:psize = 10. ;
		Pelagic_L_fish4_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish4_StructN:i_conc = 200000000. ;
		Pelagic_L_fish4_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish5_StructN(t, b, z) ;
		Pelagic_L_fish5_StructN:units = "mg N" ;
		Pelagic_L_fish5_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish5_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 5" ;
		Pelagic_L_fish5_StructN:bmtype = "tracer" ;
		Pelagic_L_fish5_StructN:dtype = 0 ;
		Pelagic_L_fish5_StructN:sumtype = 0 ;
		Pelagic_L_fish5_StructN:inwc = 0 ;
		Pelagic_L_fish5_StructN:insed = 0 ;
		Pelagic_L_fish5_StructN:dissol = 0 ;
		Pelagic_L_fish5_StructN:decay = 0. ;
		Pelagic_L_fish5_StructN:partic = 1 ;
		Pelagic_L_fish5_StructN:passive = 0 ;
		Pelagic_L_fish5_StructN:svel = "0" ;
		Pelagic_L_fish5_StructN:xvel = 0 ;
		Pelagic_L_fish5_StructN:psize = 10. ;
		Pelagic_L_fish5_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish5_StructN:i_conc = 200000000. ;
		Pelagic_L_fish5_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish6_StructN(t, b, z) ;
		Pelagic_L_fish6_StructN:units = "mg N" ;
		Pelagic_L_fish6_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish6_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 6" ;
		Pelagic_L_fish6_StructN:bmtype = "tracer" ;
		Pelagic_L_fish6_StructN:dtype = 0 ;
		Pelagic_L_fish6_StructN:sumtype = 0 ;
		Pelagic_L_fish6_StructN:inwc = 0 ;
		Pelagic_L_fish6_StructN:insed = 0 ;
		Pelagic_L_fish6_StructN:dissol = 0 ;
		Pelagic_L_fish6_StructN:decay = 0. ;
		Pelagic_L_fish6_StructN:partic = 1 ;
		Pelagic_L_fish6_StructN:passive = 0 ;
		Pelagic_L_fish6_StructN:svel = "0" ;
		Pelagic_L_fish6_StructN:xvel = 0 ;
		Pelagic_L_fish6_StructN:psize = 10. ;
		Pelagic_L_fish6_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish6_StructN:i_conc = 200000000. ;
		Pelagic_L_fish6_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish7_StructN(t, b, z) ;
		Pelagic_L_fish7_StructN:units = "mg N" ;
		Pelagic_L_fish7_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish7_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 7" ;
		Pelagic_L_fish7_StructN:bmtype = "tracer" ;
		Pelagic_L_fish7_StructN:dtype = 0 ;
		Pelagic_L_fish7_StructN:sumtype = 0 ;
		Pelagic_L_fish7_StructN:inwc = 0 ;
		Pelagic_L_fish7_StructN:insed = 0 ;
		Pelagic_L_fish7_StructN:dissol = 0 ;
		Pelagic_L_fish7_StructN:decay = 0. ;
		Pelagic_L_fish7_StructN:partic = 1 ;
		Pelagic_L_fish7_StructN:passive = 0 ;
		Pelagic_L_fish7_StructN:svel = "0" ;
		Pelagic_L_fish7_StructN:xvel = 0 ;
		Pelagic_L_fish7_StructN:psize = 10. ;
		Pelagic_L_fish7_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish7_StructN:i_conc = 200000000. ;
		Pelagic_L_fish7_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish8_StructN(t, b, z) ;
		Pelagic_L_fish8_StructN:units = "mg N" ;
		Pelagic_L_fish8_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish8_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 8" ;
		Pelagic_L_fish8_StructN:bmtype = "tracer" ;
		Pelagic_L_fish8_StructN:dtype = 0 ;
		Pelagic_L_fish8_StructN:sumtype = 0 ;
		Pelagic_L_fish8_StructN:inwc = 0 ;
		Pelagic_L_fish8_StructN:insed = 0 ;
		Pelagic_L_fish8_StructN:dissol = 0 ;
		Pelagic_L_fish8_StructN:decay = 0. ;
		Pelagic_L_fish8_StructN:partic = 1 ;
		Pelagic_L_fish8_StructN:passive = 0 ;
		Pelagic_L_fish8_StructN:svel = "0" ;
		Pelagic_L_fish8_StructN:xvel = 0 ;
		Pelagic_L_fish8_StructN:psize = 10. ;
		Pelagic_L_fish8_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish8_StructN:i_conc = 200000000. ;
		Pelagic_L_fish8_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish9_StructN(t, b, z) ;
		Pelagic_L_fish9_StructN:units = "mg N" ;
		Pelagic_L_fish9_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish9_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 9" ;
		Pelagic_L_fish9_StructN:bmtype = "tracer" ;
		Pelagic_L_fish9_StructN:dtype = 0 ;
		Pelagic_L_fish9_StructN:sumtype = 0 ;
		Pelagic_L_fish9_StructN:inwc = 0 ;
		Pelagic_L_fish9_StructN:insed = 0 ;
		Pelagic_L_fish9_StructN:dissol = 0 ;
		Pelagic_L_fish9_StructN:decay = 0. ;
		Pelagic_L_fish9_StructN:partic = 1 ;
		Pelagic_L_fish9_StructN:passive = 0 ;
		Pelagic_L_fish9_StructN:svel = "0" ;
		Pelagic_L_fish9_StructN:xvel = 0 ;
		Pelagic_L_fish9_StructN:psize = 10. ;
		Pelagic_L_fish9_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish9_StructN:i_conc = 200000000. ;
		Pelagic_L_fish9_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish10_StructN(t, b, z) ;
		Pelagic_L_fish10_StructN:units = "mg N" ;
		Pelagic_L_fish10_StructN:_FillValue = 1.e+30 ;
		Pelagic_L_fish10_StructN:long_name = "Individual structural N for Pelagic_L_fish cohort 10" ;
		Pelagic_L_fish10_StructN:bmtype = "tracer" ;
		Pelagic_L_fish10_StructN:dtype = 0 ;
		Pelagic_L_fish10_StructN:sumtype = 0 ;
		Pelagic_L_fish10_StructN:inwc = 0 ;
		Pelagic_L_fish10_StructN:insed = 0 ;
		Pelagic_L_fish10_StructN:dissol = 0 ;
		Pelagic_L_fish10_StructN:decay = 0. ;
		Pelagic_L_fish10_StructN:partic = 1 ;
		Pelagic_L_fish10_StructN:passive = 0 ;
		Pelagic_L_fish10_StructN:svel = "0" ;
		Pelagic_L_fish10_StructN:xvel = 0 ;
		Pelagic_L_fish10_StructN:psize = 10. ;
		Pelagic_L_fish10_StructN:b_dens = 1000000000. ;
		Pelagic_L_fish10_StructN:i_conc = 200000000. ;
		Pelagic_L_fish10_StructN:f_conc = 200000000. ;
	double Pelagic_L_fish1_ResN(t, b, z) ;
		Pelagic_L_fish1_ResN:units = "mg N" ;
		Pelagic_L_fish1_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish1_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 1" ;
		Pelagic_L_fish1_ResN:bmtype = "tracer" ;
		Pelagic_L_fish1_ResN:dtype = 0 ;
		Pelagic_L_fish1_ResN:sumtype = 0 ;
		Pelagic_L_fish1_ResN:inwc = 0 ;
		Pelagic_L_fish1_ResN:insed = 0 ;
		Pelagic_L_fish1_ResN:dissol = 0 ;
		Pelagic_L_fish1_ResN:decay = 0. ;
		Pelagic_L_fish1_ResN:partic = 1 ;
		Pelagic_L_fish1_ResN:passive = 0 ;
		Pelagic_L_fish1_ResN:svel = "0" ;
		Pelagic_L_fish1_ResN:xvel = 0 ;
		Pelagic_L_fish1_ResN:psize = 10. ;
		Pelagic_L_fish1_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish1_ResN:i_conc = 200000000. ;
		Pelagic_L_fish1_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish2_ResN(t, b, z) ;
		Pelagic_L_fish2_ResN:units = "mg N" ;
		Pelagic_L_fish2_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish2_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 2" ;
		Pelagic_L_fish2_ResN:bmtype = "tracer" ;
		Pelagic_L_fish2_ResN:dtype = 0 ;
		Pelagic_L_fish2_ResN:sumtype = 0 ;
		Pelagic_L_fish2_ResN:inwc = 0 ;
		Pelagic_L_fish2_ResN:insed = 0 ;
		Pelagic_L_fish2_ResN:dissol = 0 ;
		Pelagic_L_fish2_ResN:decay = 0. ;
		Pelagic_L_fish2_ResN:partic = 1 ;
		Pelagic_L_fish2_ResN:passive = 0 ;
		Pelagic_L_fish2_ResN:svel = "0" ;
		Pelagic_L_fish2_ResN:xvel = 0 ;
		Pelagic_L_fish2_ResN:psize = 10. ;
		Pelagic_L_fish2_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish2_ResN:i_conc = 200000000. ;
		Pelagic_L_fish2_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish3_ResN(t, b, z) ;
		Pelagic_L_fish3_ResN:units = "mg N" ;
		Pelagic_L_fish3_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish3_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 3" ;
		Pelagic_L_fish3_ResN:bmtype = "tracer" ;
		Pelagic_L_fish3_ResN:dtype = 0 ;
		Pelagic_L_fish3_ResN:sumtype = 0 ;
		Pelagic_L_fish3_ResN:inwc = 0 ;
		Pelagic_L_fish3_ResN:insed = 0 ;
		Pelagic_L_fish3_ResN:dissol = 0 ;
		Pelagic_L_fish3_ResN:decay = 0. ;
		Pelagic_L_fish3_ResN:partic = 1 ;
		Pelagic_L_fish3_ResN:passive = 0 ;
		Pelagic_L_fish3_ResN:svel = "0" ;
		Pelagic_L_fish3_ResN:xvel = 0 ;
		Pelagic_L_fish3_ResN:psize = 10. ;
		Pelagic_L_fish3_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish3_ResN:i_conc = 200000000. ;
		Pelagic_L_fish3_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish4_ResN(t, b, z) ;
		Pelagic_L_fish4_ResN:units = "mg N" ;
		Pelagic_L_fish4_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish4_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 4" ;
		Pelagic_L_fish4_ResN:bmtype = "tracer" ;
		Pelagic_L_fish4_ResN:dtype = 0 ;
		Pelagic_L_fish4_ResN:sumtype = 0 ;
		Pelagic_L_fish4_ResN:inwc = 0 ;
		Pelagic_L_fish4_ResN:insed = 0 ;
		Pelagic_L_fish4_ResN:dissol = 0 ;
		Pelagic_L_fish4_ResN:decay = 0. ;
		Pelagic_L_fish4_ResN:partic = 1 ;
		Pelagic_L_fish4_ResN:passive = 0 ;
		Pelagic_L_fish4_ResN:svel = "0" ;
		Pelagic_L_fish4_ResN:xvel = 0 ;
		Pelagic_L_fish4_ResN:psize = 10. ;
		Pelagic_L_fish4_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish4_ResN:i_conc = 200000000. ;
		Pelagic_L_fish4_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish5_ResN(t, b, z) ;
		Pelagic_L_fish5_ResN:units = "mg N" ;
		Pelagic_L_fish5_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish5_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 5" ;
		Pelagic_L_fish5_ResN:bmtype = "tracer" ;
		Pelagic_L_fish5_ResN:dtype = 0 ;
		Pelagic_L_fish5_ResN:sumtype = 0 ;
		Pelagic_L_fish5_ResN:inwc = 0 ;
		Pelagic_L_fish5_ResN:insed = 0 ;
		Pelagic_L_fish5_ResN:dissol = 0 ;
		Pelagic_L_fish5_ResN:decay = 0. ;
		Pelagic_L_fish5_ResN:partic = 1 ;
		Pelagic_L_fish5_ResN:passive = 0 ;
		Pelagic_L_fish5_ResN:svel = "0" ;
		Pelagic_L_fish5_ResN:xvel = 0 ;
		Pelagic_L_fish5_ResN:psize = 10. ;
		Pelagic_L_fish5_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish5_ResN:i_conc = 200000000. ;
		Pelagic_L_fish5_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish6_ResN(t, b, z) ;
		Pelagic_L_fish6_ResN:units = "mg N" ;
		Pelagic_L_fish6_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish6_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 6" ;
		Pelagic_L_fish6_ResN:bmtype = "tracer" ;
		Pelagic_L_fish6_ResN:dtype = 0 ;
		Pelagic_L_fish6_ResN:sumtype = 0 ;
		Pelagic_L_fish6_ResN:inwc = 0 ;
		Pelagic_L_fish6_ResN:insed = 0 ;
		Pelagic_L_fish6_ResN:dissol = 0 ;
		Pelagic_L_fish6_ResN:decay = 0. ;
		Pelagic_L_fish6_ResN:partic = 1 ;
		Pelagic_L_fish6_ResN:passive = 0 ;
		Pelagic_L_fish6_ResN:svel = "0" ;
		Pelagic_L_fish6_ResN:xvel = 0 ;
		Pelagic_L_fish6_ResN:psize = 10. ;
		Pelagic_L_fish6_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish6_ResN:i_conc = 200000000. ;
		Pelagic_L_fish6_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish7_ResN(t, b, z) ;
		Pelagic_L_fish7_ResN:units = "mg N" ;
		Pelagic_L_fish7_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish7_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 7" ;
		Pelagic_L_fish7_ResN:bmtype = "tracer" ;
		Pelagic_L_fish7_ResN:dtype = 0 ;
		Pelagic_L_fish7_ResN:sumtype = 0 ;
		Pelagic_L_fish7_ResN:inwc = 0 ;
		Pelagic_L_fish7_ResN:insed = 0 ;
		Pelagic_L_fish7_ResN:dissol = 0 ;
		Pelagic_L_fish7_ResN:decay = 0. ;
		Pelagic_L_fish7_ResN:partic = 1 ;
		Pelagic_L_fish7_ResN:passive = 0 ;
		Pelagic_L_fish7_ResN:svel = "0" ;
		Pelagic_L_fish7_ResN:xvel = 0 ;
		Pelagic_L_fish7_ResN:psize = 10. ;
		Pelagic_L_fish7_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish7_ResN:i_conc = 200000000. ;
		Pelagic_L_fish7_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish8_ResN(t, b, z) ;
		Pelagic_L_fish8_ResN:units = "mg N" ;
		Pelagic_L_fish8_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish8_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 8" ;
		Pelagic_L_fish8_ResN:bmtype = "tracer" ;
		Pelagic_L_fish8_ResN:dtype = 0 ;
		Pelagic_L_fish8_ResN:sumtype = 0 ;
		Pelagic_L_fish8_ResN:inwc = 0 ;
		Pelagic_L_fish8_ResN:insed = 0 ;
		Pelagic_L_fish8_ResN:dissol = 0 ;
		Pelagic_L_fish8_ResN:decay = 0. ;
		Pelagic_L_fish8_ResN:partic = 1 ;
		Pelagic_L_fish8_ResN:passive = 0 ;
		Pelagic_L_fish8_ResN:svel = "0" ;
		Pelagic_L_fish8_ResN:xvel = 0 ;
		Pelagic_L_fish8_ResN:psize = 10. ;
		Pelagic_L_fish8_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish8_ResN:i_conc = 200000000. ;
		Pelagic_L_fish8_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish9_ResN(t, b, z) ;
		Pelagic_L_fish9_ResN:units = "mg N" ;
		Pelagic_L_fish9_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish9_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 9" ;
		Pelagic_L_fish9_ResN:bmtype = "tracer" ;
		Pelagic_L_fish9_ResN:dtype = 0 ;
		Pelagic_L_fish9_ResN:sumtype = 0 ;
		Pelagic_L_fish9_ResN:inwc = 0 ;
		Pelagic_L_fish9_ResN:insed = 0 ;
		Pelagic_L_fish9_ResN:dissol = 0 ;
		Pelagic_L_fish9_ResN:decay = 0. ;
		Pelagic_L_fish9_ResN:partic = 1 ;
		Pelagic_L_fish9_ResN:passive = 0 ;
		Pelagic_L_fish9_ResN:svel = "0" ;
		Pelagic_L_fish9_ResN:xvel = 0 ;
		Pelagic_L_fish9_ResN:psize = 10. ;
		Pelagic_L_fish9_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish9_ResN:i_conc = 200000000. ;
		Pelagic_L_fish9_ResN:f_conc = 200000000. ;
	double Pelagic_L_fish10_ResN(t, b, z) ;
		Pelagic_L_fish10_ResN:units = "mg N" ;
		Pelagic_L_fish10_ResN:_FillValue = 1.e+30 ;
		Pelagic_L_fish10_ResN:long_name = "Individual reserve N for Pelagic_L_fish cohort 10" ;
		Pelagic_L_fish10_ResN:bmtype = "tracer" ;
		Pelagic_L_fish10_ResN:dtype = 0 ;
		Pelagic_L_fish10_ResN:sumtype = 0 ;
		Pelagic_L_fish10_ResN:inwc = 0 ;
		Pelagic_L_fish10_ResN:insed = 0 ;
		Pelagic_L_fish10_ResN:dissol = 0 ;
		Pelagic_L_fish10_ResN:decay = 0. ;
		Pelagic_L_fish10_ResN:partic = 1 ;
		Pelagic_L_fish10_ResN:passive = 0 ;
		Pelagic_L_fish10_ResN:svel = "0" ;
		Pelagic_L_fish10_ResN:xvel = 0 ;
		Pelagic_L_fish10_ResN:psize = 10. ;
		Pelagic_L_fish10_ResN:b_dens = 1000000000. ;
		Pelagic_L_fish10_ResN:i_conc = 200000000. ;
		Pelagic_L_fish10_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish_N(t, b, z) ;
		Pelagic_S_fish_N:units = "mg N m-3" ;
		Pelagic_S_fish_N:_FillValue = 1.e+30 ;
		Pelagic_S_fish_N:long_name = "Pelagic_S_fish total N" ;
		Pelagic_S_fish_N:bmtype = "tracer" ;
		Pelagic_S_fish_N:dtype = 0 ;
		Pelagic_S_fish_N:sumtype = 1 ;
		Pelagic_S_fish_N:inwc = 0 ;
		Pelagic_S_fish_N:insed = 0 ;
		Pelagic_S_fish_N:dissol = 1 ;
		Pelagic_S_fish_N:decay = 0. ;
		Pelagic_S_fish_N:partic = 0 ;
		Pelagic_S_fish_N:svel = "AN" ;
	double Pelagic_S_fish1_Nums(t, b, z) ;
		Pelagic_S_fish1_Nums:units = "1" ;
		Pelagic_S_fish1_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish1_Nums:long_name = "Numbers of Pelagic_S_fish cohort 1" ;
		Pelagic_S_fish1_Nums:bmtype = "tracer" ;
		Pelagic_S_fish1_Nums:dtype = 0 ;
		Pelagic_S_fish1_Nums:sumtype = 0 ;
		Pelagic_S_fish1_Nums:inwc = 0 ;
		Pelagic_S_fish1_Nums:insed = 0 ;
		Pelagic_S_fish1_Nums:dissol = 0 ;
		Pelagic_S_fish1_Nums:decay = 0. ;
		Pelagic_S_fish1_Nums:partic = 1 ;
		Pelagic_S_fish1_Nums:passive = 0 ;
		Pelagic_S_fish1_Nums:svel = "0" ;
		Pelagic_S_fish1_Nums:xvel = 0 ;
		Pelagic_S_fish1_Nums:psize = 10. ;
		Pelagic_S_fish1_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish1_Nums:i_conc = 200000000. ;
		Pelagic_S_fish1_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish2_Nums(t, b, z) ;
		Pelagic_S_fish2_Nums:units = "1" ;
		Pelagic_S_fish2_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish2_Nums:long_name = "Numbers of Pelagic_S_fish cohort 2" ;
		Pelagic_S_fish2_Nums:bmtype = "tracer" ;
		Pelagic_S_fish2_Nums:dtype = 0 ;
		Pelagic_S_fish2_Nums:sumtype = 0 ;
		Pelagic_S_fish2_Nums:inwc = 0 ;
		Pelagic_S_fish2_Nums:insed = 0 ;
		Pelagic_S_fish2_Nums:dissol = 0 ;
		Pelagic_S_fish2_Nums:decay = 0. ;
		Pelagic_S_fish2_Nums:partic = 1 ;
		Pelagic_S_fish2_Nums:passive = 0 ;
		Pelagic_S_fish2_Nums:svel = "0" ;
		Pelagic_S_fish2_Nums:xvel = 0 ;
		Pelagic_S_fish2_Nums:psize = 10. ;
		Pelagic_S_fish2_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish2_Nums:i_conc = 200000000. ;
		Pelagic_S_fish2_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish3_Nums(t, b, z) ;
		Pelagic_S_fish3_Nums:units = "1" ;
		Pelagic_S_fish3_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish3_Nums:long_name = "Numbers of Pelagic_S_fish cohort 3" ;
		Pelagic_S_fish3_Nums:bmtype = "tracer" ;
		Pelagic_S_fish3_Nums:dtype = 0 ;
		Pelagic_S_fish3_Nums:sumtype = 0 ;
		Pelagic_S_fish3_Nums:inwc = 0 ;
		Pelagic_S_fish3_Nums:insed = 0 ;
		Pelagic_S_fish3_Nums:dissol = 0 ;
		Pelagic_S_fish3_Nums:decay = 0. ;
		Pelagic_S_fish3_Nums:partic = 1 ;
		Pelagic_S_fish3_Nums:passive = 0 ;
		Pelagic_S_fish3_Nums:svel = "0" ;
		Pelagic_S_fish3_Nums:xvel = 0 ;
		Pelagic_S_fish3_Nums:psize = 10. ;
		Pelagic_S_fish3_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish3_Nums:i_conc = 200000000. ;
		Pelagic_S_fish3_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish4_Nums(t, b, z) ;
		Pelagic_S_fish4_Nums:units = "1" ;
		Pelagic_S_fish4_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish4_Nums:long_name = "Numbers of Pelagic_S_fish cohort 4" ;
		Pelagic_S_fish4_Nums:bmtype = "tracer" ;
		Pelagic_S_fish4_Nums:dtype = 0 ;
		Pelagic_S_fish4_Nums:sumtype = 0 ;
		Pelagic_S_fish4_Nums:inwc = 0 ;
		Pelagic_S_fish4_Nums:insed = 0 ;
		Pelagic_S_fish4_Nums:dissol = 0 ;
		Pelagic_S_fish4_Nums:decay = 0. ;
		Pelagic_S_fish4_Nums:partic = 1 ;
		Pelagic_S_fish4_Nums:passive = 0 ;
		Pelagic_S_fish4_Nums:svel = "0" ;
		Pelagic_S_fish4_Nums:xvel = 0 ;
		Pelagic_S_fish4_Nums:psize = 10. ;
		Pelagic_S_fish4_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish4_Nums:i_conc = 200000000. ;
		Pelagic_S_fish4_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish5_Nums(t, b, z) ;
		Pelagic_S_fish5_Nums:units = "1" ;
		Pelagic_S_fish5_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish5_Nums:long_name = "Numbers of Pelagic_S_fish cohort 5" ;
		Pelagic_S_fish5_Nums:bmtype = "tracer" ;
		Pelagic_S_fish5_Nums:dtype = 0 ;
		Pelagic_S_fish5_Nums:sumtype = 0 ;
		Pelagic_S_fish5_Nums:inwc = 0 ;
		Pelagic_S_fish5_Nums:insed = 0 ;
		Pelagic_S_fish5_Nums:dissol = 0 ;
		Pelagic_S_fish5_Nums:decay = 0. ;
		Pelagic_S_fish5_Nums:partic = 1 ;
		Pelagic_S_fish5_Nums:passive = 0 ;
		Pelagic_S_fish5_Nums:svel = "0" ;
		Pelagic_S_fish5_Nums:xvel = 0 ;
		Pelagic_S_fish5_Nums:psize = 10. ;
		Pelagic_S_fish5_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish5_Nums:i_conc = 200000000. ;
		Pelagic_S_fish5_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish6_Nums(t, b, z) ;
		Pelagic_S_fish6_Nums:units = "1" ;
		Pelagic_S_fish6_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish6_Nums:long_name = "Numbers of Pelagic_S_fish cohort 6" ;
		Pelagic_S_fish6_Nums:bmtype = "tracer" ;
		Pelagic_S_fish6_Nums:dtype = 0 ;
		Pelagic_S_fish6_Nums:sumtype = 0 ;
		Pelagic_S_fish6_Nums:inwc = 0 ;
		Pelagic_S_fish6_Nums:insed = 0 ;
		Pelagic_S_fish6_Nums:dissol = 0 ;
		Pelagic_S_fish6_Nums:decay = 0. ;
		Pelagic_S_fish6_Nums:partic = 1 ;
		Pelagic_S_fish6_Nums:passive = 0 ;
		Pelagic_S_fish6_Nums:svel = "0" ;
		Pelagic_S_fish6_Nums:xvel = 0 ;
		Pelagic_S_fish6_Nums:psize = 10. ;
		Pelagic_S_fish6_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish6_Nums:i_conc = 200000000. ;
		Pelagic_S_fish6_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish7_Nums(t, b, z) ;
		Pelagic_S_fish7_Nums:units = "1" ;
		Pelagic_S_fish7_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish7_Nums:long_name = "Numbers of Pelagic_S_fish cohort 7" ;
		Pelagic_S_fish7_Nums:bmtype = "tracer" ;
		Pelagic_S_fish7_Nums:dtype = 0 ;
		Pelagic_S_fish7_Nums:sumtype = 0 ;
		Pelagic_S_fish7_Nums:inwc = 0 ;
		Pelagic_S_fish7_Nums:insed = 0 ;
		Pelagic_S_fish7_Nums:dissol = 0 ;
		Pelagic_S_fish7_Nums:decay = 0. ;
		Pelagic_S_fish7_Nums:partic = 1 ;
		Pelagic_S_fish7_Nums:passive = 0 ;
		Pelagic_S_fish7_Nums:svel = "0" ;
		Pelagic_S_fish7_Nums:xvel = 0 ;
		Pelagic_S_fish7_Nums:psize = 10. ;
		Pelagic_S_fish7_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish7_Nums:i_conc = 200000000. ;
		Pelagic_S_fish7_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish8_Nums(t, b, z) ;
		Pelagic_S_fish8_Nums:units = "1" ;
		Pelagic_S_fish8_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish8_Nums:long_name = "Numbers of Pelagic_S_fish cohort 8" ;
		Pelagic_S_fish8_Nums:bmtype = "tracer" ;
		Pelagic_S_fish8_Nums:dtype = 0 ;
		Pelagic_S_fish8_Nums:sumtype = 0 ;
		Pelagic_S_fish8_Nums:inwc = 0 ;
		Pelagic_S_fish8_Nums:insed = 0 ;
		Pelagic_S_fish8_Nums:dissol = 0 ;
		Pelagic_S_fish8_Nums:decay = 0. ;
		Pelagic_S_fish8_Nums:partic = 1 ;
		Pelagic_S_fish8_Nums:passive = 0 ;
		Pelagic_S_fish8_Nums:svel = "0" ;
		Pelagic_S_fish8_Nums:xvel = 0 ;
		Pelagic_S_fish8_Nums:psize = 10. ;
		Pelagic_S_fish8_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish8_Nums:i_conc = 200000000. ;
		Pelagic_S_fish8_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish9_Nums(t, b, z) ;
		Pelagic_S_fish9_Nums:units = "1" ;
		Pelagic_S_fish9_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish9_Nums:long_name = "Numbers of Pelagic_S_fish cohort 9" ;
		Pelagic_S_fish9_Nums:bmtype = "tracer" ;
		Pelagic_S_fish9_Nums:dtype = 0 ;
		Pelagic_S_fish9_Nums:sumtype = 0 ;
		Pelagic_S_fish9_Nums:inwc = 0 ;
		Pelagic_S_fish9_Nums:insed = 0 ;
		Pelagic_S_fish9_Nums:dissol = 0 ;
		Pelagic_S_fish9_Nums:decay = 0. ;
		Pelagic_S_fish9_Nums:partic = 1 ;
		Pelagic_S_fish9_Nums:passive = 0 ;
		Pelagic_S_fish9_Nums:svel = "0" ;
		Pelagic_S_fish9_Nums:xvel = 0 ;
		Pelagic_S_fish9_Nums:psize = 10. ;
		Pelagic_S_fish9_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish9_Nums:i_conc = 200000000. ;
		Pelagic_S_fish9_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish10_Nums(t, b, z) ;
		Pelagic_S_fish10_Nums:units = "1" ;
		Pelagic_S_fish10_Nums:_FillValue = 1.e+30 ;
		Pelagic_S_fish10_Nums:long_name = "Numbers of Pelagic_S_fish cohort 10" ;
		Pelagic_S_fish10_Nums:bmtype = "tracer" ;
		Pelagic_S_fish10_Nums:dtype = 0 ;
		Pelagic_S_fish10_Nums:sumtype = 0 ;
		Pelagic_S_fish10_Nums:inwc = 0 ;
		Pelagic_S_fish10_Nums:insed = 0 ;
		Pelagic_S_fish10_Nums:dissol = 0 ;
		Pelagic_S_fish10_Nums:decay = 0. ;
		Pelagic_S_fish10_Nums:partic = 1 ;
		Pelagic_S_fish10_Nums:passive = 0 ;
		Pelagic_S_fish10_Nums:svel = "0" ;
		Pelagic_S_fish10_Nums:xvel = 0 ;
		Pelagic_S_fish10_Nums:psize = 10. ;
		Pelagic_S_fish10_Nums:b_dens = 1000000000. ;
		Pelagic_S_fish10_Nums:i_conc = 200000000. ;
		Pelagic_S_fish10_Nums:f_conc = 200000000. ;
	double Pelagic_S_fish1_StructN(t, b, z) ;
		Pelagic_S_fish1_StructN:units = "mg N" ;
		Pelagic_S_fish1_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish1_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 1" ;
		Pelagic_S_fish1_StructN:bmtype = "tracer" ;
		Pelagic_S_fish1_StructN:dtype = 0 ;
		Pelagic_S_fish1_StructN:sumtype = 0 ;
		Pelagic_S_fish1_StructN:inwc = 0 ;
		Pelagic_S_fish1_StructN:insed = 0 ;
		Pelagic_S_fish1_StructN:dissol = 0 ;
		Pelagic_S_fish1_StructN:decay = 0. ;
		Pelagic_S_fish1_StructN:partic = 1 ;
		Pelagic_S_fish1_StructN:passive = 0 ;
		Pelagic_S_fish1_StructN:svel = "0" ;
		Pelagic_S_fish1_StructN:xvel = 0 ;
		Pelagic_S_fish1_StructN:psize = 10. ;
		Pelagic_S_fish1_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish1_StructN:i_conc = 200000000. ;
		Pelagic_S_fish1_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish2_StructN(t, b, z) ;
		Pelagic_S_fish2_StructN:units = "mg N" ;
		Pelagic_S_fish2_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish2_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 2" ;
		Pelagic_S_fish2_StructN:bmtype = "tracer" ;
		Pelagic_S_fish2_StructN:dtype = 0 ;
		Pelagic_S_fish2_StructN:sumtype = 0 ;
		Pelagic_S_fish2_StructN:inwc = 0 ;
		Pelagic_S_fish2_StructN:insed = 0 ;
		Pelagic_S_fish2_StructN:dissol = 0 ;
		Pelagic_S_fish2_StructN:decay = 0. ;
		Pelagic_S_fish2_StructN:partic = 1 ;
		Pelagic_S_fish2_StructN:passive = 0 ;
		Pelagic_S_fish2_StructN:svel = "0" ;
		Pelagic_S_fish2_StructN:xvel = 0 ;
		Pelagic_S_fish2_StructN:psize = 10. ;
		Pelagic_S_fish2_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish2_StructN:i_conc = 200000000. ;
		Pelagic_S_fish2_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish3_StructN(t, b, z) ;
		Pelagic_S_fish3_StructN:units = "mg N" ;
		Pelagic_S_fish3_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish3_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 3" ;
		Pelagic_S_fish3_StructN:bmtype = "tracer" ;
		Pelagic_S_fish3_StructN:dtype = 0 ;
		Pelagic_S_fish3_StructN:sumtype = 0 ;
		Pelagic_S_fish3_StructN:inwc = 0 ;
		Pelagic_S_fish3_StructN:insed = 0 ;
		Pelagic_S_fish3_StructN:dissol = 0 ;
		Pelagic_S_fish3_StructN:decay = 0. ;
		Pelagic_S_fish3_StructN:partic = 1 ;
		Pelagic_S_fish3_StructN:passive = 0 ;
		Pelagic_S_fish3_StructN:svel = "0" ;
		Pelagic_S_fish3_StructN:xvel = 0 ;
		Pelagic_S_fish3_StructN:psize = 10. ;
		Pelagic_S_fish3_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish3_StructN:i_conc = 200000000. ;
		Pelagic_S_fish3_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish4_StructN(t, b, z) ;
		Pelagic_S_fish4_StructN:units = "mg N" ;
		Pelagic_S_fish4_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish4_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 4" ;
		Pelagic_S_fish4_StructN:bmtype = "tracer" ;
		Pelagic_S_fish4_StructN:dtype = 0 ;
		Pelagic_S_fish4_StructN:sumtype = 0 ;
		Pelagic_S_fish4_StructN:inwc = 0 ;
		Pelagic_S_fish4_StructN:insed = 0 ;
		Pelagic_S_fish4_StructN:dissol = 0 ;
		Pelagic_S_fish4_StructN:decay = 0. ;
		Pelagic_S_fish4_StructN:partic = 1 ;
		Pelagic_S_fish4_StructN:passive = 0 ;
		Pelagic_S_fish4_StructN:svel = "0" ;
		Pelagic_S_fish4_StructN:xvel = 0 ;
		Pelagic_S_fish4_StructN:psize = 10. ;
		Pelagic_S_fish4_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish4_StructN:i_conc = 200000000. ;
		Pelagic_S_fish4_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish5_StructN(t, b, z) ;
		Pelagic_S_fish5_StructN:units = "mg N" ;
		Pelagic_S_fish5_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish5_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 5" ;
		Pelagic_S_fish5_StructN:bmtype = "tracer" ;
		Pelagic_S_fish5_StructN:dtype = 0 ;
		Pelagic_S_fish5_StructN:sumtype = 0 ;
		Pelagic_S_fish5_StructN:inwc = 0 ;
		Pelagic_S_fish5_StructN:insed = 0 ;
		Pelagic_S_fish5_StructN:dissol = 0 ;
		Pelagic_S_fish5_StructN:decay = 0. ;
		Pelagic_S_fish5_StructN:partic = 1 ;
		Pelagic_S_fish5_StructN:passive = 0 ;
		Pelagic_S_fish5_StructN:svel = "0" ;
		Pelagic_S_fish5_StructN:xvel = 0 ;
		Pelagic_S_fish5_StructN:psize = 10. ;
		Pelagic_S_fish5_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish5_StructN:i_conc = 200000000. ;
		Pelagic_S_fish5_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish6_StructN(t, b, z) ;
		Pelagic_S_fish6_StructN:units = "mg N" ;
		Pelagic_S_fish6_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish6_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 6" ;
		Pelagic_S_fish6_StructN:bmtype = "tracer" ;
		Pelagic_S_fish6_StructN:dtype = 0 ;
		Pelagic_S_fish6_StructN:sumtype = 0 ;
		Pelagic_S_fish6_StructN:inwc = 0 ;
		Pelagic_S_fish6_StructN:insed = 0 ;
		Pelagic_S_fish6_StructN:dissol = 0 ;
		Pelagic_S_fish6_StructN:decay = 0. ;
		Pelagic_S_fish6_StructN:partic = 1 ;
		Pelagic_S_fish6_StructN:passive = 0 ;
		Pelagic_S_fish6_StructN:svel = "0" ;
		Pelagic_S_fish6_StructN:xvel = 0 ;
		Pelagic_S_fish6_StructN:psize = 10. ;
		Pelagic_S_fish6_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish6_StructN:i_conc = 200000000. ;
		Pelagic_S_fish6_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish7_StructN(t, b, z) ;
		Pelagic_S_fish7_StructN:units = "mg N" ;
		Pelagic_S_fish7_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish7_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 7" ;
		Pelagic_S_fish7_StructN:bmtype = "tracer" ;
		Pelagic_S_fish7_StructN:dtype = 0 ;
		Pelagic_S_fish7_StructN:sumtype = 0 ;
		Pelagic_S_fish7_StructN:inwc = 0 ;
		Pelagic_S_fish7_StructN:insed = 0 ;
		Pelagic_S_fish7_StructN:dissol = 0 ;
		Pelagic_S_fish7_StructN:decay = 0. ;
		Pelagic_S_fish7_StructN:partic = 1 ;
		Pelagic_S_fish7_StructN:passive = 0 ;
		Pelagic_S_fish7_StructN:svel = "0" ;
		Pelagic_S_fish7_StructN:xvel = 0 ;
		Pelagic_S_fish7_StructN:psize = 10. ;
		Pelagic_S_fish7_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish7_StructN:i_conc = 200000000. ;
		Pelagic_S_fish7_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish8_StructN(t, b, z) ;
		Pelagic_S_fish8_StructN:units = "mg N" ;
		Pelagic_S_fish8_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish8_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 8" ;
		Pelagic_S_fish8_StructN:bmtype = "tracer" ;
		Pelagic_S_fish8_StructN:dtype = 0 ;
		Pelagic_S_fish8_StructN:sumtype = 0 ;
		Pelagic_S_fish8_StructN:inwc = 0 ;
		Pelagic_S_fish8_StructN:insed = 0 ;
		Pelagic_S_fish8_StructN:dissol = 0 ;
		Pelagic_S_fish8_StructN:decay = 0. ;
		Pelagic_S_fish8_StructN:partic = 1 ;
		Pelagic_S_fish8_StructN:passive = 0 ;
		Pelagic_S_fish8_StructN:svel = "0" ;
		Pelagic_S_fish8_StructN:xvel = 0 ;
		Pelagic_S_fish8_StructN:psize = 10. ;
		Pelagic_S_fish8_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish8_StructN:i_conc = 200000000. ;
		Pelagic_S_fish8_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish9_StructN(t, b, z) ;
		Pelagic_S_fish9_StructN:units = "mg N" ;
		Pelagic_S_fish9_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish9_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 9" ;
		Pelagic_S_fish9_StructN:bmtype = "tracer" ;
		Pelagic_S_fish9_StructN:dtype = 0 ;
		Pelagic_S_fish9_StructN:sumtype = 0 ;
		Pelagic_S_fish9_StructN:inwc = 0 ;
		Pelagic_S_fish9_StructN:insed = 0 ;
		Pelagic_S_fish9_StructN:dissol = 0 ;
		Pelagic_S_fish9_StructN:decay = 0. ;
		Pelagic_S_fish9_StructN:partic = 1 ;
		Pelagic_S_fish9_StructN:passive = 0 ;
		Pelagic_S_fish9_StructN:svel = "0" ;
		Pelagic_S_fish9_StructN:xvel = 0 ;
		Pelagic_S_fish9_StructN:psize = 10. ;
		Pelagic_S_fish9_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish9_StructN:i_conc = 200000000. ;
		Pelagic_S_fish9_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish10_StructN(t, b, z) ;
		Pelagic_S_fish10_StructN:units = "mg N" ;
		Pelagic_S_fish10_StructN:_FillValue = 1.e+30 ;
		Pelagic_S_fish10_StructN:long_name = "Individual structural N for Pelagic_S_fish cohort 10" ;
		Pelagic_S_fish10_StructN:bmtype = "tracer" ;
		Pelagic_S_fish10_StructN:dtype = 0 ;
		Pelagic_S_fish10_StructN:sumtype = 0 ;
		Pelagic_S_fish10_StructN:inwc = 0 ;
		Pelagic_S_fish10_StructN:insed = 0 ;
		Pelagic_S_fish10_StructN:dissol = 0 ;
		Pelagic_S_fish10_StructN:decay = 0. ;
		Pelagic_S_fish10_StructN:partic = 1 ;
		Pelagic_S_fish10_StructN:passive = 0 ;
		Pelagic_S_fish10_StructN:svel = "0" ;
		Pelagic_S_fish10_StructN:xvel = 0 ;
		Pelagic_S_fish10_StructN:psize = 10. ;
		Pelagic_S_fish10_StructN:b_dens = 1000000000. ;
		Pelagic_S_fish10_StructN:i_conc = 200000000. ;
		Pelagic_S_fish10_StructN:f_conc = 200000000. ;
	double Pelagic_S_fish1_ResN(t, b, z) ;
		Pelagic_S_fish1_ResN:units = "mg N" ;
		Pelagic_S_fish1_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish1_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 1" ;
		Pelagic_S_fish1_ResN:bmtype = "tracer" ;
		Pelagic_S_fish1_ResN:dtype = 0 ;
		Pelagic_S_fish1_ResN:sumtype = 0 ;
		Pelagic_S_fish1_ResN:inwc = 0 ;
		Pelagic_S_fish1_ResN:insed = 0 ;
		Pelagic_S_fish1_ResN:dissol = 0 ;
		Pelagic_S_fish1_ResN:decay = 0. ;
		Pelagic_S_fish1_ResN:partic = 1 ;
		Pelagic_S_fish1_ResN:passive = 0 ;
		Pelagic_S_fish1_ResN:svel = "0" ;
		Pelagic_S_fish1_ResN:xvel = 0 ;
		Pelagic_S_fish1_ResN:psize = 10. ;
		Pelagic_S_fish1_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish1_ResN:i_conc = 200000000. ;
		Pelagic_S_fish1_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish2_ResN(t, b, z) ;
		Pelagic_S_fish2_ResN:units = "mg N" ;
		Pelagic_S_fish2_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish2_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 2" ;
		Pelagic_S_fish2_ResN:bmtype = "tracer" ;
		Pelagic_S_fish2_ResN:dtype = 0 ;
		Pelagic_S_fish2_ResN:sumtype = 0 ;
		Pelagic_S_fish2_ResN:inwc = 0 ;
		Pelagic_S_fish2_ResN:insed = 0 ;
		Pelagic_S_fish2_ResN:dissol = 0 ;
		Pelagic_S_fish2_ResN:decay = 0. ;
		Pelagic_S_fish2_ResN:partic = 1 ;
		Pelagic_S_fish2_ResN:passive = 0 ;
		Pelagic_S_fish2_ResN:svel = "0" ;
		Pelagic_S_fish2_ResN:xvel = 0 ;
		Pelagic_S_fish2_ResN:psize = 10. ;
		Pelagic_S_fish2_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish2_ResN:i_conc = 200000000. ;
		Pelagic_S_fish2_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish3_ResN(t, b, z) ;
		Pelagic_S_fish3_ResN:units = "mg N" ;
		Pelagic_S_fish3_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish3_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 3" ;
		Pelagic_S_fish3_ResN:bmtype = "tracer" ;
		Pelagic_S_fish3_ResN:dtype = 0 ;
		Pelagic_S_fish3_ResN:sumtype = 0 ;
		Pelagic_S_fish3_ResN:inwc = 0 ;
		Pelagic_S_fish3_ResN:insed = 0 ;
		Pelagic_S_fish3_ResN:dissol = 0 ;
		Pelagic_S_fish3_ResN:decay = 0. ;
		Pelagic_S_fish3_ResN:partic = 1 ;
		Pelagic_S_fish3_ResN:passive = 0 ;
		Pelagic_S_fish3_ResN:svel = "0" ;
		Pelagic_S_fish3_ResN:xvel = 0 ;
		Pelagic_S_fish3_ResN:psize = 10. ;
		Pelagic_S_fish3_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish3_ResN:i_conc = 200000000. ;
		Pelagic_S_fish3_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish4_ResN(t, b, z) ;
		Pelagic_S_fish4_ResN:units = "mg N" ;
		Pelagic_S_fish4_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish4_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 4" ;
		Pelagic_S_fish4_ResN:bmtype = "tracer" ;
		Pelagic_S_fish4_ResN:dtype = 0 ;
		Pelagic_S_fish4_ResN:sumtype = 0 ;
		Pelagic_S_fish4_ResN:inwc = 0 ;
		Pelagic_S_fish4_ResN:insed = 0 ;
		Pelagic_S_fish4_ResN:dissol = 0 ;
		Pelagic_S_fish4_ResN:decay = 0. ;
		Pelagic_S_fish4_ResN:partic = 1 ;
		Pelagic_S_fish4_ResN:passive = 0 ;
		Pelagic_S_fish4_ResN:svel = "0" ;
		Pelagic_S_fish4_ResN:xvel = 0 ;
		Pelagic_S_fish4_ResN:psize = 10. ;
		Pelagic_S_fish4_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish4_ResN:i_conc = 200000000. ;
		Pelagic_S_fish4_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish5_ResN(t, b, z) ;
		Pelagic_S_fish5_ResN:units = "mg N" ;
		Pelagic_S_fish5_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish5_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 5" ;
		Pelagic_S_fish5_ResN:bmtype = "tracer" ;
		Pelagic_S_fish5_ResN:dtype = 0 ;
		Pelagic_S_fish5_ResN:sumtype = 0 ;
		Pelagic_S_fish5_ResN:inwc = 0 ;
		Pelagic_S_fish5_ResN:insed = 0 ;
		Pelagic_S_fish5_ResN:dissol = 0 ;
		Pelagic_S_fish5_ResN:decay = 0. ;
		Pelagic_S_fish5_ResN:partic = 1 ;
		Pelagic_S_fish5_ResN:passive = 0 ;
		Pelagic_S_fish5_ResN:svel = "0" ;
		Pelagic_S_fish5_ResN:xvel = 0 ;
		Pelagic_S_fish5_ResN:psize = 10. ;
		Pelagic_S_fish5_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish5_ResN:i_conc = 200000000. ;
		Pelagic_S_fish5_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish6_ResN(t, b, z) ;
		Pelagic_S_fish6_ResN:units = "mg N" ;
		Pelagic_S_fish6_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish6_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 6" ;
		Pelagic_S_fish6_ResN:bmtype = "tracer" ;
		Pelagic_S_fish6_ResN:dtype = 0 ;
		Pelagic_S_fish6_ResN:sumtype = 0 ;
		Pelagic_S_fish6_ResN:inwc = 0 ;
		Pelagic_S_fish6_ResN:insed = 0 ;
		Pelagic_S_fish6_ResN:dissol = 0 ;
		Pelagic_S_fish6_ResN:decay = 0. ;
		Pelagic_S_fish6_ResN:partic = 1 ;
		Pelagic_S_fish6_ResN:passive = 0 ;
		Pelagic_S_fish6_ResN:svel = "0" ;
		Pelagic_S_fish6_ResN:xvel = 0 ;
		Pelagic_S_fish6_ResN:psize = 10. ;
		Pelagic_S_fish6_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish6_ResN:i_conc = 200000000. ;
		Pelagic_S_fish6_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish7_ResN(t, b, z) ;
		Pelagic_S_fish7_ResN:units = "mg N" ;
		Pelagic_S_fish7_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish7_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 7" ;
		Pelagic_S_fish7_ResN:bmtype = "tracer" ;
		Pelagic_S_fish7_ResN:dtype = 0 ;
		Pelagic_S_fish7_ResN:sumtype = 0 ;
		Pelagic_S_fish7_ResN:inwc = 0 ;
		Pelagic_S_fish7_ResN:insed = 0 ;
		Pelagic_S_fish7_ResN:dissol = 0 ;
		Pelagic_S_fish7_ResN:decay = 0. ;
		Pelagic_S_fish7_ResN:partic = 1 ;
		Pelagic_S_fish7_ResN:passive = 0 ;
		Pelagic_S_fish7_ResN:svel = "0" ;
		Pelagic_S_fish7_ResN:xvel = 0 ;
		Pelagic_S_fish7_ResN:psize = 10. ;
		Pelagic_S_fish7_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish7_ResN:i_conc = 200000000. ;
		Pelagic_S_fish7_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish8_ResN(t, b, z) ;
		Pelagic_S_fish8_ResN:units = "mg N" ;
		Pelagic_S_fish8_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish8_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 8" ;
		Pelagic_S_fish8_ResN:bmtype = "tracer" ;
		Pelagic_S_fish8_ResN:dtype = 0 ;
		Pelagic_S_fish8_ResN:sumtype = 0 ;
		Pelagic_S_fish8_ResN:inwc = 0 ;
		Pelagic_S_fish8_ResN:insed = 0 ;
		Pelagic_S_fish8_ResN:dissol = 0 ;
		Pelagic_S_fish8_ResN:decay = 0. ;
		Pelagic_S_fish8_ResN:partic = 1 ;
		Pelagic_S_fish8_ResN:passive = 0 ;
		Pelagic_S_fish8_ResN:svel = "0" ;
		Pelagic_S_fish8_ResN:xvel = 0 ;
		Pelagic_S_fish8_ResN:psize = 10. ;
		Pelagic_S_fish8_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish8_ResN:i_conc = 200000000. ;
		Pelagic_S_fish8_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish9_ResN(t, b, z) ;
		Pelagic_S_fish9_ResN:units = "mg N" ;
		Pelagic_S_fish9_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish9_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 9" ;
		Pelagic_S_fish9_ResN:bmtype = "tracer" ;
		Pelagic_S_fish9_ResN:dtype = 0 ;
		Pelagic_S_fish9_ResN:sumtype = 0 ;
		Pelagic_S_fish9_ResN:inwc = 0 ;
		Pelagic_S_fish9_ResN:insed = 0 ;
		Pelagic_S_fish9_ResN:dissol = 0 ;
		Pelagic_S_fish9_ResN:decay = 0. ;
		Pelagic_S_fish9_ResN:partic = 1 ;
		Pelagic_S_fish9_ResN:passive = 0 ;
		Pelagic_S_fish9_ResN:svel = "0" ;
		Pelagic_S_fish9_ResN:xvel = 0 ;
		Pelagic_S_fish9_ResN:psize = 10. ;
		Pelagic_S_fish9_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish9_ResN:i_conc = 200000000. ;
		Pelagic_S_fish9_ResN:f_conc = 200000000. ;
	double Pelagic_S_fish10_ResN(t, b, z) ;
		Pelagic_S_fish10_ResN:units = "mg N" ;
		Pelagic_S_fish10_ResN:_FillValue = 1.e+30 ;
		Pelagic_S_fish10_ResN:long_name = "Individual reserve N for Pelagic_S_fish cohort 10" ;
		Pelagic_S_fish10_ResN:bmtype = "tracer" ;
		Pelagic_S_fish10_ResN:dtype = 0 ;
		Pelagic_S_fish10_ResN:sumtype = 0 ;
		Pelagic_S_fish10_ResN:inwc = 0 ;
		Pelagic_S_fish10_ResN:insed = 0 ;
		Pelagic_S_fish10_ResN:dissol = 0 ;
		Pelagic_S_fish10_ResN:decay = 0. ;
		Pelagic_S_fish10_ResN:partic = 1 ;
		Pelagic_S_fish10_ResN:passive = 0 ;
		Pelagic_S_fish10_ResN:svel = "0" ;
		Pelagic_S_fish10_ResN:xvel = 0 ;
		Pelagic_S_fish10_ResN:psize = 10. ;
		Pelagic_S_fish10_ResN:b_dens = 1000000000. ;
		Pelagic_S_fish10_ResN:i_conc = 200000000. ;
		Pelagic_S_fish10_ResN:f_conc = 200000000. ;
	double Benthic_S_fish_N(t, b, z) ;
		Benthic_S_fish_N:units = "mg N m-3" ;
		Benthic_S_fish_N:_FillValue = 1.e+30 ;
		Benthic_S_fish_N:long_name = "Benthic_S_fish total N" ;
		Benthic_S_fish_N:bmtype = "tracer" ;
		Benthic_S_fish_N:dtype = 0 ;
		Benthic_S_fish_N:sumtype = 1 ;
		Benthic_S_fish_N:inwc = 0 ;
		Benthic_S_fish_N:insed = 0 ;
		Benthic_S_fish_N:dissol = 1 ;
		Benthic_S_fish_N:decay = 0. ;
		Benthic_S_fish_N:partic = 0 ;
		Benthic_S_fish_N:svel = "AN" ;
	double Benthic_S_fish1_Nums(t, b, z) ;
		Benthic_S_fish1_Nums:units = "1" ;
		Benthic_S_fish1_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish1_Nums:long_name = "Numbers of Benthic_S_fish cohort 1" ;
		Benthic_S_fish1_Nums:bmtype = "tracer" ;
		Benthic_S_fish1_Nums:dtype = 0 ;
		Benthic_S_fish1_Nums:sumtype = 0 ;
		Benthic_S_fish1_Nums:inwc = 0 ;
		Benthic_S_fish1_Nums:insed = 0 ;
		Benthic_S_fish1_Nums:dissol = 0 ;
		Benthic_S_fish1_Nums:decay = 0. ;
		Benthic_S_fish1_Nums:partic = 1 ;
		Benthic_S_fish1_Nums:passive = 0 ;
		Benthic_S_fish1_Nums:svel = "0" ;
		Benthic_S_fish1_Nums:xvel = 0 ;
		Benthic_S_fish1_Nums:psize = 10. ;
		Benthic_S_fish1_Nums:b_dens = 1000000000. ;
		Benthic_S_fish1_Nums:i_conc = 200000000. ;
		Benthic_S_fish1_Nums:f_conc = 200000000. ;
	double Benthic_S_fish2_Nums(t, b, z) ;
		Benthic_S_fish2_Nums:units = "1" ;
		Benthic_S_fish2_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish2_Nums:long_name = "Numbers of Benthic_S_fish cohort 2" ;
		Benthic_S_fish2_Nums:bmtype = "tracer" ;
		Benthic_S_fish2_Nums:dtype = 0 ;
		Benthic_S_fish2_Nums:sumtype = 0 ;
		Benthic_S_fish2_Nums:inwc = 0 ;
		Benthic_S_fish2_Nums:insed = 0 ;
		Benthic_S_fish2_Nums:dissol = 0 ;
		Benthic_S_fish2_Nums:decay = 0. ;
		Benthic_S_fish2_Nums:partic = 1 ;
		Benthic_S_fish2_Nums:passive = 0 ;
		Benthic_S_fish2_Nums:svel = "0" ;
		Benthic_S_fish2_Nums:xvel = 0 ;
		Benthic_S_fish2_Nums:psize = 10. ;
		Benthic_S_fish2_Nums:b_dens = 1000000000. ;
		Benthic_S_fish2_Nums:i_conc = 200000000. ;
		Benthic_S_fish2_Nums:f_conc = 200000000. ;
	double Benthic_S_fish3_Nums(t, b, z) ;
		Benthic_S_fish3_Nums:units = "1" ;
		Benthic_S_fish3_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish3_Nums:long_name = "Numbers of Benthic_S_fish cohort 3" ;
		Benthic_S_fish3_Nums:bmtype = "tracer" ;
		Benthic_S_fish3_Nums:dtype = 0 ;
		Benthic_S_fish3_Nums:sumtype = 0 ;
		Benthic_S_fish3_Nums:inwc = 0 ;
		Benthic_S_fish3_Nums:insed = 0 ;
		Benthic_S_fish3_Nums:dissol = 0 ;
		Benthic_S_fish3_Nums:decay = 0. ;
		Benthic_S_fish3_Nums:partic = 1 ;
		Benthic_S_fish3_Nums:passive = 0 ;
		Benthic_S_fish3_Nums:svel = "0" ;
		Benthic_S_fish3_Nums:xvel = 0 ;
		Benthic_S_fish3_Nums:psize = 10. ;
		Benthic_S_fish3_Nums:b_dens = 1000000000. ;
		Benthic_S_fish3_Nums:i_conc = 200000000. ;
		Benthic_S_fish3_Nums:f_conc = 200000000. ;
	double Benthic_S_fish4_Nums(t, b, z) ;
		Benthic_S_fish4_Nums:units = "1" ;
		Benthic_S_fish4_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish4_Nums:long_name = "Numbers of Benthic_S_fish cohort 4" ;
		Benthic_S_fish4_Nums:bmtype = "tracer" ;
		Benthic_S_fish4_Nums:dtype = 0 ;
		Benthic_S_fish4_Nums:sumtype = 0 ;
		Benthic_S_fish4_Nums:inwc = 0 ;
		Benthic_S_fish4_Nums:insed = 0 ;
		Benthic_S_fish4_Nums:dissol = 0 ;
		Benthic_S_fish4_Nums:decay = 0. ;
		Benthic_S_fish4_Nums:partic = 1 ;
		Benthic_S_fish4_Nums:passive = 0 ;
		Benthic_S_fish4_Nums:svel = "0" ;
		Benthic_S_fish4_Nums:xvel = 0 ;
		Benthic_S_fish4_Nums:psize = 10. ;
		Benthic_S_fish4_Nums:b_dens = 1000000000. ;
		Benthic_S_fish4_Nums:i_conc = 200000000. ;
		Benthic_S_fish4_Nums:f_conc = 200000000. ;
	double Benthic_S_fish5_Nums(t, b, z) ;
		Benthic_S_fish5_Nums:units = "1" ;
		Benthic_S_fish5_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish5_Nums:long_name = "Numbers of Benthic_S_fish cohort 5" ;
		Benthic_S_fish5_Nums:bmtype = "tracer" ;
		Benthic_S_fish5_Nums:dtype = 0 ;
		Benthic_S_fish5_Nums:sumtype = 0 ;
		Benthic_S_fish5_Nums:inwc = 0 ;
		Benthic_S_fish5_Nums:insed = 0 ;
		Benthic_S_fish5_Nums:dissol = 0 ;
		Benthic_S_fish5_Nums:decay = 0. ;
		Benthic_S_fish5_Nums:partic = 1 ;
		Benthic_S_fish5_Nums:passive = 0 ;
		Benthic_S_fish5_Nums:svel = "0" ;
		Benthic_S_fish5_Nums:xvel = 0 ;
		Benthic_S_fish5_Nums:psize = 10. ;
		Benthic_S_fish5_Nums:b_dens = 1000000000. ;
		Benthic_S_fish5_Nums:i_conc = 200000000. ;
		Benthic_S_fish5_Nums:f_conc = 200000000. ;
	double Benthic_S_fish6_Nums(t, b, z) ;
		Benthic_S_fish6_Nums:units = "1" ;
		Benthic_S_fish6_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish6_Nums:long_name = "Numbers of Benthic_S_fish cohort 6" ;
		Benthic_S_fish6_Nums:bmtype = "tracer" ;
		Benthic_S_fish6_Nums:dtype = 0 ;
		Benthic_S_fish6_Nums:sumtype = 0 ;
		Benthic_S_fish6_Nums:inwc = 0 ;
		Benthic_S_fish6_Nums:insed = 0 ;
		Benthic_S_fish6_Nums:dissol = 0 ;
		Benthic_S_fish6_Nums:decay = 0. ;
		Benthic_S_fish6_Nums:partic = 1 ;
		Benthic_S_fish6_Nums:passive = 0 ;
		Benthic_S_fish6_Nums:svel = "0" ;
		Benthic_S_fish6_Nums:xvel = 0 ;
		Benthic_S_fish6_Nums:psize = 10. ;
		Benthic_S_fish6_Nums:b_dens = 1000000000. ;
		Benthic_S_fish6_Nums:i_conc = 200000000. ;
		Benthic_S_fish6_Nums:f_conc = 200000000. ;
	double Benthic_S_fish7_Nums(t, b, z) ;
		Benthic_S_fish7_Nums:units = "1" ;
		Benthic_S_fish7_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish7_Nums:long_name = "Numbers of Benthic_S_fish cohort 7" ;
		Benthic_S_fish7_Nums:bmtype = "tracer" ;
		Benthic_S_fish7_Nums:dtype = 0 ;
		Benthic_S_fish7_Nums:sumtype = 0 ;
		Benthic_S_fish7_Nums:inwc = 0 ;
		Benthic_S_fish7_Nums:insed = 0 ;
		Benthic_S_fish7_Nums:dissol = 0 ;
		Benthic_S_fish7_Nums:decay = 0. ;
		Benthic_S_fish7_Nums:partic = 1 ;
		Benthic_S_fish7_Nums:passive = 0 ;
		Benthic_S_fish7_Nums:svel = "0" ;
		Benthic_S_fish7_Nums:xvel = 0 ;
		Benthic_S_fish7_Nums:psize = 10. ;
		Benthic_S_fish7_Nums:b_dens = 1000000000. ;
		Benthic_S_fish7_Nums:i_conc = 200000000. ;
		Benthic_S_fish7_Nums:f_conc = 200000000. ;
	double Benthic_S_fish8_Nums(t, b, z) ;
		Benthic_S_fish8_Nums:units = "1" ;
		Benthic_S_fish8_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish8_Nums:long_name = "Numbers of Benthic_S_fish cohort 8" ;
		Benthic_S_fish8_Nums:bmtype = "tracer" ;
		Benthic_S_fish8_Nums:dtype = 0 ;
		Benthic_S_fish8_Nums:sumtype = 0 ;
		Benthic_S_fish8_Nums:inwc = 0 ;
		Benthic_S_fish8_Nums:insed = 0 ;
		Benthic_S_fish8_Nums:dissol = 0 ;
		Benthic_S_fish8_Nums:decay = 0. ;
		Benthic_S_fish8_Nums:partic = 1 ;
		Benthic_S_fish8_Nums:passive = 0 ;
		Benthic_S_fish8_Nums:svel = "0" ;
		Benthic_S_fish8_Nums:xvel = 0 ;
		Benthic_S_fish8_Nums:psize = 10. ;
		Benthic_S_fish8_Nums:b_dens = 1000000000. ;
		Benthic_S_fish8_Nums:i_conc = 200000000. ;
		Benthic_S_fish8_Nums:f_conc = 200000000. ;
	double Benthic_S_fish9_Nums(t, b, z) ;
		Benthic_S_fish9_Nums:units = "1" ;
		Benthic_S_fish9_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish9_Nums:long_name = "Numbers of Benthic_S_fish cohort 9" ;
		Benthic_S_fish9_Nums:bmtype = "tracer" ;
		Benthic_S_fish9_Nums:dtype = 0 ;
		Benthic_S_fish9_Nums:sumtype = 0 ;
		Benthic_S_fish9_Nums:inwc = 0 ;
		Benthic_S_fish9_Nums:insed = 0 ;
		Benthic_S_fish9_Nums:dissol = 0 ;
		Benthic_S_fish9_Nums:decay = 0. ;
		Benthic_S_fish9_Nums:partic = 1 ;
		Benthic_S_fish9_Nums:passive = 0 ;
		Benthic_S_fish9_Nums:svel = "0" ;
		Benthic_S_fish9_Nums:xvel = 0 ;
		Benthic_S_fish9_Nums:psize = 10. ;
		Benthic_S_fish9_Nums:b_dens = 1000000000. ;
		Benthic_S_fish9_Nums:i_conc = 200000000. ;
		Benthic_S_fish9_Nums:f_conc = 200000000. ;
	double Benthic_S_fish10_Nums(t, b, z) ;
		Benthic_S_fish10_Nums:units = "1" ;
		Benthic_S_fish10_Nums:_FillValue = 1.e+30 ;
		Benthic_S_fish10_Nums:long_name = "Numbers of Benthic_S_fish cohort 10" ;
		Benthic_S_fish10_Nums:bmtype = "tracer" ;
		Benthic_S_fish10_Nums:dtype = 0 ;
		Benthic_S_fish10_Nums:sumtype = 0 ;
		Benthic_S_fish10_Nums:inwc = 0 ;
		Benthic_S_fish10_Nums:insed = 0 ;
		Benthic_S_fish10_Nums:dissol = 0 ;
		Benthic_S_fish10_Nums:decay = 0. ;
		Benthic_S_fish10_Nums:partic = 1 ;
		Benthic_S_fish10_Nums:passive = 0 ;
		Benthic_S_fish10_Nums:svel = "0" ;
		Benthic_S_fish10_Nums:xvel = 0 ;
		Benthic_S_fish10_Nums:psize = 10. ;
		Benthic_S_fish10_Nums:b_dens = 1000000000. ;
		Benthic_S_fish10_Nums:i_conc = 200000000. ;
		Benthic_S_fish10_Nums:f_conc = 200000000. ;
	double Benthic_S_fish1_StructN(t, b, z) ;
		Benthic_S_fish1_StructN:units = "mg N" ;
		Benthic_S_fish1_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish1_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 1" ;
		Benthic_S_fish1_StructN:bmtype = "tracer" ;
		Benthic_S_fish1_StructN:dtype = 0 ;
		Benthic_S_fish1_StructN:sumtype = 0 ;
		Benthic_S_fish1_StructN:inwc = 0 ;
		Benthic_S_fish1_StructN:insed = 0 ;
		Benthic_S_fish1_StructN:dissol = 0 ;
		Benthic_S_fish1_StructN:decay = 0. ;
		Benthic_S_fish1_StructN:partic = 1 ;
		Benthic_S_fish1_StructN:passive = 0 ;
		Benthic_S_fish1_StructN:svel = "0" ;
		Benthic_S_fish1_StructN:xvel = 0 ;
		Benthic_S_fish1_StructN:psize = 10. ;
		Benthic_S_fish1_StructN:b_dens = 1000000000. ;
		Benthic_S_fish1_StructN:i_conc = 200000000. ;
		Benthic_S_fish1_StructN:f_conc = 200000000. ;
	double Benthic_S_fish2_StructN(t, b, z) ;
		Benthic_S_fish2_StructN:units = "mg N" ;
		Benthic_S_fish2_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish2_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 2" ;
		Benthic_S_fish2_StructN:bmtype = "tracer" ;
		Benthic_S_fish2_StructN:dtype = 0 ;
		Benthic_S_fish2_StructN:sumtype = 0 ;
		Benthic_S_fish2_StructN:inwc = 0 ;
		Benthic_S_fish2_StructN:insed = 0 ;
		Benthic_S_fish2_StructN:dissol = 0 ;
		Benthic_S_fish2_StructN:decay = 0. ;
		Benthic_S_fish2_StructN:partic = 1 ;
		Benthic_S_fish2_StructN:passive = 0 ;
		Benthic_S_fish2_StructN:svel = "0" ;
		Benthic_S_fish2_StructN:xvel = 0 ;
		Benthic_S_fish2_StructN:psize = 10. ;
		Benthic_S_fish2_StructN:b_dens = 1000000000. ;
		Benthic_S_fish2_StructN:i_conc = 200000000. ;
		Benthic_S_fish2_StructN:f_conc = 200000000. ;
	double Benthic_S_fish3_StructN(t, b, z) ;
		Benthic_S_fish3_StructN:units = "mg N" ;
		Benthic_S_fish3_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish3_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 3" ;
		Benthic_S_fish3_StructN:bmtype = "tracer" ;
		Benthic_S_fish3_StructN:dtype = 0 ;
		Benthic_S_fish3_StructN:sumtype = 0 ;
		Benthic_S_fish3_StructN:inwc = 0 ;
		Benthic_S_fish3_StructN:insed = 0 ;
		Benthic_S_fish3_StructN:dissol = 0 ;
		Benthic_S_fish3_StructN:decay = 0. ;
		Benthic_S_fish3_StructN:partic = 1 ;
		Benthic_S_fish3_StructN:passive = 0 ;
		Benthic_S_fish3_StructN:svel = "0" ;
		Benthic_S_fish3_StructN:xvel = 0 ;
		Benthic_S_fish3_StructN:psize = 10. ;
		Benthic_S_fish3_StructN:b_dens = 1000000000. ;
		Benthic_S_fish3_StructN:i_conc = 200000000. ;
		Benthic_S_fish3_StructN:f_conc = 200000000. ;
	double Benthic_S_fish4_StructN(t, b, z) ;
		Benthic_S_fish4_StructN:units = "mg N" ;
		Benthic_S_fish4_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish4_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 4" ;
		Benthic_S_fish4_StructN:bmtype = "tracer" ;
		Benthic_S_fish4_StructN:dtype = 0 ;
		Benthic_S_fish4_StructN:sumtype = 0 ;
		Benthic_S_fish4_StructN:inwc = 0 ;
		Benthic_S_fish4_StructN:insed = 0 ;
		Benthic_S_fish4_StructN:dissol = 0 ;
		Benthic_S_fish4_StructN:decay = 0. ;
		Benthic_S_fish4_StructN:partic = 1 ;
		Benthic_S_fish4_StructN:passive = 0 ;
		Benthic_S_fish4_StructN:svel = "0" ;
		Benthic_S_fish4_StructN:xvel = 0 ;
		Benthic_S_fish4_StructN:psize = 10. ;
		Benthic_S_fish4_StructN:b_dens = 1000000000. ;
		Benthic_S_fish4_StructN:i_conc = 200000000. ;
		Benthic_S_fish4_StructN:f_conc = 200000000. ;
	double Benthic_S_fish5_StructN(t, b, z) ;
		Benthic_S_fish5_StructN:units = "mg N" ;
		Benthic_S_fish5_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish5_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 5" ;
		Benthic_S_fish5_StructN:bmtype = "tracer" ;
		Benthic_S_fish5_StructN:dtype = 0 ;
		Benthic_S_fish5_StructN:sumtype = 0 ;
		Benthic_S_fish5_StructN:inwc = 0 ;
		Benthic_S_fish5_StructN:insed = 0 ;
		Benthic_S_fish5_StructN:dissol = 0 ;
		Benthic_S_fish5_StructN:decay = 0. ;
		Benthic_S_fish5_StructN:partic = 1 ;
		Benthic_S_fish5_StructN:passive = 0 ;
		Benthic_S_fish5_StructN:svel = "0" ;
		Benthic_S_fish5_StructN:xvel = 0 ;
		Benthic_S_fish5_StructN:psize = 10. ;
		Benthic_S_fish5_StructN:b_dens = 1000000000. ;
		Benthic_S_fish5_StructN:i_conc = 200000000. ;
		Benthic_S_fish5_StructN:f_conc = 200000000. ;
	double Benthic_S_fish6_StructN(t, b, z) ;
		Benthic_S_fish6_StructN:units = "mg N" ;
		Benthic_S_fish6_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish6_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 6" ;
		Benthic_S_fish6_StructN:bmtype = "tracer" ;
		Benthic_S_fish6_StructN:dtype = 0 ;
		Benthic_S_fish6_StructN:sumtype = 0 ;
		Benthic_S_fish6_StructN:inwc = 0 ;
		Benthic_S_fish6_StructN:insed = 0 ;
		Benthic_S_fish6_StructN:dissol = 0 ;
		Benthic_S_fish6_StructN:decay = 0. ;
		Benthic_S_fish6_StructN:partic = 1 ;
		Benthic_S_fish6_StructN:passive = 0 ;
		Benthic_S_fish6_StructN:svel = "0" ;
		Benthic_S_fish6_StructN:xvel = 0 ;
		Benthic_S_fish6_StructN:psize = 10. ;
		Benthic_S_fish6_StructN:b_dens = 1000000000. ;
		Benthic_S_fish6_StructN:i_conc = 200000000. ;
		Benthic_S_fish6_StructN:f_conc = 200000000. ;
	double Benthic_S_fish7_StructN(t, b, z) ;
		Benthic_S_fish7_StructN:units = "mg N" ;
		Benthic_S_fish7_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish7_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 7" ;
		Benthic_S_fish7_StructN:bmtype = "tracer" ;
		Benthic_S_fish7_StructN:dtype = 0 ;
		Benthic_S_fish7_StructN:sumtype = 0 ;
		Benthic_S_fish7_StructN:inwc = 0 ;
		Benthic_S_fish7_StructN:insed = 0 ;
		Benthic_S_fish7_StructN:dissol = 0 ;
		Benthic_S_fish7_StructN:decay = 0. ;
		Benthic_S_fish7_StructN:partic = 1 ;
		Benthic_S_fish7_StructN:passive = 0 ;
		Benthic_S_fish7_StructN:svel = "0" ;
		Benthic_S_fish7_StructN:xvel = 0 ;
		Benthic_S_fish7_StructN:psize = 10. ;
		Benthic_S_fish7_StructN:b_dens = 1000000000. ;
		Benthic_S_fish7_StructN:i_conc = 200000000. ;
		Benthic_S_fish7_StructN:f_conc = 200000000. ;
	double Benthic_S_fish8_StructN(t, b, z) ;
		Benthic_S_fish8_StructN:units = "mg N" ;
		Benthic_S_fish8_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish8_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 8" ;
		Benthic_S_fish8_StructN:bmtype = "tracer" ;
		Benthic_S_fish8_StructN:dtype = 0 ;
		Benthic_S_fish8_StructN:sumtype = 0 ;
		Benthic_S_fish8_StructN:inwc = 0 ;
		Benthic_S_fish8_StructN:insed = 0 ;
		Benthic_S_fish8_StructN:dissol = 0 ;
		Benthic_S_fish8_StructN:decay = 0. ;
		Benthic_S_fish8_StructN:partic = 1 ;
		Benthic_S_fish8_StructN:passive = 0 ;
		Benthic_S_fish8_StructN:svel = "0" ;
		Benthic_S_fish8_StructN:xvel = 0 ;
		Benthic_S_fish8_StructN:psize = 10. ;
		Benthic_S_fish8_StructN:b_dens = 1000000000. ;
		Benthic_S_fish8_StructN:i_conc = 200000000. ;
		Benthic_S_fish8_StructN:f_conc = 200000000. ;
	double Benthic_S_fish9_StructN(t, b, z) ;
		Benthic_S_fish9_StructN:units = "mg N" ;
		Benthic_S_fish9_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish9_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 9" ;
		Benthic_S_fish9_StructN:bmtype = "tracer" ;
		Benthic_S_fish9_StructN:dtype = 0 ;
		Benthic_S_fish9_StructN:sumtype = 0 ;
		Benthic_S_fish9_StructN:inwc = 0 ;
		Benthic_S_fish9_StructN:insed = 0 ;
		Benthic_S_fish9_StructN:dissol = 0 ;
		Benthic_S_fish9_StructN:decay = 0. ;
		Benthic_S_fish9_StructN:partic = 1 ;
		Benthic_S_fish9_StructN:passive = 0 ;
		Benthic_S_fish9_StructN:svel = "0" ;
		Benthic_S_fish9_StructN:xvel = 0 ;
		Benthic_S_fish9_StructN:psize = 10. ;
		Benthic_S_fish9_StructN:b_dens = 1000000000. ;
		Benthic_S_fish9_StructN:i_conc = 200000000. ;
		Benthic_S_fish9_StructN:f_conc = 200000000. ;
	double Benthic_S_fish10_StructN(t, b, z) ;
		Benthic_S_fish10_StructN:units = "mg N" ;
		Benthic_S_fish10_StructN:_FillValue = 1.e+30 ;
		Benthic_S_fish10_StructN:long_name = "Individual structural N for Benthic_S_fish cohort 10" ;
		Benthic_S_fish10_StructN:bmtype = "tracer" ;
		Benthic_S_fish10_StructN:dtype = 0 ;
		Benthic_S_fish10_StructN:sumtype = 0 ;
		Benthic_S_fish10_StructN:inwc = 0 ;
		Benthic_S_fish10_StructN:insed = 0 ;
		Benthic_S_fish10_StructN:dissol = 0 ;
		Benthic_S_fish10_StructN:decay = 0. ;
		Benthic_S_fish10_StructN:partic = 1 ;
		Benthic_S_fish10_StructN:passive = 0 ;
		Benthic_S_fish10_StructN:svel = "0" ;
		Benthic_S_fish10_StructN:xvel = 0 ;
		Benthic_S_fish10_StructN:psize = 10. ;
		Benthic_S_fish10_StructN:b_dens = 1000000000. ;
		Benthic_S_fish10_StructN:i_conc = 200000000. ;
		Benthic_S_fish10_StructN:f_conc = 200000000. ;
	double Benthic_S_fish1_ResN(t, b, z) ;
		Benthic_S_fish1_ResN:units = "mg N" ;
		Benthic_S_fish1_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish1_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 1" ;
		Benthic_S_fish1_ResN:bmtype = "tracer" ;
		Benthic_S_fish1_ResN:dtype = 0 ;
		Benthic_S_fish1_ResN:sumtype = 0 ;
		Benthic_S_fish1_ResN:inwc = 0 ;
		Benthic_S_fish1_ResN:insed = 0 ;
		Benthic_S_fish1_ResN:dissol = 0 ;
		Benthic_S_fish1_ResN:decay = 0. ;
		Benthic_S_fish1_ResN:partic = 1 ;
		Benthic_S_fish1_ResN:passive = 0 ;
		Benthic_S_fish1_ResN:svel = "0" ;
		Benthic_S_fish1_ResN:xvel = 0 ;
		Benthic_S_fish1_ResN:psize = 10. ;
		Benthic_S_fish1_ResN:b_dens = 1000000000. ;
		Benthic_S_fish1_ResN:i_conc = 200000000. ;
		Benthic_S_fish1_ResN:f_conc = 200000000. ;
	double Benthic_S_fish2_ResN(t, b, z) ;
		Benthic_S_fish2_ResN:units = "mg N" ;
		Benthic_S_fish2_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish2_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 2" ;
		Benthic_S_fish2_ResN:bmtype = "tracer" ;
		Benthic_S_fish2_ResN:dtype = 0 ;
		Benthic_S_fish2_ResN:sumtype = 0 ;
		Benthic_S_fish2_ResN:inwc = 0 ;
		Benthic_S_fish2_ResN:insed = 0 ;
		Benthic_S_fish2_ResN:dissol = 0 ;
		Benthic_S_fish2_ResN:decay = 0. ;
		Benthic_S_fish2_ResN:partic = 1 ;
		Benthic_S_fish2_ResN:passive = 0 ;
		Benthic_S_fish2_ResN:svel = "0" ;
		Benthic_S_fish2_ResN:xvel = 0 ;
		Benthic_S_fish2_ResN:psize = 10. ;
		Benthic_S_fish2_ResN:b_dens = 1000000000. ;
		Benthic_S_fish2_ResN:i_conc = 200000000. ;
		Benthic_S_fish2_ResN:f_conc = 200000000. ;
	double Benthic_S_fish3_ResN(t, b, z) ;
		Benthic_S_fish3_ResN:units = "mg N" ;
		Benthic_S_fish3_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish3_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 3" ;
		Benthic_S_fish3_ResN:bmtype = "tracer" ;
		Benthic_S_fish3_ResN:dtype = 0 ;
		Benthic_S_fish3_ResN:sumtype = 0 ;
		Benthic_S_fish3_ResN:inwc = 0 ;
		Benthic_S_fish3_ResN:insed = 0 ;
		Benthic_S_fish3_ResN:dissol = 0 ;
		Benthic_S_fish3_ResN:decay = 0. ;
		Benthic_S_fish3_ResN:partic = 1 ;
		Benthic_S_fish3_ResN:passive = 0 ;
		Benthic_S_fish3_ResN:svel = "0" ;
		Benthic_S_fish3_ResN:xvel = 0 ;
		Benthic_S_fish3_ResN:psize = 10. ;
		Benthic_S_fish3_ResN:b_dens = 1000000000. ;
		Benthic_S_fish3_ResN:i_conc = 200000000. ;
		Benthic_S_fish3_ResN:f_conc = 200000000. ;
	double Benthic_S_fish4_ResN(t, b, z) ;
		Benthic_S_fish4_ResN:units = "mg N" ;
		Benthic_S_fish4_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish4_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 4" ;
		Benthic_S_fish4_ResN:bmtype = "tracer" ;
		Benthic_S_fish4_ResN:dtype = 0 ;
		Benthic_S_fish4_ResN:sumtype = 0 ;
		Benthic_S_fish4_ResN:inwc = 0 ;
		Benthic_S_fish4_ResN:insed = 0 ;
		Benthic_S_fish4_ResN:dissol = 0 ;
		Benthic_S_fish4_ResN:decay = 0. ;
		Benthic_S_fish4_ResN:partic = 1 ;
		Benthic_S_fish4_ResN:passive = 0 ;
		Benthic_S_fish4_ResN:svel = "0" ;
		Benthic_S_fish4_ResN:xvel = 0 ;
		Benthic_S_fish4_ResN:psize = 10. ;
		Benthic_S_fish4_ResN:b_dens = 1000000000. ;
		Benthic_S_fish4_ResN:i_conc = 200000000. ;
		Benthic_S_fish4_ResN:f_conc = 200000000. ;
	double Benthic_S_fish5_ResN(t, b, z) ;
		Benthic_S_fish5_ResN:units = "mg N" ;
		Benthic_S_fish5_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish5_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 5" ;
		Benthic_S_fish5_ResN:bmtype = "tracer" ;
		Benthic_S_fish5_ResN:dtype = 0 ;
		Benthic_S_fish5_ResN:sumtype = 0 ;
		Benthic_S_fish5_ResN:inwc = 0 ;
		Benthic_S_fish5_ResN:insed = 0 ;
		Benthic_S_fish5_ResN:dissol = 0 ;
		Benthic_S_fish5_ResN:decay = 0. ;
		Benthic_S_fish5_ResN:partic = 1 ;
		Benthic_S_fish5_ResN:passive = 0 ;
		Benthic_S_fish5_ResN:svel = "0" ;
		Benthic_S_fish5_ResN:xvel = 0 ;
		Benthic_S_fish5_ResN:psize = 10. ;
		Benthic_S_fish5_ResN:b_dens = 1000000000. ;
		Benthic_S_fish5_ResN:i_conc = 200000000. ;
		Benthic_S_fish5_ResN:f_conc = 200000000. ;
	double Benthic_S_fish6_ResN(t, b, z) ;
		Benthic_S_fish6_ResN:units = "mg N" ;
		Benthic_S_fish6_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish6_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 6" ;
		Benthic_S_fish6_ResN:bmtype = "tracer" ;
		Benthic_S_fish6_ResN:dtype = 0 ;
		Benthic_S_fish6_ResN:sumtype = 0 ;
		Benthic_S_fish6_ResN:inwc = 0 ;
		Benthic_S_fish6_ResN:insed = 0 ;
		Benthic_S_fish6_ResN:dissol = 0 ;
		Benthic_S_fish6_ResN:decay = 0. ;
		Benthic_S_fish6_ResN:partic = 1 ;
		Benthic_S_fish6_ResN:passive = 0 ;
		Benthic_S_fish6_ResN:svel = "0" ;
		Benthic_S_fish6_ResN:xvel = 0 ;
		Benthic_S_fish6_ResN:psize = 10. ;
		Benthic_S_fish6_ResN:b_dens = 1000000000. ;
		Benthic_S_fish6_ResN:i_conc = 200000000. ;
		Benthic_S_fish6_ResN:f_conc = 200000000. ;
	double Benthic_S_fish7_ResN(t, b, z) ;
		Benthic_S_fish7_ResN:units = "mg N" ;
		Benthic_S_fish7_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish7_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 7" ;
		Benthic_S_fish7_ResN:bmtype = "tracer" ;
		Benthic_S_fish7_ResN:dtype = 0 ;
		Benthic_S_fish7_ResN:sumtype = 0 ;
		Benthic_S_fish7_ResN:inwc = 0 ;
		Benthic_S_fish7_ResN:insed = 0 ;
		Benthic_S_fish7_ResN:dissol = 0 ;
		Benthic_S_fish7_ResN:decay = 0. ;
		Benthic_S_fish7_ResN:partic = 1 ;
		Benthic_S_fish7_ResN:passive = 0 ;
		Benthic_S_fish7_ResN:svel = "0" ;
		Benthic_S_fish7_ResN:xvel = 0 ;
		Benthic_S_fish7_ResN:psize = 10. ;
		Benthic_S_fish7_ResN:b_dens = 1000000000. ;
		Benthic_S_fish7_ResN:i_conc = 200000000. ;
		Benthic_S_fish7_ResN:f_conc = 200000000. ;
	double Benthic_S_fish8_ResN(t, b, z) ;
		Benthic_S_fish8_ResN:units = "mg N" ;
		Benthic_S_fish8_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish8_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 8" ;
		Benthic_S_fish8_ResN:bmtype = "tracer" ;
		Benthic_S_fish8_ResN:dtype = 0 ;
		Benthic_S_fish8_ResN:sumtype = 0 ;
		Benthic_S_fish8_ResN:inwc = 0 ;
		Benthic_S_fish8_ResN:insed = 0 ;
		Benthic_S_fish8_ResN:dissol = 0 ;
		Benthic_S_fish8_ResN:decay = 0. ;
		Benthic_S_fish8_ResN:partic = 1 ;
		Benthic_S_fish8_ResN:passive = 0 ;
		Benthic_S_fish8_ResN:svel = "0" ;
		Benthic_S_fish8_ResN:xvel = 0 ;
		Benthic_S_fish8_ResN:psize = 10. ;
		Benthic_S_fish8_ResN:b_dens = 1000000000. ;
		Benthic_S_fish8_ResN:i_conc = 200000000. ;
		Benthic_S_fish8_ResN:f_conc = 200000000. ;
	double Benthic_S_fish9_ResN(t, b, z) ;
		Benthic_S_fish9_ResN:units = "mg N" ;
		Benthic_S_fish9_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish9_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 9" ;
		Benthic_S_fish9_ResN:bmtype = "tracer" ;
		Benthic_S_fish9_ResN:dtype = 0 ;
		Benthic_S_fish9_ResN:sumtype = 0 ;
		Benthic_S_fish9_ResN:inwc = 0 ;
		Benthic_S_fish9_ResN:insed = 0 ;
		Benthic_S_fish9_ResN:dissol = 0 ;
		Benthic_S_fish9_ResN:decay = 0. ;
		Benthic_S_fish9_ResN:partic = 1 ;
		Benthic_S_fish9_ResN:passive = 0 ;
		Benthic_S_fish9_ResN:svel = "0" ;
		Benthic_S_fish9_ResN:xvel = 0 ;
		Benthic_S_fish9_ResN:psize = 10. ;
		Benthic_S_fish9_ResN:b_dens = 1000000000. ;
		Benthic_S_fish9_ResN:i_conc = 200000000. ;
		Benthic_S_fish9_ResN:f_conc = 200000000. ;
	double Benthic_S_fish10_ResN(t, b, z) ;
		Benthic_S_fish10_ResN:units = "mg N" ;
		Benthic_S_fish10_ResN:_FillValue = 1.e+30 ;
		Benthic_S_fish10_ResN:long_name = "Individual reserve N for Benthic_S_fish cohort 10" ;
		Benthic_S_fish10_ResN:bmtype = "tracer" ;
		Benthic_S_fish10_ResN:dtype = 0 ;
		Benthic_S_fish10_ResN:sumtype = 0 ;
		Benthic_S_fish10_ResN:inwc = 0 ;
		Benthic_S_fish10_ResN:insed = 0 ;
		Benthic_S_fish10_ResN:dissol = 0 ;
		Benthic_S_fish10_ResN:decay = 0. ;
		Benthic_S_fish10_ResN:partic = 1 ;
		Benthic_S_fish10_ResN:passive = 0 ;
		Benthic_S_fish10_ResN:svel = "0" ;
		Benthic_S_fish10_ResN:xvel = 0 ;
		Benthic_S_fish10_ResN:psize = 10. ;
		Benthic_S_fish10_ResN:b_dens = 1000000000. ;
		Benthic_S_fish10_ResN:i_conc = 200000000. ;
		Benthic_S_fish10_ResN:f_conc = 200000000. ;
	double Benthic_L_fish_N(t, b, z) ;
		Benthic_L_fish_N:units = "mg N m-3" ;
		Benthic_L_fish_N:_FillValue = 1.e+30 ;
		Benthic_L_fish_N:long_name = "Benthic_L_fish total N" ;
		Benthic_L_fish_N:bmtype = "tracer" ;
		Benthic_L_fish_N:dtype = 0 ;
		Benthic_L_fish_N:sumtype = 1 ;
		Benthic_L_fish_N:inwc = 0 ;
		Benthic_L_fish_N:insed = 0 ;
		Benthic_L_fish_N:dissol = 1 ;
		Benthic_L_fish_N:decay = 0. ;
		Benthic_L_fish_N:partic = 0 ;
		Benthic_L_fish_N:svel = "AN" ;
	double Benthic_L_fish1_Nums(t, b, z) ;
		Benthic_L_fish1_Nums:units = "1" ;
		Benthic_L_fish1_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish1_Nums:long_name = "Numbers of Benthic_L_fish cohort 1" ;
		Benthic_L_fish1_Nums:bmtype = "tracer" ;
		Benthic_L_fish1_Nums:dtype = 0 ;
		Benthic_L_fish1_Nums:sumtype = 0 ;
		Benthic_L_fish1_Nums:inwc = 0 ;
		Benthic_L_fish1_Nums:insed = 0 ;
		Benthic_L_fish1_Nums:dissol = 0 ;
		Benthic_L_fish1_Nums:decay = 0. ;
		Benthic_L_fish1_Nums:partic = 1 ;
		Benthic_L_fish1_Nums:passive = 0 ;
		Benthic_L_fish1_Nums:svel = "0" ;
		Benthic_L_fish1_Nums:xvel = 0 ;
		Benthic_L_fish1_Nums:psize = 10. ;
		Benthic_L_fish1_Nums:b_dens = 1000000000. ;
		Benthic_L_fish1_Nums:i_conc = 200000000. ;
		Benthic_L_fish1_Nums:f_conc = 200000000. ;
	double Benthic_L_fish2_Nums(t, b, z) ;
		Benthic_L_fish2_Nums:units = "1" ;
		Benthic_L_fish2_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish2_Nums:long_name = "Numbers of Benthic_L_fish cohort 2" ;
		Benthic_L_fish2_Nums:bmtype = "tracer" ;
		Benthic_L_fish2_Nums:dtype = 0 ;
		Benthic_L_fish2_Nums:sumtype = 0 ;
		Benthic_L_fish2_Nums:inwc = 0 ;
		Benthic_L_fish2_Nums:insed = 0 ;
		Benthic_L_fish2_Nums:dissol = 0 ;
		Benthic_L_fish2_Nums:decay = 0. ;
		Benthic_L_fish2_Nums:partic = 1 ;
		Benthic_L_fish2_Nums:passive = 0 ;
		Benthic_L_fish2_Nums:svel = "0" ;
		Benthic_L_fish2_Nums:xvel = 0 ;
		Benthic_L_fish2_Nums:psize = 10. ;
		Benthic_L_fish2_Nums:b_dens = 1000000000. ;
		Benthic_L_fish2_Nums:i_conc = 200000000. ;
		Benthic_L_fish2_Nums:f_conc = 200000000. ;
	double Benthic_L_fish3_Nums(t, b, z) ;
		Benthic_L_fish3_Nums:units = "1" ;
		Benthic_L_fish3_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish3_Nums:long_name = "Numbers of Benthic_L_fish cohort 3" ;
		Benthic_L_fish3_Nums:bmtype = "tracer" ;
		Benthic_L_fish3_Nums:dtype = 0 ;
		Benthic_L_fish3_Nums:sumtype = 0 ;
		Benthic_L_fish3_Nums:inwc = 0 ;
		Benthic_L_fish3_Nums:insed = 0 ;
		Benthic_L_fish3_Nums:dissol = 0 ;
		Benthic_L_fish3_Nums:decay = 0. ;
		Benthic_L_fish3_Nums:partic = 1 ;
		Benthic_L_fish3_Nums:passive = 0 ;
		Benthic_L_fish3_Nums:svel = "0" ;
		Benthic_L_fish3_Nums:xvel = 0 ;
		Benthic_L_fish3_Nums:psize = 10. ;
		Benthic_L_fish3_Nums:b_dens = 1000000000. ;
		Benthic_L_fish3_Nums:i_conc = 200000000. ;
		Benthic_L_fish3_Nums:f_conc = 200000000. ;
	double Benthic_L_fish4_Nums(t, b, z) ;
		Benthic_L_fish4_Nums:units = "1" ;
		Benthic_L_fish4_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish4_Nums:long_name = "Numbers of Benthic_L_fish cohort 4" ;
		Benthic_L_fish4_Nums:bmtype = "tracer" ;
		Benthic_L_fish4_Nums:dtype = 0 ;
		Benthic_L_fish4_Nums:sumtype = 0 ;
		Benthic_L_fish4_Nums:inwc = 0 ;
		Benthic_L_fish4_Nums:insed = 0 ;
		Benthic_L_fish4_Nums:dissol = 0 ;
		Benthic_L_fish4_Nums:decay = 0. ;
		Benthic_L_fish4_Nums:partic = 1 ;
		Benthic_L_fish4_Nums:passive = 0 ;
		Benthic_L_fish4_Nums:svel = "0" ;
		Benthic_L_fish4_Nums:xvel = 0 ;
		Benthic_L_fish4_Nums:psize = 10. ;
		Benthic_L_fish4_Nums:b_dens = 1000000000. ;
		Benthic_L_fish4_Nums:i_conc = 200000000. ;
		Benthic_L_fish4_Nums:f_conc = 200000000. ;
	double Benthic_L_fish5_Nums(t, b, z) ;
		Benthic_L_fish5_Nums:units = "1" ;
		Benthic_L_fish5_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish5_Nums:long_name = "Numbers of Benthic_L_fish cohort 5" ;
		Benthic_L_fish5_Nums:bmtype = "tracer" ;
		Benthic_L_fish5_Nums:dtype = 0 ;
		Benthic_L_fish5_Nums:sumtype = 0 ;
		Benthic_L_fish5_Nums:inwc = 0 ;
		Benthic_L_fish5_Nums:insed = 0 ;
		Benthic_L_fish5_Nums:dissol = 0 ;
		Benthic_L_fish5_Nums:decay = 0. ;
		Benthic_L_fish5_Nums:partic = 1 ;
		Benthic_L_fish5_Nums:passive = 0 ;
		Benthic_L_fish5_Nums:svel = "0" ;
		Benthic_L_fish5_Nums:xvel = 0 ;
		Benthic_L_fish5_Nums:psize = 10. ;
		Benthic_L_fish5_Nums:b_dens = 1000000000. ;
		Benthic_L_fish5_Nums:i_conc = 200000000. ;
		Benthic_L_fish5_Nums:f_conc = 200000000. ;
	double Benthic_L_fish6_Nums(t, b, z) ;
		Benthic_L_fish6_Nums:units = "1" ;
		Benthic_L_fish6_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish6_Nums:long_name = "Numbers of Benthic_L_fish cohort 6" ;
		Benthic_L_fish6_Nums:bmtype = "tracer" ;
		Benthic_L_fish6_Nums:dtype = 0 ;
		Benthic_L_fish6_Nums:sumtype = 0 ;
		Benthic_L_fish6_Nums:inwc = 0 ;
		Benthic_L_fish6_Nums:insed = 0 ;
		Benthic_L_fish6_Nums:dissol = 0 ;
		Benthic_L_fish6_Nums:decay = 0. ;
		Benthic_L_fish6_Nums:partic = 1 ;
		Benthic_L_fish6_Nums:passive = 0 ;
		Benthic_L_fish6_Nums:svel = "0" ;
		Benthic_L_fish6_Nums:xvel = 0 ;
		Benthic_L_fish6_Nums:psize = 10. ;
		Benthic_L_fish6_Nums:b_dens = 1000000000. ;
		Benthic_L_fish6_Nums:i_conc = 200000000. ;
		Benthic_L_fish6_Nums:f_conc = 200000000. ;
	double Benthic_L_fish7_Nums(t, b, z) ;
		Benthic_L_fish7_Nums:units = "1" ;
		Benthic_L_fish7_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish7_Nums:long_name = "Numbers of Benthic_L_fish cohort 7" ;
		Benthic_L_fish7_Nums:bmtype = "tracer" ;
		Benthic_L_fish7_Nums:dtype = 0 ;
		Benthic_L_fish7_Nums:sumtype = 0 ;
		Benthic_L_fish7_Nums:inwc = 0 ;
		Benthic_L_fish7_Nums:insed = 0 ;
		Benthic_L_fish7_Nums:dissol = 0 ;
		Benthic_L_fish7_Nums:decay = 0. ;
		Benthic_L_fish7_Nums:partic = 1 ;
		Benthic_L_fish7_Nums:passive = 0 ;
		Benthic_L_fish7_Nums:svel = "0" ;
		Benthic_L_fish7_Nums:xvel = 0 ;
		Benthic_L_fish7_Nums:psize = 10. ;
		Benthic_L_fish7_Nums:b_dens = 1000000000. ;
		Benthic_L_fish7_Nums:i_conc = 200000000. ;
		Benthic_L_fish7_Nums:f_conc = 200000000. ;
	double Benthic_L_fish8_Nums(t, b, z) ;
		Benthic_L_fish8_Nums:units = "1" ;
		Benthic_L_fish8_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish8_Nums:long_name = "Numbers of Benthic_L_fish cohort 8" ;
		Benthic_L_fish8_Nums:bmtype = "tracer" ;
		Benthic_L_fish8_Nums:dtype = 0 ;
		Benthic_L_fish8_Nums:sumtype = 0 ;
		Benthic_L_fish8_Nums:inwc = 0 ;
		Benthic_L_fish8_Nums:insed = 0 ;
		Benthic_L_fish8_Nums:dissol = 0 ;
		Benthic_L_fish8_Nums:decay = 0. ;
		Benthic_L_fish8_Nums:partic = 1 ;
		Benthic_L_fish8_Nums:passive = 0 ;
		Benthic_L_fish8_Nums:svel = "0" ;
		Benthic_L_fish8_Nums:xvel = 0 ;
		Benthic_L_fish8_Nums:psize = 10. ;
		Benthic_L_fish8_Nums:b_dens = 1000000000. ;
		Benthic_L_fish8_Nums:i_conc = 200000000. ;
		Benthic_L_fish8_Nums:f_conc = 200000000. ;
	double Benthic_L_fish9_Nums(t, b, z) ;
		Benthic_L_fish9_Nums:units = "1" ;
		Benthic_L_fish9_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish9_Nums:long_name = "Numbers of Benthic_L_fish cohort 9" ;
		Benthic_L_fish9_Nums:bmtype = "tracer" ;
		Benthic_L_fish9_Nums:dtype = 0 ;
		Benthic_L_fish9_Nums:sumtype = 0 ;
		Benthic_L_fish9_Nums:inwc = 0 ;
		Benthic_L_fish9_Nums:insed = 0 ;
		Benthic_L_fish9_Nums:dissol = 0 ;
		Benthic_L_fish9_Nums:decay = 0. ;
		Benthic_L_fish9_Nums:partic = 1 ;
		Benthic_L_fish9_Nums:passive = 0 ;
		Benthic_L_fish9_Nums:svel = "0" ;
		Benthic_L_fish9_Nums:xvel = 0 ;
		Benthic_L_fish9_Nums:psize = 10. ;
		Benthic_L_fish9_Nums:b_dens = 1000000000. ;
		Benthic_L_fish9_Nums:i_conc = 200000000. ;
		Benthic_L_fish9_Nums:f_conc = 200000000. ;
	double Benthic_L_fish10_Nums(t, b, z) ;
		Benthic_L_fish10_Nums:units = "1" ;
		Benthic_L_fish10_Nums:_FillValue = 1.e+30 ;
		Benthic_L_fish10_Nums:long_name = "Numbers of Benthic_L_fish cohort 10" ;
		Benthic_L_fish10_Nums:bmtype = "tracer" ;
		Benthic_L_fish10_Nums:dtype = 0 ;
		Benthic_L_fish10_Nums:sumtype = 0 ;
		Benthic_L_fish10_Nums:inwc = 0 ;
		Benthic_L_fish10_Nums:insed = 0 ;
		Benthic_L_fish10_Nums:dissol = 0 ;
		Benthic_L_fish10_Nums:decay = 0. ;
		Benthic_L_fish10_Nums:partic = 1 ;
		Benthic_L_fish10_Nums:passive = 0 ;
		Benthic_L_fish10_Nums:svel = "0" ;
		Benthic_L_fish10_Nums:xvel = 0 ;
		Benthic_L_fish10_Nums:psize = 10. ;
		Benthic_L_fish10_Nums:b_dens = 1000000000. ;
		Benthic_L_fish10_Nums:i_conc = 200000000. ;
		Benthic_L_fish10_Nums:f_conc = 200000000. ;
	double Benthic_L_fish1_StructN(t, b, z) ;
		Benthic_L_fish1_StructN:units = "mg N" ;
		Benthic_L_fish1_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish1_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 1" ;
		Benthic_L_fish1_StructN:bmtype = "tracer" ;
		Benthic_L_fish1_StructN:dtype = 0 ;
		Benthic_L_fish1_StructN:sumtype = 0 ;
		Benthic_L_fish1_StructN:inwc = 0 ;
		Benthic_L_fish1_StructN:insed = 0 ;
		Benthic_L_fish1_StructN:dissol = 0 ;
		Benthic_L_fish1_StructN:decay = 0. ;
		Benthic_L_fish1_StructN:partic = 1 ;
		Benthic_L_fish1_StructN:passive = 0 ;
		Benthic_L_fish1_StructN:svel = "0" ;
		Benthic_L_fish1_StructN:xvel = 0 ;
		Benthic_L_fish1_StructN:psize = 10. ;
		Benthic_L_fish1_StructN:b_dens = 1000000000. ;
		Benthic_L_fish1_StructN:i_conc = 200000000. ;
		Benthic_L_fish1_StructN:f_conc = 200000000. ;
	double Benthic_L_fish2_StructN(t, b, z) ;
		Benthic_L_fish2_StructN:units = "mg N" ;
		Benthic_L_fish2_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish2_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 2" ;
		Benthic_L_fish2_StructN:bmtype = "tracer" ;
		Benthic_L_fish2_StructN:dtype = 0 ;
		Benthic_L_fish2_StructN:sumtype = 0 ;
		Benthic_L_fish2_StructN:inwc = 0 ;
		Benthic_L_fish2_StructN:insed = 0 ;
		Benthic_L_fish2_StructN:dissol = 0 ;
		Benthic_L_fish2_StructN:decay = 0. ;
		Benthic_L_fish2_StructN:partic = 1 ;
		Benthic_L_fish2_StructN:passive = 0 ;
		Benthic_L_fish2_StructN:svel = "0" ;
		Benthic_L_fish2_StructN:xvel = 0 ;
		Benthic_L_fish2_StructN:psize = 10. ;
		Benthic_L_fish2_StructN:b_dens = 1000000000. ;
		Benthic_L_fish2_StructN:i_conc = 200000000. ;
		Benthic_L_fish2_StructN:f_conc = 200000000. ;
	double Benthic_L_fish3_StructN(t, b, z) ;
		Benthic_L_fish3_StructN:units = "mg N" ;
		Benthic_L_fish3_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish3_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 3" ;
		Benthic_L_fish3_StructN:bmtype = "tracer" ;
		Benthic_L_fish3_StructN:dtype = 0 ;
		Benthic_L_fish3_StructN:sumtype = 0 ;
		Benthic_L_fish3_StructN:inwc = 0 ;
		Benthic_L_fish3_StructN:insed = 0 ;
		Benthic_L_fish3_StructN:dissol = 0 ;
		Benthic_L_fish3_StructN:decay = 0. ;
		Benthic_L_fish3_StructN:partic = 1 ;
		Benthic_L_fish3_StructN:passive = 0 ;
		Benthic_L_fish3_StructN:svel = "0" ;
		Benthic_L_fish3_StructN:xvel = 0 ;
		Benthic_L_fish3_StructN:psize = 10. ;
		Benthic_L_fish3_StructN:b_dens = 1000000000. ;
		Benthic_L_fish3_StructN:i_conc = 200000000. ;
		Benthic_L_fish3_StructN:f_conc = 200000000. ;
	double Benthic_L_fish4_StructN(t, b, z) ;
		Benthic_L_fish4_StructN:units = "mg N" ;
		Benthic_L_fish4_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish4_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 4" ;
		Benthic_L_fish4_StructN:bmtype = "tracer" ;
		Benthic_L_fish4_StructN:dtype = 0 ;
		Benthic_L_fish4_StructN:sumtype = 0 ;
		Benthic_L_fish4_StructN:inwc = 0 ;
		Benthic_L_fish4_StructN:insed = 0 ;
		Benthic_L_fish4_StructN:dissol = 0 ;
		Benthic_L_fish4_StructN:decay = 0. ;
		Benthic_L_fish4_StructN:partic = 1 ;
		Benthic_L_fish4_StructN:passive = 0 ;
		Benthic_L_fish4_StructN:svel = "0" ;
		Benthic_L_fish4_StructN:xvel = 0 ;
		Benthic_L_fish4_StructN:psize = 10. ;
		Benthic_L_fish4_StructN:b_dens = 1000000000. ;
		Benthic_L_fish4_StructN:i_conc = 200000000. ;
		Benthic_L_fish4_StructN:f_conc = 200000000. ;
	double Benthic_L_fish5_StructN(t, b, z) ;
		Benthic_L_fish5_StructN:units = "mg N" ;
		Benthic_L_fish5_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish5_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 5" ;
		Benthic_L_fish5_StructN:bmtype = "tracer" ;
		Benthic_L_fish5_StructN:dtype = 0 ;
		Benthic_L_fish5_StructN:sumtype = 0 ;
		Benthic_L_fish5_StructN:inwc = 0 ;
		Benthic_L_fish5_StructN:insed = 0 ;
		Benthic_L_fish5_StructN:dissol = 0 ;
		Benthic_L_fish5_StructN:decay = 0. ;
		Benthic_L_fish5_StructN:partic = 1 ;
		Benthic_L_fish5_StructN:passive = 0 ;
		Benthic_L_fish5_StructN:svel = "0" ;
		Benthic_L_fish5_StructN:xvel = 0 ;
		Benthic_L_fish5_StructN:psize = 10. ;
		Benthic_L_fish5_StructN:b_dens = 1000000000. ;
		Benthic_L_fish5_StructN:i_conc = 200000000. ;
		Benthic_L_fish5_StructN:f_conc = 200000000. ;
	double Benthic_L_fish6_StructN(t, b, z) ;
		Benthic_L_fish6_StructN:units = "mg N" ;
		Benthic_L_fish6_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish6_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 6" ;
		Benthic_L_fish6_StructN:bmtype = "tracer" ;
		Benthic_L_fish6_StructN:dtype = 0 ;
		Benthic_L_fish6_StructN:sumtype = 0 ;
		Benthic_L_fish6_StructN:inwc = 0 ;
		Benthic_L_fish6_StructN:insed = 0 ;
		Benthic_L_fish6_StructN:dissol = 0 ;
		Benthic_L_fish6_StructN:decay = 0. ;
		Benthic_L_fish6_StructN:partic = 1 ;
		Benthic_L_fish6_StructN:passive = 0 ;
		Benthic_L_fish6_StructN:svel = "0" ;
		Benthic_L_fish6_StructN:xvel = 0 ;
		Benthic_L_fish6_StructN:psize = 10. ;
		Benthic_L_fish6_StructN:b_dens = 1000000000. ;
		Benthic_L_fish6_StructN:i_conc = 200000000. ;
		Benthic_L_fish6_StructN:f_conc = 200000000. ;
	double Benthic_L_fish7_StructN(t, b, z) ;
		Benthic_L_fish7_StructN:units = "mg N" ;
		Benthic_L_fish7_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish7_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 7" ;
		Benthic_L_fish7_StructN:bmtype = "tracer" ;
		Benthic_L_fish7_StructN:dtype = 0 ;
		Benthic_L_fish7_StructN:sumtype = 0 ;
		Benthic_L_fish7_StructN:inwc = 0 ;
		Benthic_L_fish7_StructN:insed = 0 ;
		Benthic_L_fish7_StructN:dissol = 0 ;
		Benthic_L_fish7_StructN:decay = 0. ;
		Benthic_L_fish7_StructN:partic = 1 ;
		Benthic_L_fish7_StructN:passive = 0 ;
		Benthic_L_fish7_StructN:svel = "0" ;
		Benthic_L_fish7_StructN:xvel = 0 ;
		Benthic_L_fish7_StructN:psize = 10. ;
		Benthic_L_fish7_StructN:b_dens = 1000000000. ;
		Benthic_L_fish7_StructN:i_conc = 200000000. ;
		Benthic_L_fish7_StructN:f_conc = 200000000. ;
	double Benthic_L_fish8_StructN(t, b, z) ;
		Benthic_L_fish8_StructN:units = "mg N" ;
		Benthic_L_fish8_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish8_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 8" ;
		Benthic_L_fish8_StructN:bmtype = "tracer" ;
		Benthic_L_fish8_StructN:dtype = 0 ;
		Benthic_L_fish8_StructN:sumtype = 0 ;
		Benthic_L_fish8_StructN:inwc = 0 ;
		Benthic_L_fish8_StructN:insed = 0 ;
		Benthic_L_fish8_StructN:dissol = 0 ;
		Benthic_L_fish8_StructN:decay = 0. ;
		Benthic_L_fish8_StructN:partic = 1 ;
		Benthic_L_fish8_StructN:passive = 0 ;
		Benthic_L_fish8_StructN:svel = "0" ;
		Benthic_L_fish8_StructN:xvel = 0 ;
		Benthic_L_fish8_StructN:psize = 10. ;
		Benthic_L_fish8_StructN:b_dens = 1000000000. ;
		Benthic_L_fish8_StructN:i_conc = 200000000. ;
		Benthic_L_fish8_StructN:f_conc = 200000000. ;
	double Benthic_L_fish9_StructN(t, b, z) ;
		Benthic_L_fish9_StructN:units = "mg N" ;
		Benthic_L_fish9_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish9_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 9" ;
		Benthic_L_fish9_StructN:bmtype = "tracer" ;
		Benthic_L_fish9_StructN:dtype = 0 ;
		Benthic_L_fish9_StructN:sumtype = 0 ;
		Benthic_L_fish9_StructN:inwc = 0 ;
		Benthic_L_fish9_StructN:insed = 0 ;
		Benthic_L_fish9_StructN:dissol = 0 ;
		Benthic_L_fish9_StructN:decay = 0. ;
		Benthic_L_fish9_StructN:partic = 1 ;
		Benthic_L_fish9_StructN:passive = 0 ;
		Benthic_L_fish9_StructN:svel = "0" ;
		Benthic_L_fish9_StructN:xvel = 0 ;
		Benthic_L_fish9_StructN:psize = 10. ;
		Benthic_L_fish9_StructN:b_dens = 1000000000. ;
		Benthic_L_fish9_StructN:i_conc = 200000000. ;
		Benthic_L_fish9_StructN:f_conc = 200000000. ;
	double Benthic_L_fish10_StructN(t, b, z) ;
		Benthic_L_fish10_StructN:units = "mg N" ;
		Benthic_L_fish10_StructN:_FillValue = 1.e+30 ;
		Benthic_L_fish10_StructN:long_name = "Individual structural N for Benthic_L_fish cohort 10" ;
		Benthic_L_fish10_StructN:bmtype = "tracer" ;
		Benthic_L_fish10_StructN:dtype = 0 ;
		Benthic_L_fish10_StructN:sumtype = 0 ;
		Benthic_L_fish10_StructN:inwc = 0 ;
		Benthic_L_fish10_StructN:insed = 0 ;
		Benthic_L_fish10_StructN:dissol = 0 ;
		Benthic_L_fish10_StructN:decay = 0. ;
		Benthic_L_fish10_StructN:partic = 1 ;
		Benthic_L_fish10_StructN:passive = 0 ;
		Benthic_L_fish10_StructN:svel = "0" ;
		Benthic_L_fish10_StructN:xvel = 0 ;
		Benthic_L_fish10_StructN:psize = 10. ;
		Benthic_L_fish10_StructN:b_dens = 1000000000. ;
		Benthic_L_fish10_StructN:i_conc = 200000000. ;
		Benthic_L_fish10_StructN:f_conc = 200000000. ;
	double Benthic_L_fish1_ResN(t, b, z) ;
		Benthic_L_fish1_ResN:units = "mg N" ;
		Benthic_L_fish1_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish1_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 1" ;
		Benthic_L_fish1_ResN:bmtype = "tracer" ;
		Benthic_L_fish1_ResN:dtype = 0 ;
		Benthic_L_fish1_ResN:sumtype = 0 ;
		Benthic_L_fish1_ResN:inwc = 0 ;
		Benthic_L_fish1_ResN:insed = 0 ;
		Benthic_L_fish1_ResN:dissol = 0 ;
		Benthic_L_fish1_ResN:decay = 0. ;
		Benthic_L_fish1_ResN:partic = 1 ;
		Benthic_L_fish1_ResN:passive = 0 ;
		Benthic_L_fish1_ResN:svel = "0" ;
		Benthic_L_fish1_ResN:xvel = 0 ;
		Benthic_L_fish1_ResN:psize = 10. ;
		Benthic_L_fish1_ResN:b_dens = 1000000000. ;
		Benthic_L_fish1_ResN:i_conc = 200000000. ;
		Benthic_L_fish1_ResN:f_conc = 200000000. ;
	double Benthic_L_fish2_ResN(t, b, z) ;
		Benthic_L_fish2_ResN:units = "mg N" ;
		Benthic_L_fish2_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish2_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 2" ;
		Benthic_L_fish2_ResN:bmtype = "tracer" ;
		Benthic_L_fish2_ResN:dtype = 0 ;
		Benthic_L_fish2_ResN:sumtype = 0 ;
		Benthic_L_fish2_ResN:inwc = 0 ;
		Benthic_L_fish2_ResN:insed = 0 ;
		Benthic_L_fish2_ResN:dissol = 0 ;
		Benthic_L_fish2_ResN:decay = 0. ;
		Benthic_L_fish2_ResN:partic = 1 ;
		Benthic_L_fish2_ResN:passive = 0 ;
		Benthic_L_fish2_ResN:svel = "0" ;
		Benthic_L_fish2_ResN:xvel = 0 ;
		Benthic_L_fish2_ResN:psize = 10. ;
		Benthic_L_fish2_ResN:b_dens = 1000000000. ;
		Benthic_L_fish2_ResN:i_conc = 200000000. ;
		Benthic_L_fish2_ResN:f_conc = 200000000. ;
	double Benthic_L_fish3_ResN(t, b, z) ;
		Benthic_L_fish3_ResN:units = "mg N" ;
		Benthic_L_fish3_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish3_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 3" ;
		Benthic_L_fish3_ResN:bmtype = "tracer" ;
		Benthic_L_fish3_ResN:dtype = 0 ;
		Benthic_L_fish3_ResN:sumtype = 0 ;
		Benthic_L_fish3_ResN:inwc = 0 ;
		Benthic_L_fish3_ResN:insed = 0 ;
		Benthic_L_fish3_ResN:dissol = 0 ;
		Benthic_L_fish3_ResN:decay = 0. ;
		Benthic_L_fish3_ResN:partic = 1 ;
		Benthic_L_fish3_ResN:passive = 0 ;
		Benthic_L_fish3_ResN:svel = "0" ;
		Benthic_L_fish3_ResN:xvel = 0 ;
		Benthic_L_fish3_ResN:psize = 10. ;
		Benthic_L_fish3_ResN:b_dens = 1000000000. ;
		Benthic_L_fish3_ResN:i_conc = 200000000. ;
		Benthic_L_fish3_ResN:f_conc = 200000000. ;
	double Benthic_L_fish4_ResN(t, b, z) ;
		Benthic_L_fish4_ResN:units = "mg N" ;
		Benthic_L_fish4_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish4_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 4" ;
		Benthic_L_fish4_ResN:bmtype = "tracer" ;
		Benthic_L_fish4_ResN:dtype = 0 ;
		Benthic_L_fish4_ResN:sumtype = 0 ;
		Benthic_L_fish4_ResN:inwc = 0 ;
		Benthic_L_fish4_ResN:insed = 0 ;
		Benthic_L_fish4_ResN:dissol = 0 ;
		Benthic_L_fish4_ResN:decay = 0. ;
		Benthic_L_fish4_ResN:partic = 1 ;
		Benthic_L_fish4_ResN:passive = 0 ;
		Benthic_L_fish4_ResN:svel = "0" ;
		Benthic_L_fish4_ResN:xvel = 0 ;
		Benthic_L_fish4_ResN:psize = 10. ;
		Benthic_L_fish4_ResN:b_dens = 1000000000. ;
		Benthic_L_fish4_ResN:i_conc = 200000000. ;
		Benthic_L_fish4_ResN:f_conc = 200000000. ;
	double Benthic_L_fish5_ResN(t, b, z) ;
		Benthic_L_fish5_ResN:units = "mg N" ;
		Benthic_L_fish5_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish5_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 5" ;
		Benthic_L_fish5_ResN:bmtype = "tracer" ;
		Benthic_L_fish5_ResN:dtype = 0 ;
		Benthic_L_fish5_ResN:sumtype = 0 ;
		Benthic_L_fish5_ResN:inwc = 0 ;
		Benthic_L_fish5_ResN:insed = 0 ;
		Benthic_L_fish5_ResN:dissol = 0 ;
		Benthic_L_fish5_ResN:decay = 0. ;
		Benthic_L_fish5_ResN:partic = 1 ;
		Benthic_L_fish5_ResN:passive = 0 ;
		Benthic_L_fish5_ResN:svel = "0" ;
		Benthic_L_fish5_ResN:xvel = 0 ;
		Benthic_L_fish5_ResN:psize = 10. ;
		Benthic_L_fish5_ResN:b_dens = 1000000000. ;
		Benthic_L_fish5_ResN:i_conc = 200000000. ;
		Benthic_L_fish5_ResN:f_conc = 200000000. ;
	double Benthic_L_fish6_ResN(t, b, z) ;
		Benthic_L_fish6_ResN:units = "mg N" ;
		Benthic_L_fish6_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish6_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 6" ;
		Benthic_L_fish6_ResN:bmtype = "tracer" ;
		Benthic_L_fish6_ResN:dtype = 0 ;
		Benthic_L_fish6_ResN:sumtype = 0 ;
		Benthic_L_fish6_ResN:inwc = 0 ;
		Benthic_L_fish6_ResN:insed = 0 ;
		Benthic_L_fish6_ResN:dissol = 0 ;
		Benthic_L_fish6_ResN:decay = 0. ;
		Benthic_L_fish6_ResN:partic = 1 ;
		Benthic_L_fish6_ResN:passive = 0 ;
		Benthic_L_fish6_ResN:svel = "0" ;
		Benthic_L_fish6_ResN:xvel = 0 ;
		Benthic_L_fish6_ResN:psize = 10. ;
		Benthic_L_fish6_ResN:b_dens = 1000000000. ;
		Benthic_L_fish6_ResN:i_conc = 200000000. ;
		Benthic_L_fish6_ResN:f_conc = 200000000. ;
	double Benthic_L_fish7_ResN(t, b, z) ;
		Benthic_L_fish7_ResN:units = "mg N" ;
		Benthic_L_fish7_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish7_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 7" ;
		Benthic_L_fish7_ResN:bmtype = "tracer" ;
		Benthic_L_fish7_ResN:dtype = 0 ;
		Benthic_L_fish7_ResN:sumtype = 0 ;
		Benthic_L_fish7_ResN:inwc = 0 ;
		Benthic_L_fish7_ResN:insed = 0 ;
		Benthic_L_fish7_ResN:dissol = 0 ;
		Benthic_L_fish7_ResN:decay = 0. ;
		Benthic_L_fish7_ResN:partic = 1 ;
		Benthic_L_fish7_ResN:passive = 0 ;
		Benthic_L_fish7_ResN:svel = "0" ;
		Benthic_L_fish7_ResN:xvel = 0 ;
		Benthic_L_fish7_ResN:psize = 10. ;
		Benthic_L_fish7_ResN:b_dens = 1000000000. ;
		Benthic_L_fish7_ResN:i_conc = 200000000. ;
		Benthic_L_fish7_ResN:f_conc = 200000000. ;
	double Benthic_L_fish8_ResN(t, b, z) ;
		Benthic_L_fish8_ResN:units = "mg N" ;
		Benthic_L_fish8_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish8_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 8" ;
		Benthic_L_fish8_ResN:bmtype = "tracer" ;
		Benthic_L_fish8_ResN:dtype = 0 ;
		Benthic_L_fish8_ResN:sumtype = 0 ;
		Benthic_L_fish8_ResN:inwc = 0 ;
		Benthic_L_fish8_ResN:insed = 0 ;
		Benthic_L_fish8_ResN:dissol = 0 ;
		Benthic_L_fish8_ResN:decay = 0. ;
		Benthic_L_fish8_ResN:partic = 1 ;
		Benthic_L_fish8_ResN:passive = 0 ;
		Benthic_L_fish8_ResN:svel = "0" ;
		Benthic_L_fish8_ResN:xvel = 0 ;
		Benthic_L_fish8_ResN:psize = 10. ;
		Benthic_L_fish8_ResN:b_dens = 1000000000. ;
		Benthic_L_fish8_ResN:i_conc = 200000000. ;
		Benthic_L_fish8_ResN:f_conc = 200000000. ;
	double Benthic_L_fish9_ResN(t, b, z) ;
		Benthic_L_fish9_ResN:units = "mg N" ;
		Benthic_L_fish9_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish9_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 9" ;
		Benthic_L_fish9_ResN:bmtype = "tracer" ;
		Benthic_L_fish9_ResN:dtype = 0 ;
		Benthic_L_fish9_ResN:sumtype = 0 ;
		Benthic_L_fish9_ResN:inwc = 0 ;
		Benthic_L_fish9_ResN:insed = 0 ;
		Benthic_L_fish9_ResN:dissol = 0 ;
		Benthic_L_fish9_ResN:decay = 0. ;
		Benthic_L_fish9_ResN:partic = 1 ;
		Benthic_L_fish9_ResN:passive = 0 ;
		Benthic_L_fish9_ResN:svel = "0" ;
		Benthic_L_fish9_ResN:xvel = 0 ;
		Benthic_L_fish9_ResN:psize = 10. ;
		Benthic_L_fish9_ResN:b_dens = 1000000000. ;
		Benthic_L_fish9_ResN:i_conc = 200000000. ;
		Benthic_L_fish9_ResN:f_conc = 200000000. ;
	double Benthic_L_fish10_ResN(t, b, z) ;
		Benthic_L_fish10_ResN:units = "mg N" ;
		Benthic_L_fish10_ResN:_FillValue = 1.e+30 ;
		Benthic_L_fish10_ResN:long_name = "Individual reserve N for Benthic_L_fish cohort 10" ;
		Benthic_L_fish10_ResN:bmtype = "tracer" ;
		Benthic_L_fish10_ResN:dtype = 0 ;
		Benthic_L_fish10_ResN:sumtype = 0 ;
		Benthic_L_fish10_ResN:inwc = 0 ;
		Benthic_L_fish10_ResN:insed = 0 ;
		Benthic_L_fish10_ResN:dissol = 0 ;
		Benthic_L_fish10_ResN:decay = 0. ;
		Benthic_L_fish10_ResN:partic = 1 ;
		Benthic_L_fish10_ResN:passive = 0 ;
		Benthic_L_fish10_ResN:svel = "0" ;
		Benthic_L_fish10_ResN:xvel = 0 ;
		Benthic_L_fish10_ResN:psize = 10. ;
		Benthic_L_fish10_ResN:b_dens = 1000000000. ;
		Benthic_L_fish10_ResN:i_conc = 200000000. ;
		Benthic_L_fish10_ResN:f_conc = 200000000. ;

// global attributes:
		:geometry = "/home/demiurgo/Documents/PhD/Atlantis_Model/model_JFR/JFRE_xy.bgm" ;
		:wcnz = 8 ;
		:sednz = 1 ;
data:

 z = 1, 2, 3, 4, 5, 6, 7, 8, 9 ;

 b = 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 
    39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51 ;

 t = 0 ;

 volume =
  41354095092869.4, 4386040388637.67, 3132885991884.05, 1879731595130.43, 
    1253154396753.62, 1253154396753.62, 375946319026.086, 250630879350.724, 
    12531543967.5362,
  5991034950790.89, 806485474144.928, 576061052960.663, 345636631776.398, 
    230424421184.265, 230424421184.265, 69127326355.2795, 46084884236.853, 
    2304244211.84265,
  39803584300116.7, 4221592274254.81, 3015423053039.15, 1809253831823.49, 
    1206169221215.66, 1206169221215.66, 361850766364.698, 241233844243.132, 
    12061692212.1566,
  5508417944672.41, 584226145647.073, 417304389747.91, 250382633848.746, 
    166921755899.164, 166921755899.164, 50076526769.7491, 33384351179.8328, 
    1669217558.99164,
  5549894933967.35, 588625220269.264, 420446585906.617, 252267951543.97, 
    168178634362.647, 168178634362.647, 50453590308.7941, 33635726872.5294, 
    1681786343.62647,
  5945988904790.21, 800421583337.143, 571729702383.674, 343037821430.204, 
    228691880953.469, 228691880953.469, 68607564286.0408, 45738376190.6939, 
    2286918809.53469,
  6070526336460.2, 817186237600.412, 583704455428.865, 350222673257.319, 
    233481782171.546, 233481782171.546, 70044534651.4639, 46696356434.3092, 
    2334817821.71546,
  8042119954247.81, 1082593070764.13, 773280764831.52, 463968458898.912, 
    309312305932.608, 309312305932.608, 92793691779.7824, 61862461186.5216, 
    3093123059.32608,
  2063037420711.86, 277716575865.057, 198368982760.755, 119021389656.453, 
    79347593104.3021, 79347593104.3021, 23804277931.2906, 15869518620.8604, 
    793475931.043021,
  5258883266878.89, 707926593618.312, 505661852584.509, 303397111550.705, 
    202264741033.804, 202264741033.804, 60679422310.1411, 40452948206.7607, 
    2022647410.33804,
  21936824573567.9, 2953034077211.06, 2109310055150.76, 1265586033090.45, 
    843724022060.303, 843724022060.303, 253117206618.091, 168744804412.061, 
    8437240220.60303,
  11592459673406.1, 1560523417573.9, 1114659583981.36, 668795750388.816, 
    445863833592.544, 445863833592.544, 133759150077.763, 89172766718.5088, 
    4458638335.92544,
  4398700558740.23, 592132767522.723, 422951976801.945, 253771186081.167, 
    169180790720.778, 169180790720.778, 50754237216.2334, 33836158144.1556, 
    1691807907.20778,
  4582408136883.87, 616862633811.29, 440616167008.064, 264369700204.839, 
    176246466803.226, 176246466803.226, 52873940040.9677, 35249293360.6451, 
    1762464668.03226,
  12244248420922.7, 1648264210508.83, 1177331578934.88, 706398947360.925, 
    470932631573.95, 470932631573.95, 141279789472.185, 94186526314.79, 
    4709326315.7395,
  22534988077133.9, 3033556087306.49, 2166825776647.49, 1300095465988.49, 
    866730310658.996, 866730310658.996, 260019093197.699, 173346062131.799, 
    8667303106.58996,
  6630279614901.23, 892537640467.473, 637526886048.195, 382516131628.917, 
    255010754419.278, 255010754419.278, 76503226325.7834, 51002150883.8556, 
    2550107544.19278,
  4018965247400.71, 541014552534.711, 386438966096.222, 231863379657.733, 
    154575586438.489, 154575586438.489, 46372675931.5466, 30915117287.6978, 
    1545755864.38489,
  8745401590753.53, 1177265598755.28, 840903999110.916, 504542399466.55, 
    336361599644.366, 336361599644.366, 100908479893.31, 67272319928.8733, 
    3363615996.44366,
  4382223758238.53, 766889157691.742, 547777969779.816, 328666781867.889, 
    219111187911.926, 219111187911.926, 65733356373.5779, 43822237582.3853, 
    2191111879.11926,
  4511078417482.16, 717671566417.616, 512622547441.154, 307573528464.692, 
    205049018976.462, 205049018976.462, 61514705692.9385, 41009803795.2923, 
    2050490189.76462,
  5951170045302.49, 801119044559.951, 572227888971.394, 343336733382.836, 
    228891155588.557, 228891155588.557, 68667346676.5672, 45778231117.7115, 
    2288911555.88557,
  1998508519635.52, 466318654581.622, 333084753272.587, 199850851963.552, 
    133233901309.035, 133233901309.035, 39970170392.7104, 26646780261.8069, 
    1332339013.09035,
  1984528753349.25, 463056709114.824, 330754792224.875, 198452875334.925, 
    132301916889.95, 132301916889.95, 39690575066.9849, 26460383377.99, 
    1323019168.8995,
  4229017408443.19, 870680054679.48, 621914324771.057, 373148594862.634, 
    248765729908.423, 248765729908.423, 74629718972.5269, 49753145981.6846, 
    2487657299.08423,
  869775737065.945, 434887868532.973, 310634191809.266, 186380515085.56, 
    124253676723.706, 124253676723.706, 37276103017.1119, 24850735344.7413, 
    1242536767.23706,
  812144671951.563, 406072335975.781, 290051668554.13, 174031001132.478, 
    116020667421.652, 116020667421.652, 34806200226.4956, 23204133484.3304, 
    1160206674.21652,
  4006532747921.14, 824874389277.881, 589195992341.344, 353517595404.806, 
    235678396936.538, 235678396936.538, 70703519080.9613, 47135679387.3075, 
    2356783969.36538,
  20731515285.6459, 15548636464.2344, 10365757642.823, 10365757642.823, 
    3109727292.84689, 2073151528.56459, 0, 0, 103657576.42823,
  13662055161.274, 10246541370.9555, 6831027580.63698, 6831027580.63698, 
    2049308274.19109, 1366205516.1274, 0, 0, 68310275.8063698,
  84355753618.1076, 63266815213.5807, 42177876809.0538, 42177876809.0538, 
    12653363042.7161, 8435575361.81076, 0, 0, 421778768.090538,
  7849838918.39104, 11774758377.5866, 7849838918.39104, 7849838918.39104, 
    2354951675.51731, 1569967783.67821, 0, 0, 78498389.1839104,
  26993229327.9766, 40489843991.9649, 26993229327.9766, 26993229327.9766, 
    8097968798.39298, 5398645865.59532, 0, 0, 269932293.279766,
  2169950953.51181, 3254926430.26772, 2169950953.51181, 2169950953.51181, 
    650985286.053543, 433990190.702362, 0, 0, 21699509.5351181,
  7296893049.71657, 10945339574.5749, 7296893049.71657, 7296893049.71657, 
    2189067914.91497, 1459378609.94331, 0, 0, 72968930.4971657,
  9424046704.95567, 18848093409.9113, 5654428022.9734, 3769618681.98227, 0, 
    0, 0, 0, 188480934.099113,
  10694931507.9027, 21389863015.8054, 6416958904.74163, 4277972603.16109, 0, 
    0, 0, 0, 213898630.158054,
  8712008698.66269, 17424017397.3254, 5227205219.19761, 3484803479.46508, 0, 
    0, 0, 0, 174240173.973254,
  8753287893.53333, 17506575787.0667, 5251972736.12, 3501315157.41333, 0, 0, 
    0, 0, 175065757.870667,
  624212411350.342, 182061953310.516, 130044252364.655, 78026551418.7927, 
    52017700945.8618, 52017700945.8618, 15605310283.7585, 10403540189.1724, 
    520177009.458618,
  532439261926.556, 155294784728.579, 110924846234.699, 66554907740.8195, 
    44369938493.8797, 44369938493.8797, 13310981548.1639, 8873987698.77594, 
    443699384.938797,
  7186545479.18968, 14373090958.3794, 4311927287.51381, 2874618191.67587, 0, 
    0, 0, 0, 143730909.583794,
  7777065106.63648, 15554130213.273, 4666239063.98189, 3110826042.65459, 0, 
    0, 0, 0, 155541302.13273,
  8050235003.14407, 16100470006.2881, 4830141001.88644, 3220094001.25763, 0, 
    0, 0, 0, 161004700.062881,
  7340742123.1076, 14681484246.2152, 4404445273.86456, 2936296849.24304, 0, 
    0, 0, 0, 146814842.462152,
  0, 0, 0, 0, 0, 0, 0, 0, 736911798.537903,
  938985067.655516, 1408477601.48327, 938985067.655516, 938985067.655516, 
    281695520.296655, 187797013.531103, 0, 0, 9389850.67655516,
  3288004986.16768, 9864014958.50303, 6576009972.33535, 6576009972.33535, 
    1972802991.70061, 1315201994.46707, 0, 0, 65760099.7233535,
  0, 0, 0, 0, 0, 0, 0, 0, 590638722.294865,
  1356786279.36039, 1017589709.52029, 678393139.680195, 678393139.680195, 
    203517941.904058, 135678627.936039, 0, 0, 6783931.39680195,
  23904544448.2761, 15936362965.5174, 15936362965.5174, 4780908889.65523, 
    3187272593.10349, 0, 0, 0, 159363629.655174 ;

 nominal_dz =
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2000, 350, 250, 150, 100, 100, 30, 20, 1,
  2200, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  1500, 350, 250, 150, 100, 100, 30, 20, 1,
  1500, 350, 250, 150, 100, 100, 30, 20, 1,
  1700, 350, 250, 150, 100, 100, 30, 20, 1,
  700, 350, 250, 150, 100, 100, 30, 20, 1,
  700, 350, 250, 150, 100, 100, 30, 20, 1,
  1700, 350, 250, 150, 100, 100, 30, 20, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  1200, 350, 250, 150, 100, 100, 30, 20, 1,
  1200, 350, 250, 150, 100, 100, 30, 20, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  0, 0, 0, 0, 0, 0, 0, 0, -10,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  50, 150, 100, 100, 30, 20, 0, 0, 1,
  0, 0, 0, 0, 0, 0, 0, 0, -10,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  150, 100, 100, 30, 20, 0, 0, 0, 1 ;

 dz =
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  3300, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  2000, 350, 250, 150, 100, 100, 30, 20, 1,
  2200, 350, 250, 150, 100, 100, 30, 20, 1,
  2600, 350, 250, 150, 100, 100, 30, 20, 1,
  1500, 350, 250, 150, 100, 100, 30, 20, 1,
  1500, 350, 250, 150, 100, 100, 30, 20, 1,
  1700, 350, 250, 150, 100, 100, 30, 20, 1,
  700, 350, 250, 150, 100, 100, 30, 20, 1,
  700, 350, 250, 150, 100, 100, 30, 20, 1,
  1700, 350, 250, 150, 100, 100, 30, 20, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  1200, 350, 250, 150, 100, 100, 30, 20, 1,
  1200, 350, 250, 150, 100, 100, 30, 20, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  50, 100, 30, 20, 0, 0, 0, 0, 1,
  0, 0, 0, 0, 0, 0, 0, 0, -10,
  100, 150, 100, 100, 30, 20, 0, 0, 1,
  50, 150, 100, 100, 30, 20, 0, 0, 1,
  0, 0, 0, 0, 0, 0, 0, 0, -10,
  200, 150, 100, 100, 30, 20, 0, 0, 1,
  150, 100, 100, 30, 20, 0, 0, 0, 1 ;

 numlayers =
  8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 
    8, 8, 8, 6, 6, 6, 6, 6, 6, 6, 4, 4, 4, 4, 8, 8, 4, 4, 4, 4, 0, 6, 6, 0, 
    6, 5 ;

 hdsource =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 hdsink =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 eflux =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 vflux =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 porosity =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 topk =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 sedbiodepth =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 seddetdepth =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 sedoxdepth =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 sedbiodens =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 sedirrigenh =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 sedturbenh =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 erosion_rate =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 reef =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 flat =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 soft =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 canyon =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 eddy =
  1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 
    1, 1 ;

 water =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 NH3 =
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.55, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, _, _, _, _, 0.2,
  _, _, _, _, _, _, _, _, _,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  _, _, _, _, _, _, _, _, _,
  0.55, 0.55, 0.55, 0.55, 0.55, 0.55, _, _, 0.2,
  0.55, 0.55, 0.55, 0.55, 0.55, _, _, _, 0.2 ;

 NO3 =
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  0.1, 0.1, 0.1, 0.1, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0.1, 0.1, 0.1, 0.1, 0.1, 0.1, _, _, 0,
  0.1, 0.1, 0.1, 0.1, 0.1, _, _, _, 0 ;

 DON =
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, 90, 90, 90, 90, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  90, 90, 90, 90, _, _, _, _, 90,
  _, _, _, _, _, _, _, _, _,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, 90, _, _, 90,
  _, _, _, _, _, _, _, _, _,
  90, 90, 90, 90, 90, 90, _, _, 90,
  90, 90, 90, 90, 90, _, _, _, 90 ;

 MicroNut =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Oxygen =
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  6700, 6700, 6700, 6700, _, _, _, _, 6700,
  _, _, _, _, _, _, _, _, _,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  _, _, _, _, _, _, _, _, _,
  6700, 6700, 6700, 6700, 6700, 6700, _, _, 6700,
  6700, 6700, 6700, 6700, 6700, _, _, _, 6700 ;

 Si =
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 0.9, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, _, _, _, _, 16.65,
  _, _, _, _, _, _, _, _, _,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  _, _, _, _, _, _, _, _, _,
  0.9, 0.9, 0.9, 0.9, 0.9, 0.9, _, _, 16.65,
  0.9, 0.9, 0.9, 0.9, 0.9, _, _, _, 16.65 ;

 Det_Si =
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, 9, 9, 9, 9, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  9, 9, 9, 9, _, _, _, _, 27000,
  _, _, _, _, _, _, _, _, _,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  _, _, _, _, _, _, _, _, _,
  9, 9, 9, 9, 9, 9, _, _, 27000,
  9, 9, 9, 9, 9, _, _, _, 27000 ;

 Light =
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 0.01, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, _, _, _, _, 1e-06,
  _, _, _, _, _, _, _, _, _,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  _, _, _, _, _, _, _, _, _,
  0.01, 0.01, 0.01, 0.01, 0.01, 0.01, _, _, 1e-06,
  0.01, 0.01, 0.01, 0.01, 0.01, _, _, _, 1e-06 ;

 Temp =
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, 28, 28, 28, 28, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  28, 28, 28, 28, _, _, _, _, 22,
  _, _, _, _, _, _, _, _, _,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, 28, _, _, 22,
  _, _, _, _, _, _, _, _, _,
  28, 28, 28, 28, 28, 28, _, _, 22,
  28, 28, 28, 28, 28, _, _, _, 22 ;

 salt =
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, 33, 33, 33, 33, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  33, 33, 33, 33, _, _, _, _, 33,
  _, _, _, _, _, _, _, _, _,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, 33, _, _, 33,
  _, _, _, _, _, _, _, _, _,
  33, 33, 33, 33, 33, 33, _, _, 33,
  33, 33, 33, 33, 33, _, _, _, 33 ;

 Denitrifiction =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Nitrification =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Chl_a =
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 9.8, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, _, _, _, _, 6.3,
  _, _, _, _, _, _, _, _, _,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  _, _, _, _, _, _, _, _, _,
  9.8, 9.8, 9.8, 9.8, 9.8, 9.8, _, _, 6.3,
  9.8, 9.8, 9.8, 9.8, 9.8, _, _, _, 6.3 ;

 Stress =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 DiagNGain =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 DiagNLoss =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 DiagNFlux =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Squids_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Octupus_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Small_zooplankton_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Med_zooplankton_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Large_zooplankton_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Small_crus_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Deposit_feeders_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Large_phyto_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Light_Adaptn_LPH =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Small_phyto_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Light_Adaptn_SPH =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Coral_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Coral_Cover =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Benthic_carnivorous_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Mollusca_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Macroalgae_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Macroalgae_Cover =
  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 
    0, 0 ;

 Pelag_Bact_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Sed_Bact_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Labile_detritus_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Refractory_detritrus_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Carrion_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Spiny_lobster10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Golden_Crab10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Breca10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Vidriola3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Orange_Roughy10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Alfonsino10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Anguila10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Chondrichtyans_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Chondrichtyans1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Chondrichtyans1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Chondrichtyans1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Otariid10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Dophins_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Dophins1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Dophins1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Dophins1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Whales_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Whales1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Whales1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Whales1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Birds_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Birds1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Birds1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Birds1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_L_fish10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Pelagic_S_fish10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_S_fish10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish_N =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish1_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish2_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish3_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish4_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish5_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish6_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish7_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish8_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish9_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish10_Nums =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish1_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish2_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish3_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish4_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish5_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish6_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish7_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish8_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish9_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish10_StructN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish1_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish2_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish3_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish4_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish5_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish6_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish7_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish8_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish9_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;

 Benthic_L_fish10_ResN =
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  0, 0, 0, 0, _, _, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, 0, _, _, 0,
  _, _, _, _, _, _, _, _, _,
  0, 0, 0, 0, 0, 0, _, _, 0,
  0, 0, 0, 0, 0, _, _, _, 0 ;
}
