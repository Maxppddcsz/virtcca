
#
# Bit Count
# ---------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nloc_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nloc_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nloc_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nloc_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nloc_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nloc_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nloc_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nloc_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nlzc_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nlzc_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nlzc_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nlzc_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nlzc_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nlzc_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_nlzc_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nlzc_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_pcnt_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pcnt_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_pcnt_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pcnt_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_pcnt_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pcnt_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc       bit-count/test_msa_pcnt_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pcnt_d_32r5el

#
# Bit move
# --------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsl_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsl_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsl_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsl_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsl_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsl_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsl_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsl_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsr_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsr_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsr_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsr_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsr_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsr_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_binsr_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_binsr_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_bmnz_v.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bmnz_v_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_bmz_v.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bmz_v_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-move/test_msa_bsel_v.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bsel_v_32r5el

#
# Bit Set
# -------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bclr_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bclr_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bclr_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bclr_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bclr_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bclr_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bclr_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bclr_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bneg_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bneg_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bneg_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bneg_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bneg_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bneg_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bneg_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bneg_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bset_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bset_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bset_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bset_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bset_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bset_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         bit-set/test_msa_bset_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_bset_d_32r5el

#
# Fixed Multiply
# --------------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_madd_q_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_madd_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_madd_q_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_madd_q_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_maddr_q_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddr_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_maddr_q_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddr_q_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_msub_q_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msub_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_msub_q_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msub_q_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_msubr_q_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubr_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_msubr_q_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubr_q_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_mul_q_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mul_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_mul_q_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mul_q_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_mulr_q_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulr_q_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc  fixed-multiply/test_msa_mulr_q_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulr_q_w_32r5el

#
# Float Max Min
# -------------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmax_a_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmax_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmax_a_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmax_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmax_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmax_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmax_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmax_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmin_a_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmin_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmin_a_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmin_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmin_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmin_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc   float-max-min/test_msa_fmin_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_fmin_d_32r5el

#
# Int Add
# -------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_add_a_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_add_a_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_add_a_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_add_a_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_add_a_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_add_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_add_a_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_add_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_a_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_a_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_a_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_a_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_a_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_a_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_s_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_u_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_adds_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_adds_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_addv_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_addv_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_addv_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_addv_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_addv_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_addv_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_addv_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_addv_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc         int-add/test_msa_hadd_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hadd_u_d_32r5el

#
# Int Average
# -----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_ave_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ave_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_s_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_u_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-average/test_msa_aver_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_aver_u_d_32r5el

#
# Int Compare
# -----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_ceq_b.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ceq_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_ceq_h.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ceq_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_ceq_w.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ceq_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_ceq_d.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ceq_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_cle_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_cle_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-compare/test_msa_clt_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_clt_u_d_32r5el

#
# Int Divide
# ----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-divide/test_msa_div_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_div_u_d_32r5el

#
# Int Dot Product
# ---------------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dotp_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dotp_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_s_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_s_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_s_d.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_u_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_u_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpadd_u_d.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpadd_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_s_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_s_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_s_d.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_u_h.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_u_w.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc int-dot-product/test_msa_dpsub_u_d.c       \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_dpsub_u_d_32r5el

#
# Int Max Min
# -----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_a_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_a_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_a_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_a_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_a_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_a_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_max_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_max_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_a_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_a_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_a_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_a_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_a_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_a_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_a_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_a_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc     int-max-min/test_msa_min_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_min_u_d_32r5el

#
# Int Modulo
# ----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_s_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_s_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_s_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_s_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_u_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_u_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_u_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      int-modulo/test_msa_mod_u_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mod_u_d_32r5el

#
# Int Multiply
# ------------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_maddv_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddv_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_maddv_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddv_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_maddv_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddv_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_maddv_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_maddv_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_msubv_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubv_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_msubv_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubv_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_msubv_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubv_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_msubv_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_msubv_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_mulv_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulv_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_mulv_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulv_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_mulv_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulv_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-multiply/test_msa_mulv_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_mulv_d_32r5el

#
# Int Subtract
# ------------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_s_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_u_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_asub_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_asub_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_hsub_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_hsub_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_s_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_s_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_s_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_s_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_u_b.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_u_h.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_u_w.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subs_u_d.c        \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subs_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsus_u_b.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsus_u_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsus_u_h.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsus_u_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsus_u_w.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsus_u_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsus_u_d.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsus_u_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsuu_s_b.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsuu_s_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsuu_s_h.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsuu_s_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsuu_s_w.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsuu_s_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subsuu_s_d.c      \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subsuu_s_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subv_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subv_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subv_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subv_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subv_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subv_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc    int-subtract/test_msa_subv_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_subv_d_32r5el

#
# Interleave
# ----------
#
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvev_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvev_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvev_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvev_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvev_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvev_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvev_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvev_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvod_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvod_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvod_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvod_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvod_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvod_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvod_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvod_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvl_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvl_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvl_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvl_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvl_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvl_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvl_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvl_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvr_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvr_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvr_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvr_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvr_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvr_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc      interleave/test_msa_ilvr_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_ilvr_d_32r5el

#
# Logic
# -----
#
/opt/mti/bin/mips-mti-linux-gnu-gcc           logic/test_msa_and_v.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_and_v_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc           logic/test_msa_nor_v.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_nor_v_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc           logic/test_msa_or_v.c            \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_or_v_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc           logic/test_msa_xor_v.c           \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_xor_v_32r5el

#
# Move
# ----
#
/opt/mti/bin/mips-mti-linux-gnu-gcc            move/test_msa_move_v.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_move_v_32r5el

#
# Pack
# ----
#
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckev_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckev_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckev_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckev_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckev_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckev_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckev_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckev_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckod_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckod_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckod_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckod_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckod_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckod_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_pckod_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_pckod_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_vshf_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_vshf_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_vshf_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_vshf_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_vshf_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_vshf_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            pack/test_msa_vshf_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_vshf_d_32r5el

#
# Shift
# -----
#
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sll_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sll_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sll_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sll_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sll_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sll_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sll_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sll_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sra_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sra_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sra_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sra_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sra_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sra_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_sra_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_sra_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srar_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srar_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srar_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srar_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srar_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srar_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srar_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srar_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srl_b.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srl_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srl_h.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srl_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srl_w.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srl_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srl_d.c          \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srl_d_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srlr_b.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srlr_b_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srlr_h.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srlr_h_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srlr_w.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srlr_w_32r5el
/opt/mti/bin/mips-mti-linux-gnu-gcc            shift/test_msa_srlr_d.c         \
-EL -static -mabi=32 -march=mips32r5 -mmsa -mno-odd-spreg -mfp64 -mnan=2008 -o \
      /tmp/test_msa_srlr_d_32r5el
