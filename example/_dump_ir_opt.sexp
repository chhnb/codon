(module
(argv (var '".argv.1" (type '".Array[str]") (global true) (external false)))
(types (void '"void")
(func '"<internal_func_type>"  (type '"void"))
(int '"int")
(byte '"byte")
(pointer '"Pointer[byte]" (type '"byte"))
(record '"str" ("len" (type '"int")) ("ptr" (type '"Pointer[byte]")))
(pointer '"Pointer[str]" (type '"str"))
(record '".Array[str]" ("len" (type '"int")) ("ptr" (type '"Pointer[str]")))
(record '"__internal__.contents" )
(ref '"__internal__" (type '"__internal__.contents"))
(record '"__magic__.contents" )
(ref '"__magic__" (type '"__magic__.contents"))
(record '"NoneType" )
(bool '"bool")
(float '"float")
(float32 '"float32")
(float16 '"float16")
(bfloat16 '"bfloat16")
(float128 '"float128")
(record '"type" )
(record '"pyobj.contents" ("p" (type '"Pointer[byte]")))
(ref '"pyobj" (type '"pyobj.contents"))
(record '"Tuple" )
(record '"ByVal.contents" )
(ref '"ByVal" (type '"ByVal.contents"))
(record '"ByRef.contents" )
(ref '"ByRef" (type '"ByRef.contents"))
(record '"RTTI.contents" ("id" (type '"int")))
(ref '"RTTI" (type '"RTTI.contents"))
(record '"ellipsis" )
(record '"Tuple[bool]" ("item1" (type '"bool")))
(func '"Tuple[bool]:Tuple.__new__:1[bool]" (type '"bool") (type '"Tuple[bool]"))
(func '"Function[Tuple[bool],Tuple[bool]]" (type '"bool") (type '"Tuple[bool]"))
(record '"Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']" (type '"bool") (type '"Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']"))
(func '"Function[Tuple[bool],Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']]" (type '"bool") (type '"Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']"))
(record '"Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon']" (type '"bool") (type '"Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']"))
(func '"Function[Tuple[bool],Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']]" (type '"bool") (type '"Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']"))
(record '"Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']" (type '"bool") (type '"Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']]" (type '"bool") (type '"Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']"))
(record '"Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']" (type '"bool") (type '"Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']]" (type '"bool") (type '"Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']"))
(record '"Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']" (type '"bool") (type '"Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']]" (type '"bool") (type '"Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']"))
(record '"Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']" (type '"bool") (type '"Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']]" (type '"bool") (type '"Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']"))
(record '"Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']" (type '"bool") (type '"Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']]" (type '"bool") (type '"Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']"))
(record '"Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']" (type '"bool") (type '"Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']]" (type '"bool") (type '"Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']"))
(record '"Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon']" (type '"bool") (type '"Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']"))
(func '"Function[Tuple[bool],Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']]" (type '"bool") (type '"Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']"))
(record '"Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']" (type '"bool") (type '"Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']]" (type '"bool") (type '"Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']"))
(record '"Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']" (type '"bool") (type '"Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']]" (type '"bool") (type '"Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']"))
(record '"Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']" (type '"bool") (type '"Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']]" (type '"bool") (type '"Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']"))
(record '"Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']" (type '"bool") (type '"Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']]" (type '"bool") (type '"Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']"))
(record '"Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']" (type '"bool") (type '"Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']]" (type '"bool") (type '"Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']"))
(record '"Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']" (type '"bool") (type '"Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']]" (type '"bool") (type '"Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']"))
(record '"Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']" (type '"bool") (type '"Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']]" (type '"bool") (type '"Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']"))
(record '"Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']" (type '"bool") (type '"Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']]" (type '"bool") (type '"Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']"))
(record '"Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon']" (type '"bool") (type '"Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']"))
(func '"Function[Tuple[bool],Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']]" (type '"bool") (type '"Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']"))
(record '"Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']" (type '"bool") (type '"Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']]" (type '"bool") (type '"Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']"))
(record '"Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']" (type '"bool") (type '"Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']]" (type '"bool") (type '"Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']"))
(record '"Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']" (type '"bool") (type '"Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']]" (type '"bool") (type '"Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']"))
(record '"Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon']" (type '"bool") (type '"Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']"))
(func '"Function[Tuple[bool],Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']]" (type '"bool") (type '"Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']"))
(record '"Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']" (type '"bool") (type '"Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']]" (type '"bool") (type '"Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']"))
(record '"Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']" (type '"bool") (type '"Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']"))
(func '"Function[Tuple[bool],Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']]" (type '"bool") (type '"Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']"))
(record '"Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']" (type '"bool") (type '"Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']"))
(func '"Function[Tuple[bool],Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']]" (type '"bool") (type '"Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']"))
(record '"Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon']" (type '"bool") (type '"Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']"))
(func '"Function[Tuple[bool],Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']]" (type '"bool") (type '"Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']"))
(record '"Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']" (type '"bool") (type '"Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']"))
(func '"Function[Tuple[bool],Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']]" (type '"bool") (type '"Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']"))
(record '"Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon']" (type '"bool") (type '"Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']"))
(func '"Function[Tuple[bool],Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']]" (type '"bool") (type '"Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']"))
(record '"Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']" (type '"bool") (type '"Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']]" (type '"bool") (type '"Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']"))
(record '"Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon']" (type '"bool") (type '"Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']"))
(func '"Function[Tuple[bool],Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']]" (type '"bool") (type '"Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']"))
(record '"Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']" (type '"bool") (type '"Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']]" (type '"bool") (type '"Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']"))
(record '"Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']" (type '"bool") (type '"Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']]" (type '"bool") (type '"Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']"))
(record '"Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']" (type '"bool") (type '"Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']]" (type '"bool") (type '"Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']"))
(record '"Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']" (type '"bool") (type '"Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']]" (type '"bool") (type '"Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']"))
(record '"Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']" (type '"bool") (type '"Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']"))
(func '"Function[Tuple[bool],Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']]" (type '"bool") (type '"Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']"))
(record '"Import['openmp','/home/chh/codon/stdlib/openmp.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon']" (type '"bool") (type '"Import['openmp','/home/chh/codon/stdlib/openmp.codon']"))
(func '"Function[Tuple[bool],Import['openmp','/home/chh/codon/stdlib/openmp.codon']]" (type '"bool") (type '"Import['openmp','/home/chh/codon/stdlib/openmp.codon']"))
(record '"Import['gpu','/home/chh/codon/stdlib/gpu.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon']" (type '"bool") (type '"Import['gpu','/home/chh/codon/stdlib/gpu.codon']"))
(func '"Function[Tuple[bool],Import['gpu','/home/chh/codon/stdlib/gpu.codon']]" (type '"bool") (type '"Import['gpu','/home/chh/codon/stdlib/gpu.codon']"))
(record '"Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon']" (type '"bool") (type '"Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']"))
(func '"Function[Tuple[bool],Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']]" (type '"bool") (type '"Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']"))
(record '"Import['pickle','/home/chh/codon/stdlib/pickle.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon']" (type '"bool") (type '"Import['pickle','/home/chh/codon/stdlib/pickle.codon']"))
(func '"Function[Tuple[bool],Import['pickle','/home/chh/codon/stdlib/pickle.codon']]" (type '"bool") (type '"Import['pickle','/home/chh/codon/stdlib/pickle.codon']"))
(record '"Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']" (type '"bool") (type '"Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']"))
(func '"Function[Tuple[bool],Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']]" (type '"bool") (type '"Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']"))
(record '"Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon']" (type '"bool") (type '"Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']"))
(func '"Function[Tuple[bool],Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']]" (type '"bool") (type '"Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']"))
(record '"Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon']" (type '"bool") (type '"Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']"))
(func '"Function[Tuple[bool],Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']]" (type '"bool") (type '"Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']"))
(record '"Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']" ("loaded" (type '"bool")))
(func '"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']" (type '"bool") (type '"Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']"))
(func '"Function[Tuple[bool],Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']]" (type '"bool") (type '"Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']"))
(record '"std.internal.types.complex.complex64" ("real" (type '"float32")) ("imag" (type '"float32")))
(record '"std.internal.types.complex.complex" ("real" (type '"float")) ("imag" (type '"float")))
(record '"Tuple[float,float]" ("item1" (type '"float")) ("item2" (type '"float")))
(record '"Tuple[float32,float32]" ("item1" (type '"float32")) ("item2" (type '"float32")))
(record '"Tuple[int,int]" ("item1" (type '"int")) ("item2" (type '"int")))
(pointer '"Pointer[int]" (type '"int"))
(record '"std.internal.types.error.BaseException.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.BaseException" (type '"std.internal.types.error.BaseException.contents"))
(func '"Ptr[byte]:Ptr.__new__:0"  (type '"Pointer[byte]"))
(func '"Function[Tuple,Ptr[byte]]"  (type '"Pointer[byte]"))
(record '"std.internal.types.error.Exception.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.Exception" (type '"std.internal.types.error.Exception.contents"))
(record '"std.internal.types.error.NameError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.NameError" (type '"std.internal.types.error.NameError.contents"))
(record '"std.internal.types.error.OSError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.OSError" (type '"std.internal.types.error.OSError.contents"))
(record '"std.internal.types.error.IOError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.IOError" (type '"std.internal.types.error.IOError.contents"))
(record '"std.internal.types.error.ValueError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.ValueError" (type '"std.internal.types.error.ValueError.contents"))
(record '"std.internal.types.error.LookupError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.LookupError" (type '"std.internal.types.error.LookupError.contents"))
(record '"std.internal.types.error.IndexError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.IndexError" (type '"std.internal.types.error.IndexError.contents"))
(record '"std.internal.types.error.KeyError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.KeyError" (type '"std.internal.types.error.KeyError.contents"))
(record '"std.internal.types.error.CError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.CError" (type '"std.internal.types.error.CError.contents"))
(record '"std.internal.types.error.PyError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")) ("pytype" (type '"pyobj")))
(ref '"std.internal.types.error.PyError" (type '"std.internal.types.error.PyError.contents"))
(record '"std.internal.types.error.TypeError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.TypeError" (type '"std.internal.types.error.TypeError.contents"))
(record '"std.internal.types.error.ArithmeticError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.ArithmeticError" (type '"std.internal.types.error.ArithmeticError.contents"))
(record '"std.internal.types.error.ZeroDivisionError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.ZeroDivisionError" (type '"std.internal.types.error.ZeroDivisionError.contents"))
(record '"std.internal.types.error.OverflowError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.OverflowError" (type '"std.internal.types.error.OverflowError.contents"))
(record '"std.internal.types.error.AttributeError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.AttributeError" (type '"std.internal.types.error.AttributeError.contents"))
(record '"std.internal.types.error.RuntimeError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.RuntimeError" (type '"std.internal.types.error.RuntimeError.contents"))
(record '"std.internal.types.error.NotImplementedError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.NotImplementedError" (type '"std.internal.types.error.NotImplementedError.contents"))
(record '"std.internal.types.error.StopIteration.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.StopIteration" (type '"std.internal.types.error.StopIteration.contents"))
(record '"std.internal.types.error.AssertionError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.AssertionError" (type '"std.internal.types.error.AssertionError.contents"))
(record '"std.internal.types.error.EOFError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.EOFError" (type '"std.internal.types.error.EOFError.contents"))
(record '"std.internal.types.error.SystemExit.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")) ("_status" (type '"int")))
(ref '"std.internal.types.error.SystemExit" (type '"std.internal.types.error.SystemExit.contents"))
(record '"std.internal.types.error.StaticCompileError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")))
(ref '"std.internal.types.error.StaticCompileError" (type '"std.internal.types.error.StaticCompileError.contents"))
(intn '"Int1" 1 (signed true))
(intn '"Int8" 8 (signed true))
(intn '"Int16" 16 (signed true))
(intn '"Int32" 32 (signed true))
(intn '"Int64" 64 (signed true))
(intn '"Int128" 128 (signed true))
(intn '"UInt1" 1 (signed false))
(intn '"UInt8" 8 (signed false))
(intn '"UInt16" 16 (signed false))
(intn '"UInt32" 32 (signed false))
(intn '"UInt64" 64 (signed false))
(intn '"UInt128" 128 (signed false))
(pointer '"Pointer[float]" (type '"float"))
(pointer '"Pointer[float32]" (type '"float32"))
(record '"Tuple[float16,float16]" ("item1" (type '"float16")) ("item2" (type '"float16")))
(record '"Tuple[bfloat16,bfloat16]" ("item1" (type '"bfloat16")) ("item2" (type '"bfloat16")))
(record '"Tuple[float128,float128]" ("item1" (type '"float128")) ("item2" (type '"float128")))
(record '"Tuple[int,int,int,int]" ("item1" (type '"int")) ("item2" (type '"int")) ("item3" (type '"int")) ("item4" (type '"int")))
(record '"std.internal.types.range.range" ("start" (type '"int")) ("stop" (type '"int")) ("step" (type '"int")))
(generator '"Generator[int]" (type '"int"))
(pointer '"Pointer[Pointer[byte]]" (type '"Pointer[byte]"))
(pointer '"Pointer[Pointer[Pointer[byte]]]" (type '"Pointer[Pointer[byte]]"))
(func '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0"  (type '"Pointer[Pointer[Pointer[byte]]]"))
(func '"Function[Tuple,Ptr[Ptr[Ptr[byte]]]]"  (type '"Pointer[Pointer[Pointer[byte]]]"))
(func '"Tuple:Tuple.__new__:0"  (type '"Tuple"))
(func '"Function[Tuple,Tuple]"  (type '"Tuple"))
(func '"ellipsis.__new__:0"  (type '"ellipsis"))
(func '"Function[Tuple,ellipsis]"  (type '"ellipsis"))
(record '"Tuple[Ptr[byte],Ptr[byte]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[byte]")))
(record '"std.internal.types.ptr.List[str].contents" ("len" (type '"int")) ("arr" (type '"Array[str]")))
(ref '"std.internal.types.ptr.List[str]" (type '"std.internal.types.ptr.List[str].contents"))
(record '"Array[str]" ("len" (type '"int")) ("ptr" (type '"Pointer[str]")))
(record '"std.internal.internal.PyObject" ("refcnt" (type '"int")) ("pytype" (type '"Pointer[byte]")))
(optional '"Optional[str]" (type '"str"))
(func '"int:int.__float__:0[int]" (type '"int") (type '"float"))
(record '"Tuple[int]" ("item1" (type '"int")))
(func '"Function[Tuple[int],float]" (type '"int") (type '"float"))
(func '"float.__new__:1[int]" (type '"int") (type '"float"))
(func '"int:int.__add__:1[int,int]" (type '"int") (type '"int") (type '"int"))
(func '"Function[Tuple[int,int],int]" (type '"int") (type '"int") (type '"int"))
(func '"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]]"  (type '"int"))
(func '"Function[Tuple,int]"  (type '"int"))
(func '"int:int.__mul__:1[int,int]" (type '"int") (type '"int") (type '"int"))
(func '"std.internal.gc.seq_alloc_atomic_uncollectable:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"Function[Tuple[int],Ptr[byte]]" (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.gc.alloc_atomic_uncollectable:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[Pointer[Pointer[byte]]]"))
(record '"Tuple[Ptr[byte]]" ("item1" (type '"Pointer[byte]")))
(func '"Function[Tuple[Ptr[byte]],Ptr[Ptr[Ptr[byte]]]]" (type '"Pointer[byte]") (type '"Pointer[Pointer[Pointer[byte]]]"))
(func '"__internal__.class_populate_vtables:0"  (type '"NoneType"))
(func '"Function[Tuple,NoneType]"  (type '"NoneType"))
(func '"__internal__.class_init_vtables:0"  (type '"NoneType"))
(func '"Ptr[str]:Ptr.__new__:1[int]" (type '"int") (type '"Pointer[str]"))
(func '"Function[Tuple[int],Ptr[str]]" (type '"int") (type '"Pointer[str]"))
(record '"Tuple[int,Ptr[str]]" ("item1" (type '"int")) ("item2" (type '"Pointer[str]")))
(func '"Tuple[int,Ptr[str]]:Tuple.__new__:2[int,Ptr[str]]" (type '"int") (type '"Pointer[str]") (type '"Tuple[int,Ptr[str]]"))
(func '"Function[Tuple[int,Ptr[str]],Tuple[int,Ptr[str]]]" (type '"int") (type '"Pointer[str]") (type '"Tuple[int,Ptr[str]]"))
(func '"Array[str]:Array.__new__:1[int]" (type '"int") (type '"Array[str]"))
(func '"Function[Tuple[int],Array[str]]" (type '"int") (type '"Array[str]"))
(record '"std.internal.types.strbuf.strbuf.contents" ("data" (type '"Pointer[byte]")) ("n" (type '"int")) ("m" (type '"int")))
(ref '"std.internal.types.strbuf.strbuf" (type '"std.internal.types.strbuf.strbuf.contents"))
(pointer '"Pointer[UInt32]" (type '"UInt32"))
(pointer '"Pointer[bool]" (type '"bool"))
(pointer '"Pointer[Int32]" (type '"Int32"))
(record '"std.internal.builtin.object.contents" )
(ref '"std.internal.builtin.object" (type '"std.internal.builtin.object.contents"))
(func '"std.internal.c_stubs.seq_stdout:0"  (type '"Pointer[byte]"))
(optional '"Optional[int]" (type '"int"))
(record '"std.internal.types.collections.set.Set[str].contents" ("_n_buckets" (type '"int")) ("_size" (type '"int")) ("_n_occupied" (type '"int")) ("_upper_bound" (type '"int")) ("_flags" (type '"Pointer[UInt32]")) ("_keys" (type '"Pointer[str]")))
(ref '"std.internal.types.collections.set.Set[str]" (type '"std.internal.types.collections.set.Set[str].contents"))
(generator '"Generator[str]" (type '"str"))
(record '"Tuple[str,str,str]" ("item1" (type '"str")) ("item2" (type '"str")) ("item3" (type '"str")))
(record '"std.internal.types.ptr.List[Tuple[int,int]].contents" ("len" (type '"int")) ("arr" (type '"Array[Tuple[int,int]]")))
(ref '"std.internal.types.ptr.List[Tuple[int,int]]" (type '"std.internal.types.ptr.List[Tuple[int,int]].contents"))
(pointer '"Pointer[Tuple[int,int]]" (type '"Tuple[int,int]"))
(record '"Array[Tuple[int,int]]" ("len" (type '"int")) ("ptr" (type '"Pointer[Tuple[int,int]]")))
(record '"Tuple[Int[32],Ptr[byte]]" ("item1" (type '"Int32")) ("item2" (type '"Pointer[byte]")))
(func '"Function[Tuple[Int[32],Ptr[byte]],Int[32]]" (type '"Int32") (type '"Pointer[byte]") (type '"Int32"))
(record '"std.openmp.Lock" ("a1" (type '"Int32")) ("a2" (type '"Int32")) ("a3" (type '"Int32")) ("a4" (type '"Int32")) ("a5" (type '"Int32")) ("a6" (type '"Int32")) ("a7" (type '"Int32")) ("a8" (type '"Int32")))
(record '"std.openmp.Ident" ("reserved_1" (type '"Int32")) ("flags" (type '"Int32")) ("reserved_2" (type '"Int32")) ("reserved_3" (type '"Int32")) ("psource" (type '"Pointer[byte]")))
(record '"std.openmp.LRData" ("routine" (type '"Function[Tuple[Int[32],Ptr[byte]],Int[32]]")))
(record '"std.openmp.Task" ("shareds" (type '"Pointer[byte]")) ("routine" (type '"Function[Tuple[Int[32],Ptr[byte]],Int[32]]")) ("flags" (type '"Int32")) ("x" (type '"std.openmp.LRData")) ("y" (type '"std.openmp.LRData")))
(record '"std.openmp.TaskReductionInput" ("reduce_shar" (type '"Pointer[byte]")) ("reduce_orig" (type '"Pointer[byte]")) ("reduce_size" (type '"int")) ("reduce_init" (type '"Pointer[byte]")) ("reduce_fini" (type '"Pointer[byte]")) ("reduce_comb" (type '"Pointer[byte]")) ("flags" (type '"UInt32")))
(pointer '"Pointer[std.openmp.TaskReductionInput]" (type '"std.openmp.TaskReductionInput"))
(record '"std.openmp.TaskReductionInputArray" ("len" (type '"int")) ("ptr" (type '"Pointer[std.openmp.TaskReductionInput]")))
(func '"std.internal.types.intn.check_N:0[,32]"  (type '"NoneType"))
(func '"__internal__.int_trunc:0[int,64,32]" (type '"int") (type '"Int32"))
(func '"Function[Tuple[int],Int[32]]" (type '"int") (type '"Int32"))
(func '"Int[32]:Int.__new__:3[int]" (type '"int") (type '"Int32"))
(func '"int.__or__:0[int,int]" (type '"int") (type '"int") (type '"int"))
(func '"std.openmp.Ident.__new__:0[Int[32],Int[32],Int[32],Int[32],Ptr[byte]]" (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Pointer[byte]") (type '"std.openmp.Ident"))
(record '"Tuple[Int[32],Int[32],Int[32],Int[32],Ptr[byte]]" ("item1" (type '"Int32")) ("item2" (type '"Int32")) ("item3" (type '"Int32")) ("item4" (type '"Int32")) ("item5" (type '"Pointer[byte]")))
(func '"Function[Tuple[Int[32],Int[32],Int[32],Int[32],Ptr[byte]],std.openmp.Ident]" (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Pointer[byte]") (type '"std.openmp.Ident"))
(func '"std.openmp.Ident.__new__:1[int,str]" (type '"int") (type '"str") (type '"std.openmp.Ident"))
(record '"Tuple[int,str]" ("item1" (type '"int")) ("item2" (type '"str")))
(func '"Function[Tuple[int,str],std.openmp.Ident]" (type '"int") (type '"str") (type '"std.openmp.Ident"))
(pointer '"Pointer[std.openmp.Ident]" (type '"std.openmp.Ident"))
(func '"std.openmp._default_loc:0"  (type '"Pointer[std.openmp.Ident]"))
(func '"Function[Tuple,Ptr[std.openmp.Ident]]"  (type '"Pointer[std.openmp.Ident]"))
(func '"std.openmp._static_loop_loc:0"  (type '"Pointer[std.openmp.Ident]"))
(func '"std.openmp._reduction_loc:0"  (type '"Pointer[std.openmp.Ident]"))
(pointer '"Pointer[std.openmp.Lock]" (type '"std.openmp.Lock"))
(func '"std.openmp.Lock.__new__:0[Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32]]" (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"std.openmp.Lock"))
(record '"Tuple[Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32]]" ("item1" (type '"Int32")) ("item2" (type '"Int32")) ("item3" (type '"Int32")) ("item4" (type '"Int32")) ("item5" (type '"Int32")) ("item6" (type '"Int32")) ("item7" (type '"Int32")) ("item8" (type '"Int32")))
(func '"Function[Tuple[Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32]],std.openmp.Lock]" (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"Int32") (type '"std.openmp.Lock"))
(func '"std.openmp.Lock.__new__:1"  (type '"std.openmp.Lock"))
(func '"Function[Tuple,std.openmp.Lock]"  (type '"std.openmp.Lock"))
(record '"std.gpu.Device" ("_device" (type '"Int32")))
(record '"std.gpu.Dim3" ("_x" (type '"UInt32")) ("_y" (type '"UInt32")) ("_z" (type '"UInt32")))
(record '"std.gpu.Thread" )
(record '"std.gpu.Block" )
(record '"std.gpu.Grid" )
(record '"std.gpu.Warp" )
(func '"std.gpu.Thread.__new__:0"  (type '"std.gpu.Thread"))
(func '"Function[Tuple,std.gpu.Thread]"  (type '"std.gpu.Thread"))
(func '"std.gpu.Block.__new__:0"  (type '"std.gpu.Block"))
(func '"Function[Tuple,std.gpu.Block]"  (type '"std.gpu.Block"))
(func '"std.gpu.Grid.__new__:0"  (type '"std.gpu.Grid"))
(func '"Function[Tuple,std.gpu.Grid]"  (type '"std.gpu.Grid"))
(func '"std.gpu.Warp.__new__:0"  (type '"std.gpu.Warp"))
(func '"Function[Tuple,std.gpu.Warp]"  (type '"std.gpu.Warp"))
(record '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]" ("item1" (type '"std.gpu.Thread")) ("item2" (type '"std.gpu.Block")) ("item3" (type '"std.gpu.Grid")) ("item4" (type '"std.gpu.Warp")))
(func '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]:Tuple.__new__:4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]" (type '"std.gpu.Thread") (type '"std.gpu.Block") (type '"std.gpu.Grid") (type '"std.gpu.Warp") (type '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]"))
(func '"Function[Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp],Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]]" (type '"std.gpu.Thread") (type '"std.gpu.Block") (type '"std.gpu.Grid") (type '"std.gpu.Warp") (type '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]"))
(func '"std.gpu._catch:0"  (type '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]"))
(func '"Function[Tuple,Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]]"  (type '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]"))
(record '"std.internal.types.ptr.List[Ptr[byte]].contents" ("len" (type '"int")) ("arr" (type '"Array[Ptr[byte]]")))
(ref '"std.internal.types.ptr.List[Ptr[byte]]" (type '"std.internal.types.ptr.List[Ptr[byte]].contents"))
(record '"Array[Ptr[byte]]" ("len" (type '"int")) ("ptr" (type '"Pointer[Pointer[byte]]")))
(record '"std.gpu.AllocCache" ("v" (type '"std.internal.types.ptr.List[Ptr[byte]]")))
(record '"std.internal.file.File.contents" ("sz" (type '"int")) ("buf" (type '"Pointer[byte]")) ("fp" (type '"Pointer[byte]")))
(ref '"std.internal.file.File" (type '"std.internal.file.File.contents"))
(record '"std.internal.file.gzFile.contents" ("sz" (type '"int")) ("buf" (type '"Pointer[byte]")) ("fp" (type '"Pointer[byte]")))
(ref '"std.internal.file.gzFile" (type '"std.internal.file.gzFile.contents"))
(record '"std.internal.file.bzFile.contents" ("sz" (type '"int")) ("buf" (type '"Pointer[byte]")) ("fp" (type '"Pointer[byte]")))
(ref '"std.internal.file.bzFile" (type '"std.internal.file.bzFile.contents"))
(func '"std.internal.dlopen.seq_is_macos:0"  (type '"bool"))
(func '"Function[Tuple,bool]"  (type '"bool"))
(record '"std.internal.types.collections.dict.Dict[str,str].contents" ("_n_buckets" (type '"int")) ("_size" (type '"int")) ("_n_occupied" (type '"int")) ("_upper_bound" (type '"int")) ("_flags" (type '"Pointer[UInt32]")) ("_keys" (type '"Pointer[str]")) ("_vals" (type '"Pointer[str]")))
(ref '"std.internal.types.collections.dict.Dict[str,str]" (type '"std.internal.types.collections.dict.Dict[str,str].contents"))
(record '"std.os.__init__.EnvMap" ("_map" (type '"std.internal.types.collections.dict.Dict[str,str]")))
(record '"Tuple[str,str]" ("item1" (type '"str")) ("item2" (type '"str")))
(generator '"Generator[Tuple[str,str]]" (type '"Tuple[str,str]"))
(record '"Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]" ("item1" (type '"int")) ("item2" (type '"int")) ("item3" (type '"int")) ("item4" (type '"int")) ("item5" (type '"Pointer[UInt32]")) ("item6" (type '"Pointer[str]")) ("item7" (type '"Pointer[str]")))
(func '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]]"  (type '"int"))
(func '"std.internal.gc.seq_alloc_atomic:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.gc.alloc_atomic:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.gc.seq_alloc:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.gc.alloc:0[int]" (type '"int") (type '"Pointer[byte]"))
(record '"KwTuple.N0" )
(func '"KwTuple.N0.__new__:0"  (type '"KwTuple.N0"))
(func '"Function[Tuple,KwTuple.N0]"  (type '"KwTuple.N0"))
(func '"std.internal.gc.register_finalizer:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"Function[Tuple[Ptr[byte]],NoneType]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]]" (type '"Pointer[byte]") (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.collections.dict.Dict[str,str]]" (type '"Pointer[byte]") (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]]"  (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"Function[Tuple,std.internal.types.collections.dict.Dict[str,str]]"  (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]]"  (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0"  (type '"std.internal.types.collections.dict.Dict[str,str]"))
(func '"Ptr[UInt[32]]:Ptr.__new__:0"  (type '"Pointer[UInt32]"))
(func '"Function[Tuple,Ptr[UInt[32]]]"  (type '"Pointer[UInt32]"))
(func '"Ptr[str]:Ptr.__new__:0"  (type '"Pointer[str]"))
(func '"Function[Tuple,Ptr[str]]"  (type '"Pointer[str]"))
(func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]]" (type '"std.internal.types.collections.dict.Dict[str,str]") (type '"NoneType"))
(record '"Tuple[std.internal.types.collections.dict.Dict[str,str]]" ("item1" (type '"std.internal.types.collections.dict.Dict[str,str]")))
(func '"Function[Tuple[std.internal.types.collections.dict.Dict[str,str]],NoneType]" (type '"std.internal.types.collections.dict.Dict[str,str]") (type '"NoneType"))
(func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]]" (type '"std.internal.types.collections.dict.Dict[str,str]") (type '"NoneType"))
(func '"Tuple[std.internal.types.collections.dict.Dict[str,str]]:Tuple.__new__:1[std.internal.types.collections.dict.Dict[str,str]]" (type '"std.internal.types.collections.dict.Dict[str,str]") (type '"Tuple[std.internal.types.collections.dict.Dict[str,str]]"))
(func '"Function[Tuple[std.internal.types.collections.dict.Dict[str,str]],Tuple[std.internal.types.collections.dict.Dict[str,str]]]" (type '"std.internal.types.collections.dict.Dict[str,str]") (type '"Tuple[std.internal.types.collections.dict.Dict[str,str]]"))
(func '"std.os.__init__.EnvMap.__new__:1"  (type '"std.os.__init__.EnvMap"))
(func '"Function[Tuple,std.os.__init__.EnvMap]"  (type '"std.os.__init__.EnvMap"))
(func '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte]],NoneType]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],NoneType]"))
(func '"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple,NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple,NoneType]]" (type '"Pointer[byte]") (type '"Function[Tuple,NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple,Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple,Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple,Ptr[byte]]"))
(func '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]" (type '"Int32") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],int]" (type '"Pointer[byte]") (type '"int"))
(func '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte]],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],int]"))
(func '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[int],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[int],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[int],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],float]" (type '"Pointer[byte]") (type '"float"))
(func '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],float]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte]],float]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte]],float]"))
(record '"Tuple[float]" ("item1" (type '"float")))
(func '"Function[Tuple[float],Ptr[byte]]" (type '"float") (type '"Pointer[byte]"))
(func '"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[float],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[float],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[float],Ptr[byte]]"))
(record '"Tuple[Ptr[byte],int]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")))
(func '"Function[Tuple[Ptr[byte],int],Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],int],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]"))
(record '"Tuple[Ptr[byte],int,Ptr[byte]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")) ("item3" (type '"Pointer[byte]")))
(func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]"))
(record '"Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[int]")) ("item3" (type '"Pointer[Pointer[byte]]")) ("item4" (type '"Pointer[Pointer[byte]]")))
(func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]" (type '"Pointer[byte]") (type '"Pointer[int]") (type '"Pointer[Pointer[byte]]") (type '"Pointer[Pointer[byte]]") (type '"int"))
(func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]"))
(record '"Tuple[Ptr[byte],Ptr[byte],Ptr[byte]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[byte]")) ("item3" (type '"Pointer[byte]")))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]") (type '"NoneType"))
(func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]"))
(func '"Function[Tuple[float,float],Ptr[byte]]" (type '"float") (type '"float") (type '"Pointer[byte]"))
(func '"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[float,float],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[float,float],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[float,float],Ptr[byte]]"))
(record '"Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[int]")) ("item3" (type '"Pointer[int]")) ("item4" (type '"Pointer[int]")))
(func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]" (type '"Pointer[byte]") (type '"Pointer[int]") (type '"Pointer[int]") (type '"Pointer[int]") (type '"int"))
(func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],int]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte]],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],int]"))
(func '"Function[Tuple[Ptr[byte],int],int]" (type '"Pointer[byte]") (type '"int") (type '"int"))
(func '"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],int],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],int],int]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]"))
(record '"Tuple[Ptr[byte],Ptr[byte],Int[32]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[byte]")) ("item3" (type '"Int32")))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32") (type '"Pointer[byte]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]"))
(record '"Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]]" ("item1" (type '"Pointer[Pointer[byte]]")) ("item2" (type '"Pointer[Pointer[byte]]")) ("item3" (type '"Pointer[Pointer[byte]]")))
(func '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]" (type '"Pointer[Pointer[byte]]") (type '"Pointer[Pointer[byte]]") (type '"Pointer[Pointer[byte]]") (type '"NoneType"))
(func '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"NoneType"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]"))
(func '"Function[Tuple[Ptr[byte]],Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]]" (type '"Pointer[byte]") (type '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]"))
(record '"std.internal.types.collections.dict.Dict[str,pyobj].contents" ("_n_buckets" (type '"int")) ("_size" (type '"int")) ("_n_occupied" (type '"int")) ("_upper_bound" (type '"int")) ("_flags" (type '"Pointer[UInt32]")) ("_keys" (type '"Pointer[str]")) ("_vals" (type '"Pointer[pyobj]")))
(ref '"std.internal.types.collections.dict.Dict[str,pyobj]" (type '"std.internal.types.collections.dict.Dict[str,pyobj].contents"))
(pointer '"Pointer[pyobj]" (type '"pyobj"))
(record '"Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]" ("item1" (type '"int")) ("item2" (type '"int")) ("item3" (type '"int")) ("item4" (type '"int")) ("item5" (type '"Pointer[UInt32]")) ("item6" (type '"Pointer[str]")) ("item7" (type '"Pointer[pyobj]")))
(func '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]]"  (type '"int"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]]" (type '"Pointer[byte]") (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.collections.dict.Dict[str,pyobj]]" (type '"Pointer[byte]") (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]]"  (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"Function[Tuple,std.internal.types.collections.dict.Dict[str,pyobj]]"  (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]]"  (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0"  (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(func '"Ptr[pyobj]:Ptr.__new__:0"  (type '"Pointer[pyobj]"))
(func '"Function[Tuple,Ptr[pyobj]]"  (type '"Pointer[pyobj]"))
(func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]]" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (type '"NoneType"))
(record '"Tuple[std.internal.types.collections.dict.Dict[str,pyobj]]" ("item1" (type '"std.internal.types.collections.dict.Dict[str,pyobj]")))
(func '"Function[Tuple[std.internal.types.collections.dict.Dict[str,pyobj]],NoneType]" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (type '"NoneType"))
(func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]]" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (type '"NoneType"))
(record '"std.internal.python._PyArg_Parser" ("initialized" (type '"Int32")) ("format" (type '"Pointer[byte]")) ("keywords" (type '"Pointer[Pointer[byte]]")) ("fname" (type '"Pointer[byte]")) ("custom_msg" (type '"Pointer[byte]")) ("pos" (type '"Int32")) ("min" (type '"Int32")) ("max" (type '"Int32")) ("kwtuple" (type '"Pointer[byte]")) ("next" (type '"Pointer[byte]")))
(generator '"Generator[pyobj]" (type '"pyobj"))
(record '"std.internal.python._PyObject_Struct" ("refcnt" (type '"int")) ("pytype" (type '"Pointer[byte]")))
(optional '"Optional[pyobj]" (type '"pyobj"))
(record '"std.internal.python._PyWrapError.contents" ("typename" (type '"str")) ("message" (type '"str")) ("func" (type '"str")) ("file" (type '"str")) ("line" (type '"int")) ("col" (type '"int")) ("python_type" (type '"Pointer[byte]")) ("pytype" (type '"pyobj")))
(ref '"std.internal.python._PyWrapError" (type '"std.internal.python._PyWrapError.contents"))
(record '"std.internal.python._PyWrap.contents" )
(ref '"std.internal.python._PyWrap" (type '"std.internal.python._PyWrap.contents"))
(record '".toplevel.contents" )
(ref '".toplevel" (type '".toplevel.contents"))
(func '"int.__ne__:1[int,int]" (type '"int") (type '"int") (type '"bool"))
(func '"Function[Tuple[int,int],bool]" (type '"int") (type '"int") (type '"bool"))
(func '"int.__lt__:1[int,int]" (type '"int") (type '"int") (type '"bool"))
(func '"bool:bool.__bool__:0[bool]" (type '"bool") (type '"bool"))
(func '"Function[Tuple[bool],bool]" (type '"bool") (type '"bool"))
(func '"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int]" (type '"Pointer[byte]") (type '"int") (type '"byte"))
(func '"Function[Tuple[Ptr[byte],int],byte]" (type '"Pointer[byte]") (type '"int") (type '"byte"))
(func '"byte:byte.__ne__:0[byte,byte]" (type '"byte") (type '"byte") (type '"bool"))
(record '"Tuple[byte,byte]" ("item1" (type '"byte")) ("item2" (type '"byte")))
(func '"Function[Tuple[byte,byte],bool]" (type '"byte") (type '"byte") (type '"bool"))
(func '"str:str.__eq__:0[str,str]" (type '"str") (type '"str") (type '"bool"))
(func '"Function[Tuple[str,str],bool]" (type '"str") (type '"str") (type '"bool"))
(record '"Tuple[int,Ptr[byte],Ptr[byte]]" ("item1" (type '"int")) ("item2" (type '"Pointer[byte]")) ("item3" (type '"Pointer[byte]")))
(func '"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]]"  (type '"int"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File]" (type '"Pointer[byte]") (type '"std.internal.file.File"))
(func '"Function[Tuple[Ptr[byte]],std.internal.file.File]" (type '"Pointer[byte]") (type '"std.internal.file.File"))
(func '"__internal__.class_alloc:0[,std.internal.file.File]"  (type '"std.internal.file.File"))
(func '"Function[Tuple,std.internal.file.File]"  (type '"std.internal.file.File"))
(func '"__magic__.new:0[,std.internal.file.File]"  (type '"std.internal.file.File"))
(func '"std.internal.file.File.__new__:0"  (type '"std.internal.file.File"))
(func '"str:str.__len__:0[str]" (type '"str") (type '"int"))
(record '"Tuple[str]" ("item1" (type '"str")))
(func '"Function[Tuple[str],int]" (type '"str") (type '"int"))
(func '"Ptr[byte]:Ptr.__new__:1[int]" (type '"int") (type '"Pointer[byte]"))
(func '"str.memcpy:0[Ptr[byte],Ptr[byte],int]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int") (type '"NoneType"))
(record '"Tuple[Ptr[byte],Ptr[byte],int]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[byte]")) ("item3" (type '"int")))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],int],NoneType]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int") (type '"NoneType"))
(func '"byte.__new__:3[int]" (type '"int") (type '"byte"))
(func '"Function[Tuple[int],byte]" (type '"int") (type '"byte"))
(func '"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte]" (type '"Pointer[byte]") (type '"int") (type '"byte") (type '"NoneType"))
(record '"Tuple[Ptr[byte],int,byte]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")) ("item3" (type '"byte")))
(func '"Function[Tuple[Ptr[byte],int,byte],NoneType]" (type '"Pointer[byte]") (type '"int") (type '"byte") (type '"NoneType"))
(func '"str:str.c_str:0[str]" (type '"str") (type '"Pointer[byte]"))
(func '"Function[Tuple[str],Ptr[byte]]" (type '"str") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.fopen:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"bool"))
(func '"Function[Tuple[Ptr[byte]],bool]" (type '"Pointer[byte]") (type '"bool"))
(func '"bool:bool.__invert__:0[bool]" (type '"bool") (type '"bool"))
(func '"str.__str__:0[str]" (type '"str") (type '"str"))
(func '"Function[Tuple[str],str]" (type '"str") (type '"str"))
(func '"str.__new__:3[str]" (type '"str") (type '"str"))
(func '"Tuple[str,str,str]:Tuple.__new__:3[str,str,str]" (type '"str") (type '"str") (type '"str") (type '"Tuple[str,str,str]"))
(func '"Function[Tuple[str,str,str],Tuple[str,str,str]]" (type '"str") (type '"str") (type '"str") (type '"Tuple[str,str,str]"))
(func '"Tuple[str,str]:Tuple.__new__:2[str,str]" (type '"str") (type '"str") (type '"Tuple[str,str]"))
(func '"Function[Tuple[str,str],Tuple[str,str]]" (type '"str") (type '"str") (type '"Tuple[str,str]"))
(record '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]" ("item1" (type '"Tuple[str,str]")) ("item2" (type '"Tuple[str,str]")) ("item3" (type '"Tuple[str,str]")))
(func '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]:Tuple.__new__:3[Tuple[str,str],Tuple[str,str],Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"Function[Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]],Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"std.internal.internal.vars:0[Tuple[str,str,str],0]" (type '"Tuple[str,str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(record '"Tuple[Tuple[str,str,str]]" ("item1" (type '"Tuple[str,str,str]")))
(func '"Function[Tuple[Tuple[str,str,str]],Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"__magic__.iter:0[Tuple[str,str,str]]" (type '"Tuple[str,str,str]") (type '"Generator[str]"))
(func '"Function[Tuple[Tuple[str,str,str]],Generator[str]]" (type '"Tuple[str,str,str]") (type '"Generator[str]"))
(func '"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]]" (type '"Tuple[str,str,str]") (type '"Generator[str]"))
(func '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]"))
(func '"str.__new__:0[int,Ptr[byte]]" (type '"int") (type '"Pointer[byte]") (type '"str"))
(record '"Tuple[int,Ptr[byte]]" ("item1" (type '"int")) ("item2" (type '"Pointer[byte]")))
(func '"Function[Tuple[int,Ptr[byte]],str]" (type '"int") (type '"Pointer[byte]") (type '"str"))
(func '"str.__new__:1[Ptr[byte],int]" (type '"Pointer[byte]") (type '"int") (type '"str"))
(func '"Function[Tuple[Ptr[byte],int],str]" (type '"Pointer[byte]") (type '"int") (type '"str"))
(func '"str.cat:0[Tuple[str,str,str]]" (type '"Tuple[str,str,str]") (type '"str"))
(func '"Function[Tuple[Tuple[str,str,str]],str]" (type '"Tuple[str,str,str]") (type '"str"))
(record '"Tuple[str,str,str,str,int,int,Ptr[byte]]" ("item1" (type '"str")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"str")) ("item5" (type '"int")) ("item6" (type '"int")) ("item7" (type '"Pointer[byte]")))
(func '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]]"  (type '"int"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError]" (type '"Pointer[byte]") (type '"std.internal.types.error.IOError"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.error.IOError]" (type '"Pointer[byte]") (type '"std.internal.types.error.IOError"))
(func '"__internal__.class_alloc:0[,std.internal.types.error.IOError]"  (type '"std.internal.types.error.IOError"))
(func '"Function[Tuple,std.internal.types.error.IOError]"  (type '"std.internal.types.error.IOError"))
(func '"__magic__.new:0[,std.internal.types.error.IOError]"  (type '"std.internal.types.error.IOError"))
(func '"std.internal.types.error.IOError.__new__:0"  (type '"std.internal.types.error.IOError"))
(func '"super:0"  (type '"NoneType"))
(func '"__internal__.class_raw_ptr:0[std.internal.types.error.IOError]" (type '"std.internal.types.error.IOError") (type '"Pointer[byte]"))
(record '"Tuple[std.internal.types.error.IOError]" ("item1" (type '"std.internal.types.error.IOError")))
(func '"Function[Tuple[std.internal.types.error.IOError],Ptr[byte]]" (type '"std.internal.types.error.IOError") (type '"Pointer[byte]"))
(func '"__magic__.raw:0[std.internal.types.error.IOError]" (type '"std.internal.types.error.IOError") (type '"Pointer[byte]"))
(func '"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError]" (type '"std.internal.types.error.IOError") (type '"Pointer[byte]"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception]" (type '"Pointer[byte]") (type '"std.internal.types.error.Exception"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.error.Exception]" (type '"Pointer[byte]") (type '"std.internal.types.error.Exception"))
(func '"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0]" (type '"std.internal.types.error.IOError") (type '"std.internal.types.error.Exception"))
(func '"Function[Tuple[std.internal.types.error.IOError],std.internal.types.error.Exception]" (type '"std.internal.types.error.IOError") (type '"std.internal.types.error.Exception"))
(func '"__internal__.class_raw_ptr:0[std.internal.types.error.Exception]" (type '"std.internal.types.error.Exception") (type '"Pointer[byte]"))
(record '"Tuple[std.internal.types.error.Exception]" ("item1" (type '"std.internal.types.error.Exception")))
(func '"Function[Tuple[std.internal.types.error.Exception],Ptr[byte]]" (type '"std.internal.types.error.Exception") (type '"Pointer[byte]"))
(func '"__magic__.raw:0[std.internal.types.error.Exception]" (type '"std.internal.types.error.Exception") (type '"Pointer[byte]"))
(func '"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception]" (type '"std.internal.types.error.Exception") (type '"Pointer[byte]"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException]" (type '"Pointer[byte]") (type '"std.internal.types.error.BaseException"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.error.BaseException]" (type '"Pointer[byte]") (type '"std.internal.types.error.BaseException"))
(func '"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0]" (type '"std.internal.types.error.Exception") (type '"std.internal.types.error.BaseException"))
(func '"Function[Tuple[std.internal.types.error.Exception],std.internal.types.error.BaseException]" (type '"std.internal.types.error.Exception") (type '"std.internal.types.error.BaseException"))
(func '"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str]" (type '"std.internal.types.error.BaseException") (type '"str") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.types.error.BaseException,str,str]" ("item1" (type '"std.internal.types.error.BaseException")) ("item2" (type '"str")) ("item3" (type '"str")))
(func '"Function[Tuple[std.internal.types.error.BaseException,str,str],NoneType]" (type '"std.internal.types.error.BaseException") (type '"str") (type '"str") (type '"NoneType"))
(func '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str]" (type '"std.internal.types.error.Exception") (type '"str") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.types.error.Exception,str,str]" ("item1" (type '"std.internal.types.error.Exception")) ("item2" (type '"str")) ("item3" (type '"str")))
(func '"Function[Tuple[std.internal.types.error.Exception,str,str],NoneType]" (type '"std.internal.types.error.Exception") (type '"str") (type '"str") (type '"NoneType"))
(func '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str]" (type '"std.internal.types.error.IOError") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.types.error.IOError,str]" ("item1" (type '"std.internal.types.error.IOError")) ("item2" (type '"str")))
(func '"Function[Tuple[std.internal.types.error.IOError,str],NoneType]" (type '"std.internal.types.error.IOError") (type '"str") (type '"NoneType"))
(func '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int]" (type '"std.internal.types.error.IOError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.IOError"))
(record '"Tuple[std.internal.types.error.IOError,str,str,int,int]" ("item1" (type '"std.internal.types.error.IOError")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"int")) ("item5" (type '"int")))
(func '"Function[Tuple[std.internal.types.error.IOError,str,str,int,int],std.internal.types.error.IOError]" (type '"std.internal.types.error.IOError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.IOError"))
(func '"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File]" (type '"std.internal.file.File") (type '"NoneType"))
(record '"Tuple[std.internal.file.File]" ("item1" (type '"std.internal.file.File")))
(func '"Function[Tuple[std.internal.file.File],NoneType]" (type '"std.internal.file.File") (type '"NoneType"))
(func '"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str]" (type '"std.internal.file.File") (type '"str") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.file.File,str,str]" ("item1" (type '"std.internal.file.File")) ("item2" (type '"str")) ("item3" (type '"str")))
(func '"Function[Tuple[std.internal.file.File,str,str],NoneType]" (type '"std.internal.file.File") (type '"str") (type '"str") (type '"NoneType"))
(func '"std.internal.file.open:0[str,str]" (type '"str") (type '"str") (type '"std.internal.file.File"))
(func '"Function[Tuple[str,str],std.internal.file.File]" (type '"str") (type '"str") (type '"std.internal.file.File"))
(func '"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File]" (type '"std.internal.file.File") (type '"NoneType"))
(func '"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File]" (type '"std.internal.file.File") (type '"NoneType"))
(func '"std.internal.builtin.len:0[str]" (type '"str") (type '"int"))
(func '"std.internal.c_stubs.fwrite:0[Ptr[byte],int,int,Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"int") (type '"Pointer[byte]") (type '"int"))
(record '"Tuple[Ptr[byte],int,int,Ptr[byte]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")) ("item3" (type '"int")) ("item4" (type '"Pointer[byte]")))
(func '"Function[Tuple[Ptr[byte],int,int,Ptr[byte]],int]" (type '"Pointer[byte]") (type '"int") (type '"int") (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.ferror:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"Function[Tuple[Ptr[byte]],Int[32]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"__internal__.int_sext:0[Int[32],32,64]" (type '"Int32") (type '"Int64"))
(record '"Tuple[Int[32]]" ("item1" (type '"Int32")))
(func '"Function[Tuple[Int[32]],Int[64]]" (type '"Int32") (type '"Int64"))
(func '"Int[32]:Int.__int__:0[Int[32]]" (type '"Int32") (type '"int"))
(func '"Function[Tuple[Int[32]],int]" (type '"Int32") (type '"int"))
(func '"int.__new__:2[Int[32]]" (type '"Int32") (type '"int"))
(func '"int:int.__bool__:0[int]" (type '"int") (type '"bool"))
(func '"Function[Tuple[int],bool]" (type '"int") (type '"bool"))
(record '"Tuple[Tuple[str,str],Tuple[str,str]]" ("item1" (type '"Tuple[str,str]")) ("item2" (type '"Tuple[str,str]")))
(func '"Tuple[Tuple[str,str],Tuple[str,str]]:Tuple.__new__:2[Tuple[str,str],Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str]]"))
(func '"Function[Tuple[Tuple[str,str],Tuple[str,str]],Tuple[Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str]]"))
(func '"std.internal.internal.vars:0[Tuple[str,str],0]" (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str]]"))
(record '"Tuple[Tuple[str,str]]" ("item1" (type '"Tuple[str,str]")))
(func '"Function[Tuple[Tuple[str,str]],Tuple[Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str]]"))
(func '"__magic__.iter:0[Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Generator[str]"))
(func '"Function[Tuple[Tuple[str,str]],Generator[str]]" (type '"Tuple[str,str]") (type '"Generator[str]"))
(func '"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Generator[str]"))
(func '"str.cat:0[Tuple[str,str]]" (type '"Tuple[str,str]") (type '"str"))
(func '"Function[Tuple[Tuple[str,str]],str]" (type '"Tuple[str,str]") (type '"str"))
(func '"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str]" (type '"std.internal.file.File") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.file.File,str]" ("item1" (type '"std.internal.file.File")) ("item2" (type '"str")))
(func '"Function[Tuple[std.internal.file.File,str],NoneType]" (type '"std.internal.file.File") (type '"str") (type '"NoneType"))
(func '"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str]" (type '"std.internal.file.File") (type '"str") (type '"NoneType"))
(func '"std.internal.c_stubs.fclose:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.free:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File]" (type '"std.internal.file.File") (type '"NoneType"))
(func '"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File]" (type '"std.internal.file.File") (type '"NoneType"))
(func '"Tuple[str]:Tuple.__new__:1[str]" (type '"str") (type '"Tuple[str]"))
(func '"Function[Tuple[str],Tuple[str]]" (type '"str") (type '"Tuple[str]"))
(func '"Tuple[Tuple[str,str]]:Tuple.__new__:1[Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str]]"))
(func '"Function[Tuple[Tuple[str,str]],Tuple[Tuple[str,str]]]" (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str]]"))
(func '"std.internal.internal.vars:0[Tuple[str],0]" (type '"Tuple[str]") (type '"Tuple[Tuple[str,str]]"))
(record '"Tuple[Tuple[str]]" ("item1" (type '"Tuple[str]")))
(func '"Function[Tuple[Tuple[str]],Tuple[Tuple[str,str]]]" (type '"Tuple[str]") (type '"Tuple[Tuple[str,str]]"))
(func '"__magic__.iter:0[Tuple[str]]" (type '"Tuple[str]") (type '"Generator[str]"))
(func '"Function[Tuple[Tuple[str]],Generator[str]]" (type '"Tuple[str]") (type '"Generator[str]"))
(func '"Tuple[str]:Tuple.__iter__:1[Tuple[str]]" (type '"Tuple[str]") (type '"Generator[str]"))
(func '"str:str.__bool__:0[str]" (type '"str") (type '"bool"))
(func '"Function[Tuple[str],bool]" (type '"str") (type '"bool"))
(func '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]]" (type '"str") (type '"Pointer[byte]") (type '"NoneType"))
(record '"Tuple[str,Ptr[byte]]" ("item1" (type '"str")) ("item2" (type '"Pointer[byte]")))
(func '"Function[Tuple[str,Ptr[byte]],NoneType]" (type '"str") (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.fflush:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool]" (type '"Tuple[str]") (type '"str") (type '"str") (type '"Pointer[byte]") (type '"bool") (type '"NoneType"))
(record '"Tuple[Tuple[str],str,str,Ptr[byte],bool]" ("item1" (type '"Tuple[str]")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"Pointer[byte]")) ("item5" (type '"bool")))
(func '"Function[Tuple[Tuple[str],str,str,Ptr[byte],bool],NoneType]" (type '"Tuple[str]") (type '"str") (type '"str") (type '"Pointer[byte]") (type '"bool") (type '"NoneType"))
(func '"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception]" (type '"std.internal.types.error.Exception") (type '"str"))
(func '"Function[Tuple[std.internal.types.error.Exception],str]" (type '"std.internal.types.error.Exception") (type '"str"))
(func '"str.__new__:3[std.internal.types.error.Exception]" (type '"std.internal.types.error.Exception") (type '"str"))
(func '"write_to_file:0[str,str]" (type '"str") (type '"str") (type '"NoneType"))
(func '"Function[Tuple[str,str],NoneType]" (type '"str") (type '"str") (type '"NoneType"))
(func '"std.internal.c_stubs.ftell:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.fseek:0[Ptr[byte],int,Int[32]]" (type '"Pointer[byte]") (type '"int") (type '"Int32") (type '"Int32"))
(record '"Tuple[Ptr[byte],int,Int[32]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")) ("item3" (type '"Int32")))
(func '"Function[Tuple[Ptr[byte],int,Int[32]],Int[32]]" (type '"Pointer[byte]") (type '"int") (type '"Int32") (type '"Int32"))
(func '"int:int.__sub__:1[int,int]" (type '"int") (type '"int") (type '"int"))
(func '"std.internal.c_stubs.fread:0[Ptr[byte],int,int,Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"int") (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int]" (type '"std.internal.file.File") (type '"int") (type '"str"))
(record '"Tuple[std.internal.file.File,int]" ("item1" (type '"std.internal.file.File")) ("item2" (type '"int")))
(func '"Function[Tuple[std.internal.file.File,int],str]" (type '"std.internal.file.File") (type '"int") (type '"str"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError]" (type '"Pointer[byte]") (type '"std.internal.types.error.NameError"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.error.NameError]" (type '"Pointer[byte]") (type '"std.internal.types.error.NameError"))
(func '"__internal__.class_alloc:0[,std.internal.types.error.NameError]"  (type '"std.internal.types.error.NameError"))
(func '"Function[Tuple,std.internal.types.error.NameError]"  (type '"std.internal.types.error.NameError"))
(func '"__magic__.new:0[,std.internal.types.error.NameError]"  (type '"std.internal.types.error.NameError"))
(func '"std.internal.types.error.NameError.__new__:0"  (type '"std.internal.types.error.NameError"))
(func '"__internal__.class_raw_ptr:0[std.internal.types.error.NameError]" (type '"std.internal.types.error.NameError") (type '"Pointer[byte]"))
(record '"Tuple[std.internal.types.error.NameError]" ("item1" (type '"std.internal.types.error.NameError")))
(func '"Function[Tuple[std.internal.types.error.NameError],Ptr[byte]]" (type '"std.internal.types.error.NameError") (type '"Pointer[byte]"))
(func '"__magic__.raw:0[std.internal.types.error.NameError]" (type '"std.internal.types.error.NameError") (type '"Pointer[byte]"))
(func '"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError]" (type '"std.internal.types.error.NameError") (type '"Pointer[byte]"))
(func '"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0]" (type '"std.internal.types.error.NameError") (type '"std.internal.types.error.Exception"))
(func '"Function[Tuple[std.internal.types.error.NameError],std.internal.types.error.Exception]" (type '"std.internal.types.error.NameError") (type '"std.internal.types.error.Exception"))
(func '"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str]" (type '"std.internal.types.error.NameError") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.types.error.NameError,str]" ("item1" (type '"std.internal.types.error.NameError")) ("item2" (type '"str")))
(func '"Function[Tuple[std.internal.types.error.NameError,str],NoneType]" (type '"std.internal.types.error.NameError") (type '"str") (type '"NoneType"))
(func '"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int]" (type '"std.internal.types.error.NameError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.NameError"))
(record '"Tuple[std.internal.types.error.NameError,str,str,int,int]" ("item1" (type '"std.internal.types.error.NameError")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"int")) ("item5" (type '"int")))
(func '"Function[Tuple[std.internal.types.error.NameError,str,str,int,int],std.internal.types.error.NameError]" (type '"std.internal.types.error.NameError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.NameError"))
(func '"__internal__.undef:0[bool,str]" (type '"bool") (type '"str") (type '"NoneType"))
(record '"Tuple[bool,str]" ("item1" (type '"bool")) ("item2" (type '"str")))
(func '"Function[Tuple[bool,str],NoneType]" (type '"bool") (type '"str") (type '"NoneType"))
(record '"Tuple[str,str,str,str]" ("item1" (type '"str")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"str")))
(func '"Tuple[str,str,str,str]:Tuple.__new__:4[str,str,str,str]" (type '"str") (type '"str") (type '"str") (type '"str") (type '"Tuple[str,str,str,str]"))
(func '"Function[Tuple[str,str,str,str],Tuple[str,str,str,str]]" (type '"str") (type '"str") (type '"str") (type '"str") (type '"Tuple[str,str,str,str]"))
(record '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]" ("item1" (type '"Tuple[str,str]")) ("item2" (type '"Tuple[str,str]")) ("item3" (type '"Tuple[str,str]")) ("item4" (type '"Tuple[str,str]")))
(func '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]:Tuple.__new__:4[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"Function[Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]],Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"std.internal.internal.vars:0[Tuple[str,str,str,str],0]" (type '"Tuple[str,str,str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(record '"Tuple[Tuple[str,str,str,str]]" ("item1" (type '"Tuple[str,str,str,str]")))
(func '"Function[Tuple[Tuple[str,str,str,str]],Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]]" (type '"Tuple[str,str,str,str]") (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(func '"__magic__.iter:0[Tuple[str,str,str,str]]" (type '"Tuple[str,str,str,str]") (type '"Generator[str]"))
(func '"Function[Tuple[Tuple[str,str,str,str]],Generator[str]]" (type '"Tuple[str,str,str,str]") (type '"Generator[str]"))
(func '"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]]" (type '"Tuple[str,str,str,str]") (type '"Generator[str]"))
(func '"str.cat:0[Tuple[str,str,str,str]]" (type '"Tuple[str,str,str,str]") (type '"str"))
(func '"Function[Tuple[Tuple[str,str,str,str]],str]" (type '"Tuple[str,str,str,str]") (type '"str"))
(func '"read_from_file:0[str]" (type '"str") (type '"str"))
(func '"Tuple[int,int]:Tuple.__new__:2[int,int]" (type '"int") (type '"int") (type '"Tuple[int,int]"))
(func '"Function[Tuple[int,int],Tuple[int,int]]" (type '"int") (type '"int") (type '"Tuple[int,int]"))
(record '"Tuple[str,int]" ("item1" (type '"str")) ("item2" (type '"int")))
(func '"Tuple[str,int]:Tuple.__new__:2[str,int]" (type '"str") (type '"int") (type '"Tuple[str,int]"))
(func '"Function[Tuple[str,int],Tuple[str,int]]" (type '"str") (type '"int") (type '"Tuple[str,int]"))
(record '"Tuple[Tuple[str,int],Tuple[str,int]]" ("item1" (type '"Tuple[str,int]")) ("item2" (type '"Tuple[str,int]")))
(func '"Tuple[Tuple[str,int],Tuple[str,int]]:Tuple.__new__:2[Tuple[str,int],Tuple[str,int]]" (type '"Tuple[str,int]") (type '"Tuple[str,int]") (type '"Tuple[Tuple[str,int],Tuple[str,int]]"))
(func '"Function[Tuple[Tuple[str,int],Tuple[str,int]],Tuple[Tuple[str,int],Tuple[str,int]]]" (type '"Tuple[str,int]") (type '"Tuple[str,int]") (type '"Tuple[Tuple[str,int],Tuple[str,int]]"))
(func '"std.internal.internal.vars:0[Tuple[int,int],0]" (type '"Tuple[int,int]") (type '"Tuple[Tuple[str,int],Tuple[str,int]]"))
(record '"Tuple[Tuple[int,int]]" ("item1" (type '"Tuple[int,int]")))
(func '"Function[Tuple[Tuple[int,int]],Tuple[Tuple[str,int],Tuple[str,int]]]" (type '"Tuple[int,int]") (type '"Tuple[Tuple[str,int],Tuple[str,int]]"))
(func '"__magic__.iter:0[Tuple[int,int]]" (type '"Tuple[int,int]") (type '"Generator[int]"))
(func '"Function[Tuple[Tuple[int,int]],Generator[int]]" (type '"Tuple[int,int]") (type '"Generator[int]"))
(func '"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]]" (type '"Tuple[int,int]") (type '"Generator[int]"))
(func '"std.internal.c_stubs.seq_str_int:0[int,str,Ptr[bool]]" (type '"int") (type '"str") (type '"Pointer[bool]") (type '"str"))
(record '"Tuple[int,str,Ptr[bool]]" ("item1" (type '"int")) ("item2" (type '"str")) ("item3" (type '"Pointer[bool]")))
(func '"Function[Tuple[int,str,Ptr[bool]],str]" (type '"int") (type '"str") (type '"Pointer[bool]") (type '"str"))
(func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError]" (type '"Pointer[byte]") (type '"std.internal.types.error.ValueError"))
(func '"Function[Tuple[Ptr[byte]],std.internal.types.error.ValueError]" (type '"Pointer[byte]") (type '"std.internal.types.error.ValueError"))
(func '"__internal__.class_alloc:0[,std.internal.types.error.ValueError]"  (type '"std.internal.types.error.ValueError"))
(func '"Function[Tuple,std.internal.types.error.ValueError]"  (type '"std.internal.types.error.ValueError"))
(func '"__magic__.new:0[,std.internal.types.error.ValueError]"  (type '"std.internal.types.error.ValueError"))
(func '"std.internal.types.error.ValueError.__new__:0"  (type '"std.internal.types.error.ValueError"))
(func '"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError]" (type '"std.internal.types.error.ValueError") (type '"Pointer[byte]"))
(record '"Tuple[std.internal.types.error.ValueError]" ("item1" (type '"std.internal.types.error.ValueError")))
(func '"Function[Tuple[std.internal.types.error.ValueError],Ptr[byte]]" (type '"std.internal.types.error.ValueError") (type '"Pointer[byte]"))
(func '"__magic__.raw:0[std.internal.types.error.ValueError]" (type '"std.internal.types.error.ValueError") (type '"Pointer[byte]"))
(func '"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError]" (type '"std.internal.types.error.ValueError") (type '"Pointer[byte]"))
(func '"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0]" (type '"std.internal.types.error.ValueError") (type '"std.internal.types.error.Exception"))
(func '"Function[Tuple[std.internal.types.error.ValueError],std.internal.types.error.Exception]" (type '"std.internal.types.error.ValueError") (type '"std.internal.types.error.Exception"))
(func '"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str]" (type '"std.internal.types.error.ValueError") (type '"str") (type '"NoneType"))
(record '"Tuple[std.internal.types.error.ValueError,str]" ("item1" (type '"std.internal.types.error.ValueError")) ("item2" (type '"str")))
(func '"Function[Tuple[std.internal.types.error.ValueError,str],NoneType]" (type '"std.internal.types.error.ValueError") (type '"str") (type '"NoneType"))
(func '"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int]" (type '"std.internal.types.error.ValueError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.ValueError"))
(record '"Tuple[std.internal.types.error.ValueError,str,str,int,int]" ("item1" (type '"std.internal.types.error.ValueError")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"int")) ("item5" (type '"int")))
(func '"Function[Tuple[std.internal.types.error.ValueError,str,str,int,int],std.internal.types.error.ValueError]" (type '"std.internal.types.error.ValueError") (type '"str") (type '"str") (type '"int") (type '"int") (type '"std.internal.types.error.ValueError"))
(func '"std.internal.format._format_error:0[str]" (type '"str") (type '"NoneType"))
(func '"Function[Tuple[str],NoneType]" (type '"str") (type '"NoneType"))
(func '"int:int.__format__:0[int,str]" (type '"int") (type '"str") (type '"str"))
(func '"Function[Tuple[int,str],str]" (type '"int") (type '"str") (type '"str"))
(func '"int:int.__repr__:0[int]" (type '"int") (type '"str"))
(func '"Function[Tuple[int],str]" (type '"int") (type '"str"))
(func '"str.__new__:3[int]" (type '"int") (type '"str"))
(func '"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool]" (type '"Tuple[int,int]") (type '"str") (type '"str") (type '"Pointer[byte]") (type '"bool") (type '"NoneType"))
(record '"Tuple[Tuple[int,int],str,str,Ptr[byte],bool]" ("item1" (type '"Tuple[int,int]")) ("item2" (type '"str")) ("item3" (type '"str")) ("item4" (type '"Pointer[byte]")) ("item5" (type '"bool")))
(func '"Function[Tuple[Tuple[int,int],str,str,Ptr[byte],bool],NoneType]" (type '"Tuple[int,int]") (type '"str") (type '"str") (type '"Pointer[byte]") (type '"bool") (type '"NoneType"))
(func '"std.internal.dlopen.dlclose:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"std.internal.dlopen.dlerror:0"  (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.log2:0[float]" (type '"float") (type '"float"))
(func '"Function[Tuple[float],float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.logf:0[float32]" (type '"float32") (type '"float32"))
(record '"Tuple[float32]" ("item1" (type '"float32")))
(func '"Function[Tuple[float32],float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.seq_int_from_str:0[str,Ptr[Ptr[byte]],Int[32]]" (type '"str") (type '"Pointer[Pointer[byte]]") (type '"Int32") (type '"int"))
(record '"Tuple[str,Ptr[Ptr[byte]],Int[32]]" ("item1" (type '"str")) ("item2" (type '"Pointer[Pointer[byte]]")) ("item3" (type '"Int32")))
(func '"Function[Tuple[str,Ptr[Ptr[byte]],Int[32]],int]" (type '"str") (type '"Pointer[Pointer[byte]]") (type '"Int32") (type '"int"))
(func '"std.internal.gc.seq_free:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.erfc:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.log1pf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.isspace:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"Function[Tuple[Int[32]],Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.tolower:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.log:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.roundf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.fmod:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"Function[Tuple[float,float],float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.hypot:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.seq_env:0"  (type '"Pointer[Pointer[byte]]"))
(func '"Function[Tuple,Ptr[Ptr[byte]]]"  (type '"Pointer[Pointer[byte]]"))
(func '"std.internal.c_stubs.memchr:0[Ptr[byte],Int[32],int]" (type '"Pointer[byte]") (type '"Int32") (type '"int") (type '"Pointer[byte]"))
(record '"Tuple[Ptr[byte],Int[32],int]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Int32")) ("item3" (type '"int")))
(func '"Function[Tuple[Ptr[byte],Int[32],int],Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32") (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.tanhf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.ceil:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.erff:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.seq_print:0[str]" (type '"str") (type '"NoneType"))
(func '"std.internal.c_stubs.seq_time_highres:0"  (type '"int"))
(func '"std.internal.c_stubs.log2f.2:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.isdigit:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.copysignf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"Function[Tuple[float32,float32],float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.gc.seq_gc_clear_roots:0"  (type '"NoneType"))
(func '"std.internal.c_stubs.remainder:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.isalpha:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.expf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.atan2:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.remainderf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.gzflush:0[Ptr[byte],Int[32]]" (type '"Pointer[byte]") (type '"Int32") (type '"Int32"))
(record '"Tuple[Ptr[byte],Int[32]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Int32")))
(func '"Function[Tuple[Ptr[byte],Int[32]],Int[32]]" (type '"Pointer[byte]") (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.exp:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.fdopen:0[int,Ptr[byte]]" (type '"int") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"Function[Tuple[int,Ptr[byte]],Ptr[byte]]" (type '"int") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.getline:0[Ptr[Ptr[byte]],Ptr[int],Ptr[byte]]" (type '"Pointer[Pointer[byte]]") (type '"Pointer[int]") (type '"Pointer[byte]") (type '"int"))
(record '"Tuple[Ptr[Ptr[byte]],Ptr[int],Ptr[byte]]" ("item1" (type '"Pointer[Pointer[byte]]")) ("item2" (type '"Pointer[int]")) ("item3" (type '"Pointer[byte]")))
(func '"Function[Tuple[Ptr[Ptr[byte]],Ptr[int],Ptr[byte]],int]" (type '"Pointer[Pointer[byte]]") (type '"Pointer[int]") (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.seq_rlock_acquire:0[Ptr[byte],bool,float]" (type '"Pointer[byte]") (type '"bool") (type '"float") (type '"bool"))
(record '"Tuple[Ptr[byte],bool,float]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"bool")) ("item3" (type '"float")))
(func '"Function[Tuple[Ptr[byte],bool,float],bool]" (type '"Pointer[byte]") (type '"bool") (type '"float") (type '"bool"))
(func '"std.internal.c_stubs.tgamma:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.seq_localtime:0[int,Ptr[byte]]" (type '"int") (type '"Pointer[byte]") (type '"bool"))
(func '"Function[Tuple[int,Ptr[byte]],bool]" (type '"int") (type '"Pointer[byte]") (type '"bool"))
(func '"std.internal.c_stubs.sinhf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.exit:0[int]" (type '"int") (type '"NoneType"))
(func '"Function[Tuple[int],NoneType]" (type '"int") (type '"NoneType"))
(func '"std.internal.c_stubs.seq_time_monotonic:0"  (type '"int"))
(func '"std.internal.c_stubs.gzread:0[Ptr[byte],Ptr[byte],UInt[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"UInt32") (type '"Int32"))
(record '"Tuple[Ptr[byte],Ptr[byte],UInt[32]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[byte]")) ("item3" (type '"UInt32")))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],UInt[32]],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"UInt32") (type '"Int32"))
(func '"std.internal.c_stubs.atanf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.fgets:0[Ptr[byte],int,Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.BZ2_bzerror:0[Ptr[byte],Ptr[Int[32]]]" (type '"Pointer[byte]") (type '"Pointer[Int32]") (type '"Pointer[byte]"))
(record '"Tuple[Ptr[byte],Ptr[Int[32]]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"Pointer[Int32]")))
(func '"Function[Tuple[Ptr[byte],Ptr[Int[32]]],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[Int32]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.tanf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.BZ2_bzflush:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"std.internal.c_stubs.tan:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.hypotf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.gc.seq_gc_remove_roots:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.floor:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.cosh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.seq_rlock_new:0"  (type '"Pointer[byte]"))
(func '"std.internal.dlopen.dlsym:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.asinhf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.gztell:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.log2.2:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.BZ2_bzopen:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"std.internal.gc.seq_realloc:0[Ptr[byte],int,int]" (type '"Pointer[byte]") (type '"int") (type '"int") (type '"Pointer[byte]"))
(record '"Tuple[Ptr[byte],int,int]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"int")) ("item3" (type '"int")))
(func '"Function[Tuple[Ptr[byte],int,int],Ptr[byte]]" (type '"Pointer[byte]") (type '"int") (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.gc.seq_register_finalizer:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.gc.seq_gc_exclude_static_roots:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.seq_rlock_release:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.erfcf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.gc.seq_alloc_uncollectable:0[int]" (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.pow:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.seq_str_float:0[float,str,Ptr[bool]]" (type '"float") (type '"str") (type '"Pointer[bool]") (type '"str"))
(record '"Tuple[float,str,Ptr[bool]]" ("item1" (type '"float")) ("item2" (type '"str")) ("item3" (type '"Pointer[bool]")))
(func '"Function[Tuple[float,str,Ptr[bool]],str]" (type '"float") (type '"str") (type '"Pointer[bool]") (type '"str"))
(func '"std.internal.c_stubs.fabs:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.gzgets:0[Ptr[byte],Ptr[byte],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.acosf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.sin:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.BZ2_bzwrite:0[Ptr[byte],Ptr[byte],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32") (type '"Int32"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.asinh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.trunc:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.lgammaf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.dlopen.dlopen:0[Ptr[byte],int]" (type '"Pointer[byte]") (type '"int") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.toupper:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.BZ2_bzclose:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.powf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.lgamma:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.seq_float_from_str:0[str,Ptr[Ptr[byte]]]" (type '"str") (type '"Pointer[Pointer[byte]]") (type '"float"))
(record '"Tuple[str,Ptr[Ptr[byte]]]" ("item1" (type '"str")) ("item2" (type '"Pointer[Pointer[byte]]")))
(func '"Function[Tuple[str,Ptr[Ptr[byte]]],float]" (type '"str") (type '"Pointer[Pointer[byte]]") (type '"float"))
(func '"std.internal.c_stubs.ceilf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.seq_str_ptr:0[Ptr[byte],str,Ptr[bool]]" (type '"Pointer[byte]") (type '"str") (type '"Pointer[bool]") (type '"str"))
(record '"Tuple[Ptr[byte],str,Ptr[bool]]" ("item1" (type '"Pointer[byte]")) ("item2" (type '"str")) ("item3" (type '"Pointer[bool]")))
(func '"Function[Tuple[Ptr[byte],str,Ptr[bool]],str]" (type '"Pointer[byte]") (type '"str") (type '"Pointer[bool]") (type '"str"))
(func '"std.internal.c_stubs.truncf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.gc.seq_gc_add_roots:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.fabsf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.erf:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.asin:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.tgammaf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.gzerror:0[Ptr[byte],Ptr[Int[32]]]" (type '"Pointer[byte]") (type '"Pointer[Int32]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.seq_str_str:0[str,str,Ptr[bool]]" (type '"str") (type '"str") (type '"Pointer[bool]") (type '"str"))
(record '"Tuple[str,str,Ptr[bool]]" ("item1" (type '"str")) ("item2" (type '"str")) ("item3" (type '"Pointer[bool]")))
(func '"Function[Tuple[str,str,Ptr[bool]],str]" (type '"str") (type '"str") (type '"Pointer[bool]") (type '"str"))
(func '"std.internal.c_stubs.seq_stdin:0"  (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.seq_stderr:0"  (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.seq_time:0"  (type '"int"))
(func '"std.internal.c_stubs.seq_gmtime:0[int,Ptr[byte]]" (type '"int") (type '"Pointer[byte]") (type '"bool"))
(func '"std.internal.c_stubs.seq_mktime:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.seq_lock_new:0"  (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.seq_lock_acquire:0[Ptr[byte],bool,float]" (type '"Pointer[byte]") (type '"bool") (type '"float") (type '"bool"))
(func '"std.internal.c_stubs.seq_lock_release:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"NoneType"))
(func '"std.internal.c_stubs.seq_i32_to_float:0[Int[32]]" (type '"Int32") (type '"float"))
(func '"Function[Tuple[Int[32]],float]" (type '"Int32") (type '"float"))
(func '"std.internal.c_stubs.isupper:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.islower:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.isalnum:0[Int[32]]" (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.expm1:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.coshf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.ldexp:0[float,Int[32]]" (type '"float") (type '"Int32") (type '"float"))
(record '"Tuple[float,Int[32]]" ("item1" (type '"float")) ("item2" (type '"Int32")))
(func '"Function[Tuple[float,Int[32]],float]" (type '"float") (type '"Int32") (type '"float"))
(func '"std.internal.c_stubs.log10:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.sqrt:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.cbrt:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.round:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.nextafter:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.acos:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.atan:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.cos:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.sinh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.tanh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.acosh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.atanh:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.copysign:0[float,float]" (type '"float") (type '"float") (type '"float"))
(func '"std.internal.c_stubs.log1p:0[float]" (type '"float") (type '"float"))
(func '"std.internal.c_stubs.frexp:0[float,Ptr[Int[32]]]" (type '"float") (type '"Pointer[Int32]") (type '"float"))
(record '"Tuple[float,Ptr[Int[32]]]" ("item1" (type '"float")) ("item2" (type '"Pointer[Int32]")))
(func '"Function[Tuple[float,Ptr[Int[32]]],float]" (type '"float") (type '"Pointer[Int32]") (type '"float"))
(func '"std.internal.c_stubs.floorf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.fmodf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.expm1f:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.ldexpf:0[float32,Int[32]]" (type '"float32") (type '"Int32") (type '"float32"))
(record '"Tuple[float32,Int[32]]" ("item1" (type '"float32")) ("item2" (type '"Int32")))
(func '"Function[Tuple[float32,Int[32]],float32]" (type '"float32") (type '"Int32") (type '"float32"))
(func '"std.internal.c_stubs.log2f:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.log10f:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.sqrtf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.cbrtf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.nextafterf:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.asinf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.atan2f:0[float32,float32]" (type '"float32") (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.cosf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.sinf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.acoshf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.atanhf:0[float32]" (type '"float32") (type '"float32"))
(func '"std.internal.c_stubs.frexpf:0[float32,Ptr[Int[32]]]" (type '"float32") (type '"Pointer[Int32]") (type '"float32"))
(record '"Tuple[float32,Ptr[Int[32]]]" ("item1" (type '"float32")) ("item2" (type '"Pointer[Int32]")))
(func '"Function[Tuple[float32,Ptr[Int[32]]],float32]" (type '"float32") (type '"Pointer[Int32]") (type '"float32"))
(func '"std.internal.c_stubs.modff:0[float32,Ptr[float32]]" (type '"float32") (type '"Pointer[float32]") (type '"float32"))
(record '"Tuple[float32,Ptr[float32]]" ("item1" (type '"float32")) ("item2" (type '"Pointer[float32]")))
(func '"Function[Tuple[float32,Ptr[float32]],float32]" (type '"float32") (type '"Pointer[float32]") (type '"float32"))
(func '"std.internal.c_stubs.seq_pid:0"  (type '"int"))
(func '"std.internal.c_stubs.fgetc:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"std.internal.c_stubs.system:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.atoi:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.gzopen:0[Ptr[byte],Ptr[byte]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Pointer[byte]"))
(func '"std.internal.c_stubs.gzgetc:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"Int32"))
(func '"std.internal.c_stubs.gzclose:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"std.internal.c_stubs.gzwrite:0[Ptr[byte],Ptr[byte],UInt[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"UInt32") (type '"Int32"))
(func '"std.internal.c_stubs.gzseek:0[Ptr[byte],int,Int[32]]" (type '"Pointer[byte]") (type '"int") (type '"Int32") (type '"int"))
(func '"Function[Tuple[Ptr[byte],int,Int[32]],int]" (type '"Pointer[byte]") (type '"int") (type '"Int32") (type '"int"))
(func '"std.internal.c_stubs.BZ2_bzread:0[Ptr[byte],Ptr[byte],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"Int32") (type '"Int32"))
(func '"std.internal.c_stubs.memcmp:0[Ptr[byte],Ptr[byte],int]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int") (type '"Int32"))
(func '"Function[Tuple[Ptr[byte],Ptr[byte],int],Int[32]]" (type '"Pointer[byte]") (type '"Pointer[byte]") (type '"int") (type '"Int32"))
(func '"std.internal.c_stubs.seq_sleep:0[float]" (type '"float") (type '"NoneType"))
(func '"Function[Tuple[float],NoneType]" (type '"float") (type '"NoneType"))
(func '"std.internal.c_stubs.seq_strdup:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"str"))
(func '"Function[Tuple[Ptr[byte]],str]" (type '"Pointer[byte]") (type '"str"))
(func '"std.internal.c_stubs.seq_str_uint:0[int,str,Ptr[bool]]" (type '"int") (type '"str") (type '"Pointer[bool]") (type '"str"))
(func '"std.internal.c_stubs.modf:0[float,Ptr[float]]" (type '"float") (type '"Pointer[float]") (type '"float"))
(record '"Tuple[float,Ptr[float]]" ("item1" (type '"float")) ("item2" (type '"Pointer[float]")))
(func '"Function[Tuple[float,Ptr[float]],float]" (type '"float") (type '"Pointer[float]") (type '"float"))
(func '"std.internal.types.str.strlen:0[Ptr[byte]]" (type '"Pointer[byte]") (type '"int"))
(func '"__internal__.opt_ref_new:0[,pyobj]"  (type '"Optional[pyobj]"))
(func '"Function[Tuple,Optional[pyobj]]"  (type '"Optional[pyobj]"))
(func '"Optional[pyobj]:Optional.__new__:0"  (type '"Optional[pyobj]")))
(vars (internal_func '"Tuple.__new__:1.2" (type '"Tuple[bool]:Tuple.__new__:1[bool]"))
(var '"item1.3" (type '"bool") (global false) (external false))
(bodied_func '"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon'].4" (type '"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']")
(args (var '"loaded.5" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.5"
))
))
(var '"loaded.5")
(bodied_func '"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon'].6" (type '"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon']")
(args (var '"loaded.7" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.7"
))
))
(var '"loaded.7")
(bodied_func '"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon'].8" (type '"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']")
(args (var '"loaded.9" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.9"
))
))
(var '"loaded.9")
(bodied_func '"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon'].10" (type '"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']")
(args (var '"loaded.11" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.11"
))
))
(var '"loaded.11")
(bodied_func '"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon'].12" (type '"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']")
(args (var '"loaded.13" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.13"
))
))
(var '"loaded.13")
(bodied_func '"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon'].14" (type '"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']")
(args (var '"loaded.15" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.15"
))
))
(var '"loaded.15")
(bodied_func '"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon'].16" (type '"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']")
(args (var '"loaded.17" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.17"
))
))
(var '"loaded.17")
(bodied_func '"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon'].18" (type '"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']")
(args (var '"loaded.19" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.19"
))
))
(var '"loaded.19")
(bodied_func '"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon'].20" (type '"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon']")
(args (var '"loaded.21" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.21"
))
))
(var '"loaded.21")
(bodied_func '"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon'].22" (type '"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']")
(args (var '"loaded.23" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.23"
))
))
(var '"loaded.23")
(bodied_func '"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon'].24" (type '"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']")
(args (var '"loaded.25" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.25"
))
))
(var '"loaded.25")
(bodied_func '"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon'].26" (type '"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']")
(args (var '"loaded.27" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.27"
))
))
(var '"loaded.27")
(bodied_func '"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon'].28" (type '"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']")
(args (var '"loaded.29" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.29"
))
))
(var '"loaded.29")
(bodied_func '"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon'].30" (type '"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']")
(args (var '"loaded.31" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.31"
))
))
(var '"loaded.31")
(bodied_func '"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon'].32" (type '"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']")
(args (var '"loaded.33" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.33"
))
))
(var '"loaded.33")
(bodied_func '"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon'].34" (type '"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']")
(args (var '"loaded.35" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.35"
))
))
(var '"loaded.35")
(bodied_func '"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon'].36" (type '"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']")
(args (var '"loaded.37" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.37"
))
))
(var '"loaded.37")
(bodied_func '"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon'].38" (type '"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon']")
(args (var '"loaded.39" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.39"
))
))
(var '"loaded.39")
(bodied_func '"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon'].40" (type '"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']")
(args (var '"loaded.41" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.41"
))
))
(var '"loaded.41")
(bodied_func '"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon'].42" (type '"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']")
(args (var '"loaded.43" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.43"
))
))
(var '"loaded.43")
(bodied_func '"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon'].44" (type '"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']")
(args (var '"loaded.45" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.45"
))
))
(var '"loaded.45")
(bodied_func '"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon'].46" (type '"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon']")
(args (var '"loaded.47" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.47"
))
))
(var '"loaded.47")
(bodied_func '"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon'].48" (type '"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']")
(args (var '"loaded.49" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.49"
))
))
(var '"loaded.49")
(bodied_func '"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon'].50" (type '"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']")
(args (var '"loaded.51" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.51"
))
))
(var '"loaded.51")
(bodied_func '"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon'].52" (type '"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']")
(args (var '"loaded.53" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.53"
))
))
(var '"loaded.53")
(bodied_func '"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon'].54" (type '"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon']")
(args (var '"loaded.55" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.55"
))
))
(var '"loaded.55")
(bodied_func '"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon'].56" (type '"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']")
(args (var '"loaded.57" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.57"
))
))
(var '"loaded.57")
(bodied_func '"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon'].58" (type '"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon']")
(args (var '"loaded.59" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.59"
))
))
(var '"loaded.59")
(bodied_func '"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon'].60" (type '"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']")
(args (var '"loaded.61" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.61"
))
))
(var '"loaded.61")
(bodied_func '"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon'].62" (type '"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon']")
(args (var '"loaded.63" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.63"
))
))
(var '"loaded.63")
(bodied_func '"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon'].64" (type '"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']")
(args (var '"loaded.65" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.65"
))
))
(var '"loaded.65")
(bodied_func '"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon'].66" (type '"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']")
(args (var '"loaded.67" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.67"
))
))
(var '"loaded.67")
(bodied_func '"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon'].68" (type '"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']")
(args (var '"loaded.69" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.69"
))
))
(var '"loaded.69")
(bodied_func '"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon'].70" (type '"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']")
(args (var '"loaded.71" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.71"
))
))
(var '"loaded.71")
(bodied_func '"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon'].72" (type '"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']")
(args (var '"loaded.73" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.73"
))
))
(var '"loaded.73")
(bodied_func '"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon'].74" (type '"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon']")
(args (var '"loaded.75" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.75"
))
))
(var '"loaded.75")
(bodied_func '"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon'].76" (type '"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon']")
(args (var '"loaded.77" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.77"
))
))
(var '"loaded.77")
(bodied_func '"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon'].78" (type '"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon']")
(args (var '"loaded.79" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.79"
))
))
(var '"loaded.79")
(bodied_func '"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon'].80" (type '"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon']")
(args (var '"loaded.81" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.81"
))
))
(var '"loaded.81")
(bodied_func '"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon'].82" (type '"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']")
(args (var '"loaded.83" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.83"
))
))
(var '"loaded.83")
(bodied_func '"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon'].84" (type '"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon']")
(args (var '"loaded.85" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.85"
))
))
(var '"loaded.85")
(bodied_func '"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon'].86" (type '"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon']")
(args (var '"loaded.87" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.87"
))
))
(var '"loaded.87")
(bodied_func '"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon'].88" (type '"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']")
(args (var '"loaded.89" (type '"bool") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.2"
'"loaded.89"
))
))
(var '"loaded.89")
(llvm_func '"Ptr[byte]:Ptr.__new__:0.90" (type '"Ptr[byte]:Ptr.__new__:0")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(llvm_func '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.91" (type '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(internal_func '"Tuple.__new__:0.92" (type '"Tuple:Tuple.__new__:0"))
(bodied_func '"ellipsis.__new__:0.93" (type '"ellipsis.__new__:0")
(args )
(vars )
(series
(return (call '"Tuple.__new__:0.92"

))
))
(llvm_func '"int:int.__float__:0[int].94" (type '"int:int.__float__:0[int]")
(decls "")
"entry:\n        %tmp = sitofp i64 %self to double\n        ret double %tmp\n"
(literals ))
(var '"self.95" (type '"int") (global false) (external false))
(bodied_func '"float.__new__:1[int].96" (type '"float.__new__:1[int]")
(args (var '"what.97" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"int:int.__float__:0[int].94"
'"what.97"
))
))
(var '"what.97")
(llvm_func '"int:int.__add__:1[int,int].98" (type '"int:int.__add__:1[int,int]")
(decls "")
"entry:\n        %tmp = add i64 %self, %b\n        ret i64 %tmp\n"
(literals ))
(var '"self.99" (type '"int") (global false) (external false))
(var '"b.100" (type '"int") (global false) (external false))
(bodied_func '"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].101" (type '"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]]")
(args )
(vars )
(series
(return (property sizeof (type '"Pointer[Pointer[byte]]")))
))
(llvm_func '"int:int.__mul__:1[int,int].102" (type '"int:int.__mul__:1[int,int]")
(decls "")
"entry:\n        %tmp = mul i64 %self, %b\n        ret i64 %tmp\n"
(literals ))
(var '"self.103" (type '"int") (global false) (external false))
(var '"b.104" (type '"int") (global false) (external false))
(external_func '"std.internal.gc.seq_alloc_atomic_uncollectable:0[int].105" (type '"std.internal.gc.seq_alloc_atomic_uncollectable:0[int]"))
(var '"a.106" (type '"int") (global false) (external false))
(bodied_func '"std.internal.gc.alloc_atomic_uncollectable:0[int].107" (type '"std.internal.gc.alloc_atomic_uncollectable:0[int]")
(args (var '"sz.108" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"std.internal.gc.seq_alloc_atomic_uncollectable:0[int].105"
'"sz.108"
))
))
(var '"sz.108")
(llvm_func '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].109" (type '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %other\n"
(literals ))
(var '"other.110" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_populate_vtables:0.111" (type '"__internal__.class_populate_vtables:0")
(args )
(vars )
(series

))
(bodied_func '"__internal__.class_init_vtables:0.112" (type '"__internal__.class_init_vtables:0")
(args )
(vars (var '"sz.11.2382" (type '"int") (global false) (external false)) (var '"p.28.2388" (type '"Pointer[byte]") (global false) (external false)))
(series
"\n        Create a global vtable.\n        "
(assign (var '"sz.11.2382") (call '"int:int.__add__:1[int,int].98"
499
1
))
(assign (var '"p.28.2388") (call '"std.internal.gc.alloc_atomic_uncollectable:0[int].107"
(call '"int:int.__mul__:1[int,int].102"
'"sz.11.2382"
(call '"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].101"

)
)
))
(assign (var '"__vtables__.1140") (call '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].109"
'"p.28.2388"
))
(call '"__internal__.class_populate_vtables:0.111"

)
))
(internal_func '"Ptr.__new__:1.113" (type '"Ptr[str]:Ptr.__new__:1[int]"))
(var '"sz.114" (type '"int") (global false) (external false))
(internal_func '"Tuple.__new__:2.115" (type '"Tuple[int,Ptr[str]]:Tuple.__new__:2[int,Ptr[str]]"))
(var '"item1.116" (type '"int") (global false) (external false))
(var '"item2.117" (type '"Pointer[str]") (global false) (external false))
(bodied_func '"Array[str]:Array.__new__:1[int].118" (type '"Array[str]:Array.__new__:1[int]")
(args (var '"sz.119" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:2.115"
'"sz.119"
(call '"Ptr.__new__:1.113"
'"sz.119"
)
))
))
(var '"sz.119")
(external_func '"std.internal.c_stubs.seq_stdout:0.120" (type '"std.internal.c_stubs.seq_stdout:0"))
(bodied_func '"std.internal.types.intn.check_N:0[,32].121" (type '"std.internal.types.intn.check_N:0[,32]")
(args )
(vars )
(series

))
(llvm_func '"__internal__.int_trunc:0[int,64,32].122" (type '"__internal__.int_trunc:0[int,64,32]")
(decls "")
"entry:\n        %0 = trunc i{} %what to i{}\n        ret i{} %0\n"
(literals (static 64)
(static 32)
(static 32)))
(var '"what.123" (type '"int") (global false) (external false))
(bodied_func '"Int[32]:Int.__new__:3[int].124" (type '"Int[32]:Int.__new__:3[int]")
(args (var '"what.125" (type '"int") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.intn.check_N:0[,32].121"

)
(return (call '"__internal__.int_trunc:0[int,64,32].122"
'"what.125"
))
))
(var '"what.125")
(llvm_func '"int.__or__:0[int,int].126" (type '"int.__or__:0[int,int]")
(decls "")
"entry:\n        %tmp = or i64 %a, %b\n        ret i64 %tmp\n"
(literals ))
(var '"a.127" (type '"int") (global false) (external false))
(var '"b.128" (type '"int") (global false) (external false))
(internal_func '"std.openmp.Ident.__new__:0.129" (type '"std.openmp.Ident.__new__:0[Int[32],Int[32],Int[32],Int[32],Ptr[byte]]"))
(var '"reserved_1.130" (type '"Int32") (global false) (external false))
(var '"flags.131" (type '"Int32") (global false) (external false))
(var '"reserved_2.132" (type '"Int32") (global false) (external false))
(var '"reserved_3.133" (type '"Int32") (global false) (external false))
(var '"psource.134" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"std.openmp.Ident.__new__:1[int,str].135" (type '"std.openmp.Ident.__new__:1[int,str]")
(args (var '"flags.136" (type '"int") (global false) (external false)) (var '"source.137" (type '"str") (global false) (external false)))
(vars )
(series
(return (call '"std.openmp.Ident.__new__:0.129"
(call '"Int[32]:Int.__new__:3[int].124"
0
)
(call '"Int[32]:Int.__new__:3[int].124"
(call '"int.__or__:0[int,int].126"
'"flags.136"
'"_KMP_IDENT_KMPC.1132"
)
)
(call '"Int[32]:Int.__new__:3[int].124"
0
)
(call '"Int[32]:Int.__new__:3[int].124"
0
)
(extract '"source.137" "ptr")
))
))
(var '"flags.136")
(var '"source.137")
(bodied_func '"std.openmp._default_loc:0.138" (type '"std.openmp._default_loc:0")
(args )
(vars )
(series
(return (ptr '"_DEFAULT_IDENT.1131"))
))
(bodied_func '"std.openmp._static_loop_loc:0.139" (type '"std.openmp._static_loop_loc:0")
(args )
(vars )
(series
(return (ptr '"_STATIC_LOOP_IDENT.1137"))
))
(bodied_func '"std.openmp._reduction_loc:0.140" (type '"std.openmp._reduction_loc:0")
(args )
(vars )
(series
(return (ptr '"_REDUCTION_IDENT.1136"))
))
(internal_func '"std.openmp.Lock.__new__:0.141" (type '"std.openmp.Lock.__new__:0[Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32],Int[32]]"))
(var '"a1.142" (type '"Int32") (global false) (external false))
(var '"a2.143" (type '"Int32") (global false) (external false))
(var '"a3.144" (type '"Int32") (global false) (external false))
(var '"a4.145" (type '"Int32") (global false) (external false))
(var '"a5.146" (type '"Int32") (global false) (external false))
(var '"a6.147" (type '"Int32") (global false) (external false))
(var '"a7.148" (type '"Int32") (global false) (external false))
(var '"a8.149" (type '"Int32") (global false) (external false))
(bodied_func '"std.openmp.Lock.__new__:1.150" (type '"std.openmp.Lock.__new__:1")
(args )
(vars (var '"z.6.3038" (type '"Int32") (global false) (external false)))
(series
(assign (var '"z.6.3038") (call '"Int[32]:Int.__new__:3[int].124"
0
))
(return (call '"std.openmp.Lock.__new__:0.141"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
'"z.6.3038"
))
))
(internal_func '"std.gpu.Thread.__new__:0.151" (type '"std.gpu.Thread.__new__:0"))
(internal_func '"std.gpu.Block.__new__:0.152" (type '"std.gpu.Block.__new__:0"))
(internal_func '"std.gpu.Grid.__new__:0.153" (type '"std.gpu.Grid.__new__:0"))
(internal_func '"std.gpu.Warp.__new__:0.154" (type '"std.gpu.Warp.__new__:0"))
(internal_func '"Tuple.__new__:4.155" (type '"Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]:Tuple.__new__:4[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]"))
(var '"item1.156" (type '"std.gpu.Thread") (global false) (external false))
(var '"item2.157" (type '"std.gpu.Block") (global false) (external false))
(var '"item3.158" (type '"std.gpu.Grid") (global false) (external false))
(var '"item4.159" (type '"std.gpu.Warp") (global false) (external false))
(bodied_func '"std.gpu._catch:0.160" (type '"std.gpu._catch:0")
(args )
(vars )
(series
(return (call '"Tuple.__new__:4.155"
'"thread.1173"
'"block.1144"
'"grid.1150"
'"warp.1174"
))
))
(external_func '"std.internal.dlopen.seq_is_macos:0.161" (type '"std.internal.dlopen.seq_is_macos:0"))
(bodied_func '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].162" (type '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]]")
(args )
(vars )
(series
(return (property sizeof (type '"Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]")))
))
(external_func '"std.internal.gc.seq_alloc_atomic:0[int].163" (type '"std.internal.gc.seq_alloc_atomic:0[int]"))
(var '"a.164" (type '"int") (global false) (external false))
(bodied_func '"std.internal.gc.alloc_atomic:0[int].165" (type '"std.internal.gc.alloc_atomic:0[int]")
(args (var '"sz.166" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"std.internal.gc.seq_alloc_atomic:0[int].163"
'"sz.166"
))
))
(var '"sz.166")
(external_func '"std.internal.gc.seq_alloc:0[int].167" (type '"std.internal.gc.seq_alloc:0[int]"))
(var '"a.168" (type '"int") (global false) (external false))
(bodied_func '"std.internal.gc.alloc:0[int].169" (type '"std.internal.gc.alloc:0[int]")
(args (var '"sz.170" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"std.internal.gc.seq_alloc:0[int].167"
'"sz.170"
))
))
(var '"sz.170")
(internal_func '"KwTuple.N0.__new__:0.171" (type '"KwTuple.N0.__new__:0"))
(bodied_func '"std.internal.gc.register_finalizer:0[Ptr[byte]].172" (type '"std.internal.gc.register_finalizer:0[Ptr[byte]]")
(args (var '"p.173" (type '"Pointer[byte]") (global false) (external false)))
(vars )
(series

))
(var '"p.173")
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].174" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.175" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].176" (type '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]]")
(args )
(vars (var '"sz.10.2359" (type '"int") (global false) (external false)) (var '"obj.56.2363" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2359") (call '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].162"

))
(assign (var '"obj.56.2363") (select (property unknown (type '"std.internal.types.collections.dict.Dict[str,str]"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2359"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2359"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2363"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].174"
'"obj.56.2363"
))
))
(bodied_func '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].177" (type '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].176"

))
))
(bodied_func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.178" (type '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].177"

))
))
(llvm_func '"Ptr[UInt[32]]:Ptr.__new__:0.179" (type '"Ptr[UInt[32]]:Ptr.__new__:0")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(llvm_func '"Ptr[str]:Ptr.__new__:0.180" (type '"Ptr[str]:Ptr.__new__:0")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(bodied_func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].181" (type '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]]")
(args (var '"self.182" (type '"std.internal.types.collections.dict.Dict[str,str]") (global false) (external false)))
(vars )
(series
(insert '"self.182" "_n_buckets" 0)
(insert '"self.182" "_size" 0)
(insert '"self.182" "_n_occupied" 0)
(insert '"self.182" "_upper_bound" 0)
(insert '"self.182" "_flags" (call '"Ptr[UInt[32]]:Ptr.__new__:0.179"

))
(insert '"self.182" "_keys" (call '"Ptr[str]:Ptr.__new__:0.180"

))
(insert '"self.182" "_vals" (call '"Ptr[str]:Ptr.__new__:0.180"

))
))
(var '"self.182")
(bodied_func '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].183" (type '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]]")
(args (var '"self.184" (type '"std.internal.types.collections.dict.Dict[str,str]") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].181"
'"self.184"
)
))
(var '"self.184")
(internal_func '"Tuple.__new__:1.185" (type '"Tuple[std.internal.types.collections.dict.Dict[str,str]]:Tuple.__new__:1[std.internal.types.collections.dict.Dict[str,str]]"))
(var '"item1.186" (type '"std.internal.types.collections.dict.Dict[str,str]") (global false) (external false))
(bodied_func '"std.os.__init__.EnvMap.__new__:1.187" (type '"std.os.__init__.EnvMap.__new__:1")
(args )
(vars (var '"._ctr_231.3434" (type '"std.internal.types.collections.dict.Dict[str,str]") (global false) (external false)))
(series
(return (call '"Tuple.__new__:1.185"
(flow (series
(assign (var '"._ctr_231.3434") (call '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.178"

))
(call '"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].183"
'"._ctr_231.3434"
)
) '"._ctr_231.3434")
))
))
(llvm_func '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188" (type '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.189" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]].190" (type '"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.191" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.193" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194" (type '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.195" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].196" (type '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.197" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198" (type '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.199" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200" (type '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.201" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202" (type '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.203" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].204" (type '"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.205" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206" (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.207" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].208" (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.209" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].210" (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.211" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.213" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.215" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].216" (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.217" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].218" (type '"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.219" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].220" (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.221" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.223" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].224" (type '"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.225" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].226" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.227" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].228" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.229" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].230" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.231" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232" (type '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.233" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].234" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]]")
(decls "")
"entry:\n        ret ptr %what\n"
(literals ))
(var '"what.235" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].236" (type '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]]")
(args )
(vars )
(series
(return (property sizeof (type '"Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]")))
))
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].237" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.238" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].239" (type '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]]")
(args )
(vars (var '"sz.10.2313" (type '"int") (global false) (external false)) (var '"obj.56.2317" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2313") (call '"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].236"

))
(assign (var '"obj.56.2317") (select (property unknown (type '"std.internal.types.collections.dict.Dict[str,pyobj]"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2313"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2313"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2317"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].237"
'"obj.56.2317"
))
))
(bodied_func '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].240" (type '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].239"

))
))
(bodied_func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.241" (type '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].240"

))
))
(llvm_func '"Ptr[pyobj]:Ptr.__new__:0.242" (type '"Ptr[pyobj]:Ptr.__new__:0")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(bodied_func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].243" (type '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]]")
(args (var '"self.244" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (global false) (external false)))
(vars )
(series
(insert '"self.244" "_n_buckets" 0)
(insert '"self.244" "_size" 0)
(insert '"self.244" "_n_occupied" 0)
(insert '"self.244" "_upper_bound" 0)
(insert '"self.244" "_flags" (call '"Ptr[UInt[32]]:Ptr.__new__:0.179"

))
(insert '"self.244" "_keys" (call '"Ptr[str]:Ptr.__new__:0.180"

))
(insert '"self.244" "_vals" (call '"Ptr[pyobj]:Ptr.__new__:0.242"

))
))
(var '"self.244")
(bodied_func '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].245" (type '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]]")
(args (var '"self.246" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].243"
'"self.246"
)
))
(var '"self.246")
(llvm_func '"int.__ne__:1[int,int].247" (type '"int.__ne__:1[int,int]")
(decls "")
"entry:\n        %tmp = icmp ne i64 %a, %b\n        %res = zext i1 %tmp to i8\n        ret i8 %res\n"
(literals ))
(var '"a.248" (type '"int") (global false) (external false))
(var '"b.249" (type '"int") (global false) (external false))
(llvm_func '"int.__lt__:1[int,int].250" (type '"int.__lt__:1[int,int]")
(decls "")
"entry:\n        %tmp = icmp slt i64 %a, %b\n        %res = zext i1 %tmp to i8\n        ret i8 %res\n"
(literals ))
(var '"a.251" (type '"int") (global false) (external false))
(var '"b.252" (type '"int") (global false) (external false))
(bodied_func '"bool:bool.__bool__:0[bool].253" (type '"bool:bool.__bool__:0[bool]")
(args (var '"self.254" (type '"bool") (global false) (external false)))
(vars )
(series
(return '"self.254")
))
(var '"self.254")
(llvm_func '"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255" (type '"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int]")
(decls "")
"entry:\n        %0 = getelementptr {}, ptr %self, i64 %index\n        %1 = load {}, ptr %0\n        ret {} %1\n"
(literals (type (type '"byte"))
(type (type '"byte"))
(type (type '"byte"))))
(var '"self.256" (type '"Pointer[byte]") (global false) (external false))
(var '"index.257" (type '"int") (global false) (external false))
(llvm_func '"byte:byte.__ne__:0[byte,byte].258" (type '"byte:byte.__ne__:0[byte,byte]")
(decls "")
"entry:\n        %0 = icmp ne i8 %self, %other\n        %1 = zext i1 %0 to i8\n        ret i8 %1\n"
(literals ))
(var '"self.259" (type '"byte") (global false) (external false))
(var '"other.260" (type '"byte") (global false) (external false))
(bodied_func '"str:str.__eq__:0[str,str].261" (type '"str:str.__eq__:0[str,str]")
(args (var '"self.262" (type '"str") (global false) (external false)) (var '"other.263" (type '"str") (global false) (external false)))
(vars (var '"i.5.1674" (type '"int") (global false) (external false)))
(series
(if (call '"int.__ne__:1[int,int].247"
(extract '"self.262" "len")
(extract '"other.263" "len")
)
(series
(return false)
)
(null)
)
(assign (var '"i.5.1674") 0)
(while (call '"bool:bool.__bool__:0[bool].253"
(call '"int.__lt__:1[int,int].250"
'"i.5.1674"
(extract '"self.262" "len")
)
)
(series
(if (call '"byte:byte.__ne__:0[byte,byte].258"
(call '"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255"
(extract '"self.262" "ptr")
'"i.5.1674"
)
(call '"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255"
(extract '"other.263" "ptr")
'"i.5.1674"
)
)
(series
(return false)
)
(null)
)
(assign (var '"i.5.1674") (call '"int:int.__add__:1[int,int].98"
'"i.5.1674"
1
))
)
)
(return true)
))
(var '"self.262")
(var '"other.263")
(bodied_func '"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]].264" (type '"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]]")
(args )
(vars )
(series
(return (property sizeof (type '"Tuple[int,Ptr[byte],Ptr[byte]]")))
))
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].265" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.266" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.file.File].267" (type '"__internal__.class_alloc:0[,std.internal.file.File]")
(args )
(vars (var '"sz.10.2290" (type '"int") (global false) (external false)) (var '"obj.56.2294" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2290") (call '"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]].264"

))
(assign (var '"obj.56.2294") (select (property unknown (type '"std.internal.file.File"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2290"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2290"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2294"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].265"
'"obj.56.2294"
))
))
(bodied_func '"__magic__.new:0[,std.internal.file.File].268" (type '"__magic__.new:0[,std.internal.file.File]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.file.File].267"

))
))
(bodied_func '"std.internal.file.File.__new__:0.269" (type '"std.internal.file.File.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.file.File].268"

))
))
(bodied_func '"str:str.__len__:0[str].270" (type '"str:str.__len__:0[str]")
(args (var '"self.271" (type '"str") (global false) (external false)))
(vars )
(series
(return (extract '"self.271" "len"))
))
(var '"self.271")
(internal_func '"Ptr.__new__:1.272" (type '"Ptr[byte]:Ptr.__new__:1[int]"))
(var '"sz.273" (type '"int") (global false) (external false))
(llvm_func '"str.memcpy:0[Ptr[byte],Ptr[byte],int].274" (type '"str.memcpy:0[Ptr[byte],Ptr[byte],int]")
(decls "declare void @llvm.memcpy.p0i8.p0i8.i64(ptr %dest, ptr %src, i64 %len, i32 %align, i1 %isvolatile)\n")
"entry:\n        call void @llvm.memcpy.p0i8.p0i8.i64(ptr %dest, ptr %src, i64 %len, i32 0, i1 false)\n        ret {{}} {{}}\n"
(literals ))
(var '"dest.275" (type '"Pointer[byte]") (global false) (external false))
(var '"src.276" (type '"Pointer[byte]") (global false) (external false))
(var '"len.277" (type '"int") (global false) (external false))
(llvm_func '"byte.__new__:3[int].278" (type '"byte.__new__:3[int]")
(decls "")
"entry:\n        %0 = trunc i64 %i to i8\n        ret i8 %0\n"
(literals ))
(var '"i.279" (type '"int") (global false) (external false))
(llvm_func '"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte].280" (type '"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte]")
(decls "")
"entry:\n        %0 = getelementptr {}, ptr %self, i64 %index\n        store {} %what, ptr %0\n        ret {{}} {{}}\n"
(literals (type (type '"byte"))
(type (type '"byte"))))
(var '"self.281" (type '"Pointer[byte]") (global false) (external false))
(var '"index.282" (type '"int") (global false) (external false))
(var '"what.283" (type '"byte") (global false) (external false))
(bodied_func '"str:str.c_str:0[str].284" (type '"str:str.c_str:0[str]")
(args (var '"self.285" (type '"str") (global false) (external false)))
(vars (var '"n.2.1635" (type '"int") (global false) (external false)) (var '"p.4.1640" (type '"Pointer[byte]") (global false) (external false)))
(series
(assign (var '"n.2.1635") (call '"str:str.__len__:0[str].270"
'"self.285"
))
(assign (var '"p.4.1640") (call '"Ptr.__new__:1.272"
(call '"int:int.__add__:1[int,int].98"
'"n.2.1635"
1
)
))
(call '"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"
'"p.4.1640"
(extract '"self.285" "ptr")
'"n.2.1635"
)
(call '"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte].280"
'"p.4.1640"
'"n.2.1635"
(call '"byte.__new__:3[int].278"
0
)
)
(return '"p.4.1640")
))
(var '"self.285")
(external_func '"std.internal.c_stubs.fopen:0[Ptr[byte],Ptr[byte]].286" (type '"std.internal.c_stubs.fopen:0[Ptr[byte],Ptr[byte]]"))
(var '"a.287" (type '"Pointer[byte]") (global false) (external false))
(var '"b.288" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289" (type '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]]")
(decls "")
"entry:\n        %0 = icmp ne ptr %self, null\n        %1 = zext i1 %0 to i8\n        ret i8 %1\n"
(literals ))
(var '"self.290" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"bool:bool.__invert__:0[bool].291" (type '"bool:bool.__invert__:0[bool]")
(decls "")
"entry:\n        %0 = trunc i8 %self to i1\n        %1 = xor i1 %0, true\n        %2 = zext i1 %1 to i8\n        ret i8 %2\n"
(literals ))
(var '"self.292" (type '"bool") (global false) (external false))
(bodied_func '"str.__str__:0[str].293" (type '"str.__str__:0[str]")
(args (var '"what.294" (type '"str") (global false) (external false)))
(vars )
(series
(return '"what.294")
))
(var '"what.294")
(bodied_func '"str.__new__:3[str].295" (type '"str.__new__:3[str]")
(args (var '"what.296" (type '"str") (global false) (external false)))
(vars )
(series
(return (call '"str.__str__:0[str].293"
'"what.296"
))
))
(var '"what.296")
(internal_func '"Tuple.__new__:3.297" (type '"Tuple[str,str,str]:Tuple.__new__:3[str,str,str]"))
(var '"item1.298" (type '"str") (global false) (external false))
(var '"item2.299" (type '"str") (global false) (external false))
(var '"item3.300" (type '"str") (global false) (external false))
(internal_func '"Tuple.__new__:2.301" (type '"Tuple[str,str]:Tuple.__new__:2[str,str]"))
(var '"item1.302" (type '"str") (global false) (external false))
(var '"item2.303" (type '"str") (global false) (external false))
(internal_func '"Tuple.__new__:3.304" (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]:Tuple.__new__:3[Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(var '"item1.305" (type '"Tuple[str,str]") (global false) (external false))
(var '"item2.306" (type '"Tuple[str,str]") (global false) (external false))
(var '"item3.307" (type '"Tuple[str,str]") (global false) (external false))
(bodied_func '"std.internal.internal.vars:0[Tuple[str,str,str],0].308" (type '"std.internal.internal.vars:0[Tuple[str,str,str],0]")
(args (var '"obj.309" (type '"Tuple[str,str,str]") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:3.304"
(call '"Tuple.__new__:2.301"
"item1"
(extract '"obj.309" "item1")
)
(call '"Tuple.__new__:2.301"
"item2"
(extract '"obj.309" "item2")
)
(call '"Tuple.__new__:2.301"
"item3"
(extract '"obj.309" "item3")
)
))
))
(var '"obj.309")
(bodied_func '"__magic__.iter:0[Tuple[str,str,str]].310" (type '"__magic__.iter:0[Tuple[str,str,str]]")
(args (var '"slf.311" (type '"Tuple[str,str,str]") (global false) (external false)))
(vars (var '"_.2.2647" (type '"str") (global false) (external false)) (var '"v.3.2650" (type '"str") (global false) (external false)) (var '"_.2.2656" (type '"str") (global false) (external false)) (var '"v.3.2659" (type '"str") (global false) (external false)) (var '"_.2.2665" (type '"str") (global false) (external false)) (var '"v.3.2668" (type '"str") (global false) (external false)))
(series
(assign (var '"_.2.2647") "item1")
(assign (var '"v.3.2650") (extract '"slf.311" "item1"))
(yield '"v.3.2650")
(assign (var '"_.2.2656") "item2")
(assign (var '"v.3.2659") (extract '"slf.311" "item2"))
(yield '"v.3.2659")
(assign (var '"_.2.2665") "item3")
(assign (var '"v.3.2668") (extract '"slf.311" "item3"))
(yield '"v.3.2668")
))
(var '"slf.311")
(bodied_func '"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312" (type '"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]]")
(args (var '"self.313" (type '"Tuple[str,str,str]") (global false) (external false)))
(vars (var '"._yield_2.4278" (type '"str") (global false) (external false)))
(series
(for (call '"__magic__.iter:0[Tuple[str,str,str]].310"
'"self.313"
)
(var '"._yield_2.4278")
(series
(yield '"._yield_2.4278")
)
)
))
(var '"self.313")
(llvm_func '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314" (type '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int]")
(decls "")
"entry:\n        %0 = getelementptr {}, ptr %self, i64 %other\n        ret ptr %0\n"
(literals (type (type '"byte"))))
(var '"self.315" (type '"Pointer[byte]") (global false) (external false))
(var '"other.316" (type '"int") (global false) (external false))
(internal_func '"str.__new__:0.317" (type '"str.__new__:0[int,Ptr[byte]]"))
(var '"l.318" (type '"int") (global false) (external false))
(var '"p.319" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"str.__new__:1[Ptr[byte],int].320" (type '"str.__new__:1[Ptr[byte],int]")
(args (var '"p.321" (type '"Pointer[byte]") (global false) (external false)) (var '"l.322" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"str.__new__:0.317"
'"l.322"
'"p.321"
))
))
(var '"p.321")
(var '"l.322")
(bodied_func '"str.cat:0[Tuple[str,str,str]].323" (type '"str.cat:0[Tuple[str,str,str]]")
(args (var '"args.324" (type '"Tuple[str,str,str]") (global false) (external false)))
(vars (var '"total.1818" (type '"int") (global false) (external false)) (var '"total.1.1821" (type '"int") (global false) (external false)) (var '"i.6.1824" (type '"str") (global false) (external false)) (var '"p.9.1836" (type '"Pointer[byte]") (global false) (external false)) (var '"n.6.1841" (type '"int") (global false) (external false)) (var '"i.7.1844" (type '"str") (global false) (external false)))
(series
(assign (var '"total.1818") 0)
(assign (var '"total.1.1821") 0)
(for (call '"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312"
'"args.324"
)
(var '"i.6.1824")
(series
(assign (var '"total.1.1821") (call '"int:int.__add__:1[int,int].98"
'"total.1.1821"
(extract '"i.6.1824" "len")
))
)
)
(assign (var '"p.9.1836") (call '"Ptr.__new__:1.272"
'"total.1.1821"
))
(assign (var '"n.6.1841") 0)
(for (call '"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312"
'"args.324"
)
(var '"i.7.1844")
(series
(call '"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"
(call '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"
'"p.9.1836"
'"n.6.1841"
)
(extract '"i.7.1844" "ptr")
(extract '"i.7.1844" "len")
)
(assign (var '"n.6.1841") (call '"int:int.__add__:1[int,int].98"
'"n.6.1841"
(extract '"i.7.1844" "len")
))
)
)
(return (call '"str.__new__:1[Ptr[byte],int].320"
'"p.9.1836"
'"total.1.1821"
))
))
(var '"args.324")
(bodied_func '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325" (type '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]]")
(args )
(vars )
(series
(return (property sizeof (type '"Tuple[str,str,str,str,int,int,Ptr[byte]]")))
))
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError].326" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.327" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.types.error.IOError].328" (type '"__internal__.class_alloc:0[,std.internal.types.error.IOError]")
(args )
(vars (var '"sz.10.2267" (type '"int") (global false) (external false)) (var '"obj.56.2271" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2267") (call '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"

))
(assign (var '"obj.56.2271") (select (property unknown (type '"std.internal.types.error.IOError"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2267"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2267"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2271"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError].326"
'"obj.56.2271"
))
))
(bodied_func '"__magic__.new:0[,std.internal.types.error.IOError].329" (type '"__magic__.new:0[,std.internal.types.error.IOError]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.types.error.IOError].328"

))
))
(bodied_func '"std.internal.types.error.IOError.__new__:0.330" (type '"std.internal.types.error.IOError.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.types.error.IOError].329"

))
))
(bodied_func '"super:0.331" (type '"super:0")
(args )
(vars )
(series

))
(llvm_func '"__internal__.class_raw_ptr:0[std.internal.types.error.IOError].332" (type '"__internal__.class_raw_ptr:0[std.internal.types.error.IOError]")
(decls "")
"entry:\n        ret ptr %obj\n"
(literals ))
(var '"obj.333" (type '"std.internal.types.error.IOError") (global false) (external false))
(bodied_func '"__magic__.raw:0[std.internal.types.error.IOError].334" (type '"__magic__.raw:0[std.internal.types.error.IOError]")
(args (var '"obj.335" (type '"std.internal.types.error.IOError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.class_raw_ptr:0[std.internal.types.error.IOError].332"
'"obj.335"
))
))
(var '"obj.335")
(bodied_func '"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError].336" (type '"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError]")
(args (var '"self.337" (type '"std.internal.types.error.IOError") (global false) (external false)))
(vars )
(series
(return (call '"__magic__.raw:0[std.internal.types.error.IOError].334"
'"self.337"
))
))
(var '"self.337")
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.339" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0].340" (type '"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0]")
(args (var '"obj.341" (type '"std.internal.types.error.IOError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"
(call '"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError].336"
'"obj.341"
)
))
))
(var '"obj.341")
(llvm_func '"__internal__.class_raw_ptr:0[std.internal.types.error.Exception].342" (type '"__internal__.class_raw_ptr:0[std.internal.types.error.Exception]")
(decls "")
"entry:\n        ret ptr %obj\n"
(literals ))
(var '"obj.343" (type '"std.internal.types.error.Exception") (global false) (external false))
(bodied_func '"__magic__.raw:0[std.internal.types.error.Exception].344" (type '"__magic__.raw:0[std.internal.types.error.Exception]")
(args (var '"obj.345" (type '"std.internal.types.error.Exception") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.class_raw_ptr:0[std.internal.types.error.Exception].342"
'"obj.345"
))
))
(var '"obj.345")
(bodied_func '"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].346" (type '"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception]")
(args (var '"self.347" (type '"std.internal.types.error.Exception") (global false) (external false)))
(vars )
(series
(return (call '"__magic__.raw:0[std.internal.types.error.Exception].344"
'"self.347"
))
))
(var '"self.347")
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].348" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.349" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].350" (type '"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0]")
(args (var '"obj.351" (type '"std.internal.types.error.Exception") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].348"
(call '"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].346"
'"obj.351"
)
))
))
(var '"obj.351")
(bodied_func '"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].352" (type '"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str]")
(args (var '"self.353" (type '"std.internal.types.error.BaseException") (global false) (external false)) (var '"typename.354" (type '"str") (global false) (external false)) (var '"message.355" (type '"str") (global false) (external false)))
(vars )
(series
(insert '"self.353" "typename" '"typename.354")
(insert '"self.353" "message" '"message.355")
(insert '"self.353" "func" "")
(insert '"self.353" "file" "")
(insert '"self.353" "line" 0)
(insert '"self.353" "col" 0)
(insert '"self.353" "python_type" '"std.internal.types.error.BaseException._pytype.1155")
))
(var '"self.353")
(var '"typename.354")
(var '"message.355")
(bodied_func '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356" (type '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str]")
(args (var '"self.357" (type '"std.internal.types.error.Exception") (global false) (external false)) (var '"typename.358" (type '"str") (global false) (external false)) (var '"msg.359" (type '"str") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].352"
(call '"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].350"
'"self.357"
)
'"typename.358"
'"msg.359"
)
))
(var '"self.357")
(var '"typename.358")
(var '"msg.359")
(bodied_func '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360" (type '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str]")
(args (var '"self.361" (type '"std.internal.types.error.IOError") (global false) (external false)) (var '"message.362" (type '"str") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"
(call '"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0].340"
'"self.361"
)
"IOError"
'"message.362"
)
(insert '"self.361" "python_type" '"std.internal.types.error.IOError._pytype.1159")
))
(var '"self.361")
(var '"message.362")
(bodied_func '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363" (type '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int]")
(args (var '"e.364" (type '"std.internal.types.error.IOError") (global false) (external false)) (var '"func.365" (type '"str") (global false) (external false)) (var '"file.366" (type '"str") (global false) (external false)) (var '"line.367" (type '"int") (global false) (external false)) (var '"col.368" (type '"int") (global false) (external false)))
(vars )
(series
(insert '"e.364" "func" '"func.365")
(insert '"e.364" "file" '"file.366")
(insert '"e.364" "line" '"line.367")
(insert '"e.364" "col" '"col.368")
(return '"e.364")
))
(var '"e.364")
(var '"func.365")
(var '"file.366")
(var '"line.367")
(var '"col.368")
(bodied_func '"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369" (type '"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File]")
(args (var '"self.370" (type '"std.internal.file.File") (global false) (external false)))
(vars )
(series
(insert '"self.370" "buf" (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(insert '"self.370" "sz" 0)
))
(var '"self.370")
(bodied_func '"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str].371" (type '"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str]")
(args (var '"self.372" (type '"std.internal.file.File") (global false) (external false)) (var '"path.373" (type '"str") (global false) (external false)) (var '"mode.374" (type '"str") (global false) (external false)))
(vars (var '"._ctr_237.3160" (type '"std.internal.types.error.IOError") (global false) (external false)))
(series
(insert '"self.372" "fp" (call '"std.internal.c_stubs.fopen:0[Ptr[byte],Ptr[byte]].286"
(call '"str:str.c_str:0[str].284"
'"path.373"
)
(call '"str:str.c_str:0[str].284"
'"mode.374"
)
))
(if (call '"bool:bool.__invert__:0[bool].291"
(call '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"
(extract '"self.372" "fp")
)
)
(series
(throw (call '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"
(flow (series
(assign (var '"._ctr_237.3160") (call '"std.internal.types.error.IOError.__new__:0.330"

))
(call '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"
'"._ctr_237.3160"
(call '"str.cat:0[Tuple[str,str,str]].323"
(call '"Tuple.__new__:3.297"
"file "
(call '"str.__new__:3[str].295"
'"path.373"
)
" could not be opened"
)
)
)
) '"._ctr_237.3160")
"std.internal.file.File.__init__:2"
"/home/chh/codon/stdlib/internal/file.codon"
17
13
))
)
(null)
)
(call '"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369"
'"self.372"
)
))
(var '"self.372")
(var '"path.373")
(var '"mode.374")
(bodied_func '"std.internal.file.open:0[str,str].375" (type '"std.internal.file.open:0[str,str]")
(args (var '"path.376" (type '"str") (global false) (external false)) (var '"mode.377" (type '"str") (global false) (external false)))
(vars (var '"._ctr_234.3384" (type '"std.internal.file.File") (global false) (external false)))
(series
(return (flow (series
(assign (var '"._ctr_234.3384") (call '"std.internal.file.File.__new__:0.269"

))
(call '"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str].371"
'"._ctr_234.3384"
'"path.376"
'"mode.377"
)
) '"._ctr_234.3384"))
))
(var '"path.376")
(var '"mode.377")
(bodied_func '"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378" (type '"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File]")
(args (var '"self.379" (type '"std.internal.file.File") (global false) (external false)))
(vars )
(series

))
(var '"self.379")
(bodied_func '"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380" (type '"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File]")
(args (var '"self.381" (type '"std.internal.file.File") (global false) (external false)))
(vars (var '"._ctr_238.3357" (type '"std.internal.types.error.IOError") (global false) (external false)))
(series
(if (call '"bool:bool.__invert__:0[bool].291"
(call '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"
(extract '"self.381" "fp")
)
)
(series
(throw (call '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"
(flow (series
(assign (var '"._ctr_238.3357") (call '"std.internal.types.error.IOError.__new__:0.330"

))
(call '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"
'"._ctr_238.3357"
"I/O operation on closed file"
)
) '"._ctr_238.3357")
"std.internal.file.File._ensure_open:0"
"/home/chh/codon/stdlib/internal/file.codon"
86
13
))
)
(null)
)
))
(var '"self.381")
(bodied_func '"std.internal.builtin.len:0[str].382" (type '"std.internal.builtin.len:0[str]")
(args (var '"x.383" (type '"str") (global false) (external false)))
(vars )
(series
"\n    Return the length of x\n    "
(return (call '"str:str.__len__:0[str].270"
'"x.383"
))
))
(var '"x.383")
(external_func '"std.internal.c_stubs.fwrite:0[Ptr[byte],int,int,Ptr[byte]].384" (type '"std.internal.c_stubs.fwrite:0[Ptr[byte],int,int,Ptr[byte]]"))
(var '"a.385" (type '"Pointer[byte]") (global false) (external false))
(var '"b.386" (type '"int") (global false) (external false))
(var '"c.387" (type '"int") (global false) (external false))
(var '"d.388" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.ferror:0[Ptr[byte]].389" (type '"std.internal.c_stubs.ferror:0[Ptr[byte]]"))
(var '"a.390" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"__internal__.int_sext:0[Int[32],32,64].391" (type '"__internal__.int_sext:0[Int[32],32,64]")
(decls "")
"entry:\n        %0 = sext i{} %what to i{}\n        ret i{} %0\n"
(literals (static 32)
(static 64)
(static 64)))
(var '"what.392" (type '"Int32") (global false) (external false))
(bodied_func '"Int[32]:Int.__int__:0[Int[32]].393" (type '"Int[32]:Int.__int__:0[Int[32]]")
(args (var '"self.394" (type '"Int32") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.int_sext:0[Int[32],32,64].391"
'"self.394"
))
))
(var '"self.394")
(bodied_func '"int.__new__:2[Int[32]].395" (type '"int.__new__:2[Int[32]]")
(args (var '"what.396" (type '"Int32") (global false) (external false)))
(vars )
(series
(return (call '"Int[32]:Int.__int__:0[Int[32]].393"
'"what.396"
))
))
(var '"what.396")
(llvm_func '"int:int.__bool__:0[int].397" (type '"int:int.__bool__:0[int]")
(decls "")
"entry:\n        %0 = icmp ne i64 %self, 0\n        %1 = zext i1 %0 to i8\n        ret i8 %1\n"
(literals ))
(var '"self.398" (type '"int") (global false) (external false))
(internal_func '"Tuple.__new__:2.399" (type '"Tuple[Tuple[str,str],Tuple[str,str]]:Tuple.__new__:2[Tuple[str,str],Tuple[str,str]]"))
(var '"item1.400" (type '"Tuple[str,str]") (global false) (external false))
(var '"item2.401" (type '"Tuple[str,str]") (global false) (external false))
(bodied_func '"std.internal.internal.vars:0[Tuple[str,str],0].402" (type '"std.internal.internal.vars:0[Tuple[str,str],0]")
(args (var '"obj.403" (type '"Tuple[str,str]") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:2.399"
(call '"Tuple.__new__:2.301"
"item1"
(extract '"obj.403" "item1")
)
(call '"Tuple.__new__:2.301"
"item2"
(extract '"obj.403" "item2")
)
))
))
(var '"obj.403")
(bodied_func '"__magic__.iter:0[Tuple[str,str]].404" (type '"__magic__.iter:0[Tuple[str,str]]")
(args (var '"slf.405" (type '"Tuple[str,str]") (global false) (external false)))
(vars (var '"_.2.2628" (type '"str") (global false) (external false)) (var '"v.3.2631" (type '"str") (global false) (external false)) (var '"_.2.2637" (type '"str") (global false) (external false)) (var '"v.3.2640" (type '"str") (global false) (external false)))
(series
(assign (var '"_.2.2628") "item1")
(assign (var '"v.3.2631") (extract '"slf.405" "item1"))
(yield '"v.3.2631")
(assign (var '"_.2.2637") "item2")
(assign (var '"v.3.2640") (extract '"slf.405" "item2"))
(yield '"v.3.2640")
))
(var '"slf.405")
(bodied_func '"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406" (type '"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]]")
(args (var '"self.407" (type '"Tuple[str,str]") (global false) (external false)))
(vars (var '"._yield_2.4269" (type '"str") (global false) (external false)))
(series
(for (call '"__magic__.iter:0[Tuple[str,str]].404"
'"self.407"
)
(var '"._yield_2.4269")
(series
(yield '"._yield_2.4269")
)
)
))
(var '"self.407")
(bodied_func '"str.cat:0[Tuple[str,str]].408" (type '"str.cat:0[Tuple[str,str]]")
(args (var '"args.409" (type '"Tuple[str,str]") (global false) (external false)))
(vars (var '"total.1764" (type '"int") (global false) (external false)) (var '"total.1.1767" (type '"int") (global false) (external false)) (var '"i.6.1770" (type '"str") (global false) (external false)) (var '"p.9.1782" (type '"Pointer[byte]") (global false) (external false)) (var '"n.6.1787" (type '"int") (global false) (external false)) (var '"i.7.1790" (type '"str") (global false) (external false)))
(series
(assign (var '"total.1764") 0)
(assign (var '"total.1.1767") 0)
(for (call '"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406"
'"args.409"
)
(var '"i.6.1770")
(series
(assign (var '"total.1.1767") (call '"int:int.__add__:1[int,int].98"
'"total.1.1767"
(extract '"i.6.1770" "len")
))
)
)
(assign (var '"p.9.1782") (call '"Ptr.__new__:1.272"
'"total.1.1767"
))
(assign (var '"n.6.1787") 0)
(for (call '"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406"
'"args.409"
)
(var '"i.7.1790")
(series
(call '"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"
(call '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"
'"p.9.1782"
'"n.6.1787"
)
(extract '"i.7.1790" "ptr")
(extract '"i.7.1790" "len")
)
(assign (var '"n.6.1787") (call '"int:int.__add__:1[int,int].98"
'"n.6.1787"
(extract '"i.7.1790" "len")
))
)
)
(return (call '"str.__new__:1[Ptr[byte],int].320"
'"p.9.1782"
'"total.1.1767"
))
))
(var '"args.409")
(bodied_func '"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410" (type '"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str]")
(args (var '"self.411" (type '"std.internal.file.File") (global false) (external false)) (var '"msg.412" (type '"str") (global false) (external false)))
(vars (var '"err.6.3189" (type '"int") (global false) (external false)) (var '"._ctr_241.3203" (type '"std.internal.types.error.IOError") (global false) (external false)))
(series
(assign (var '"err.6.3189") (call '"int.__new__:2[Int[32]].395"
(call '"std.internal.c_stubs.ferror:0[Ptr[byte]].389"
(extract '"self.411" "fp")
)
))
(if (call '"int:int.__bool__:0[int].397"
'"err.6.3189"
)
(series
(throw (call '"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"
(flow (series
(assign (var '"._ctr_241.3203") (call '"std.internal.types.error.IOError.__new__:0.330"

))
(call '"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"
'"._ctr_241.3203"
(call '"str.cat:0[Tuple[str,str]].408"
(call '"Tuple.__new__:2.301"
"file I/O error: "
(call '"str.__new__:3[str].295"
'"msg.412"
)
)
)
)
) '"._ctr_241.3203")
"std.internal.file.File._errcheck:0"
"/home/chh/codon/stdlib/internal/file.codon"
23
13
))
)
(null)
)
))
(var '"self.411")
(var '"msg.412")
(bodied_func '"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str].413" (type '"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str]")
(args (var '"self.414" (type '"std.internal.file.File") (global false) (external false)) (var '"s.415" (type '"str") (global false) (external false)))
(vars )
(series
(call '"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380"
'"self.414"
)
(call '"std.internal.c_stubs.fwrite:0[Ptr[byte],int,int,Ptr[byte]].384"
(extract '"s.415" "ptr")
1
(call '"std.internal.builtin.len:0[str].382"
'"s.415"
)
(extract '"self.414" "fp")
)
(call '"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410"
'"self.414"
"error in write"
)
))
(var '"self.414")
(var '"s.415")
(external_func '"std.internal.c_stubs.fclose:0[Ptr[byte]].416" (type '"std.internal.c_stubs.fclose:0[Ptr[byte]]"))
(var '"a.417" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.free:0[Ptr[byte]].418" (type '"std.internal.c_stubs.free:0[Ptr[byte]]"))
(var '"a.419" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File].420" (type '"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File]")
(args (var '"self.421" (type '"std.internal.file.File") (global false) (external false)))
(vars )
(series
(if (call '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"
(extract '"self.421" "fp")
)
(series
(call '"std.internal.c_stubs.fclose:0[Ptr[byte]].416"
(extract '"self.421" "fp")
)
(insert '"self.421" "fp" (call '"Ptr[byte]:Ptr.__new__:0.90"

))
)
(null)
)
(if (call '"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"
(extract '"self.421" "buf")
)
(series
(call '"std.internal.c_stubs.free:0[Ptr[byte]].418"
(extract '"self.421" "buf")
)
(call '"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369"
'"self.421"
)
)
(null)
)
))
(var '"self.421")
(bodied_func '"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422" (type '"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File]")
(args (var '"self.423" (type '"std.internal.file.File") (global false) (external false)))
(vars )
(series
(call '"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File].420"
'"self.423"
)
))
(var '"self.423")
(internal_func '"Tuple.__new__:1.424" (type '"Tuple[str]:Tuple.__new__:1[str]"))
(var '"item1.425" (type '"str") (global false) (external false))
(internal_func '"Tuple.__new__:1.426" (type '"Tuple[Tuple[str,str]]:Tuple.__new__:1[Tuple[str,str]]"))
(var '"item1.427" (type '"Tuple[str,str]") (global false) (external false))
(bodied_func '"std.internal.internal.vars:0[Tuple[str],0].428" (type '"std.internal.internal.vars:0[Tuple[str],0]")
(args (var '"obj.429" (type '"Tuple[str]") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:1.426"
(call '"Tuple.__new__:2.301"
"item1"
(extract '"obj.429" "item1")
)
))
))
(var '"obj.429")
(bodied_func '"__magic__.iter:0[Tuple[str]].430" (type '"__magic__.iter:0[Tuple[str]]")
(args (var '"slf.431" (type '"Tuple[str]") (global false) (external false)))
(vars (var '"_.2.2618" (type '"str") (global false) (external false)) (var '"v.3.2621" (type '"str") (global false) (external false)))
(series
(assign (var '"_.2.2618") "item1")
(assign (var '"v.3.2621") (extract '"slf.431" "item1"))
(yield '"v.3.2621")
))
(var '"slf.431")
(bodied_func '"Tuple[str]:Tuple.__iter__:1[Tuple[str]].432" (type '"Tuple[str]:Tuple.__iter__:1[Tuple[str]]")
(args (var '"self.433" (type '"Tuple[str]") (global false) (external false)))
(vars (var '"._yield_2.4287" (type '"str") (global false) (external false)))
(series
(for (call '"__magic__.iter:0[Tuple[str]].430"
'"self.433"
)
(var '"._yield_2.4287")
(series
(yield '"._yield_2.4287")
)
)
))
(var '"self.433")
(bodied_func '"str:str.__bool__:0[str].434" (type '"str:str.__bool__:0[str]")
(args (var '"self.435" (type '"str") (global false) (external false)))
(vars )
(series
(return (call '"int.__ne__:1[int,int].247"
(extract '"self.435" "len")
0
))
))
(var '"self.435")
(external_func '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436" (type '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]]"))
(var '"a0.437" (type '"str") (global false) (external false))
(var '"a1.438" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.fflush:0[Ptr[byte]].439" (type '"std.internal.c_stubs.fflush:0[Ptr[byte]]"))
(var '"a.440" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441" (type '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool]")
(args (var '"args.442" (type '"Tuple[str]") (global false) (external false)) (var '"sep.443" (type '"str") (global false) (external false)) (var '"end.444" (type '"str") (global false) (external false)) (var '"file.445" (type '"Pointer[byte]") (global false) (external false)) (var '"flush.446" (type '"bool") (global false) (external false)))
(vars (var '"fp.2878" (type '"Pointer[byte]") (global false) (external false)) (var '"i.72.2884" (type '"int") (global false) (external false)) (var '"a.359.2887" (type '"str") (global false) (external false)))
(series
"\n    Print args to the text stream file.\n    "
(assign (var '"fp.2878") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"fp.2878") '"file.445")
(assign (var '"i.72.2884") 0)
(for (call '"Tuple[str]:Tuple.__iter__:1[Tuple[str]].432"
'"args.442"
)
(var '"a.359.2887")
(series
(if (select (call '"int:int.__bool__:0[int].397"
'"i.72.2884"
)
(call '"str:str.__bool__:0[str].434"
'"sep.443"
)
false
)
(series
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
'"sep.443"
'"fp.2878"
)
)
(null)
)
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
(call '"str.__new__:3[str].295"
'"a.359.2887"
)
'"fp.2878"
)
(assign (var '"i.72.2884") (call '"int:int.__add__:1[int,int].98"
'"i.72.2884"
1
))
)
)
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
'"end.444"
'"fp.2878"
)
(if '"flush.446"
(series
(call '"std.internal.c_stubs.fflush:0[Ptr[byte]].439"
'"fp.2878"
)
)
(null)
)
))
(var '"args.442")
(var '"sep.443")
(var '"end.444")
(var '"file.445")
(var '"flush.446")
(bodied_func '"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception].447" (type '"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception]")
(args (var '"self.448" (type '"std.internal.types.error.Exception") (global false) (external false)))
(vars )
(series
(return (extract '"self.448" "message"))
))
(var '"self.448")
(bodied_func '"str.__new__:3[std.internal.types.error.Exception].449" (type '"str.__new__:3[std.internal.types.error.Exception]")
(args (var '"what.450" (type '"std.internal.types.error.Exception") (global false) (external false)))
(vars )
(series
(return (call '"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception].447"
'"what.450"
))
))
(var '"what.450")
(bodied_func '"write_to_file:0[str,str].451" (type '"write_to_file:0[str,str]")
(args (var '"file_path.452" (type '"str") (global false) (external false)) (var '"data.453" (type '"str") (global false) (external false)))
(vars (var '"file.30.4091" (type '"std.internal.file.File") (global false) (external false)) (var '"e.8.4129" (type '"std.internal.types.error.Exception") (global false) (external false)))
(series
"\n    将数据写入文件。\n    :param file_path: 文件路径\n    :param data: 要写入的数据（字符串）\n    "
(try (series
(assign (var '"file.30.4091") (call '"std.internal.file.open:0[str,str].375"
'"file_path.452"
"w"
))
(call '"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378"
'"file.30.4091"
)
(try (series
(call '"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str].413"
'"file.30.4091"
'"data.453"
)
)

(finally
(series
(call '"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422"
'"file.30.4091"
)
)
)
)
(call '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"
(call '"Tuple.__new__:1.424"
(call '"str.cat:0[Tuple[str,str]].408"
(call '"Tuple.__new__:2.301"
"数据已成功写入文件："
(call '"str.__new__:3[str].295"
'"file_path.452"
)
)
)
)
" "
"\n"
'"_stdout.1142"
false
)
)
(catch (type '"std.internal.types.error.Exception") (var '"e.8.4129")
(series
(call '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"
(call '"Tuple.__new__:1.424"
(call '"str.cat:0[Tuple[str,str]].408"
(call '"Tuple.__new__:2.301"
"写入文件时出错："
(call '"str.__new__:3[std.internal.types.error.Exception].449"
'"e.8.4129"
)
)
)
)
" "
"\n"
'"_stdout.1142"
false
)
)
)
(finally
(series

)
)
)
))
(var '"file_path.452")
(var '"data.453")
(external_func '"std.internal.c_stubs.ftell:0[Ptr[byte]].454" (type '"std.internal.c_stubs.ftell:0[Ptr[byte]]"))
(var '"a.455" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.fseek:0[Ptr[byte],int,Int[32]].456" (type '"std.internal.c_stubs.fseek:0[Ptr[byte],int,Int[32]]"))
(var '"a.457" (type '"Pointer[byte]") (global false) (external false))
(var '"b.458" (type '"int") (global false) (external false))
(var '"c.459" (type '"Int32") (global false) (external false))
(llvm_func '"int:int.__sub__:1[int,int].460" (type '"int:int.__sub__:1[int,int]")
(decls "")
"entry:\n        %tmp = sub i64 %self, %b\n        ret i64 %tmp\n"
(literals ))
(var '"self.461" (type '"int") (global false) (external false))
(var '"b.462" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.fread:0[Ptr[byte],int,int,Ptr[byte]].463" (type '"std.internal.c_stubs.fread:0[Ptr[byte],int,int,Ptr[byte]]"))
(var '"a.464" (type '"Pointer[byte]") (global false) (external false))
(var '"b.465" (type '"int") (global false) (external false))
(var '"c.466" (type '"int") (global false) (external false))
(var '"d.467" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int].468" (type '"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int]")
(args (var '"self.469" (type '"std.internal.file.File") (global false) (external false)) (var '"sz.470" (type '"int") (global false) (external false)))
(vars (var '"SEEK_SET.3259" (type '"int") (global false) (external false)) (var '"SEEK_END.3262" (type '"int") (global false) (external false)) (var '"cur.4.3265" (type '"int") (global false) (external false)) (var '"buf.9.3296" (type '"Pointer[byte]") (global false) (external false)) (var '"ret.19.3301" (type '"int") (global false) (external false)))
(series
(call '"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380"
'"self.469"
)
(if (call '"int.__lt__:1[int,int].250"
'"sz.470"
0
)
(series
(assign (var '"SEEK_SET.3259") 0)
(assign (var '"SEEK_END.3262") 2)
(assign (var '"cur.4.3265") (call '"std.internal.c_stubs.ftell:0[Ptr[byte]].454"
(extract '"self.469" "fp")
))
(call '"std.internal.c_stubs.fseek:0[Ptr[byte],int,Int[32]].456"
(extract '"self.469" "fp")
0
(call '"Int[32]:Int.__new__:3[int].124"
'"SEEK_END.3262"
)
)
(assign (var '"sz.470") (call '"int:int.__sub__:1[int,int].460"
(call '"std.internal.c_stubs.ftell:0[Ptr[byte]].454"
(extract '"self.469" "fp")
)
'"cur.4.3265"
))
(call '"std.internal.c_stubs.fseek:0[Ptr[byte],int,Int[32]].456"
(extract '"self.469" "fp")
'"cur.4.3265"
(call '"Int[32]:Int.__new__:3[int].124"
'"SEEK_SET.3259"
)
)
)
(null)
)
(assign (var '"buf.9.3296") (call '"Ptr.__new__:1.272"
'"sz.470"
))
(assign (var '"ret.19.3301") (call '"std.internal.c_stubs.fread:0[Ptr[byte],int,int,Ptr[byte]].463"
'"buf.9.3296"
1
'"sz.470"
(extract '"self.469" "fp")
))
(call '"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410"
'"self.469"
"error in read"
)
(return (call '"str.__new__:1[Ptr[byte],int].320"
'"buf.9.3296"
'"ret.19.3301"
))
))
(var '"self.469")
(var '"sz.470")
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError].471" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.472" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.types.error.NameError].473" (type '"__internal__.class_alloc:0[,std.internal.types.error.NameError]")
(args )
(vars (var '"sz.10.2336" (type '"int") (global false) (external false)) (var '"obj.56.2340" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2336") (call '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"

))
(assign (var '"obj.56.2340") (select (property unknown (type '"std.internal.types.error.NameError"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2336"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2336"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2340"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError].471"
'"obj.56.2340"
))
))
(bodied_func '"__magic__.new:0[,std.internal.types.error.NameError].474" (type '"__magic__.new:0[,std.internal.types.error.NameError]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.types.error.NameError].473"

))
))
(bodied_func '"std.internal.types.error.NameError.__new__:0.475" (type '"std.internal.types.error.NameError.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.types.error.NameError].474"

))
))
(llvm_func '"__internal__.class_raw_ptr:0[std.internal.types.error.NameError].476" (type '"__internal__.class_raw_ptr:0[std.internal.types.error.NameError]")
(decls "")
"entry:\n        ret ptr %obj\n"
(literals ))
(var '"obj.477" (type '"std.internal.types.error.NameError") (global false) (external false))
(bodied_func '"__magic__.raw:0[std.internal.types.error.NameError].478" (type '"__magic__.raw:0[std.internal.types.error.NameError]")
(args (var '"obj.479" (type '"std.internal.types.error.NameError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.class_raw_ptr:0[std.internal.types.error.NameError].476"
'"obj.479"
))
))
(var '"obj.479")
(bodied_func '"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError].480" (type '"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError]")
(args (var '"self.481" (type '"std.internal.types.error.NameError") (global false) (external false)))
(vars )
(series
(return (call '"__magic__.raw:0[std.internal.types.error.NameError].478"
'"self.481"
))
))
(var '"self.481")
(bodied_func '"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0].482" (type '"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0]")
(args (var '"obj.483" (type '"std.internal.types.error.NameError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"
(call '"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError].480"
'"obj.483"
)
))
))
(var '"obj.483")
(bodied_func '"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str].484" (type '"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str]")
(args (var '"self.485" (type '"std.internal.types.error.NameError") (global false) (external false)) (var '"message.486" (type '"str") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"
(call '"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0].482"
'"self.485"
)
"NameError"
'"message.486"
)
(insert '"self.485" "python_type" '"std.internal.types.error.NameError._pytype.1163")
))
(var '"self.485")
(var '"message.486")
(bodied_func '"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int].487" (type '"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int]")
(args (var '"e.488" (type '"std.internal.types.error.NameError") (global false) (external false)) (var '"func.489" (type '"str") (global false) (external false)) (var '"file.490" (type '"str") (global false) (external false)) (var '"line.491" (type '"int") (global false) (external false)) (var '"col.492" (type '"int") (global false) (external false)))
(vars )
(series
(insert '"e.488" "func" '"func.489")
(insert '"e.488" "file" '"file.490")
(insert '"e.488" "line" '"line.491")
(insert '"e.488" "col" '"col.492")
(return '"e.488")
))
(var '"e.488")
(var '"func.489")
(var '"file.490")
(var '"line.491")
(var '"col.492")
(bodied_func '"__internal__.undef:0[bool,str].493" (type '"__internal__.undef:0[bool,str]")
(args (var '"v.494" (type '"bool") (global false) (external false)) (var '"s.495" (type '"str") (global false) (external false)))
(vars (var '"._ctr_247.2441" (type '"std.internal.types.error.NameError") (global false) (external false)))
(series
(if (call '"bool:bool.__invert__:0[bool].291"
(call '"bool:bool.__bool__:0[bool].253"
'"v.494"
)
)
(series
(throw (call '"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int].487"
(flow (series
(assign (var '"._ctr_247.2441") (call '"std.internal.types.error.NameError.__new__:0.475"

))
(call '"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str].484"
'"._ctr_247.2441"
(call '"str.cat:0[Tuple[str,str,str]].323"
(call '"Tuple.__new__:3.297"
"variable \'"
(call '"str.__new__:3[str].295"
'"s.495"
)
"\' not yet defined"
)
)
)
) '"._ctr_247.2441")
"__internal__.undef:0"
"/home/chh/codon/stdlib/internal/internal.codon"
484
13
))
)
(null)
)
))
(var '"v.494")
(var '"s.495")
(internal_func '"Tuple.__new__:4.496" (type '"Tuple[str,str,str,str]:Tuple.__new__:4[str,str,str,str]"))
(var '"item1.497" (type '"str") (global false) (external false))
(var '"item2.498" (type '"str") (global false) (external false))
(var '"item3.499" (type '"str") (global false) (external false))
(var '"item4.500" (type '"str") (global false) (external false))
(internal_func '"Tuple.__new__:4.501" (type '"Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]:Tuple.__new__:4[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]"))
(var '"item1.502" (type '"Tuple[str,str]") (global false) (external false))
(var '"item2.503" (type '"Tuple[str,str]") (global false) (external false))
(var '"item3.504" (type '"Tuple[str,str]") (global false) (external false))
(var '"item4.505" (type '"Tuple[str,str]") (global false) (external false))
(bodied_func '"std.internal.internal.vars:0[Tuple[str,str,str,str],0].506" (type '"std.internal.internal.vars:0[Tuple[str,str,str,str],0]")
(args (var '"obj.507" (type '"Tuple[str,str,str,str]") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:4.501"
(call '"Tuple.__new__:2.301"
"item1"
(extract '"obj.507" "item1")
)
(call '"Tuple.__new__:2.301"
"item2"
(extract '"obj.507" "item2")
)
(call '"Tuple.__new__:2.301"
"item3"
(extract '"obj.507" "item3")
)
(call '"Tuple.__new__:2.301"
"item4"
(extract '"obj.507" "item4")
)
))
))
(var '"obj.507")
(bodied_func '"__magic__.iter:0[Tuple[str,str,str,str]].508" (type '"__magic__.iter:0[Tuple[str,str,str,str]]")
(args (var '"slf.509" (type '"Tuple[str,str,str,str]") (global false) (external false)))
(vars (var '"_.2.2581" (type '"str") (global false) (external false)) (var '"v.3.2584" (type '"str") (global false) (external false)) (var '"_.2.2590" (type '"str") (global false) (external false)) (var '"v.3.2593" (type '"str") (global false) (external false)) (var '"_.2.2599" (type '"str") (global false) (external false)) (var '"v.3.2602" (type '"str") (global false) (external false)) (var '"_.2.2608" (type '"str") (global false) (external false)) (var '"v.3.2611" (type '"str") (global false) (external false)))
(series
(assign (var '"_.2.2581") "item1")
(assign (var '"v.3.2584") (extract '"slf.509" "item1"))
(yield '"v.3.2584")
(assign (var '"_.2.2590") "item2")
(assign (var '"v.3.2593") (extract '"slf.509" "item2"))
(yield '"v.3.2593")
(assign (var '"_.2.2599") "item3")
(assign (var '"v.3.2602") (extract '"slf.509" "item3"))
(yield '"v.3.2602")
(assign (var '"_.2.2608") "item4")
(assign (var '"v.3.2611") (extract '"slf.509" "item4"))
(yield '"v.3.2611")
))
(var '"slf.509")
(bodied_func '"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510" (type '"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]]")
(args (var '"self.511" (type '"Tuple[str,str,str,str]") (global false) (external false)))
(vars (var '"._yield_2.4251" (type '"str") (global false) (external false)))
(series
(for (call '"__magic__.iter:0[Tuple[str,str,str,str]].508"
'"self.511"
)
(var '"._yield_2.4251")
(series
(yield '"._yield_2.4251")
)
)
))
(var '"self.511")
(bodied_func '"str.cat:0[Tuple[str,str,str,str]].512" (type '"str.cat:0[Tuple[str,str,str,str]]")
(args (var '"args.513" (type '"Tuple[str,str,str,str]") (global false) (external false)))
(vars (var '"total.1710" (type '"int") (global false) (external false)) (var '"total.1.1713" (type '"int") (global false) (external false)) (var '"i.6.1716" (type '"str") (global false) (external false)) (var '"p.9.1728" (type '"Pointer[byte]") (global false) (external false)) (var '"n.6.1733" (type '"int") (global false) (external false)) (var '"i.7.1736" (type '"str") (global false) (external false)))
(series
(assign (var '"total.1710") 0)
(assign (var '"total.1.1713") 0)
(for (call '"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510"
'"args.513"
)
(var '"i.6.1716")
(series
(assign (var '"total.1.1713") (call '"int:int.__add__:1[int,int].98"
'"total.1.1713"
(extract '"i.6.1716" "len")
))
)
)
(assign (var '"p.9.1728") (call '"Ptr.__new__:1.272"
'"total.1.1713"
))
(assign (var '"n.6.1733") 0)
(for (call '"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510"
'"args.513"
)
(var '"i.7.1736")
(series
(call '"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"
(call '"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"
'"p.9.1728"
'"n.6.1733"
)
(extract '"i.7.1736" "ptr")
(extract '"i.7.1736" "len")
)
(assign (var '"n.6.1733") (call '"int:int.__add__:1[int,int].98"
'"n.6.1733"
(extract '"i.7.1736" "len")
))
)
)
(return (call '"str.__new__:1[Ptr[byte],int].320"
'"p.9.1728"
'"total.1.1713"
))
))
(var '"args.513")
(bodied_func '"read_from_file:0[str].514" (type '"read_from_file:0[str]")
(args (var '"file_path.515" (type '"str") (global false) (external false)))
(vars (var '"content.1.4149" (type '"str") (global false) (external false)) (var '"content.1.__used__.4150" (type '"bool") (global false) (external false)) (var '"file.31.4153" (type '"std.internal.file.File") (global false) (external false)) (var '"e.9.4204" (type '"std.internal.types.error.Exception") (global false) (external false)))
(series
"\n    从文件中读取数据。\n    :param file_path: 文件路径\n    :return: 文件内容（字符串）\n    "
(try (series
(assign (var '"content.1.__used__.4150") false)
(assign (var '"file.31.4153") (call '"std.internal.file.open:0[str,str].375"
'"file_path.515"
"r"
))
(call '"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378"
'"file.31.4153"
)
(try (series
(assign (var '"content.1.__used__.4150") true)
(assign (var '"content.1.4149") (call '"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int].468"
'"file.31.4153"
-1
))
)

(finally
(series
(call '"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422"
'"file.31.4153"
)
)
)
)
(call '"__internal__.undef:0[bool,str].493"
'"content.1.__used__.4150"
"content"
)
(call '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"
(call '"Tuple.__new__:1.424"
(call '"str.cat:0[Tuple[str,str,str,str]].512"
(call '"Tuple.__new__:4.496"
"从文件 "
(call '"str.__new__:3[str].295"
'"file_path.515"
)
" 中读取的内容：\n"
(call '"str.__new__:3[str].295"
'"content.1.4149"
)
)
)
)
" "
"\n"
'"_stdout.1142"
false
)
(return '"content.1.4149")
)
(catch (type '"std.internal.types.error.Exception") (var '"e.9.4204")
(series
(call '"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"
(call '"Tuple.__new__:1.424"
(call '"str.cat:0[Tuple[str,str]].408"
(call '"Tuple.__new__:2.301"
"读取文件时出错："
(call '"str.__new__:3[std.internal.types.error.Exception].449"
'"e.9.4204"
)
)
)
)
" "
"\n"
'"_stdout.1142"
false
)
)
)
(finally
(series

)
)
)
))
(var '"file_path.515")
(internal_func '"Tuple.__new__:2.516" (type '"Tuple[int,int]:Tuple.__new__:2[int,int]"))
(var '"item1.517" (type '"int") (global false) (external false))
(var '"item2.518" (type '"int") (global false) (external false))
(internal_func '"Tuple.__new__:2.519" (type '"Tuple[str,int]:Tuple.__new__:2[str,int]"))
(var '"item1.520" (type '"str") (global false) (external false))
(var '"item2.521" (type '"int") (global false) (external false))
(internal_func '"Tuple.__new__:2.522" (type '"Tuple[Tuple[str,int],Tuple[str,int]]:Tuple.__new__:2[Tuple[str,int],Tuple[str,int]]"))
(var '"item1.523" (type '"Tuple[str,int]") (global false) (external false))
(var '"item2.524" (type '"Tuple[str,int]") (global false) (external false))
(bodied_func '"std.internal.internal.vars:0[Tuple[int,int],0].525" (type '"std.internal.internal.vars:0[Tuple[int,int],0]")
(args (var '"obj.526" (type '"Tuple[int,int]") (global false) (external false)))
(vars )
(series
(return (call '"Tuple.__new__:2.522"
(call '"Tuple.__new__:2.519"
"item1"
(extract '"obj.526" "item1")
)
(call '"Tuple.__new__:2.519"
"item2"
(extract '"obj.526" "item2")
)
))
))
(var '"obj.526")
(bodied_func '"__magic__.iter:0[Tuple[int,int]].527" (type '"__magic__.iter:0[Tuple[int,int]]")
(args (var '"slf.528" (type '"Tuple[int,int]") (global false) (external false)))
(vars (var '"_.2.2562" (type '"str") (global false) (external false)) (var '"v.3.2565" (type '"int") (global false) (external false)) (var '"_.2.2571" (type '"str") (global false) (external false)) (var '"v.3.2574" (type '"int") (global false) (external false)))
(series
(assign (var '"_.2.2562") "item1")
(assign (var '"v.3.2565") (extract '"slf.528" "item1"))
(yield '"v.3.2565")
(assign (var '"_.2.2571") "item2")
(assign (var '"v.3.2574") (extract '"slf.528" "item2"))
(yield '"v.3.2574")
))
(var '"slf.528")
(bodied_func '"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]].529" (type '"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]]")
(args (var '"self.530" (type '"Tuple[int,int]") (global false) (external false)))
(vars (var '"._yield_2.4260" (type '"int") (global false) (external false)))
(series
(for (call '"__magic__.iter:0[Tuple[int,int]].527"
'"self.530"
)
(var '"._yield_2.4260")
(series
(yield '"._yield_2.4260")
)
)
))
(var '"self.530")
(external_func '"std.internal.c_stubs.seq_str_int:0[int,str,Ptr[bool]].531" (type '"std.internal.c_stubs.seq_str_int:0[int,str,Ptr[bool]]"))
(var '"a.532" (type '"int") (global false) (external false))
(var '"fmt.533" (type '"str") (global false) (external false))
(var '"error.534" (type '"Pointer[bool]") (global false) (external false))
(llvm_func '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].535" (type '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError]")
(decls "")
"entry:\n        ret ptr %p\n"
(literals ))
(var '"p.536" (type '"Pointer[byte]") (global false) (external false))
(bodied_func '"__internal__.class_alloc:0[,std.internal.types.error.ValueError].537" (type '"__internal__.class_alloc:0[,std.internal.types.error.ValueError]")
(args )
(vars (var '"sz.10.2244" (type '"int") (global false) (external false)) (var '"obj.56.2248" (type '"Pointer[byte]") (global false) (external false)))
(series
"Allocates a new reference (class) type"
(assign (var '"sz.10.2244") (call '"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"

))
(assign (var '"obj.56.2248") (select (property unknown (type '"std.internal.types.error.ValueError"))
(call '"std.internal.gc.alloc_atomic:0[int].165"
'"sz.10.2244"
)
(call '"std.internal.gc.alloc:0[int].169"
'"sz.10.2244"
)
))
(call '"std.internal.gc.register_finalizer:0[Ptr[byte]].172"
'"obj.56.2248"
)
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].535"
'"obj.56.2248"
))
))
(bodied_func '"__magic__.new:0[,std.internal.types.error.ValueError].538" (type '"__magic__.new:0[,std.internal.types.error.ValueError]")
(args )
(vars )
(series
"Create a new reference (class) type"
(return (call '"__internal__.class_alloc:0[,std.internal.types.error.ValueError].537"

))
))
(bodied_func '"std.internal.types.error.ValueError.__new__:0.539" (type '"std.internal.types.error.ValueError.__new__:0")
(args )
(vars )
(series
(return (call '"__magic__.new:0[,std.internal.types.error.ValueError].538"

))
))
(llvm_func '"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].540" (type '"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError]")
(decls "")
"entry:\n        ret ptr %obj\n"
(literals ))
(var '"obj.541" (type '"std.internal.types.error.ValueError") (global false) (external false))
(bodied_func '"__magic__.raw:0[std.internal.types.error.ValueError].542" (type '"__magic__.raw:0[std.internal.types.error.ValueError]")
(args (var '"obj.543" (type '"std.internal.types.error.ValueError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].540"
'"obj.543"
))
))
(var '"obj.543")
(bodied_func '"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].544" (type '"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError]")
(args (var '"self.545" (type '"std.internal.types.error.ValueError") (global false) (external false)))
(vars )
(series
(return (call '"__magic__.raw:0[std.internal.types.error.ValueError].542"
'"self.545"
))
))
(var '"self.545")
(bodied_func '"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].546" (type '"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0]")
(args (var '"obj.547" (type '"std.internal.types.error.ValueError") (global false) (external false)))
(vars )
(series
(return (call '"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"
(call '"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].544"
'"obj.547"
)
))
))
(var '"obj.547")
(bodied_func '"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].548" (type '"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str]")
(args (var '"self.549" (type '"std.internal.types.error.ValueError") (global false) (external false)) (var '"message.550" (type '"str") (global false) (external false)))
(vars )
(series
(call '"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"
(call '"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].546"
'"self.549"
)
"ValueError"
'"message.550"
)
(insert '"self.549" "python_type" '"std.internal.types.error.ValueError._pytype.1171")
))
(var '"self.549")
(var '"message.550")
(bodied_func '"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].551" (type '"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int]")
(args (var '"e.552" (type '"std.internal.types.error.ValueError") (global false) (external false)) (var '"func.553" (type '"str") (global false) (external false)) (var '"file.554" (type '"str") (global false) (external false)) (var '"line.555" (type '"int") (global false) (external false)) (var '"col.556" (type '"int") (global false) (external false)))
(vars )
(series
(insert '"e.552" "func" '"func.553")
(insert '"e.552" "file" '"file.554")
(insert '"e.552" "line" '"line.555")
(insert '"e.552" "col" '"col.556")
(return '"e.552")
))
(var '"e.552")
(var '"func.553")
(var '"file.554")
(var '"line.555")
(var '"col.556")
(bodied_func '"std.internal.format._format_error:0[str].557" (type '"std.internal.format._format_error:0[str]")
(args (var '"ret.558" (type '"str") (global false) (external false)))
(vars (var '"._ctr_253.2769" (type '"std.internal.types.error.ValueError") (global false) (external false)))
(series
(throw (call '"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].551"
(flow (series
(assign (var '"._ctr_253.2769") (call '"std.internal.types.error.ValueError.__new__:0.539"

))
(call '"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].548"
'"._ctr_253.2769"
(call '"str.cat:0[Tuple[str,str]].408"
(call '"Tuple.__new__:2.301"
"invalid format specifier: "
(call '"str.__new__:3[str].295"
'"ret.558"
)
)
)
)
) '"._ctr_253.2769")
"std.internal.format._format_error:0"
"/home/chh/codon/stdlib/internal/format.codon"
4
2
))
))
(var '"ret.558")
(bodied_func '"int:int.__format__:0[int,str].559" (type '"int:int.__format__:0[int,str]")
(args (var '"self.560" (type '"int") (global false) (external false)) (var '"format_spec.561" (type '"str") (global false) (external false)))
(vars (var '"err.2793" (type '"bool") (global false) (external false)) (var '"ret.13.2796" (type '"str") (global false) (external false)))
(series
(assign (var '"err.2793") false)
(assign (var '"ret.13.2796") (call '"std.internal.c_stubs.seq_str_int:0[int,str,Ptr[bool]].531"
'"self.560"
'"format_spec.561"
(ptr '"err.2793")
))
(if (select (call '"str:str.__bool__:0[str].434"
'"format_spec.561"
)
(call '"bool:bool.__bool__:0[bool].253"
'"err.2793"
)
false
)
(series
(call '"std.internal.format._format_error:0[str].557"
'"ret.13.2796"
)
)
(null)
)
(return '"ret.13.2796")
))
(var '"self.560")
(var '"format_spec.561")
(bodied_func '"int:int.__repr__:0[int].562" (type '"int:int.__repr__:0[int]")
(args (var '"self.563" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"int:int.__format__:0[int,str].559"
'"self.563"
""
))
))
(var '"self.563")
(bodied_func '"str.__new__:3[int].564" (type '"str.__new__:3[int]")
(args (var '"what.565" (type '"int") (global false) (external false)))
(vars )
(series
(return (call '"int:int.__repr__:0[int].562"
'"what.565"
))
))
(var '"what.565")
(bodied_func '"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool].566" (type '"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool]")
(args (var '"args.567" (type '"Tuple[int,int]") (global false) (external false)) (var '"sep.568" (type '"str") (global false) (external false)) (var '"end.569" (type '"str") (global false) (external false)) (var '"file.570" (type '"Pointer[byte]") (global false) (external false)) (var '"flush.571" (type '"bool") (global false) (external false)))
(vars (var '"fp.2826" (type '"Pointer[byte]") (global false) (external false)) (var '"i.72.2832" (type '"int") (global false) (external false)) (var '"a.359.2835" (type '"int") (global false) (external false)))
(series
"\n    Print args to the text stream file.\n    "
(assign (var '"fp.2826") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"fp.2826") '"file.570")
(assign (var '"i.72.2832") 0)
(for (call '"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]].529"
'"args.567"
)
(var '"a.359.2835")
(series
(if (select (call '"int:int.__bool__:0[int].397"
'"i.72.2832"
)
(call '"str:str.__bool__:0[str].434"
'"sep.568"
)
false
)
(series
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
'"sep.568"
'"fp.2826"
)
)
(null)
)
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
(call '"str.__new__:3[int].564"
'"a.359.2835"
)
'"fp.2826"
)
(assign (var '"i.72.2832") (call '"int:int.__add__:1[int,int].98"
'"i.72.2832"
1
))
)
)
(call '"std.internal.c_stubs.seq_print_full:0[str,Ptr[byte]].436"
'"end.569"
'"fp.2826"
)
(if '"flush.571"
(series
(call '"std.internal.c_stubs.fflush:0[Ptr[byte]].439"
'"fp.2826"
)
)
(null)
)
))
(var '"args.567")
(var '"sep.568")
(var '"end.569")
(var '"file.570")
(var '"flush.571")
(external_func '"std.internal.dlopen.dlclose:0[Ptr[byte]].572" (type '"std.internal.dlopen.dlclose:0[Ptr[byte]]"))
(var '"a0.573" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.dlopen.dlerror:0.574" (type '"std.internal.dlopen.dlerror:0"))
(external_func '"std.internal.c_stubs.log2:0[float].575" (type '"std.internal.c_stubs.log2:0[float]"))
(var '"a.576" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.logf:0[float32].577" (type '"std.internal.c_stubs.logf:0[float32]"))
(var '"a.578" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_int_from_str:0[str,Ptr[Ptr[byte]],Int[32]].579" (type '"std.internal.c_stubs.seq_int_from_str:0[str,Ptr[Ptr[byte]],Int[32]]"))
(var '"a.580" (type '"str") (global false) (external false))
(var '"b.581" (type '"Pointer[Pointer[byte]]") (global false) (external false))
(var '"c.582" (type '"Int32") (global false) (external false))
(external_func '"std.internal.gc.seq_free:0[Ptr[byte]].583" (type '"std.internal.gc.seq_free:0[Ptr[byte]]"))
(var '"p.584" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.erfc:0[float].585" (type '"std.internal.c_stubs.erfc:0[float]"))
(var '"a.586" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.log1pf:0[float32].587" (type '"std.internal.c_stubs.log1pf:0[float32]"))
(var '"a.588" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.isspace:0[Int[32]].589" (type '"std.internal.c_stubs.isspace:0[Int[32]]"))
(var '"a.590" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.tolower:0[Int[32]].591" (type '"std.internal.c_stubs.tolower:0[Int[32]]"))
(var '"a.592" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.log:0[float].593" (type '"std.internal.c_stubs.log:0[float]"))
(var '"a.594" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.roundf:0[float32].595" (type '"std.internal.c_stubs.roundf:0[float32]"))
(var '"a.596" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.fmod:0[float,float].597" (type '"std.internal.c_stubs.fmod:0[float,float]"))
(var '"a.598" (type '"float") (global false) (external false))
(var '"b.599" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.hypot:0[float,float].600" (type '"std.internal.c_stubs.hypot:0[float,float]"))
(var '"a.601" (type '"float") (global false) (external false))
(var '"b.602" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_env:0.603" (type '"std.internal.c_stubs.seq_env:0"))
(external_func '"std.internal.c_stubs.memchr:0[Ptr[byte],Int[32],int].604" (type '"std.internal.c_stubs.memchr:0[Ptr[byte],Int[32],int]"))
(var '"p.605" (type '"Pointer[byte]") (global false) (external false))
(var '"ch.606" (type '"Int32") (global false) (external false))
(var '"count.607" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.tanhf:0[float32].608" (type '"std.internal.c_stubs.tanhf:0[float32]"))
(var '"a.609" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.ceil:0[float].610" (type '"std.internal.c_stubs.ceil:0[float]"))
(var '"a.611" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.erff:0[float32].612" (type '"std.internal.c_stubs.erff:0[float32]"))
(var '"a.613" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_print:0[str].614" (type '"std.internal.c_stubs.seq_print:0[str]"))
(var '"a0.615" (type '"str") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_time_highres:0.616" (type '"std.internal.c_stubs.seq_time_highres:0"))
(external_func '"std.internal.c_stubs.log2f.2:0[float32].617" (type '"std.internal.c_stubs.log2f.2:0[float32]"))
(var '"a.618" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.isdigit:0[Int[32]].619" (type '"std.internal.c_stubs.isdigit:0[Int[32]]"))
(var '"a.620" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.copysignf:0[float32,float32].621" (type '"std.internal.c_stubs.copysignf:0[float32,float32]"))
(var '"a.622" (type '"float32") (global false) (external false))
(var '"b.623" (type '"float32") (global false) (external false))
(external_func '"std.internal.gc.seq_gc_clear_roots:0.624" (type '"std.internal.gc.seq_gc_clear_roots:0"))
(external_func '"std.internal.c_stubs.remainder:0[float,float].625" (type '"std.internal.c_stubs.remainder:0[float,float]"))
(var '"a.626" (type '"float") (global false) (external false))
(var '"b.627" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.isalpha:0[Int[32]].628" (type '"std.internal.c_stubs.isalpha:0[Int[32]]"))
(var '"a.629" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.expf:0[float32].630" (type '"std.internal.c_stubs.expf:0[float32]"))
(var '"a.631" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.atan2:0[float,float].632" (type '"std.internal.c_stubs.atan2:0[float,float]"))
(var '"a.633" (type '"float") (global false) (external false))
(var '"b.634" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.remainderf:0[float32,float32].635" (type '"std.internal.c_stubs.remainderf:0[float32,float32]"))
(var '"a.636" (type '"float32") (global false) (external false))
(var '"b.637" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.gzflush:0[Ptr[byte],Int[32]].638" (type '"std.internal.c_stubs.gzflush:0[Ptr[byte],Int[32]]"))
(var '"a.639" (type '"Pointer[byte]") (global false) (external false))
(var '"b.640" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.exp:0[float].641" (type '"std.internal.c_stubs.exp:0[float]"))
(var '"a.642" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.fdopen:0[int,Ptr[byte]].643" (type '"std.internal.c_stubs.fdopen:0[int,Ptr[byte]]"))
(var '"a.644" (type '"int") (global false) (external false))
(var '"b.645" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.getline:0[Ptr[Ptr[byte]],Ptr[int],Ptr[byte]].646" (type '"std.internal.c_stubs.getline:0[Ptr[Ptr[byte]],Ptr[int],Ptr[byte]]"))
(var '"a.647" (type '"Pointer[Pointer[byte]]") (global false) (external false))
(var '"b.648" (type '"Pointer[int]") (global false) (external false))
(var '"c.649" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_rlock_acquire:0[Ptr[byte],bool,float].650" (type '"std.internal.c_stubs.seq_rlock_acquire:0[Ptr[byte],bool,float]"))
(var '"a.651" (type '"Pointer[byte]") (global false) (external false))
(var '"b.652" (type '"bool") (global false) (external false))
(var '"c.653" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.tgamma:0[float].654" (type '"std.internal.c_stubs.tgamma:0[float]"))
(var '"a.655" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_localtime:0[int,Ptr[byte]].656" (type '"std.internal.c_stubs.seq_localtime:0[int,Ptr[byte]]"))
(var '"a.657" (type '"int") (global false) (external false))
(var '"b.658" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.sinhf:0[float32].659" (type '"std.internal.c_stubs.sinhf:0[float32]"))
(var '"a.660" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.exit:0[int].661" (type '"std.internal.c_stubs.exit:0[int]"))
(var '"a0.662" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_time_monotonic:0.663" (type '"std.internal.c_stubs.seq_time_monotonic:0"))
(external_func '"std.internal.c_stubs.gzread:0[Ptr[byte],Ptr[byte],UInt[32]].664" (type '"std.internal.c_stubs.gzread:0[Ptr[byte],Ptr[byte],UInt[32]]"))
(var '"a.665" (type '"Pointer[byte]") (global false) (external false))
(var '"b.666" (type '"Pointer[byte]") (global false) (external false))
(var '"c.667" (type '"UInt32") (global false) (external false))
(external_func '"std.internal.c_stubs.atanf:0[float32].668" (type '"std.internal.c_stubs.atanf:0[float32]"))
(var '"a.669" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.fgets:0[Ptr[byte],int,Ptr[byte]].670" (type '"std.internal.c_stubs.fgets:0[Ptr[byte],int,Ptr[byte]]"))
(var '"a.671" (type '"Pointer[byte]") (global false) (external false))
(var '"b.672" (type '"int") (global false) (external false))
(var '"c.673" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzerror:0[Ptr[byte],Ptr[Int[32]]].674" (type '"std.internal.c_stubs.BZ2_bzerror:0[Ptr[byte],Ptr[Int[32]]]"))
(var '"a.675" (type '"Pointer[byte]") (global false) (external false))
(var '"b.676" (type '"Pointer[Int32]") (global false) (external false))
(external_func '"std.internal.c_stubs.tanf:0[float32].677" (type '"std.internal.c_stubs.tanf:0[float32]"))
(var '"a.678" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzflush:0[Ptr[byte]].679" (type '"std.internal.c_stubs.BZ2_bzflush:0[Ptr[byte]]"))
(var '"a.680" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.tan:0[float].681" (type '"std.internal.c_stubs.tan:0[float]"))
(var '"a.682" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.hypotf:0[float32,float32].683" (type '"std.internal.c_stubs.hypotf:0[float32,float32]"))
(var '"a.684" (type '"float32") (global false) (external false))
(var '"b.685" (type '"float32") (global false) (external false))
(external_func '"std.internal.gc.seq_gc_remove_roots:0[Ptr[byte],Ptr[byte]].686" (type '"std.internal.gc.seq_gc_remove_roots:0[Ptr[byte],Ptr[byte]]"))
(var '"p.687" (type '"Pointer[byte]") (global false) (external false))
(var '"q.688" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.floor:0[float].689" (type '"std.internal.c_stubs.floor:0[float]"))
(var '"a.690" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.cosh:0[float].691" (type '"std.internal.c_stubs.cosh:0[float]"))
(var '"a.692" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_rlock_new:0.693" (type '"std.internal.c_stubs.seq_rlock_new:0"))
(external_func '"std.internal.dlopen.dlsym:0[Ptr[byte],Ptr[byte]].694" (type '"std.internal.dlopen.dlsym:0[Ptr[byte],Ptr[byte]]"))
(var '"a0.695" (type '"Pointer[byte]") (global false) (external false))
(var '"a1.696" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.asinhf:0[float32].697" (type '"std.internal.c_stubs.asinhf:0[float32]"))
(var '"a.698" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.gztell:0[Ptr[byte]].699" (type '"std.internal.c_stubs.gztell:0[Ptr[byte]]"))
(var '"a.700" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.log2.2:0[float].701" (type '"std.internal.c_stubs.log2.2:0[float]"))
(var '"a.702" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzopen:0[Ptr[byte],Ptr[byte]].703" (type '"std.internal.c_stubs.BZ2_bzopen:0[Ptr[byte],Ptr[byte]]"))
(var '"a.704" (type '"Pointer[byte]") (global false) (external false))
(var '"b.705" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.gc.seq_realloc:0[Ptr[byte],int,int].706" (type '"std.internal.gc.seq_realloc:0[Ptr[byte],int,int]"))
(var '"p.707" (type '"Pointer[byte]") (global false) (external false))
(var '"newsize.708" (type '"int") (global false) (external false))
(var '"oldsize.709" (type '"int") (global false) (external false))
(external_func '"std.internal.gc.seq_register_finalizer:0[Ptr[byte],Ptr[byte]].710" (type '"std.internal.gc.seq_register_finalizer:0[Ptr[byte],Ptr[byte]]"))
(var '"p.711" (type '"Pointer[byte]") (global false) (external false))
(var '"f.712" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.gc.seq_gc_exclude_static_roots:0[Ptr[byte],Ptr[byte]].713" (type '"std.internal.gc.seq_gc_exclude_static_roots:0[Ptr[byte],Ptr[byte]]"))
(var '"p.714" (type '"Pointer[byte]") (global false) (external false))
(var '"q.715" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_rlock_release:0[Ptr[byte]].716" (type '"std.internal.c_stubs.seq_rlock_release:0[Ptr[byte]]"))
(var '"a.717" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.erfcf:0[float32].718" (type '"std.internal.c_stubs.erfcf:0[float32]"))
(var '"a.719" (type '"float32") (global false) (external false))
(external_func '"std.internal.gc.seq_alloc_uncollectable:0[int].720" (type '"std.internal.gc.seq_alloc_uncollectable:0[int]"))
(var '"a.721" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.pow:0[float,float].722" (type '"std.internal.c_stubs.pow:0[float,float]"))
(var '"a.723" (type '"float") (global false) (external false))
(var '"b.724" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_str_float:0[float,str,Ptr[bool]].725" (type '"std.internal.c_stubs.seq_str_float:0[float,str,Ptr[bool]]"))
(var '"a.726" (type '"float") (global false) (external false))
(var '"fmt.727" (type '"str") (global false) (external false))
(var '"error.728" (type '"Pointer[bool]") (global false) (external false))
(external_func '"std.internal.c_stubs.fabs:0[float].729" (type '"std.internal.c_stubs.fabs:0[float]"))
(var '"a.730" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.gzgets:0[Ptr[byte],Ptr[byte],Int[32]].731" (type '"std.internal.c_stubs.gzgets:0[Ptr[byte],Ptr[byte],Int[32]]"))
(var '"a.732" (type '"Pointer[byte]") (global false) (external false))
(var '"b.733" (type '"Pointer[byte]") (global false) (external false))
(var '"c.734" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.acosf:0[float32].735" (type '"std.internal.c_stubs.acosf:0[float32]"))
(var '"a.736" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.sin:0[float].737" (type '"std.internal.c_stubs.sin:0[float]"))
(var '"a.738" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzwrite:0[Ptr[byte],Ptr[byte],Int[32]].739" (type '"std.internal.c_stubs.BZ2_bzwrite:0[Ptr[byte],Ptr[byte],Int[32]]"))
(var '"a.740" (type '"Pointer[byte]") (global false) (external false))
(var '"b.741" (type '"Pointer[byte]") (global false) (external false))
(var '"c.742" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.asinh:0[float].743" (type '"std.internal.c_stubs.asinh:0[float]"))
(var '"a.744" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.trunc:0[float].745" (type '"std.internal.c_stubs.trunc:0[float]"))
(var '"a.746" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.lgammaf:0[float32].747" (type '"std.internal.c_stubs.lgammaf:0[float32]"))
(var '"a.748" (type '"float32") (global false) (external false))
(external_func '"std.internal.dlopen.dlopen:0[Ptr[byte],int].749" (type '"std.internal.dlopen.dlopen:0[Ptr[byte],int]"))
(var '"a0.750" (type '"Pointer[byte]") (global false) (external false))
(var '"a1.751" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.toupper:0[Int[32]].752" (type '"std.internal.c_stubs.toupper:0[Int[32]]"))
(var '"a.753" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzclose:0[Ptr[byte]].754" (type '"std.internal.c_stubs.BZ2_bzclose:0[Ptr[byte]]"))
(var '"a.755" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.powf:0[float32,float32].756" (type '"std.internal.c_stubs.powf:0[float32,float32]"))
(var '"a.757" (type '"float32") (global false) (external false))
(var '"b.758" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.lgamma:0[float].759" (type '"std.internal.c_stubs.lgamma:0[float]"))
(var '"a.760" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_float_from_str:0[str,Ptr[Ptr[byte]]].761" (type '"std.internal.c_stubs.seq_float_from_str:0[str,Ptr[Ptr[byte]]]"))
(var '"a.762" (type '"str") (global false) (external false))
(var '"b.763" (type '"Pointer[Pointer[byte]]") (global false) (external false))
(external_func '"std.internal.c_stubs.ceilf:0[float32].764" (type '"std.internal.c_stubs.ceilf:0[float32]"))
(var '"a.765" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_str_ptr:0[Ptr[byte],str,Ptr[bool]].766" (type '"std.internal.c_stubs.seq_str_ptr:0[Ptr[byte],str,Ptr[bool]]"))
(var '"a.767" (type '"Pointer[byte]") (global false) (external false))
(var '"fmt.768" (type '"str") (global false) (external false))
(var '"error.769" (type '"Pointer[bool]") (global false) (external false))
(external_func '"std.internal.c_stubs.truncf:0[float32].770" (type '"std.internal.c_stubs.truncf:0[float32]"))
(var '"a.771" (type '"float32") (global false) (external false))
(external_func '"std.internal.gc.seq_gc_add_roots:0[Ptr[byte],Ptr[byte]].772" (type '"std.internal.gc.seq_gc_add_roots:0[Ptr[byte],Ptr[byte]]"))
(var '"p.773" (type '"Pointer[byte]") (global false) (external false))
(var '"q.774" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.fabsf:0[float32].775" (type '"std.internal.c_stubs.fabsf:0[float32]"))
(var '"a.776" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.erf:0[float].777" (type '"std.internal.c_stubs.erf:0[float]"))
(var '"a.778" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.asin:0[float].779" (type '"std.internal.c_stubs.asin:0[float]"))
(var '"a.780" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.tgammaf:0[float32].781" (type '"std.internal.c_stubs.tgammaf:0[float32]"))
(var '"a.782" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.gzerror:0[Ptr[byte],Ptr[Int[32]]].783" (type '"std.internal.c_stubs.gzerror:0[Ptr[byte],Ptr[Int[32]]]"))
(var '"a.784" (type '"Pointer[byte]") (global false) (external false))
(var '"b.785" (type '"Pointer[Int32]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_str_str:0[str,str,Ptr[bool]].786" (type '"std.internal.c_stubs.seq_str_str:0[str,str,Ptr[bool]]"))
(var '"a.787" (type '"str") (global false) (external false))
(var '"fmt.788" (type '"str") (global false) (external false))
(var '"error.789" (type '"Pointer[bool]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_stdin:0.790" (type '"std.internal.c_stubs.seq_stdin:0"))
(external_func '"std.internal.c_stubs.seq_stderr:0.791" (type '"std.internal.c_stubs.seq_stderr:0"))
(external_func '"std.internal.c_stubs.seq_time:0.792" (type '"std.internal.c_stubs.seq_time:0"))
(external_func '"std.internal.c_stubs.seq_gmtime:0[int,Ptr[byte]].793" (type '"std.internal.c_stubs.seq_gmtime:0[int,Ptr[byte]]"))
(var '"a.794" (type '"int") (global false) (external false))
(var '"b.795" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_mktime:0[Ptr[byte]].796" (type '"std.internal.c_stubs.seq_mktime:0[Ptr[byte]]"))
(var '"a.797" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_lock_new:0.798" (type '"std.internal.c_stubs.seq_lock_new:0"))
(external_func '"std.internal.c_stubs.seq_lock_acquire:0[Ptr[byte],bool,float].799" (type '"std.internal.c_stubs.seq_lock_acquire:0[Ptr[byte],bool,float]"))
(var '"a.800" (type '"Pointer[byte]") (global false) (external false))
(var '"b.801" (type '"bool") (global false) (external false))
(var '"c.802" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_lock_release:0[Ptr[byte]].803" (type '"std.internal.c_stubs.seq_lock_release:0[Ptr[byte]]"))
(var '"a.804" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_i32_to_float:0[Int[32]].805" (type '"std.internal.c_stubs.seq_i32_to_float:0[Int[32]]"))
(var '"a.806" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.isupper:0[Int[32]].807" (type '"std.internal.c_stubs.isupper:0[Int[32]]"))
(var '"a.808" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.islower:0[Int[32]].809" (type '"std.internal.c_stubs.islower:0[Int[32]]"))
(var '"a.810" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.isalnum:0[Int[32]].811" (type '"std.internal.c_stubs.isalnum:0[Int[32]]"))
(var '"a.812" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.expm1:0[float].813" (type '"std.internal.c_stubs.expm1:0[float]"))
(var '"a.814" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.coshf:0[float32].815" (type '"std.internal.c_stubs.coshf:0[float32]"))
(var '"a.816" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.ldexp:0[float,Int[32]].817" (type '"std.internal.c_stubs.ldexp:0[float,Int[32]]"))
(var '"a.818" (type '"float") (global false) (external false))
(var '"b.819" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.log10:0[float].820" (type '"std.internal.c_stubs.log10:0[float]"))
(var '"a.821" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.sqrt:0[float].822" (type '"std.internal.c_stubs.sqrt:0[float]"))
(var '"a.823" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.cbrt:0[float].824" (type '"std.internal.c_stubs.cbrt:0[float]"))
(var '"a.825" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.round:0[float].826" (type '"std.internal.c_stubs.round:0[float]"))
(var '"a.827" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.nextafter:0[float,float].828" (type '"std.internal.c_stubs.nextafter:0[float,float]"))
(var '"a.829" (type '"float") (global false) (external false))
(var '"b.830" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.acos:0[float].831" (type '"std.internal.c_stubs.acos:0[float]"))
(var '"a.832" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.atan:0[float].833" (type '"std.internal.c_stubs.atan:0[float]"))
(var '"a.834" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.cos:0[float].835" (type '"std.internal.c_stubs.cos:0[float]"))
(var '"a.836" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.sinh:0[float].837" (type '"std.internal.c_stubs.sinh:0[float]"))
(var '"a.838" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.tanh:0[float].839" (type '"std.internal.c_stubs.tanh:0[float]"))
(var '"a.840" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.acosh:0[float].841" (type '"std.internal.c_stubs.acosh:0[float]"))
(var '"a.842" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.atanh:0[float].843" (type '"std.internal.c_stubs.atanh:0[float]"))
(var '"a.844" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.copysign:0[float,float].845" (type '"std.internal.c_stubs.copysign:0[float,float]"))
(var '"a.846" (type '"float") (global false) (external false))
(var '"b.847" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.log1p:0[float].848" (type '"std.internal.c_stubs.log1p:0[float]"))
(var '"a.849" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.frexp:0[float,Ptr[Int[32]]].850" (type '"std.internal.c_stubs.frexp:0[float,Ptr[Int[32]]]"))
(var '"a.851" (type '"float") (global false) (external false))
(var '"b.852" (type '"Pointer[Int32]") (global false) (external false))
(external_func '"std.internal.c_stubs.floorf:0[float32].853" (type '"std.internal.c_stubs.floorf:0[float32]"))
(var '"a.854" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.fmodf:0[float32,float32].855" (type '"std.internal.c_stubs.fmodf:0[float32,float32]"))
(var '"a.856" (type '"float32") (global false) (external false))
(var '"b.857" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.expm1f:0[float32].858" (type '"std.internal.c_stubs.expm1f:0[float32]"))
(var '"a.859" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.ldexpf:0[float32,Int[32]].860" (type '"std.internal.c_stubs.ldexpf:0[float32,Int[32]]"))
(var '"a.861" (type '"float32") (global false) (external false))
(var '"b.862" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.log2f:0[float32].863" (type '"std.internal.c_stubs.log2f:0[float32]"))
(var '"a.864" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.log10f:0[float32].865" (type '"std.internal.c_stubs.log10f:0[float32]"))
(var '"a.866" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.sqrtf:0[float32].867" (type '"std.internal.c_stubs.sqrtf:0[float32]"))
(var '"a.868" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.cbrtf:0[float32].869" (type '"std.internal.c_stubs.cbrtf:0[float32]"))
(var '"a.870" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.nextafterf:0[float32,float32].871" (type '"std.internal.c_stubs.nextafterf:0[float32,float32]"))
(var '"a.872" (type '"float32") (global false) (external false))
(var '"b.873" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.asinf:0[float32].874" (type '"std.internal.c_stubs.asinf:0[float32]"))
(var '"a.875" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.atan2f:0[float32,float32].876" (type '"std.internal.c_stubs.atan2f:0[float32,float32]"))
(var '"a.877" (type '"float32") (global false) (external false))
(var '"b.878" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.cosf:0[float32].879" (type '"std.internal.c_stubs.cosf:0[float32]"))
(var '"a.880" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.sinf:0[float32].881" (type '"std.internal.c_stubs.sinf:0[float32]"))
(var '"a.882" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.acoshf:0[float32].883" (type '"std.internal.c_stubs.acoshf:0[float32]"))
(var '"a.884" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.atanhf:0[float32].885" (type '"std.internal.c_stubs.atanhf:0[float32]"))
(var '"a.886" (type '"float32") (global false) (external false))
(external_func '"std.internal.c_stubs.frexpf:0[float32,Ptr[Int[32]]].887" (type '"std.internal.c_stubs.frexpf:0[float32,Ptr[Int[32]]]"))
(var '"a.888" (type '"float32") (global false) (external false))
(var '"b.889" (type '"Pointer[Int32]") (global false) (external false))
(external_func '"std.internal.c_stubs.modff:0[float32,Ptr[float32]].890" (type '"std.internal.c_stubs.modff:0[float32,Ptr[float32]]"))
(var '"a.891" (type '"float32") (global false) (external false))
(var '"b.892" (type '"Pointer[float32]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_pid:0.893" (type '"std.internal.c_stubs.seq_pid:0"))
(external_func '"std.internal.c_stubs.fgetc:0[Ptr[byte]].894" (type '"std.internal.c_stubs.fgetc:0[Ptr[byte]]"))
(var '"a.895" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.system:0[Ptr[byte]].896" (type '"std.internal.c_stubs.system:0[Ptr[byte]]"))
(var '"a.897" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.atoi:0[Ptr[byte]].898" (type '"std.internal.c_stubs.atoi:0[Ptr[byte]]"))
(var '"a.899" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.gzopen:0[Ptr[byte],Ptr[byte]].900" (type '"std.internal.c_stubs.gzopen:0[Ptr[byte],Ptr[byte]]"))
(var '"a.901" (type '"Pointer[byte]") (global false) (external false))
(var '"b.902" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.gzgetc:0[Ptr[byte]].903" (type '"std.internal.c_stubs.gzgetc:0[Ptr[byte]]"))
(var '"a.904" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.gzclose:0[Ptr[byte]].905" (type '"std.internal.c_stubs.gzclose:0[Ptr[byte]]"))
(var '"a.906" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.gzwrite:0[Ptr[byte],Ptr[byte],UInt[32]].907" (type '"std.internal.c_stubs.gzwrite:0[Ptr[byte],Ptr[byte],UInt[32]]"))
(var '"a.908" (type '"Pointer[byte]") (global false) (external false))
(var '"b.909" (type '"Pointer[byte]") (global false) (external false))
(var '"c.910" (type '"UInt32") (global false) (external false))
(external_func '"std.internal.c_stubs.gzseek:0[Ptr[byte],int,Int[32]].911" (type '"std.internal.c_stubs.gzseek:0[Ptr[byte],int,Int[32]]"))
(var '"a.912" (type '"Pointer[byte]") (global false) (external false))
(var '"b.913" (type '"int") (global false) (external false))
(var '"c.914" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.BZ2_bzread:0[Ptr[byte],Ptr[byte],Int[32]].915" (type '"std.internal.c_stubs.BZ2_bzread:0[Ptr[byte],Ptr[byte],Int[32]]"))
(var '"a.916" (type '"Pointer[byte]") (global false) (external false))
(var '"b.917" (type '"Pointer[byte]") (global false) (external false))
(var '"c.918" (type '"Int32") (global false) (external false))
(external_func '"std.internal.c_stubs.memcmp:0[Ptr[byte],Ptr[byte],int].919" (type '"std.internal.c_stubs.memcmp:0[Ptr[byte],Ptr[byte],int]"))
(var '"lhs.920" (type '"Pointer[byte]") (global false) (external false))
(var '"rhs.921" (type '"Pointer[byte]") (global false) (external false))
(var '"count.922" (type '"int") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_sleep:0[float].923" (type '"std.internal.c_stubs.seq_sleep:0[float]"))
(var '"a0.924" (type '"float") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_strdup:0[Ptr[byte]].925" (type '"std.internal.c_stubs.seq_strdup:0[Ptr[byte]]"))
(var '"a.926" (type '"Pointer[byte]") (global false) (external false))
(external_func '"std.internal.c_stubs.seq_str_uint:0[int,str,Ptr[bool]].927" (type '"std.internal.c_stubs.seq_str_uint:0[int,str,Ptr[bool]]"))
(var '"a.928" (type '"int") (global false) (external false))
(var '"fmt.929" (type '"str") (global false) (external false))
(var '"error.930" (type '"Pointer[bool]") (global false) (external false))
(external_func '"std.internal.c_stubs.modf:0[float,Ptr[float]].931" (type '"std.internal.c_stubs.modf:0[float,Ptr[float]]"))
(var '"a.932" (type '"float") (global false) (external false))
(var '"b.933" (type '"Pointer[float]") (global false) (external false))
(external_func '"std.internal.types.str.strlen:0[Ptr[byte]].934" (type '"std.internal.types.str.strlen:0[Ptr[byte]]"))
(var '"a.935" (type '"Pointer[byte]") (global false) (external false))
(llvm_func '"__internal__.opt_ref_new:0[,pyobj].936" (type '"__internal__.opt_ref_new:0[,pyobj]")
(decls "")
"entry:\n        ret ptr null\n"
(literals ))
(bodied_func '"Optional[pyobj]:Optional.__new__:0.937" (type '"Optional[pyobj]:Optional.__new__:0")
(args )
(vars )
(series
(return (call '"__internal__.opt_ref_new:0[,pyobj].936"

))
))
(var '"._import_algorithms.heapsort_125.939" (type '"Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']") (global true) (external false))
(var '"._import_algorithms.insertionsort_124.940" (type '"Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']") (global true) (external false))
(var '"._import_algorithms.pdqsort_123.941" (type '"Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']") (global true) (external false))
(var '"._import_algorithms.qsort_144.942" (type '"Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']") (global true) (external false))
(var '"._import_algorithms.strings_118.943" (type '"Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']") (global true) (external false))
(var '"._import_algorithms.timsort_146.944" (type '"Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']") (global true) (external false))
(var '"._import_gpu_175.945" (type '"Import['gpu','/home/chh/codon/stdlib/gpu.codon']") (global true) (external false))
(var '"._import_internal.attributes_4.946" (type '"Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']") (global true) (external false))
(var '"._import_internal.builtin_110.947" (type '"Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']") (global true) (external false))
(var '"._import_internal.c_stubs_104.948" (type '"Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']") (global true) (external false))
(var '"._import_internal.dlopen_207.949" (type '"Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']") (global true) (external false))
(var '"._import_internal.file_196.950" (type '"Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']") (global true) (external false))
(var '"._import_internal.format_105.951" (type '"Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']") (global true) (external false))
(var '"._import_internal.gc_14.952" (type '"Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']") (global true) (external false))
(var '"._import_internal.internal_30.953" (type '"Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']") (global true) (external false))
(var '"._import_internal.khash_72.954" (type '"Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']") (global true) (external false))
(var '"._import_internal.pynumerics_230.955" (type '"Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']") (global true) (external false))
(var '"._import_internal.python_208.956" (type '"Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']") (global true) (external false))
(var '"._import_internal.sort_122.957" (type '"Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']") (global true) (external false))
(var '"._import_internal.static_5.958" (type '"Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']") (global true) (external false))
(var '"._import_internal.str_112.959" (type '"Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']") (global true) (external false))
(var '"._import_internal.types.array_13.960" (type '"Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']") (global true) (external false))
(var '"._import_internal.types.bool_12.961" (type '"Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']") (global true) (external false))
(var '"._import_internal.types.byte_18.962" (type '"Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']") (global true) (external false))
(var '"._import_internal.types.collections.dict_81.963" (type '"Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']") (global true) (external false))
(var '"._import_internal.types.collections.list_57.964" (type '"Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']") (global true) (external false))
(var '"._import_internal.types.collections.set_71.965" (type '"Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']") (global true) (external false))
(var '"._import_internal.types.collections.tuple_98.966" (type '"Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']") (global true) (external false))
(var '"._import_internal.types.complex_9.967" (type '"Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']") (global true) (external false))
(var '"._import_internal.types.error_15.968" (type '"Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']") (global true) (external false))
(var '"._import_internal.types.float_17.969" (type '"Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']") (global true) (external false))
(var '"._import_internal.types.generator_19.970" (type '"Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']") (global true) (external false))
(var '"._import_internal.types.int_8.971" (type '"Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']") (global true) (external false))
(var '"._import_internal.types.intn_16.972" (type '"Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']") (global true) (external false))
(var '"._import_internal.types.optional_20.973" (type '"Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']") (global true) (external false))
(var '"._import_internal.types.ptr_6.974" (type '"Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']") (global true) (external false))
(var '"._import_internal.types.range_23.975" (type '"Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']") (global true) (external false))
(var '"._import_internal.types.slice_21.976" (type '"Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']") (global true) (external false))
(var '"._import_internal.types.str_7.977" (type '"Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']") (global true) (external false))
(var '"._import_internal.types.strbuf_55.978" (type '"Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']") (global true) (external false))
(var '"._import_openmp_159.979" (type '"Import['openmp','/home/chh/codon/stdlib/openmp.codon']") (global true) (external false))
(var '"._import_os.__init___209.980" (type '"Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']") (global true) (external false))
(var '"._import_pickle_205.981" (type '"Import['pickle','/home/chh/codon/stdlib/pickle.codon']") (global true) (external false))
(var '"Ellipsis.982" (type '"ellipsis") (global true) (external false))
(var '"INSERTION_SORT_THRESHOLD.983" (type '"int") (global true) (external false))
(var '"MIN_GALLOP.984" (type '"int") (global true) (external false))
(var '"NINTHER_THRESHOLD.985" (type '"int") (global true) (external false))
(var '"PARTIAL_INSERTION_SORT_LIMIT.986" (type '"int") (global true) (external false))
(var '"PyBool_FromLong.987" (type '"Function[Tuple[int],Ptr[byte]]") (global true) (external false))
(var '"PyBool_Type.988" (type '"Pointer[byte]") (global true) (external false))
(var '"PyBytes_AsString.989" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyBytes_Size.990" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyBytes_Type.991" (type '"Pointer[byte]") (global true) (external false))
(var '"PyCapsule_GetPointer.992" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyCapsule_New.993" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyCapsule_Type.994" (type '"Pointer[byte]") (global true) (external false))
(var '"PyComplex_FromDoubles.995" (type '"Function[Tuple[float,float],Ptr[byte]]") (global true) (external false))
(var '"PyComplex_ImagAsDouble.996" (type '"Function[Tuple[Ptr[byte]],float]") (global true) (external false))
(var '"PyComplex_RealAsDouble.997" (type '"Function[Tuple[Ptr[byte]],float]") (global true) (external false))
(var '"PyComplex_Type.998" (type '"Pointer[byte]") (global true) (external false))
(var '"PyDict_GetItem.999" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyDict_GetItemString.1000" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyDict_New.1001" (type '"Function[Tuple,Ptr[byte]]") (global true) (external false))
(var '"PyDict_Next.1002" (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]") (global true) (external false))
(var '"PyDict_SetItem.1003" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyDict_Size.1004" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyDict_Type.1005" (type '"Pointer[byte]") (global true) (external false))
(var '"PyErr_Fetch.1006" (type '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]") (global true) (external false))
(var '"PyErr_NormalizeException.1007" (type '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]") (global true) (external false))
(var '"PyErr_SetString.1008" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]") (global true) (external false))
(var '"PyEval_GetBuiltins.1009" (type '"Function[Tuple,Ptr[byte]]") (global true) (external false))
(var '"PyEval_GetGlobals.1010" (type '"Function[Tuple,Ptr[byte]]") (global true) (external false))
(var '"PyExc_ArithmeticError.1011" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_AssertionError.1012" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_AttributeError.1013" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_BaseException.1014" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_EOFError.1015" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_Exception.1016" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_IOError.1017" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_IndexError.1018" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_KeyError.1019" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_LookupError.1020" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_NameError.1021" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_NotImplementedError.1022" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_OSError.1023" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_OverflowError.1024" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_RuntimeError.1025" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_StopIteration.1026" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_SystemExit.1027" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_TypeError.1028" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_ValueError.1029" (type '"Pointer[byte]") (global true) (external false))
(var '"PyExc_ZeroDivisionError.1030" (type '"Pointer[byte]") (global true) (external false))
(var '"PyFloat_AsDouble.1031" (type '"Function[Tuple[Ptr[byte]],float]") (global true) (external false))
(var '"PyFloat_FromDouble.1032" (type '"Function[Tuple[float],Ptr[byte]]") (global true) (external false))
(var '"PyFloat_Type.1033" (type '"Pointer[byte]") (global true) (external false))
(var '"PyImport_AddModule.1034" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyImport_AddModuleObject.1035" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyImport_ImportModule.1036" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyIter_Next.1037" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyList_GetItem.1038" (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]") (global true) (external false))
(var '"PyList_New.1039" (type '"Function[Tuple[int],Ptr[byte]]") (global true) (external false))
(var '"PyList_SetItem.1040" (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyList_Size.1041" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyList_Type.1042" (type '"Pointer[byte]") (global true) (external false))
(var '"PyLong_AsLong.1043" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyLong_FromLong.1044" (type '"Function[Tuple[int],Ptr[byte]]") (global true) (external false))
(var '"PyLong_Type.1045" (type '"Pointer[byte]") (global true) (external false))
(var '"PyNumber_Absolute.1046" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Add.1047" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_And.1048" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Divmod.1049" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Float.1050" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_FloorDivide.1051" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceAdd.1052" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceAnd.1053" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceFloorDivide.1054" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceLshift.1055" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceMatrixMultiply.1056" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceMultiply.1057" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceOr.1058" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlacePower.1059" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceRemainder.1060" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceRshift.1061" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceSubtract.1062" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceTrueDivide.1063" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_InPlaceXor.1064" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Index.1065" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Invert.1066" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Long.1067" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Lshift.1068" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_MatrixMultiply.1069" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Multiply.1070" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Negative.1071" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Or.1072" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Positive.1073" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Power.1074" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Remainder.1075" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Rshift.1076" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Subtract.1077" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_TrueDivide.1078" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyNumber_Xor.1079" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyOS_setsig.1080" (type '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_Call.1081" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_DelItem.1082" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_GetAttr.1083" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_GetAttrString.1084" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_GetItem.1085" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_GetIter.1086" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_HasAttrString.1087" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_Hash.1088" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_IsInstance.1089" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]") (global true) (external false))
(var '"PyObject_IsTrue.1090" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_Length.1091" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_LengthHint.1092" (type '"Function[Tuple[Ptr[byte],int],int]") (global true) (external false))
(var '"PyObject_Repr.1093" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_RichCompare.1094" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_SetAttrString.1095" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyObject_SetItem.1096" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]") (global true) (external false))
(var '"PyObject_Str.1097" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyRun_SimpleString.1098" (type '"Function[Tuple[Ptr[byte]],NoneType]") (global true) (external false))
(var '"PySet_Add.1099" (type '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PySet_New.1100" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PySet_Type.1101" (type '"Pointer[byte]") (global true) (external false))
(var '"PySlice_New.1102" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PySlice_Type.1103" (type '"Pointer[byte]") (global true) (external false))
(var '"PySlice_Unpack.1104" (type '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]") (global true) (external false))
(var '"PyTuple_GetItem.1105" (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]") (global true) (external false))
(var '"PyTuple_New.1106" (type '"Function[Tuple[int],Ptr[byte]]") (global true) (external false))
(var '"PyTuple_SetItem.1107" (type '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]") (global true) (external false))
(var '"PyTuple_Size.1108" (type '"Function[Tuple[Ptr[byte]],int]") (global true) (external false))
(var '"PyTuple_Type.1109" (type '"Pointer[byte]") (global true) (external false))
(var '"PyUnicode_AsEncodedString.1110" (type '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyUnicode_DecodeFSDefaultAndSize.1111" (type '"Function[Tuple[Ptr[byte],int],Ptr[byte]]") (global true) (external false))
(var '"PyUnicode_FromString.1112" (type '"Function[Tuple[Ptr[byte]],Ptr[byte]]") (global true) (external false))
(var '"PyUnicode_Type.1113" (type '"Pointer[byte]") (global true) (external false))
(var '"Py_DecRef.1114" (type '"Function[Tuple[Ptr[byte]],NoneType]") (global true) (external false))
(var '"Py_EQ.1115" (type '"int") (global true) (external false))
(var '"Py_Ellipsis.1116" (type '"Pointer[byte]") (global true) (external false))
(var '"Py_False.1117" (type '"Pointer[byte]") (global true) (external false))
(var '"Py_GE.1118" (type '"int") (global true) (external false))
(var '"Py_GT.1119" (type '"int") (global true) (external false))
(var '"Py_IncRef.1120" (type '"Function[Tuple[Ptr[byte]],NoneType]") (global true) (external false))
(var '"Py_Initialize.1121" (type '"Function[Tuple,NoneType]") (global true) (external false))
(var '"Py_LE.1122" (type '"int") (global true) (external false))
(var '"Py_LT.1123" (type '"int") (global true) (external false))
(var '"Py_NE.1124" (type '"int") (global true) (external false))
(var '"Py_None.1125" (type '"Pointer[byte]") (global true) (external false))
(var '"Py_NotImplemented.1126" (type '"Pointer[byte]") (global true) (external false))
(var '"Py_True.1127" (type '"Pointer[byte]") (global true) (external false))
(var '"RTLD_GLOBAL.1128" (type '"int") (global true) (external false))
(var '"RTLD_LOCAL.1129" (type '"int") (global true) (external false))
(var '"RTLD_NOW.1130" (type '"int") (global true) (external false))
(var '"_DEFAULT_IDENT.1131" (type '"std.openmp.Ident") (global true) (external false))
(var '"_KMP_IDENT_KMPC.1132" (type '"int") (global true) (external false))
(var '"_PY_INIT.1133" (type '"str") (global true) (external false))
(var '"_PY_INITIALIZED.1134" (type '"bool") (global true) (external false))
(var '"_PY_MODULE_CACHE.1135" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (global true) (external false))
(var '"_REDUCTION_IDENT.1136" (type '"std.openmp.Ident") (global true) (external false))
(var '"_STATIC_LOOP_IDENT.1137" (type '"std.openmp.Ident") (global true) (external false))
(var '"__pyenv__.1138" (type '"Optional[pyobj]") (global true) (external false))
(var '"__vtable_size__.1139" (type '"int") (global true) (external false))
(var '"__vtables__.1140" (type '"Pointer[Pointer[Pointer[byte]]]") (global true) (external false))
(var '"_default_lock.1141" (type '"std.openmp.Lock") (global true) (external false))
(var '"_stdout.1142" (type '"Pointer[byte]") (global true) (external false))
(var '"bfloat16.MIN_10_EXP.1143" (type '"int") (global true) (external false))
(var '"block.1144" (type '"std.gpu.Block") (global true) (external false))
(var '"environ.1145" (type '"std.os.__init__.EnvMap") (global true) (external false))
(var '"float.MIN_10_EXP.1146" (type '"int") (global true) (external false))
(var '"float128.MIN_10_EXP.1147" (type '"int") (global true) (external false))
(var '"float16.MIN_10_EXP.1148" (type '"int") (global true) (external false))
(var '"float32.MIN_10_EXP.1149" (type '"int") (global true) (external false))
(var '"grid.1150" (type '"std.gpu.Grid") (global true) (external false))
(var '"int.MAX.1151" (type '"int") (global true) (external false))
(var '"std.internal.types.error.ArithmeticError._pytype.1152" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.AssertionError._pytype.1153" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.AttributeError._pytype.1154" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.BaseException._pytype.1155" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.CError._pytype.1156" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.EOFError._pytype.1157" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.Exception._pytype.1158" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.IOError._pytype.1159" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.IndexError._pytype.1160" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.KeyError._pytype.1161" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.LookupError._pytype.1162" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.NameError._pytype.1163" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.NotImplementedError._pytype.1164" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.OSError._pytype.1165" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.OverflowError._pytype.1166" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.RuntimeError._pytype.1167" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.StopIteration._pytype.1168" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.SystemExit._pytype.1169" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.TypeError._pytype.1170" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.ValueError._pytype.1171" (type '"Pointer[byte]") (global true) (external false))
(var '"std.internal.types.error.ZeroDivisionError._pytype.1172" (type '"Pointer[byte]") (global true) (external false))
(var '"thread.1173" (type '"std.gpu.Thread") (global true) (external false))
(var '"warp.1174" (type '"std.gpu.Warp") (global true) (external false))
(var '"__apple__.1403" (type '"int") (global false) (external false))
(var '"__py_extension__.1406" (type '"int") (global false) (external false))
(var '"__py_numerics__.1409" (type '"int") (global false) (external false))
(var '"__debug__.1412" (type '"int") (global false) (external false))
(var '"__name__.1587" (type '"str") (global false) (external false))
(var '"__name__.1.1590" (type '"str") (global false) (external false))
(var '"__name__.2.1593" (type '"str") (global false) (external false))
(var '"__name__.3.1596" (type '"str") (global false) (external false))
(var '"n.2.1635")
(var '"p.4.1640")
(var '"i.5.1674")
(var '"total.1710")
(var '"total.1.1713")
(var '"i.6.1716")
(var '"p.9.1728")
(var '"n.6.1733")
(var '"i.7.1736")
(var '"total.1764")
(var '"total.1.1767")
(var '"i.6.1770")
(var '"p.9.1782")
(var '"n.6.1787")
(var '"i.7.1790")
(var '"total.1818")
(var '"total.1.1821")
(var '"i.6.1824")
(var '"p.9.1836")
(var '"n.6.1841")
(var '"i.7.1844")
(var '"__name__.4.1871" (type '"str") (global false) (external false))
(var '"__name__.5.1874" (type '"str") (global false) (external false))
(var '"__name__.6.1888" (type '"str") (global false) (external false))
(var '"__name__.7.1894" (type '"str") (global false) (external false))
(var '"__name__.8.1897" (type '"str") (global false) (external false))
(var '"__name__.9.1939" (type '"str") (global false) (external false))
(var '"__name__.10.2104" (type '"str") (global false) (external false))
(var '"__name__.11.2120" (type '"str") (global false) (external false))
(var '"__name__.12.2128" (type '"str") (global false) (external false))
(var '"__name__.13.2131" (type '"str") (global false) (external false))
(var '"__name__.14.2134" (type '"str") (global false) (external false))
(var '"__name__.15.2141" (type '"str") (global false) (external false))
(var '"__name__.16.2144" (type '"str") (global false) (external false))
(var '"__name__.17.2147" (type '"str") (global false) (external false))
(var '"sz.10.2244")
(var '"obj.56.2248")
(var '"sz.10.2267")
(var '"obj.56.2271")
(var '"sz.10.2290")
(var '"obj.56.2294")
(var '"sz.10.2313")
(var '"obj.56.2317")
(var '"sz.10.2336")
(var '"obj.56.2340")
(var '"sz.10.2359")
(var '"obj.56.2363")
(var '"sz.11.2382")
(var '"p.28.2388")
(var '"._ctr_247.2441")
(var '"_.2.2562")
(var '"v.3.2565")
(var '"_.2.2571")
(var '"v.3.2574")
(var '"_.2.2581")
(var '"v.3.2584")
(var '"_.2.2590")
(var '"v.3.2593")
(var '"_.2.2599")
(var '"v.3.2602")
(var '"_.2.2608")
(var '"v.3.2611")
(var '"_.2.2618")
(var '"v.3.2621")
(var '"_.2.2628")
(var '"v.3.2631")
(var '"_.2.2637")
(var '"v.3.2640")
(var '"_.2.2647")
(var '"v.3.2650")
(var '"_.2.2656")
(var '"v.3.2659")
(var '"_.2.2665")
(var '"v.3.2668")
(var '"__name__.18.2676" (type '"str") (global false) (external false))
(var '"__name__.19.2679" (type '"str") (global false) (external false))
(var '"__name__.20.2682" (type '"str") (global false) (external false))
(var '"__name__.21.2685" (type '"str") (global false) (external false))
(var '"__name__.22.2688" (type '"str") (global false) (external false))
(var '"__name__.23.2757" (type '"str") (global false) (external false))
(var '"__name__.24.2760" (type '"str") (global false) (external false))
(var '"__name__.25.2763" (type '"str") (global false) (external false))
(var '"._ctr_253.2769")
(var '"err.2793")
(var '"ret.13.2796")
(var '"__name__.26.2818" (type '"str") (global false) (external false))
(var '"fp.2826")
(var '"i.72.2832")
(var '"a.359.2835")
(var '"fp.2878")
(var '"i.72.2884")
(var '"a.359.2887")
(var '"__name__.27.2934" (type '"str") (global false) (external false))
(var '"_MAX.2937" (type '"int") (global false) (external false))
(var '"__name__.28.2940" (type '"str") (global false) (external false))
(var '"__name__.29.2943" (type '"str") (global false) (external false))
(var '"__name__.30.2946" (type '"str") (global false) (external false))
(var '"__name__.31.2955" (type '"str") (global false) (external false))
(var '"__name__.32.2958" (type '"str") (global false) (external false))
(var '"__name__.33.2961" (type '"str") (global false) (external false))
(var '"__name__.34.2964" (type '"str") (global false) (external false))
(var '"BLOCK_SIZE.2967" (type '"int") (global false) (external false))
(var '"CACHELINE_SIZE.2970" (type '"int") (global false) (external false))
(var '"__name__.35.2975" (type '"str") (global false) (external false))
(var '"_KMP_IDENT_IMB.2978" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_AUTOPAR.2983" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_REDUCE.2986" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_EXPL.2989" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL.2992" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL_MASK.2995" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL_FOR.2998" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL_SECTIONS.3001" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL_SINGLE.3004" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_BARRIER_IMPL_WORKSHARE.3007" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_WORK_LOOP.3010" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_WORK_SECTIONS.3013" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_WORK_DISTRIBUTE.3016" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_HINT_MASK.3019" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_HINT_UNCONTENDED.3022" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_HINT_CONTENDED.3025" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE.3028" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_ATOMIC_HINT_SPECULATIVE.3031" (type '"int") (global false) (external false))
(var '"_KMP_IDENT_OPENMP_SPEC_VERSION_MASK.3034" (type '"int") (global false) (external false))
(var '"z.6.3038")
(var '"__name__.36.3108" (type '"str") (global false) (external false))
(var '"__name__.37.3133" (type '"str") (global false) (external false))
(var '"._ctr_237.3160")
(var '"err.6.3189")
(var '"._ctr_241.3203")
(var '"SEEK_SET.3259")
(var '"SEEK_END.3262")
(var '"cur.4.3265")
(var '"buf.9.3296")
(var '"ret.19.3301")
(var '"._ctr_238.3357")
(var '"._ctr_234.3384")
(var '"__name__.38.3396" (type '"str") (global false) (external false))
(var '"__name__.39.3399" (type '"str") (global false) (external false))
(var '"__name__.40.3416" (type '"str") (global false) (external false))
(var '"__name__.41.3419" (type '"str") (global false) (external false))
(var '"SEEK_SET.1.3422" (type '"int") (global false) (external false))
(var '"SEEK_CUR.3425" (type '"int") (global false) (external false))
(var '"SEEK_END.1.3428" (type '"int") (global false) (external false))
(var '"._ctr_231.3434")
(var '"._ctr_233.4062" (type '"std.internal.types.collections.dict.Dict[str,pyobj]") (global false) (external false))
(var '"__name__.43.4079" (type '"str") (global false) (external false))
(var '"a.435.4082" (type '"int") (global false) (external false))
(var '"b.341.4085" (type '"int") (global false) (external false))
(var '"file.30.4091")
(var '"e.8.4129")
(var '"content.1.4149")
(var '"content.1.__used__.4150")
(var '"file.31.4153")
(var '"e.9.4204")
(var '"file_path.2.4226" (type '"str") (global false) (external false))
(var '"data_to_write.4229" (type '"str") (global false) (external false))
(var '"._yield_2.4251")
(var '"._yield_2.4260")
(var '"._yield_2.4269")
(var '"._yield_2.4278")
(var '"._yield_2.4287"))
(bodied_func '"main.0" (type '"<internal_func_type>")
(args )
(vars (var '"__apple__.1403") (var '"__py_extension__.1406") (var '"__py_numerics__.1409") (var '"__debug__.1412") (var '"__name__.1587") (var '"__name__.1.1590") (var '"__name__.2.1593") (var '"__name__.3.1596") (var '"__name__.4.1871") (var '"__name__.5.1874") (var '"__name__.6.1888") (var '"__name__.7.1894") (var '"__name__.8.1897") (var '"__name__.9.1939") (var '"__name__.10.2104") (var '"__name__.11.2120") (var '"__name__.12.2128") (var '"__name__.13.2131") (var '"__name__.14.2134") (var '"__name__.15.2141") (var '"__name__.16.2144") (var '"__name__.17.2147") (var '"__name__.18.2676") (var '"__name__.19.2679") (var '"__name__.20.2682") (var '"__name__.21.2685") (var '"__name__.22.2688") (var '"__name__.23.2757") (var '"__name__.24.2760") (var '"__name__.25.2763") (var '"__name__.26.2818") (var '"__name__.27.2934") (var '"_MAX.2937") (var '"__name__.28.2940") (var '"__name__.29.2943") (var '"__name__.30.2946") (var '"__name__.31.2955") (var '"__name__.32.2958") (var '"__name__.33.2961") (var '"__name__.34.2964") (var '"BLOCK_SIZE.2967") (var '"CACHELINE_SIZE.2970") (var '"__name__.35.2975") (var '"_KMP_IDENT_IMB.2978") (var '"_KMP_IDENT_AUTOPAR.2983") (var '"_KMP_IDENT_ATOMIC_REDUCE.2986") (var '"_KMP_IDENT_BARRIER_EXPL.2989") (var '"_KMP_IDENT_BARRIER_IMPL.2992") (var '"_KMP_IDENT_BARRIER_IMPL_MASK.2995") (var '"_KMP_IDENT_BARRIER_IMPL_FOR.2998") (var '"_KMP_IDENT_BARRIER_IMPL_SECTIONS.3001") (var '"_KMP_IDENT_BARRIER_IMPL_SINGLE.3004") (var '"_KMP_IDENT_BARRIER_IMPL_WORKSHARE.3007") (var '"_KMP_IDENT_WORK_LOOP.3010") (var '"_KMP_IDENT_WORK_SECTIONS.3013") (var '"_KMP_IDENT_WORK_DISTRIBUTE.3016") (var '"_KMP_IDENT_ATOMIC_HINT_MASK.3019") (var '"_KMP_IDENT_ATOMIC_HINT_UNCONTENDED.3022") (var '"_KMP_IDENT_ATOMIC_HINT_CONTENDED.3025") (var '"_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE.3028") (var '"_KMP_IDENT_ATOMIC_HINT_SPECULATIVE.3031") (var '"_KMP_IDENT_OPENMP_SPEC_VERSION_MASK.3034") (var '"__name__.36.3108") (var '"__name__.37.3133") (var '"__name__.38.3396") (var '"__name__.39.3399") (var '"__name__.40.3416") (var '"__name__.41.3419") (var '"SEEK_SET.1.3422") (var '"SEEK_CUR.3425") (var '"SEEK_END.1.3428") (var '"._ctr_233.4062") (var '"__name__.43.4079") (var '"a.435.4082") (var '"b.341.4085") (var '"file_path.2.4226") (var '"data_to_write.4229"))
(series
(assign (var '"int.MAX.1151") 9223372036854775807)
(assign (var '"float.MIN_10_EXP.1146") -307)
(assign (var '"float32.MIN_10_EXP.1149") -37)
(assign (var '"float16.MIN_10_EXP.1148") -4)
(assign (var '"bfloat16.MIN_10_EXP.1143") -37)
(assign (var '"float128.MIN_10_EXP.1147") -4931)
(assign (var '"__apple__.1403") 0)
(assign (var '"__py_extension__.1406") 0)
(assign (var '"__py_numerics__.1409") 0)
(assign (var '"__debug__.1412") 1)
(assign (var '"._import_internal.attributes_4.946") (call '"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon'].4"
false
))
(assign (var '"._import_internal.static_5.958") (call '"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon'].6"
false
))
(assign (var '"._import_internal.types.ptr_6.974") (call '"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon'].8"
false
))
(assign (var '"._import_internal.types.str_7.977") (call '"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon'].10"
false
))
(assign (var '"._import_internal.types.int_8.971") (call '"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon'].12"
false
))
(assign (var '"._import_internal.types.complex_9.967") (call '"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon'].14"
false
))
(assign (var '"._import_internal.types.bool_12.961") (call '"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon'].16"
false
))
(assign (var '"._import_internal.types.array_13.960") (call '"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon'].18"
false
))
(assign (var '"._import_internal.gc_14.952") (call '"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon'].20"
false
))
(assign (var '"._import_internal.types.error_15.968") (call '"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon'].22"
false
))
(assign (var '"._import_internal.types.intn_16.972") (call '"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon'].24"
false
))
(assign (var '"._import_internal.types.float_17.969") (call '"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon'].26"
false
))
(assign (var '"._import_internal.types.byte_18.962") (call '"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon'].28"
false
))
(assign (var '"._import_internal.types.generator_19.970") (call '"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon'].30"
false
))
(assign (var '"._import_internal.types.optional_20.973") (call '"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon'].32"
false
))
(assign (var '"._import_internal.types.slice_21.976") (call '"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon'].34"
false
))
(assign (var '"._import_internal.types.range_23.975") (call '"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon'].36"
false
))
(assign (var '"._import_internal.internal_30.953") (call '"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon'].38"
false
))
(assign (var '"._import_internal.types.strbuf_55.978") (call '"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon'].40"
false
))
(assign (var '"._import_internal.types.collections.list_57.964") (call '"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon'].42"
false
))
(assign (var '"._import_internal.types.collections.set_71.965") (call '"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon'].44"
false
))
(assign (var '"._import_internal.khash_72.954") (call '"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon'].46"
false
))
(assign (var '"._import_internal.types.collections.dict_81.963") (call '"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon'].48"
false
))
(assign (var '"._import_internal.types.collections.tuple_98.966") (call '"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon'].50"
false
))
(assign (var '"._import_internal.c_stubs_104.948") (call '"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon'].52"
false
))
(assign (var '"._import_internal.format_105.951") (call '"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon'].54"
false
))
(assign (var '"._import_internal.builtin_110.947") (call '"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon'].56"
false
))
(assign (var '"._import_internal.str_112.959") (call '"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon'].58"
false
))
(assign (var '"._import_algorithms.strings_118.943") (call '"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon'].60"
false
))
(assign (var '"._import_internal.sort_122.957") (call '"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon'].62"
false
))
(assign (var '"._import_algorithms.pdqsort_123.941") (call '"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon'].64"
false
))
(assign (var '"._import_algorithms.insertionsort_124.940") (call '"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon'].66"
false
))
(assign (var '"._import_algorithms.heapsort_125.939") (call '"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon'].68"
false
))
(assign (var '"._import_algorithms.qsort_144.942") (call '"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon'].70"
false
))
(assign (var '"._import_algorithms.timsort_146.944") (call '"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon'].72"
false
))
(assign (var '"._import_openmp_159.979") (call '"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon'].74"
false
))
(assign (var '"._import_gpu_175.945") (call '"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon'].76"
false
))
(assign (var '"._import_internal.file_196.950") (call '"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon'].78"
false
))
(assign (var '"._import_pickle_205.981") (call '"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon'].80"
false
))
(assign (var '"._import_internal.dlopen_207.949") (call '"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon'].82"
false
))
(assign (var '"._import_internal.python_208.956") (call '"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon'].84"
false
))
(assign (var '"._import_os.__init___209.980") (call '"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon'].86"
false
))
(assign (var '"._import_internal.pynumerics_230.955") (call '"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon'].88"
false
))
(assign (var '"__name__.1587") "internal.attributes")
(assign (var '"__name__.1.1590") "internal.static")
(assign (var '"__name__.2.1593") "internal.types.ptr")
(assign (var '"__name__.3.1596") "internal.types.str")
(assign (var '"__name__.4.1871") "internal.types.int")
(assign (var '"__name__.5.1874") "internal.types.complex")
(assign (var '"__name__.6.1888") "internal.types.bool")
(assign (var '"__name__.7.1894") "internal.types.array")
(assign (var '"__name__.8.1897") "internal.gc")
(assign (var '"__name__.9.1939") "internal.types.error")
(assign (var '"std.internal.types.error.BaseException._pytype.1155") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.Exception._pytype.1158") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.NameError._pytype.1163") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.OSError._pytype.1165") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.IOError._pytype.1159") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.ValueError._pytype.1171") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.LookupError._pytype.1162") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.IndexError._pytype.1160") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.KeyError._pytype.1161") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.CError._pytype.1156") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.TypeError._pytype.1170") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.ArithmeticError._pytype.1152") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.ZeroDivisionError._pytype.1172") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.OverflowError._pytype.1166") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.AttributeError._pytype.1154") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.RuntimeError._pytype.1167") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.NotImplementedError._pytype.1164") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.StopIteration._pytype.1168") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.AssertionError._pytype.1153") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.EOFError._pytype.1157") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"std.internal.types.error.SystemExit._pytype.1169") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"__name__.10.2104") "internal.types.intn")
(assign (var '"__name__.11.2120") "internal.types.float")
(assign (var '"__name__.12.2128") "internal.types.byte")
(assign (var '"__name__.13.2131") "internal.types.generator")
(assign (var '"__name__.14.2134") "internal.types.optional")
(assign (var '"__name__.15.2141") "internal.types.slice")
(assign (var '"__name__.16.2144") "internal.types.range")
(assign (var '"__name__.17.2147") "internal.internal")
(assign (var '"__vtables__.1140") (call '"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.91"

))
(assign (var '"__vtable_size__.1139") 0)
(assign (var '"Ellipsis.982") (call '"ellipsis.__new__:0.93"

))
(call '"__internal__.class_init_vtables:0.112"

)
(assign (var '"__name__.18.2676") "internal.types.strbuf")
(assign (var '"__name__.19.2679") "internal.types.collections.list")
(assign (var '"__name__.20.2682") "internal.types.collections.set")
(assign (var '"__name__.21.2685") "internal.khash")
(assign (var '"__name__.22.2688") "internal.types.collections.dict")
(assign (var '"__name__.23.2757") "internal.types.collections.tuple")
(assign (var '"__name__.24.2760") "internal.c_stubs")
(assign (var '"__name__.25.2763") "internal.format")
(assign (var '"__name__.26.2818") "internal.builtin")
(assign (var '"_stdout.1142") (call '"std.internal.c_stubs.seq_stdout:0.120"

))
(assign (var '"__name__.27.2934") "internal.str")
(assign (var '"_MAX.2937") 9223372036854775807)
(assign (var '"__name__.28.2940") "algorithms.strings")
(assign (var '"__name__.29.2943") "internal.sort")
(assign (var '"__name__.30.2946") "algorithms.pdqsort")
(assign (var '"INSERTION_SORT_THRESHOLD.983") 24)
(assign (var '"NINTHER_THRESHOLD.985") 128)
(assign (var '"PARTIAL_INSERTION_SORT_LIMIT.986") 8)
(assign (var '"__name__.31.2955") "algorithms.insertionsort")
(assign (var '"__name__.32.2958") "algorithms.heapsort")
(assign (var '"__name__.33.2961") "algorithms.qsort")
(assign (var '"__name__.34.2964") "algorithms.timsort")
(assign (var '"BLOCK_SIZE.2967") 64)
(assign (var '"CACHELINE_SIZE.2970") 64)
(assign (var '"MIN_GALLOP.984") 7)
(assign (var '"__name__.35.2975") "openmp")
(assign (var '"_KMP_IDENT_IMB.2978") 1)
(assign (var '"_KMP_IDENT_KMPC.1132") 2)
(assign (var '"_KMP_IDENT_AUTOPAR.2983") 8)
(assign (var '"_KMP_IDENT_ATOMIC_REDUCE.2986") 16)
(assign (var '"_KMP_IDENT_BARRIER_EXPL.2989") 32)
(assign (var '"_KMP_IDENT_BARRIER_IMPL.2992") 64)
(assign (var '"_KMP_IDENT_BARRIER_IMPL_MASK.2995") 448)
(assign (var '"_KMP_IDENT_BARRIER_IMPL_FOR.2998") 64)
(assign (var '"_KMP_IDENT_BARRIER_IMPL_SECTIONS.3001") 192)
(assign (var '"_KMP_IDENT_BARRIER_IMPL_SINGLE.3004") 320)
(assign (var '"_KMP_IDENT_BARRIER_IMPL_WORKSHARE.3007") 448)
(assign (var '"_KMP_IDENT_WORK_LOOP.3010") 512)
(assign (var '"_KMP_IDENT_WORK_SECTIONS.3013") 1024)
(assign (var '"_KMP_IDENT_WORK_DISTRIBUTE.3016") 2048)
(assign (var '"_KMP_IDENT_ATOMIC_HINT_MASK.3019") 16711680)
(assign (var '"_KMP_IDENT_ATOMIC_HINT_UNCONTENDED.3022") 65536)
(assign (var '"_KMP_IDENT_ATOMIC_HINT_CONTENDED.3025") 131072)
(assign (var '"_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE.3028") 262144)
(assign (var '"_KMP_IDENT_ATOMIC_HINT_SPECULATIVE.3031") 524288)
(assign (var '"_KMP_IDENT_OPENMP_SPEC_VERSION_MASK.3034") 4278190080)
(assign (var '"_DEFAULT_IDENT.1131") (call '"std.openmp.Ident.__new__:1[int,str].135"
0
";unknown;unknown;0;0;;"
))
(assign (var '"_STATIC_LOOP_IDENT.1137") (call '"std.openmp.Ident.__new__:1[int,str].135"
'"_KMP_IDENT_WORK_LOOP.3010"
";unknown;unknown;0;0;;"
))
(assign (var '"_REDUCTION_IDENT.1136") (call '"std.openmp.Ident.__new__:1[int,str].135"
'"_KMP_IDENT_ATOMIC_REDUCE.2986"
";unknown;unknown;0;0;;"
))
(call '"std.openmp._default_loc:0.138"

)
(call '"std.openmp._static_loop_loc:0.139"

)
(call '"std.openmp._reduction_loc:0.140"

)
(assign (var '"_default_lock.1141") (call '"std.openmp.Lock.__new__:1.150"

))
(assign (var '"__name__.36.3108") "gpu")
(assign (var '"thread.1173") (call '"std.gpu.Thread.__new__:0.151"

))
(assign (var '"block.1144") (call '"std.gpu.Block.__new__:0.152"

))
(assign (var '"grid.1150") (call '"std.gpu.Grid.__new__:0.153"

))
(assign (var '"warp.1174") (call '"std.gpu.Warp.__new__:0.154"

))
(call '"std.gpu._catch:0.160"

)
(assign (var '"__name__.37.3133") "internal.file")
(assign (var '"__name__.38.3396") "pickle")
(assign (var '"__name__.39.3399") "internal.dlopen")
(assign (var '"RTLD_NOW.1130") 2)
(assign (var '"RTLD_GLOBAL.1128") (select (call '"std.internal.dlopen.seq_is_macos:0.161"

)
8
256
))
(assign (var '"RTLD_LOCAL.1129") (select (call '"std.internal.dlopen.seq_is_macos:0.161"

)
0
256
))
(assign (var '"__name__.40.3416") "internal.python")
(assign (var '"__name__.41.3419") "os.__init__")
(assign (var '"SEEK_SET.1.3422") 0)
(assign (var '"SEEK_CUR.3425") 1)
(assign (var '"SEEK_END.1.3428") 2)
(assign (var '"environ.1145") (call '"std.os.__init__.EnvMap.__new__:1.187"

))
(assign (var '"Py_DecRef.1114") (call '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"Py_IncRef.1120") (call '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"Py_Initialize.1121") (call '"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]].190"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyImport_AddModule.1034") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyImport_AddModuleObject.1035") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyImport_ImportModule.1036") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyRun_SimpleString.1098") (call '"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyEval_GetGlobals.1010") (call '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyEval_GetBuiltins.1009") (call '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyOS_setsig.1080") (call '"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].196"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyLong_AsLong.1043") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyLong_FromLong.1044") (call '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyFloat_AsDouble.1031") (call '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyFloat_FromDouble.1032") (call '"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].204"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyBool_FromLong.987") (call '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyBytes_AsString.989") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyBytes_Size.990") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyList_New.1039") (call '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyList_Size.1041") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyList_GetItem.1038") (call '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyList_SetItem.1040") (call '"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].208"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_New.1001") (call '"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_Next.1002") (call '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].210"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_GetItem.999") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_GetItemString.1000") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_SetItem.1003") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyDict_Size.1004") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PySet_Add.1099") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PySet_New.1100") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyTuple_New.1106") (call '"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyTuple_Size.1108") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyTuple_GetItem.1105") (call '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyTuple_SetItem.1107") (call '"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].216"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyUnicode_AsEncodedString.1110") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyUnicode_DecodeFSDefaultAndSize.1111") (call '"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyUnicode_FromString.1112") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyComplex_FromDoubles.995") (call '"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].218"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyComplex_RealAsDouble.997") (call '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyComplex_ImagAsDouble.996") (call '"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyIter_Next.1037") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PySlice_New.1102") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PySlice_Unpack.1104") (call '"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].220"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyCapsule_New.993") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyCapsule_GetPointer.992") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Add.1047") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Subtract.1077") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Multiply.1070") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_MatrixMultiply.1069") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_FloorDivide.1051") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_TrueDivide.1078") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Remainder.1075") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Divmod.1049") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Power.1074") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Negative.1071") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Positive.1073") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Absolute.1046") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Invert.1066") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Lshift.1068") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Rshift.1076") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_And.1048") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Xor.1079") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Or.1072") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceAdd.1052") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceSubtract.1062") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceMultiply.1057") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceMatrixMultiply.1056") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceFloorDivide.1054") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceTrueDivide.1063") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceRemainder.1060") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlacePower.1059") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceLshift.1055") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceRshift.1061") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceAnd.1053") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceXor.1064") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_InPlaceOr.1058") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Long.1067") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Float.1050") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyNumber_Index.1065") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_Call.1081") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_GetAttr.1083") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_GetAttrString.1084") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_GetIter.1086") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_HasAttrString.1087") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_IsTrue.1090") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_Length.1091") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_LengthHint.1092") (call '"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].224"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_SetAttrString.1095") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_Str.1097") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_Repr.1093") (call '"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_Hash.1088") (call '"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_GetItem.1085") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_SetItem.1096") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].226"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_DelItem.1082") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_RichCompare.1094") (call '"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].228"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyObject_IsInstance.1089") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].230"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyErr_Fetch.1006") (call '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyErr_NormalizeException.1007") (call '"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"PyErr_SetString.1008") (call '"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].234"
(call '"Ptr[byte]:Ptr.__new__:0.90"

)
))
(assign (var '"Py_None.1125") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"Py_True.1127") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"Py_False.1117") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"Py_Ellipsis.1116") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"Py_NotImplemented.1126") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"Py_LT.1123") 0)
(assign (var '"Py_LE.1122") 1)
(assign (var '"Py_EQ.1115") 2)
(assign (var '"Py_NE.1124") 3)
(assign (var '"Py_GT.1119") 4)
(assign (var '"Py_GE.1118") 5)
(assign (var '"PyLong_Type.1045") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyFloat_Type.1033") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyBool_Type.988") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyUnicode_Type.1113") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyBytes_Type.991") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyComplex_Type.998") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyList_Type.1042") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyDict_Type.1005") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PySet_Type.1101") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyTuple_Type.1109") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PySlice_Type.1103") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyCapsule_Type.994") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_BaseException.1014") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_Exception.1016") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_NameError.1021") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_OSError.1023") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_IOError.1017") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_ValueError.1029") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_LookupError.1020") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_IndexError.1018") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_KeyError.1019") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_TypeError.1028") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_ArithmeticError.1011") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_ZeroDivisionError.1030") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_OverflowError.1024") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_AttributeError.1013") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_RuntimeError.1025") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_NotImplementedError.1022") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_StopIteration.1026") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_AssertionError.1012") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_EOFError.1015") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"PyExc_SystemExit.1027") (call '"Ptr[byte]:Ptr.__new__:0.90"

))
(assign (var '"_PY_MODULE_CACHE.1135") (flow (series
(assign (var '"._ctr_233.4062") (call '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.241"

))
(call '"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].245"
'"._ctr_233.4062"
)
) '"._ctr_233.4062"))
(assign (var '"_PY_INIT.1133") "\nimport io\n\nclsf = None\nclsa = None\nplt = None\ntry:\n    import matplotlib.figure\n    import matplotlib.pyplot\n    plt = matplotlib.pyplot\n    clsf = matplotlib.figure.Figure\n    clsa = matplotlib.artist.Artist\nexcept ModuleNotFoundError:\n    pass\n\ndef __codon_repr__(fig):\n    if clsf and isinstance(fig, clsf):\n        stream = io.StringIO()\n        fig.savefig(stream, format=\"svg\")\n        return \'image/svg+xml\', stream.getvalue()\n    elif clsa and isinstance(fig, list) and all(\n        isinstance(i, clsa) for i in fig\n    ):\n        stream = io.StringIO()\n        plt.gcf().savefig(stream, format=\"svg\")\n        return \'image/svg+xml\', stream.getvalue()\n    elif hasattr(fig, \"_repr_html_\"):\n        return \'text/html\', fig._repr_html_()\n    else:\n        return \'text/plain\', fig.__repr__()\n")
(assign (var '"_PY_INITIALIZED.1134") false)
(assign (var '"__pyenv__.1138") (call '"Optional[pyobj]:Optional.__new__:0.937"

))
(assign (var '"__name__.43.4079") "__main__")
(assign (var '"a.435.4082") 1)
(assign (var '"b.341.4085") 2)
(if (call '"str:str.__eq__:0[str,str].261"
'"__name__.43.4079"
"__main__"
)
(series
(assign (var '"file_path.2.4226") "example.txt")
(assign (var '"data_to_write.4229") "这是第一行。\n这是第二行。\nPython 文件 I/O 示例。")
(call '"write_to_file:0[str,str].451"
'"file_path.2.4226"
'"data_to_write.4229"
)
(call '"read_from_file:0[str].514"
'"file_path.2.4226"
)
(call '"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool].566"
(call '"Tuple.__new__:2.516"
'"a.435.4082"
'"b.341.4085"
)
" "
"\n"
'"_stdout.1142"
false
)
)
(null)
)
)))
