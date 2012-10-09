/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0xecc70214 */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Documents and Settings/EE314project/DACdriver.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_2592010699(char *, unsigned char );


static void work_a_2741636107_3212880686_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    unsigned char t10;
    char *t11;
    unsigned char t12;
    unsigned char t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    int t18;

LAB0:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 568U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2616);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1144U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 == 1);
    if (t10 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1144U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t18 = (t9 + 1);
    t2 = (t0 + 2720);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t11 = (t8 + 40U);
    t14 = *((char **)t11);
    *((int *)t14) = t18;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(49, ng0);
    t4 = (t0 + 960U);
    t11 = *((char **)t4);
    t12 = *((unsigned char *)t11);
    t13 = ieee_p_2592010699_sub_1690584930_2592010699(IEEE_P_2592010699, t12);
    t4 = (t0 + 2684);
    t14 = (t4 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    *((unsigned char *)t17) = t13;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2720);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t8 = (t5 + 40U);
    t11 = *((char **)t8);
    *((int *)t11) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void work_a_2741636107_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t1 = (t0 + 2756);
    t3 = (t1 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    t1 = (t0 + 2624);
    *((int *)t1) = 1;

LAB1:    return;
}

static void work_a_2741636107_3212880686_p_2(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 936U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2632);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1328U);
    t8 = *((char **)t4);
    t4 = (t0 + 1052U);
    t9 = *((char **)t4);
    t10 = *((int *)t9);
    t11 = (t10 - 7);
    t12 = (t11 * -1);
    xsi_vhdl_check_range_of_index(7, 0, -1, t10);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t4 = (t8 + t14);
    t15 = *((unsigned char *)t4);
    t16 = (t0 + 2792);
    t17 = (t16 + 32U);
    t18 = *((char **)t17);
    t19 = (t18 + 40U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = t15;
    xsi_driver_first_trans_fast(t16);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1052U);
    t4 = *((char **)t2);
    t10 = *((int *)t4);
    t1 = (t10 == 7);
    if (t1 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 1052U);
    t4 = *((char **)t2);
    t10 = *((int *)t4);
    t11 = (t10 + 1);
    t2 = (t0 + 2828);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t9 = (t8 + 40U);
    t16 = *((char **)t9);
    *((int *)t16) = t11;
    xsi_driver_first_trans_fast(t2);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 960U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2828);
    t5 = (t2 + 32U);
    t8 = *((char **)t5);
    t9 = (t8 + 40U);
    t16 = *((char **)t9);
    *((int *)t16) = 0;
    xsi_driver_first_trans_fast(t2);
    goto LAB9;

}

static void work_a_2741636107_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(73, ng0);

LAB3:    t1 = (t0 + 1236U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 2864);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 2640);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_2741636107_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2741636107_3212880686_p_0,(void *)work_a_2741636107_3212880686_p_1,(void *)work_a_2741636107_3212880686_p_2,(void *)work_a_2741636107_3212880686_p_3};
	xsi_register_didat("work_a_2741636107_3212880686", "isim/testDAC_isim_beh.exe.sim/work/a_2741636107_3212880686.didat");
	xsi_register_executes(pe);
}
