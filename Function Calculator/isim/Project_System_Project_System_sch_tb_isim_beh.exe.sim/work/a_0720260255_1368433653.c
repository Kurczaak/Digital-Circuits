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
static const char *ng0 = "D:/EDC1/Function Calculator/Project_System.vhf";
extern char *IEEE_P_3499444699;
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );
char *ieee_p_3499444699_sub_2213602152_3536714472(char *, char *, int , int );
int ieee_p_3620187407_sub_514432868_3965413181(char *, char *, char *);


static void work_a_0720260255_1368433653_p_0(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    int t8;
    char *t9;
    char *t10;
    unsigned char t11;
    int t12;
    int t13;
    char *t14;
    unsigned int t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(89, ng0);

LAB3:    t2 = (t0 + 1512U);
    t3 = *((char **)t2);
    t2 = (t0 + 6544U);
    t4 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t3, t2);
    t5 = (t0 + 1672U);
    t6 = *((char **)t5);
    t5 = (t0 + 6560U);
    t7 = ieee_p_3620187407_sub_514432868_3965413181(IEEE_P_3620187407, t6, t5);
    t8 = (t4 + t7);
    t9 = (t0 + 1832U);
    t10 = *((char **)t9);
    t11 = *((unsigned char *)t10);
    t12 = ieee_std_logic_arith_conv_integer_ulogic(IEEE_P_3499444699, t11);
    t13 = (t8 + t12);
    t9 = ieee_p_3499444699_sub_2213602152_3536714472(IEEE_P_3499444699, t1, t13, 17);
    t14 = (t1 + 12U);
    t15 = *((unsigned int *)t14);
    t15 = (t15 * 1U);
    t16 = (17U != t15);
    if (t16 == 1)
        goto LAB5;

LAB6:    t17 = (t0 + 4344);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t9, 17U);
    xsi_driver_first_trans_fast(t17);

LAB2:    t22 = (t0 + 4216);
    *((int *)t22) = 1;

LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(17U, t15, 0);
    goto LAB6;

}

static void work_a_0720260255_1368433653_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned int t3;
    unsigned int t4;
    unsigned int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    xsi_set_current_line(90, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (16 - 15);
    t4 = (t3 * 1U);
    t5 = (0 + t4);
    t1 = (t2 + t5);
    t6 = (t0 + 4408);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 16U);
    xsi_driver_first_trans_fast_port(t6);

LAB2:    t11 = (t0 + 4232);
    *((int *)t11) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0720260255_1368433653_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(91, ng0);

LAB3:    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t3 = (16 - 16);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 4472);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_fast_port(t8);

LAB2:    t13 = (t0 + 4248);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0720260255_1368433653_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    unsigned char t24;
    char *t25;
    char *t26;
    int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned char t31;
    unsigned char t32;
    char *t33;
    char *t34;
    int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned char t39;
    unsigned char t40;
    unsigned char t41;
    char *t42;
    char *t43;
    int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned char t48;
    unsigned char t49;
    unsigned char t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;

LAB0:    xsi_set_current_line(92, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = (15 - 15);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 1672U);
    t9 = *((char **)t8);
    t10 = (15 - 15);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t7, t14);
    t16 = (t0 + 1992U);
    t17 = *((char **)t16);
    t18 = (15 - 16);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t22);
    t24 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t15, t23);
    t25 = (t0 + 1512U);
    t26 = *((char **)t25);
    t27 = (15 - 15);
    t28 = (t27 * -1);
    t29 = (1U * t28);
    t30 = (0 + t29);
    t25 = (t26 + t30);
    t31 = *((unsigned char *)t25);
    t32 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t31);
    t33 = (t0 + 1672U);
    t34 = *((char **)t33);
    t35 = (15 - 15);
    t36 = (t35 * -1);
    t37 = (1U * t36);
    t38 = (0 + t37);
    t33 = (t34 + t38);
    t39 = *((unsigned char *)t33);
    t40 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t39);
    t41 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t32, t40);
    t42 = (t0 + 1992U);
    t43 = *((char **)t42);
    t44 = (15 - 16);
    t45 = (t44 * -1);
    t46 = (1U * t45);
    t47 = (0 + t46);
    t42 = (t43 + t47);
    t48 = *((unsigned char *)t42);
    t49 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t41, t48);
    t50 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t24, t49);
    t51 = (t0 + 4536);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    *((unsigned char *)t55) = t50;
    xsi_driver_first_trans_fast_port(t51);

LAB2:    t56 = (t0 + 4264);
    *((int *)t56) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0720260255_1368433653_init()
{
	static char *pe[] = {(void *)work_a_0720260255_1368433653_p_0,(void *)work_a_0720260255_1368433653_p_1,(void *)work_a_0720260255_1368433653_p_2,(void *)work_a_0720260255_1368433653_p_3};
	xsi_register_didat("work_a_0720260255_1368433653", "isim/Project_System_Project_System_sch_tb_isim_beh.exe.sim/work/a_0720260255_1368433653.didat");
	xsi_register_executes(pe);
}
