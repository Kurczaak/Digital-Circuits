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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/kurcz/OneDrive/Pulpit/Projekt/Project_System.vhf";
extern char *IEEE_P_2592010699;



static void work_a_3193211495_3212880686_p_0(char *t0)
{
    char t19[16];
    char t20[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    xsi_set_current_line(173, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1152U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 4200);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(174, ng0);
    t1 = xsi_get_transient_memory(16U);
    memset(t1, 0, 16U);
    t5 = t1;
    memset(t5, (unsigned char)2, 16U);
    t6 = (t0 + 4296);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 16U);
    xsi_driver_first_trans_fast(t6);
    goto LAB3;

LAB5:    xsi_set_current_line(176, ng0);
    t2 = (t0 + 1832U);
    t6 = *((char **)t2);
    t13 = *((unsigned char *)t6);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB10;

LAB12:    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB13;

LAB14:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1192U);
    t5 = *((char **)t2);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    t3 = t12;
    goto LAB9;

LAB10:    xsi_set_current_line(177, ng0);
    t2 = (t0 + 1672U);
    t7 = *((char **)t2);
    t2 = (t0 + 4296);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    memcpy(t15, t7, 16U);
    xsi_driver_first_trans_fast(t2);
    goto LAB11;

LAB13:    xsi_set_current_line(179, ng0);
    t1 = (t0 + 1992U);
    t5 = *((char **)t1);
    t11 = *((unsigned char *)t5);
    t12 = (t11 == (unsigned char)3);
    if (t12 != 0)
        goto LAB15;

LAB17:    xsi_set_current_line(182, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2472U);
    t5 = *((char **)t1);
    t16 = (15 - 15);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t5 + t18);
    t7 = ((IEEE_P_2592010699) + 4024);
    t8 = (t20 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 15;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t21 = (1 - 15);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t22;
    t6 = xsi_base_array_concat(t6, t19, t7, (char)99, t3, (char)97, t1, t20, (char)101);
    t22 = (1U + 15U);
    t4 = (16U != t22);
    if (t4 == 1)
        goto LAB20;

LAB21:    t9 = (t0 + 4296);
    t10 = (t9 + 56U);
    t15 = *((char **)t10);
    t23 = (t15 + 56U);
    t24 = *((char **)t23);
    memcpy(t24, t6, 16U);
    xsi_driver_first_trans_fast(t9);

LAB16:    goto LAB11;

LAB15:    xsi_set_current_line(180, ng0);
    t1 = (t0 + 2472U);
    t6 = *((char **)t1);
    t16 = (15 - 14);
    t17 = (t16 * 1U);
    t18 = (0 + t17);
    t1 = (t6 + t18);
    t7 = (t0 + 2152U);
    t8 = *((char **)t7);
    t13 = *((unsigned char *)t8);
    t9 = ((IEEE_P_2592010699) + 4024);
    t10 = (t20 + 0U);
    t15 = (t10 + 0U);
    *((int *)t15) = 14;
    t15 = (t10 + 4U);
    *((int *)t15) = 0;
    t15 = (t10 + 8U);
    *((int *)t15) = -1;
    t21 = (0 - 14);
    t22 = (t21 * -1);
    t22 = (t22 + 1);
    t15 = (t10 + 12U);
    *((unsigned int *)t15) = t22;
    t7 = xsi_base_array_concat(t7, t19, t9, (char)97, t1, t20, (char)99, t13, (char)101);
    t22 = (15U + 1U);
    t14 = (16U != t22);
    if (t14 == 1)
        goto LAB18;

LAB19:    t15 = (t0 + 4296);
    t23 = (t15 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memcpy(t26, t7, 16U);
    xsi_driver_first_trans_fast(t15);
    goto LAB16;

LAB18:    xsi_size_not_matching(16U, t22, 0);
    goto LAB19;

LAB20:    xsi_size_not_matching(16U, t22, 0);
    goto LAB21;

}

static void work_a_3193211495_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(188, ng0);

LAB3:    t1 = (t0 + 2472U);
    t2 = *((char **)t1);
    t1 = (t0 + 4360);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 16U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 4216);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3193211495_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3193211495_3212880686_p_0,(void *)work_a_3193211495_3212880686_p_1};
	xsi_register_didat("work_a_3193211495_3212880686", "isim/Project_System_isim_beh.exe.sim/work/a_3193211495_3212880686.didat");
	xsi_register_executes(pe);
}
