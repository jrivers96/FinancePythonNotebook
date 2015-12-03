{inst,n} query_id,coordinator,query_string,creation_time,error_code,error,idle
{0,0} 1100212329426,0,'

insert(
	redimension(
		project(
			apply(
				cast(
				proto_load(\'paths=/alldata/SciDB/tmp/importFifo0_349024_0;/alldata/SciDB/tmp/importFifo0_349024_1;/alldata/SciDB/tmp/importFifo1_349025_0;/alldata/SciDB/tmp/importFifo1_349025_1;/alldata/SciDB/tmp/importFifo2_349026_0;/alldata/SciDB/tmp/importFifo2_349026_1;/alldata/SciDB/tmp/importFifo3_349027_0;/alldata/SciDB/tmp/importFifo3_349027_1;/alldata/SciDB/tmp/importFifo4_349028_0;/alldata/SciDB/tmp/importFifo4_349028_1;/alldata/SciDB/tmp/importFifo5_349029_0;/alldata/SciDB/tmp/importFifo5_349029_1;/alldata/SciDB/tmp/importFifo6_349030_0;/alldata/SciDB/tmp/importFifo6_349030_1;/alldata/SciDB/tmp/importFifo7_349031_0;/alldata/SciDB/tmp/importFifo7_349031_1\',\'instances=3;2;21;29;41;37;48;61;67;71;85;95;109;104;118;125\',\'num_attributes=5\',\'attribute_delimiter=,\'),<_secid:string null,_dt:string null,_tm:string null,_seq:string null,_sub:string null,error:string null>[source_instance_id=0:*,1,0,chunk_no=0:*,1,0,line_no=0:*,100000,0]),secid,int64(_secid),dt,int64(_dt),tm,int64(_tm),seq,int64(_seq),sub,int64(_sub)),secid,dt,tm,seq,sub),option_quote_packet,false),option_quote_packet)





{0,1} 1100341974260,0,'insert(redimension(project(apply(cast(proto_load(\'paths=/alldata/SciDB/tmp/importFifo0_349776_0;/alldata/SciDB/tmp/importFifo0_349776_1;/alldata/SciDB/tmp/importFifo1_349777_0;/alldata/SciDB/tmp/importFifo1_349777_1;/alldata/SciDB/tmp/importFifo2_349778_0;/alldata/SciDB/tmp/importFifo2_349778_1;/alldata/SciDB/tmp/importFifo3_349779_0;/alldata/SciDB/tmp/importFifo3_349779_1;/alldata/SciDB/tmp/importFifo4_349780_0;/alldata/SciDB/tmp/importFifo4_349780_1;/alldata/SciDB/tmp/importFifo5_349781_0;/alldata/SciDB/tmp/importFifo5_349781_1;/alldata/SciDB/tmp/importFifo6_349782_0;/alldata/SciDB/tmp/importFifo6_349782_1;/alldata/SciDB/tmp/importFifo7_349783_0;/alldata/SciDB/tmp/importFifo7_349783_1\',\'instances=6;9;22;23;43;44;56;51;77;73;84;80;111;102;124;122\',\'num_attributes=14\',\'attribute_delimiter=,\'),<_secid:string null,_dt:string null,_tm:string null,_seq:string null,_sub:string null,_exch:string null,_nsec:string null,_line:string null,_flag:string null,_bid:string null,_ask:string null,_bidsz:string null,_asksz:string null,condition:string null,error:string null>[source_instance_id=0:*,1,0,chunk_no=0:*,1,0,line_no=0:*,100000,0]),secid,dcast(_secid,int64(missing(0))),dt,dcast(_dt,int64(missing(0))),tm,dcast(_tm,int64(missing(0))),seq,dcast(_seq,int64(missing(0))),sub,dcast(_sub,uint8(missing(0))),exch,dcast(_exch,uint8(missing(0))),nsec,dcast(_nsec,int64(missing(0))),line,_line,flag,dcast(_flag,int64(missing(0))),bid,dcast(_bid,float(missing(0))),ask,dcast(_ask,float(missing(0))),bidsz,dcast(_bidsz,int32(missing(0))),asksz,dcast(_asksz,int32(missing(0)))),secid,dt,tm,seq,sub,exch,nsec,line,flag,bid,ask,bidsz,asksz,condition),option_quote,false),option_quote)','2015-12-03 20:00:54',0,'Success',false

