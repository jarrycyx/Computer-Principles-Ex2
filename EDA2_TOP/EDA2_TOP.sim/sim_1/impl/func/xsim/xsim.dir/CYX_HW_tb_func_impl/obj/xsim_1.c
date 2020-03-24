/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_623(char*, char *);
extern void execute_624(char*, char *);
extern void execute_625(char*, char *);
extern void execute_626(char*, char *);
extern void execute_627(char*, char *);
extern void execute_628(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_622(char*, char *);
extern void execute_6(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_9(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_243(char*, char *);
extern void execute_244(char*, char *);
extern void execute_245(char*, char *);
extern void execute_246(char*, char *);
extern void execute_247(char*, char *);
extern void execute_239(char*, char *);
extern void execute_53(char*, char *);
extern void execute_311(char*, char *);
extern void execute_60(char*, char *);
extern void execute_317(char*, char *);
extern void execute_318(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_316(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_367(char*, char *);
extern void execute_531(char*, char *);
extern void execute_539(char*, char *);
extern void execute_549(char*, char *);
extern void execute_565(char*, char *);
extern void execute_575(char*, char *);
extern void execute_95(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_374(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_380(char*, char *);
extern void execute_381(char*, char *);
extern void execute_382(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_389(char*, char *);
extern void execute_390(char*, char *);
extern void execute_391(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_395(char*, char *);
extern void execute_396(char*, char *);
extern void execute_397(char*, char *);
extern void execute_398(char*, char *);
extern void execute_399(char*, char *);
extern void execute_400(char*, char *);
extern void execute_403(char*, char *);
extern void execute_404(char*, char *);
extern void execute_405(char*, char *);
extern void execute_406(char*, char *);
extern void execute_601(char*, char *);
extern void execute_602(char*, char *);
extern void execute_233(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_632(char*, char *);
extern void execute_633(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_142(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_143(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_146(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_147(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_152(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_154(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_163(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_164(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_166(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_168(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_170(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_186(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_187(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_434(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_435(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_283(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_300(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_317(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_321(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_325(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_329(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_341(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_345(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_349(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_357(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_361(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_378(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_382(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_386(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_390(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_403(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_416(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_424(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_428(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[163] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_623, (funcp)execute_624, (funcp)execute_625, (funcp)execute_626, (funcp)execute_627, (funcp)execute_628, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_622, (funcp)execute_6, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_9, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_243, (funcp)execute_244, (funcp)execute_245, (funcp)execute_246, (funcp)execute_247, (funcp)execute_239, (funcp)execute_53, (funcp)execute_311, (funcp)execute_60, (funcp)execute_317, (funcp)execute_318, (funcp)execute_319, (funcp)execute_320, (funcp)execute_316, (funcp)execute_81, (funcp)execute_82, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_367, (funcp)execute_531, (funcp)execute_539, (funcp)execute_549, (funcp)execute_565, (funcp)execute_575, (funcp)execute_95, (funcp)execute_375, (funcp)execute_376, (funcp)execute_374, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_380, (funcp)execute_381, (funcp)execute_382, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_389, (funcp)execute_390, (funcp)execute_391, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_395, (funcp)execute_396, (funcp)execute_397, (funcp)execute_398, (funcp)execute_399, (funcp)execute_400, (funcp)execute_403, (funcp)execute_404, (funcp)execute_405, (funcp)execute_406, (funcp)execute_601, (funcp)execute_602, (funcp)execute_233, (funcp)execute_234, (funcp)execute_235, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_632, (funcp)execute_633, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_19, (funcp)transaction_35, (funcp)transaction_40, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_137, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_140, (funcp)transaction_141, (funcp)transaction_142, (funcp)transaction_143, (funcp)transaction_144, (funcp)transaction_145, (funcp)transaction_146, (funcp)transaction_147, (funcp)transaction_148, (funcp)transaction_149, (funcp)transaction_150, (funcp)transaction_151, (funcp)transaction_152, (funcp)transaction_153, (funcp)transaction_154, (funcp)transaction_155, (funcp)transaction_156, (funcp)transaction_157, (funcp)transaction_159, (funcp)transaction_160, (funcp)transaction_161, (funcp)transaction_162, (funcp)transaction_163, (funcp)transaction_164, (funcp)transaction_165, (funcp)transaction_166, (funcp)transaction_167, (funcp)transaction_168, (funcp)transaction_169, (funcp)transaction_170, (funcp)transaction_171, (funcp)transaction_172, (funcp)transaction_173, (funcp)transaction_174, (funcp)transaction_175, (funcp)transaction_182, (funcp)transaction_183, (funcp)transaction_184, (funcp)transaction_186, (funcp)transaction_187, (funcp)transaction_434, (funcp)transaction_435, (funcp)transaction_264, (funcp)transaction_268, (funcp)transaction_272, (funcp)transaction_276, (funcp)transaction_283, (funcp)transaction_296, (funcp)transaction_300, (funcp)transaction_304, (funcp)transaction_317, (funcp)transaction_321, (funcp)transaction_325, (funcp)transaction_329, (funcp)transaction_341, (funcp)transaction_345, (funcp)transaction_349, (funcp)transaction_353, (funcp)transaction_357, (funcp)transaction_361, (funcp)transaction_365, (funcp)transaction_378, (funcp)transaction_382, (funcp)transaction_386, (funcp)transaction_390, (funcp)transaction_403, (funcp)transaction_412, (funcp)transaction_416, (funcp)transaction_420, (funcp)transaction_424, (funcp)transaction_428, (funcp)transaction_432};
const int NumRelocateId= 163;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/CYX_HW_tb_func_impl/xsim.reloc",  (void **)funcTab, 163);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/CYX_HW_tb_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/CYX_HW_tb_func_impl/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/CYX_HW_tb_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/CYX_HW_tb_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/CYX_HW_tb_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
