zstSettings["ztm"] = {
    sensorReplace = {
        enable = 0, 
        sensors = {
            temp = {
                enable = 0, 
                allocation = 22,
                alarm = 0,
                maxTemp = 60
            }
        }
    }
}

function getSensorTable()
    local sensors = {}
    local x = 0
    while 1 do
        sensorName = model.getSensor(x).name
        if sensorName == nil or sensorName == "" then break end
        sensors[#sensors+1] = sensorName
        x = x + 1
    end

    if sensors[1] == nil then sensors = {"None"} end
    return sensors
end

ztmTempSensorMenu = {
    {enable=1, name=language.enable, type=CHECKBOX, settingTable={"ztm", "sensorReplace", "sensors", "temp"}, value="enable"},
    {enable={"ztm","sensorReplace","sensors","temp","enable"}, name=language.sensor, type=COMBO, settingTable={"ztm","sensorReplace","sensors","temp"}, value="allocation", options=getSensorTable()},
    {enable={"ztm","sensorReplace","sensors","temp","enable"}, name=language.alarm, type=CHECKBOX, settingTable={"ztm","sensorReplace","sensors","temp"}, value="alarm"},
    {enable={"ztm","sensorReplace","sensors","temp","alarm"}, name=language.maxTemp, type=VALUE, min=0, max=100, step=1, settingTable={"ztm","sensorReplace","sensors","temp"}, value="maxTemp"}
}

ztmPage = {
    pageName = language.ztmPage,
    page = {
        {enable=1, name=language.sensorReplace, type=CHECKBOX, settingTable={"ztm", "sensorReplace"}, value="enable"},
        {enable={"ztm", "sensorReplace", "enable"}, name=language.ztmTempSensor, type=SUBMENU, submenu=ztmTempSensorMenu}
    }
}