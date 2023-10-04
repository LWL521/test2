function Set_AODO(addr,meterid,val);	--Int,string, float或int
	print(string.format("function Set_AODO Input addr=%d", addr))
	print(string.format("function Set_AODO Input meterid=%s", meterid))
	print(string.format("function Set_AODO Input val=%f", val))
--返回string
	return "Set_AODO_ret_string" 
--	return 10 
end
    
function Parse_AODO(ack_package);	--string
	print(string.format("function Parse_AODO Input ack_package=%s", ack_package))
--返回0成功，-1失败
	return 0 
end

function Scan(step,addr);	--int,int
	print(string.format("function Scan Input step=%d", step))
	print(string.format("function Scan Input addr=%d", addr))
--返回ack_size(int)，scan_cmd(string,空字符串””表示失败)
	return 50, "Scan_ret_string111" 
end

function parse(step,package);	--int,string
	print(string.format("function parse Input step=%d", step))
	print(string.format("function parse Input package=%s", package))
--返回meterIDNum(int)，meterInfoList(string)
	return 1, "parse_ret_meterInfoList(string)" 
end
