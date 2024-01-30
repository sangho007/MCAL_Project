#include "EcuAbsDio.h"
#include "Definition.h"
#include "Dio.h"
#include "EcuAbsAdc.h"
#include "EcuAbsAdc.h"
#include "Dio_Cfg.h"



static uint8 levelOfInhibit = STD_HIGH;
static uint8 cnt = 0;
static uint16 IGNVoltage = 0;

void EA_initDio(void)
{
    Dio_WriteChannel(DioConf_DioChannel_Inhibit, levelOfInhibit);
}


void EA_mainDio(void)
{
    IGNVoltage = GetValueIgnitionVoltage();
    if( IGNVoltage <= REF_VALUE_BAT_4V)
    {

        if (cnt < 10u){
            cnt++;
        }else{
            levelOfInhibit = STD_LOW;
        }
    }else{
        cnt = 0;
    }
    Dio_WriteChannel(DioConf_DioChannel_Inhibit, levelOfInhibit);
}
