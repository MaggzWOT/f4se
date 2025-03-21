set(F4SE_VERSION_MAJOR 0)
set(F4SE_VERSION_MINOR 7)
set(F4SE_VERSION_PATCH 3)

set(F4_VERSION_MAJOR 1)
set(F4_VERSION_MINOR 10)
set(F4_VERSION_PATCH 984)

math(
	EXPR
	F4_VERSION_PACKED
	"((${F4_VERSION_MAJOR} & 0xFF) << 24) | ((${F4_VERSION_MINOR} & 0xFF) << 16) | ((${F4_VERSION_PATCH} & 0xFFF) << 4)"
	OUTPUT_FORMAT
		HEXADECIMAL
)
