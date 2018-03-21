/* cyassl options.h
 * generated from wolfssl/options.h
 */
/* wolfssl options.h
* generated from configure options
*
* Copyright (C) 2006-2015 wolfSSL Inc.
*
* This file is part of wolfSSL. (formerly known as CyaSSL)
*
*/

#ifndef CYASSL_OPTIONS_H
#define CYASSL_OPTIONS_H


#ifdef __cplusplus
extern "C" {
#endif

#ifndef WOLFSSL_OPTIONS_IGNORE_SYS
#undef  _FORTIFY_SOURCE
#define _FORTIFY_SOURCE 1
#endif

#undef  OPENSSL_EXTRA
#define OPENSSL_EXTRA

#ifndef WOLFSSL_OPTIONS_IGNORE_SYS
#undef  _POSIX_THREADS
#define _POSIX_THREADS
#endif

#undef  HAVE_THREAD_LS
#define HAVE_THREAD_LS

#undef  TFM_TIMING_RESISTANT
#define TFM_TIMING_RESISTANT

#undef  ECC_TIMING_RESISTANT
#define ECC_TIMING_RESISTANT

#undef  WC_RSA_BLINDING
#define WC_RSA_BLINDING

#undef  TEST_IPV6
#define TEST_IPV6

#undef  WOLFSSL_IPV6
#define WOLFSSL_IPV6

#undef  NO_DSA
#define NO_DSA

#undef  HAVE_ECC
#define HAVE_ECC

#undef  TFM_ECC256
#define TFM_ECC256

#undef  NO_RC4
#define NO_RC4

#undef  NO_HC128
#define NO_HC128

#undef  NO_RABBIT
#define NO_RABBIT

#undef  HAVE_POLY1305
#define HAVE_POLY1305

#undef  HAVE_ONE_TIME_AUTH
#define HAVE_ONE_TIME_AUTH

#undef  HAVE_HASHDRBG
#define HAVE_HASHDRBG

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_SNI
#define HAVE_SNI

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_SUPPORTED_CURVES
#define HAVE_SUPPORTED_CURVES

#undef  HAVE_EXTENDED_MASTER
#define HAVE_EXTENDED_MASTER

#undef  HAVE_OCSP
#define HAVE_OCSP

#undef  SESSION_CERTS
#define SESSION_CERTS

#undef  HAVE_CRL
#define HAVE_CRL

#undef  HAVE_TLS_EXTENSIONS
#define HAVE_TLS_EXTENSIONS

#undef  HAVE_SNI
#define HAVE_SNI

#undef  HAVE_MAX_FRAGMENT
#define HAVE_MAX_FRAGMENT

#undef  HAVE_TRUNCATED_HMAC
#define HAVE_TRUNCATED_HMAC

#undef  HAVE_SUPPORTED_CURVES
#define HAVE_SUPPORTED_CURVES

#undef  HAVE_STUNNEL
#define HAVE_STUNNEL

#undef  WOLFSSL_ALWAYS_VERIFY_CB
#define WOLFSSL_ALWAYS_VERIFY_CB

#undef  WOLFSSL_ALWAYS_KEEP_SNI
#define WOLFSSL_ALWAYS_KEEP_SNI

#undef  HAVE_EX_DATA
#define HAVE_EX_DATA

#undef  WC_NO_ASYNC_THREADING
#define WC_NO_ASYNC_THREADING

#undef  HAVE___UINT128_T
#define HAVE___UINT128_T


#ifdef __cplusplus
}
#endif


#endif /* CYASSL_OPTIONS_H */

