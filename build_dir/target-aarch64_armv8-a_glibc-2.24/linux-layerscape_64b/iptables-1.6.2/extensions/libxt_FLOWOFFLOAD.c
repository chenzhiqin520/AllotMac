#include <xtables.h>

static struct xtables_target offload_tg_reg[] = {
	{
		.family        = NFPROTO_UNSPEC,
		.name          = "FLOWOFFLOAD",
		.revision      = 0,
		.version       = XTABLES_VERSION,
	},
};

void _init(void)
{
	xtables_register_targets(offload_tg_reg, ARRAY_SIZE(offload_tg_reg));
}
