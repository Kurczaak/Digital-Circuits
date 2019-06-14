/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *UNISIM_P_0947159679;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_4147737283_2967259552_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_1801614988_1818890047_init();
    work_a_4206878379_3212880686_init();
    unisim_a_0350208134_1521797606_init();
    unisim_a_2472025866_3046367013_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2319175979_3212880686_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_a_3193211495_3212880686_init();
    work_a_3030425980_3212880686_init();
    work_a_0547900342_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    work_a_3740360494_3212880686_init();
    work_a_2139093499_4157108248_init();
    work_a_0720260255_1368433653_init();
    work_a_2623641515_1429125935_init();
    work_a_1749713020_3212880686_init();
    work_a_0745200228_3212880686_init();
    work_a_3301561990_3212880686_init();


    xsi_register_tops("work_a_3301561990_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");

    return xsi_run_simulation(argc, argv);

}
