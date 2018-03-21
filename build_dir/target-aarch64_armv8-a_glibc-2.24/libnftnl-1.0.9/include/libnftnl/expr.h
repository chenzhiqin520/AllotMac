#ifndef _LIBNFTNL_EXPR_H_
#define _LIBNFTNL_EXPR_H_

#include <stdint.h>
#include <stdbool.h>
#include <sys/types.h>

#ifdef __cplusplus
extern "C" {
#endif

struct nftnl_expr;

enum {
	NFTNL_EXPR_NAME = 0,
	NFTNL_EXPR_BASE,
};

struct nftnl_expr *nftnl_expr_alloc(const char *name);
void nftnl_expr_free(const struct nftnl_expr *expr);

bool nftnl_expr_is_set(const struct nftnl_expr *expr, uint16_t type);
int nftnl_expr_set(struct nftnl_expr *expr, uint16_t type, const void *data, uint32_t data_len);
#define nftnl_expr_set_data nftnl_expr_set
void nftnl_expr_set_u8(struct nftnl_expr *expr, uint16_t type, uint8_t data);
void nftnl_expr_set_u16(struct nftnl_expr *expr, uint16_t type, uint16_t data);
void nftnl_expr_set_u32(struct nftnl_expr *expr, uint16_t type, uint32_t data);
void nftnl_expr_set_u64(struct nftnl_expr *expr, uint16_t type, uint64_t data);
int nftnl_expr_set_str(struct nftnl_expr *expr, uint16_t type, const char *str);

const void *nftnl_expr_get(const struct nftnl_expr *expr, uint16_t type, uint32_t *data_len);
#define nftnl_expr_get_data nftnl_expr_get
uint8_t nftnl_expr_get_u8(const struct nftnl_expr *expr, uint16_t type);
uint16_t nftnl_expr_get_u16(const struct nftnl_expr *expr, uint16_t type);
uint32_t nftnl_expr_get_u32(const struct nftnl_expr *expr, uint16_t type);
uint64_t nftnl_expr_get_u64(const struct nftnl_expr *expr, uint16_t type);
const char *nftnl_expr_get_str(const struct nftnl_expr *expr, uint16_t type);

bool nftnl_expr_cmp(const struct nftnl_expr *e1, const struct nftnl_expr *e2);

int nftnl_expr_snprintf(char *buf, size_t buflen, const struct nftnl_expr *expr, uint32_t type, uint32_t flags);
int nftnl_expr_fprintf(FILE *fp, const struct nftnl_expr *expr, uint32_t type, uint32_t flags);

enum {
	NFTNL_EXPR_PAYLOAD_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_PAYLOAD_BASE,
	NFTNL_EXPR_PAYLOAD_OFFSET,
	NFTNL_EXPR_PAYLOAD_LEN,
	NFTNL_EXPR_PAYLOAD_SREG,
	NFTNL_EXPR_PAYLOAD_CSUM_TYPE,
	NFTNL_EXPR_PAYLOAD_CSUM_OFFSET,
	NFTNL_EXPR_PAYLOAD_FLAGS,
};

enum {
	NFTNL_EXPR_NG_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_NG_MODULUS,
	NFTNL_EXPR_NG_TYPE,
	NFTNL_EXPR_NG_OFFSET,
};

enum {
	NFTNL_EXPR_META_KEY	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_META_DREG,
	NFTNL_EXPR_META_SREG,
};

enum {
	NFTNL_EXPR_RT_KEY	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_RT_DREG,
};

enum {
	NFTNL_EXPR_CMP_SREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_CMP_OP,
	NFTNL_EXPR_CMP_DATA,
};

enum {
	NFTNL_EXPR_RANGE_SREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_RANGE_OP,
	NFTNL_EXPR_RANGE_FROM_DATA,
	NFTNL_EXPR_RANGE_TO_DATA,
};

enum {
	NFTNL_EXPR_IMM_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_IMM_DATA,
	NFTNL_EXPR_IMM_VERDICT,
	NFTNL_EXPR_IMM_CHAIN,
};

enum {
	NFTNL_EXPR_CTR_PACKETS	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_CTR_BYTES,
};

enum {
	NFTNL_EXPR_BITWISE_SREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_BITWISE_DREG,
	NFTNL_EXPR_BITWISE_LEN,
	NFTNL_EXPR_BITWISE_MASK,
	NFTNL_EXPR_BITWISE_XOR,
};

enum {
	NFTNL_EXPR_TG_NAME	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_TG_REV,
	NFTNL_EXPR_TG_INFO,
};

enum {
	NFTNL_EXPR_MT_NAME	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_MT_REV,
	NFTNL_EXPR_MT_INFO,
};

enum {
	NFTNL_EXPR_NAT_TYPE		= NFTNL_EXPR_BASE,
	NFTNL_EXPR_NAT_FAMILY,
	NFTNL_EXPR_NAT_REG_ADDR_MIN,
	NFTNL_EXPR_NAT_REG_ADDR_MAX,
	NFTNL_EXPR_NAT_REG_PROTO_MIN,
	NFTNL_EXPR_NAT_REG_PROTO_MAX,
	NFTNL_EXPR_NAT_FLAGS,
};

enum {
	NFTNL_EXPR_LOOKUP_SREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_LOOKUP_DREG,
	NFTNL_EXPR_LOOKUP_SET,
	NFTNL_EXPR_LOOKUP_SET_ID,
	NFTNL_EXPR_LOOKUP_FLAGS,
};

enum {
	NFTNL_EXPR_DYNSET_SREG_KEY	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_DYNSET_SREG_DATA,
	NFTNL_EXPR_DYNSET_OP,
	NFTNL_EXPR_DYNSET_TIMEOUT,
	NFTNL_EXPR_DYNSET_SET_NAME,
	NFTNL_EXPR_DYNSET_SET_ID,
	NFTNL_EXPR_DYNSET_EXPR,
};

enum {
	NFTNL_EXPR_LOG_PREFIX	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_LOG_GROUP,
	NFTNL_EXPR_LOG_SNAPLEN,
	NFTNL_EXPR_LOG_QTHRESHOLD,
	NFTNL_EXPR_LOG_LEVEL,
	NFTNL_EXPR_LOG_FLAGS,
};

enum {
	NFTNL_EXPR_EXTHDR_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_EXTHDR_TYPE,
	NFTNL_EXPR_EXTHDR_OFFSET,
	NFTNL_EXPR_EXTHDR_LEN,
	NFTNL_EXPR_EXTHDR_FLAGS,
	NFTNL_EXPR_EXTHDR_OP,
	NFTNL_EXPR_EXTHDR_SREG,
};

enum {
	NFTNL_EXPR_CT_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_CT_KEY,
	NFTNL_EXPR_CT_DIR,
	NFTNL_EXPR_CT_SREG,
};

enum {
	NFTNL_EXPR_BYTEORDER_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_BYTEORDER_SREG,
	NFTNL_EXPR_BYTEORDER_OP,
	NFTNL_EXPR_BYTEORDER_LEN,
	NFTNL_EXPR_BYTEORDER_SIZE,
};

enum {
	NFTNL_EXPR_LIMIT_RATE	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_LIMIT_UNIT,
	NFTNL_EXPR_LIMIT_BURST,
	NFTNL_EXPR_LIMIT_TYPE,
	NFTNL_EXPR_LIMIT_FLAGS,
};

enum {
	NFTNL_EXPR_REJECT_TYPE	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_REJECT_CODE,
};

enum {
	NFTNL_EXPR_QUEUE_NUM	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_QUEUE_TOTAL,
	NFTNL_EXPR_QUEUE_FLAGS,
	NFTNL_EXPR_QUEUE_SREG_QNUM,
};

enum {
	NFTNL_EXPR_QUOTA_BYTES	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_QUOTA_FLAGS,
	NFTNL_EXPR_QUOTA_CONSUMED,
};

enum {
	NFTNL_EXPR_MASQ_FLAGS		= NFTNL_EXPR_BASE,
	NFTNL_EXPR_MASQ_REG_PROTO_MIN,
	NFTNL_EXPR_MASQ_REG_PROTO_MAX,
};

enum {
	NFTNL_EXPR_REDIR_REG_PROTO_MIN	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_REDIR_REG_PROTO_MAX,
	NFTNL_EXPR_REDIR_FLAGS,
};

enum {
	NFTNL_EXPR_DUP_SREG_ADDR = NFTNL_EXPR_BASE,
	NFTNL_EXPR_DUP_SREG_DEV,
};

enum {
	NFTNL_EXPR_FLOW_TABLE_NAME = NFTNL_EXPR_BASE,
};

enum {
	NFTNL_EXPR_FWD_SREG_DEV = NFTNL_EXPR_BASE,
};

enum {
	NFTNL_EXPR_HASH_SREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_HASH_DREG,
	NFTNL_EXPR_HASH_LEN,
	NFTNL_EXPR_HASH_MODULUS,
	NFTNL_EXPR_HASH_SEED,
	NFTNL_EXPR_HASH_OFFSET,
	NFTNL_EXPR_HASH_TYPE,
};

enum {
	NFTNL_EXPR_FIB_DREG	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_FIB_RESULT,
	NFTNL_EXPR_FIB_FLAGS,
};

enum {
	NFTNL_EXPR_OBJREF_IMM_TYPE	= NFTNL_EXPR_BASE,
	NFTNL_EXPR_OBJREF_IMM_NAME,
	NFTNL_EXPR_OBJREF_SET_SREG,
	NFTNL_EXPR_OBJREF_SET_NAME,
	NFTNL_EXPR_OBJREF_SET_ID,
};

#ifdef __cplusplus
} /* extern "C" */
#endif

#endif /* _LIBNFTNL_EXPR_H_ */