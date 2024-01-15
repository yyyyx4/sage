# distutils: libraries = flint
# distutils: depends = flint/fq_zech_embed.h

################################################################################
# This file is auto-generated by the script
#   SAGE_ROOT/src/sage_setup/autogen/flint_autogen.py.
# Do not modify by hand! Fix and rerun the script instead.
################################################################################

from libc.stdio cimport FILE
from sage.libs.gmp.types cimport *
from sage.libs.mpfr.types cimport *
from sage.libs.flint.types cimport *

cdef extern from "flint_wrap.h":
    void fq_zech_embed_gens(fq_zech_t gen_sub, fq_zech_t gen_sup, nmod_poly_t minpoly, const fq_zech_ctx_t sub_ctx, const fq_zech_ctx_t sup_ctx) noexcept
    void _fq_zech_embed_gens_naive(fq_zech_t gen_sub, fq_zech_t gen_sup, nmod_poly_t minpoly, const fq_zech_ctx_t sub_ctx, const fq_zech_ctx_t sup_ctx) noexcept
    void fq_zech_embed_matrices(nmod_mat_t embed, nmod_mat_t project, const fq_zech_t gen_sub, const fq_zech_ctx_t sub_ctx, const fq_zech_t gen_sup, const fq_zech_ctx_t sup_ctx, const nmod_poly_t gen_minpoly) noexcept
    void fq_zech_embed_trace_matrix(nmod_mat_t res, const nmod_mat_t basis, const fq_zech_ctx_t sub_ctx, const fq_zech_ctx_t sup_ctx) noexcept
    void fq_zech_embed_composition_matrix(nmod_mat_t matrix, const fq_zech_t gen, const fq_zech_ctx_t ctx) noexcept
    void fq_zech_embed_composition_matrix_sub(nmod_mat_t matrix, const fq_zech_t gen, const fq_zech_ctx_t ctx, slong trunc) noexcept
    void fq_zech_embed_mul_matrix(nmod_mat_t matrix, const fq_zech_t gen, const fq_zech_ctx_t ctx) noexcept
    void fq_zech_embed_mono_to_dual_matrix(nmod_mat_t res, const fq_zech_ctx_t ctx) noexcept
    void fq_zech_embed_dual_to_mono_matrix(nmod_mat_t res, const fq_zech_ctx_t ctx) noexcept
    void fq_zech_modulus_pow_series_inv(nmod_poly_t res, const fq_zech_ctx_t ctx, slong trunc) noexcept
    void fq_zech_modulus_derivative_inv(fq_zech_t m_prime, fq_zech_t m_prime_inv, const fq_zech_ctx_t ctx) noexcept
