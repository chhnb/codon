; ModuleID = 'codon'
source_filename = "/home/chh/codon/example/example.py"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@..argv = private global { i64, ptr } zeroinitializer, !dbg !0
@.._import_algorithms.heapsort_125 = private global { i8 } zeroinitializer, !dbg !19
@.._import_algorithms.insertionsort_124 = private global { i8 } zeroinitializer, !dbg !26
@.._import_algorithms.pdqsort_123 = private global { i8 } zeroinitializer, !dbg !31
@.._import_algorithms.qsort_144 = private global { i8 } zeroinitializer, !dbg !37
@.._import_algorithms.strings_118 = private global { i8 } zeroinitializer, !dbg !42
@.._import_algorithms.timsort_146 = private global { i8 } zeroinitializer, !dbg !48
@.._import_gpu_175 = private global { i8 } zeroinitializer, !dbg !53
@.._import_internal.attributes_4 = private global { i8 } zeroinitializer, !dbg !59
@.._import_internal.builtin_110 = private global { i8 } zeroinitializer, !dbg !64
@.._import_internal.c_stubs_104 = private global { i8 } zeroinitializer, !dbg !69
@.._import_internal.dlopen_207 = private global { i8 } zeroinitializer, !dbg !74
@.._import_internal.file_196 = private global { i8 } zeroinitializer, !dbg !79
@.._import_internal.format_105 = private global { i8 } zeroinitializer, !dbg !84
@.._import_internal.gc_14 = private global { i8 } zeroinitializer, !dbg !89
@.._import_internal.internal_30 = private global { i8 } zeroinitializer, !dbg !95
@.._import_internal.khash_72 = private global { i8 } zeroinitializer, !dbg !100
@.._import_internal.pynumerics_230 = private global { i8 } zeroinitializer, !dbg !106
@.._import_internal.python_208 = private global { i8 } zeroinitializer, !dbg !111
@.._import_internal.sort_122 = private global { i8 } zeroinitializer, !dbg !116
@.._import_internal.static_5 = private global { i8 } zeroinitializer, !dbg !121
@.._import_internal.str_112 = private global { i8 } zeroinitializer, !dbg !126
@.._import_internal.types.array_13 = private global { i8 } zeroinitializer, !dbg !131
@.._import_internal.types.bool_12 = private global { i8 } zeroinitializer, !dbg !136
@.._import_internal.types.byte_18 = private global { i8 } zeroinitializer, !dbg !141
@.._import_internal.types.collections.dict_81 = private global { i8 } zeroinitializer, !dbg !146
@.._import_internal.types.collections.list_57 = private global { i8 } zeroinitializer, !dbg !151
@.._import_internal.types.collections.set_71 = private global { i8 } zeroinitializer, !dbg !156
@.._import_internal.types.collections.tuple_98 = private global { i8 } zeroinitializer, !dbg !161
@.._import_internal.types.complex_9 = private global { i8 } zeroinitializer, !dbg !166
@.._import_internal.types.error_15 = private global { i8 } zeroinitializer, !dbg !172
@.._import_internal.types.float_17 = private global { i8 } zeroinitializer, !dbg !177
@.._import_internal.types.generator_19 = private global { i8 } zeroinitializer, !dbg !182
@.._import_internal.types.int_8 = private global { i8 } zeroinitializer, !dbg !187
@.._import_internal.types.intn_16 = private global { i8 } zeroinitializer, !dbg !192
@.._import_internal.types.optional_20 = private global { i8 } zeroinitializer, !dbg !197
@.._import_internal.types.ptr_6 = private global { i8 } zeroinitializer, !dbg !202
@.._import_internal.types.range_23 = private global { i8 } zeroinitializer, !dbg !207
@.._import_internal.types.slice_21 = private global { i8 } zeroinitializer, !dbg !212
@.._import_internal.types.str_7 = private global { i8 } zeroinitializer, !dbg !217
@.._import_internal.types.strbuf_55 = private global { i8 } zeroinitializer, !dbg !222
@.._import_openmp_159 = private global { i8 } zeroinitializer, !dbg !227
@.._import_os.__init___209 = private global { i8 } zeroinitializer, !dbg !232
@.._import_pickle_205 = private global { i8 } zeroinitializer, !dbg !238
@.Ellipsis = private global {} zeroinitializer, !dbg !243
@.INSERTION_SORT_THRESHOLD = private global i64 0, !dbg !248
@.MIN_GALLOP = private global i64 0, !dbg !250
@.NINTHER_THRESHOLD = private global i64 0, !dbg !253
@.PARTIAL_INSERTION_SORT_LIMIT = private global i64 0, !dbg !255
@.PyBool_FromLong = private global ptr null, !dbg !257
@.PyBool_Type = private global ptr null, !dbg !262
@.PyBytes_AsString = private global ptr null, !dbg !264
@.PyBytes_Size = private global ptr null, !dbg !269
@.PyBytes_Type = private global ptr null, !dbg !274
@.PyCapsule_GetPointer = private global ptr null, !dbg !276
@.PyCapsule_New = private global ptr null, !dbg !281
@.PyCapsule_Type = private global ptr null, !dbg !286
@.PyComplex_FromDoubles = private global ptr null, !dbg !288
@.PyComplex_ImagAsDouble = private global ptr null, !dbg !294
@.PyComplex_RealAsDouble = private global ptr null, !dbg !299
@.PyComplex_Type = private global ptr null, !dbg !301
@.PyDict_GetItem = private global ptr null, !dbg !303
@.PyDict_GetItemString = private global ptr null, !dbg !305
@.PyDict_New = private global ptr null, !dbg !307
@.PyDict_Next = private global ptr null, !dbg !312
@.PyDict_SetItem = private global ptr null, !dbg !319
@.PyDict_Size = private global ptr null, !dbg !321
@.PyDict_Type = private global ptr null, !dbg !323
@.PyErr_Fetch = private global ptr null, !dbg !325
@.PyErr_NormalizeException = private global ptr null, !dbg !331
@.PyErr_SetString = private global ptr null, !dbg !333
@.PyEval_GetBuiltins = private global ptr null, !dbg !338
@.PyEval_GetGlobals = private global ptr null, !dbg !340
@.PyExc_ArithmeticError = private global ptr null, !dbg !342
@.PyExc_AssertionError = private global ptr null, !dbg !344
@.PyExc_AttributeError = private global ptr null, !dbg !346
@.PyExc_BaseException = private global ptr null, !dbg !348
@.PyExc_EOFError = private global ptr null, !dbg !350
@.PyExc_Exception = private global ptr null, !dbg !352
@.PyExc_IOError = private global ptr null, !dbg !354
@.PyExc_IndexError = private global ptr null, !dbg !356
@.PyExc_KeyError = private global ptr null, !dbg !358
@.PyExc_LookupError = private global ptr null, !dbg !360
@.PyExc_NameError = private global ptr null, !dbg !362
@.PyExc_NotImplementedError = private global ptr null, !dbg !364
@.PyExc_OSError = private global ptr null, !dbg !366
@.PyExc_OverflowError = private global ptr null, !dbg !368
@.PyExc_RuntimeError = private global ptr null, !dbg !370
@.PyExc_StopIteration = private global ptr null, !dbg !372
@.PyExc_SystemExit = private global ptr null, !dbg !374
@.PyExc_TypeError = private global ptr null, !dbg !376
@.PyExc_ValueError = private global ptr null, !dbg !378
@.PyExc_ZeroDivisionError = private global ptr null, !dbg !380
@.PyFloat_AsDouble = private global ptr null, !dbg !382
@.PyFloat_FromDouble = private global ptr null, !dbg !384
@.PyFloat_Type = private global ptr null, !dbg !389
@.PyImport_AddModule = private global ptr null, !dbg !391
@.PyImport_AddModuleObject = private global ptr null, !dbg !393
@.PyImport_ImportModule = private global ptr null, !dbg !395
@.PyIter_Next = private global ptr null, !dbg !397
@.PyList_GetItem = private global ptr null, !dbg !399
@.PyList_New = private global ptr null, !dbg !404
@.PyList_SetItem = private global ptr null, !dbg !406
@.PyList_Size = private global ptr null, !dbg !411
@.PyList_Type = private global ptr null, !dbg !413
@.PyLong_AsLong = private global ptr null, !dbg !415
@.PyLong_FromLong = private global ptr null, !dbg !417
@.PyLong_Type = private global ptr null, !dbg !419
@.PyNumber_Absolute = private global ptr null, !dbg !421
@.PyNumber_Add = private global ptr null, !dbg !423
@.PyNumber_And = private global ptr null, !dbg !425
@.PyNumber_Divmod = private global ptr null, !dbg !427
@.PyNumber_Float = private global ptr null, !dbg !429
@.PyNumber_FloorDivide = private global ptr null, !dbg !431
@.PyNumber_InPlaceAdd = private global ptr null, !dbg !433
@.PyNumber_InPlaceAnd = private global ptr null, !dbg !435
@.PyNumber_InPlaceFloorDivide = private global ptr null, !dbg !437
@.PyNumber_InPlaceLshift = private global ptr null, !dbg !439
@.PyNumber_InPlaceMatrixMultiply = private global ptr null, !dbg !441
@.PyNumber_InPlaceMultiply = private global ptr null, !dbg !443
@.PyNumber_InPlaceOr = private global ptr null, !dbg !445
@.PyNumber_InPlacePower = private global ptr null, !dbg !447
@.PyNumber_InPlaceRemainder = private global ptr null, !dbg !449
@.PyNumber_InPlaceRshift = private global ptr null, !dbg !451
@.PyNumber_InPlaceSubtract = private global ptr null, !dbg !453
@.PyNumber_InPlaceTrueDivide = private global ptr null, !dbg !455
@.PyNumber_InPlaceXor = private global ptr null, !dbg !457
@.PyNumber_Index = private global ptr null, !dbg !459
@.PyNumber_Invert = private global ptr null, !dbg !461
@.PyNumber_Long = private global ptr null, !dbg !463
@.PyNumber_Lshift = private global ptr null, !dbg !465
@.PyNumber_MatrixMultiply = private global ptr null, !dbg !467
@.PyNumber_Multiply = private global ptr null, !dbg !469
@.PyNumber_Negative = private global ptr null, !dbg !471
@.PyNumber_Or = private global ptr null, !dbg !473
@.PyNumber_Positive = private global ptr null, !dbg !475
@.PyNumber_Power = private global ptr null, !dbg !477
@.PyNumber_Remainder = private global ptr null, !dbg !479
@.PyNumber_Rshift = private global ptr null, !dbg !481
@.PyNumber_Subtract = private global ptr null, !dbg !483
@.PyNumber_TrueDivide = private global ptr null, !dbg !485
@.PyNumber_Xor = private global ptr null, !dbg !487
@.PyOS_setsig = private global ptr null, !dbg !489
@.PyObject_Call = private global ptr null, !dbg !495
@.PyObject_DelItem = private global ptr null, !dbg !497
@.PyObject_GetAttr = private global ptr null, !dbg !502
@.PyObject_GetAttrString = private global ptr null, !dbg !504
@.PyObject_GetItem = private global ptr null, !dbg !506
@.PyObject_GetIter = private global ptr null, !dbg !508
@.PyObject_HasAttrString = private global ptr null, !dbg !510
@.PyObject_Hash = private global ptr null, !dbg !512
@.PyObject_IsInstance = private global ptr null, !dbg !514
@.PyObject_IsTrue = private global ptr null, !dbg !519
@.PyObject_Length = private global ptr null, !dbg !521
@.PyObject_LengthHint = private global ptr null, !dbg !523
@.PyObject_Repr = private global ptr null, !dbg !528
@.PyObject_RichCompare = private global ptr null, !dbg !530
@.PyObject_SetAttrString = private global ptr null, !dbg !535
@.PyObject_SetItem = private global ptr null, !dbg !537
@.PyObject_Str = private global ptr null, !dbg !542
@.PyRun_SimpleString = private global ptr null, !dbg !544
@.PySet_Add = private global ptr null, !dbg !549
@.PySet_New = private global ptr null, !dbg !551
@.PySet_Type = private global ptr null, !dbg !553
@.PySlice_New = private global ptr null, !dbg !555
@.PySlice_Type = private global ptr null, !dbg !557
@.PySlice_Unpack = private global ptr null, !dbg !559
@.PyTuple_GetItem = private global ptr null, !dbg !564
@.PyTuple_New = private global ptr null, !dbg !566
@.PyTuple_SetItem = private global ptr null, !dbg !568
@.PyTuple_Size = private global ptr null, !dbg !573
@.PyTuple_Type = private global ptr null, !dbg !575
@.PyUnicode_AsEncodedString = private global ptr null, !dbg !577
@.PyUnicode_DecodeFSDefaultAndSize = private global ptr null, !dbg !579
@.PyUnicode_FromString = private global ptr null, !dbg !581
@.PyUnicode_Type = private global ptr null, !dbg !583
@.Py_DecRef = private global ptr null, !dbg !585
@.Py_EQ = private global i64 0, !dbg !587
@.Py_Ellipsis = private global ptr null, !dbg !589
@.Py_False = private global ptr null, !dbg !591
@.Py_GE = private global i64 0, !dbg !593
@.Py_GT = private global i64 0, !dbg !595
@.Py_IncRef = private global ptr null, !dbg !597
@.Py_Initialize = private global ptr null, !dbg !599
@.Py_LE = private global i64 0, !dbg !604
@.Py_LT = private global i64 0, !dbg !606
@.Py_NE = private global i64 0, !dbg !608
@.Py_None = private global ptr null, !dbg !610
@.Py_NotImplemented = private global ptr null, !dbg !612
@.Py_True = private global ptr null, !dbg !614
@.RTLD_GLOBAL = private global i64 0, !dbg !616
@.RTLD_LOCAL = private global i64 0, !dbg !619
@.RTLD_NOW = private global i64 0, !dbg !621
@._DEFAULT_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !623
@._KMP_IDENT_KMPC = private global i64 0, !dbg !633
@._PY_INIT = private global { i64, ptr } zeroinitializer, !dbg !635
@._PY_INITIALIZED = private global i8 0, !dbg !641
@._PY_MODULE_CACHE = private global ptr null, !dbg !643
@._REDUCTION_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !668
@._STATIC_LOOP_IDENT = private global { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !677
@.__pyenv__ = private global ptr null, !dbg !686
@.__vtable_size__ = private global i64 0, !dbg !692
@.__vtables__ = private global ptr null, !dbg !694
@._default_lock = private global { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !697
@._stdout = private global ptr null, !dbg !709
@.bfloat16.MIN_10_EXP = private global i64 0, !dbg !712
@.block = private global {} zeroinitializer, !dbg !714
@.environ = private global { ptr } zeroinitializer, !dbg !718
@.float.MIN_10_EXP = private global i64 0, !dbg !739
@.float128.MIN_10_EXP = private global i64 0, !dbg !741
@.float16.MIN_10_EXP = private global i64 0, !dbg !743
@.float32.MIN_10_EXP = private global i64 0, !dbg !745
@.grid = private global {} zeroinitializer, !dbg !747
@.int.MAX = private global i64 0, !dbg !750
@.std.internal.types.error.ArithmeticError._pytype = private global ptr null, !dbg !752
@.std.internal.types.error.AssertionError._pytype = private global ptr null, !dbg !755
@.std.internal.types.error.AttributeError._pytype = private global ptr null, !dbg !757
@.std.internal.types.error.BaseException._pytype = private global ptr null, !dbg !759
@.std.internal.types.error.CError._pytype = private global ptr null, !dbg !761
@.std.internal.types.error.EOFError._pytype = private global ptr null, !dbg !763
@.std.internal.types.error.Exception._pytype = private global ptr null, !dbg !765
@.std.internal.types.error.IOError._pytype = private global ptr null, !dbg !767
@.std.internal.types.error.IndexError._pytype = private global ptr null, !dbg !769
@.std.internal.types.error.KeyError._pytype = private global ptr null, !dbg !771
@.std.internal.types.error.LookupError._pytype = private global ptr null, !dbg !773
@.std.internal.types.error.NameError._pytype = private global ptr null, !dbg !775
@.std.internal.types.error.NotImplementedError._pytype = private global ptr null, !dbg !777
@.std.internal.types.error.OSError._pytype = private global ptr null, !dbg !779
@.std.internal.types.error.OverflowError._pytype = private global ptr null, !dbg !781
@.std.internal.types.error.RuntimeError._pytype = private global ptr null, !dbg !783
@.std.internal.types.error.StopIteration._pytype = private global ptr null, !dbg !785
@.std.internal.types.error.SystemExit._pytype = private global ptr null, !dbg !787
@.std.internal.types.error.TypeError._pytype = private global ptr null, !dbg !789
@.std.internal.types.error.ValueError._pytype = private global ptr null, !dbg !791
@.std.internal.types.error.ZeroDivisionError._pytype = private global ptr null, !dbg !793
@.thread = private global {} zeroinitializer, !dbg !795
@.warp = private global {} zeroinitializer, !dbg !798
@.str = private unnamed_addr constant [42 x i8] c"\0A        Create a global vtable.\0A        \00"
@.str.1 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.2 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.3 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.4 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.5 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.6 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.7 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.8 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.9 = private unnamed_addr constant [6 x i8] c"item3\00"
@.str.10 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.11 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.12 = private unnamed_addr constant [6 x i8] c"item3\00"
@.str.13 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.14 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.17 = private unnamed_addr constant [8 x i8] c"IOError\00"
@.str.18 = private unnamed_addr constant [6 x i8] c"file \00"
@.str.19 = private unnamed_addr constant [21 x i8] c" could not be opened\00"
@.str.20 = private unnamed_addr constant [34 x i8] c"std.internal.file.File.__init__:2\00"
@.str.21 = private unnamed_addr constant [43 x i8] c"/home/chh/codon/stdlib/internal/file.codon\00"
@.str.22 = private unnamed_addr constant [29 x i8] c"I/O operation on closed file\00"
@.str.23 = private unnamed_addr constant [38 x i8] c"std.internal.file.File._ensure_open:0\00"
@.str.24 = private unnamed_addr constant [43 x i8] c"/home/chh/codon/stdlib/internal/file.codon\00"
@.str.25 = private unnamed_addr constant [33 x i8] c"\0A    Return the length of x\0A    \00"
@.str.26 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.27 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.28 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.29 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.30 = private unnamed_addr constant [17 x i8] c"file I/O error: \00"
@.str.31 = private unnamed_addr constant [35 x i8] c"std.internal.file.File._errcheck:0\00"
@.str.32 = private unnamed_addr constant [43 x i8] c"/home/chh/codon/stdlib/internal/file.codon\00"
@.str.33 = private unnamed_addr constant [15 x i8] c"error in write\00"
@.str.34 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.35 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.36 = private unnamed_addr constant [46 x i8] c"\0A    Print args to the text stream file.\0A    \00"
@.str.37 = private unnamed_addr constant [121 x i8] c"\0A    \E5\B0\86\E6\95\B0\E6\8D\AE\E5\86\99\E5\85\A5\E6\96\87\E4\BB\B6\E3\80\82\0A    :param file_path: \E6\96\87\E4\BB\B6\E8\B7\AF\E5\BE\84\0A    :param data: \E8\A6\81\E5\86\99\E5\85\A5\E7\9A\84\E6\95\B0\E6\8D\AE\EF\BC\88\E5\AD\97\E7\AC\A6\E4\B8\B2\EF\BC\89\0A    \00"
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00"
@codon.typeidx.std.internal.types.error.Exception = private unnamed_addr constant { i32 } { i32 1001 }
@.str.39 = private unnamed_addr constant [31 x i8] c"\E6\95\B0\E6\8D\AE\E5\B7\B2\E6\88\90\E5\8A\9F\E5\86\99\E5\85\A5\E6\96\87\E4\BB\B6\EF\BC\9A\00"
@.str.40 = private unnamed_addr constant [2 x i8] c" \00"
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00"
@codon.typeidx.std.internal.types.error.Exception.42 = private unnamed_addr constant { i32 } { i32 1001 }
@.str.43 = private unnamed_addr constant [25 x i8] c"\E5\86\99\E5\85\A5\E6\96\87\E4\BB\B6\E6\97\B6\E5\87\BA\E9\94\99\EF\BC\9A\00"
@.str.44 = private unnamed_addr constant [2 x i8] c" \00"
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.46 = private unnamed_addr constant [14 x i8] c"error in read\00"
@.str.47 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.48 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.49 = private unnamed_addr constant [10 x i8] c"NameError\00"
@.str.50 = private unnamed_addr constant [11 x i8] c"variable '\00"
@.str.51 = private unnamed_addr constant [18 x i8] c"' not yet defined\00"
@.str.52 = private unnamed_addr constant [21 x i8] c"__internal__.undef:0\00"
@.str.53 = private unnamed_addr constant [47 x i8] c"/home/chh/codon/stdlib/internal/internal.codon\00"
@.str.54 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.55 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.56 = private unnamed_addr constant [6 x i8] c"item3\00"
@.str.57 = private unnamed_addr constant [6 x i8] c"item4\00"
@.str.58 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.59 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.60 = private unnamed_addr constant [6 x i8] c"item3\00"
@.str.61 = private unnamed_addr constant [6 x i8] c"item4\00"
@.str.62 = private unnamed_addr constant [114 x i8] c"\0A    \E4\BB\8E\E6\96\87\E4\BB\B6\E4\B8\AD\E8\AF\BB\E5\8F\96\E6\95\B0\E6\8D\AE\E3\80\82\0A    :param file_path: \E6\96\87\E4\BB\B6\E8\B7\AF\E5\BE\84\0A    :return: \E6\96\87\E4\BB\B6\E5\86\85\E5\AE\B9\EF\BC\88\E5\AD\97\E7\AC\A6\E4\B8\B2\EF\BC\89\0A    \00"
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00"
@codon.typeidx.std.internal.types.error.Exception.64 = private unnamed_addr constant { i32 } { i32 1001 }
@.str.65 = private unnamed_addr constant [8 x i8] c"content\00"
@.str.66 = private unnamed_addr constant [11 x i8] c"\E4\BB\8E\E6\96\87\E4\BB\B6 \00"
@.str.67 = private unnamed_addr constant [24 x i8] c" \E4\B8\AD\E8\AF\BB\E5\8F\96\E7\9A\84\E5\86\85\E5\AE\B9\EF\BC\9A\0A\00"
@.str.68 = private unnamed_addr constant [2 x i8] c" \00"
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00"
@codon.typeidx.std.internal.types.error.Exception.70 = private unnamed_addr constant { i32 } { i32 1001 }
@.str.71 = private unnamed_addr constant [25 x i8] c"\E8\AF\BB\E5\8F\96\E6\96\87\E4\BB\B6\E6\97\B6\E5\87\BA\E9\94\99\EF\BC\9A\00"
@.str.72 = private unnamed_addr constant [2 x i8] c" \00"
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00"
@.str.74 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.75 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.76 = private unnamed_addr constant [6 x i8] c"item1\00"
@.str.77 = private unnamed_addr constant [6 x i8] c"item2\00"
@.str.78 = private unnamed_addr constant [39 x i8] c"Allocates a new reference (class) type\00"
@.str.79 = private unnamed_addr constant [36 x i8] c"Create a new reference (class) type\00"
@.str.80 = private unnamed_addr constant [11 x i8] c"ValueError\00"
@.str.81 = private unnamed_addr constant [27 x i8] c"invalid format specifier: \00"
@.str.82 = private unnamed_addr constant [36 x i8] c"std.internal.format._format_error:0\00"
@.str.83 = private unnamed_addr constant [45 x i8] c"/home/chh/codon/stdlib/internal/format.codon\00"
@.str.84 = private unnamed_addr constant [1 x i8] zeroinitializer
@.str.85 = private unnamed_addr constant [46 x i8] c"\0A    Print args to the text stream file.\0A    \00"
@.str.86 = private unnamed_addr constant [20 x i8] c"internal.attributes\00"
@.str.87 = private unnamed_addr constant [16 x i8] c"internal.static\00"
@.str.88 = private unnamed_addr constant [19 x i8] c"internal.types.ptr\00"
@.str.89 = private unnamed_addr constant [19 x i8] c"internal.types.str\00"
@.str.90 = private unnamed_addr constant [19 x i8] c"internal.types.int\00"
@.str.91 = private unnamed_addr constant [23 x i8] c"internal.types.complex\00"
@.str.92 = private unnamed_addr constant [20 x i8] c"internal.types.bool\00"
@.str.93 = private unnamed_addr constant [21 x i8] c"internal.types.array\00"
@.str.94 = private unnamed_addr constant [12 x i8] c"internal.gc\00"
@.str.95 = private unnamed_addr constant [21 x i8] c"internal.types.error\00"
@.str.96 = private unnamed_addr constant [20 x i8] c"internal.types.intn\00"
@.str.97 = private unnamed_addr constant [21 x i8] c"internal.types.float\00"
@.str.98 = private unnamed_addr constant [20 x i8] c"internal.types.byte\00"
@.str.99 = private unnamed_addr constant [25 x i8] c"internal.types.generator\00"
@.str.100 = private unnamed_addr constant [24 x i8] c"internal.types.optional\00"
@.str.101 = private unnamed_addr constant [21 x i8] c"internal.types.slice\00"
@.str.102 = private unnamed_addr constant [21 x i8] c"internal.types.range\00"
@.str.103 = private unnamed_addr constant [18 x i8] c"internal.internal\00"
@.str.104 = private unnamed_addr constant [22 x i8] c"internal.types.strbuf\00"
@.str.105 = private unnamed_addr constant [32 x i8] c"internal.types.collections.list\00"
@.str.106 = private unnamed_addr constant [31 x i8] c"internal.types.collections.set\00"
@.str.107 = private unnamed_addr constant [15 x i8] c"internal.khash\00"
@.str.108 = private unnamed_addr constant [32 x i8] c"internal.types.collections.dict\00"
@.str.109 = private unnamed_addr constant [33 x i8] c"internal.types.collections.tuple\00"
@.str.110 = private unnamed_addr constant [17 x i8] c"internal.c_stubs\00"
@.str.111 = private unnamed_addr constant [16 x i8] c"internal.format\00"
@.str.112 = private unnamed_addr constant [17 x i8] c"internal.builtin\00"
@.str.113 = private unnamed_addr constant [13 x i8] c"internal.str\00"
@.str.114 = private unnamed_addr constant [19 x i8] c"algorithms.strings\00"
@.str.115 = private unnamed_addr constant [14 x i8] c"internal.sort\00"
@.str.116 = private unnamed_addr constant [19 x i8] c"algorithms.pdqsort\00"
@.str.117 = private unnamed_addr constant [25 x i8] c"algorithms.insertionsort\00"
@.str.118 = private unnamed_addr constant [20 x i8] c"algorithms.heapsort\00"
@.str.119 = private unnamed_addr constant [17 x i8] c"algorithms.qsort\00"
@.str.120 = private unnamed_addr constant [19 x i8] c"algorithms.timsort\00"
@.str.121 = private unnamed_addr constant [7 x i8] c"openmp\00"
@.str.122 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.123 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.124 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00"
@.str.125 = private unnamed_addr constant [4 x i8] c"gpu\00"
@.str.126 = private unnamed_addr constant [14 x i8] c"internal.file\00"
@.str.127 = private unnamed_addr constant [7 x i8] c"pickle\00"
@.str.128 = private unnamed_addr constant [16 x i8] c"internal.dlopen\00"
@.str.129 = private unnamed_addr constant [16 x i8] c"internal.python\00"
@.str.130 = private unnamed_addr constant [12 x i8] c"os.__init__\00"
@.str.131 = private unnamed_addr constant [800 x i8] c"\0Aimport io\0A\0Aclsf = None\0Aclsa = None\0Aplt = None\0Atry:\0A    import matplotlib.figure\0A    import matplotlib.pyplot\0A    plt = matplotlib.pyplot\0A    clsf = matplotlib.figure.Figure\0A    clsa = matplotlib.artist.Artist\0Aexcept ModuleNotFoundError:\0A    pass\0A\0Adef __codon_repr__(fig):\0A    if clsf and isinstance(fig, clsf):\0A        stream = io.StringIO()\0A        fig.savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif clsa and isinstance(fig, list) and all(\0A        isinstance(i, clsa) for i in fig\0A    ):\0A        stream = io.StringIO()\0A        plt.gcf().savefig(stream, format=\22svg\22)\0A        return 'image/svg+xml', stream.getvalue()\0A    elif hasattr(fig, \22_repr_html_\22):\0A        return 'text/html', fig._repr_html_()\0A    else:\0A        return 'text/plain', fig.__repr__()\0A\00"
@.str.132 = private unnamed_addr constant [9 x i8] c"__main__\00"
@.str.133 = private unnamed_addr constant [9 x i8] c"__main__\00"
@.str.134 = private unnamed_addr constant [12 x i8] c"example.txt\00"
@.str.135 = private unnamed_addr constant [66 x i8] c"\E8\BF\99\E6\98\AF\E7\AC\AC\E4\B8\80\E8\A1\8C\E3\80\82\0A\E8\BF\99\E6\98\AF\E7\AC\AC\E4\BA\8C\E8\A1\8C\E3\80\82\0APython \E6\96\87\E4\BB\B6 I/O \E7\A4\BA\E4\BE\8B\E3\80\82\00"
@.str.136 = private unnamed_addr constant [2 x i8] c" \00"
@.str.137 = private unnamed_addr constant [2 x i8] c"\0A\00"
@"codon.typeidx.<all>" = private unnamed_addr constant { i32 } zeroinitializer

; Function Attrs: alwaysinline
define private { i8 } @"Tuple.__new__:1.2"(i8 %0) #0 !dbg !802 {
entry:
  %1 = insertvalue { i8 } undef, i8 %0, 0, !dbg !808
  ret { i8 } %1, !dbg !808
}

define private { i8 } @"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon'].4"(i8 %0) personality ptr @seq_personality !dbg !809 {
entry:
  %1 = alloca i8, align 1, !dbg !815
  store i8 %0, ptr %1, align 1, !dbg !815
  call void @llvm.dbg.declare(metadata ptr %1, metadata !816, metadata !DIExpression()), !dbg !817
  br label %start, !dbg !815

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !818
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !818
  ret { i8 } %3, !dbg !818

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !818
}

define private { i8 } @"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon'].6"(i8 %0) personality ptr @seq_personality !dbg !819 {
entry:
  %1 = alloca i8, align 1, !dbg !825
  store i8 %0, ptr %1, align 1, !dbg !825
  call void @llvm.dbg.declare(metadata ptr %1, metadata !826, metadata !DIExpression()), !dbg !827
  br label %start, !dbg !825

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !828
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !828
  ret { i8 } %3, !dbg !828

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !828
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon'].8"(i8 %0) personality ptr @seq_personality !dbg !829 {
entry:
  %1 = alloca i8, align 1, !dbg !835
  store i8 %0, ptr %1, align 1, !dbg !835
  call void @llvm.dbg.declare(metadata ptr %1, metadata !836, metadata !DIExpression()), !dbg !837
  br label %start, !dbg !835

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !838
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !838
  ret { i8 } %3, !dbg !838

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !838
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon'].10"(i8 %0) personality ptr @seq_personality !dbg !839 {
entry:
  %1 = alloca i8, align 1, !dbg !845
  store i8 %0, ptr %1, align 1, !dbg !845
  call void @llvm.dbg.declare(metadata ptr %1, metadata !846, metadata !DIExpression()), !dbg !847
  br label %start, !dbg !845

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !848
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !848
  ret { i8 } %3, !dbg !848

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !848
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon'].12"(i8 %0) personality ptr @seq_personality !dbg !849 {
entry:
  %1 = alloca i8, align 1, !dbg !855
  store i8 %0, ptr %1, align 1, !dbg !855
  call void @llvm.dbg.declare(metadata ptr %1, metadata !856, metadata !DIExpression()), !dbg !857
  br label %start, !dbg !855

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !858
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !858
  ret { i8 } %3, !dbg !858

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !858
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon'].14"(i8 %0) personality ptr @seq_personality !dbg !859 {
entry:
  %1 = alloca i8, align 1, !dbg !865
  store i8 %0, ptr %1, align 1, !dbg !865
  call void @llvm.dbg.declare(metadata ptr %1, metadata !866, metadata !DIExpression()), !dbg !867
  br label %start, !dbg !865

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !868
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !868
  ret { i8 } %3, !dbg !868

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !868
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon'].16"(i8 %0) personality ptr @seq_personality !dbg !869 {
entry:
  %1 = alloca i8, align 1, !dbg !875
  store i8 %0, ptr %1, align 1, !dbg !875
  call void @llvm.dbg.declare(metadata ptr %1, metadata !876, metadata !DIExpression()), !dbg !877
  br label %start, !dbg !875

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !878
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !878
  ret { i8 } %3, !dbg !878

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !878
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon'].18"(i8 %0) personality ptr @seq_personality !dbg !879 {
entry:
  %1 = alloca i8, align 1, !dbg !885
  store i8 %0, ptr %1, align 1, !dbg !885
  call void @llvm.dbg.declare(metadata ptr %1, metadata !886, metadata !DIExpression()), !dbg !887
  br label %start, !dbg !885

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !888
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !888
  ret { i8 } %3, !dbg !888

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !888
}

define private { i8 } @"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon'].20"(i8 %0) personality ptr @seq_personality !dbg !889 {
entry:
  %1 = alloca i8, align 1, !dbg !895
  store i8 %0, ptr %1, align 1, !dbg !895
  call void @llvm.dbg.declare(metadata ptr %1, metadata !896, metadata !DIExpression()), !dbg !897
  br label %start, !dbg !895

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !898
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !898
  ret { i8 } %3, !dbg !898

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !898
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon'].22"(i8 %0) personality ptr @seq_personality !dbg !899 {
entry:
  %1 = alloca i8, align 1, !dbg !905
  store i8 %0, ptr %1, align 1, !dbg !905
  call void @llvm.dbg.declare(metadata ptr %1, metadata !906, metadata !DIExpression()), !dbg !907
  br label %start, !dbg !905

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !908
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !908
  ret { i8 } %3, !dbg !908

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !908
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon'].24"(i8 %0) personality ptr @seq_personality !dbg !909 {
entry:
  %1 = alloca i8, align 1, !dbg !915
  store i8 %0, ptr %1, align 1, !dbg !915
  call void @llvm.dbg.declare(metadata ptr %1, metadata !916, metadata !DIExpression()), !dbg !917
  br label %start, !dbg !915

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !918
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !918
  ret { i8 } %3, !dbg !918

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !918
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon'].26"(i8 %0) personality ptr @seq_personality !dbg !919 {
entry:
  %1 = alloca i8, align 1, !dbg !925
  store i8 %0, ptr %1, align 1, !dbg !925
  call void @llvm.dbg.declare(metadata ptr %1, metadata !926, metadata !DIExpression()), !dbg !927
  br label %start, !dbg !925

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !928
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !928
  ret { i8 } %3, !dbg !928

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !928
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon'].28"(i8 %0) personality ptr @seq_personality !dbg !929 {
entry:
  %1 = alloca i8, align 1, !dbg !935
  store i8 %0, ptr %1, align 1, !dbg !935
  call void @llvm.dbg.declare(metadata ptr %1, metadata !936, metadata !DIExpression()), !dbg !937
  br label %start, !dbg !935

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !938
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !938
  ret { i8 } %3, !dbg !938

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !938
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon'].30"(i8 %0) personality ptr @seq_personality !dbg !939 {
entry:
  %1 = alloca i8, align 1, !dbg !945
  store i8 %0, ptr %1, align 1, !dbg !945
  call void @llvm.dbg.declare(metadata ptr %1, metadata !946, metadata !DIExpression()), !dbg !947
  br label %start, !dbg !945

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !948
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !948
  ret { i8 } %3, !dbg !948

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !948
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon'].32"(i8 %0) personality ptr @seq_personality !dbg !949 {
entry:
  %1 = alloca i8, align 1, !dbg !955
  store i8 %0, ptr %1, align 1, !dbg !955
  call void @llvm.dbg.declare(metadata ptr %1, metadata !956, metadata !DIExpression()), !dbg !957
  br label %start, !dbg !955

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !958
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !958
  ret { i8 } %3, !dbg !958

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !958
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon'].34"(i8 %0) personality ptr @seq_personality !dbg !959 {
entry:
  %1 = alloca i8, align 1, !dbg !965
  store i8 %0, ptr %1, align 1, !dbg !965
  call void @llvm.dbg.declare(metadata ptr %1, metadata !966, metadata !DIExpression()), !dbg !967
  br label %start, !dbg !965

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !968
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !968
  ret { i8 } %3, !dbg !968

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !968
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon'].36"(i8 %0) personality ptr @seq_personality !dbg !969 {
entry:
  %1 = alloca i8, align 1, !dbg !975
  store i8 %0, ptr %1, align 1, !dbg !975
  call void @llvm.dbg.declare(metadata ptr %1, metadata !976, metadata !DIExpression()), !dbg !977
  br label %start, !dbg !975

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !978
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !978
  ret { i8 } %3, !dbg !978

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !978
}

define private { i8 } @"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon'].38"(i8 %0) personality ptr @seq_personality !dbg !979 {
entry:
  %1 = alloca i8, align 1, !dbg !985
  store i8 %0, ptr %1, align 1, !dbg !985
  call void @llvm.dbg.declare(metadata ptr %1, metadata !986, metadata !DIExpression()), !dbg !987
  br label %start, !dbg !985

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !988
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !988
  ret { i8 } %3, !dbg !988

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !988
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon'].40"(i8 %0) personality ptr @seq_personality !dbg !989 {
entry:
  %1 = alloca i8, align 1, !dbg !995
  store i8 %0, ptr %1, align 1, !dbg !995
  call void @llvm.dbg.declare(metadata ptr %1, metadata !996, metadata !DIExpression()), !dbg !997
  br label %start, !dbg !995

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !998
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !998
  ret { i8 } %3, !dbg !998

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !998
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon'].42"(i8 %0) personality ptr @seq_personality !dbg !999 {
entry:
  %1 = alloca i8, align 1, !dbg !1005
  store i8 %0, ptr %1, align 1, !dbg !1005
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1006, metadata !DIExpression()), !dbg !1007
  br label %start, !dbg !1005

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1008
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1008
  ret { i8 } %3, !dbg !1008

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1008
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon'].44"(i8 %0) personality ptr @seq_personality !dbg !1009 {
entry:
  %1 = alloca i8, align 1, !dbg !1015
  store i8 %0, ptr %1, align 1, !dbg !1015
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1016, metadata !DIExpression()), !dbg !1017
  br label %start, !dbg !1015

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1018
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1018
  ret { i8 } %3, !dbg !1018

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1018
}

define private { i8 } @"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon'].46"(i8 %0) personality ptr @seq_personality !dbg !1019 {
entry:
  %1 = alloca i8, align 1, !dbg !1025
  store i8 %0, ptr %1, align 1, !dbg !1025
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1026, metadata !DIExpression()), !dbg !1027
  br label %start, !dbg !1025

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1028
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1028
  ret { i8 } %3, !dbg !1028

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1028
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon'].48"(i8 %0) personality ptr @seq_personality !dbg !1029 {
entry:
  %1 = alloca i8, align 1, !dbg !1035
  store i8 %0, ptr %1, align 1, !dbg !1035
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1036, metadata !DIExpression()), !dbg !1037
  br label %start, !dbg !1035

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1038
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1038
  ret { i8 } %3, !dbg !1038

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1038
}

define private { i8 } @"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon'].50"(i8 %0) personality ptr @seq_personality !dbg !1039 {
entry:
  %1 = alloca i8, align 1, !dbg !1045
  store i8 %0, ptr %1, align 1, !dbg !1045
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1046, metadata !DIExpression()), !dbg !1047
  br label %start, !dbg !1045

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1048
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1048
  ret { i8 } %3, !dbg !1048

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1048
}

define private { i8 } @"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon'].52"(i8 %0) personality ptr @seq_personality !dbg !1049 {
entry:
  %1 = alloca i8, align 1, !dbg !1055
  store i8 %0, ptr %1, align 1, !dbg !1055
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1056, metadata !DIExpression()), !dbg !1057
  br label %start, !dbg !1055

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1058
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1058
  ret { i8 } %3, !dbg !1058

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1058
}

define private { i8 } @"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon'].54"(i8 %0) personality ptr @seq_personality !dbg !1059 {
entry:
  %1 = alloca i8, align 1, !dbg !1065
  store i8 %0, ptr %1, align 1, !dbg !1065
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1066, metadata !DIExpression()), !dbg !1067
  br label %start, !dbg !1065

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1068
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1068
  ret { i8 } %3, !dbg !1068

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1068
}

define private { i8 } @"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon'].56"(i8 %0) personality ptr @seq_personality !dbg !1069 {
entry:
  %1 = alloca i8, align 1, !dbg !1075
  store i8 %0, ptr %1, align 1, !dbg !1075
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1076, metadata !DIExpression()), !dbg !1077
  br label %start, !dbg !1075

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1078
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1078
  ret { i8 } %3, !dbg !1078

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1078
}

define private { i8 } @"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon'].58"(i8 %0) personality ptr @seq_personality !dbg !1079 {
entry:
  %1 = alloca i8, align 1, !dbg !1085
  store i8 %0, ptr %1, align 1, !dbg !1085
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1086, metadata !DIExpression()), !dbg !1087
  br label %start, !dbg !1085

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1088
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1088
  ret { i8 } %3, !dbg !1088

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1088
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon'].60"(i8 %0) personality ptr @seq_personality !dbg !1089 {
entry:
  %1 = alloca i8, align 1, !dbg !1095
  store i8 %0, ptr %1, align 1, !dbg !1095
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1096, metadata !DIExpression()), !dbg !1097
  br label %start, !dbg !1095

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1098
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1098
  ret { i8 } %3, !dbg !1098

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1098
}

define private { i8 } @"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon'].62"(i8 %0) personality ptr @seq_personality !dbg !1099 {
entry:
  %1 = alloca i8, align 1, !dbg !1105
  store i8 %0, ptr %1, align 1, !dbg !1105
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1106, metadata !DIExpression()), !dbg !1107
  br label %start, !dbg !1105

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1108
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1108
  ret { i8 } %3, !dbg !1108

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1108
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon'].64"(i8 %0) personality ptr @seq_personality !dbg !1109 {
entry:
  %1 = alloca i8, align 1, !dbg !1115
  store i8 %0, ptr %1, align 1, !dbg !1115
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1116, metadata !DIExpression()), !dbg !1117
  br label %start, !dbg !1115

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1118
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1118
  ret { i8 } %3, !dbg !1118

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1118
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon'].66"(i8 %0) personality ptr @seq_personality !dbg !1119 {
entry:
  %1 = alloca i8, align 1, !dbg !1125
  store i8 %0, ptr %1, align 1, !dbg !1125
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1126, metadata !DIExpression()), !dbg !1127
  br label %start, !dbg !1125

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1128
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1128
  ret { i8 } %3, !dbg !1128

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1128
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon'].68"(i8 %0) personality ptr @seq_personality !dbg !1129 {
entry:
  %1 = alloca i8, align 1, !dbg !1135
  store i8 %0, ptr %1, align 1, !dbg !1135
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1136, metadata !DIExpression()), !dbg !1137
  br label %start, !dbg !1135

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1138
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1138
  ret { i8 } %3, !dbg !1138

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1138
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon'].70"(i8 %0) personality ptr @seq_personality !dbg !1139 {
entry:
  %1 = alloca i8, align 1, !dbg !1145
  store i8 %0, ptr %1, align 1, !dbg !1145
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1146, metadata !DIExpression()), !dbg !1147
  br label %start, !dbg !1145

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1148
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1148
  ret { i8 } %3, !dbg !1148

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1148
}

define private { i8 } @"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon'].72"(i8 %0) personality ptr @seq_personality !dbg !1149 {
entry:
  %1 = alloca i8, align 1, !dbg !1155
  store i8 %0, ptr %1, align 1, !dbg !1155
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1156, metadata !DIExpression()), !dbg !1157
  br label %start, !dbg !1155

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1158
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1158
  ret { i8 } %3, !dbg !1158

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1158
}

define private { i8 } @"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon'].74"(i8 %0) personality ptr @seq_personality !dbg !1159 {
entry:
  %1 = alloca i8, align 1, !dbg !1165
  store i8 %0, ptr %1, align 1, !dbg !1165
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1166, metadata !DIExpression()), !dbg !1167
  br label %start, !dbg !1165

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1168
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1168
  ret { i8 } %3, !dbg !1168

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1168
}

define private { i8 } @"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon'].76"(i8 %0) personality ptr @seq_personality !dbg !1169 {
entry:
  %1 = alloca i8, align 1, !dbg !1175
  store i8 %0, ptr %1, align 1, !dbg !1175
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1176, metadata !DIExpression()), !dbg !1177
  br label %start, !dbg !1175

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1178
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1178
  ret { i8 } %3, !dbg !1178

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1178
}

define private { i8 } @"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon'].78"(i8 %0) personality ptr @seq_personality !dbg !1179 {
entry:
  %1 = alloca i8, align 1, !dbg !1185
  store i8 %0, ptr %1, align 1, !dbg !1185
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1186, metadata !DIExpression()), !dbg !1187
  br label %start, !dbg !1185

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1188
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1188
  ret { i8 } %3, !dbg !1188

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1188
}

define private { i8 } @"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon'].80"(i8 %0) personality ptr @seq_personality !dbg !1189 {
entry:
  %1 = alloca i8, align 1, !dbg !1195
  store i8 %0, ptr %1, align 1, !dbg !1195
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1196, metadata !DIExpression()), !dbg !1197
  br label %start, !dbg !1195

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1198
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1198
  ret { i8 } %3, !dbg !1198

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1198
}

define private { i8 } @"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon'].82"(i8 %0) personality ptr @seq_personality !dbg !1199 {
entry:
  %1 = alloca i8, align 1, !dbg !1205
  store i8 %0, ptr %1, align 1, !dbg !1205
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1206, metadata !DIExpression()), !dbg !1207
  br label %start, !dbg !1205

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1208
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1208
  ret { i8 } %3, !dbg !1208

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1208
}

define private { i8 } @"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon'].84"(i8 %0) personality ptr @seq_personality !dbg !1209 {
entry:
  %1 = alloca i8, align 1, !dbg !1215
  store i8 %0, ptr %1, align 1, !dbg !1215
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1216, metadata !DIExpression()), !dbg !1217
  br label %start, !dbg !1215

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1218
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1218
  ret { i8 } %3, !dbg !1218

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1218
}

define private { i8 } @"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon'].86"(i8 %0) personality ptr @seq_personality !dbg !1219 {
entry:
  %1 = alloca i8, align 1, !dbg !1225
  store i8 %0, ptr %1, align 1, !dbg !1225
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1226, metadata !DIExpression()), !dbg !1227
  br label %start, !dbg !1225

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1228
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1228
  ret { i8 } %3, !dbg !1228

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1228
}

define private { i8 } @"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon'].88"(i8 %0) personality ptr @seq_personality !dbg !1229 {
entry:
  %1 = alloca i8, align 1, !dbg !1235
  store i8 %0, ptr %1, align 1, !dbg !1235
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1236, metadata !DIExpression()), !dbg !1237
  br label %start, !dbg !1235

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !1238
  %3 = call { i8 } @"Tuple.__new__:1.2"(i8 %2), !dbg !1238
  ret { i8 } %3, !dbg !1238

return.new:                                       ; No predecessors!
  ret { i8 } zeroinitializer, !dbg !1238
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[byte]:Ptr.__new__:0.90"() #0 !dbg !1239 {
entry:
  ret ptr null, !dbg !1241
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.91"() #0 !dbg !1242 {
entry:
  ret ptr null, !dbg !1245
}

; Function Attrs: alwaysinline
define private {} @"Tuple.__new__:0.92"() #0 !dbg !1246 {
entry:
  ret {} undef, !dbg !1250
}

define private {} @"ellipsis.__new__:0.93"() personality ptr @seq_personality !dbg !1251 {
entry:
  br label %start, !dbg !1254

start:                                            ; preds = %entry
  %0 = call {} @"Tuple.__new__:0.92"(), !dbg !1255
  ret {} %0, !dbg !1255

return.new:                                       ; No predecessors!
  ret {} zeroinitializer, !dbg !1255
}

; Function Attrs: alwaysinline
define private double @"int:int.__float__:0[int].94"(i64 %self) #0 !dbg !1256 {
entry:
  %tmp = sitofp i64 %self to double, !dbg !1259
  ret double %tmp, !dbg !1259
}

define private double @"float.__new__:1[int].96"(i64 %0) personality ptr @seq_personality !dbg !1260 {
entry:
  %1 = alloca i64, align 8, !dbg !1262
  store i64 %0, ptr %1, align 8, !dbg !1262
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1263, metadata !DIExpression()), !dbg !1264
  br label %start, !dbg !1262

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1265
  %3 = call double @"int:int.__float__:0[int].94"(i64 %2), !dbg !1265
  ret double %3, !dbg !1265

return.new:                                       ; No predecessors!
  ret double 0.000000e+00, !dbg !1265
}

; Function Attrs: alwaysinline
define private i64 @"int:int.__add__:1[int,int].98"(i64 %self, i64 %b) #0 !dbg !1266 {
entry:
  %tmp = add i64 %self, %b, !dbg !1269
  ret i64 %tmp, !dbg !1269
}

define private i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].101"() personality ptr @seq_personality !dbg !1270 {
entry:
  br label %start, !dbg !1274

start:                                            ; preds = %entry
  ret i64 8, !dbg !1275

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1275
}

; Function Attrs: alwaysinline
define private i64 @"int:int.__mul__:1[int,int].102"(i64 %self, i64 %b) #0 !dbg !1276 {
entry:
  %tmp = mul i64 %self, %b, !dbg !1277
  ret i64 %tmp, !dbg !1277
}

; Function Attrs: nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic_uncollectable(i64) #1

define private ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].107"(i64 %0) personality ptr @seq_personality !dbg !1278 {
entry:
  %1 = alloca i64, align 8, !dbg !1279
  store i64 %0, ptr %1, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1280, metadata !DIExpression()), !dbg !1281
  br label %start, !dbg !1279

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1282
  %3 = call ptr @seq_alloc_atomic_uncollectable(i64 %2), !dbg !1282
  ret ptr %3, !dbg !1282

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1282
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].109"(ptr %other) #0 !dbg !1283 {
entry:
  ret ptr %other, !dbg !1286
}

define private {} @"__internal__.class_populate_vtables:0.111"() personality ptr @seq_personality !dbg !1287 {
entry:
  br label %start, !dbg !1288

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !1288
}

define private {} @"__internal__.class_init_vtables:0.112"() personality ptr @seq_personality !dbg !1289 {
entry:
  %0 = alloca i64, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1291, metadata !DIExpression()), !dbg !1292
  %1 = alloca ptr, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1293, metadata !DIExpression()), !dbg !1294
  br label %start, !dbg !1290

start:                                            ; preds = %entry
  %2 = call i64 @"int:int.__add__:1[int,int].98"(i64 499, i64 1), !dbg !1295
  store i64 %2, ptr %0, align 8, !dbg !1295
  %3 = load i64, ptr %0, align 8, !dbg !1296
  %4 = call i64 @"std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].101"(), !dbg !1297
  %5 = call i64 @"int:int.__mul__:1[int,int].102"(i64 %3, i64 %4), !dbg !1297
  %6 = call ptr @"std.internal.gc.alloc_atomic_uncollectable:0[int].107"(i64 %5), !dbg !1297
  store ptr %6, ptr %1, align 8, !dbg !1297
  %7 = load ptr, ptr %1, align 8, !dbg !1298
  %8 = call ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].109"(ptr %7), !dbg !1298
  store ptr %8, ptr @.__vtables__, align 8, !dbg !1298
  %9 = call {} @"__internal__.class_populate_vtables:0.111"(), !dbg !1299
  ret {} zeroinitializer, !dbg !1299
}

; Function Attrs: alwaysinline
define private ptr @"Ptr.__new__:1.113"(i64 %0) #0 !dbg !1300 {
entry:
  %1 = mul i64 16, %0, !dbg !1308
  %2 = call ptr @seq_alloc(i64 %1), !dbg !1308
  ret ptr %2, !dbg !1308
}

; Function Attrs: alwaysinline
define private { i64, ptr } @"Tuple.__new__:2.115"(i64 %0, ptr %1) #0 !dbg !1309 {
entry:
  %2 = insertvalue { i64, ptr } undef, i64 %0, 0, !dbg !1321
  %3 = insertvalue { i64, ptr } %2, ptr %1, 1, !dbg !1321
  ret { i64, ptr } %3, !dbg !1321
}

define private { i64, ptr } @"Array[str]:Array.__new__:1[int].118"(i64 %0) personality ptr @seq_personality !dbg !1322 {
entry:
  %1 = alloca i64, align 8, !dbg !1334
  store i64 %0, ptr %1, align 8, !dbg !1334
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1335, metadata !DIExpression()), !dbg !1336
  br label %start, !dbg !1334

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1337
  %3 = load i64, ptr %1, align 8, !dbg !1338
  %4 = call ptr @"Ptr.__new__:1.113"(i64 %3), !dbg !1338
  %5 = call { i64, ptr } @"Tuple.__new__:2.115"(i64 %2, ptr %4), !dbg !1338
  ret { i64, ptr } %5, !dbg !1338

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !1338
}

; Function Attrs: nounwind willreturn
declare ptr @seq_stdout() #2

define private {} @"std.internal.types.intn.check_N:0[,32].121"() personality ptr @seq_personality !dbg !1339 {
entry:
  br label %start, !dbg !1341

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !1341
}

; Function Attrs: alwaysinline
define private i32 @"__internal__.int_trunc:0[int,64,32].122"(i64 %what) #0 !dbg !1342 {
entry:
  %0 = trunc i64 %what to i32, !dbg !1345
  ret i32 %0, !dbg !1345
}

define private i32 @"Int[32]:Int.__new__:3[int].124"(i64 %0) personality ptr @seq_personality !dbg !1346 {
entry:
  %1 = alloca i64, align 8, !dbg !1347
  store i64 %0, ptr %1, align 8, !dbg !1347
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1348, metadata !DIExpression()), !dbg !1349
  br label %start, !dbg !1347

start:                                            ; preds = %entry
  %2 = call {} @"std.internal.types.intn.check_N:0[,32].121"(), !dbg !1350
  %3 = load i64, ptr %1, align 8, !dbg !1351
  %4 = call i32 @"__internal__.int_trunc:0[int,64,32].122"(i64 %3), !dbg !1351
  ret i32 %4, !dbg !1351

return.new:                                       ; No predecessors!
  ret i32 0, !dbg !1351
}

; Function Attrs: alwaysinline
define private i64 @"int.__or__:0[int,int].126"(i64 %a, i64 %b) #0 !dbg !1352 {
entry:
  %tmp = or i64 %a, %b, !dbg !1353
  ret i64 %tmp, !dbg !1353
}

; Function Attrs: alwaysinline
define private { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:0.129"(i32 %0, i32 %1, i32 %2, i32 %3, ptr %4) #0 !dbg !1354 {
entry:
  %5 = insertvalue { i32, i32, i32, i32, ptr } undef, i32 %0, 0, !dbg !1365
  %6 = insertvalue { i32, i32, i32, i32, ptr } %5, i32 %1, 1, !dbg !1365
  %7 = insertvalue { i32, i32, i32, i32, ptr } %6, i32 %2, 2, !dbg !1365
  %8 = insertvalue { i32, i32, i32, i32, ptr } %7, i32 %3, 3, !dbg !1365
  %9 = insertvalue { i32, i32, i32, i32, ptr } %8, ptr %4, 4, !dbg !1365
  ret { i32, i32, i32, i32, ptr } %9, !dbg !1365
}

define private { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].135"(i64 %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !1366 {
entry:
  %2 = alloca i64, align 8, !dbg !1380
  store i64 %0, ptr %2, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %2, metadata !1381, metadata !DIExpression()), !dbg !1382
  %3 = alloca { i64, ptr }, align 8, !dbg !1380
  store { i64, ptr } %1, ptr %3, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata ptr %3, metadata !1383, metadata !DIExpression()), !dbg !1382
  br label %start, !dbg !1380

start:                                            ; preds = %entry
  %4 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 0), !dbg !1388
  %5 = load i64, ptr %2, align 8, !dbg !1389
  %6 = load i64, ptr @._KMP_IDENT_KMPC, align 8, !dbg !1390
  %7 = call i64 @"int.__or__:0[int,int].126"(i64 %5, i64 %6), !dbg !1390
  %8 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 %7), !dbg !1390
  %9 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 0), !dbg !1391
  %10 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 0), !dbg !1392
  %11 = load { i64, ptr }, ptr %3, align 8, !dbg !1393
  %12 = extractvalue { i64, ptr } %11, 1, !dbg !1393
  %13 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:0.129"(i32 %4, i32 %8, i32 %9, i32 %10, ptr %12), !dbg !1393
  ret { i32, i32, i32, i32, ptr } %13, !dbg !1393

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, ptr } zeroinitializer, !dbg !1393
}

define private ptr @"std.openmp._default_loc:0.138"() personality ptr @seq_personality !dbg !1394 {
entry:
  br label %start, !dbg !1405

start:                                            ; preds = %entry
  ret ptr @._DEFAULT_IDENT, !dbg !1406

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1406
}

define private ptr @"std.openmp._static_loop_loc:0.139"() personality ptr @seq_personality !dbg !1407 {
entry:
  br label %start, !dbg !1418

start:                                            ; preds = %entry
  ret ptr @._STATIC_LOOP_IDENT, !dbg !1419

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1419
}

define private ptr @"std.openmp._reduction_loc:0.140"() personality ptr @seq_personality !dbg !1420 {
entry:
  br label %start, !dbg !1431

start:                                            ; preds = %entry
  ret ptr @._REDUCTION_IDENT, !dbg !1432

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1432
}

; Function Attrs: alwaysinline
define private { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:0.141"(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 !dbg !1433 {
entry:
  %8 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } undef, i32 %0, 0, !dbg !1446
  %9 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %8, i32 %1, 1, !dbg !1446
  %10 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %9, i32 %2, 2, !dbg !1446
  %11 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %10, i32 %3, 3, !dbg !1446
  %12 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %11, i32 %4, 4, !dbg !1446
  %13 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %12, i32 %5, 5, !dbg !1446
  %14 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %13, i32 %6, 6, !dbg !1446
  %15 = insertvalue { i32, i32, i32, i32, i32, i32, i32, i32 } %14, i32 %7, 7, !dbg !1446
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %15, !dbg !1446
}

define private { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.150"() personality ptr @seq_personality !dbg !1447 {
entry:
  %0 = alloca i32, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1461, metadata !DIExpression()), !dbg !1462
  br label %start, !dbg !1460

start:                                            ; preds = %entry
  %1 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 0), !dbg !1463
  store i32 %1, ptr %0, align 4, !dbg !1463
  %2 = load i32, ptr %0, align 4, !dbg !1464
  %3 = load i32, ptr %0, align 4, !dbg !1465
  %4 = load i32, ptr %0, align 4, !dbg !1466
  %5 = load i32, ptr %0, align 4, !dbg !1467
  %6 = load i32, ptr %0, align 4, !dbg !1468
  %7 = load i32, ptr %0, align 4, !dbg !1469
  %8 = load i32, ptr %0, align 4, !dbg !1470
  %9 = load i32, ptr %0, align 4, !dbg !1471
  %10 = call { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:0.141"(i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9), !dbg !1471
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } %10, !dbg !1471

return.new:                                       ; No predecessors!
  ret { i32, i32, i32, i32, i32, i32, i32, i32 } zeroinitializer, !dbg !1471
}

; Function Attrs: alwaysinline
define private {} @"std.gpu.Thread.__new__:0.151"() #0 !dbg !1472 {
entry:
  ret {} undef, !dbg !1475
}

; Function Attrs: alwaysinline
define private {} @"std.gpu.Block.__new__:0.152"() #0 !dbg !1476 {
entry:
  ret {} undef, !dbg !1479
}

; Function Attrs: alwaysinline
define private {} @"std.gpu.Grid.__new__:0.153"() #0 !dbg !1480 {
entry:
  ret {} undef, !dbg !1483
}

; Function Attrs: alwaysinline
define private {} @"std.gpu.Warp.__new__:0.154"() #0 !dbg !1484 {
entry:
  ret {} undef, !dbg !1487
}

; Function Attrs: alwaysinline
define private { {}, {}, {}, {} } @"Tuple.__new__:4.155"({} %0, {} %1, {} %2, {} %3) #0 !dbg !1488 {
entry:
  %4 = insertvalue { {}, {}, {}, {} } undef, {} %0, 0, !dbg !1497
  %5 = insertvalue { {}, {}, {}, {} } %4, {} %1, 1, !dbg !1497
  %6 = insertvalue { {}, {}, {}, {} } %5, {} %2, 2, !dbg !1497
  %7 = insertvalue { {}, {}, {}, {} } %6, {} %3, 3, !dbg !1497
  ret { {}, {}, {}, {} } %7, !dbg !1497
}

define private { {}, {}, {}, {} } @"std.gpu._catch:0.160"() personality ptr @seq_personality !dbg !1498 {
entry:
  br label %start, !dbg !1507

start:                                            ; preds = %entry
  %0 = load {}, ptr @.thread, align 1, !dbg !1508
  %1 = load {}, ptr @.block, align 1, !dbg !1509
  %2 = load {}, ptr @.grid, align 1, !dbg !1510
  %3 = load {}, ptr @.warp, align 1, !dbg !1511
  %4 = call { {}, {}, {}, {} } @"Tuple.__new__:4.155"({} %0, {} %1, {} %2, {} %3), !dbg !1511
  ret { {}, {}, {}, {} } %4, !dbg !1511

return.new:                                       ; No predecessors!
  ret { {}, {}, {}, {} } zeroinitializer, !dbg !1511
}

; Function Attrs: nounwind willreturn
declare i8 @seq_is_macos() #2

define private i64 @"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].162"() personality ptr @seq_personality !dbg !1512 {
entry:
  br label %start, !dbg !1513

start:                                            ; preds = %entry
  ret i64 56, !dbg !1514

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1514
}

; Function Attrs: nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_atomic(i64) #1

define private ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %0) personality ptr @seq_personality !dbg !1515 {
entry:
  %1 = alloca i64, align 8, !dbg !1516
  store i64 %0, ptr %1, align 8, !dbg !1516
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1517, metadata !DIExpression()), !dbg !1518
  br label %start, !dbg !1516

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1519
  %3 = call ptr @seq_alloc_atomic(i64 %2), !dbg !1519
  ret ptr %3, !dbg !1519

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1519
}

; Function Attrs: nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc(i64) #1

define private ptr @"std.internal.gc.alloc:0[int].169"(i64 %0) personality ptr @seq_personality !dbg !1520 {
entry:
  %1 = alloca i64, align 8, !dbg !1521
  store i64 %0, ptr %1, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1522, metadata !DIExpression()), !dbg !1523
  br label %start, !dbg !1521

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !1524
  %3 = call ptr @seq_alloc(i64 %2), !dbg !1524
  ret ptr %3, !dbg !1524

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1524
}

; Function Attrs: alwaysinline
define private {} @"KwTuple.N0.__new__:0.171"() #0 !dbg !1525 {
entry:
  ret {} undef, !dbg !1529
}

define private {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %0) personality ptr @seq_personality !dbg !1530 {
entry:
  %1 = alloca ptr, align 8, !dbg !1531
  store ptr %0, ptr %1, align 8, !dbg !1531
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1532, metadata !DIExpression()), !dbg !1533
  br label %start, !dbg !1531

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !1531
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].174"(ptr %p) #0 !dbg !1534 {
entry:
  ret ptr %p, !dbg !1552
}

define private ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].176"() personality ptr @seq_personality !dbg !1553 {
entry:
  %0 = alloca i64, align 8, !dbg !1571
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1572, metadata !DIExpression()), !dbg !1573
  %1 = alloca ptr, align 8, !dbg !1571
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1574, metadata !DIExpression()), !dbg !1575
  br label %start, !dbg !1571

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].162"(), !dbg !1576
  store i64 %2, ptr %0, align 8, !dbg !1576
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1577

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1578
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !1578
  br label %ternary.exit, !dbg !1578

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1579
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !1579
  br label %ternary.exit, !dbg !1579

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1579
  store ptr %7, ptr %1, align 8, !dbg !1579
  %8 = load ptr, ptr %1, align 8, !dbg !1580
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !1580
  %10 = load ptr, ptr %1, align 8, !dbg !1581
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].174"(ptr %10), !dbg !1581
  ret ptr %11, !dbg !1581

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1581
}

define private ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].177"() personality ptr @seq_personality !dbg !1582 {
entry:
  br label %start, !dbg !1600

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].176"(), !dbg !1601
  ret ptr %0, !dbg !1601

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1601
}

define private ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.178"() personality ptr @seq_personality !dbg !1602 {
entry:
  br label %start, !dbg !1620

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].177"(), !dbg !1621
  ret ptr %0, !dbg !1621

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1621
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[UInt[32]]:Ptr.__new__:0.179"() #0 !dbg !1622 {
entry:
  ret ptr null, !dbg !1625
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[str]:Ptr.__new__:0.180"() #0 !dbg !1626 {
entry:
  ret ptr null, !dbg !1634
}

define private {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].181"(ptr %0) personality ptr @seq_personality !dbg !1635 {
entry:
  %1 = alloca ptr, align 8, !dbg !1653
  store ptr %0, ptr %1, align 8, !dbg !1653
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1654, metadata !DIExpression()), !dbg !1670
  br label %start, !dbg !1653

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1671
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !1672
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !1672
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !1672
  %5 = load ptr, ptr %1, align 8, !dbg !1673
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !1674
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !1674
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !1674
  %8 = load ptr, ptr %1, align 8, !dbg !1675
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !1676
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !1676
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !1676
  %11 = load ptr, ptr %1, align 8, !dbg !1677
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !1678
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !1678
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !1678
  %14 = load ptr, ptr %1, align 8, !dbg !1679
  %15 = call ptr @"Ptr[UInt[32]]:Ptr.__new__:0.179"(), !dbg !1680
  %16 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !1680
  %17 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %15, 4, !dbg !1680
  store { i64, i64, i64, i64, ptr, ptr, ptr } %17, ptr %14, align 8, !dbg !1680
  %18 = load ptr, ptr %1, align 8, !dbg !1681
  %19 = call ptr @"Ptr[str]:Ptr.__new__:0.180"(), !dbg !1682
  %20 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %18, align 8, !dbg !1682
  %21 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %20, ptr %19, 5, !dbg !1682
  store { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr %18, align 8, !dbg !1682
  %22 = load ptr, ptr %1, align 8, !dbg !1683
  %23 = call ptr @"Ptr[str]:Ptr.__new__:0.180"(), !dbg !1684
  %24 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %22, align 8, !dbg !1684
  %25 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %24, ptr %23, 6, !dbg !1684
  store { i64, i64, i64, i64, ptr, ptr, ptr } %25, ptr %22, align 8, !dbg !1684
  ret {} zeroinitializer, !dbg !1684
}

define private {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].183"(ptr %0) personality ptr @seq_personality !dbg !1685 {
entry:
  %1 = alloca ptr, align 8, !dbg !1703
  store ptr %0, ptr %1, align 8, !dbg !1703
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1704, metadata !DIExpression()), !dbg !1720
  br label %start, !dbg !1703

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !1721
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].181"(ptr %2), !dbg !1721
  ret {} zeroinitializer, !dbg !1721
}

; Function Attrs: alwaysinline
define private { ptr } @"Tuple.__new__:1.185"(ptr %0) #0 !dbg !1722 {
entry:
  %1 = insertvalue { ptr } undef, ptr %0, 0, !dbg !1743
  ret { ptr } %1, !dbg !1743
}

define private { ptr } @"std.os.__init__.EnvMap.__new__:1.187"() personality ptr @seq_personality !dbg !1744 {
entry:
  %0 = alloca ptr, align 8, !dbg !1765
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1766, metadata !DIExpression()), !dbg !1782
  br label %start, !dbg !1765

start:                                            ; preds = %entry
  %1 = call ptr @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.178"(), !dbg !1782
  store ptr %1, ptr %0, align 8, !dbg !1782
  %2 = load ptr, ptr %0, align 8, !dbg !1782
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].183"(ptr %2), !dbg !1782
  %4 = load ptr, ptr %0, align 8, !dbg !1782
  %5 = call { ptr } @"Tuple.__new__:1.185"(ptr %4), !dbg !1782
  ret { ptr } %5, !dbg !1782

return.new:                                       ; No predecessors!
  ret { ptr } zeroinitializer, !dbg !1782
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"(ptr %what) #0 !dbg !1783 {
entry:
  ret ptr %what, !dbg !1786
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]].190"(ptr %what) #0 !dbg !1787 {
entry:
  ret ptr %what, !dbg !1790
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %what) #0 !dbg !1791 {
entry:
  ret ptr %what, !dbg !1794
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"(ptr %what) #0 !dbg !1795 {
entry:
  ret ptr %what, !dbg !1798
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].196"(ptr %what) #0 !dbg !1799 {
entry:
  ret ptr %what, !dbg !1802
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %what) #0 !dbg !1803 {
entry:
  ret ptr %what, !dbg !1806
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"(ptr %what) #0 !dbg !1807 {
entry:
  ret ptr %what, !dbg !1810
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"(ptr %what) #0 !dbg !1811 {
entry:
  ret ptr %what, !dbg !1814
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].204"(ptr %what) #0 !dbg !1815 {
entry:
  ret ptr %what, !dbg !1818
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"(ptr %what) #0 !dbg !1819 {
entry:
  ret ptr %what, !dbg !1822
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].208"(ptr %what) #0 !dbg !1823 {
entry:
  ret ptr %what, !dbg !1826
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].210"(ptr %what) #0 !dbg !1827 {
entry:
  ret ptr %what, !dbg !1830
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %what) #0 !dbg !1831 {
entry:
  ret ptr %what, !dbg !1834
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %what) #0 !dbg !1835 {
entry:
  ret ptr %what, !dbg !1838
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].216"(ptr %what) #0 !dbg !1839 {
entry:
  ret ptr %what, !dbg !1842
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].218"(ptr %what) #0 !dbg !1843 {
entry:
  ret ptr %what, !dbg !1846
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].220"(ptr %what) #0 !dbg !1847 {
entry:
  ret ptr %what, !dbg !1850
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222"(ptr %what) #0 !dbg !1851 {
entry:
  ret ptr %what, !dbg !1854
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].224"(ptr %what) #0 !dbg !1855 {
entry:
  ret ptr %what, !dbg !1858
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].226"(ptr %what) #0 !dbg !1859 {
entry:
  ret ptr %what, !dbg !1862
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].228"(ptr %what) #0 !dbg !1863 {
entry:
  ret ptr %what, !dbg !1866
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].230"(ptr %what) #0 !dbg !1867 {
entry:
  ret ptr %what, !dbg !1870
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232"(ptr %what) #0 !dbg !1871 {
entry:
  ret ptr %what, !dbg !1874
}

; Function Attrs: alwaysinline
define private ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].234"(ptr %what) #0 !dbg !1875 {
entry:
  ret ptr %what, !dbg !1878
}

define private i64 @"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].236"() personality ptr @seq_personality !dbg !1879 {
entry:
  br label %start, !dbg !1880

start:                                            ; preds = %entry
  ret i64 56, !dbg !1881

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !1881
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].237"(ptr %p) #0 !dbg !1882 {
entry:
  ret ptr %p, !dbg !1905
}

define private ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].239"() personality ptr @seq_personality !dbg !1906 {
entry:
  %0 = alloca i64, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata ptr %0, metadata !1930, metadata !DIExpression()), !dbg !1931
  %1 = alloca ptr, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata ptr %1, metadata !1932, metadata !DIExpression()), !dbg !1933
  br label %start, !dbg !1929

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].236"(), !dbg !1934
  store i64 %2, ptr %0, align 8, !dbg !1934
  br i1 false, label %ternary.true, label %ternary.false, !dbg !1935

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !1936
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !1936
  br label %ternary.exit, !dbg !1936

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !1937
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !1937
  br label %ternary.exit, !dbg !1937

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !1937
  store ptr %7, ptr %1, align 8, !dbg !1937
  %8 = load ptr, ptr %1, align 8, !dbg !1938
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !1938
  %10 = load ptr, ptr %1, align 8, !dbg !1939
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].237"(ptr %10), !dbg !1939
  ret ptr %11, !dbg !1939

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1939
}

define private ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].240"() personality ptr @seq_personality !dbg !1940 {
entry:
  br label %start, !dbg !1963

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].239"(), !dbg !1964
  ret ptr %0, !dbg !1964

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1964
}

define private ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.241"() personality ptr @seq_personality !dbg !1965 {
entry:
  br label %start, !dbg !1988

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].240"(), !dbg !1989
  ret ptr %0, !dbg !1989

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !1989
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[pyobj]:Ptr.__new__:0.242"() #0 !dbg !1990 {
entry:
  ret ptr null, !dbg !1998
}

define private {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].243"(ptr %0) personality ptr @seq_personality !dbg !1999 {
entry:
  %1 = alloca ptr, align 8, !dbg !2022
  store ptr %0, ptr %1, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2023, metadata !DIExpression()), !dbg !2044
  br label %start, !dbg !2022

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2045
  %3 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %2, align 8, !dbg !2046
  %4 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %3, i64 0, 0, !dbg !2046
  store { i64, i64, i64, i64, ptr, ptr, ptr } %4, ptr %2, align 8, !dbg !2046
  %5 = load ptr, ptr %1, align 8, !dbg !2047
  %6 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %5, align 8, !dbg !2048
  %7 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %6, i64 0, 1, !dbg !2048
  store { i64, i64, i64, i64, ptr, ptr, ptr } %7, ptr %5, align 8, !dbg !2048
  %8 = load ptr, ptr %1, align 8, !dbg !2049
  %9 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %8, align 8, !dbg !2050
  %10 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %9, i64 0, 2, !dbg !2050
  store { i64, i64, i64, i64, ptr, ptr, ptr } %10, ptr %8, align 8, !dbg !2050
  %11 = load ptr, ptr %1, align 8, !dbg !2051
  %12 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %11, align 8, !dbg !2052
  %13 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %12, i64 0, 3, !dbg !2052
  store { i64, i64, i64, i64, ptr, ptr, ptr } %13, ptr %11, align 8, !dbg !2052
  %14 = load ptr, ptr %1, align 8, !dbg !2053
  %15 = call ptr @"Ptr[UInt[32]]:Ptr.__new__:0.179"(), !dbg !2054
  %16 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %14, align 8, !dbg !2054
  %17 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %16, ptr %15, 4, !dbg !2054
  store { i64, i64, i64, i64, ptr, ptr, ptr } %17, ptr %14, align 8, !dbg !2054
  %18 = load ptr, ptr %1, align 8, !dbg !2055
  %19 = call ptr @"Ptr[str]:Ptr.__new__:0.180"(), !dbg !2056
  %20 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %18, align 8, !dbg !2056
  %21 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %20, ptr %19, 5, !dbg !2056
  store { i64, i64, i64, i64, ptr, ptr, ptr } %21, ptr %18, align 8, !dbg !2056
  %22 = load ptr, ptr %1, align 8, !dbg !2057
  %23 = call ptr @"Ptr[pyobj]:Ptr.__new__:0.242"(), !dbg !2058
  %24 = load { i64, i64, i64, i64, ptr, ptr, ptr }, ptr %22, align 8, !dbg !2058
  %25 = insertvalue { i64, i64, i64, i64, ptr, ptr, ptr } %24, ptr %23, 6, !dbg !2058
  store { i64, i64, i64, i64, ptr, ptr, ptr } %25, ptr %22, align 8, !dbg !2058
  ret {} zeroinitializer, !dbg !2058
}

define private {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].245"(ptr %0) personality ptr @seq_personality !dbg !2059 {
entry:
  %1 = alloca ptr, align 8, !dbg !2082
  store ptr %0, ptr %1, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2083, metadata !DIExpression()), !dbg !2104
  br label %start, !dbg !2082

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2105
  %3 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].243"(ptr %2), !dbg !2105
  ret {} zeroinitializer, !dbg !2105
}

; Function Attrs: alwaysinline
define private i8 @"int.__ne__:1[int,int].247"(i64 %a, i64 %b) #0 !dbg !2106 {
entry:
  %tmp = icmp ne i64 %a, %b, !dbg !2109
  %res = zext i1 %tmp to i8, !dbg !2109
  ret i8 %res, !dbg !2109
}

; Function Attrs: alwaysinline
define private i8 @"int.__lt__:1[int,int].250"(i64 %a, i64 %b) #0 !dbg !2110 {
entry:
  %tmp = icmp slt i64 %a, %b, !dbg !2111
  %res = zext i1 %tmp to i8, !dbg !2111
  ret i8 %res, !dbg !2111
}

define private i8 @"bool:bool.__bool__:0[bool].253"(i8 %0) personality ptr @seq_personality !dbg !2112 {
entry:
  %1 = alloca i8, align 1, !dbg !2116
  store i8 %0, ptr %1, align 1, !dbg !2116
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2117, metadata !DIExpression()), !dbg !2118
  br label %start, !dbg !2116

start:                                            ; preds = %entry
  %2 = load i8, ptr %1, align 1, !dbg !2119
  ret i8 %2, !dbg !2119

return.new:                                       ; No predecessors!
  ret i8 0, !dbg !2119
}

; Function Attrs: alwaysinline
define private i8 @"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255"(ptr %self, i64 %index) #0 !dbg !2120 {
entry:
  %0 = getelementptr i8, ptr %self, i64 %index, !dbg !2123
  %1 = load i8, ptr %0, align 1, !dbg !2123
  ret i8 %1, !dbg !2123
}

; Function Attrs: alwaysinline
define private i8 @"byte:byte.__ne__:0[byte,byte].258"(i8 %self, i8 %other) #0 !dbg !2124 {
entry:
  %0 = icmp ne i8 %self, %other, !dbg !2128
  %1 = zext i1 %0 to i8, !dbg !2128
  ret i8 %1, !dbg !2128
}

define private i8 @"str:str.__eq__:0[str,str].261"({ i64, ptr } %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !2129 {
entry:
  %2 = alloca { i64, ptr }, align 8, !dbg !2137
  store { i64, ptr } %0, ptr %2, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2138, metadata !DIExpression()), !dbg !2143
  %3 = alloca { i64, ptr }, align 8, !dbg !2137
  store { i64, ptr } %1, ptr %3, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2144, metadata !DIExpression()), !dbg !2143
  %4 = alloca i64, align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2149, metadata !DIExpression()), !dbg !2150
  br label %start, !dbg !2137

start:                                            ; preds = %entry
  %5 = load { i64, ptr }, ptr %2, align 8, !dbg !2151
  %6 = extractvalue { i64, ptr } %5, 0, !dbg !2151
  %7 = load { i64, ptr }, ptr %3, align 8, !dbg !2152
  %8 = extractvalue { i64, ptr } %7, 0, !dbg !2152
  %9 = call i8 @"int.__ne__:1[int,int].247"(i64 %6, i64 %8), !dbg !2152
  %10 = trunc i8 %9 to i1, !dbg !2152
  br i1 %10, label %if.true, label %if.false, !dbg !2152

if.true:                                          ; preds = %start
  ret i8 0, !dbg !2153

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !2153

if.exit:                                          ; preds = %if.false, %return.new
  store i64 0, ptr %4, align 8, !dbg !2154
  br label %while.cond, !dbg !2155

return.new:                                       ; No predecessors!
  br label %if.exit, !dbg !2153

while.cond:                                       ; preds = %if.exit3, %if.exit
  %11 = load i64, ptr %4, align 8, !dbg !2156
  %12 = load { i64, ptr }, ptr %2, align 8, !dbg !2157
  %13 = extractvalue { i64, ptr } %12, 0, !dbg !2157
  %14 = call i8 @"int.__lt__:1[int,int].250"(i64 %11, i64 %13), !dbg !2157
  %15 = call i8 @"bool:bool.__bool__:0[bool].253"(i8 %14), !dbg !2157
  %16 = trunc i8 %15 to i1, !dbg !2157
  br i1 %16, label %while.body, label %while.exit, !dbg !2157

while.body:                                       ; preds = %while.cond
  %17 = load { i64, ptr }, ptr %2, align 8, !dbg !2158
  %18 = extractvalue { i64, ptr } %17, 1, !dbg !2158
  %19 = load i64, ptr %4, align 8, !dbg !2159
  %20 = call i8 @"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255"(ptr %18, i64 %19), !dbg !2159
  %21 = load { i64, ptr }, ptr %3, align 8, !dbg !2160
  %22 = extractvalue { i64, ptr } %21, 1, !dbg !2160
  %23 = load i64, ptr %4, align 8, !dbg !2161
  %24 = call i8 @"Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255"(ptr %22, i64 %23), !dbg !2161
  %25 = call i8 @"byte:byte.__ne__:0[byte,byte].258"(i8 %20, i8 %24), !dbg !2161
  %26 = trunc i8 %25 to i1, !dbg !2161
  br i1 %26, label %if.true1, label %if.false2, !dbg !2161

while.exit:                                       ; preds = %while.cond
  ret i8 1, !dbg !2162

if.true1:                                         ; preds = %while.body
  ret i8 0, !dbg !2163

if.false2:                                        ; preds = %while.body
  br label %if.exit3, !dbg !2163

if.exit3:                                         ; preds = %if.false2, %return.new4
  %27 = load i64, ptr %4, align 8, !dbg !2164
  %28 = call i64 @"int:int.__add__:1[int,int].98"(i64 %27, i64 1), !dbg !2165
  store i64 %28, ptr %4, align 8, !dbg !2165
  br label %while.cond, !dbg !2165

return.new4:                                      ; No predecessors!
  br label %if.exit3, !dbg !2163

return.new5:                                      ; No predecessors!
  ret i8 0, !dbg !2162
}

define private i64 @"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]].264"() personality ptr @seq_personality !dbg !2166 {
entry:
  br label %start, !dbg !2167

start:                                            ; preds = %entry
  ret i64 24, !dbg !2168

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !2168
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].265"(ptr %p) #0 !dbg !2169 {
entry:
  ret ptr %p, !dbg !2179
}

define private ptr @"__internal__.class_alloc:0[,std.internal.file.File].267"() personality ptr @seq_personality !dbg !2180 {
entry:
  %0 = alloca i64, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2190, metadata !DIExpression()), !dbg !2191
  %1 = alloca ptr, align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2192, metadata !DIExpression()), !dbg !2193
  br label %start, !dbg !2189

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]].264"(), !dbg !2194
  store i64 %2, ptr %0, align 8, !dbg !2194
  br i1 false, label %ternary.true, label %ternary.false, !dbg !2195

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !2196
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !2196
  br label %ternary.exit, !dbg !2196

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !2197
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !2197
  br label %ternary.exit, !dbg !2197

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !2197
  store ptr %7, ptr %1, align 8, !dbg !2197
  %8 = load ptr, ptr %1, align 8, !dbg !2198
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !2198
  %10 = load ptr, ptr %1, align 8, !dbg !2199
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].265"(ptr %10), !dbg !2199
  ret ptr %11, !dbg !2199

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2199
}

define private ptr @"__magic__.new:0[,std.internal.file.File].268"() personality ptr @seq_personality !dbg !2200 {
entry:
  br label %start, !dbg !2209

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.file.File].267"(), !dbg !2210
  ret ptr %0, !dbg !2210

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2210
}

define private ptr @"std.internal.file.File.__new__:0.269"() personality ptr @seq_personality !dbg !2211 {
entry:
  br label %start, !dbg !2220

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.file.File].268"(), !dbg !2221
  ret ptr %0, !dbg !2221

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2221
}

define private i64 @"str:str.__len__:0[str].270"({ i64, ptr } %0) personality ptr @seq_personality !dbg !2222 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2229
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2229
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2230, metadata !DIExpression()), !dbg !2235
  br label %start, !dbg !2229

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2236
  %3 = extractvalue { i64, ptr } %2, 0, !dbg !2236
  ret i64 %3, !dbg !2236

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !2236
}

; Function Attrs: alwaysinline
define private ptr @"Ptr.__new__:1.272"(i64 %0) #0 !dbg !2237 {
entry:
  %1 = mul i64 1, %0, !dbg !2238
  %2 = call ptr @seq_alloc_atomic(i64 %1), !dbg !2238
  ret ptr %2, !dbg !2238
}

; Function Attrs: alwaysinline
define private {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"(ptr %dest, ptr %src, i64 %len) #0 !dbg !2239 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr %dest, ptr %src, i64 %len, i1 false), !dbg !2242
  ret {} zeroinitializer, !dbg !2242
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: alwaysinline
define private i8 @"byte.__new__:3[int].278"(i64 %i) #0 !dbg !2243 {
entry:
  %0 = trunc i64 %i to i8, !dbg !2246
  ret i8 %0, !dbg !2246
}

; Function Attrs: alwaysinline
define private {} @"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte].280"(ptr %self, i64 %index, i8 %what) #0 !dbg !2247 {
entry:
  %0 = getelementptr i8, ptr %self, i64 %index, !dbg !2250
  store i8 %what, ptr %0, align 1, !dbg !2250
  ret {} zeroinitializer, !dbg !2250
}

define private ptr @"str:str.c_str:0[str].284"({ i64, ptr } %0) personality ptr @seq_personality !dbg !2251 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2258
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2259, metadata !DIExpression()), !dbg !2264
  %2 = alloca i64, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2265, metadata !DIExpression()), !dbg !2266
  %3 = alloca ptr, align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2267, metadata !DIExpression()), !dbg !2268
  br label %start, !dbg !2258

start:                                            ; preds = %entry
  %4 = load { i64, ptr }, ptr %1, align 8, !dbg !2269
  %5 = call i64 @"str:str.__len__:0[str].270"({ i64, ptr } %4), !dbg !2269
  store i64 %5, ptr %2, align 8, !dbg !2269
  %6 = load i64, ptr %2, align 8, !dbg !2270
  %7 = call i64 @"int:int.__add__:1[int,int].98"(i64 %6, i64 1), !dbg !2271
  %8 = call ptr @"Ptr.__new__:1.272"(i64 %7), !dbg !2271
  store ptr %8, ptr %3, align 8, !dbg !2271
  %9 = load ptr, ptr %3, align 8, !dbg !2272
  %10 = load { i64, ptr }, ptr %1, align 8, !dbg !2273
  %11 = extractvalue { i64, ptr } %10, 1, !dbg !2273
  %12 = load i64, ptr %2, align 8, !dbg !2274
  %13 = call {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"(ptr %9, ptr %11, i64 %12), !dbg !2274
  %14 = load ptr, ptr %3, align 8, !dbg !2275
  %15 = load i64, ptr %2, align 8, !dbg !2276
  %16 = call i8 @"byte.__new__:3[int].278"(i64 0), !dbg !2277
  %17 = call {} @"Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte].280"(ptr %14, i64 %15, i8 %16), !dbg !2277
  %18 = load ptr, ptr %3, align 8, !dbg !2278
  ret ptr %18, !dbg !2278

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2278
}

; Function Attrs: nounwind willreturn
declare ptr @fopen(ptr, ptr) #2

; Function Attrs: alwaysinline
define private i8 @"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"(ptr %self) #0 !dbg !2279 {
entry:
  %0 = icmp ne ptr %self, null, !dbg !2282
  %1 = zext i1 %0 to i8, !dbg !2282
  ret i8 %1, !dbg !2282
}

; Function Attrs: alwaysinline
define private i8 @"bool:bool.__invert__:0[bool].291"(i8 %self) #0 !dbg !2283 {
entry:
  %0 = trunc i8 %self to i1, !dbg !2284
  %1 = xor i1 %0, true, !dbg !2284
  %2 = zext i1 %1 to i8, !dbg !2284
  ret i8 %2, !dbg !2284
}

define private { i64, ptr } @"str.__str__:0[str].293"({ i64, ptr } %0) personality ptr @seq_personality !dbg !2285 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2292
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2293, metadata !DIExpression()), !dbg !2298
  br label %start, !dbg !2292

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2299
  ret { i64, ptr } %2, !dbg !2299

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2299
}

define private { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %0) personality ptr @seq_personality !dbg !2300 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !2307
  store { i64, ptr } %0, ptr %1, align 8, !dbg !2307
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2308, metadata !DIExpression()), !dbg !2313
  br label %start, !dbg !2307

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !2314
  %3 = call { i64, ptr } @"str.__str__:0[str].293"({ i64, ptr } %2), !dbg !2314
  ret { i64, ptr } %3, !dbg !2314

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2314
}

; Function Attrs: alwaysinline
define private { { i64, ptr }, { i64, ptr }, { i64, ptr } } @"Tuple.__new__:3.297"({ i64, ptr } %0, { i64, ptr } %1, { i64, ptr } %2) #0 !dbg !2315 {
entry:
  %3 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !2327
  %4 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %3, { i64, ptr } %1, 1, !dbg !2327
  %5 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %4, { i64, ptr } %2, 2, !dbg !2327
  ret { { i64, ptr }, { i64, ptr }, { i64, ptr } } %5, !dbg !2327
}

; Function Attrs: alwaysinline
define private { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } %0, { i64, ptr } %1) #0 !dbg !2328 {
entry:
  %2 = insertvalue { { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !2339
  %3 = insertvalue { { i64, ptr }, { i64, ptr } } %2, { i64, ptr } %1, 1, !dbg !2339
  ret { { i64, ptr }, { i64, ptr } } %3, !dbg !2339
}

; Function Attrs: alwaysinline
define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:3.304"({ { i64, ptr }, { i64, ptr } } %0, { { i64, ptr }, { i64, ptr } } %1, { { i64, ptr }, { i64, ptr } } %2) #0 !dbg !2340 {
entry:
  %3 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %0, 0, !dbg !2356
  %4 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %3, { { i64, ptr }, { i64, ptr } } %1, 1, !dbg !2356
  %5 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %4, { { i64, ptr }, { i64, ptr } } %2, 2, !dbg !2356
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %5, !dbg !2356
}

define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"std.internal.internal.vars:0[Tuple[str,str,str],0].308"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !2357 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !2378
  store { { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2379, metadata !DIExpression()), !dbg !2389
  br label %start, !dbg !2378

start:                                            ; preds = %entry
  %2 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2390
  %3 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %2, 0, !dbg !2390
  %4 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.7 }, { i64, ptr } %3), !dbg !2390
  %5 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2390
  %6 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %5, 1, !dbg !2390
  %7 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.8 }, { i64, ptr } %6), !dbg !2390
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2390
  %9 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %8, 2, !dbg !2390
  %10 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.9 }, { i64, ptr } %9), !dbg !2390
  %11 = call { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:3.304"({ { i64, ptr }, { i64, ptr } } %4, { { i64, ptr }, { i64, ptr } } %7, { { i64, ptr }, { i64, ptr } } %10), !dbg !2390
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %11, !dbg !2390

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } zeroinitializer, !dbg !2390
}

; Function Attrs: presplitcoroutine
define private ptr @"__magic__.iter:0[Tuple[str,str,str]].310"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !2391 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !2404
  store { { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2405, metadata !DIExpression()), !dbg !2415
  %2 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2416, metadata !DIExpression()), !dbg !2421
  %3 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2422, metadata !DIExpression()), !dbg !2421
  %4 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2427, metadata !DIExpression()), !dbg !2421
  %5 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2432, metadata !DIExpression()), !dbg !2421
  %6 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2437, metadata !DIExpression()), !dbg !2421
  %7 = alloca { i64, ptr }, align 8, !dbg !2404
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2442, metadata !DIExpression()), !dbg !2421
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !2404
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !2404
  %8 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !2404
  br i1 %8, label %coro.alloc, label %start, !dbg !2404

start:                                            ; preds = %coro.alloc, %entry
  %9 = phi ptr [ null, %entry ], [ %16, %coro.alloc ], !dbg !2404
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %9), !dbg !2404
  %10 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2404
  switch i8 %10, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !2404

coro.cleanup:                                     ; preds = %yield.new3, %yield.new2, %yield.new1, %start, %coro.exit
  %11 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !2404
  %12 = icmp ne ptr %11, null, !dbg !2404
  br i1 %12, label %coro.free, label %coro.suspend, !dbg !2404

coro.suspend:                                     ; preds = %yield.new3, %yield.new2, %yield.new1, %start, %coro.exit, %coro.free, %coro.cleanup
  %13 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !2404
  ret ptr %coro.handle, !dbg !2404

coro.exit:                                        ; preds = %yield.new4
  %14 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !2404
  switch i8 %14, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !2404

coro.alloc:                                       ; preds = %entry
  %15 = call i64 @llvm.coro.size.i64(), !dbg !2404
  %16 = call ptr @seq_alloc(i64 %15), !dbg !2404
  br label %start, !dbg !2404

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !2404

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !2404

yield.new1:                                       ; preds = %start
  store { i64, ptr } { i64 5, ptr @.str.10 }, ptr %2, align 8, !dbg !2421
  %17 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2447
  %18 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %17, 0, !dbg !2447
  store { i64, ptr } %18, ptr %3, align 8, !dbg !2447
  %19 = load { i64, ptr }, ptr %3, align 8, !dbg !2448
  store { i64, ptr } %19, ptr %coro.promise, align 8, !dbg !2448
  %20 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2448
  switch i8 %20, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !2448

yield.new2:                                       ; preds = %yield.new1
  store { i64, ptr } { i64 5, ptr @.str.11 }, ptr %4, align 8, !dbg !2421
  %21 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2447
  %22 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %21, 1, !dbg !2447
  store { i64, ptr } %22, ptr %5, align 8, !dbg !2447
  %23 = load { i64, ptr }, ptr %5, align 8, !dbg !2448
  store { i64, ptr } %23, ptr %coro.promise, align 8, !dbg !2448
  %24 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2448
  switch i8 %24, label %coro.suspend [
    i8 0, label %yield.new3
    i8 1, label %coro.cleanup
  ], !dbg !2448

yield.new3:                                       ; preds = %yield.new2
  store { i64, ptr } { i64 5, ptr @.str.12 }, ptr %6, align 8, !dbg !2421
  %25 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2447
  %26 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr } } %25, 2, !dbg !2447
  store { i64, ptr } %26, ptr %7, align 8, !dbg !2447
  %27 = load { i64, ptr }, ptr %7, align 8, !dbg !2448
  store { i64, ptr } %27, ptr %coro.promise, align 8, !dbg !2448
  %28 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2448
  switch i8 %28, label %coro.suspend [
    i8 0, label %yield.new4
    i8 1, label %coro.cleanup
  ], !dbg !2448

yield.new4:                                       ; preds = %yield.new3
  br label %coro.exit, !dbg !2448
}

; Function Attrs: presplitcoroutine
define private ptr @"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !2449 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !2461
  store { { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2462, metadata !DIExpression()), !dbg !2461
  %2 = alloca { i64, ptr }, align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2472, metadata !DIExpression()), !dbg !2477
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !2461
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !2461
  %3 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !2461
  br i1 %3, label %coro.alloc, label %start, !dbg !2461

start:                                            ; preds = %coro.alloc, %entry
  %4 = phi ptr [ null, %entry ], [ %11, %coro.alloc ], !dbg !2461
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %4), !dbg !2461
  %5 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2461
  switch i8 %5, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !2461

coro.cleanup:                                     ; preds = %for.body, %start, %coro.exit
  %6 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !2461
  %7 = icmp ne ptr %6, null, !dbg !2461
  br i1 %7, label %coro.free, label %coro.suspend, !dbg !2461

coro.suspend:                                     ; preds = %for.body, %start, %coro.exit, %coro.free, %coro.cleanup
  %8 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !2461
  ret ptr %coro.handle, !dbg !2461

coro.exit:                                        ; preds = %for.exit
  %9 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !2461
  switch i8 %9, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !2461

coro.alloc:                                       ; preds = %entry
  %10 = call i64 @llvm.coro.size.i64(), !dbg !2461
  %11 = call ptr @seq_alloc(i64 %10), !dbg !2461
  br label %start, !dbg !2461

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !2461

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !2461

yield.new1:                                       ; preds = %start
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2478
  %13 = call ptr @"__magic__.iter:0[Tuple[str,str,str]].310"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %12), !dbg !2478
  br label %for.cond, !dbg !2478

for.cond:                                         ; preds = %yield.new2, %yield.new1
  call void @llvm.coro.resume(ptr %13), !dbg !2478
  %14 = call i1 @llvm.coro.done(ptr %13), !dbg !2478
  br i1 %14, label %for.cleanup, label %for.body, !dbg !2478

for.body:                                         ; preds = %for.cond
  %15 = call ptr @llvm.coro.promise(ptr %13, i32 8, i1 false), !dbg !2478
  %16 = load { i64, ptr }, ptr %15, align 8, !dbg !2478
  store { i64, ptr } %16, ptr %2, align 8, !dbg !2478
  %17 = load { i64, ptr }, ptr %2, align 8, !dbg !2477
  store { i64, ptr } %17, ptr %coro.promise, align 8, !dbg !2477
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !2477
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !2477

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %13), !dbg !2477
  br label %for.exit, !dbg !2477

for.exit:                                         ; preds = %for.cleanup
  br label %coro.exit, !dbg !2477

yield.new2:                                       ; preds = %for.body
  br label %for.cond, !dbg !2477
}

; Function Attrs: alwaysinline
define private ptr @"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"(ptr %self, i64 %other) #0 !dbg !2479 {
entry:
  %0 = getelementptr i8, ptr %self, i64 %other, !dbg !2480
  ret ptr %0, !dbg !2480
}

; Function Attrs: alwaysinline
define private { i64, ptr } @"str.__new__:0.317"(i64 %0, ptr %1) #0 !dbg !2481 {
entry:
  %2 = insertvalue { i64, ptr } undef, i64 %0, 0, !dbg !2488
  %3 = insertvalue { i64, ptr } %2, ptr %1, 1, !dbg !2488
  ret { i64, ptr } %3, !dbg !2488
}

define private { i64, ptr } @"str.__new__:1[Ptr[byte],int].320"(ptr %0, i64 %1) personality ptr @seq_personality !dbg !2489 {
entry:
  %2 = alloca ptr, align 8, !dbg !2496
  store ptr %0, ptr %2, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2497, metadata !DIExpression()), !dbg !2498
  %3 = alloca i64, align 8, !dbg !2496
  store i64 %1, ptr %3, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2499, metadata !DIExpression()), !dbg !2498
  br label %start, !dbg !2496

start:                                            ; preds = %entry
  %4 = load i64, ptr %3, align 8, !dbg !2500
  %5 = load ptr, ptr %2, align 8, !dbg !2501
  %6 = call { i64, ptr } @"str.__new__:0.317"(i64 %4, ptr %5), !dbg !2501
  ret { i64, ptr } %6, !dbg !2501

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2501
}

define private { i64, ptr } @"str.cat:0[Tuple[str,str,str]].323"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !2502 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !2514
  store { { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2515, metadata !DIExpression()), !dbg !2525
  %2 = alloca i64, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2526, metadata !DIExpression()), !dbg !2527
  %3 = alloca i64, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2528, metadata !DIExpression()), !dbg !2529
  %4 = alloca { i64, ptr }, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2530, metadata !DIExpression()), !dbg !2535
  %5 = alloca ptr, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2536, metadata !DIExpression()), !dbg !2537
  %6 = alloca i64, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2538, metadata !DIExpression()), !dbg !2539
  %7 = alloca { i64, ptr }, align 8, !dbg !2514
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2540, metadata !DIExpression()), !dbg !2545
  br label %start, !dbg !2514

start:                                            ; preds = %entry
  store i64 0, ptr %2, align 8, !dbg !2546
  store i64 0, ptr %3, align 8, !dbg !2547
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2548
  %9 = call ptr @"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %8), !dbg !2548
  br label %for.cond, !dbg !2548

for.cond:                                         ; preds = %for.body, %start
  call void @llvm.coro.resume(ptr %9), !dbg !2548
  %10 = call i1 @llvm.coro.done(ptr %9), !dbg !2548
  br i1 %10, label %for.cleanup, label %for.body, !dbg !2548

for.body:                                         ; preds = %for.cond
  %11 = call ptr @llvm.coro.promise(ptr %9, i32 8, i1 false), !dbg !2548
  %12 = load { i64, ptr }, ptr %11, align 8, !dbg !2548
  store { i64, ptr } %12, ptr %4, align 8, !dbg !2548
  %13 = load i64, ptr %3, align 8, !dbg !2549
  %14 = load { i64, ptr }, ptr %4, align 8, !dbg !2550
  %15 = extractvalue { i64, ptr } %14, 0, !dbg !2550
  %16 = call i64 @"int:int.__add__:1[int,int].98"(i64 %13, i64 %15), !dbg !2550
  store i64 %16, ptr %3, align 8, !dbg !2550
  br label %for.cond, !dbg !2550

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %9), !dbg !2550
  br label %for.exit, !dbg !2550

for.exit:                                         ; preds = %for.cleanup
  %17 = load i64, ptr %3, align 8, !dbg !2551
  %18 = call ptr @"Ptr.__new__:1.272"(i64 %17), !dbg !2551
  store ptr %18, ptr %5, align 8, !dbg !2551
  store i64 0, ptr %6, align 8, !dbg !2552
  %19 = load { { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !2553
  %20 = call ptr @"Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %19), !dbg !2553
  br label %for.cond1, !dbg !2553

for.cond1:                                        ; preds = %for.body2, %for.exit
  call void @llvm.coro.resume(ptr %20), !dbg !2553
  %21 = call i1 @llvm.coro.done(ptr %20), !dbg !2553
  br i1 %21, label %for.cleanup3, label %for.body2, !dbg !2553

for.body2:                                        ; preds = %for.cond1
  %22 = call ptr @llvm.coro.promise(ptr %20, i32 8, i1 false), !dbg !2553
  %23 = load { i64, ptr }, ptr %22, align 8, !dbg !2553
  store { i64, ptr } %23, ptr %7, align 8, !dbg !2553
  %24 = load ptr, ptr %5, align 8, !dbg !2554
  %25 = load i64, ptr %6, align 8, !dbg !2555
  %26 = call ptr @"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"(ptr %24, i64 %25), !dbg !2555
  %27 = load { i64, ptr }, ptr %7, align 8, !dbg !2556
  %28 = extractvalue { i64, ptr } %27, 1, !dbg !2556
  %29 = load { i64, ptr }, ptr %7, align 8, !dbg !2557
  %30 = extractvalue { i64, ptr } %29, 0, !dbg !2557
  %31 = call {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"(ptr %26, ptr %28, i64 %30), !dbg !2557
  %32 = load i64, ptr %6, align 8, !dbg !2558
  %33 = load { i64, ptr }, ptr %7, align 8, !dbg !2559
  %34 = extractvalue { i64, ptr } %33, 0, !dbg !2559
  %35 = call i64 @"int:int.__add__:1[int,int].98"(i64 %32, i64 %34), !dbg !2559
  store i64 %35, ptr %6, align 8, !dbg !2559
  br label %for.cond1, !dbg !2559

for.cleanup3:                                     ; preds = %for.cond1
  call void @llvm.coro.destroy(ptr %20), !dbg !2559
  br label %for.exit4, !dbg !2559

for.exit4:                                        ; preds = %for.cleanup3
  %36 = load ptr, ptr %5, align 8, !dbg !2560
  %37 = load i64, ptr %3, align 8, !dbg !2561
  %38 = call { i64, ptr } @"str.__new__:1[Ptr[byte],int].320"(ptr %36, i64 %37), !dbg !2561
  ret { i64, ptr } %38, !dbg !2561

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !2561
}

define private i64 @"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"() personality ptr @seq_personality !dbg !2562 {
entry:
  br label %start, !dbg !2563

start:                                            ; preds = %entry
  ret i64 88, !dbg !2564

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !2564
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError].326"(ptr %p) #0 !dbg !2565 {
entry:
  ret ptr %p, !dbg !2582
}

define private ptr @"__internal__.class_alloc:0[,std.internal.types.error.IOError].328"() personality ptr @seq_personality !dbg !2583 {
entry:
  %0 = alloca i64, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %0, metadata !2601, metadata !DIExpression()), !dbg !2602
  %1 = alloca ptr, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2603, metadata !DIExpression()), !dbg !2604
  br label %start, !dbg !2600

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"(), !dbg !2605
  store i64 %2, ptr %0, align 8, !dbg !2605
  br i1 false, label %ternary.true, label %ternary.false, !dbg !2606

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !2607
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !2607
  br label %ternary.exit, !dbg !2607

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !2608
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !2608
  br label %ternary.exit, !dbg !2608

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !2608
  store ptr %7, ptr %1, align 8, !dbg !2608
  %8 = load ptr, ptr %1, align 8, !dbg !2609
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !2609
  %10 = load ptr, ptr %1, align 8, !dbg !2610
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError].326"(ptr %10), !dbg !2610
  ret ptr %11, !dbg !2610

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2610
}

define private ptr @"__magic__.new:0[,std.internal.types.error.IOError].329"() personality ptr @seq_personality !dbg !2611 {
entry:
  br label %start, !dbg !2628

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.error.IOError].328"(), !dbg !2629
  ret ptr %0, !dbg !2629

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2629
}

define private ptr @"std.internal.types.error.IOError.__new__:0.330"() personality ptr @seq_personality !dbg !2630 {
entry:
  br label %start, !dbg !2647

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.error.IOError].329"(), !dbg !2648
  ret ptr %0, !dbg !2648

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2648
}

define private {} @"super:0.331"() personality ptr @seq_personality !dbg !2649 {
entry:
  br label %start, !dbg !2650

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !2650
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.IOError].332"(ptr %obj) #0 !dbg !2651 {
entry:
  ret ptr %obj, !dbg !2668
}

define private ptr @"__magic__.raw:0[std.internal.types.error.IOError].334"(ptr %0) personality ptr @seq_personality !dbg !2669 {
entry:
  %1 = alloca ptr, align 8, !dbg !2686
  store ptr %0, ptr %1, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2687, metadata !DIExpression()), !dbg !2702
  br label %start, !dbg !2686

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2703
  %3 = call ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.IOError].332"(ptr %2), !dbg !2703
  ret ptr %3, !dbg !2703

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2703
}

define private ptr @"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError].336"(ptr %0) personality ptr @seq_personality !dbg !2704 {
entry:
  %1 = alloca ptr, align 8, !dbg !2721
  store ptr %0, ptr %1, align 8, !dbg !2721
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2722, metadata !DIExpression()), !dbg !2737
  br label %start, !dbg !2721

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2738
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.IOError].334"(ptr %2), !dbg !2738
  ret ptr %3, !dbg !2738

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2738
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"(ptr %p) #0 !dbg !2739 {
entry:
  ret ptr %p, !dbg !2756
}

define private ptr @"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0].340"(ptr %0) personality ptr @seq_personality !dbg !2757 {
entry:
  %1 = alloca ptr, align 8, !dbg !2784
  store ptr %0, ptr %1, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2785, metadata !DIExpression()), !dbg !2800
  br label %start, !dbg !2784

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2801
  %3 = call ptr @"std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError].336"(ptr %2), !dbg !2801
  %4 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"(ptr %3), !dbg !2801
  ret ptr %4, !dbg !2801

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2801
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.Exception].342"(ptr %obj) #0 !dbg !2802 {
entry:
  ret ptr %obj, !dbg !2819
}

define private ptr @"__magic__.raw:0[std.internal.types.error.Exception].344"(ptr %0) personality ptr @seq_personality !dbg !2820 {
entry:
  %1 = alloca ptr, align 8, !dbg !2837
  store ptr %0, ptr %1, align 8, !dbg !2837
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2838, metadata !DIExpression()), !dbg !2853
  br label %start, !dbg !2837

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2854
  %3 = call ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.Exception].342"(ptr %2), !dbg !2854
  ret ptr %3, !dbg !2854

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2854
}

define private ptr @"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].346"(ptr %0) personality ptr @seq_personality !dbg !2855 {
entry:
  %1 = alloca ptr, align 8, !dbg !2872
  store ptr %0, ptr %1, align 8, !dbg !2872
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2873, metadata !DIExpression()), !dbg !2888
  br label %start, !dbg !2872

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2889
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.Exception].344"(ptr %2), !dbg !2889
  ret ptr %3, !dbg !2889

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2889
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].348"(ptr %p) #0 !dbg !2890 {
entry:
  ret ptr %p, !dbg !2907
}

define private ptr @"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].350"(ptr %0) personality ptr @seq_personality !dbg !2908 {
entry:
  %1 = alloca ptr, align 8, !dbg !2935
  store ptr %0, ptr %1, align 8, !dbg !2935
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2936, metadata !DIExpression()), !dbg !2951
  br label %start, !dbg !2935

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !2952
  %3 = call ptr @"std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].346"(ptr %2), !dbg !2952
  %4 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].348"(ptr %3), !dbg !2952
  ret ptr %4, !dbg !2952

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !2952
}

define private {} @"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].352"(ptr %0, { i64, ptr } %1, { i64, ptr } %2) personality ptr @seq_personality !dbg !2953 {
entry:
  %3 = alloca ptr, align 8, !dbg !2970
  store ptr %0, ptr %3, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2971, metadata !DIExpression()), !dbg !2986
  %4 = alloca { i64, ptr }, align 8, !dbg !2970
  store { i64, ptr } %1, ptr %4, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2987, metadata !DIExpression()), !dbg !2986
  %5 = alloca { i64, ptr }, align 8, !dbg !2970
  store { i64, ptr } %2, ptr %5, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2992, metadata !DIExpression()), !dbg !2986
  br label %start, !dbg !2970

start:                                            ; preds = %entry
  %6 = load ptr, ptr %3, align 8, !dbg !2997
  %7 = load { i64, ptr }, ptr %4, align 8, !dbg !2998
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %6, align 8, !dbg !2998
  %9 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %8, { i64, ptr } %7, 0, !dbg !2998
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %9, ptr %6, align 8, !dbg !2998
  %10 = load ptr, ptr %3, align 8, !dbg !2999
  %11 = load { i64, ptr }, ptr %5, align 8, !dbg !3000
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !3000
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 1, !dbg !3000
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !3000
  %14 = load ptr, ptr %3, align 8, !dbg !3001
  %15 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !3002
  %16 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %15, { i64, ptr } { i64 0, ptr @.str.15 }, 2, !dbg !3002
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, ptr %14, align 8, !dbg !3002
  %17 = load ptr, ptr %3, align 8, !dbg !3003
  %18 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %17, align 8, !dbg !3004
  %19 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %18, { i64, ptr } { i64 0, ptr @.str.16 }, 3, !dbg !3004
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %19, ptr %17, align 8, !dbg !3004
  %20 = load ptr, ptr %3, align 8, !dbg !3005
  %21 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %20, align 8, !dbg !3006
  %22 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, i64 0, 4, !dbg !3006
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %22, ptr %20, align 8, !dbg !3006
  %23 = load ptr, ptr %3, align 8, !dbg !3007
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %23, align 8, !dbg !3008
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 0, 5, !dbg !3008
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %23, align 8, !dbg !3008
  %26 = load ptr, ptr %3, align 8, !dbg !3009
  %27 = load ptr, ptr @.std.internal.types.error.BaseException._pytype, align 8, !dbg !3010
  %28 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %26, align 8, !dbg !3010
  %29 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %28, ptr %27, 6, !dbg !3010
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %29, ptr %26, align 8, !dbg !3010
  ret {} zeroinitializer, !dbg !3010
}

define private {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"(ptr %0, { i64, ptr } %1, { i64, ptr } %2) personality ptr @seq_personality !dbg !3011 {
entry:
  %3 = alloca ptr, align 8, !dbg !3028
  store ptr %0, ptr %3, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3029, metadata !DIExpression()), !dbg !3044
  %4 = alloca { i64, ptr }, align 8, !dbg !3028
  store { i64, ptr } %1, ptr %4, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3045, metadata !DIExpression()), !dbg !3044
  %5 = alloca { i64, ptr }, align 8, !dbg !3028
  store { i64, ptr } %2, ptr %5, align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3050, metadata !DIExpression()), !dbg !3044
  br label %start, !dbg !3028

start:                                            ; preds = %entry
  %6 = load ptr, ptr %3, align 8, !dbg !3055
  %7 = call ptr @"__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].350"(ptr %6), !dbg !3055
  %8 = load { i64, ptr }, ptr %4, align 8, !dbg !3056
  %9 = load { i64, ptr }, ptr %5, align 8, !dbg !3057
  %10 = call {} @"std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].352"(ptr %7, { i64, ptr } %8, { i64, ptr } %9), !dbg !3057
  ret {} zeroinitializer, !dbg !3057
}

define private {} @"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"(ptr %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !3058 {
entry:
  %2 = alloca ptr, align 8, !dbg !3075
  store ptr %0, ptr %2, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3076, metadata !DIExpression()), !dbg !3091
  %3 = alloca { i64, ptr }, align 8, !dbg !3075
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3092, metadata !DIExpression()), !dbg !3091
  br label %start, !dbg !3075

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !3097
  %5 = call ptr @"__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0].340"(ptr %4), !dbg !3097
  %6 = load { i64, ptr }, ptr %3, align 8, !dbg !3098
  %7 = call {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"(ptr %5, { i64, ptr } { i64 7, ptr @.str.17 }, { i64, ptr } %6), !dbg !3098
  %8 = load ptr, ptr %2, align 8, !dbg !3099
  %9 = load ptr, ptr @.std.internal.types.error.IOError._pytype, align 8, !dbg !3100
  %10 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %8, align 8, !dbg !3100
  %11 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %10, ptr %9, 6, !dbg !3100
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %11, ptr %8, align 8, !dbg !3100
  ret {} zeroinitializer, !dbg !3100
}

define private ptr @"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"(ptr %0, { i64, ptr } %1, { i64, ptr } %2, i64 %3, i64 %4) personality ptr @seq_personality !dbg !3101 {
entry:
  %5 = alloca ptr, align 8, !dbg !3118
  store ptr %0, ptr %5, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3119, metadata !DIExpression()), !dbg !3134
  %6 = alloca { i64, ptr }, align 8, !dbg !3118
  store { i64, ptr } %1, ptr %6, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3135, metadata !DIExpression()), !dbg !3134
  %7 = alloca { i64, ptr }, align 8, !dbg !3118
  store { i64, ptr } %2, ptr %7, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3140, metadata !DIExpression()), !dbg !3134
  %8 = alloca i64, align 8, !dbg !3118
  store i64 %3, ptr %8, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3145, metadata !DIExpression()), !dbg !3134
  %9 = alloca i64, align 8, !dbg !3118
  store i64 %4, ptr %9, align 8, !dbg !3118
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3146, metadata !DIExpression()), !dbg !3134
  br label %start, !dbg !3118

start:                                            ; preds = %entry
  %10 = load ptr, ptr %5, align 8, !dbg !3147
  %11 = load { i64, ptr }, ptr %6, align 8, !dbg !3148
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !3148
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 2, !dbg !3148
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !3148
  %14 = load ptr, ptr %5, align 8, !dbg !3149
  %15 = load { i64, ptr }, ptr %7, align 8, !dbg !3150
  %16 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !3150
  %17 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, { i64, ptr } %15, 3, !dbg !3150
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %17, ptr %14, align 8, !dbg !3150
  %18 = load ptr, ptr %5, align 8, !dbg !3151
  %19 = load i64, ptr %8, align 8, !dbg !3152
  %20 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %18, align 8, !dbg !3152
  %21 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %20, i64 %19, 4, !dbg !3152
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, ptr %18, align 8, !dbg !3152
  %22 = load ptr, ptr %5, align 8, !dbg !3153
  %23 = load i64, ptr %9, align 8, !dbg !3154
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %22, align 8, !dbg !3154
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 %23, 5, !dbg !3154
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %22, align 8, !dbg !3154
  %26 = load ptr, ptr %5, align 8, !dbg !3155
  ret ptr %26, !dbg !3155

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !3155
}

define private {} @"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369"(ptr %0) personality ptr @seq_personality !dbg !3156 {
entry:
  %1 = alloca ptr, align 8, !dbg !3165
  store ptr %0, ptr %1, align 8, !dbg !3165
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3166, metadata !DIExpression()), !dbg !3173
  br label %start, !dbg !3165

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !3174
  %3 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !3175
  %4 = load { i64, ptr, ptr }, ptr %2, align 8, !dbg !3175
  %5 = insertvalue { i64, ptr, ptr } %4, ptr %3, 1, !dbg !3175
  store { i64, ptr, ptr } %5, ptr %2, align 8, !dbg !3175
  %6 = load ptr, ptr %1, align 8, !dbg !3176
  %7 = load { i64, ptr, ptr }, ptr %6, align 8, !dbg !3177
  %8 = insertvalue { i64, ptr, ptr } %7, i64 0, 0, !dbg !3177
  store { i64, ptr, ptr } %8, ptr %6, align 8, !dbg !3177
  ret {} zeroinitializer, !dbg !3177
}

define private {} @"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str].371"(ptr %0, { i64, ptr } %1, { i64, ptr } %2) personality ptr @seq_personality !dbg !3178 {
entry:
  %3 = alloca ptr, align 8, !dbg !3191
  store ptr %0, ptr %3, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3192, metadata !DIExpression()), !dbg !3199
  %4 = alloca { i64, ptr }, align 8, !dbg !3191
  store { i64, ptr } %1, ptr %4, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3200, metadata !DIExpression()), !dbg !3199
  %5 = alloca { i64, ptr }, align 8, !dbg !3191
  store { i64, ptr } %2, ptr %5, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3205, metadata !DIExpression()), !dbg !3199
  %6 = alloca ptr, align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3210, metadata !DIExpression()), !dbg !3225
  br label %start, !dbg !3191

start:                                            ; preds = %entry
  %7 = load ptr, ptr %3, align 8, !dbg !3226
  %8 = load { i64, ptr }, ptr %4, align 8, !dbg !3227
  %9 = call ptr @"str:str.c_str:0[str].284"({ i64, ptr } %8), !dbg !3227
  %10 = load { i64, ptr }, ptr %5, align 8, !dbg !3228
  %11 = call ptr @"str:str.c_str:0[str].284"({ i64, ptr } %10), !dbg !3228
  %12 = call ptr @fopen(ptr %9, ptr %11), !dbg !3228
  %13 = load { i64, ptr, ptr }, ptr %7, align 8, !dbg !3228
  %14 = insertvalue { i64, ptr, ptr } %13, ptr %12, 2, !dbg !3228
  store { i64, ptr, ptr } %14, ptr %7, align 8, !dbg !3228
  %15 = load ptr, ptr %3, align 8, !dbg !3229
  %16 = load { i64, ptr, ptr }, ptr %15, align 8, !dbg !3229
  %17 = extractvalue { i64, ptr, ptr } %16, 2, !dbg !3229
  %18 = call i8 @"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"(ptr %17), !dbg !3229
  %19 = call i8 @"bool:bool.__invert__:0[bool].291"(i8 %18), !dbg !3229
  %20 = trunc i8 %19 to i1, !dbg !3229
  br i1 %20, label %if.true, label %if.false, !dbg !3229

if.true:                                          ; preds = %start
  %21 = call ptr @"std.internal.types.error.IOError.__new__:0.330"(), !dbg !3225
  store ptr %21, ptr %6, align 8, !dbg !3225
  %22 = load ptr, ptr %6, align 8, !dbg !3225
  %23 = load { i64, ptr }, ptr %4, align 8, !dbg !3230
  %24 = call { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %23), !dbg !3230
  %25 = call { { i64, ptr }, { i64, ptr }, { i64, ptr } } @"Tuple.__new__:3.297"({ i64, ptr } { i64 5, ptr @.str.18 }, { i64, ptr } %24, { i64, ptr } { i64 20, ptr @.str.19 }), !dbg !3231
  %26 = call { i64, ptr } @"str.cat:0[Tuple[str,str,str]].323"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %25), !dbg !3231
  %27 = call {} @"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"(ptr %22, { i64, ptr } %26), !dbg !3231
  %28 = load ptr, ptr %6, align 8, !dbg !3225
  %29 = call ptr @"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"(ptr %28, { i64, ptr } { i64 33, ptr @.str.20 }, { i64, ptr } { i64 42, ptr @.str.21 }, i64 17, i64 13), !dbg !3232
  %30 = call ptr @seq_alloc_exc(i32 1000, ptr %29), !dbg !3232
  call void @seq_throw(ptr %30), !dbg !3232
  br label %if.exit, !dbg !3232

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !3232

if.exit:                                          ; preds = %if.false, %if.true
  %31 = load ptr, ptr %3, align 8, !dbg !3233
  %32 = call {} @"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369"(ptr %31), !dbg !3233
  ret {} zeroinitializer, !dbg !3233
}

define private ptr @"std.internal.file.open:0[str,str].375"({ i64, ptr } %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !3234 {
entry:
  %2 = alloca { i64, ptr }, align 8, !dbg !3247
  store { i64, ptr } %0, ptr %2, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3248, metadata !DIExpression()), !dbg !3253
  %3 = alloca { i64, ptr }, align 8, !dbg !3247
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3254, metadata !DIExpression()), !dbg !3253
  %4 = alloca ptr, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3259, metadata !DIExpression()), !dbg !3266
  br label %start, !dbg !3247

start:                                            ; preds = %entry
  %5 = call ptr @"std.internal.file.File.__new__:0.269"(), !dbg !3266
  store ptr %5, ptr %4, align 8, !dbg !3266
  %6 = load ptr, ptr %4, align 8, !dbg !3266
  %7 = load { i64, ptr }, ptr %2, align 8, !dbg !3267
  %8 = load { i64, ptr }, ptr %3, align 8, !dbg !3268
  %9 = call {} @"std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str].371"(ptr %6, { i64, ptr } %7, { i64, ptr } %8), !dbg !3268
  %10 = load ptr, ptr %4, align 8, !dbg !3266
  ret ptr %10, !dbg !3266

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !3266
}

define private {} @"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378"(ptr %0) personality ptr @seq_personality !dbg !3269 {
entry:
  %1 = alloca ptr, align 8, !dbg !3278
  store ptr %0, ptr %1, align 8, !dbg !3278
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3279, metadata !DIExpression()), !dbg !3286
  br label %start, !dbg !3278

start:                                            ; preds = %entry
  ret {} zeroinitializer, !dbg !3278
}

define private {} @"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380"(ptr %0) personality ptr @seq_personality !dbg !3287 {
entry:
  %1 = alloca ptr, align 8, !dbg !3296
  store ptr %0, ptr %1, align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3297, metadata !DIExpression()), !dbg !3304
  %2 = alloca ptr, align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3305, metadata !DIExpression()), !dbg !3320
  br label %start, !dbg !3296

start:                                            ; preds = %entry
  %3 = load ptr, ptr %1, align 8, !dbg !3321
  %4 = load { i64, ptr, ptr }, ptr %3, align 8, !dbg !3321
  %5 = extractvalue { i64, ptr, ptr } %4, 2, !dbg !3321
  %6 = call i8 @"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"(ptr %5), !dbg !3321
  %7 = call i8 @"bool:bool.__invert__:0[bool].291"(i8 %6), !dbg !3321
  %8 = trunc i8 %7 to i1, !dbg !3321
  br i1 %8, label %if.true, label %if.false, !dbg !3321

if.true:                                          ; preds = %start
  %9 = call ptr @"std.internal.types.error.IOError.__new__:0.330"(), !dbg !3320
  store ptr %9, ptr %2, align 8, !dbg !3320
  %10 = load ptr, ptr %2, align 8, !dbg !3320
  %11 = call {} @"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"(ptr %10, { i64, ptr } { i64 28, ptr @.str.22 }), !dbg !3322
  %12 = load ptr, ptr %2, align 8, !dbg !3320
  %13 = call ptr @"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"(ptr %12, { i64, ptr } { i64 37, ptr @.str.23 }, { i64, ptr } { i64 42, ptr @.str.24 }, i64 86, i64 13), !dbg !3323
  %14 = call ptr @seq_alloc_exc(i32 1000, ptr %13), !dbg !3323
  call void @seq_throw(ptr %14), !dbg !3323
  br label %if.exit, !dbg !3323

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !3323

if.exit:                                          ; preds = %if.false, %if.true
  ret {} zeroinitializer, !dbg !3323
}

define private i64 @"std.internal.builtin.len:0[str].382"({ i64, ptr } %0) personality ptr @seq_personality !dbg !3324 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !3331
  store { i64, ptr } %0, ptr %1, align 8, !dbg !3331
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3332, metadata !DIExpression()), !dbg !3337
  br label %start, !dbg !3331

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !3338
  %3 = call i64 @"str:str.__len__:0[str].270"({ i64, ptr } %2), !dbg !3338
  ret i64 %3, !dbg !3338

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !3338
}

; Function Attrs: nounwind willreturn
declare i64 @fwrite(ptr, i64, i64, ptr) #2

; Function Attrs: nounwind willreturn
declare i32 @ferror(ptr) #2

; Function Attrs: alwaysinline
define private i64 @"__internal__.int_sext:0[Int[32],32,64].391"(i32 %what) #0 !dbg !3339 {
entry:
  %0 = sext i32 %what to i64, !dbg !3343
  ret i64 %0, !dbg !3343
}

define private i64 @"Int[32]:Int.__int__:0[Int[32]].393"(i32 %0) personality ptr @seq_personality !dbg !3344 {
entry:
  %1 = alloca i32, align 4, !dbg !3347
  store i32 %0, ptr %1, align 4, !dbg !3347
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3348, metadata !DIExpression()), !dbg !3349
  br label %start, !dbg !3347

start:                                            ; preds = %entry
  %2 = load i32, ptr %1, align 4, !dbg !3350
  %3 = call i64 @"__internal__.int_sext:0[Int[32],32,64].391"(i32 %2), !dbg !3350
  ret i64 %3, !dbg !3350

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !3350
}

define private i64 @"int.__new__:2[Int[32]].395"(i32 %0) personality ptr @seq_personality !dbg !3351 {
entry:
  %1 = alloca i32, align 4, !dbg !3352
  store i32 %0, ptr %1, align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3353, metadata !DIExpression()), !dbg !3354
  br label %start, !dbg !3352

start:                                            ; preds = %entry
  %2 = load i32, ptr %1, align 4, !dbg !3355
  %3 = call i64 @"Int[32]:Int.__int__:0[Int[32]].393"(i32 %2), !dbg !3355
  ret i64 %3, !dbg !3355

return.new:                                       ; No predecessors!
  ret i64 0, !dbg !3355
}

; Function Attrs: alwaysinline
define private i8 @"int:int.__bool__:0[int].397"(i64 %self) #0 !dbg !3356 {
entry:
  %0 = icmp ne i64 %self, 0, !dbg !3359
  %1 = zext i1 %0 to i8, !dbg !3359
  ret i8 %1, !dbg !3359
}

; Function Attrs: alwaysinline
define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:2.399"({ { i64, ptr }, { i64, ptr } } %0, { { i64, ptr }, { i64, ptr } } %1) #0 !dbg !3360 {
entry:
  %2 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %0, 0, !dbg !3375
  %3 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %2, { { i64, ptr }, { i64, ptr } } %1, 1, !dbg !3375
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %3, !dbg !3375
}

define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"std.internal.internal.vars:0[Tuple[str,str],0].402"({ { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !3376 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3391
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3392, metadata !DIExpression()), !dbg !3401
  br label %start, !dbg !3391

start:                                            ; preds = %entry
  %2 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3402
  %3 = extractvalue { { i64, ptr }, { i64, ptr } } %2, 0, !dbg !3402
  %4 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.26 }, { i64, ptr } %3), !dbg !3402
  %5 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3402
  %6 = extractvalue { { i64, ptr }, { i64, ptr } } %5, 1, !dbg !3402
  %7 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.27 }, { i64, ptr } %6), !dbg !3402
  %8 = call { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:2.399"({ { i64, ptr }, { i64, ptr } } %4, { { i64, ptr }, { i64, ptr } } %7), !dbg !3402
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %8, !dbg !3402

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } zeroinitializer, !dbg !3402
}

; Function Attrs: presplitcoroutine
define private ptr @"__magic__.iter:0[Tuple[str,str]].404"({ { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !3403 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3414
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3415, metadata !DIExpression()), !dbg !3424
  %2 = alloca { i64, ptr }, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3425, metadata !DIExpression()), !dbg !3430
  %3 = alloca { i64, ptr }, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3431, metadata !DIExpression()), !dbg !3430
  %4 = alloca { i64, ptr }, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3436, metadata !DIExpression()), !dbg !3430
  %5 = alloca { i64, ptr }, align 8, !dbg !3414
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3441, metadata !DIExpression()), !dbg !3430
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !3414
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !3414
  %6 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !3414
  br i1 %6, label %coro.alloc, label %start, !dbg !3414

start:                                            ; preds = %coro.alloc, %entry
  %7 = phi ptr [ null, %entry ], [ %14, %coro.alloc ], !dbg !3414
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %7), !dbg !3414
  %8 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3414
  switch i8 %8, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !3414

coro.cleanup:                                     ; preds = %yield.new2, %yield.new1, %start, %coro.exit
  %9 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !3414
  %10 = icmp ne ptr %9, null, !dbg !3414
  br i1 %10, label %coro.free, label %coro.suspend, !dbg !3414

coro.suspend:                                     ; preds = %yield.new2, %yield.new1, %start, %coro.exit, %coro.free, %coro.cleanup
  %11 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !3414
  ret ptr %coro.handle, !dbg !3414

coro.exit:                                        ; preds = %yield.new3
  %12 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !3414
  switch i8 %12, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !3414

coro.alloc:                                       ; preds = %entry
  %13 = call i64 @llvm.coro.size.i64(), !dbg !3414
  %14 = call ptr @seq_alloc(i64 %13), !dbg !3414
  br label %start, !dbg !3414

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !3414

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !3414

yield.new1:                                       ; preds = %start
  store { i64, ptr } { i64 5, ptr @.str.28 }, ptr %2, align 8, !dbg !3430
  %15 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3446
  %16 = extractvalue { { i64, ptr }, { i64, ptr } } %15, 0, !dbg !3446
  store { i64, ptr } %16, ptr %3, align 8, !dbg !3446
  %17 = load { i64, ptr }, ptr %3, align 8, !dbg !3447
  store { i64, ptr } %17, ptr %coro.promise, align 8, !dbg !3447
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3447
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !3447

yield.new2:                                       ; preds = %yield.new1
  store { i64, ptr } { i64 5, ptr @.str.29 }, ptr %4, align 8, !dbg !3430
  %19 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3446
  %20 = extractvalue { { i64, ptr }, { i64, ptr } } %19, 1, !dbg !3446
  store { i64, ptr } %20, ptr %5, align 8, !dbg !3446
  %21 = load { i64, ptr }, ptr %5, align 8, !dbg !3447
  store { i64, ptr } %21, ptr %coro.promise, align 8, !dbg !3447
  %22 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3447
  switch i8 %22, label %coro.suspend [
    i8 0, label %yield.new3
    i8 1, label %coro.cleanup
  ], !dbg !3447

yield.new3:                                       ; preds = %yield.new2
  br label %coro.exit, !dbg !3447
}

; Function Attrs: presplitcoroutine
define private ptr @"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406"({ { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !3448 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3459
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3460, metadata !DIExpression()), !dbg !3459
  %2 = alloca { i64, ptr }, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3469, metadata !DIExpression()), !dbg !3474
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !3459
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !3459
  %3 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !3459
  br i1 %3, label %coro.alloc, label %start, !dbg !3459

start:                                            ; preds = %coro.alloc, %entry
  %4 = phi ptr [ null, %entry ], [ %11, %coro.alloc ], !dbg !3459
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %4), !dbg !3459
  %5 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3459
  switch i8 %5, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !3459

coro.cleanup:                                     ; preds = %for.body, %start, %coro.exit
  %6 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !3459
  %7 = icmp ne ptr %6, null, !dbg !3459
  br i1 %7, label %coro.free, label %coro.suspend, !dbg !3459

coro.suspend:                                     ; preds = %for.body, %start, %coro.exit, %coro.free, %coro.cleanup
  %8 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !3459
  ret ptr %coro.handle, !dbg !3459

coro.exit:                                        ; preds = %for.exit
  %9 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !3459
  switch i8 %9, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !3459

coro.alloc:                                       ; preds = %entry
  %10 = call i64 @llvm.coro.size.i64(), !dbg !3459
  %11 = call ptr @seq_alloc(i64 %10), !dbg !3459
  br label %start, !dbg !3459

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !3459

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !3459

yield.new1:                                       ; preds = %start
  %12 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3475
  %13 = call ptr @"__magic__.iter:0[Tuple[str,str]].404"({ { i64, ptr }, { i64, ptr } } %12), !dbg !3475
  br label %for.cond, !dbg !3475

for.cond:                                         ; preds = %yield.new2, %yield.new1
  call void @llvm.coro.resume(ptr %13), !dbg !3475
  %14 = call i1 @llvm.coro.done(ptr %13), !dbg !3475
  br i1 %14, label %for.cleanup, label %for.body, !dbg !3475

for.body:                                         ; preds = %for.cond
  %15 = call ptr @llvm.coro.promise(ptr %13, i32 8, i1 false), !dbg !3475
  %16 = load { i64, ptr }, ptr %15, align 8, !dbg !3475
  store { i64, ptr } %16, ptr %2, align 8, !dbg !3475
  %17 = load { i64, ptr }, ptr %2, align 8, !dbg !3474
  store { i64, ptr } %17, ptr %coro.promise, align 8, !dbg !3474
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3474
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !3474

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %13), !dbg !3474
  br label %for.exit, !dbg !3474

for.exit:                                         ; preds = %for.cleanup
  br label %coro.exit, !dbg !3474

yield.new2:                                       ; preds = %for.body
  br label %for.cond, !dbg !3474
}

define private { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !3476 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr } }, align 8, !dbg !3487
  store { { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3488, metadata !DIExpression()), !dbg !3497
  %2 = alloca i64, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3498, metadata !DIExpression()), !dbg !3499
  %3 = alloca i64, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3500, metadata !DIExpression()), !dbg !3501
  %4 = alloca { i64, ptr }, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3502, metadata !DIExpression()), !dbg !3507
  %5 = alloca ptr, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3508, metadata !DIExpression()), !dbg !3509
  %6 = alloca i64, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3510, metadata !DIExpression()), !dbg !3511
  %7 = alloca { i64, ptr }, align 8, !dbg !3487
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3512, metadata !DIExpression()), !dbg !3517
  br label %start, !dbg !3487

start:                                            ; preds = %entry
  store i64 0, ptr %2, align 8, !dbg !3518
  store i64 0, ptr %3, align 8, !dbg !3519
  %8 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3520
  %9 = call ptr @"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406"({ { i64, ptr }, { i64, ptr } } %8), !dbg !3520
  br label %for.cond, !dbg !3520

for.cond:                                         ; preds = %for.body, %start
  call void @llvm.coro.resume(ptr %9), !dbg !3520
  %10 = call i1 @llvm.coro.done(ptr %9), !dbg !3520
  br i1 %10, label %for.cleanup, label %for.body, !dbg !3520

for.body:                                         ; preds = %for.cond
  %11 = call ptr @llvm.coro.promise(ptr %9, i32 8, i1 false), !dbg !3520
  %12 = load { i64, ptr }, ptr %11, align 8, !dbg !3520
  store { i64, ptr } %12, ptr %4, align 8, !dbg !3520
  %13 = load i64, ptr %3, align 8, !dbg !3521
  %14 = load { i64, ptr }, ptr %4, align 8, !dbg !3522
  %15 = extractvalue { i64, ptr } %14, 0, !dbg !3522
  %16 = call i64 @"int:int.__add__:1[int,int].98"(i64 %13, i64 %15), !dbg !3522
  store i64 %16, ptr %3, align 8, !dbg !3522
  br label %for.cond, !dbg !3522

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %9), !dbg !3522
  br label %for.exit, !dbg !3522

for.exit:                                         ; preds = %for.cleanup
  %17 = load i64, ptr %3, align 8, !dbg !3523
  %18 = call ptr @"Ptr.__new__:1.272"(i64 %17), !dbg !3523
  store ptr %18, ptr %5, align 8, !dbg !3523
  store i64 0, ptr %6, align 8, !dbg !3524
  %19 = load { { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !3525
  %20 = call ptr @"Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406"({ { i64, ptr }, { i64, ptr } } %19), !dbg !3525
  br label %for.cond1, !dbg !3525

for.cond1:                                        ; preds = %for.body2, %for.exit
  call void @llvm.coro.resume(ptr %20), !dbg !3525
  %21 = call i1 @llvm.coro.done(ptr %20), !dbg !3525
  br i1 %21, label %for.cleanup3, label %for.body2, !dbg !3525

for.body2:                                        ; preds = %for.cond1
  %22 = call ptr @llvm.coro.promise(ptr %20, i32 8, i1 false), !dbg !3525
  %23 = load { i64, ptr }, ptr %22, align 8, !dbg !3525
  store { i64, ptr } %23, ptr %7, align 8, !dbg !3525
  %24 = load ptr, ptr %5, align 8, !dbg !3526
  %25 = load i64, ptr %6, align 8, !dbg !3527
  %26 = call ptr @"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"(ptr %24, i64 %25), !dbg !3527
  %27 = load { i64, ptr }, ptr %7, align 8, !dbg !3528
  %28 = extractvalue { i64, ptr } %27, 1, !dbg !3528
  %29 = load { i64, ptr }, ptr %7, align 8, !dbg !3529
  %30 = extractvalue { i64, ptr } %29, 0, !dbg !3529
  %31 = call {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"(ptr %26, ptr %28, i64 %30), !dbg !3529
  %32 = load i64, ptr %6, align 8, !dbg !3530
  %33 = load { i64, ptr }, ptr %7, align 8, !dbg !3531
  %34 = extractvalue { i64, ptr } %33, 0, !dbg !3531
  %35 = call i64 @"int:int.__add__:1[int,int].98"(i64 %32, i64 %34), !dbg !3531
  store i64 %35, ptr %6, align 8, !dbg !3531
  br label %for.cond1, !dbg !3531

for.cleanup3:                                     ; preds = %for.cond1
  call void @llvm.coro.destroy(ptr %20), !dbg !3531
  br label %for.exit4, !dbg !3531

for.exit4:                                        ; preds = %for.cleanup3
  %36 = load ptr, ptr %5, align 8, !dbg !3532
  %37 = load i64, ptr %3, align 8, !dbg !3533
  %38 = call { i64, ptr } @"str.__new__:1[Ptr[byte],int].320"(ptr %36, i64 %37), !dbg !3533
  ret { i64, ptr } %38, !dbg !3533

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3533
}

define private {} @"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410"(ptr %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !3534 {
entry:
  %2 = alloca ptr, align 8, !dbg !3547
  store ptr %0, ptr %2, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3548, metadata !DIExpression()), !dbg !3555
  %3 = alloca { i64, ptr }, align 8, !dbg !3547
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3556, metadata !DIExpression()), !dbg !3555
  %4 = alloca i64, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3561, metadata !DIExpression()), !dbg !3562
  %5 = alloca ptr, align 8, !dbg !3547
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3563, metadata !DIExpression()), !dbg !3578
  br label %start, !dbg !3547

start:                                            ; preds = %entry
  %6 = load ptr, ptr %2, align 8, !dbg !3579
  %7 = load { i64, ptr, ptr }, ptr %6, align 8, !dbg !3579
  %8 = extractvalue { i64, ptr, ptr } %7, 2, !dbg !3579
  %9 = call i32 @ferror(ptr %8), !dbg !3579
  %10 = call i64 @"int.__new__:2[Int[32]].395"(i32 %9), !dbg !3579
  store i64 %10, ptr %4, align 8, !dbg !3579
  %11 = load i64, ptr %4, align 8, !dbg !3580
  %12 = call i8 @"int:int.__bool__:0[int].397"(i64 %11), !dbg !3580
  %13 = trunc i8 %12 to i1, !dbg !3580
  br i1 %13, label %if.true, label %if.false, !dbg !3580

if.true:                                          ; preds = %start
  %14 = call ptr @"std.internal.types.error.IOError.__new__:0.330"(), !dbg !3578
  store ptr %14, ptr %5, align 8, !dbg !3578
  %15 = load ptr, ptr %5, align 8, !dbg !3578
  %16 = load { i64, ptr }, ptr %3, align 8, !dbg !3581
  %17 = call { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %16), !dbg !3581
  %18 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 16, ptr @.str.30 }, { i64, ptr } %17), !dbg !3581
  %19 = call { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %18), !dbg !3581
  %20 = call {} @"std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360"(ptr %15, { i64, ptr } %19), !dbg !3581
  %21 = load ptr, ptr %5, align 8, !dbg !3578
  %22 = call ptr @"__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363"(ptr %21, { i64, ptr } { i64 34, ptr @.str.31 }, { i64, ptr } { i64 42, ptr @.str.32 }, i64 23, i64 13), !dbg !3582
  %23 = call ptr @seq_alloc_exc(i32 1000, ptr %22), !dbg !3582
  call void @seq_throw(ptr %23), !dbg !3582
  br label %if.exit, !dbg !3582

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !3582

if.exit:                                          ; preds = %if.false, %if.true
  ret {} zeroinitializer, !dbg !3582
}

define private {} @"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str].413"(ptr %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !3583 {
entry:
  %2 = alloca ptr, align 8, !dbg !3596
  store ptr %0, ptr %2, align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3597, metadata !DIExpression()), !dbg !3604
  %3 = alloca { i64, ptr }, align 8, !dbg !3596
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3605, metadata !DIExpression()), !dbg !3604
  br label %start, !dbg !3596

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !3610
  %5 = call {} @"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380"(ptr %4), !dbg !3610
  %6 = load { i64, ptr }, ptr %3, align 8, !dbg !3611
  %7 = extractvalue { i64, ptr } %6, 1, !dbg !3611
  %8 = load { i64, ptr }, ptr %3, align 8, !dbg !3612
  %9 = call i64 @"std.internal.builtin.len:0[str].382"({ i64, ptr } %8), !dbg !3612
  %10 = load ptr, ptr %2, align 8, !dbg !3613
  %11 = load { i64, ptr, ptr }, ptr %10, align 8, !dbg !3613
  %12 = extractvalue { i64, ptr, ptr } %11, 2, !dbg !3613
  %13 = call i64 @fwrite(ptr %7, i64 1, i64 %9, ptr %12), !dbg !3613
  %14 = load ptr, ptr %2, align 8, !dbg !3614
  %15 = call {} @"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410"(ptr %14, { i64, ptr } { i64 14, ptr @.str.33 }), !dbg !3615
  ret {} zeroinitializer, !dbg !3615
}

; Function Attrs: nounwind willreturn
declare i64 @fclose(ptr) #2

; Function Attrs: nounwind willreturn
declare {} @free(ptr) #2

define private {} @"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File].420"(ptr %0) personality ptr @seq_personality !dbg !3616 {
entry:
  %1 = alloca ptr, align 8, !dbg !3625
  store ptr %0, ptr %1, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3626, metadata !DIExpression()), !dbg !3633
  br label %start, !dbg !3625

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !3634
  %3 = load { i64, ptr, ptr }, ptr %2, align 8, !dbg !3634
  %4 = extractvalue { i64, ptr, ptr } %3, 2, !dbg !3634
  %5 = call i8 @"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"(ptr %4), !dbg !3634
  %6 = trunc i8 %5 to i1, !dbg !3634
  br i1 %6, label %if.true, label %if.false, !dbg !3634

if.true:                                          ; preds = %start
  %7 = load ptr, ptr %1, align 8, !dbg !3635
  %8 = load { i64, ptr, ptr }, ptr %7, align 8, !dbg !3635
  %9 = extractvalue { i64, ptr, ptr } %8, 2, !dbg !3635
  %10 = call i64 @fclose(ptr %9), !dbg !3635
  %11 = load ptr, ptr %1, align 8, !dbg !3636
  %12 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !3637
  %13 = load { i64, ptr, ptr }, ptr %11, align 8, !dbg !3637
  %14 = insertvalue { i64, ptr, ptr } %13, ptr %12, 2, !dbg !3637
  store { i64, ptr, ptr } %14, ptr %11, align 8, !dbg !3637
  br label %if.exit, !dbg !3637

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !3637

if.exit:                                          ; preds = %if.false, %if.true
  %15 = load ptr, ptr %1, align 8, !dbg !3638
  %16 = load { i64, ptr, ptr }, ptr %15, align 8, !dbg !3638
  %17 = extractvalue { i64, ptr, ptr } %16, 1, !dbg !3638
  %18 = call i8 @"Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289"(ptr %17), !dbg !3638
  %19 = trunc i8 %18 to i1, !dbg !3638
  br i1 %19, label %if.true1, label %if.false2, !dbg !3638

if.true1:                                         ; preds = %if.exit
  %20 = load ptr, ptr %1, align 8, !dbg !3639
  %21 = load { i64, ptr, ptr }, ptr %20, align 8, !dbg !3639
  %22 = extractvalue { i64, ptr, ptr } %21, 1, !dbg !3639
  %23 = call {} @free(ptr %22), !dbg !3639
  %24 = load ptr, ptr %1, align 8, !dbg !3640
  %25 = call {} @"std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369"(ptr %24), !dbg !3640
  br label %if.exit3, !dbg !3640

if.false2:                                        ; preds = %if.exit
  br label %if.exit3, !dbg !3640

if.exit3:                                         ; preds = %if.false2, %if.true1
  ret {} zeroinitializer, !dbg !3640
}

define private {} @"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422"(ptr %0) personality ptr @seq_personality !dbg !3641 {
entry:
  %1 = alloca ptr, align 8, !dbg !3650
  store ptr %0, ptr %1, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3651, metadata !DIExpression()), !dbg !3658
  br label %start, !dbg !3650

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !3659
  %3 = call {} @"std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File].420"(ptr %2), !dbg !3659
  ret {} zeroinitializer, !dbg !3659
}

; Function Attrs: alwaysinline
define private { { i64, ptr } } @"Tuple.__new__:1.424"({ i64, ptr } %0) #0 !dbg !3660 {
entry:
  %1 = insertvalue { { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !3670
  ret { { i64, ptr } } %1, !dbg !3670
}

; Function Attrs: alwaysinline
define private { { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:1.426"({ { i64, ptr }, { i64, ptr } } %0) #0 !dbg !3671 {
entry:
  %1 = insertvalue { { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %0, 0, !dbg !3685
  ret { { { i64, ptr }, { i64, ptr } } } %1, !dbg !3685
}

define private { { { i64, ptr }, { i64, ptr } } } @"std.internal.internal.vars:0[Tuple[str],0].428"({ { i64, ptr } } %0) personality ptr @seq_personality !dbg !3686 {
entry:
  %1 = alloca { { i64, ptr } }, align 8, !dbg !3703
  store { { i64, ptr } } %0, ptr %1, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3704, metadata !DIExpression()), !dbg !3712
  br label %start, !dbg !3703

start:                                            ; preds = %entry
  %2 = load { { i64, ptr } }, ptr %1, align 8, !dbg !3713
  %3 = extractvalue { { i64, ptr } } %2, 0, !dbg !3713
  %4 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.34 }, { i64, ptr } %3), !dbg !3713
  %5 = call { { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:1.426"({ { i64, ptr }, { i64, ptr } } %4), !dbg !3713
  ret { { { i64, ptr }, { i64, ptr } } } %5, !dbg !3713

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, { i64, ptr } } } zeroinitializer, !dbg !3713
}

; Function Attrs: presplitcoroutine
define private ptr @"__magic__.iter:0[Tuple[str]].430"({ { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !3714 {
entry:
  %1 = alloca { { i64, ptr } }, align 8, !dbg !3724
  store { { i64, ptr } } %0, ptr %1, align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3725, metadata !DIExpression()), !dbg !3733
  %2 = alloca { i64, ptr }, align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3734, metadata !DIExpression()), !dbg !3739
  %3 = alloca { i64, ptr }, align 8, !dbg !3724
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3740, metadata !DIExpression()), !dbg !3739
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !3724
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !3724
  %4 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !3724
  br i1 %4, label %coro.alloc, label %start, !dbg !3724

start:                                            ; preds = %coro.alloc, %entry
  %5 = phi ptr [ null, %entry ], [ %12, %coro.alloc ], !dbg !3724
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %5), !dbg !3724
  %6 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3724
  switch i8 %6, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !3724

coro.cleanup:                                     ; preds = %yield.new1, %start, %coro.exit
  %7 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !3724
  %8 = icmp ne ptr %7, null, !dbg !3724
  br i1 %8, label %coro.free, label %coro.suspend, !dbg !3724

coro.suspend:                                     ; preds = %yield.new1, %start, %coro.exit, %coro.free, %coro.cleanup
  %9 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !3724
  ret ptr %coro.handle, !dbg !3724

coro.exit:                                        ; preds = %yield.new2
  %10 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !3724
  switch i8 %10, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !3724

coro.alloc:                                       ; preds = %entry
  %11 = call i64 @llvm.coro.size.i64(), !dbg !3724
  %12 = call ptr @seq_alloc(i64 %11), !dbg !3724
  br label %start, !dbg !3724

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !3724

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !3724

yield.new1:                                       ; preds = %start
  store { i64, ptr } { i64 5, ptr @.str.35 }, ptr %2, align 8, !dbg !3739
  %13 = load { { i64, ptr } }, ptr %1, align 8, !dbg !3745
  %14 = extractvalue { { i64, ptr } } %13, 0, !dbg !3745
  store { i64, ptr } %14, ptr %3, align 8, !dbg !3745
  %15 = load { i64, ptr }, ptr %3, align 8, !dbg !3746
  store { i64, ptr } %15, ptr %coro.promise, align 8, !dbg !3746
  %16 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3746
  switch i8 %16, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !3746

yield.new2:                                       ; preds = %yield.new1
  br label %coro.exit, !dbg !3746
}

; Function Attrs: presplitcoroutine
define private ptr @"Tuple[str]:Tuple.__iter__:1[Tuple[str]].432"({ { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !3747 {
entry:
  %1 = alloca { { i64, ptr } }, align 8, !dbg !3757
  store { { i64, ptr } } %0, ptr %1, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3758, metadata !DIExpression()), !dbg !3757
  %2 = alloca { i64, ptr }, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3766, metadata !DIExpression()), !dbg !3771
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !3757
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !3757
  %3 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !3757
  br i1 %3, label %coro.alloc, label %start, !dbg !3757

start:                                            ; preds = %coro.alloc, %entry
  %4 = phi ptr [ null, %entry ], [ %11, %coro.alloc ], !dbg !3757
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %4), !dbg !3757
  %5 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3757
  switch i8 %5, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !3757

coro.cleanup:                                     ; preds = %for.body, %start, %coro.exit
  %6 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !3757
  %7 = icmp ne ptr %6, null, !dbg !3757
  br i1 %7, label %coro.free, label %coro.suspend, !dbg !3757

coro.suspend:                                     ; preds = %for.body, %start, %coro.exit, %coro.free, %coro.cleanup
  %8 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !3757
  ret ptr %coro.handle, !dbg !3757

coro.exit:                                        ; preds = %for.exit
  %9 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !3757
  switch i8 %9, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !3757

coro.alloc:                                       ; preds = %entry
  %10 = call i64 @llvm.coro.size.i64(), !dbg !3757
  %11 = call ptr @seq_alloc(i64 %10), !dbg !3757
  br label %start, !dbg !3757

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !3757

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !3757

yield.new1:                                       ; preds = %start
  %12 = load { { i64, ptr } }, ptr %1, align 8, !dbg !3772
  %13 = call ptr @"__magic__.iter:0[Tuple[str]].430"({ { i64, ptr } } %12), !dbg !3772
  br label %for.cond, !dbg !3772

for.cond:                                         ; preds = %yield.new2, %yield.new1
  call void @llvm.coro.resume(ptr %13), !dbg !3772
  %14 = call i1 @llvm.coro.done(ptr %13), !dbg !3772
  br i1 %14, label %for.cleanup, label %for.body, !dbg !3772

for.body:                                         ; preds = %for.cond
  %15 = call ptr @llvm.coro.promise(ptr %13, i32 8, i1 false), !dbg !3772
  %16 = load { i64, ptr }, ptr %15, align 8, !dbg !3772
  store { i64, ptr } %16, ptr %2, align 8, !dbg !3772
  %17 = load { i64, ptr }, ptr %2, align 8, !dbg !3771
  store { i64, ptr } %17, ptr %coro.promise, align 8, !dbg !3771
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !3771
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !3771

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %13), !dbg !3771
  br label %for.exit, !dbg !3771

for.exit:                                         ; preds = %for.cleanup
  br label %coro.exit, !dbg !3771

yield.new2:                                       ; preds = %for.body
  br label %for.cond, !dbg !3771
}

define private i8 @"str:str.__bool__:0[str].434"({ i64, ptr } %0) personality ptr @seq_personality !dbg !3773 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !3780
  store { i64, ptr } %0, ptr %1, align 8, !dbg !3780
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3781, metadata !DIExpression()), !dbg !3786
  br label %start, !dbg !3780

start:                                            ; preds = %entry
  %2 = load { i64, ptr }, ptr %1, align 8, !dbg !3787
  %3 = extractvalue { i64, ptr } %2, 0, !dbg !3787
  %4 = call i8 @"int.__ne__:1[int,int].247"(i64 %3, i64 0), !dbg !3788
  ret i8 %4, !dbg !3788

return.new:                                       ; No predecessors!
  ret i8 0, !dbg !3788
}

; Function Attrs: nounwind willreturn
declare {} @seq_print_full({ i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare {} @fflush(ptr) #2

define private {} @"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"({ { i64, ptr } } %0, { i64, ptr } %1, { i64, ptr } %2, ptr %3, i8 %4) personality ptr @seq_personality !dbg !3789 {
entry:
  %5 = alloca { { i64, ptr } }, align 8, !dbg !3799
  store { { i64, ptr } } %0, ptr %5, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3800, metadata !DIExpression()), !dbg !3808
  %6 = alloca { i64, ptr }, align 8, !dbg !3799
  store { i64, ptr } %1, ptr %6, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3809, metadata !DIExpression()), !dbg !3808
  %7 = alloca { i64, ptr }, align 8, !dbg !3799
  store { i64, ptr } %2, ptr %7, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3814, metadata !DIExpression()), !dbg !3808
  %8 = alloca ptr, align 8, !dbg !3799
  store ptr %3, ptr %8, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3819, metadata !DIExpression()), !dbg !3808
  %9 = alloca i8, align 1, !dbg !3799
  store i8 %4, ptr %9, align 1, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3820, metadata !DIExpression()), !dbg !3808
  %10 = alloca ptr, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3821, metadata !DIExpression()), !dbg !3822
  %11 = alloca i64, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3823, metadata !DIExpression()), !dbg !3824
  %12 = alloca { i64, ptr }, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3825, metadata !DIExpression()), !dbg !3830
  br label %start, !dbg !3799

start:                                            ; preds = %entry
  %13 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !3831
  store ptr %13, ptr %10, align 8, !dbg !3831
  %14 = load ptr, ptr %8, align 8, !dbg !3832
  store ptr %14, ptr %10, align 8, !dbg !3832
  store i64 0, ptr %11, align 8, !dbg !3833
  %15 = load { { i64, ptr } }, ptr %5, align 8, !dbg !3834
  %16 = call ptr @"Tuple[str]:Tuple.__iter__:1[Tuple[str]].432"({ { i64, ptr } } %15), !dbg !3834
  br label %for.cond, !dbg !3834

for.cond:                                         ; preds = %if.exit, %start
  call void @llvm.coro.resume(ptr %16), !dbg !3834
  %17 = call i1 @llvm.coro.done(ptr %16), !dbg !3834
  br i1 %17, label %for.cleanup, label %for.body, !dbg !3834

for.body:                                         ; preds = %for.cond
  %18 = call ptr @llvm.coro.promise(ptr %16, i32 8, i1 false), !dbg !3834
  %19 = load { i64, ptr }, ptr %18, align 8, !dbg !3834
  store { i64, ptr } %19, ptr %12, align 8, !dbg !3834
  %20 = load i64, ptr %11, align 8, !dbg !3835
  %21 = call i8 @"int:int.__bool__:0[int].397"(i64 %20), !dbg !3835
  %22 = trunc i8 %21 to i1, !dbg !3835
  br i1 %22, label %ternary.true, label %ternary.false, !dbg !3835

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %16), !dbg !3836
  br label %for.exit, !dbg !3836

for.exit:                                         ; preds = %for.cleanup
  %23 = load { i64, ptr }, ptr %7, align 8, !dbg !3837
  %24 = load ptr, ptr %10, align 8, !dbg !3838
  %25 = call {} @seq_print_full({ i64, ptr } %23, ptr %24), !dbg !3838
  %26 = load i8, ptr %9, align 1, !dbg !3839
  %27 = trunc i8 %26 to i1, !dbg !3839
  br i1 %27, label %if.true1, label %if.false2, !dbg !3839

if.true:                                          ; preds = %ternary.exit
  %28 = load { i64, ptr }, ptr %6, align 8, !dbg !3840
  %29 = load ptr, ptr %10, align 8, !dbg !3841
  %30 = call {} @seq_print_full({ i64, ptr } %28, ptr %29), !dbg !3841
  br label %if.exit, !dbg !3841

if.false:                                         ; preds = %ternary.exit
  br label %if.exit, !dbg !3841

if.exit:                                          ; preds = %if.false, %if.true
  %31 = load { i64, ptr }, ptr %12, align 8, !dbg !3842
  %32 = call { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %31), !dbg !3842
  %33 = load ptr, ptr %10, align 8, !dbg !3843
  %34 = call {} @seq_print_full({ i64, ptr } %32, ptr %33), !dbg !3843
  %35 = load i64, ptr %11, align 8, !dbg !3844
  %36 = call i64 @"int:int.__add__:1[int,int].98"(i64 %35, i64 1), !dbg !3836
  store i64 %36, ptr %11, align 8, !dbg !3836
  br label %for.cond, !dbg !3836

ternary.true:                                     ; preds = %for.body
  %37 = load { i64, ptr }, ptr %6, align 8, !dbg !3845
  %38 = call i8 @"str:str.__bool__:0[str].434"({ i64, ptr } %37), !dbg !3845
  br label %ternary.exit, !dbg !3845

ternary.false:                                    ; preds = %for.body
  br label %ternary.exit, !dbg !3835

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %39 = phi i8 [ %38, %ternary.true ], [ 0, %ternary.false ], !dbg !3835
  %40 = trunc i8 %39 to i1, !dbg !3835
  br i1 %40, label %if.true, label %if.false, !dbg !3835

if.true1:                                         ; preds = %for.exit
  %41 = load ptr, ptr %10, align 8, !dbg !3846
  %42 = call {} @fflush(ptr %41), !dbg !3846
  br label %if.exit3, !dbg !3846

if.false2:                                        ; preds = %for.exit
  br label %if.exit3, !dbg !3846

if.exit3:                                         ; preds = %if.false2, %if.true1
  ret {} zeroinitializer, !dbg !3846
}

define private { i64, ptr } @"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception].447"(ptr %0) personality ptr @seq_personality !dbg !3847 {
entry:
  %1 = alloca ptr, align 8, !dbg !3864
  store ptr %0, ptr %1, align 8, !dbg !3864
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3865, metadata !DIExpression()), !dbg !3880
  br label %start, !dbg !3864

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !3881
  %3 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %2, align 8, !dbg !3881
  %4 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %3, 1, !dbg !3881
  ret { i64, ptr } %4, !dbg !3881

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3881
}

define private { i64, ptr } @"str.__new__:3[std.internal.types.error.Exception].449"(ptr %0) personality ptr @seq_personality !dbg !3882 {
entry:
  %1 = alloca ptr, align 8, !dbg !3899
  store ptr %0, ptr %1, align 8, !dbg !3899
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3900, metadata !DIExpression()), !dbg !3915
  br label %start, !dbg !3899

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !3916
  %3 = call { i64, ptr } @"std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception].447"(ptr %2), !dbg !3916
  ret { i64, ptr } %3, !dbg !3916

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !3916
}

define private {} @"write_to_file:0[str,str].451"({ i64, ptr } %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !3917 {
entry:
  %2 = alloca { i64, ptr }, align 8, !dbg !3924
  store { i64, ptr } %0, ptr %2, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3925, metadata !DIExpression()), !dbg !3930
  %3 = alloca { i64, ptr }, align 8, !dbg !3924
  store { i64, ptr } %1, ptr %3, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3931, metadata !DIExpression()), !dbg !3930
  %4 = alloca ptr, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3936, metadata !DIExpression()), !dbg !3943
  %5 = alloca ptr, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3944, metadata !DIExpression()), !dbg !3959
  %6 = alloca i8, align 1, !dbg !3924
  %7 = alloca { ptr, i32 }, align 8, !dbg !3924
  %8 = alloca i64, align 8, !dbg !3924
  %9 = alloca {}, align 8, !dbg !3924
  %10 = alloca i64, align 8, !dbg !3924
  store i8 0, ptr %6, align 1, !dbg !3924
  store { ptr, i32 } zeroinitializer, ptr %7, align 8, !dbg !3924
  store i64 0, ptr %8, align 8, !dbg !3924
  store i64 -1, ptr %10, align 8, !dbg !3924
  br label %start, !dbg !3924

start:                                            ; preds = %entry
  br label %trycatch.entry, !dbg !3959

trycatch.entry:                                   ; preds = %start
  %11 = load { i64, ptr }, ptr %2, align 8, !dbg !3960
  %12 = invoke ptr @"std.internal.file.open:0[str,str].375"({ i64, ptr } %11, { i64, ptr } { i64 1, ptr @.str.38 })
          to label %invoke.normal unwind label %trycatch.exception, !dbg !3961

trycatch.exception:                               ; preds = %invoke.normal15, %invoke.normal14, %invoke.normal13, %invoke.normal12, %trycatch.end8, %trycatch.finally5, %invoke.normal, %trycatch.entry
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @codon.typeidx.std.internal.types.error.Exception.42, !dbg !3962
  %14 = extractvalue { ptr, i32 } %13, 0, !dbg !3962
  store { ptr, i32 } %13, ptr %7, align 8, !dbg !3962
  store i8 1, ptr %6, align 1, !dbg !3962
  store i64 0, ptr %8, align 8, !dbg !3962
  %15 = getelementptr inbounds { i64 }, ptr %14, i32 0, i32 0, !dbg !3962
  %16 = load i64, ptr %15, align 8, !dbg !3962
  %17 = icmp eq i64 %16, 8026094036096217344, !dbg !3962
  br i1 %17, label %trycatch.exception_route, label %trycatch.exception_external, !dbg !3962

trycatch.exception_route:                         ; preds = %trycatch.exception, %trycatch.finally.delegate
  %18 = load { ptr, i32 }, ptr %7, align 8, !dbg !3962
  %19 = extractvalue { ptr, i32 } %18, 0, !dbg !3962
  %20 = getelementptr i8, ptr %19, i64 -32, !dbg !3962
  %21 = load { { i32 }, ptr }, ptr %20, align 8, !dbg !3962
  %22 = extractvalue { { i32 }, ptr } %21, 0, !dbg !3962
  %23 = extractvalue { i32 } %22, 0, !dbg !3962
  %24 = extractvalue { { i32 }, ptr } %21, 1, !dbg !3962
  switch i32 %23, label %trycatch.fdepth17 [
    i32 1001, label %trycatch.fdepth18
  ], !dbg !3962

trycatch.finally:                                 ; preds = %trycatch.catch, %trycatch.fdepth17, %invoke.normal16, %trycatch.finally.normal, %trycatch.finally.delegate
  %25 = load i8, ptr %6, align 1, !dbg !3959
  switch i8 %25, label %trycatch.end [
    i8 2, label %trycatch.end
    i8 1, label %trycatch.unwind_resume
    i8 3, label %trycatch.finally.return
  ], !dbg !3959

trycatch.exception_external:                      ; preds = %trycatch.exception
  unreachable, !dbg !3962

trycatch.unwind_resume:                           ; preds = %trycatch.finally
  %26 = load { ptr, i32 }, ptr %7, align 8, !dbg !3962
  resume { ptr, i32 } %26, !dbg !3962

trycatch.end:                                     ; preds = %trycatch.finally, %trycatch.finally
  ret {} zeroinitializer, !dbg !3962

trycatch.finally.return:                          ; preds = %trycatch.finally
  %27 = load {}, ptr %9, align 1, !dbg !3959
  ret {} %27, !dbg !3959

trycatch.catch:                                   ; preds = %trycatch.fdepth18
  store ptr %24, ptr %5, align 8, !dbg !3962
  store i8 2, ptr %6, align 1, !dbg !3962
  %28 = load ptr, ptr %5, align 8, !dbg !3963
  %29 = call { i64, ptr } @"str.__new__:3[std.internal.types.error.Exception].449"(ptr %28), !dbg !3963
  %30 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 24, ptr @.str.43 }, { i64, ptr } %29), !dbg !3963
  %31 = call { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %30), !dbg !3963
  %32 = call { { i64, ptr } } @"Tuple.__new__:1.424"({ i64, ptr } %31), !dbg !3963
  %33 = load ptr, ptr @._stdout, align 8, !dbg !3964
  %34 = call {} @"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"({ { i64, ptr } } %32, { i64, ptr } { i64 1, ptr @.str.44 }, { i64, ptr } { i64 1, ptr @.str.45 }, ptr %33, i8 0), !dbg !3962
  br label %trycatch.finally, !dbg !3962

invoke.normal:                                    ; preds = %trycatch.entry
  store ptr %12, ptr %4, align 8, !dbg !3961
  %35 = load ptr, ptr %4, align 8, !dbg !3943
  %36 = invoke {} @"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378"(ptr %35)
          to label %invoke.normal1 unwind label %trycatch.exception, !dbg !3943

invoke.normal1:                                   ; preds = %invoke.normal
  br label %trycatch.entry2, !dbg !3943

trycatch.entry2:                                  ; preds = %invoke.normal1
  %37 = load ptr, ptr %4, align 8, !dbg !3965
  %38 = load { i64, ptr }, ptr %3, align 8, !dbg !3966
  %39 = invoke {} @"std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str].413"(ptr %37, { i64, ptr } %38)
          to label %invoke.normal10 unwind label %trycatch.exception3, !dbg !3966

trycatch.exception3:                              ; preds = %trycatch.entry2
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @codon.typeidx.std.internal.types.error.Exception, !dbg !3966
  %41 = extractvalue { ptr, i32 } %40, 0, !dbg !3966
  store { ptr, i32 } %40, ptr %7, align 8, !dbg !3966
  store i8 1, ptr %6, align 1, !dbg !3966
  store i64 1, ptr %8, align 8, !dbg !3966
  %42 = getelementptr inbounds { i64 }, ptr %41, i32 0, i32 0, !dbg !3966
  %43 = load i64, ptr %42, align 8, !dbg !3966
  %44 = icmp eq i64 %43, 8026094036096217344, !dbg !3966
  br i1 %44, label %trycatch.exception_route4, label %trycatch.exception_external6, !dbg !3966

trycatch.exception_route4:                        ; preds = %trycatch.exception3
  %45 = load { ptr, i32 }, ptr %7, align 8, !dbg !3966
  %46 = extractvalue { ptr, i32 } %45, 0, !dbg !3966
  %47 = getelementptr i8, ptr %46, i64 -32, !dbg !3966
  %48 = load { { i32 }, ptr }, ptr %47, align 8, !dbg !3966
  %49 = extractvalue { { i32 }, ptr } %48, 0, !dbg !3966
  %50 = extractvalue { i32 } %49, 0, !dbg !3966
  %51 = extractvalue { { i32 }, ptr } %48, 1, !dbg !3966
  switch i32 %50, label %trycatch.fdepth [
    i32 1001, label %trycatch.fdepth11
  ], !dbg !3966

trycatch.finally5:                                ; preds = %trycatch.fdepth11, %trycatch.fdepth, %invoke.normal10
  %52 = load ptr, ptr %4, align 8, !dbg !3943
  %53 = invoke {} @"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422"(ptr %52)
          to label %invoke.normal9 unwind label %trycatch.exception, !dbg !3943

trycatch.exception_external6:                     ; preds = %trycatch.exception3
  unreachable, !dbg !3966

trycatch.unwind_resume7:                          ; preds = %trycatch.finally.normal
  %54 = load { ptr, i32 }, ptr %7, align 8, !dbg !3966
  resume { ptr, i32 } %54, !dbg !3966

trycatch.end8:                                    ; preds = %trycatch.finally.normal, %trycatch.finally.normal
  %55 = load { i64, ptr }, ptr %2, align 8, !dbg !3967
  %56 = invoke { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %55)
          to label %invoke.normal12 unwind label %trycatch.exception, !dbg !3967

invoke.normal9:                                   ; preds = %trycatch.finally5
  %57 = load i8, ptr %6, align 1, !dbg !3943
  %58 = load i64, ptr %8, align 8, !dbg !3943
  %59 = icmp sgt i64 %58, 0, !dbg !3943
  br i1 %59, label %trycatch.finally.delegate, label %trycatch.finally.normal, !dbg !3943

trycatch.finally.normal:                          ; preds = %invoke.normal9
  switch i8 %57, label %trycatch.end8 [
    i8 2, label %trycatch.end8
    i8 1, label %trycatch.unwind_resume7
    i8 3, label %trycatch.finally
  ], !dbg !3943

trycatch.finally.delegate:                        ; preds = %invoke.normal9
  %60 = sub i64 %58, 1, !dbg !3943
  %61 = icmp sgt i64 %60, 0, !dbg !3943
  store i64 %60, ptr %8, align 8, !dbg !3943
  br i1 %61, label %trycatch.finally, label %trycatch.exception_route, !dbg !3943

invoke.normal10:                                  ; preds = %trycatch.entry2
  br label %trycatch.finally5, !dbg !3966

trycatch.fdepth:                                  ; preds = %trycatch.exception_route4
  br label %trycatch.finally5, !dbg !3966

trycatch.fdepth11:                                ; preds = %trycatch.exception_route4
  store i64 1, ptr %8, align 8, !dbg !3966
  br label %trycatch.finally5, !dbg !3966

invoke.normal12:                                  ; preds = %trycatch.end8
  %62 = invoke { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 30, ptr @.str.39 }, { i64, ptr } %56)
          to label %invoke.normal13 unwind label %trycatch.exception, !dbg !3967

invoke.normal13:                                  ; preds = %invoke.normal12
  %63 = invoke { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %62)
          to label %invoke.normal14 unwind label %trycatch.exception, !dbg !3967

invoke.normal14:                                  ; preds = %invoke.normal13
  %64 = invoke { { i64, ptr } } @"Tuple.__new__:1.424"({ i64, ptr } %63)
          to label %invoke.normal15 unwind label %trycatch.exception, !dbg !3967

invoke.normal15:                                  ; preds = %invoke.normal14
  %65 = load ptr, ptr @._stdout, align 8, !dbg !3964
  %66 = invoke {} @"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"({ { i64, ptr } } %64, { i64, ptr } { i64 1, ptr @.str.40 }, { i64, ptr } { i64 1, ptr @.str.41 }, ptr %65, i8 0)
          to label %invoke.normal16 unwind label %trycatch.exception, !dbg !3962

invoke.normal16:                                  ; preds = %invoke.normal15
  br label %trycatch.finally, !dbg !3962

trycatch.fdepth17:                                ; preds = %trycatch.exception_route
  br label %trycatch.finally, !dbg !3962

trycatch.fdepth18:                                ; preds = %trycatch.exception_route
  store i64 0, ptr %8, align 8, !dbg !3962
  br label %trycatch.catch, !dbg !3962
}

; Function Attrs: nounwind willreturn
declare i64 @ftell(ptr) #2

; Function Attrs: nounwind willreturn
declare i32 @fseek(ptr, i64, i32) #2

; Function Attrs: alwaysinline
define private i64 @"int:int.__sub__:1[int,int].460"(i64 %self, i64 %b) #0 !dbg !3968 {
entry:
  %tmp = sub i64 %self, %b, !dbg !3969
  ret i64 %tmp, !dbg !3969
}

; Function Attrs: nounwind willreturn
declare i64 @fread(ptr, i64, i64, ptr) #2

define private { i64, ptr } @"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int].468"(ptr %0, i64 %1) personality ptr @seq_personality !dbg !3970 {
entry:
  %2 = alloca ptr, align 8, !dbg !3983
  store ptr %0, ptr %2, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3984, metadata !DIExpression()), !dbg !3991
  %3 = alloca i64, align 8, !dbg !3983
  store i64 %1, ptr %3, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3992, metadata !DIExpression()), !dbg !3991
  %4 = alloca i64, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3993, metadata !DIExpression()), !dbg !3994
  %5 = alloca i64, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3995, metadata !DIExpression()), !dbg !3996
  %6 = alloca i64, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3997, metadata !DIExpression()), !dbg !3998
  %7 = alloca ptr, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3999, metadata !DIExpression()), !dbg !4000
  %8 = alloca i64, align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4001, metadata !DIExpression()), !dbg !4002
  br label %start, !dbg !3983

start:                                            ; preds = %entry
  %9 = load ptr, ptr %2, align 8, !dbg !4003
  %10 = call {} @"std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380"(ptr %9), !dbg !4003
  %11 = load i64, ptr %3, align 8, !dbg !4004
  %12 = call i8 @"int.__lt__:1[int,int].250"(i64 %11, i64 0), !dbg !4005
  %13 = trunc i8 %12 to i1, !dbg !4005
  br i1 %13, label %if.true, label %if.false, !dbg !4005

if.true:                                          ; preds = %start
  store i64 0, ptr %4, align 8, !dbg !4006
  store i64 2, ptr %5, align 8, !dbg !4007
  %14 = load ptr, ptr %2, align 8, !dbg !4008
  %15 = load { i64, ptr, ptr }, ptr %14, align 8, !dbg !4008
  %16 = extractvalue { i64, ptr, ptr } %15, 2, !dbg !4008
  %17 = call i64 @ftell(ptr %16), !dbg !4008
  store i64 %17, ptr %6, align 8, !dbg !4008
  %18 = load ptr, ptr %2, align 8, !dbg !4009
  %19 = load { i64, ptr, ptr }, ptr %18, align 8, !dbg !4009
  %20 = extractvalue { i64, ptr, ptr } %19, 2, !dbg !4009
  %21 = load i64, ptr %5, align 8, !dbg !4010
  %22 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 %21), !dbg !4010
  %23 = call i32 @fseek(ptr %20, i64 0, i32 %22), !dbg !4010
  %24 = load ptr, ptr %2, align 8, !dbg !4011
  %25 = load { i64, ptr, ptr }, ptr %24, align 8, !dbg !4011
  %26 = extractvalue { i64, ptr, ptr } %25, 2, !dbg !4011
  %27 = call i64 @ftell(ptr %26), !dbg !4011
  %28 = load i64, ptr %6, align 8, !dbg !4012
  %29 = call i64 @"int:int.__sub__:1[int,int].460"(i64 %27, i64 %28), !dbg !4012
  store i64 %29, ptr %3, align 8, !dbg !4012
  %30 = load ptr, ptr %2, align 8, !dbg !4013
  %31 = load { i64, ptr, ptr }, ptr %30, align 8, !dbg !4013
  %32 = extractvalue { i64, ptr, ptr } %31, 2, !dbg !4013
  %33 = load i64, ptr %6, align 8, !dbg !4014
  %34 = load i64, ptr %4, align 8, !dbg !4015
  %35 = call i32 @"Int[32]:Int.__new__:3[int].124"(i64 %34), !dbg !4015
  %36 = call i32 @fseek(ptr %32, i64 %33, i32 %35), !dbg !4015
  br label %if.exit, !dbg !4015

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !4015

if.exit:                                          ; preds = %if.false, %if.true
  %37 = load i64, ptr %3, align 8, !dbg !4016
  %38 = call ptr @"Ptr.__new__:1.272"(i64 %37), !dbg !4016
  store ptr %38, ptr %7, align 8, !dbg !4016
  %39 = load ptr, ptr %7, align 8, !dbg !4017
  %40 = load i64, ptr %3, align 8, !dbg !4018
  %41 = load ptr, ptr %2, align 8, !dbg !4019
  %42 = load { i64, ptr, ptr }, ptr %41, align 8, !dbg !4019
  %43 = extractvalue { i64, ptr, ptr } %42, 2, !dbg !4019
  %44 = call i64 @fread(ptr %39, i64 1, i64 %40, ptr %43), !dbg !4019
  store i64 %44, ptr %8, align 8, !dbg !4019
  %45 = load ptr, ptr %2, align 8, !dbg !4020
  %46 = call {} @"std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410"(ptr %45, { i64, ptr } { i64 13, ptr @.str.46 }), !dbg !4021
  %47 = load ptr, ptr %7, align 8, !dbg !4022
  %48 = load i64, ptr %8, align 8, !dbg !4023
  %49 = call { i64, ptr } @"str.__new__:1[Ptr[byte],int].320"(ptr %47, i64 %48), !dbg !4023
  ret { i64, ptr } %49, !dbg !4023

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !4023
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError].471"(ptr %p) #0 !dbg !4024 {
entry:
  ret ptr %p, !dbg !4041
}

define private ptr @"__internal__.class_alloc:0[,std.internal.types.error.NameError].473"() personality ptr @seq_personality !dbg !4042 {
entry:
  %0 = alloca i64, align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4060, metadata !DIExpression()), !dbg !4061
  %1 = alloca ptr, align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4062, metadata !DIExpression()), !dbg !4063
  br label %start, !dbg !4059

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"(), !dbg !4064
  store i64 %2, ptr %0, align 8, !dbg !4064
  br i1 false, label %ternary.true, label %ternary.false, !dbg !4065

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !4066
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !4066
  br label %ternary.exit, !dbg !4066

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !4067
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !4067
  br label %ternary.exit, !dbg !4067

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !4067
  store ptr %7, ptr %1, align 8, !dbg !4067
  %8 = load ptr, ptr %1, align 8, !dbg !4068
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !4068
  %10 = load ptr, ptr %1, align 8, !dbg !4069
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError].471"(ptr %10), !dbg !4069
  ret ptr %11, !dbg !4069

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4069
}

define private ptr @"__magic__.new:0[,std.internal.types.error.NameError].474"() personality ptr @seq_personality !dbg !4070 {
entry:
  br label %start, !dbg !4087

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.error.NameError].473"(), !dbg !4088
  ret ptr %0, !dbg !4088

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4088
}

define private ptr @"std.internal.types.error.NameError.__new__:0.475"() personality ptr @seq_personality !dbg !4089 {
entry:
  br label %start, !dbg !4106

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.error.NameError].474"(), !dbg !4107
  ret ptr %0, !dbg !4107

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4107
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.NameError].476"(ptr %obj) #0 !dbg !4108 {
entry:
  ret ptr %obj, !dbg !4125
}

define private ptr @"__magic__.raw:0[std.internal.types.error.NameError].478"(ptr %0) personality ptr @seq_personality !dbg !4126 {
entry:
  %1 = alloca ptr, align 8, !dbg !4143
  store ptr %0, ptr %1, align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4144, metadata !DIExpression()), !dbg !4159
  br label %start, !dbg !4143

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4160
  %3 = call ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.NameError].476"(ptr %2), !dbg !4160
  ret ptr %3, !dbg !4160

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4160
}

define private ptr @"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError].480"(ptr %0) personality ptr @seq_personality !dbg !4161 {
entry:
  %1 = alloca ptr, align 8, !dbg !4178
  store ptr %0, ptr %1, align 8, !dbg !4178
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4179, metadata !DIExpression()), !dbg !4194
  br label %start, !dbg !4178

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4195
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.NameError].478"(ptr %2), !dbg !4195
  ret ptr %3, !dbg !4195

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4195
}

define private ptr @"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0].482"(ptr %0) personality ptr @seq_personality !dbg !4196 {
entry:
  %1 = alloca ptr, align 8, !dbg !4223
  store ptr %0, ptr %1, align 8, !dbg !4223
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4224, metadata !DIExpression()), !dbg !4239
  br label %start, !dbg !4223

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4240
  %3 = call ptr @"std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError].480"(ptr %2), !dbg !4240
  %4 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"(ptr %3), !dbg !4240
  ret ptr %4, !dbg !4240

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4240
}

define private {} @"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str].484"(ptr %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !4241 {
entry:
  %2 = alloca ptr, align 8, !dbg !4258
  store ptr %0, ptr %2, align 8, !dbg !4258
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4259, metadata !DIExpression()), !dbg !4274
  %3 = alloca { i64, ptr }, align 8, !dbg !4258
  store { i64, ptr } %1, ptr %3, align 8, !dbg !4258
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4275, metadata !DIExpression()), !dbg !4274
  br label %start, !dbg !4258

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !4280
  %5 = call ptr @"__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0].482"(ptr %4), !dbg !4280
  %6 = load { i64, ptr }, ptr %3, align 8, !dbg !4281
  %7 = call {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"(ptr %5, { i64, ptr } { i64 9, ptr @.str.49 }, { i64, ptr } %6), !dbg !4281
  %8 = load ptr, ptr %2, align 8, !dbg !4282
  %9 = load ptr, ptr @.std.internal.types.error.NameError._pytype, align 8, !dbg !4283
  %10 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %8, align 8, !dbg !4283
  %11 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %10, ptr %9, 6, !dbg !4283
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %11, ptr %8, align 8, !dbg !4283
  ret {} zeroinitializer, !dbg !4283
}

define private ptr @"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int].487"(ptr %0, { i64, ptr } %1, { i64, ptr } %2, i64 %3, i64 %4) personality ptr @seq_personality !dbg !4284 {
entry:
  %5 = alloca ptr, align 8, !dbg !4301
  store ptr %0, ptr %5, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4302, metadata !DIExpression()), !dbg !4317
  %6 = alloca { i64, ptr }, align 8, !dbg !4301
  store { i64, ptr } %1, ptr %6, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4318, metadata !DIExpression()), !dbg !4317
  %7 = alloca { i64, ptr }, align 8, !dbg !4301
  store { i64, ptr } %2, ptr %7, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4323, metadata !DIExpression()), !dbg !4317
  %8 = alloca i64, align 8, !dbg !4301
  store i64 %3, ptr %8, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4328, metadata !DIExpression()), !dbg !4317
  %9 = alloca i64, align 8, !dbg !4301
  store i64 %4, ptr %9, align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4329, metadata !DIExpression()), !dbg !4317
  br label %start, !dbg !4301

start:                                            ; preds = %entry
  %10 = load ptr, ptr %5, align 8, !dbg !4330
  %11 = load { i64, ptr }, ptr %6, align 8, !dbg !4331
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !4331
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 2, !dbg !4331
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !4331
  %14 = load ptr, ptr %5, align 8, !dbg !4332
  %15 = load { i64, ptr }, ptr %7, align 8, !dbg !4333
  %16 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !4333
  %17 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, { i64, ptr } %15, 3, !dbg !4333
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %17, ptr %14, align 8, !dbg !4333
  %18 = load ptr, ptr %5, align 8, !dbg !4334
  %19 = load i64, ptr %8, align 8, !dbg !4335
  %20 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %18, align 8, !dbg !4335
  %21 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %20, i64 %19, 4, !dbg !4335
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, ptr %18, align 8, !dbg !4335
  %22 = load ptr, ptr %5, align 8, !dbg !4336
  %23 = load i64, ptr %9, align 8, !dbg !4337
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %22, align 8, !dbg !4337
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 %23, 5, !dbg !4337
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %22, align 8, !dbg !4337
  %26 = load ptr, ptr %5, align 8, !dbg !4338
  ret ptr %26, !dbg !4338

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4338
}

define private {} @"__internal__.undef:0[bool,str].493"(i8 %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !4339 {
entry:
  %2 = alloca i8, align 1, !dbg !4346
  store i8 %0, ptr %2, align 1, !dbg !4346
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4347, metadata !DIExpression()), !dbg !4348
  %3 = alloca { i64, ptr }, align 8, !dbg !4346
  store { i64, ptr } %1, ptr %3, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4349, metadata !DIExpression()), !dbg !4348
  %4 = alloca ptr, align 8, !dbg !4346
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4354, metadata !DIExpression()), !dbg !4369
  br label %start, !dbg !4346

start:                                            ; preds = %entry
  %5 = load i8, ptr %2, align 1, !dbg !4370
  %6 = call i8 @"bool:bool.__bool__:0[bool].253"(i8 %5), !dbg !4370
  %7 = call i8 @"bool:bool.__invert__:0[bool].291"(i8 %6), !dbg !4370
  %8 = trunc i8 %7 to i1, !dbg !4370
  br i1 %8, label %if.true, label %if.false, !dbg !4370

if.true:                                          ; preds = %start
  %9 = call ptr @"std.internal.types.error.NameError.__new__:0.475"(), !dbg !4369
  store ptr %9, ptr %4, align 8, !dbg !4369
  %10 = load ptr, ptr %4, align 8, !dbg !4369
  %11 = load { i64, ptr }, ptr %3, align 8, !dbg !4371
  %12 = call { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %11), !dbg !4371
  %13 = call { { i64, ptr }, { i64, ptr }, { i64, ptr } } @"Tuple.__new__:3.297"({ i64, ptr } { i64 10, ptr @.str.50 }, { i64, ptr } %12, { i64, ptr } { i64 17, ptr @.str.51 }), !dbg !4372
  %14 = call { i64, ptr } @"str.cat:0[Tuple[str,str,str]].323"({ { i64, ptr }, { i64, ptr }, { i64, ptr } } %13), !dbg !4372
  %15 = call {} @"std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str].484"(ptr %10, { i64, ptr } %14), !dbg !4372
  %16 = load ptr, ptr %4, align 8, !dbg !4369
  %17 = call ptr @"__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int].487"(ptr %16, { i64, ptr } { i64 20, ptr @.str.52 }, { i64, ptr } { i64 46, ptr @.str.53 }, i64 484, i64 13), !dbg !4373
  %18 = call ptr @seq_alloc_exc(i32 1002, ptr %17), !dbg !4373
  call void @seq_throw(ptr %18), !dbg !4373
  br label %if.exit, !dbg !4373

if.false:                                         ; preds = %start
  br label %if.exit, !dbg !4373

if.exit:                                          ; preds = %if.false, %if.true
  ret {} zeroinitializer, !dbg !4373
}

; Function Attrs: alwaysinline
define private { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } @"Tuple.__new__:4.496"({ i64, ptr } %0, { i64, ptr } %1, { i64, ptr } %2, { i64, ptr } %3) #0 !dbg !4374 {
entry:
  %4 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } undef, { i64, ptr } %0, 0, !dbg !4387
  %5 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %4, { i64, ptr } %1, 1, !dbg !4387
  %6 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %5, { i64, ptr } %2, 2, !dbg !4387
  %7 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %6, { i64, ptr } %3, 3, !dbg !4387
  ret { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %7, !dbg !4387
}

; Function Attrs: alwaysinline
define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:4.501"({ { i64, ptr }, { i64, ptr } } %0, { { i64, ptr }, { i64, ptr } } %1, { { i64, ptr }, { i64, ptr } } %2, { { i64, ptr }, { i64, ptr } } %3) #0 !dbg !4388 {
entry:
  %4 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } undef, { { i64, ptr }, { i64, ptr } } %0, 0, !dbg !4405
  %5 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %4, { { i64, ptr }, { i64, ptr } } %1, 1, !dbg !4405
  %6 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %5, { { i64, ptr }, { i64, ptr } } %2, 2, !dbg !4405
  %7 = insertvalue { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %6, { { i64, ptr }, { i64, ptr } } %3, 3, !dbg !4405
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %7, !dbg !4405
}

define private { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"std.internal.internal.vars:0[Tuple[str,str,str,str],0].506"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !4406 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !4429
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !4429
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4430, metadata !DIExpression()), !dbg !4441
  br label %start, !dbg !4429

start:                                            ; preds = %entry
  %2 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4442
  %3 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %2, 0, !dbg !4442
  %4 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.54 }, { i64, ptr } %3), !dbg !4442
  %5 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4442
  %6 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %5, 1, !dbg !4442
  %7 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.55 }, { i64, ptr } %6), !dbg !4442
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4442
  %9 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %8, 2, !dbg !4442
  %10 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.56 }, { i64, ptr } %9), !dbg !4442
  %11 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4442
  %12 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %11, 3, !dbg !4442
  %13 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 5, ptr @.str.57 }, { i64, ptr } %12), !dbg !4442
  %14 = call { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } @"Tuple.__new__:4.501"({ { i64, ptr }, { i64, ptr } } %4, { { i64, ptr }, { i64, ptr } } %7, { { i64, ptr }, { i64, ptr } } %10, { { i64, ptr }, { i64, ptr } } %13), !dbg !4442
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } %14, !dbg !4442

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } }, { { i64, ptr }, { i64, ptr } } } zeroinitializer, !dbg !4442
}

; Function Attrs: presplitcoroutine
define private ptr @"__magic__.iter:0[Tuple[str,str,str,str]].508"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !4443 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !4456
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4457, metadata !DIExpression()), !dbg !4468
  %2 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4469, metadata !DIExpression()), !dbg !4474
  %3 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4475, metadata !DIExpression()), !dbg !4474
  %4 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4480, metadata !DIExpression()), !dbg !4474
  %5 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4485, metadata !DIExpression()), !dbg !4474
  %6 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4490, metadata !DIExpression()), !dbg !4474
  %7 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4495, metadata !DIExpression()), !dbg !4474
  %8 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4500, metadata !DIExpression()), !dbg !4474
  %9 = alloca { i64, ptr }, align 8, !dbg !4456
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4505, metadata !DIExpression()), !dbg !4474
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !4456
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !4456
  %10 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !4456
  br i1 %10, label %coro.alloc, label %start, !dbg !4456

start:                                            ; preds = %coro.alloc, %entry
  %11 = phi ptr [ null, %entry ], [ %18, %coro.alloc ], !dbg !4456
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %11), !dbg !4456
  %12 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4456
  switch i8 %12, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4456

coro.cleanup:                                     ; preds = %yield.new4, %yield.new3, %yield.new2, %yield.new1, %start, %coro.exit
  %13 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !4456
  %14 = icmp ne ptr %13, null, !dbg !4456
  br i1 %14, label %coro.free, label %coro.suspend, !dbg !4456

coro.suspend:                                     ; preds = %yield.new4, %yield.new3, %yield.new2, %yield.new1, %start, %coro.exit, %coro.free, %coro.cleanup
  %15 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !4456
  ret ptr %coro.handle, !dbg !4456

coro.exit:                                        ; preds = %yield.new5
  %16 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !4456
  switch i8 %16, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4456

coro.alloc:                                       ; preds = %entry
  %17 = call i64 @llvm.coro.size.i64(), !dbg !4456
  %18 = call ptr @seq_alloc(i64 %17), !dbg !4456
  br label %start, !dbg !4456

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4456

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !4456

yield.new1:                                       ; preds = %start
  store { i64, ptr } { i64 5, ptr @.str.58 }, ptr %2, align 8, !dbg !4474
  %19 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4510
  %20 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %19, 0, !dbg !4510
  store { i64, ptr } %20, ptr %3, align 8, !dbg !4510
  %21 = load { i64, ptr }, ptr %3, align 8, !dbg !4511
  store { i64, ptr } %21, ptr %coro.promise, align 8, !dbg !4511
  %22 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4511
  switch i8 %22, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4511

yield.new2:                                       ; preds = %yield.new1
  store { i64, ptr } { i64 5, ptr @.str.59 }, ptr %4, align 8, !dbg !4474
  %23 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4510
  %24 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %23, 1, !dbg !4510
  store { i64, ptr } %24, ptr %5, align 8, !dbg !4510
  %25 = load { i64, ptr }, ptr %5, align 8, !dbg !4511
  store { i64, ptr } %25, ptr %coro.promise, align 8, !dbg !4511
  %26 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4511
  switch i8 %26, label %coro.suspend [
    i8 0, label %yield.new3
    i8 1, label %coro.cleanup
  ], !dbg !4511

yield.new3:                                       ; preds = %yield.new2
  store { i64, ptr } { i64 5, ptr @.str.60 }, ptr %6, align 8, !dbg !4474
  %27 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4510
  %28 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %27, 2, !dbg !4510
  store { i64, ptr } %28, ptr %7, align 8, !dbg !4510
  %29 = load { i64, ptr }, ptr %7, align 8, !dbg !4511
  store { i64, ptr } %29, ptr %coro.promise, align 8, !dbg !4511
  %30 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4511
  switch i8 %30, label %coro.suspend [
    i8 0, label %yield.new4
    i8 1, label %coro.cleanup
  ], !dbg !4511

yield.new4:                                       ; preds = %yield.new3
  store { i64, ptr } { i64 5, ptr @.str.61 }, ptr %8, align 8, !dbg !4474
  %31 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4510
  %32 = extractvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %31, 3, !dbg !4510
  store { i64, ptr } %32, ptr %9, align 8, !dbg !4510
  %33 = load { i64, ptr }, ptr %9, align 8, !dbg !4511
  store { i64, ptr } %33, ptr %coro.promise, align 8, !dbg !4511
  %34 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4511
  switch i8 %34, label %coro.suspend [
    i8 0, label %yield.new5
    i8 1, label %coro.cleanup
  ], !dbg !4511

yield.new5:                                       ; preds = %yield.new4
  br label %coro.exit, !dbg !4511
}

; Function Attrs: presplitcoroutine
define private ptr @"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) #4 personality ptr @seq_personality !dbg !4512 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !4525
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4526, metadata !DIExpression()), !dbg !4525
  %2 = alloca { i64, ptr }, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4537, metadata !DIExpression()), !dbg !4542
  %coro.promise = alloca { i64, ptr }, align 8, !dbg !4525
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !4525
  %3 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !4525
  br i1 %3, label %coro.alloc, label %start, !dbg !4525

start:                                            ; preds = %coro.alloc, %entry
  %4 = phi ptr [ null, %entry ], [ %11, %coro.alloc ], !dbg !4525
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %4), !dbg !4525
  %5 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4525
  switch i8 %5, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4525

coro.cleanup:                                     ; preds = %for.body, %start, %coro.exit
  %6 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !4525
  %7 = icmp ne ptr %6, null, !dbg !4525
  br i1 %7, label %coro.free, label %coro.suspend, !dbg !4525

coro.suspend:                                     ; preds = %for.body, %start, %coro.exit, %coro.free, %coro.cleanup
  %8 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !4525
  ret ptr %coro.handle, !dbg !4525

coro.exit:                                        ; preds = %for.exit
  %9 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !4525
  switch i8 %9, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4525

coro.alloc:                                       ; preds = %entry
  %10 = call i64 @llvm.coro.size.i64(), !dbg !4525
  %11 = call ptr @seq_alloc(i64 %10), !dbg !4525
  br label %start, !dbg !4525

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4525

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !4525

yield.new1:                                       ; preds = %start
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4543
  %13 = call ptr @"__magic__.iter:0[Tuple[str,str,str,str]].508"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %12), !dbg !4543
  br label %for.cond, !dbg !4543

for.cond:                                         ; preds = %yield.new2, %yield.new1
  call void @llvm.coro.resume(ptr %13), !dbg !4543
  %14 = call i1 @llvm.coro.done(ptr %13), !dbg !4543
  br i1 %14, label %for.cleanup, label %for.body, !dbg !4543

for.body:                                         ; preds = %for.cond
  %15 = call ptr @llvm.coro.promise(ptr %13, i32 8, i1 false), !dbg !4543
  %16 = load { i64, ptr }, ptr %15, align 8, !dbg !4543
  store { i64, ptr } %16, ptr %2, align 8, !dbg !4543
  %17 = load { i64, ptr }, ptr %2, align 8, !dbg !4542
  store { i64, ptr } %17, ptr %coro.promise, align 8, !dbg !4542
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4542
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4542

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %13), !dbg !4542
  br label %for.exit, !dbg !4542

for.exit:                                         ; preds = %for.cleanup
  br label %coro.exit, !dbg !4542

yield.new2:                                       ; preds = %for.body
  br label %for.cond, !dbg !4542
}

define private { i64, ptr } @"str.cat:0[Tuple[str,str,str,str]].512"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0) personality ptr @seq_personality !dbg !4544 {
entry:
  %1 = alloca { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, align 8, !dbg !4557
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %0, ptr %1, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4558, metadata !DIExpression()), !dbg !4569
  %2 = alloca i64, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4570, metadata !DIExpression()), !dbg !4571
  %3 = alloca i64, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4572, metadata !DIExpression()), !dbg !4573
  %4 = alloca { i64, ptr }, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4574, metadata !DIExpression()), !dbg !4579
  %5 = alloca ptr, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4580, metadata !DIExpression()), !dbg !4581
  %6 = alloca i64, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4582, metadata !DIExpression()), !dbg !4583
  %7 = alloca { i64, ptr }, align 8, !dbg !4557
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4584, metadata !DIExpression()), !dbg !4589
  br label %start, !dbg !4557

start:                                            ; preds = %entry
  store i64 0, ptr %2, align 8, !dbg !4590
  store i64 0, ptr %3, align 8, !dbg !4591
  %8 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4592
  %9 = call ptr @"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %8), !dbg !4592
  br label %for.cond, !dbg !4592

for.cond:                                         ; preds = %for.body, %start
  call void @llvm.coro.resume(ptr %9), !dbg !4592
  %10 = call i1 @llvm.coro.done(ptr %9), !dbg !4592
  br i1 %10, label %for.cleanup, label %for.body, !dbg !4592

for.body:                                         ; preds = %for.cond
  %11 = call ptr @llvm.coro.promise(ptr %9, i32 8, i1 false), !dbg !4592
  %12 = load { i64, ptr }, ptr %11, align 8, !dbg !4592
  store { i64, ptr } %12, ptr %4, align 8, !dbg !4592
  %13 = load i64, ptr %3, align 8, !dbg !4593
  %14 = load { i64, ptr }, ptr %4, align 8, !dbg !4594
  %15 = extractvalue { i64, ptr } %14, 0, !dbg !4594
  %16 = call i64 @"int:int.__add__:1[int,int].98"(i64 %13, i64 %15), !dbg !4594
  store i64 %16, ptr %3, align 8, !dbg !4594
  br label %for.cond, !dbg !4594

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %9), !dbg !4594
  br label %for.exit, !dbg !4594

for.exit:                                         ; preds = %for.cleanup
  %17 = load i64, ptr %3, align 8, !dbg !4595
  %18 = call ptr @"Ptr.__new__:1.272"(i64 %17), !dbg !4595
  store ptr %18, ptr %5, align 8, !dbg !4595
  store i64 0, ptr %6, align 8, !dbg !4596
  %19 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } }, ptr %1, align 8, !dbg !4597
  %20 = call ptr @"Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %19), !dbg !4597
  br label %for.cond1, !dbg !4597

for.cond1:                                        ; preds = %for.body2, %for.exit
  call void @llvm.coro.resume(ptr %20), !dbg !4597
  %21 = call i1 @llvm.coro.done(ptr %20), !dbg !4597
  br i1 %21, label %for.cleanup3, label %for.body2, !dbg !4597

for.body2:                                        ; preds = %for.cond1
  %22 = call ptr @llvm.coro.promise(ptr %20, i32 8, i1 false), !dbg !4597
  %23 = load { i64, ptr }, ptr %22, align 8, !dbg !4597
  store { i64, ptr } %23, ptr %7, align 8, !dbg !4597
  %24 = load ptr, ptr %5, align 8, !dbg !4598
  %25 = load i64, ptr %6, align 8, !dbg !4599
  %26 = call ptr @"Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314"(ptr %24, i64 %25), !dbg !4599
  %27 = load { i64, ptr }, ptr %7, align 8, !dbg !4600
  %28 = extractvalue { i64, ptr } %27, 1, !dbg !4600
  %29 = load { i64, ptr }, ptr %7, align 8, !dbg !4601
  %30 = extractvalue { i64, ptr } %29, 0, !dbg !4601
  %31 = call {} @"str.memcpy:0[Ptr[byte],Ptr[byte],int].274"(ptr %26, ptr %28, i64 %30), !dbg !4601
  %32 = load i64, ptr %6, align 8, !dbg !4602
  %33 = load { i64, ptr }, ptr %7, align 8, !dbg !4603
  %34 = extractvalue { i64, ptr } %33, 0, !dbg !4603
  %35 = call i64 @"int:int.__add__:1[int,int].98"(i64 %32, i64 %34), !dbg !4603
  store i64 %35, ptr %6, align 8, !dbg !4603
  br label %for.cond1, !dbg !4603

for.cleanup3:                                     ; preds = %for.cond1
  call void @llvm.coro.destroy(ptr %20), !dbg !4603
  br label %for.exit4, !dbg !4603

for.exit4:                                        ; preds = %for.cleanup3
  %36 = load ptr, ptr %5, align 8, !dbg !4604
  %37 = load i64, ptr %3, align 8, !dbg !4605
  %38 = call { i64, ptr } @"str.__new__:1[Ptr[byte],int].320"(ptr %36, i64 %37), !dbg !4605
  ret { i64, ptr } %38, !dbg !4605

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !4605
}

define private { i64, ptr } @"read_from_file:0[str].514"({ i64, ptr } %0) personality ptr @seq_personality !dbg !4606 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !4613
  store { i64, ptr } %0, ptr %1, align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4614, metadata !DIExpression()), !dbg !4619
  %2 = alloca { i64, ptr }, align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4620, metadata !DIExpression()), !dbg !4619
  %3 = alloca i8, align 1, !dbg !4613
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4625, metadata !DIExpression()), !dbg !4619
  %4 = alloca ptr, align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4626, metadata !DIExpression()), !dbg !4633
  %5 = alloca ptr, align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4634, metadata !DIExpression()), !dbg !4649
  %6 = alloca i8, align 1, !dbg !4613
  %7 = alloca { ptr, i32 }, align 8, !dbg !4613
  %8 = alloca i64, align 8, !dbg !4613
  %9 = alloca { i64, ptr }, align 8, !dbg !4613
  %10 = alloca i64, align 8, !dbg !4613
  store i8 0, ptr %6, align 1, !dbg !4613
  store { ptr, i32 } zeroinitializer, ptr %7, align 8, !dbg !4613
  store i64 0, ptr %8, align 8, !dbg !4613
  store i64 -1, ptr %10, align 8, !dbg !4613
  br label %start, !dbg !4613

start:                                            ; preds = %entry
  br label %trycatch.entry, !dbg !4649

trycatch.entry:                                   ; preds = %start
  store i8 0, ptr %3, align 1, !dbg !4619
  %11 = load { i64, ptr }, ptr %1, align 8, !dbg !4650
  %12 = invoke ptr @"std.internal.file.open:0[str,str].375"({ i64, ptr } %11, { i64, ptr } { i64 1, ptr @.str.63 })
          to label %invoke.normal unwind label %trycatch.exception, !dbg !4651

trycatch.exception:                               ; preds = %invoke.normal17, %invoke.normal16, %invoke.normal15, %invoke.normal14, %invoke.normal13, %invoke.normal12, %trycatch.end8, %trycatch.finally5, %invoke.normal, %trycatch.entry
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @codon.typeidx.std.internal.types.error.Exception.70, !dbg !4652
  %14 = extractvalue { ptr, i32 } %13, 0, !dbg !4652
  store { ptr, i32 } %13, ptr %7, align 8, !dbg !4652
  store i8 1, ptr %6, align 1, !dbg !4652
  store i64 0, ptr %8, align 8, !dbg !4652
  %15 = getelementptr inbounds { i64 }, ptr %14, i32 0, i32 0, !dbg !4652
  %16 = load i64, ptr %15, align 8, !dbg !4652
  %17 = icmp eq i64 %16, 8026094036096217344, !dbg !4652
  br i1 %17, label %trycatch.exception_route, label %trycatch.exception_external, !dbg !4652

trycatch.exception_route:                         ; preds = %trycatch.exception, %trycatch.finally.delegate
  %18 = load { ptr, i32 }, ptr %7, align 8, !dbg !4652
  %19 = extractvalue { ptr, i32 } %18, 0, !dbg !4652
  %20 = getelementptr i8, ptr %19, i64 -32, !dbg !4652
  %21 = load { { i32 }, ptr }, ptr %20, align 8, !dbg !4652
  %22 = extractvalue { { i32 }, ptr } %21, 0, !dbg !4652
  %23 = extractvalue { i32 } %22, 0, !dbg !4652
  %24 = extractvalue { { i32 }, ptr } %21, 1, !dbg !4652
  switch i32 %23, label %trycatch.fdepth19 [
    i32 1001, label %trycatch.fdepth20
  ], !dbg !4652

trycatch.finally:                                 ; preds = %trycatch.catch, %trycatch.fdepth19, %return.new, %invoke.normal18, %trycatch.finally.normal, %trycatch.finally.delegate
  %25 = load i8, ptr %6, align 1, !dbg !4649
  switch i8 %25, label %trycatch.end [
    i8 2, label %trycatch.end
    i8 1, label %trycatch.unwind_resume
    i8 3, label %trycatch.finally.return
  ], !dbg !4649

trycatch.exception_external:                      ; preds = %trycatch.exception
  unreachable, !dbg !4652

trycatch.unwind_resume:                           ; preds = %trycatch.finally
  %26 = load { ptr, i32 }, ptr %7, align 8, !dbg !4652
  resume { ptr, i32 } %26, !dbg !4652

trycatch.end:                                     ; preds = %trycatch.finally, %trycatch.finally
  ret { i64, ptr } zeroinitializer, !dbg !4653

trycatch.finally.return:                          ; preds = %trycatch.finally
  %27 = load { i64, ptr }, ptr %9, align 8, !dbg !4649
  ret { i64, ptr } %27, !dbg !4649

trycatch.catch:                                   ; preds = %trycatch.fdepth20
  store ptr %24, ptr %5, align 8, !dbg !4652
  store i8 2, ptr %6, align 1, !dbg !4652
  %28 = load ptr, ptr %5, align 8, !dbg !4654
  %29 = call { i64, ptr } @"str.__new__:3[std.internal.types.error.Exception].449"(ptr %28), !dbg !4654
  %30 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 24, ptr @.str.71 }, { i64, ptr } %29), !dbg !4654
  %31 = call { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %30), !dbg !4654
  %32 = call { { i64, ptr } } @"Tuple.__new__:1.424"({ i64, ptr } %31), !dbg !4654
  %33 = load ptr, ptr @._stdout, align 8, !dbg !4655
  %34 = call {} @"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"({ { i64, ptr } } %32, { i64, ptr } { i64 1, ptr @.str.72 }, { i64, ptr } { i64 1, ptr @.str.73 }, ptr %33, i8 0), !dbg !4653
  br label %trycatch.finally, !dbg !4653

invoke.normal:                                    ; preds = %trycatch.entry
  store ptr %12, ptr %4, align 8, !dbg !4651
  %35 = load ptr, ptr %4, align 8, !dbg !4633
  %36 = invoke {} @"std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378"(ptr %35)
          to label %invoke.normal1 unwind label %trycatch.exception, !dbg !4633

invoke.normal1:                                   ; preds = %invoke.normal
  br label %trycatch.entry2, !dbg !4633

trycatch.entry2:                                  ; preds = %invoke.normal1
  store i8 1, ptr %3, align 1, !dbg !4656
  %37 = load ptr, ptr %4, align 8, !dbg !4657
  %38 = invoke { i64, ptr } @"std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int].468"(ptr %37, i64 -1)
          to label %invoke.normal10 unwind label %trycatch.exception3, !dbg !4658

trycatch.exception3:                              ; preds = %trycatch.entry2
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @codon.typeidx.std.internal.types.error.Exception.64, !dbg !4658
  %40 = extractvalue { ptr, i32 } %39, 0, !dbg !4658
  store { ptr, i32 } %39, ptr %7, align 8, !dbg !4658
  store i8 1, ptr %6, align 1, !dbg !4658
  store i64 1, ptr %8, align 8, !dbg !4658
  %41 = getelementptr inbounds { i64 }, ptr %40, i32 0, i32 0, !dbg !4658
  %42 = load i64, ptr %41, align 8, !dbg !4658
  %43 = icmp eq i64 %42, 8026094036096217344, !dbg !4658
  br i1 %43, label %trycatch.exception_route4, label %trycatch.exception_external6, !dbg !4658

trycatch.exception_route4:                        ; preds = %trycatch.exception3
  %44 = load { ptr, i32 }, ptr %7, align 8, !dbg !4658
  %45 = extractvalue { ptr, i32 } %44, 0, !dbg !4658
  %46 = getelementptr i8, ptr %45, i64 -32, !dbg !4658
  %47 = load { { i32 }, ptr }, ptr %46, align 8, !dbg !4658
  %48 = extractvalue { { i32 }, ptr } %47, 0, !dbg !4658
  %49 = extractvalue { i32 } %48, 0, !dbg !4658
  %50 = extractvalue { { i32 }, ptr } %47, 1, !dbg !4658
  switch i32 %49, label %trycatch.fdepth [
    i32 1001, label %trycatch.fdepth11
  ], !dbg !4658

trycatch.finally5:                                ; preds = %trycatch.fdepth11, %trycatch.fdepth, %invoke.normal10
  %51 = load ptr, ptr %4, align 8, !dbg !4633
  %52 = invoke {} @"std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422"(ptr %51)
          to label %invoke.normal9 unwind label %trycatch.exception, !dbg !4633

trycatch.exception_external6:                     ; preds = %trycatch.exception3
  unreachable, !dbg !4658

trycatch.unwind_resume7:                          ; preds = %trycatch.finally.normal
  %53 = load { ptr, i32 }, ptr %7, align 8, !dbg !4658
  resume { ptr, i32 } %53, !dbg !4658

trycatch.end8:                                    ; preds = %trycatch.finally.normal, %trycatch.finally.normal
  %54 = load i8, ptr %3, align 1, !dbg !4659
  %55 = invoke {} @"__internal__.undef:0[bool,str].493"(i8 %54, { i64, ptr } { i64 7, ptr @.str.65 })
          to label %invoke.normal12 unwind label %trycatch.exception, !dbg !4659

invoke.normal9:                                   ; preds = %trycatch.finally5
  %56 = load i8, ptr %6, align 1, !dbg !4633
  %57 = load i64, ptr %8, align 8, !dbg !4633
  %58 = icmp sgt i64 %57, 0, !dbg !4633
  br i1 %58, label %trycatch.finally.delegate, label %trycatch.finally.normal, !dbg !4633

trycatch.finally.normal:                          ; preds = %invoke.normal9
  switch i8 %56, label %trycatch.end8 [
    i8 2, label %trycatch.end8
    i8 1, label %trycatch.unwind_resume7
    i8 3, label %trycatch.finally
  ], !dbg !4633

trycatch.finally.delegate:                        ; preds = %invoke.normal9
  %59 = sub i64 %57, 1, !dbg !4633
  %60 = icmp sgt i64 %59, 0, !dbg !4633
  store i64 %59, ptr %8, align 8, !dbg !4633
  br i1 %60, label %trycatch.finally, label %trycatch.exception_route, !dbg !4633

invoke.normal10:                                  ; preds = %trycatch.entry2
  store { i64, ptr } %38, ptr %2, align 8, !dbg !4658
  br label %trycatch.finally5, !dbg !4658

trycatch.fdepth:                                  ; preds = %trycatch.exception_route4
  br label %trycatch.finally5, !dbg !4658

trycatch.fdepth11:                                ; preds = %trycatch.exception_route4
  store i64 1, ptr %8, align 8, !dbg !4658
  br label %trycatch.finally5, !dbg !4658

invoke.normal12:                                  ; preds = %trycatch.end8
  %61 = load { i64, ptr }, ptr %1, align 8, !dbg !4660
  %62 = invoke { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %61)
          to label %invoke.normal13 unwind label %trycatch.exception, !dbg !4660

invoke.normal13:                                  ; preds = %invoke.normal12
  %63 = load { i64, ptr }, ptr %2, align 8, !dbg !4659
  %64 = invoke { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %63)
          to label %invoke.normal14 unwind label %trycatch.exception, !dbg !4659

invoke.normal14:                                  ; preds = %invoke.normal13
  %65 = invoke { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } @"Tuple.__new__:4.496"({ i64, ptr } { i64 10, ptr @.str.66 }, { i64, ptr } %62, { i64, ptr } { i64 23, ptr @.str.67 }, { i64, ptr } %64)
          to label %invoke.normal15 unwind label %trycatch.exception, !dbg !4659

invoke.normal15:                                  ; preds = %invoke.normal14
  %66 = invoke { i64, ptr } @"str.cat:0[Tuple[str,str,str,str]].512"({ { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr } } %65)
          to label %invoke.normal16 unwind label %trycatch.exception, !dbg !4659

invoke.normal16:                                  ; preds = %invoke.normal15
  %67 = invoke { { i64, ptr } } @"Tuple.__new__:1.424"({ i64, ptr } %66)
          to label %invoke.normal17 unwind label %trycatch.exception, !dbg !4659

invoke.normal17:                                  ; preds = %invoke.normal16
  %68 = load ptr, ptr @._stdout, align 8, !dbg !4655
  %69 = invoke {} @"std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441"({ { i64, ptr } } %67, { i64, ptr } { i64 1, ptr @.str.68 }, { i64, ptr } { i64 1, ptr @.str.69 }, ptr %68, i8 0)
          to label %invoke.normal18 unwind label %trycatch.exception, !dbg !4653

invoke.normal18:                                  ; preds = %invoke.normal17
  %70 = load { i64, ptr }, ptr %2, align 8, !dbg !4652
  store i8 3, ptr %6, align 1, !dbg !4652
  store { i64, ptr } %70, ptr %9, align 8, !dbg !4652
  br label %trycatch.finally, !dbg !4652

return.new:                                       ; No predecessors!
  br label %trycatch.finally, !dbg !4652

trycatch.fdepth19:                                ; preds = %trycatch.exception_route
  br label %trycatch.finally, !dbg !4652

trycatch.fdepth20:                                ; preds = %trycatch.exception_route
  store i64 0, ptr %8, align 8, !dbg !4652
  br label %trycatch.catch, !dbg !4652
}

; Function Attrs: alwaysinline
define private { i64, i64 } @"Tuple.__new__:2.516"(i64 %0, i64 %1) #0 !dbg !4661 {
entry:
  %2 = insertvalue { i64, i64 } undef, i64 %0, 0, !dbg !4668
  %3 = insertvalue { i64, i64 } %2, i64 %1, 1, !dbg !4668
  ret { i64, i64 } %3, !dbg !4668
}

; Function Attrs: alwaysinline
define private { { i64, ptr }, i64 } @"Tuple.__new__:2.519"({ i64, ptr } %0, i64 %1) #0 !dbg !4669 {
entry:
  %2 = insertvalue { { i64, ptr }, i64 } undef, { i64, ptr } %0, 0, !dbg !4680
  %3 = insertvalue { { i64, ptr }, i64 } %2, i64 %1, 1, !dbg !4680
  ret { { i64, ptr }, i64 } %3, !dbg !4680
}

; Function Attrs: alwaysinline
define private { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } @"Tuple.__new__:2.522"({ { i64, ptr }, i64 } %0, { { i64, ptr }, i64 } %1) #0 !dbg !4681 {
entry:
  %2 = insertvalue { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } undef, { { i64, ptr }, i64 } %0, 0, !dbg !4696
  %3 = insertvalue { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } %2, { { i64, ptr }, i64 } %1, 1, !dbg !4696
  ret { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } %3, !dbg !4696
}

define private { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } @"std.internal.internal.vars:0[Tuple[int,int],0].525"({ i64, i64 } %0) personality ptr @seq_personality !dbg !4697 {
entry:
  %1 = alloca { i64, i64 }, align 8, !dbg !4716
  store { i64, i64 } %0, ptr %1, align 8, !dbg !4716
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4717, metadata !DIExpression()), !dbg !4722
  br label %start, !dbg !4716

start:                                            ; preds = %entry
  %2 = load { i64, i64 }, ptr %1, align 8, !dbg !4723
  %3 = extractvalue { i64, i64 } %2, 0, !dbg !4723
  %4 = call { { i64, ptr }, i64 } @"Tuple.__new__:2.519"({ i64, ptr } { i64 5, ptr @.str.74 }, i64 %3), !dbg !4723
  %5 = load { i64, i64 }, ptr %1, align 8, !dbg !4723
  %6 = extractvalue { i64, i64 } %5, 1, !dbg !4723
  %7 = call { { i64, ptr }, i64 } @"Tuple.__new__:2.519"({ i64, ptr } { i64 5, ptr @.str.75 }, i64 %6), !dbg !4723
  %8 = call { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } @"Tuple.__new__:2.522"({ { i64, ptr }, i64 } %4, { { i64, ptr }, i64 } %7), !dbg !4723
  ret { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } %8, !dbg !4723

return.new:                                       ; No predecessors!
  ret { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } } zeroinitializer, !dbg !4723
}

; Function Attrs: presplitcoroutine
define private ptr @"__magic__.iter:0[Tuple[int,int]].527"({ i64, i64 } %0) #4 personality ptr @seq_personality !dbg !4724 {
entry:
  %1 = alloca { i64, i64 }, align 8, !dbg !4732
  store { i64, i64 } %0, ptr %1, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4733, metadata !DIExpression()), !dbg !4738
  %2 = alloca { i64, ptr }, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4739, metadata !DIExpression()), !dbg !4744
  %3 = alloca i64, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4745, metadata !DIExpression()), !dbg !4744
  %4 = alloca { i64, ptr }, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4746, metadata !DIExpression()), !dbg !4744
  %5 = alloca i64, align 8, !dbg !4732
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4745, metadata !DIExpression()), !dbg !4744
  %coro.promise = alloca i64, align 8, !dbg !4732
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !4732
  %6 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !4732
  br i1 %6, label %coro.alloc, label %start, !dbg !4732

start:                                            ; preds = %coro.alloc, %entry
  %7 = phi ptr [ null, %entry ], [ %14, %coro.alloc ], !dbg !4732
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %7), !dbg !4732
  %8 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4732
  switch i8 %8, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4732

coro.cleanup:                                     ; preds = %yield.new2, %yield.new1, %start, %coro.exit
  %9 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !4732
  %10 = icmp ne ptr %9, null, !dbg !4732
  br i1 %10, label %coro.free, label %coro.suspend, !dbg !4732

coro.suspend:                                     ; preds = %yield.new2, %yield.new1, %start, %coro.exit, %coro.free, %coro.cleanup
  %11 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !4732
  ret ptr %coro.handle, !dbg !4732

coro.exit:                                        ; preds = %yield.new3
  %12 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !4732
  switch i8 %12, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4732

coro.alloc:                                       ; preds = %entry
  %13 = call i64 @llvm.coro.size.i64(), !dbg !4732
  %14 = call ptr @seq_alloc(i64 %13), !dbg !4732
  br label %start, !dbg !4732

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4732

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !4732

yield.new1:                                       ; preds = %start
  store { i64, ptr } { i64 5, ptr @.str.76 }, ptr %2, align 8, !dbg !4744
  %15 = load { i64, i64 }, ptr %1, align 8, !dbg !4751
  %16 = extractvalue { i64, i64 } %15, 0, !dbg !4751
  store i64 %16, ptr %3, align 8, !dbg !4751
  %17 = load i64, ptr %3, align 8, !dbg !4752
  store i64 %17, ptr %coro.promise, align 8, !dbg !4752
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4752
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4752

yield.new2:                                       ; preds = %yield.new1
  store { i64, ptr } { i64 5, ptr @.str.77 }, ptr %4, align 8, !dbg !4744
  %19 = load { i64, i64 }, ptr %1, align 8, !dbg !4751
  %20 = extractvalue { i64, i64 } %19, 1, !dbg !4751
  store i64 %20, ptr %5, align 8, !dbg !4751
  %21 = load i64, ptr %5, align 8, !dbg !4752
  store i64 %21, ptr %coro.promise, align 8, !dbg !4752
  %22 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4752
  switch i8 %22, label %coro.suspend [
    i8 0, label %yield.new3
    i8 1, label %coro.cleanup
  ], !dbg !4752

yield.new3:                                       ; preds = %yield.new2
  br label %coro.exit, !dbg !4752
}

; Function Attrs: presplitcoroutine
define private ptr @"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]].529"({ i64, i64 } %0) #4 personality ptr @seq_personality !dbg !4753 {
entry:
  %1 = alloca { i64, i64 }, align 8, !dbg !4760
  store { i64, i64 } %0, ptr %1, align 8, !dbg !4760
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4761, metadata !DIExpression()), !dbg !4760
  %2 = alloca i64, align 8, !dbg !4760
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4766, metadata !DIExpression()), !dbg !4767
  %coro.promise = alloca i64, align 8, !dbg !4760
  %coro.id = call token @llvm.coro.id(i32 0, ptr %coro.promise, ptr null, ptr null), !dbg !4760
  %3 = call i1 @llvm.coro.alloc(token %coro.id), !dbg !4760
  br i1 %3, label %coro.alloc, label %start, !dbg !4760

start:                                            ; preds = %coro.alloc, %entry
  %4 = phi ptr [ null, %entry ], [ %11, %coro.alloc ], !dbg !4760
  %coro.handle = call ptr @llvm.coro.begin(token %coro.id, ptr %4), !dbg !4760
  %5 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4760
  switch i8 %5, label %coro.suspend [
    i8 0, label %yield.new1
    i8 1, label %coro.cleanup
  ], !dbg !4760

coro.cleanup:                                     ; preds = %for.body, %start, %coro.exit
  %6 = call ptr @llvm.coro.free(token %coro.id, ptr %coro.handle), !dbg !4760
  %7 = icmp ne ptr %6, null, !dbg !4760
  br i1 %7, label %coro.free, label %coro.suspend, !dbg !4760

coro.suspend:                                     ; preds = %for.body, %start, %coro.exit, %coro.free, %coro.cleanup
  %8 = call i1 @llvm.coro.end(ptr %coro.handle, i1 false), !dbg !4760
  ret ptr %coro.handle, !dbg !4760

coro.exit:                                        ; preds = %for.exit
  %9 = call i8 @llvm.coro.suspend(token none, i1 true), !dbg !4760
  switch i8 %9, label %coro.suspend [
    i8 0, label %yield.new
    i8 1, label %coro.cleanup
  ], !dbg !4760

coro.alloc:                                       ; preds = %entry
  %10 = call i64 @llvm.coro.size.i64(), !dbg !4760
  %11 = call ptr @seq_alloc(i64 %10), !dbg !4760
  br label %start, !dbg !4760

coro.free:                                        ; preds = %coro.cleanup
  br label %coro.suspend, !dbg !4760

yield.new:                                        ; preds = %coro.exit
  unreachable, !dbg !4760

yield.new1:                                       ; preds = %start
  %12 = load { i64, i64 }, ptr %1, align 8, !dbg !4768
  %13 = call ptr @"__magic__.iter:0[Tuple[int,int]].527"({ i64, i64 } %12), !dbg !4768
  br label %for.cond, !dbg !4768

for.cond:                                         ; preds = %yield.new2, %yield.new1
  call void @llvm.coro.resume(ptr %13), !dbg !4768
  %14 = call i1 @llvm.coro.done(ptr %13), !dbg !4768
  br i1 %14, label %for.cleanup, label %for.body, !dbg !4768

for.body:                                         ; preds = %for.cond
  %15 = call ptr @llvm.coro.promise(ptr %13, i32 8, i1 false), !dbg !4768
  %16 = load i64, ptr %15, align 8, !dbg !4768
  store i64 %16, ptr %2, align 8, !dbg !4768
  %17 = load i64, ptr %2, align 8, !dbg !4767
  store i64 %17, ptr %coro.promise, align 8, !dbg !4767
  %18 = call i8 @llvm.coro.suspend(token none, i1 false), !dbg !4767
  switch i8 %18, label %coro.suspend [
    i8 0, label %yield.new2
    i8 1, label %coro.cleanup
  ], !dbg !4767

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %13), !dbg !4767
  br label %for.exit, !dbg !4767

for.exit:                                         ; preds = %for.cleanup
  br label %coro.exit, !dbg !4767

yield.new2:                                       ; preds = %for.body
  br label %for.cond, !dbg !4767
}

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_str_int(i64, { i64, ptr }, ptr) #2

; Function Attrs: alwaysinline
define private ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].535"(ptr %p) #0 !dbg !4769 {
entry:
  ret ptr %p, !dbg !4786
}

define private ptr @"__internal__.class_alloc:0[,std.internal.types.error.ValueError].537"() personality ptr @seq_personality !dbg !4787 {
entry:
  %0 = alloca i64, align 8, !dbg !4804
  call void @llvm.dbg.declare(metadata ptr %0, metadata !4805, metadata !DIExpression()), !dbg !4806
  %1 = alloca ptr, align 8, !dbg !4804
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4807, metadata !DIExpression()), !dbg !4808
  br label %start, !dbg !4804

start:                                            ; preds = %entry
  %2 = call i64 @"std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325"(), !dbg !4809
  store i64 %2, ptr %0, align 8, !dbg !4809
  br i1 false, label %ternary.true, label %ternary.false, !dbg !4810

ternary.true:                                     ; preds = %start
  %3 = load i64, ptr %0, align 8, !dbg !4811
  %4 = call ptr @"std.internal.gc.alloc_atomic:0[int].165"(i64 %3), !dbg !4811
  br label %ternary.exit, !dbg !4811

ternary.false:                                    ; preds = %start
  %5 = load i64, ptr %0, align 8, !dbg !4812
  %6 = call ptr @"std.internal.gc.alloc:0[int].169"(i64 %5), !dbg !4812
  br label %ternary.exit, !dbg !4812

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %7 = phi ptr [ %4, %ternary.true ], [ %6, %ternary.false ], !dbg !4812
  store ptr %7, ptr %1, align 8, !dbg !4812
  %8 = load ptr, ptr %1, align 8, !dbg !4813
  %9 = call {} @"std.internal.gc.register_finalizer:0[Ptr[byte]].172"(ptr %8), !dbg !4813
  %10 = load ptr, ptr %1, align 8, !dbg !4814
  %11 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].535"(ptr %10), !dbg !4814
  ret ptr %11, !dbg !4814

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4814
}

define private ptr @"__magic__.new:0[,std.internal.types.error.ValueError].538"() personality ptr @seq_personality !dbg !4815 {
entry:
  br label %start, !dbg !4832

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.class_alloc:0[,std.internal.types.error.ValueError].537"(), !dbg !4833
  ret ptr %0, !dbg !4833

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4833
}

define private ptr @"std.internal.types.error.ValueError.__new__:0.539"() personality ptr @seq_personality !dbg !4834 {
entry:
  br label %start, !dbg !4851

start:                                            ; preds = %entry
  %0 = call ptr @"__magic__.new:0[,std.internal.types.error.ValueError].538"(), !dbg !4852
  ret ptr %0, !dbg !4852

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4852
}

; Function Attrs: alwaysinline
define private ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].540"(ptr %obj) #0 !dbg !4853 {
entry:
  ret ptr %obj, !dbg !4870
}

define private ptr @"__magic__.raw:0[std.internal.types.error.ValueError].542"(ptr %0) personality ptr @seq_personality !dbg !4871 {
entry:
  %1 = alloca ptr, align 8, !dbg !4888
  store ptr %0, ptr %1, align 8, !dbg !4888
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4889, metadata !DIExpression()), !dbg !4904
  br label %start, !dbg !4888

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4905
  %3 = call ptr @"__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].540"(ptr %2), !dbg !4905
  ret ptr %3, !dbg !4905

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4905
}

define private ptr @"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].544"(ptr %0) personality ptr @seq_personality !dbg !4906 {
entry:
  %1 = alloca ptr, align 8, !dbg !4923
  store ptr %0, ptr %1, align 8, !dbg !4923
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4924, metadata !DIExpression()), !dbg !4939
  br label %start, !dbg !4923

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4940
  %3 = call ptr @"__magic__.raw:0[std.internal.types.error.ValueError].542"(ptr %2), !dbg !4940
  ret ptr %3, !dbg !4940

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4940
}

define private ptr @"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].546"(ptr %0) personality ptr @seq_personality !dbg !4941 {
entry:
  %1 = alloca ptr, align 8, !dbg !4968
  store ptr %0, ptr %1, align 8, !dbg !4968
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4969, metadata !DIExpression()), !dbg !4984
  br label %start, !dbg !4968

start:                                            ; preds = %entry
  %2 = load ptr, ptr %1, align 8, !dbg !4985
  %3 = call ptr @"std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].544"(ptr %2), !dbg !4985
  %4 = call ptr @"__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338"(ptr %3), !dbg !4985
  ret ptr %4, !dbg !4985

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !4985
}

define private {} @"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].548"(ptr %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !4986 {
entry:
  %2 = alloca ptr, align 8, !dbg !5003
  store ptr %0, ptr %2, align 8, !dbg !5003
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5004, metadata !DIExpression()), !dbg !5019
  %3 = alloca { i64, ptr }, align 8, !dbg !5003
  store { i64, ptr } %1, ptr %3, align 8, !dbg !5003
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5020, metadata !DIExpression()), !dbg !5019
  br label %start, !dbg !5003

start:                                            ; preds = %entry
  %4 = load ptr, ptr %2, align 8, !dbg !5025
  %5 = call ptr @"__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].546"(ptr %4), !dbg !5025
  %6 = load { i64, ptr }, ptr %3, align 8, !dbg !5026
  %7 = call {} @"std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356"(ptr %5, { i64, ptr } { i64 10, ptr @.str.80 }, { i64, ptr } %6), !dbg !5026
  %8 = load ptr, ptr %2, align 8, !dbg !5027
  %9 = load ptr, ptr @.std.internal.types.error.ValueError._pytype, align 8, !dbg !5028
  %10 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %8, align 8, !dbg !5028
  %11 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %10, ptr %9, 6, !dbg !5028
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %11, ptr %8, align 8, !dbg !5028
  ret {} zeroinitializer, !dbg !5028
}

define private ptr @"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].551"(ptr %0, { i64, ptr } %1, { i64, ptr } %2, i64 %3, i64 %4) personality ptr @seq_personality !dbg !5029 {
entry:
  %5 = alloca ptr, align 8, !dbg !5046
  store ptr %0, ptr %5, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5047, metadata !DIExpression()), !dbg !5062
  %6 = alloca { i64, ptr }, align 8, !dbg !5046
  store { i64, ptr } %1, ptr %6, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5063, metadata !DIExpression()), !dbg !5062
  %7 = alloca { i64, ptr }, align 8, !dbg !5046
  store { i64, ptr } %2, ptr %7, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5068, metadata !DIExpression()), !dbg !5062
  %8 = alloca i64, align 8, !dbg !5046
  store i64 %3, ptr %8, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5073, metadata !DIExpression()), !dbg !5062
  %9 = alloca i64, align 8, !dbg !5046
  store i64 %4, ptr %9, align 8, !dbg !5046
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5074, metadata !DIExpression()), !dbg !5062
  br label %start, !dbg !5046

start:                                            ; preds = %entry
  %10 = load ptr, ptr %5, align 8, !dbg !5075
  %11 = load { i64, ptr }, ptr %6, align 8, !dbg !5076
  %12 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %10, align 8, !dbg !5076
  %13 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %12, { i64, ptr } %11, 2, !dbg !5076
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %13, ptr %10, align 8, !dbg !5076
  %14 = load ptr, ptr %5, align 8, !dbg !5077
  %15 = load { i64, ptr }, ptr %7, align 8, !dbg !5078
  %16 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %14, align 8, !dbg !5078
  %17 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %16, { i64, ptr } %15, 3, !dbg !5078
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %17, ptr %14, align 8, !dbg !5078
  %18 = load ptr, ptr %5, align 8, !dbg !5079
  %19 = load i64, ptr %8, align 8, !dbg !5080
  %20 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %18, align 8, !dbg !5080
  %21 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %20, i64 %19, 4, !dbg !5080
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %21, ptr %18, align 8, !dbg !5080
  %22 = load ptr, ptr %5, align 8, !dbg !5081
  %23 = load i64, ptr %9, align 8, !dbg !5082
  %24 = load { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr }, ptr %22, align 8, !dbg !5082
  %25 = insertvalue { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %24, i64 %23, 5, !dbg !5082
  store { { i64, ptr }, { i64, ptr }, { i64, ptr }, { i64, ptr }, i64, i64, ptr } %25, ptr %22, align 8, !dbg !5082
  %26 = load ptr, ptr %5, align 8, !dbg !5083
  ret ptr %26, !dbg !5083

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !5083
}

define private {} @"std.internal.format._format_error:0[str].557"({ i64, ptr } %0) personality ptr @seq_personality !dbg !5084 {
entry:
  %1 = alloca { i64, ptr }, align 8, !dbg !5092
  store { i64, ptr } %0, ptr %1, align 8, !dbg !5092
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5093, metadata !DIExpression()), !dbg !5098
  %2 = alloca ptr, align 8, !dbg !5092
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5099, metadata !DIExpression()), !dbg !5114
  br label %start, !dbg !5092

start:                                            ; preds = %entry
  %3 = call ptr @"std.internal.types.error.ValueError.__new__:0.539"(), !dbg !5114
  store ptr %3, ptr %2, align 8, !dbg !5114
  %4 = load ptr, ptr %2, align 8, !dbg !5114
  %5 = load { i64, ptr }, ptr %1, align 8, !dbg !5115
  %6 = call { i64, ptr } @"str.__new__:3[str].295"({ i64, ptr } %5), !dbg !5115
  %7 = call { { i64, ptr }, { i64, ptr } } @"Tuple.__new__:2.301"({ i64, ptr } { i64 26, ptr @.str.81 }, { i64, ptr } %6), !dbg !5115
  %8 = call { i64, ptr } @"str.cat:0[Tuple[str,str]].408"({ { i64, ptr }, { i64, ptr } } %7), !dbg !5115
  %9 = call {} @"std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].548"(ptr %4, { i64, ptr } %8), !dbg !5115
  %10 = load ptr, ptr %2, align 8, !dbg !5114
  %11 = call ptr @"__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].551"(ptr %10, { i64, ptr } { i64 35, ptr @.str.82 }, { i64, ptr } { i64 44, ptr @.str.83 }, i64 4, i64 2), !dbg !5116
  %12 = call ptr @seq_alloc_exc(i32 1003, ptr %11), !dbg !5116
  call void @seq_throw(ptr %12), !dbg !5116
  ret {} zeroinitializer, !dbg !5116
}

define private { i64, ptr } @"int:int.__format__:0[int,str].559"(i64 %0, { i64, ptr } %1) personality ptr @seq_personality !dbg !5117 {
entry:
  %2 = alloca i64, align 8, !dbg !5124
  store i64 %0, ptr %2, align 8, !dbg !5124
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5125, metadata !DIExpression()), !dbg !5126
  %3 = alloca { i64, ptr }, align 8, !dbg !5124
  store { i64, ptr } %1, ptr %3, align 8, !dbg !5124
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5127, metadata !DIExpression()), !dbg !5126
  %4 = alloca i8, align 1, !dbg !5124
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5132, metadata !DIExpression()), !dbg !5133
  %5 = alloca { i64, ptr }, align 8, !dbg !5124
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5134, metadata !DIExpression()), !dbg !5139
  br label %start, !dbg !5124

start:                                            ; preds = %entry
  store i8 0, ptr %4, align 1, !dbg !5140
  %6 = load i64, ptr %2, align 8, !dbg !5141
  %7 = load { i64, ptr }, ptr %3, align 8, !dbg !5142
  %8 = call { i64, ptr } @seq_str_int(i64 %6, { i64, ptr } %7, ptr %4), !dbg !5143
  store { i64, ptr } %8, ptr %5, align 8, !dbg !5143
  %9 = load { i64, ptr }, ptr %3, align 8, !dbg !5144
  %10 = call i8 @"str:str.__bool__:0[str].434"({ i64, ptr } %9), !dbg !5144
  %11 = trunc i8 %10 to i1, !dbg !5144
  br i1 %11, label %ternary.true, label %ternary.false, !dbg !5144

if.true:                                          ; preds = %ternary.exit
  %12 = load { i64, ptr }, ptr %5, align 8, !dbg !5145
  %13 = call {} @"std.internal.format._format_error:0[str].557"({ i64, ptr } %12), !dbg !5145
  br label %if.exit, !dbg !5145

if.false:                                         ; preds = %ternary.exit
  br label %if.exit, !dbg !5145

if.exit:                                          ; preds = %if.false, %if.true
  %14 = load { i64, ptr }, ptr %5, align 8, !dbg !5146
  ret { i64, ptr } %14, !dbg !5146

ternary.true:                                     ; preds = %start
  %15 = load i8, ptr %4, align 1, !dbg !5147
  %16 = call i8 @"bool:bool.__bool__:0[bool].253"(i8 %15), !dbg !5147
  br label %ternary.exit, !dbg !5147

ternary.false:                                    ; preds = %start
  br label %ternary.exit, !dbg !5144

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %17 = phi i8 [ %16, %ternary.true ], [ 0, %ternary.false ], !dbg !5144
  %18 = trunc i8 %17 to i1, !dbg !5144
  br i1 %18, label %if.true, label %if.false, !dbg !5144

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !5146
}

define private { i64, ptr } @"int:int.__repr__:0[int].562"(i64 %0) personality ptr @seq_personality !dbg !5148 {
entry:
  %1 = alloca i64, align 8, !dbg !5155
  store i64 %0, ptr %1, align 8, !dbg !5155
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5156, metadata !DIExpression()), !dbg !5157
  br label %start, !dbg !5155

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !5158
  %3 = call { i64, ptr } @"int:int.__format__:0[int,str].559"(i64 %2, { i64, ptr } { i64 0, ptr @.str.84 }), !dbg !5159
  ret { i64, ptr } %3, !dbg !5159

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !5159
}

define private { i64, ptr } @"str.__new__:3[int].564"(i64 %0) personality ptr @seq_personality !dbg !5160 {
entry:
  %1 = alloca i64, align 8, !dbg !5167
  store i64 %0, ptr %1, align 8, !dbg !5167
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5168, metadata !DIExpression()), !dbg !5169
  br label %start, !dbg !5167

start:                                            ; preds = %entry
  %2 = load i64, ptr %1, align 8, !dbg !5170
  %3 = call { i64, ptr } @"int:int.__repr__:0[int].562"(i64 %2), !dbg !5170
  ret { i64, ptr } %3, !dbg !5170

return.new:                                       ; No predecessors!
  ret { i64, ptr } zeroinitializer, !dbg !5170
}

define private {} @"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool].566"({ i64, i64 } %0, { i64, ptr } %1, { i64, ptr } %2, ptr %3, i8 %4) personality ptr @seq_personality !dbg !5171 {
entry:
  %5 = alloca { i64, i64 }, align 8, !dbg !5182
  store { i64, i64 } %0, ptr %5, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5183, metadata !DIExpression()), !dbg !5188
  %6 = alloca { i64, ptr }, align 8, !dbg !5182
  store { i64, ptr } %1, ptr %6, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5189, metadata !DIExpression()), !dbg !5188
  %7 = alloca { i64, ptr }, align 8, !dbg !5182
  store { i64, ptr } %2, ptr %7, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5194, metadata !DIExpression()), !dbg !5188
  %8 = alloca ptr, align 8, !dbg !5182
  store ptr %3, ptr %8, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5199, metadata !DIExpression()), !dbg !5188
  %9 = alloca i8, align 1, !dbg !5182
  store i8 %4, ptr %9, align 1, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5200, metadata !DIExpression()), !dbg !5188
  %10 = alloca ptr, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5201, metadata !DIExpression()), !dbg !5202
  %11 = alloca i64, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5203, metadata !DIExpression()), !dbg !5204
  %12 = alloca i64, align 8, !dbg !5182
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5205, metadata !DIExpression()), !dbg !5206
  br label %start, !dbg !5182

start:                                            ; preds = %entry
  %13 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5207
  store ptr %13, ptr %10, align 8, !dbg !5207
  %14 = load ptr, ptr %8, align 8, !dbg !5208
  store ptr %14, ptr %10, align 8, !dbg !5208
  store i64 0, ptr %11, align 8, !dbg !5209
  %15 = load { i64, i64 }, ptr %5, align 8, !dbg !5210
  %16 = call ptr @"Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]].529"({ i64, i64 } %15), !dbg !5210
  br label %for.cond, !dbg !5210

for.cond:                                         ; preds = %if.exit, %start
  call void @llvm.coro.resume(ptr %16), !dbg !5210
  %17 = call i1 @llvm.coro.done(ptr %16), !dbg !5210
  br i1 %17, label %for.cleanup, label %for.body, !dbg !5210

for.body:                                         ; preds = %for.cond
  %18 = call ptr @llvm.coro.promise(ptr %16, i32 8, i1 false), !dbg !5210
  %19 = load i64, ptr %18, align 8, !dbg !5210
  store i64 %19, ptr %12, align 8, !dbg !5210
  %20 = load i64, ptr %11, align 8, !dbg !5211
  %21 = call i8 @"int:int.__bool__:0[int].397"(i64 %20), !dbg !5211
  %22 = trunc i8 %21 to i1, !dbg !5211
  br i1 %22, label %ternary.true, label %ternary.false, !dbg !5211

for.cleanup:                                      ; preds = %for.cond
  call void @llvm.coro.destroy(ptr %16), !dbg !5212
  br label %for.exit, !dbg !5212

for.exit:                                         ; preds = %for.cleanup
  %23 = load { i64, ptr }, ptr %7, align 8, !dbg !5213
  %24 = load ptr, ptr %10, align 8, !dbg !5214
  %25 = call {} @seq_print_full({ i64, ptr } %23, ptr %24), !dbg !5214
  %26 = load i8, ptr %9, align 1, !dbg !5215
  %27 = trunc i8 %26 to i1, !dbg !5215
  br i1 %27, label %if.true1, label %if.false2, !dbg !5215

if.true:                                          ; preds = %ternary.exit
  %28 = load { i64, ptr }, ptr %6, align 8, !dbg !5216
  %29 = load ptr, ptr %10, align 8, !dbg !5217
  %30 = call {} @seq_print_full({ i64, ptr } %28, ptr %29), !dbg !5217
  br label %if.exit, !dbg !5217

if.false:                                         ; preds = %ternary.exit
  br label %if.exit, !dbg !5217

if.exit:                                          ; preds = %if.false, %if.true
  %31 = load i64, ptr %12, align 8, !dbg !5218
  %32 = call { i64, ptr } @"str.__new__:3[int].564"(i64 %31), !dbg !5218
  %33 = load ptr, ptr %10, align 8, !dbg !5219
  %34 = call {} @seq_print_full({ i64, ptr } %32, ptr %33), !dbg !5219
  %35 = load i64, ptr %11, align 8, !dbg !5220
  %36 = call i64 @"int:int.__add__:1[int,int].98"(i64 %35, i64 1), !dbg !5212
  store i64 %36, ptr %11, align 8, !dbg !5212
  br label %for.cond, !dbg !5212

ternary.true:                                     ; preds = %for.body
  %37 = load { i64, ptr }, ptr %6, align 8, !dbg !5221
  %38 = call i8 @"str:str.__bool__:0[str].434"({ i64, ptr } %37), !dbg !5221
  br label %ternary.exit, !dbg !5221

ternary.false:                                    ; preds = %for.body
  br label %ternary.exit, !dbg !5211

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %39 = phi i8 [ %38, %ternary.true ], [ 0, %ternary.false ], !dbg !5211
  %40 = trunc i8 %39 to i1, !dbg !5211
  br i1 %40, label %if.true, label %if.false, !dbg !5211

if.true1:                                         ; preds = %for.exit
  %41 = load ptr, ptr %10, align 8, !dbg !5222
  %42 = call {} @fflush(ptr %41), !dbg !5222
  br label %if.exit3, !dbg !5222

if.false2:                                        ; preds = %for.exit
  br label %if.exit3, !dbg !5222

if.exit3:                                         ; preds = %if.false2, %if.true1
  ret {} zeroinitializer, !dbg !5222
}

; Function Attrs: nounwind willreturn
declare i32 @dlclose(ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @dlerror() #2

; Function Attrs: nounwind willreturn
declare double @log2(double) #2

; Function Attrs: nounwind willreturn
declare float @logf(float) #2

; Function Attrs: nounwind willreturn
declare i64 @seq_int_from_str({ i64, ptr }, ptr, i32) #2

; Function Attrs: nounwind willreturn allockind("free")
declare {} @seq_free(ptr allocptr) #5

; Function Attrs: nounwind willreturn
declare double @erfc(double) #2

; Function Attrs: nounwind willreturn
declare float @log1pf(float) #2

; Function Attrs: nounwind willreturn
declare i32 @isspace(i32) #2

; Function Attrs: nounwind willreturn
declare i32 @tolower(i32) #2

; Function Attrs: nounwind willreturn
declare double @log(double) #2

; Function Attrs: nounwind willreturn
declare float @roundf(float) #2

; Function Attrs: nounwind willreturn
declare double @fmod(double, double) #2

; Function Attrs: nounwind willreturn
declare double @hypot(double, double) #2

; Function Attrs: nounwind willreturn
declare ptr @seq_env() #2

; Function Attrs: nounwind willreturn
declare ptr @memchr(ptr, i32, i64) #2

; Function Attrs: nounwind willreturn
declare float @tanhf(float) #2

; Function Attrs: nounwind willreturn
declare double @ceil(double) #2

; Function Attrs: nounwind willreturn
declare float @erff(float) #2

; Function Attrs: nounwind willreturn
declare {} @seq_print({ i64, ptr }) #2

; Function Attrs: nounwind willreturn
declare i64 @seq_time_highres() #2

; Function Attrs: nounwind willreturn
declare float @log2f(float) #2

; Function Attrs: nounwind willreturn
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind willreturn
declare float @copysignf(float, float) #2

; Function Attrs: nounwind willreturn
declare {} @seq_gc_clear_roots() #2

; Function Attrs: nounwind willreturn
declare double @remainder(double, double) #2

; Function Attrs: nounwind willreturn
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind willreturn
declare float @expf(float) #2

; Function Attrs: nounwind willreturn
declare double @atan2(double, double) #2

; Function Attrs: nounwind willreturn
declare float @remainderf(float, float) #2

; Function Attrs: nounwind willreturn
declare i32 @gzflush(ptr, i32) #2

; Function Attrs: nounwind willreturn
declare double @exp(double) #2

; Function Attrs: nounwind willreturn
declare ptr @fdopen(i64, ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @getline(ptr, ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare i8 @seq_rlock_acquire(ptr, i8, double) #2

; Function Attrs: nounwind willreturn
declare double @tgamma(double) #2

; Function Attrs: nounwind willreturn
declare i8 @seq_localtime(i64, ptr) #2

; Function Attrs: nounwind willreturn
declare float @sinhf(float) #2

; Function Attrs: nounwind willreturn
declare {} @exit(i64) #2

; Function Attrs: nounwind willreturn
declare i64 @seq_time_monotonic() #2

; Function Attrs: nounwind willreturn
declare i32 @gzread(ptr, ptr, i32) #2

; Function Attrs: nounwind willreturn
declare float @atanf(float) #2

; Function Attrs: nounwind willreturn
declare ptr @fgets(ptr, i64, ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @BZ2_bzerror(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare float @tanf(float) #2

; Function Attrs: nounwind willreturn
declare i32 @BZ2_bzflush(ptr) #2

; Function Attrs: nounwind willreturn
declare double @tan(double) #2

; Function Attrs: nounwind willreturn
declare float @hypotf(float, float) #2

; Function Attrs: nounwind willreturn
declare {} @seq_gc_remove_roots(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare double @floor(double) #2

; Function Attrs: nounwind willreturn
declare double @cosh(double) #2

; Function Attrs: nounwind willreturn
declare ptr @seq_rlock_new() #2

; Function Attrs: nounwind willreturn
declare ptr @dlsym(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare float @asinhf(float) #2

; Function Attrs: nounwind willreturn
declare i64 @gztell(ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @BZ2_bzopen(ptr, ptr) #2

; Function Attrs: nounwind willreturn allockind("realloc,uninitialized") allocsize(1)
declare noundef nonnull ptr @seq_realloc(ptr allocptr, i64, i64) #6

; Function Attrs: nounwind willreturn
declare {} @seq_register_finalizer(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare {} @seq_gc_exclude_static_roots(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare {} @seq_rlock_release(ptr) #2

; Function Attrs: nounwind willreturn
declare float @erfcf(float) #2

; Function Attrs: nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef nonnull ptr @seq_alloc_uncollectable(i64) #1

; Function Attrs: nounwind willreturn
declare double @pow(double, double) #2

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_str_float(double, { i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare double @fabs(double) #2

; Function Attrs: nounwind willreturn
declare ptr @gzgets(ptr, ptr, i32) #2

; Function Attrs: nounwind willreturn
declare float @acosf(float) #2

; Function Attrs: nounwind willreturn
declare double @sin(double) #2

; Function Attrs: nounwind willreturn
declare i32 @BZ2_bzwrite(ptr, ptr, i32) #2

; Function Attrs: nounwind willreturn
declare double @asinh(double) #2

; Function Attrs: nounwind willreturn
declare double @trunc(double) #2

; Function Attrs: nounwind willreturn
declare float @lgammaf(float) #2

; Function Attrs: nounwind willreturn
declare ptr @dlopen(ptr, i64) #2

; Function Attrs: nounwind willreturn
declare i32 @toupper(i32) #2

; Function Attrs: nounwind willreturn
declare {} @BZ2_bzclose(ptr) #2

; Function Attrs: nounwind willreturn
declare float @powf(float, float) #2

; Function Attrs: nounwind willreturn
declare double @lgamma(double) #2

; Function Attrs: nounwind willreturn
declare double @seq_float_from_str({ i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare float @ceilf(float) #2

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_str_ptr(ptr, { i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare float @truncf(float) #2

; Function Attrs: nounwind willreturn
declare {} @seq_gc_add_roots(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare float @fabsf(float) #2

; Function Attrs: nounwind willreturn
declare double @erf(double) #2

; Function Attrs: nounwind willreturn
declare double @asin(double) #2

; Function Attrs: nounwind willreturn
declare float @tgammaf(float) #2

; Function Attrs: nounwind willreturn
declare ptr @gzerror(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_str_str({ i64, ptr }, { i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @seq_stdin() #2

; Function Attrs: nounwind willreturn
declare ptr @seq_stderr() #2

; Function Attrs: nounwind willreturn
declare i64 @seq_time() #2

; Function Attrs: nounwind willreturn
declare i8 @seq_gmtime(i64, ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @seq_mktime(ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @seq_lock_new() #2

; Function Attrs: nounwind willreturn
declare i8 @seq_lock_acquire(ptr, i8, double) #2

; Function Attrs: nounwind willreturn
declare {} @seq_lock_release(ptr) #2

; Function Attrs: nounwind willreturn
declare double @seq_i32_to_float(i32) #2

; Function Attrs: nounwind willreturn
declare i32 @isupper(i32) #2

; Function Attrs: nounwind willreturn
declare i32 @islower(i32) #2

; Function Attrs: nounwind willreturn
declare i32 @isalnum(i32) #2

; Function Attrs: nounwind willreturn
declare double @expm1(double) #2

; Function Attrs: nounwind willreturn
declare float @coshf(float) #2

; Function Attrs: nounwind willreturn
declare double @ldexp(double, i32) #2

; Function Attrs: nounwind willreturn
declare double @log10(double) #2

; Function Attrs: nounwind willreturn
declare double @sqrt(double) #2

; Function Attrs: nounwind willreturn
declare double @cbrt(double) #2

; Function Attrs: nounwind willreturn
declare double @round(double) #2

; Function Attrs: nounwind willreturn
declare double @nextafter(double, double) #2

; Function Attrs: nounwind willreturn
declare double @acos(double) #2

; Function Attrs: nounwind willreturn
declare double @atan(double) #2

; Function Attrs: nounwind willreturn
declare double @cos(double) #2

; Function Attrs: nounwind willreturn
declare double @sinh(double) #2

; Function Attrs: nounwind willreturn
declare double @tanh(double) #2

; Function Attrs: nounwind willreturn
declare double @acosh(double) #2

; Function Attrs: nounwind willreturn
declare double @atanh(double) #2

; Function Attrs: nounwind willreturn
declare double @copysign(double, double) #2

; Function Attrs: nounwind willreturn
declare double @log1p(double) #2

; Function Attrs: nounwind willreturn
declare double @frexp(double, ptr) #2

; Function Attrs: nounwind willreturn
declare float @floorf(float) #2

; Function Attrs: nounwind willreturn
declare float @fmodf(float, float) #2

; Function Attrs: nounwind willreturn
declare float @expm1f(float) #2

; Function Attrs: nounwind willreturn
declare float @ldexpf(float, i32) #2

; Function Attrs: nounwind willreturn
declare float @log10f(float) #2

; Function Attrs: nounwind willreturn
declare float @sqrtf(float) #2

; Function Attrs: nounwind willreturn
declare float @cbrtf(float) #2

; Function Attrs: nounwind willreturn
declare float @nextafterf(float, float) #2

; Function Attrs: nounwind willreturn
declare float @asinf(float) #2

; Function Attrs: nounwind willreturn
declare float @atan2f(float, float) #2

; Function Attrs: nounwind willreturn
declare float @cosf(float) #2

; Function Attrs: nounwind willreturn
declare float @sinf(float) #2

; Function Attrs: nounwind willreturn
declare float @acoshf(float) #2

; Function Attrs: nounwind willreturn
declare float @atanhf(float) #2

; Function Attrs: nounwind willreturn
declare float @frexpf(float, ptr) #2

; Function Attrs: nounwind willreturn
declare float @modff(float, ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @seq_pid() #2

; Function Attrs: nounwind willreturn
declare i32 @fgetc(ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @system(ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @atoi(ptr) #2

; Function Attrs: nounwind willreturn
declare ptr @gzopen(ptr, ptr) #2

; Function Attrs: nounwind willreturn
declare i32 @gzgetc(ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @gzclose(ptr) #2

; Function Attrs: nounwind willreturn
declare i32 @gzwrite(ptr, ptr, i32) #2

; Function Attrs: nounwind willreturn
declare i64 @gzseek(ptr, i64, i32) #2

; Function Attrs: nounwind willreturn
declare i32 @BZ2_bzread(ptr, ptr, i32) #2

; Function Attrs: nounwind willreturn
declare i32 @memcmp(ptr, ptr, i64) #2

; Function Attrs: nounwind willreturn
declare {} @seq_sleep(double) #2

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_strdup(ptr) #2

; Function Attrs: nounwind willreturn
declare { i64, ptr } @seq_str_uint(i64, { i64, ptr }, ptr) #2

; Function Attrs: nounwind willreturn
declare double @modf(double, ptr) #2

; Function Attrs: nounwind willreturn
declare i64 @strlen(ptr) #2

; Function Attrs: alwaysinline
define private ptr @"__internal__.opt_ref_new:0[,pyobj].936"() #0 !dbg !5223 {
entry:
  ret ptr null, !dbg !5230
}

define private ptr @"Optional[pyobj]:Optional.__new__:0.937"() personality ptr @seq_personality !dbg !5231 {
entry:
  br label %start, !dbg !5239

start:                                            ; preds = %entry
  %0 = call ptr @"__internal__.opt_ref_new:0[,pyobj].936"(), !dbg !5240
  ret ptr %0, !dbg !5240

return.new:                                       ; No predecessors!
  ret ptr null, !dbg !5240
}

declare i32 @seq_personality(i32, i32, i64, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare token @llvm.coro.id(i32, ptr readnone, ptr nocapture readonly, ptr) #8

; Function Attrs: nounwind
declare ptr @llvm.coro.begin(token, ptr writeonly) #9

; Function Attrs: nounwind memory(none)
declare i64 @llvm.coro.size.i64() #10

; Function Attrs: nounwind
declare i1 @llvm.coro.end(ptr, i1) #9

; Function Attrs: nounwind
declare i1 @llvm.coro.alloc(token) #9

; Function Attrs: nounwind memory(argmem: read)
declare ptr @llvm.coro.free(token, ptr nocapture readonly) #11

; Function Attrs: nounwind
declare i8 @llvm.coro.suspend(token, i1) #9

declare void @llvm.coro.resume(ptr)

; Function Attrs: nounwind memory(argmem: readwrite)
declare i1 @llvm.coro.done(ptr nocapture readonly) #12

; Function Attrs: nounwind memory(none)
declare ptr @llvm.coro.promise(ptr nocapture, i32, i1) #10

declare void @llvm.coro.destroy(ptr)

; Function Attrs: nounwind
declare ptr @seq_alloc_exc(i32, ptr) #9

; Function Attrs: noreturn
declare void @seq_throw(ptr) #13

define private void @main.0() personality ptr @seq_personality !dbg !5241 {
entry:
  %0 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %0, metadata !5245, metadata !DIExpression()), !dbg !5244
  %1 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5246, metadata !DIExpression()), !dbg !5244
  %2 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5247, metadata !DIExpression()), !dbg !5244
  %3 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5248, metadata !DIExpression()), !dbg !5244
  %4 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5249, metadata !DIExpression()), !dbg !5254
  %5 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5255, metadata !DIExpression()), !dbg !5260
  %6 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5261, metadata !DIExpression()), !dbg !5266
  %7 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5267, metadata !DIExpression()), !dbg !5272
  %8 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5273, metadata !DIExpression()), !dbg !5278
  %9 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5279, metadata !DIExpression()), !dbg !5284
  %10 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5285, metadata !DIExpression()), !dbg !5290
  %11 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5291, metadata !DIExpression()), !dbg !5296
  %12 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5297, metadata !DIExpression()), !dbg !5302
  %13 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5303, metadata !DIExpression()), !dbg !5308
  %14 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5309, metadata !DIExpression()), !dbg !5314
  %15 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5315, metadata !DIExpression()), !dbg !5320
  %16 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5321, metadata !DIExpression()), !dbg !5326
  %17 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5327, metadata !DIExpression()), !dbg !5332
  %18 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5333, metadata !DIExpression()), !dbg !5338
  %19 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5339, metadata !DIExpression()), !dbg !5344
  %20 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5345, metadata !DIExpression()), !dbg !5350
  %21 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %21, metadata !5351, metadata !DIExpression()), !dbg !5356
  %22 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %22, metadata !5357, metadata !DIExpression()), !dbg !5362
  %23 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %23, metadata !5363, metadata !DIExpression()), !dbg !5368
  %24 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %24, metadata !5369, metadata !DIExpression()), !dbg !5374
  %25 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %25, metadata !5375, metadata !DIExpression()), !dbg !5254
  %26 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %26, metadata !5380, metadata !DIExpression()), !dbg !5385
  %27 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %27, metadata !5386, metadata !DIExpression()), !dbg !5391
  %28 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %28, metadata !5392, metadata !DIExpression()), !dbg !5397
  %29 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %29, metadata !5398, metadata !DIExpression()), !dbg !5403
  %30 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %30, metadata !5404, metadata !DIExpression()), !dbg !5409
  %31 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %31, metadata !5410, metadata !DIExpression()), !dbg !5415
  %32 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %32, metadata !5416, metadata !DIExpression()), !dbg !5302
  %33 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %33, metadata !5417, metadata !DIExpression()), !dbg !5422
  %34 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %34, metadata !5423, metadata !DIExpression()), !dbg !5428
  %35 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %35, metadata !5429, metadata !DIExpression()), !dbg !5302
  %36 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %36, metadata !5434, metadata !DIExpression()), !dbg !5362
  %37 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %37, metadata !5439, metadata !DIExpression()), !dbg !5368
  %38 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %38, metadata !5444, metadata !DIExpression()), !dbg !5260
  %39 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %39, metadata !5449, metadata !DIExpression()), !dbg !5266
  %40 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %40, metadata !5454, metadata !DIExpression()), !dbg !5455
  %41 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %41, metadata !5456, metadata !DIExpression()), !dbg !5457
  %42 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %42, metadata !5458, metadata !DIExpression()), !dbg !5463
  %43 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %43, metadata !5464, metadata !DIExpression()), !dbg !5266
  %44 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %44, metadata !5465, metadata !DIExpression()), !dbg !5278
  %45 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %45, metadata !5466, metadata !DIExpression()), !dbg !5290
  %46 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %46, metadata !5467, metadata !DIExpression()), !dbg !5296
  %47 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %47, metadata !5468, metadata !DIExpression()), !dbg !5308
  %48 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %48, metadata !5469, metadata !DIExpression()), !dbg !5314
  %49 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %49, metadata !5470, metadata !DIExpression()), !dbg !5320
  %50 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %50, metadata !5471, metadata !DIExpression()), !dbg !5326
  %51 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %51, metadata !5472, metadata !DIExpression()), !dbg !5332
  %52 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %52, metadata !5473, metadata !DIExpression()), !dbg !5338
  %53 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %53, metadata !5474, metadata !DIExpression()), !dbg !5344
  %54 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %54, metadata !5475, metadata !DIExpression()), !dbg !5350
  %55 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %55, metadata !5476, metadata !DIExpression()), !dbg !5477
  %56 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %56, metadata !5478, metadata !DIExpression()), !dbg !5356
  %57 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %57, metadata !5479, metadata !DIExpression()), !dbg !5480
  %58 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %58, metadata !5481, metadata !DIExpression()), !dbg !5482
  %59 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %59, metadata !5483, metadata !DIExpression()), !dbg !5484
  %60 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %60, metadata !5485, metadata !DIExpression()), !dbg !5362
  %61 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %61, metadata !5486, metadata !DIExpression()), !dbg !5368
  %62 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %62, metadata !5487, metadata !DIExpression()), !dbg !5492
  %63 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %63, metadata !5493, metadata !DIExpression()), !dbg !5498
  %64 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %64, metadata !5499, metadata !DIExpression()), !dbg !5504
  %65 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %65, metadata !5505, metadata !DIExpression()), !dbg !5510
  %66 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %66, metadata !5511, metadata !DIExpression()), !dbg !5516
  %67 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %67, metadata !5517, metadata !DIExpression()), !dbg !5302
  %68 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %68, metadata !5522, metadata !DIExpression()), !dbg !5260
  %69 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %69, metadata !5523, metadata !DIExpression()), !dbg !5266
  %70 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %70, metadata !5524, metadata !DIExpression()), !dbg !5272
  %71 = alloca ptr, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %71, metadata !5525, metadata !DIExpression()), !dbg !5546
  %72 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %72, metadata !5547, metadata !DIExpression()), !dbg !5244
  %73 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %73, metadata !5552, metadata !DIExpression()), !dbg !5302
  %74 = alloca i64, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %74, metadata !5553, metadata !DIExpression()), !dbg !5284
  %75 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %75, metadata !5554, metadata !DIExpression()), !dbg !5559
  %76 = alloca { i64, ptr }, align 8, !dbg !5244
  call void @llvm.dbg.declare(metadata ptr %76, metadata !5560, metadata !DIExpression()), !dbg !5565
  br label %start, !dbg !5244

start:                                            ; preds = %entry
  store i64 9223372036854775807, ptr @.int.MAX, align 8, !dbg !5566
  store i64 -307, ptr @.float.MIN_10_EXP, align 8, !dbg !5567
  store i64 -37, ptr @.float32.MIN_10_EXP, align 8, !dbg !5568
  store i64 -4, ptr @.float16.MIN_10_EXP, align 8, !dbg !5569
  store i64 -37, ptr @.bfloat16.MIN_10_EXP, align 8, !dbg !5570
  store i64 -4931, ptr @.float128.MIN_10_EXP, align 8, !dbg !5571
  store i64 0, ptr %0, align 8, !dbg !5244
  store i64 0, ptr %1, align 8, !dbg !5244
  store i64 0, ptr %2, align 8, !dbg !5244
  store i64 1, ptr %3, align 8, !dbg !5244
  %77 = call { i8 } @"Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon'].4"(i8 0), !dbg !5254
  store { i8 } %77, ptr @.._import_internal.attributes_4, align 1, !dbg !5254
  %78 = call { i8 } @"Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon'].6"(i8 0), !dbg !5260
  store { i8 } %78, ptr @.._import_internal.static_5, align 1, !dbg !5260
  %79 = call { i8 } @"Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon'].8"(i8 0), !dbg !5266
  store { i8 } %79, ptr @.._import_internal.types.ptr_6, align 1, !dbg !5266
  %80 = call { i8 } @"Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon'].10"(i8 0), !dbg !5272
  store { i8 } %80, ptr @.._import_internal.types.str_7, align 1, !dbg !5272
  %81 = call { i8 } @"Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon'].12"(i8 0), !dbg !5278
  store { i8 } %81, ptr @.._import_internal.types.int_8, align 1, !dbg !5278
  %82 = call { i8 } @"Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon'].14"(i8 0), !dbg !5284
  store { i8 } %82, ptr @.._import_internal.types.complex_9, align 1, !dbg !5284
  %83 = call { i8 } @"Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon'].16"(i8 0), !dbg !5290
  store { i8 } %83, ptr @.._import_internal.types.bool_12, align 1, !dbg !5290
  %84 = call { i8 } @"Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon'].18"(i8 0), !dbg !5296
  store { i8 } %84, ptr @.._import_internal.types.array_13, align 1, !dbg !5296
  %85 = call { i8 } @"Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon'].20"(i8 0), !dbg !5302
  store { i8 } %85, ptr @.._import_internal.gc_14, align 1, !dbg !5302
  %86 = call { i8 } @"Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon'].22"(i8 0), !dbg !5308
  store { i8 } %86, ptr @.._import_internal.types.error_15, align 1, !dbg !5308
  %87 = call { i8 } @"Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon'].24"(i8 0), !dbg !5314
  store { i8 } %87, ptr @.._import_internal.types.intn_16, align 1, !dbg !5314
  %88 = call { i8 } @"Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon'].26"(i8 0), !dbg !5320
  store { i8 } %88, ptr @.._import_internal.types.float_17, align 1, !dbg !5320
  %89 = call { i8 } @"Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon'].28"(i8 0), !dbg !5326
  store { i8 } %89, ptr @.._import_internal.types.byte_18, align 1, !dbg !5326
  %90 = call { i8 } @"Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon'].30"(i8 0), !dbg !5332
  store { i8 } %90, ptr @.._import_internal.types.generator_19, align 1, !dbg !5332
  %91 = call { i8 } @"Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon'].32"(i8 0), !dbg !5338
  store { i8 } %91, ptr @.._import_internal.types.optional_20, align 1, !dbg !5338
  %92 = call { i8 } @"Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon'].34"(i8 0), !dbg !5344
  store { i8 } %92, ptr @.._import_internal.types.slice_21, align 1, !dbg !5344
  %93 = call { i8 } @"Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon'].36"(i8 0), !dbg !5350
  store { i8 } %93, ptr @.._import_internal.types.range_23, align 1, !dbg !5350
  %94 = call { i8 } @"Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon'].38"(i8 0), !dbg !5356
  store { i8 } %94, ptr @.._import_internal.internal_30, align 1, !dbg !5356
  %95 = call { i8 } @"Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon'].40"(i8 0), !dbg !5362
  store { i8 } %95, ptr @.._import_internal.types.strbuf_55, align 1, !dbg !5362
  %96 = call { i8 } @"Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon'].42"(i8 0), !dbg !5368
  store { i8 } %96, ptr @.._import_internal.types.collections.list_57, align 1, !dbg !5368
  %97 = call { i8 } @"Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon'].44"(i8 0), !dbg !5374
  store { i8 } %97, ptr @.._import_internal.types.collections.set_71, align 1, !dbg !5374
  %98 = call { i8 } @"Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon'].46"(i8 0), !dbg !5254
  store { i8 } %98, ptr @.._import_internal.khash_72, align 1, !dbg !5254
  %99 = call { i8 } @"Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon'].48"(i8 0), !dbg !5385
  store { i8 } %99, ptr @.._import_internal.types.collections.dict_81, align 1, !dbg !5385
  %100 = call { i8 } @"Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon'].50"(i8 0), !dbg !5391
  store { i8 } %100, ptr @.._import_internal.types.collections.tuple_98, align 1, !dbg !5391
  %101 = call { i8 } @"Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon'].52"(i8 0), !dbg !5397
  store { i8 } %101, ptr @.._import_internal.c_stubs_104, align 1, !dbg !5397
  %102 = call { i8 } @"Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon'].54"(i8 0), !dbg !5403
  store { i8 } %102, ptr @.._import_internal.format_105, align 1, !dbg !5403
  %103 = call { i8 } @"Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon'].56"(i8 0), !dbg !5409
  store { i8 } %103, ptr @.._import_internal.builtin_110, align 1, !dbg !5409
  %104 = call { i8 } @"Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon'].58"(i8 0), !dbg !5415
  store { i8 } %104, ptr @.._import_internal.str_112, align 1, !dbg !5415
  %105 = call { i8 } @"Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon'].60"(i8 0), !dbg !5422
  store { i8 } %105, ptr @.._import_algorithms.strings_118, align 1, !dbg !5422
  %106 = call { i8 } @"Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon'].62"(i8 0), !dbg !5428
  store { i8 } %106, ptr @.._import_internal.sort_122, align 1, !dbg !5428
  %107 = call { i8 } @"Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon'].64"(i8 0), !dbg !5302
  store { i8 } %107, ptr @.._import_algorithms.pdqsort_123, align 1, !dbg !5302
  %108 = call { i8 } @"Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon'].66"(i8 0), !dbg !5362
  store { i8 } %108, ptr @.._import_algorithms.insertionsort_124, align 1, !dbg !5362
  %109 = call { i8 } @"Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon'].68"(i8 0), !dbg !5368
  store { i8 } %109, ptr @.._import_algorithms.heapsort_125, align 1, !dbg !5368
  %110 = call { i8 } @"Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon'].70"(i8 0), !dbg !5260
  store { i8 } %110, ptr @.._import_algorithms.qsort_144, align 1, !dbg !5260
  %111 = call { i8 } @"Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon'].72"(i8 0), !dbg !5266
  store { i8 } %111, ptr @.._import_algorithms.timsort_146, align 1, !dbg !5266
  %112 = call { i8 } @"Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon'].74"(i8 0), !dbg !5463
  store { i8 } %112, ptr @.._import_openmp_159, align 1, !dbg !5463
  %113 = call { i8 } @"Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon'].76"(i8 0), !dbg !5492
  store { i8 } %113, ptr @.._import_gpu_175, align 1, !dbg !5492
  %114 = call { i8 } @"Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon'].78"(i8 0), !dbg !5498
  store { i8 } %114, ptr @.._import_internal.file_196, align 1, !dbg !5498
  %115 = call { i8 } @"Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon'].80"(i8 0), !dbg !5504
  store { i8 } %115, ptr @.._import_pickle_205, align 1, !dbg !5504
  %116 = call { i8 } @"Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon'].82"(i8 0), !dbg !5510
  store { i8 } %116, ptr @.._import_internal.dlopen_207, align 1, !dbg !5510
  %117 = call { i8 } @"Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon'].84"(i8 0), !dbg !5516
  store { i8 } %117, ptr @.._import_internal.python_208, align 1, !dbg !5516
  %118 = call { i8 } @"Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon'].86"(i8 0), !dbg !5302
  store { i8 } %118, ptr @.._import_os.__init___209, align 1, !dbg !5302
  %119 = call { i8 } @"Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon'].88"(i8 0), !dbg !5572
  store { i8 } %119, ptr @.._import_internal.pynumerics_230, align 1, !dbg !5572
  store { i64, ptr } { i64 19, ptr @.str.86 }, ptr %4, align 8, !dbg !5254
  store { i64, ptr } { i64 15, ptr @.str.87 }, ptr %5, align 8, !dbg !5260
  store { i64, ptr } { i64 18, ptr @.str.88 }, ptr %6, align 8, !dbg !5266
  store { i64, ptr } { i64 18, ptr @.str.89 }, ptr %7, align 8, !dbg !5272
  store { i64, ptr } { i64 18, ptr @.str.90 }, ptr %8, align 8, !dbg !5278
  store { i64, ptr } { i64 22, ptr @.str.91 }, ptr %9, align 8, !dbg !5284
  store { i64, ptr } { i64 19, ptr @.str.92 }, ptr %10, align 8, !dbg !5290
  store { i64, ptr } { i64 20, ptr @.str.93 }, ptr %11, align 8, !dbg !5296
  store { i64, ptr } { i64 11, ptr @.str.94 }, ptr %12, align 8, !dbg !5302
  store { i64, ptr } { i64 20, ptr @.str.95 }, ptr %13, align 8, !dbg !5308
  %120 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5573
  store ptr %120, ptr @.std.internal.types.error.BaseException._pytype, align 8, !dbg !5573
  %121 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5574
  store ptr %121, ptr @.std.internal.types.error.Exception._pytype, align 8, !dbg !5574
  %122 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5575
  store ptr %122, ptr @.std.internal.types.error.NameError._pytype, align 8, !dbg !5575
  %123 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5576
  store ptr %123, ptr @.std.internal.types.error.OSError._pytype, align 8, !dbg !5576
  %124 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5577
  store ptr %124, ptr @.std.internal.types.error.IOError._pytype, align 8, !dbg !5577
  %125 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5578
  store ptr %125, ptr @.std.internal.types.error.ValueError._pytype, align 8, !dbg !5578
  %126 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5579
  store ptr %126, ptr @.std.internal.types.error.LookupError._pytype, align 8, !dbg !5579
  %127 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5580
  store ptr %127, ptr @.std.internal.types.error.IndexError._pytype, align 8, !dbg !5580
  %128 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5581
  store ptr %128, ptr @.std.internal.types.error.KeyError._pytype, align 8, !dbg !5581
  %129 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5582
  store ptr %129, ptr @.std.internal.types.error.CError._pytype, align 8, !dbg !5582
  %130 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5583
  store ptr %130, ptr @.std.internal.types.error.TypeError._pytype, align 8, !dbg !5583
  %131 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5584
  store ptr %131, ptr @.std.internal.types.error.ArithmeticError._pytype, align 8, !dbg !5584
  %132 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5585
  store ptr %132, ptr @.std.internal.types.error.ZeroDivisionError._pytype, align 8, !dbg !5585
  %133 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5586
  store ptr %133, ptr @.std.internal.types.error.OverflowError._pytype, align 8, !dbg !5586
  %134 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5587
  store ptr %134, ptr @.std.internal.types.error.AttributeError._pytype, align 8, !dbg !5587
  %135 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5588
  store ptr %135, ptr @.std.internal.types.error.RuntimeError._pytype, align 8, !dbg !5588
  %136 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5589
  store ptr %136, ptr @.std.internal.types.error.NotImplementedError._pytype, align 8, !dbg !5589
  %137 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5590
  store ptr %137, ptr @.std.internal.types.error.StopIteration._pytype, align 8, !dbg !5590
  %138 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5591
  store ptr %138, ptr @.std.internal.types.error.AssertionError._pytype, align 8, !dbg !5591
  %139 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5592
  store ptr %139, ptr @.std.internal.types.error.EOFError._pytype, align 8, !dbg !5592
  %140 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5593
  store ptr %140, ptr @.std.internal.types.error.SystemExit._pytype, align 8, !dbg !5593
  store { i64, ptr } { i64 19, ptr @.str.96 }, ptr %14, align 8, !dbg !5314
  store { i64, ptr } { i64 20, ptr @.str.97 }, ptr %15, align 8, !dbg !5320
  store { i64, ptr } { i64 19, ptr @.str.98 }, ptr %16, align 8, !dbg !5326
  store { i64, ptr } { i64 24, ptr @.str.99 }, ptr %17, align 8, !dbg !5332
  store { i64, ptr } { i64 23, ptr @.str.100 }, ptr %18, align 8, !dbg !5338
  store { i64, ptr } { i64 20, ptr @.str.101 }, ptr %19, align 8, !dbg !5344
  store { i64, ptr } { i64 20, ptr @.str.102 }, ptr %20, align 8, !dbg !5350
  store { i64, ptr } { i64 17, ptr @.str.103 }, ptr %21, align 8, !dbg !5356
  %141 = call ptr @"Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.91"(), !dbg !5594
  store ptr %141, ptr @.__vtables__, align 8, !dbg !5594
  store i64 0, ptr @.__vtable_size__, align 8, !dbg !5595
  %142 = call {} @"ellipsis.__new__:0.93"(), !dbg !5596
  store {} %142, ptr @.Ellipsis, align 1, !dbg !5596
  %143 = call {} @"__internal__.class_init_vtables:0.112"(), !dbg !5597
  store { i64, ptr } { i64 21, ptr @.str.104 }, ptr %22, align 8, !dbg !5362
  store { i64, ptr } { i64 31, ptr @.str.105 }, ptr %23, align 8, !dbg !5368
  store { i64, ptr } { i64 30, ptr @.str.106 }, ptr %24, align 8, !dbg !5374
  store { i64, ptr } { i64 14, ptr @.str.107 }, ptr %25, align 8, !dbg !5254
  store { i64, ptr } { i64 31, ptr @.str.108 }, ptr %26, align 8, !dbg !5385
  store { i64, ptr } { i64 32, ptr @.str.109 }, ptr %27, align 8, !dbg !5391
  store { i64, ptr } { i64 16, ptr @.str.110 }, ptr %28, align 8, !dbg !5397
  store { i64, ptr } { i64 15, ptr @.str.111 }, ptr %29, align 8, !dbg !5403
  store { i64, ptr } { i64 16, ptr @.str.112 }, ptr %30, align 8, !dbg !5409
  %144 = call ptr @seq_stdout(), !dbg !5598
  store ptr %144, ptr @._stdout, align 8, !dbg !5598
  store { i64, ptr } { i64 12, ptr @.str.113 }, ptr %31, align 8, !dbg !5415
  store i64 9223372036854775807, ptr %32, align 8, !dbg !5599
  store { i64, ptr } { i64 18, ptr @.str.114 }, ptr %33, align 8, !dbg !5422
  store { i64, ptr } { i64 13, ptr @.str.115 }, ptr %34, align 8, !dbg !5428
  store { i64, ptr } { i64 18, ptr @.str.116 }, ptr %35, align 8, !dbg !5302
  store i64 24, ptr @.INSERTION_SORT_THRESHOLD, align 8, !dbg !5600
  store i64 128, ptr @.NINTHER_THRESHOLD, align 8, !dbg !5601
  store i64 8, ptr @.PARTIAL_INSERTION_SORT_LIMIT, align 8, !dbg !5602
  store { i64, ptr } { i64 24, ptr @.str.117 }, ptr %36, align 8, !dbg !5362
  store { i64, ptr } { i64 19, ptr @.str.118 }, ptr %37, align 8, !dbg !5368
  store { i64, ptr } { i64 16, ptr @.str.119 }, ptr %38, align 8, !dbg !5260
  store { i64, ptr } { i64 18, ptr @.str.120 }, ptr %39, align 8, !dbg !5266
  store i64 64, ptr %40, align 8, !dbg !5603
  store i64 64, ptr %41, align 8, !dbg !5604
  store i64 7, ptr @.MIN_GALLOP, align 8, !dbg !5605
  store { i64, ptr } { i64 6, ptr @.str.121 }, ptr %42, align 8, !dbg !5463
  store i64 1, ptr %43, align 8, !dbg !5606
  store i64 2, ptr @._KMP_IDENT_KMPC, align 8, !dbg !5607
  store i64 8, ptr %44, align 8, !dbg !5608
  store i64 16, ptr %45, align 8, !dbg !5609
  store i64 32, ptr %46, align 8, !dbg !5610
  store i64 64, ptr %47, align 8, !dbg !5611
  store i64 448, ptr %48, align 8, !dbg !5612
  store i64 64, ptr %49, align 8, !dbg !5613
  store i64 192, ptr %50, align 8, !dbg !5614
  store i64 320, ptr %51, align 8, !dbg !5615
  store i64 448, ptr %52, align 8, !dbg !5616
  store i64 512, ptr %53, align 8, !dbg !5617
  store i64 1024, ptr %54, align 8, !dbg !5618
  store i64 2048, ptr %55, align 8, !dbg !5619
  store i64 16711680, ptr %56, align 8, !dbg !5620
  store i64 65536, ptr %57, align 8, !dbg !5621
  store i64 131072, ptr %58, align 8, !dbg !5622
  store i64 262144, ptr %59, align 8, !dbg !5623
  store i64 524288, ptr %60, align 8, !dbg !5624
  store i64 4278190080, ptr %61, align 8, !dbg !5625
  %145 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].135"(i64 0, { i64, ptr } { i64 22, ptr @.str.122 }), !dbg !5626
  store { i32, i32, i32, i32, ptr } %145, ptr @._DEFAULT_IDENT, align 8, !dbg !5626
  %146 = load i64, ptr %53, align 8, !dbg !5627
  %147 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].135"(i64 %146, { i64, ptr } { i64 22, ptr @.str.123 }), !dbg !5626
  store { i32, i32, i32, i32, ptr } %147, ptr @._STATIC_LOOP_IDENT, align 8, !dbg !5626
  %148 = load i64, ptr %45, align 8, !dbg !5628
  %149 = call { i32, i32, i32, i32, ptr } @"std.openmp.Ident.__new__:1[int,str].135"(i64 %148, { i64, ptr } { i64 22, ptr @.str.124 }), !dbg !5626
  store { i32, i32, i32, i32, ptr } %149, ptr @._REDUCTION_IDENT, align 8, !dbg !5626
  %150 = call ptr @"std.openmp._default_loc:0.138"(), !dbg !5629
  %151 = call ptr @"std.openmp._static_loop_loc:0.139"(), !dbg !5630
  %152 = call ptr @"std.openmp._reduction_loc:0.140"(), !dbg !5631
  %153 = call { i32, i32, i32, i32, i32, i32, i32, i32 } @"std.openmp.Lock.__new__:1.150"(), !dbg !5632
  store { i32, i32, i32, i32, i32, i32, i32, i32 } %153, ptr @._default_lock, align 4, !dbg !5632
  store { i64, ptr } { i64 3, ptr @.str.125 }, ptr %62, align 8, !dbg !5492
  %154 = call {} @"std.gpu.Thread.__new__:0.151"(), !dbg !5633
  store {} %154, ptr @.thread, align 1, !dbg !5633
  %155 = call {} @"std.gpu.Block.__new__:0.152"(), !dbg !5634
  store {} %155, ptr @.block, align 1, !dbg !5634
  %156 = call {} @"std.gpu.Grid.__new__:0.153"(), !dbg !5635
  store {} %156, ptr @.grid, align 1, !dbg !5635
  %157 = call {} @"std.gpu.Warp.__new__:0.154"(), !dbg !5636
  store {} %157, ptr @.warp, align 1, !dbg !5636
  %158 = call { {}, {}, {}, {} } @"std.gpu._catch:0.160"(), !dbg !5637
  store { i64, ptr } { i64 13, ptr @.str.126 }, ptr %63, align 8, !dbg !5498
  store { i64, ptr } { i64 6, ptr @.str.127 }, ptr %64, align 8, !dbg !5504
  store { i64, ptr } { i64 15, ptr @.str.128 }, ptr %65, align 8, !dbg !5510
  store i64 2, ptr @.RTLD_NOW, align 8, !dbg !5638
  %159 = call i8 @seq_is_macos(), !dbg !5639
  %160 = trunc i8 %159 to i1, !dbg !5639
  br i1 %160, label %ternary.true, label %ternary.false, !dbg !5639

ternary.true:                                     ; preds = %start
  br label %ternary.exit, !dbg !5640

ternary.false:                                    ; preds = %start
  br label %ternary.exit, !dbg !5641

ternary.exit:                                     ; preds = %ternary.false, %ternary.true
  %161 = phi i64 [ 8, %ternary.true ], [ 256, %ternary.false ], !dbg !5641
  store i64 %161, ptr @.RTLD_GLOBAL, align 8, !dbg !5641
  %162 = call i8 @seq_is_macos(), !dbg !5642
  %163 = trunc i8 %162 to i1, !dbg !5642
  br i1 %163, label %ternary.true1, label %ternary.false2, !dbg !5642

ternary.true1:                                    ; preds = %ternary.exit
  br label %ternary.exit3, !dbg !5643

ternary.false2:                                   ; preds = %ternary.exit
  br label %ternary.exit3, !dbg !5644

ternary.exit3:                                    ; preds = %ternary.false2, %ternary.true1
  %164 = phi i64 [ 0, %ternary.true1 ], [ 256, %ternary.false2 ], !dbg !5644
  store i64 %164, ptr @.RTLD_LOCAL, align 8, !dbg !5644
  store { i64, ptr } { i64 15, ptr @.str.129 }, ptr %66, align 8, !dbg !5516
  store { i64, ptr } { i64 11, ptr @.str.130 }, ptr %67, align 8, !dbg !5302
  store i64 0, ptr %68, align 8, !dbg !5645
  store i64 1, ptr %69, align 8, !dbg !5646
  store i64 2, ptr %70, align 8, !dbg !5647
  %165 = call { ptr } @"std.os.__init__.EnvMap.__new__:1.187"(), !dbg !5648
  store { ptr } %165, ptr @.environ, align 8, !dbg !5648
  %166 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5649
  %167 = call ptr @"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"(ptr %166), !dbg !5649
  store ptr %167, ptr @.Py_DecRef, align 8, !dbg !5649
  %168 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5650
  %169 = call ptr @"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"(ptr %168), !dbg !5650
  store ptr %169, ptr @.Py_IncRef, align 8, !dbg !5650
  %170 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5651
  %171 = call ptr @"Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]].190"(ptr %170), !dbg !5651
  store ptr %171, ptr @.Py_Initialize, align 8, !dbg !5651
  %172 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5652
  %173 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %172), !dbg !5652
  store ptr %173, ptr @.PyImport_AddModule, align 8, !dbg !5652
  %174 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5653
  %175 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %174), !dbg !5653
  store ptr %175, ptr @.PyImport_AddModuleObject, align 8, !dbg !5653
  %176 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5654
  %177 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %176), !dbg !5654
  store ptr %177, ptr @.PyImport_ImportModule, align 8, !dbg !5654
  %178 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5655
  %179 = call ptr @"Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188"(ptr %178), !dbg !5655
  store ptr %179, ptr @.PyRun_SimpleString, align 8, !dbg !5655
  %180 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5656
  %181 = call ptr @"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"(ptr %180), !dbg !5656
  store ptr %181, ptr @.PyEval_GetGlobals, align 8, !dbg !5656
  %182 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5657
  %183 = call ptr @"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"(ptr %182), !dbg !5657
  store ptr %183, ptr @.PyEval_GetBuiltins, align 8, !dbg !5657
  %184 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5658
  %185 = call ptr @"Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].196"(ptr %184), !dbg !5658
  store ptr %185, ptr @.PyOS_setsig, align 8, !dbg !5658
  %186 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5659
  %187 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %186), !dbg !5659
  store ptr %187, ptr @.PyLong_AsLong, align 8, !dbg !5659
  %188 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5660
  %189 = call ptr @"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"(ptr %188), !dbg !5660
  store ptr %189, ptr @.PyLong_FromLong, align 8, !dbg !5660
  %190 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5661
  %191 = call ptr @"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"(ptr %190), !dbg !5661
  store ptr %191, ptr @.PyFloat_AsDouble, align 8, !dbg !5661
  %192 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5662
  %193 = call ptr @"Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].204"(ptr %192), !dbg !5662
  store ptr %193, ptr @.PyFloat_FromDouble, align 8, !dbg !5662
  %194 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5663
  %195 = call ptr @"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"(ptr %194), !dbg !5663
  store ptr %195, ptr @.PyBool_FromLong, align 8, !dbg !5663
  %196 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5664
  %197 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %196), !dbg !5664
  store ptr %197, ptr @.PyBytes_AsString, align 8, !dbg !5664
  %198 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5665
  %199 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %198), !dbg !5665
  store ptr %199, ptr @.PyBytes_Size, align 8, !dbg !5665
  %200 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5666
  %201 = call ptr @"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"(ptr %200), !dbg !5666
  store ptr %201, ptr @.PyList_New, align 8, !dbg !5666
  %202 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5667
  %203 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %202), !dbg !5667
  store ptr %203, ptr @.PyList_Size, align 8, !dbg !5667
  %204 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5668
  %205 = call ptr @"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"(ptr %204), !dbg !5668
  store ptr %205, ptr @.PyList_GetItem, align 8, !dbg !5668
  %206 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5669
  %207 = call ptr @"Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].208"(ptr %206), !dbg !5669
  store ptr %207, ptr @.PyList_SetItem, align 8, !dbg !5669
  %208 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5670
  %209 = call ptr @"Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194"(ptr %208), !dbg !5670
  store ptr %209, ptr @.PyDict_New, align 8, !dbg !5670
  %210 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5671
  %211 = call ptr @"Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].210"(ptr %210), !dbg !5671
  store ptr %211, ptr @.PyDict_Next, align 8, !dbg !5671
  %212 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5672
  %213 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %212), !dbg !5672
  store ptr %213, ptr @.PyDict_GetItem, align 8, !dbg !5672
  %214 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5673
  %215 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %214), !dbg !5673
  store ptr %215, ptr @.PyDict_GetItemString, align 8, !dbg !5673
  %216 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5674
  %217 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %216), !dbg !5674
  store ptr %217, ptr @.PyDict_SetItem, align 8, !dbg !5674
  %218 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5675
  %219 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %218), !dbg !5675
  store ptr %219, ptr @.PyDict_Size, align 8, !dbg !5675
  %220 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5676
  %221 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %220), !dbg !5676
  store ptr %221, ptr @.PySet_Add, align 8, !dbg !5676
  %222 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5677
  %223 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %222), !dbg !5677
  store ptr %223, ptr @.PySet_New, align 8, !dbg !5677
  %224 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5678
  %225 = call ptr @"Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200"(ptr %224), !dbg !5678
  store ptr %225, ptr @.PyTuple_New, align 8, !dbg !5678
  %226 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5679
  %227 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %226), !dbg !5679
  store ptr %227, ptr @.PyTuple_Size, align 8, !dbg !5679
  %228 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5680
  %229 = call ptr @"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"(ptr %228), !dbg !5680
  store ptr %229, ptr @.PyTuple_GetItem, align 8, !dbg !5680
  %230 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5681
  %231 = call ptr @"Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].216"(ptr %230), !dbg !5681
  store ptr %231, ptr @.PyTuple_SetItem, align 8, !dbg !5681
  %232 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5682
  %233 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %232), !dbg !5682
  store ptr %233, ptr @.PyUnicode_AsEncodedString, align 8, !dbg !5682
  %234 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5683
  %235 = call ptr @"Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206"(ptr %234), !dbg !5683
  store ptr %235, ptr @.PyUnicode_DecodeFSDefaultAndSize, align 8, !dbg !5683
  %236 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5684
  %237 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %236), !dbg !5684
  store ptr %237, ptr @.PyUnicode_FromString, align 8, !dbg !5684
  %238 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5685
  %239 = call ptr @"Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].218"(ptr %238), !dbg !5685
  store ptr %239, ptr @.PyComplex_FromDoubles, align 8, !dbg !5685
  %240 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5686
  %241 = call ptr @"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"(ptr %240), !dbg !5686
  store ptr %241, ptr @.PyComplex_RealAsDouble, align 8, !dbg !5686
  %242 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5687
  %243 = call ptr @"Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202"(ptr %242), !dbg !5687
  store ptr %243, ptr @.PyComplex_ImagAsDouble, align 8, !dbg !5687
  %244 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5688
  %245 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %244), !dbg !5688
  store ptr %245, ptr @.PyIter_Next, align 8, !dbg !5688
  %246 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5689
  %247 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %246), !dbg !5689
  store ptr %247, ptr @.PySlice_New, align 8, !dbg !5689
  %248 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5690
  %249 = call ptr @"Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].220"(ptr %248), !dbg !5690
  store ptr %249, ptr @.PySlice_Unpack, align 8, !dbg !5690
  %250 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5691
  %251 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %250), !dbg !5691
  store ptr %251, ptr @.PyCapsule_New, align 8, !dbg !5691
  %252 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5692
  %253 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %252), !dbg !5692
  store ptr %253, ptr @.PyCapsule_GetPointer, align 8, !dbg !5692
  %254 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5693
  %255 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %254), !dbg !5693
  store ptr %255, ptr @.PyNumber_Add, align 8, !dbg !5693
  %256 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5694
  %257 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %256), !dbg !5694
  store ptr %257, ptr @.PyNumber_Subtract, align 8, !dbg !5694
  %258 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5695
  %259 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %258), !dbg !5695
  store ptr %259, ptr @.PyNumber_Multiply, align 8, !dbg !5695
  %260 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5696
  %261 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %260), !dbg !5696
  store ptr %261, ptr @.PyNumber_MatrixMultiply, align 8, !dbg !5696
  %262 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5697
  %263 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %262), !dbg !5697
  store ptr %263, ptr @.PyNumber_FloorDivide, align 8, !dbg !5697
  %264 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5698
  %265 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %264), !dbg !5698
  store ptr %265, ptr @.PyNumber_TrueDivide, align 8, !dbg !5698
  %266 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5699
  %267 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %266), !dbg !5699
  store ptr %267, ptr @.PyNumber_Remainder, align 8, !dbg !5699
  %268 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5700
  %269 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %268), !dbg !5700
  store ptr %269, ptr @.PyNumber_Divmod, align 8, !dbg !5700
  %270 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5701
  %271 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %270), !dbg !5701
  store ptr %271, ptr @.PyNumber_Power, align 8, !dbg !5701
  %272 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5702
  %273 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %272), !dbg !5702
  store ptr %273, ptr @.PyNumber_Negative, align 8, !dbg !5702
  %274 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5703
  %275 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %274), !dbg !5703
  store ptr %275, ptr @.PyNumber_Positive, align 8, !dbg !5703
  %276 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5704
  %277 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %276), !dbg !5704
  store ptr %277, ptr @.PyNumber_Absolute, align 8, !dbg !5704
  %278 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5705
  %279 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %278), !dbg !5705
  store ptr %279, ptr @.PyNumber_Invert, align 8, !dbg !5705
  %280 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5706
  %281 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %280), !dbg !5706
  store ptr %281, ptr @.PyNumber_Lshift, align 8, !dbg !5706
  %282 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5707
  %283 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %282), !dbg !5707
  store ptr %283, ptr @.PyNumber_Rshift, align 8, !dbg !5707
  %284 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5708
  %285 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %284), !dbg !5708
  store ptr %285, ptr @.PyNumber_And, align 8, !dbg !5708
  %286 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5709
  %287 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %286), !dbg !5709
  store ptr %287, ptr @.PyNumber_Xor, align 8, !dbg !5709
  %288 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5710
  %289 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %288), !dbg !5710
  store ptr %289, ptr @.PyNumber_Or, align 8, !dbg !5710
  %290 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5711
  %291 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %290), !dbg !5711
  store ptr %291, ptr @.PyNumber_InPlaceAdd, align 8, !dbg !5711
  %292 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5712
  %293 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %292), !dbg !5712
  store ptr %293, ptr @.PyNumber_InPlaceSubtract, align 8, !dbg !5712
  %294 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5713
  %295 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %294), !dbg !5713
  store ptr %295, ptr @.PyNumber_InPlaceMultiply, align 8, !dbg !5713
  %296 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5714
  %297 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %296), !dbg !5714
  store ptr %297, ptr @.PyNumber_InPlaceMatrixMultiply, align 8, !dbg !5714
  %298 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5715
  %299 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %298), !dbg !5715
  store ptr %299, ptr @.PyNumber_InPlaceFloorDivide, align 8, !dbg !5715
  %300 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5716
  %301 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %300), !dbg !5716
  store ptr %301, ptr @.PyNumber_InPlaceTrueDivide, align 8, !dbg !5716
  %302 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5717
  %303 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %302), !dbg !5717
  store ptr %303, ptr @.PyNumber_InPlaceRemainder, align 8, !dbg !5717
  %304 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5718
  %305 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %304), !dbg !5718
  store ptr %305, ptr @.PyNumber_InPlacePower, align 8, !dbg !5718
  %306 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5719
  %307 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %306), !dbg !5719
  store ptr %307, ptr @.PyNumber_InPlaceLshift, align 8, !dbg !5719
  %308 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5720
  %309 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %308), !dbg !5720
  store ptr %309, ptr @.PyNumber_InPlaceRshift, align 8, !dbg !5720
  %310 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5721
  %311 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %310), !dbg !5721
  store ptr %311, ptr @.PyNumber_InPlaceAnd, align 8, !dbg !5721
  %312 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5722
  %313 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %312), !dbg !5722
  store ptr %313, ptr @.PyNumber_InPlaceXor, align 8, !dbg !5722
  %314 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5723
  %315 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %314), !dbg !5723
  store ptr %315, ptr @.PyNumber_InPlaceOr, align 8, !dbg !5723
  %316 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5724
  %317 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %316), !dbg !5724
  store ptr %317, ptr @.PyNumber_Long, align 8, !dbg !5724
  %318 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5725
  %319 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %318), !dbg !5725
  store ptr %319, ptr @.PyNumber_Float, align 8, !dbg !5725
  %320 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5726
  %321 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %320), !dbg !5726
  store ptr %321, ptr @.PyNumber_Index, align 8, !dbg !5726
  %322 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5727
  %323 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %322), !dbg !5727
  store ptr %323, ptr @.PyObject_Call, align 8, !dbg !5727
  %324 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5728
  %325 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %324), !dbg !5728
  store ptr %325, ptr @.PyObject_GetAttr, align 8, !dbg !5728
  %326 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5729
  %327 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %326), !dbg !5729
  store ptr %327, ptr @.PyObject_GetAttrString, align 8, !dbg !5729
  %328 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5730
  %329 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %328), !dbg !5730
  store ptr %329, ptr @.PyObject_GetIter, align 8, !dbg !5730
  %330 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5731
  %331 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222"(ptr %330), !dbg !5731
  store ptr %331, ptr @.PyObject_HasAttrString, align 8, !dbg !5731
  %332 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5732
  %333 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %332), !dbg !5732
  store ptr %333, ptr @.PyObject_IsTrue, align 8, !dbg !5732
  %334 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5733
  %335 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %334), !dbg !5733
  store ptr %335, ptr @.PyObject_Length, align 8, !dbg !5733
  %336 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5734
  %337 = call ptr @"Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].224"(ptr %336), !dbg !5734
  store ptr %337, ptr @.PyObject_LengthHint, align 8, !dbg !5734
  %338 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5735
  %339 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214"(ptr %338), !dbg !5735
  store ptr %339, ptr @.PyObject_SetAttrString, align 8, !dbg !5735
  %340 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5736
  %341 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %340), !dbg !5736
  store ptr %341, ptr @.PyObject_Str, align 8, !dbg !5736
  %342 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5737
  %343 = call ptr @"Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192"(ptr %342), !dbg !5737
  store ptr %343, ptr @.PyObject_Repr, align 8, !dbg !5737
  %344 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5738
  %345 = call ptr @"Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198"(ptr %344), !dbg !5738
  store ptr %345, ptr @.PyObject_Hash, align 8, !dbg !5738
  %346 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5739
  %347 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212"(ptr %346), !dbg !5739
  store ptr %347, ptr @.PyObject_GetItem, align 8, !dbg !5739
  %348 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5740
  %349 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].226"(ptr %348), !dbg !5740
  store ptr %349, ptr @.PyObject_SetItem, align 8, !dbg !5740
  %350 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5741
  %351 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222"(ptr %350), !dbg !5741
  store ptr %351, ptr @.PyObject_DelItem, align 8, !dbg !5741
  %352 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5742
  %353 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].228"(ptr %352), !dbg !5742
  store ptr %353, ptr @.PyObject_RichCompare, align 8, !dbg !5742
  %354 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5743
  %355 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].230"(ptr %354), !dbg !5743
  store ptr %355, ptr @.PyObject_IsInstance, align 8, !dbg !5743
  %356 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5744
  %357 = call ptr @"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232"(ptr %356), !dbg !5744
  store ptr %357, ptr @.PyErr_Fetch, align 8, !dbg !5744
  %358 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5745
  %359 = call ptr @"Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232"(ptr %358), !dbg !5745
  store ptr %359, ptr @.PyErr_NormalizeException, align 8, !dbg !5745
  %360 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5746
  %361 = call ptr @"Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].234"(ptr %360), !dbg !5746
  store ptr %361, ptr @.PyErr_SetString, align 8, !dbg !5746
  %362 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5747
  store ptr %362, ptr @.Py_None, align 8, !dbg !5747
  %363 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5748
  store ptr %363, ptr @.Py_True, align 8, !dbg !5748
  %364 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5749
  store ptr %364, ptr @.Py_False, align 8, !dbg !5749
  %365 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5750
  store ptr %365, ptr @.Py_Ellipsis, align 8, !dbg !5750
  %366 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5751
  store ptr %366, ptr @.Py_NotImplemented, align 8, !dbg !5751
  store i64 0, ptr @.Py_LT, align 8, !dbg !5752
  store i64 1, ptr @.Py_LE, align 8, !dbg !5753
  store i64 2, ptr @.Py_EQ, align 8, !dbg !5754
  store i64 3, ptr @.Py_NE, align 8, !dbg !5755
  store i64 4, ptr @.Py_GT, align 8, !dbg !5756
  store i64 5, ptr @.Py_GE, align 8, !dbg !5757
  %367 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5758
  store ptr %367, ptr @.PyLong_Type, align 8, !dbg !5758
  %368 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5759
  store ptr %368, ptr @.PyFloat_Type, align 8, !dbg !5759
  %369 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5760
  store ptr %369, ptr @.PyBool_Type, align 8, !dbg !5760
  %370 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5761
  store ptr %370, ptr @.PyUnicode_Type, align 8, !dbg !5761
  %371 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5762
  store ptr %371, ptr @.PyBytes_Type, align 8, !dbg !5762
  %372 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5763
  store ptr %372, ptr @.PyComplex_Type, align 8, !dbg !5763
  %373 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5764
  store ptr %373, ptr @.PyList_Type, align 8, !dbg !5764
  %374 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5765
  store ptr %374, ptr @.PyDict_Type, align 8, !dbg !5765
  %375 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5766
  store ptr %375, ptr @.PySet_Type, align 8, !dbg !5766
  %376 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5767
  store ptr %376, ptr @.PyTuple_Type, align 8, !dbg !5767
  %377 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5768
  store ptr %377, ptr @.PySlice_Type, align 8, !dbg !5768
  %378 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5769
  store ptr %378, ptr @.PyCapsule_Type, align 8, !dbg !5769
  %379 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5770
  store ptr %379, ptr @.PyExc_BaseException, align 8, !dbg !5770
  %380 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5771
  store ptr %380, ptr @.PyExc_Exception, align 8, !dbg !5771
  %381 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5772
  store ptr %381, ptr @.PyExc_NameError, align 8, !dbg !5772
  %382 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5773
  store ptr %382, ptr @.PyExc_OSError, align 8, !dbg !5773
  %383 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5774
  store ptr %383, ptr @.PyExc_IOError, align 8, !dbg !5774
  %384 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5775
  store ptr %384, ptr @.PyExc_ValueError, align 8, !dbg !5775
  %385 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5776
  store ptr %385, ptr @.PyExc_LookupError, align 8, !dbg !5776
  %386 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5777
  store ptr %386, ptr @.PyExc_IndexError, align 8, !dbg !5777
  %387 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5778
  store ptr %387, ptr @.PyExc_KeyError, align 8, !dbg !5778
  %388 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5779
  store ptr %388, ptr @.PyExc_TypeError, align 8, !dbg !5779
  %389 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5780
  store ptr %389, ptr @.PyExc_ArithmeticError, align 8, !dbg !5780
  %390 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5781
  store ptr %390, ptr @.PyExc_ZeroDivisionError, align 8, !dbg !5781
  %391 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5782
  store ptr %391, ptr @.PyExc_OverflowError, align 8, !dbg !5782
  %392 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5783
  store ptr %392, ptr @.PyExc_AttributeError, align 8, !dbg !5783
  %393 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5784
  store ptr %393, ptr @.PyExc_RuntimeError, align 8, !dbg !5784
  %394 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5785
  store ptr %394, ptr @.PyExc_NotImplementedError, align 8, !dbg !5785
  %395 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5786
  store ptr %395, ptr @.PyExc_StopIteration, align 8, !dbg !5786
  %396 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5787
  store ptr %396, ptr @.PyExc_AssertionError, align 8, !dbg !5787
  %397 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5788
  store ptr %397, ptr @.PyExc_EOFError, align 8, !dbg !5788
  %398 = call ptr @"Ptr[byte]:Ptr.__new__:0.90"(), !dbg !5789
  store ptr %398, ptr @.PyExc_SystemExit, align 8, !dbg !5789
  %399 = call ptr @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.241"(), !dbg !5546
  store ptr %399, ptr %71, align 8, !dbg !5546
  %400 = load ptr, ptr %71, align 8, !dbg !5546
  %401 = call {} @"std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].245"(ptr %400), !dbg !5546
  %402 = load ptr, ptr %71, align 8, !dbg !5546
  store ptr %402, ptr @._PY_MODULE_CACHE, align 8, !dbg !5546
  store { i64, ptr } { i64 799, ptr @.str.131 }, ptr @._PY_INIT, align 8, !dbg !5790
  store i8 0, ptr @._PY_INITIALIZED, align 1, !dbg !5791
  %403 = call ptr @"Optional[pyobj]:Optional.__new__:0.937"(), !dbg !5792
  store ptr %403, ptr @.__pyenv__, align 8, !dbg !5792
  store { i64, ptr } { i64 8, ptr @.str.132 }, ptr %72, align 8, !dbg !5244
  store i64 1, ptr %73, align 8, !dbg !5793
  store i64 2, ptr %74, align 8, !dbg !5794
  %404 = load { i64, ptr }, ptr %72, align 8, !dbg !5795
  %405 = call i8 @"str:str.__eq__:0[str,str].261"({ i64, ptr } %404, { i64, ptr } { i64 8, ptr @.str.133 }), !dbg !5796
  %406 = trunc i8 %405 to i1, !dbg !5796
  br i1 %406, label %if.true, label %if.false, !dbg !5796

if.true:                                          ; preds = %ternary.exit3
  store { i64, ptr } { i64 11, ptr @.str.134 }, ptr %75, align 8, !dbg !5797
  store { i64, ptr } { i64 65, ptr @.str.135 }, ptr %76, align 8, !dbg !5798
  %407 = load { i64, ptr }, ptr %75, align 8, !dbg !5799
  %408 = load { i64, ptr }, ptr %76, align 8, !dbg !5800
  %409 = call {} @"write_to_file:0[str,str].451"({ i64, ptr } %407, { i64, ptr } %408), !dbg !5800
  %410 = load { i64, ptr }, ptr %75, align 8, !dbg !5801
  %411 = call { i64, ptr } @"read_from_file:0[str].514"({ i64, ptr } %410), !dbg !5801
  %412 = load i64, ptr %73, align 8, !dbg !5802
  %413 = load i64, ptr %74, align 8, !dbg !5803
  %414 = call { i64, i64 } @"Tuple.__new__:2.516"(i64 %412, i64 %413), !dbg !5803
  %415 = load ptr, ptr @._stdout, align 8, !dbg !5804
  %416 = call {} @"std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool].566"({ i64, i64 } %414, { i64, ptr } { i64 1, ptr @.str.136 }, { i64, ptr } { i64 1, ptr @.str.137 }, ptr %415, i8 0), !dbg !5805
  br label %if.exit, !dbg !5805

if.false:                                         ; preds = %ternary.exit3
  br label %if.exit, !dbg !5805

if.exit:                                          ; preds = %if.false, %if.true
  ret void, !dbg !5805
}

declare void @seq_init(i32)

define i32 @main(i32 %argc, ptr %argv) personality ptr @seq_personality {
entry:
  %0 = zext i32 %argc to i64
  %1 = mul i64 %0, 16
  %2 = call ptr @seq_alloc(i64 %1)
  %3 = insertvalue { i64, ptr } undef, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %2, 1
  br label %loop

loop:                                             ; preds = %body, %entry
  %i = phi i32 [ 0, %entry ], [ %next, %body ]
  %next = add i32 %i, 1
  %5 = icmp slt i32 %i, %argc
  br i1 %5, label %body, label %exit

body:                                             ; preds = %loop
  %6 = getelementptr ptr, ptr %argv, i32 %i
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @strlen(ptr %7)
  %9 = insertvalue { i64, ptr } undef, i64 %8, 0
  %10 = insertvalue { i64, ptr } %9, ptr %7, 1
  %11 = getelementptr { i64, ptr }, ptr %2, i32 %i
  store { i64, ptr } %10, ptr %11, align 8
  br label %loop

exit:                                             ; preds = %loop
  store { i64, ptr } %4, ptr @..argv, align 8
  call void @seq_init(i32 1)
  call void @codon.proxy_main()
  ret i32 0
}

define private void @codon.proxy_main() personality ptr @seq_personality {
entry:
  br i1 false, label %exit, label %main

main:                                             ; preds = %entry
  invoke void @main.0()
          to label %normal unwind label %unwind

exit:                                             ; preds = %entry
  ret void

normal:                                           ; preds = %main
  ret void

unwind:                                           ; preds = %main
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @"codon.typeidx.<all>"
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @seq_terminate(ptr %1)
  unreachable
}

; Function Attrs: noreturn
declare void @seq_terminate(ptr) #13

attributes #0 = { alwaysinline }
attributes #1 = { nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="seq_alloc" }
attributes #2 = { nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { presplitcoroutine }
attributes #5 = { nounwind willreturn allockind("free") "alloc-family"="seq_alloc" }
attributes #6 = { nounwind willreturn allockind("realloc,uninitialized") allocsize(1) "alloc-family"="seq_alloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind memory(argmem: read) }
attributes #12 = { nounwind memory(argmem: readwrite) }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!801}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: ".argv", linkageName: ".argv", scope: !2, file: !4, type: !5, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C, file: !3, producer: "codon version 0.18.2", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug)
!3 = !DIFile(filename: "example.py", directory: "/home/chh/codon/example")
!4 = !DIFile(filename: "<internal>", directory: ".")
!5 = !DICompositeType(tag: DW_TAG_structure_type, name: ".Array[str]", scope: !6, file: !6, size: 128, elements: !7)
!6 = !DIFile(filename: "", directory: ".")
!7 = !{!8, !10}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5, file: !6, baseType: !9, size: 64)
!9 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5, file: !6, baseType: !11, size: 64, offset: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !14)
!13 = !DIFile(filename: "core.codon", directory: "/home/chh/codon/stdlib/internal")
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !12, file: !13, line: 122, baseType: !9, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !12, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIBasicType(name: "byte", size: 8, encoding: DW_ATE_signed_char)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "._import_algorithms.heapsort_125", linkageName: "._import_algorithms.heapsort_125", scope: !2, file: !21, line: 26, type: !22, isLocal: true, isDefinition: true)
!21 = !DIFile(filename: "pdqsort.codon", directory: "/home/chh/codon/stdlib/algorithms")
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !23)
!23 = !{!24}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !22, file: !13, line: 281, baseType: !25, size: 8)
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "._import_algorithms.insertionsort_124", linkageName: "._import_algorithms.insertionsort_124", scope: !2, file: !21, line: 25, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !29)
!29 = !{!30}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !28, file: !13, line: 281, baseType: !25, size: 8)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "._import_algorithms.pdqsort_123", linkageName: "._import_algorithms.pdqsort_123", scope: !2, file: !33, line: 3, type: !34, isLocal: true, isDefinition: true)
!33 = !DIFile(filename: "sort.codon", directory: "/home/chh/codon/stdlib/internal")
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !35)
!35 = !{!36}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !34, file: !13, line: 281, baseType: !25, size: 8)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "._import_algorithms.qsort_144", linkageName: "._import_algorithms.qsort_144", scope: !2, file: !33, line: 6, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !40)
!40 = !{!41}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !39, file: !13, line: 281, baseType: !25, size: 8)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "._import_algorithms.strings_118", linkageName: "._import_algorithms.strings_118", scope: !2, file: !44, line: 129, type: !45, isLocal: true, isDefinition: true)
!44 = !DIFile(filename: "str.codon", directory: "/home/chh/codon/stdlib/internal")
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !46)
!46 = !{!47}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !45, file: !13, line: 281, baseType: !25, size: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "._import_algorithms.timsort_146", linkageName: "._import_algorithms.timsort_146", scope: !2, file: !33, line: 7, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !51)
!51 = !{!52}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !50, file: !13, line: 281, baseType: !25, size: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "._import_gpu_175", linkageName: "._import_gpu_175", scope: !2, file: !55, line: 42, type: !56, isLocal: true, isDefinition: true)
!55 = !DIFile(filename: "__init__.codon", directory: "/home/chh/codon/stdlib/internal")
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['gpu','/home/chh/codon/stdlib/gpu.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !56, file: !13, line: 281, baseType: !25, size: 8)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "._import_internal.attributes_4", linkageName: "._import_internal.attributes_4", scope: !2, file: !55, line: 5, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !61, file: !13, line: 281, baseType: !25, size: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "._import_internal.builtin_110", linkageName: "._import_internal.builtin_110", scope: !2, file: !55, line: 35, type: !66, isLocal: true, isDefinition: true)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !67)
!67 = !{!68}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !66, file: !13, line: 281, baseType: !25, size: 8)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "._import_internal.c_stubs_104", linkageName: "._import_internal.c_stubs_104", scope: !2, file: !55, line: 33, type: !71, isLocal: true, isDefinition: true)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !72)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !71, file: !13, line: 281, baseType: !25, size: 8)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "._import_internal.dlopen_207", linkageName: "._import_internal.dlopen_207", scope: !2, file: !55, line: 45, type: !76, isLocal: true, isDefinition: true)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !77)
!77 = !{!78}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !76, file: !13, line: 281, baseType: !25, size: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "._import_internal.file_196", linkageName: "._import_internal.file_196", scope: !2, file: !55, line: 43, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !82)
!82 = !{!83}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !81, file: !13, line: 281, baseType: !25, size: 8)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "._import_internal.format_105", linkageName: "._import_internal.format_105", scope: !2, file: !55, line: 34, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !87)
!87 = !{!88}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !86, file: !13, line: 281, baseType: !25, size: 8)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "._import_internal.gc_14", linkageName: "._import_internal.gc_14", scope: !2, file: !91, line: 3, type: !92, isLocal: true, isDefinition: true)
!91 = !DIFile(filename: "array.codon", directory: "/home/chh/codon/stdlib/internal/types")
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !93)
!93 = !{!94}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !92, file: !13, line: 281, baseType: !25, size: 8)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "._import_internal.internal_30", linkageName: "._import_internal.internal_30", scope: !2, file: !55, line: 21, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !97, file: !13, line: 281, baseType: !25, size: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "._import_internal.khash_72", linkageName: "._import_internal.khash_72", scope: !2, file: !102, line: 5, type: !103, isLocal: true, isDefinition: true)
!102 = !DIFile(filename: "set.codon", directory: "/home/chh/codon/stdlib/internal/types/collections")
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !104)
!104 = !{!105}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !103, file: !13, line: 281, baseType: !25, size: 8)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "._import_internal.pynumerics_230", linkageName: "._import_internal.pynumerics_230", scope: !2, file: !55, line: 49, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !108, file: !13, line: 281, baseType: !25, size: 8)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "._import_internal.python_208", linkageName: "._import_internal.python_208", scope: !2, file: !55, line: 46, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !113, file: !13, line: 281, baseType: !25, size: 8)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "._import_internal.sort_122", linkageName: "._import_internal.sort_122", scope: !2, file: !55, line: 39, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !119)
!119 = !{!120}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !118, file: !13, line: 281, baseType: !25, size: 8)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "._import_internal.static_5", linkageName: "._import_internal.static_5", scope: !2, file: !55, line: 6, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !124)
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !123, file: !13, line: 281, baseType: !25, size: 8)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "._import_internal.str_112", linkageName: "._import_internal.str_112", scope: !2, file: !55, line: 37, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !129)
!129 = !{!130}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !128, file: !13, line: 281, baseType: !25, size: 8)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "._import_internal.types.array_13", linkageName: "._import_internal.types.array_13", scope: !2, file: !55, line: 11, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !134)
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !133, file: !13, line: 281, baseType: !25, size: 8)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "._import_internal.types.bool_12", linkageName: "._import_internal.types.bool_12", scope: !2, file: !55, line: 10, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !139)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !138, file: !13, line: 281, baseType: !25, size: 8)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "._import_internal.types.byte_18", linkageName: "._import_internal.types.byte_18", scope: !2, file: !55, line: 15, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !144)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !143, file: !13, line: 281, baseType: !25, size: 8)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "._import_internal.types.collections.dict_81", linkageName: "._import_internal.types.collections.dict_81", scope: !2, file: !55, line: 28, type: !148, isLocal: true, isDefinition: true)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !149)
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !148, file: !13, line: 281, baseType: !25, size: 8)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "._import_internal.types.collections.list_57", linkageName: "._import_internal.types.collections.list_57", scope: !2, file: !55, line: 26, type: !153, isLocal: true, isDefinition: true)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !154)
!154 = !{!155}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !153, file: !13, line: 281, baseType: !25, size: 8)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "._import_internal.types.collections.set_71", linkageName: "._import_internal.types.collections.set_71", scope: !2, file: !55, line: 27, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !158, file: !13, line: 281, baseType: !25, size: 8)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "._import_internal.types.collections.tuple_98", linkageName: "._import_internal.types.collections.tuple_98", scope: !2, file: !55, line: 29, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !164)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !163, file: !13, line: 281, baseType: !25, size: 8)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "._import_internal.types.complex_9", linkageName: "._import_internal.types.complex_9", scope: !2, file: !168, line: 4, type: !169, isLocal: true, isDefinition: true)
!168 = !DIFile(filename: "int.codon", directory: "/home/chh/codon/stdlib/internal/types")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !170)
!170 = !{!171}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !169, file: !13, line: 281, baseType: !25, size: 8)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "._import_internal.types.error_15", linkageName: "._import_internal.types.error_15", scope: !2, file: !55, line: 12, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !175)
!175 = !{!176}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !174, file: !13, line: 281, baseType: !25, size: 8)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "._import_internal.types.float_17", linkageName: "._import_internal.types.float_17", scope: !2, file: !55, line: 14, type: !179, isLocal: true, isDefinition: true)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !180)
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !179, file: !13, line: 281, baseType: !25, size: 8)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "._import_internal.types.generator_19", linkageName: "._import_internal.types.generator_19", scope: !2, file: !55, line: 16, type: !184, isLocal: true, isDefinition: true)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !185)
!185 = !{!186}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !184, file: !13, line: 281, baseType: !25, size: 8)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "._import_internal.types.int_8", linkageName: "._import_internal.types.int_8", scope: !2, file: !55, line: 9, type: !189, isLocal: true, isDefinition: true)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !190)
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !189, file: !13, line: 281, baseType: !25, size: 8)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "._import_internal.types.intn_16", linkageName: "._import_internal.types.intn_16", scope: !2, file: !55, line: 13, type: !194, isLocal: true, isDefinition: true)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !195)
!195 = !{!196}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !194, file: !13, line: 281, baseType: !25, size: 8)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "._import_internal.types.optional_20", linkageName: "._import_internal.types.optional_20", scope: !2, file: !55, line: 17, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !200)
!200 = !{!201}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !199, file: !13, line: 281, baseType: !25, size: 8)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "._import_internal.types.ptr_6", linkageName: "._import_internal.types.ptr_6", scope: !2, file: !55, line: 7, type: !204, isLocal: true, isDefinition: true)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !204, file: !13, line: 281, baseType: !25, size: 8)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "._import_internal.types.range_23", linkageName: "._import_internal.types.range_23", scope: !2, file: !55, line: 19, type: !209, isLocal: true, isDefinition: true)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !210)
!210 = !{!211}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !209, file: !13, line: 281, baseType: !25, size: 8)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "._import_internal.types.slice_21", linkageName: "._import_internal.types.slice_21", scope: !2, file: !55, line: 18, type: !214, isLocal: true, isDefinition: true)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !215)
!215 = !{!216}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !214, file: !13, line: 281, baseType: !25, size: 8)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "._import_internal.types.str_7", linkageName: "._import_internal.types.str_7", scope: !2, file: !55, line: 8, type: !219, isLocal: true, isDefinition: true)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !220)
!220 = !{!221}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !219, file: !13, line: 281, baseType: !25, size: 8)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "._import_internal.types.strbuf_55", linkageName: "._import_internal.types.strbuf_55", scope: !2, file: !55, line: 25, type: !224, isLocal: true, isDefinition: true)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !225)
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !224, file: !13, line: 281, baseType: !25, size: 8)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "._import_openmp_159", linkageName: "._import_openmp_159", scope: !2, file: !55, line: 41, type: !229, isLocal: true, isDefinition: true)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['openmp','/home/chh/codon/stdlib/openmp.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !230)
!230 = !{!231}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !229, file: !13, line: 281, baseType: !25, size: 8)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "._import_os.__init___209", linkageName: "._import_os.__init___209", scope: !2, file: !234, line: 3, type: !235, isLocal: true, isDefinition: true)
!234 = !DIFile(filename: "python.codon", directory: "/home/chh/codon/stdlib/internal")
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !236)
!236 = !{!237}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !235, file: !13, line: 281, baseType: !25, size: 8)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "._import_pickle_205", linkageName: "._import_pickle_205", scope: !2, file: !55, line: 44, type: !240, isLocal: true, isDefinition: true)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['pickle','/home/chh/codon/stdlib/pickle.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !241)
!241 = !{!242}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !240, file: !13, line: 281, baseType: !25, size: 8)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "Ellipsis", linkageName: "Ellipsis", scope: !2, file: !245, line: 20, type: !246, isLocal: true, isDefinition: true)
!245 = !DIFile(filename: "internal.codon", directory: "/home/chh/codon/stdlib/internal")
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "ellipsis", scope: !13, file: !13, line: 224, elements: !247)
!247 = !{}
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "INSERTION_SORT_THRESHOLD", linkageName: "INSERTION_SORT_THRESHOLD", scope: !2, file: !21, line: 21, type: !9, isLocal: true, isDefinition: true)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "MIN_GALLOP", linkageName: "MIN_GALLOP", scope: !2, file: !252, line: 50, type: !9, isLocal: true, isDefinition: true)
!252 = !DIFile(filename: "timsort.codon", directory: "/home/chh/codon/stdlib/algorithms")
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "NINTHER_THRESHOLD", linkageName: "NINTHER_THRESHOLD", scope: !2, file: !21, line: 22, type: !9, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "PARTIAL_INSERTION_SORT_LIMIT", linkageName: "PARTIAL_INSERTION_SORT_LIMIT", scope: !2, file: !21, line: 23, type: !9, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "PyBool_FromLong", linkageName: "PyBool_FromLong", scope: !2, file: !234, line: 25, type: !259, isLocal: true, isDefinition: true)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!17, !9}
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(name: "PyBool_Type", linkageName: "PyBool_Type", scope: !2, file: !234, line: 132, type: !17, isLocal: true, isDefinition: true)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "PyBytes_AsString", linkageName: "PyBytes_AsString", scope: !2, file: !234, line: 26, type: !266, isLocal: true, isDefinition: true)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!17, !17}
!269 = !DIGlobalVariableExpression(var: !270, expr: !DIExpression())
!270 = distinct !DIGlobalVariable(name: "PyBytes_Size", linkageName: "PyBytes_Size", scope: !2, file: !234, line: 27, type: !271, isLocal: true, isDefinition: true)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!9, !17}
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "PyBytes_Type", linkageName: "PyBytes_Type", scope: !2, file: !234, line: 134, type: !17, isLocal: true, isDefinition: true)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "PyCapsule_GetPointer", linkageName: "PyCapsule_GetPointer", scope: !2, file: !234, line: 54, type: !278, isLocal: true, isDefinition: true)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!17, !17, !17}
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "PyCapsule_New", linkageName: "PyCapsule_New", scope: !2, file: !234, line: 53, type: !283, isLocal: true, isDefinition: true)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!17, !17, !17, !17}
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "PyCapsule_Type", linkageName: "PyCapsule_Type", scope: !2, file: !234, line: 141, type: !17, isLocal: true, isDefinition: true)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "PyComplex_FromDoubles", linkageName: "PyComplex_FromDoubles", scope: !2, file: !234, line: 47, type: !290, isLocal: true, isDefinition: true)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!17, !293, !293}
!293 = !DIBasicType(name: "float", size: 64, encoding: DW_ATE_float)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "PyComplex_ImagAsDouble", linkageName: "PyComplex_ImagAsDouble", scope: !2, file: !234, line: 49, type: !296, isLocal: true, isDefinition: true)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!293, !17}
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "PyComplex_RealAsDouble", linkageName: "PyComplex_RealAsDouble", scope: !2, file: !234, line: 48, type: !296, isLocal: true, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "PyComplex_Type", linkageName: "PyComplex_Type", scope: !2, file: !234, line: 135, type: !17, isLocal: true, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "PyDict_GetItem", linkageName: "PyDict_GetItem", scope: !2, file: !234, line: 34, type: !278, isLocal: true, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "PyDict_GetItemString", linkageName: "PyDict_GetItemString", scope: !2, file: !234, line: 35, type: !278, isLocal: true, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "PyDict_New", linkageName: "PyDict_New", scope: !2, file: !234, line: 32, type: !309, isLocal: true, isDefinition: true)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{!17}
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "PyDict_Next", linkageName: "PyDict_Next", scope: !2, file: !234, line: 33, type: !314, isLocal: true, isDefinition: true)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!9, !17, !317, !318, !318}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "PyDict_SetItem", linkageName: "PyDict_SetItem", scope: !2, file: !234, line: 36, type: !283, isLocal: true, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "PyDict_Size", linkageName: "PyDict_Size", scope: !2, file: !234, line: 37, type: !271, isLocal: true, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "PyDict_Type", linkageName: "PyDict_Type", scope: !2, file: !234, line: 137, type: !17, isLocal: true, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "PyErr_Fetch", linkageName: "PyErr_Fetch", scope: !2, file: !234, line: 112, type: !327, isLocal: true, isDefinition: true)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !318, !318, !318}
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "NoneType", scope: !13, file: !13, line: 12, elements: !247)
!331 = !DIGlobalVariableExpression(var: !332, expr: !DIExpression())
!332 = distinct !DIGlobalVariable(name: "PyErr_NormalizeException", linkageName: "PyErr_NormalizeException", scope: !2, file: !234, line: 113, type: !327, isLocal: true, isDefinition: true)
!333 = !DIGlobalVariableExpression(var: !334, expr: !DIExpression())
!334 = distinct !DIGlobalVariable(name: "PyErr_SetString", linkageName: "PyErr_SetString", scope: !2, file: !234, line: 114, type: !335, isLocal: true, isDefinition: true)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!330, !17, !17}
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "PyEval_GetBuiltins", linkageName: "PyEval_GetBuiltins", scope: !2, file: !234, line: 17, type: !309, isLocal: true, isDefinition: true)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "PyEval_GetGlobals", linkageName: "PyEval_GetGlobals", scope: !2, file: !234, line: 16, type: !309, isLocal: true, isDefinition: true)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "PyExc_ArithmeticError", linkageName: "PyExc_ArithmeticError", scope: !2, file: !234, line: 154, type: !17, isLocal: true, isDefinition: true)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "PyExc_AssertionError", linkageName: "PyExc_AssertionError", scope: !2, file: !234, line: 161, type: !17, isLocal: true, isDefinition: true)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "PyExc_AttributeError", linkageName: "PyExc_AttributeError", scope: !2, file: !234, line: 157, type: !17, isLocal: true, isDefinition: true)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "PyExc_BaseException", linkageName: "PyExc_BaseException", scope: !2, file: !234, line: 144, type: !17, isLocal: true, isDefinition: true)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "PyExc_EOFError", linkageName: "PyExc_EOFError", scope: !2, file: !234, line: 162, type: !17, isLocal: true, isDefinition: true)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "PyExc_Exception", linkageName: "PyExc_Exception", scope: !2, file: !234, line: 145, type: !17, isLocal: true, isDefinition: true)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "PyExc_IOError", linkageName: "PyExc_IOError", scope: !2, file: !234, line: 148, type: !17, isLocal: true, isDefinition: true)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "PyExc_IndexError", linkageName: "PyExc_IndexError", scope: !2, file: !234, line: 151, type: !17, isLocal: true, isDefinition: true)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "PyExc_KeyError", linkageName: "PyExc_KeyError", scope: !2, file: !234, line: 152, type: !17, isLocal: true, isDefinition: true)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "PyExc_LookupError", linkageName: "PyExc_LookupError", scope: !2, file: !234, line: 150, type: !17, isLocal: true, isDefinition: true)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "PyExc_NameError", linkageName: "PyExc_NameError", scope: !2, file: !234, line: 146, type: !17, isLocal: true, isDefinition: true)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "PyExc_NotImplementedError", linkageName: "PyExc_NotImplementedError", scope: !2, file: !234, line: 159, type: !17, isLocal: true, isDefinition: true)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "PyExc_OSError", linkageName: "PyExc_OSError", scope: !2, file: !234, line: 147, type: !17, isLocal: true, isDefinition: true)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "PyExc_OverflowError", linkageName: "PyExc_OverflowError", scope: !2, file: !234, line: 156, type: !17, isLocal: true, isDefinition: true)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "PyExc_RuntimeError", linkageName: "PyExc_RuntimeError", scope: !2, file: !234, line: 158, type: !17, isLocal: true, isDefinition: true)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "PyExc_StopIteration", linkageName: "PyExc_StopIteration", scope: !2, file: !234, line: 160, type: !17, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "PyExc_SystemExit", linkageName: "PyExc_SystemExit", scope: !2, file: !234, line: 163, type: !17, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "PyExc_TypeError", linkageName: "PyExc_TypeError", scope: !2, file: !234, line: 153, type: !17, isLocal: true, isDefinition: true)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "PyExc_ValueError", linkageName: "PyExc_ValueError", scope: !2, file: !234, line: 149, type: !17, isLocal: true, isDefinition: true)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "PyExc_ZeroDivisionError", linkageName: "PyExc_ZeroDivisionError", scope: !2, file: !234, line: 155, type: !17, isLocal: true, isDefinition: true)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "PyFloat_AsDouble", linkageName: "PyFloat_AsDouble", scope: !2, file: !234, line: 23, type: !296, isLocal: true, isDefinition: true)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "PyFloat_FromDouble", linkageName: "PyFloat_FromDouble", scope: !2, file: !234, line: 24, type: !386, isLocal: true, isDefinition: true)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!17, !293}
!389 = !DIGlobalVariableExpression(var: !390, expr: !DIExpression())
!390 = distinct !DIGlobalVariable(name: "PyFloat_Type", linkageName: "PyFloat_Type", scope: !2, file: !234, line: 131, type: !17, isLocal: true, isDefinition: true)
!391 = !DIGlobalVariableExpression(var: !392, expr: !DIExpression())
!392 = distinct !DIGlobalVariable(name: "PyImport_AddModule", linkageName: "PyImport_AddModule", scope: !2, file: !234, line: 12, type: !266, isLocal: true, isDefinition: true)
!393 = !DIGlobalVariableExpression(var: !394, expr: !DIExpression())
!394 = distinct !DIGlobalVariable(name: "PyImport_AddModuleObject", linkageName: "PyImport_AddModuleObject", scope: !2, file: !234, line: 13, type: !266, isLocal: true, isDefinition: true)
!395 = !DIGlobalVariableExpression(var: !396, expr: !DIExpression())
!396 = distinct !DIGlobalVariable(name: "PyImport_ImportModule", linkageName: "PyImport_ImportModule", scope: !2, file: !234, line: 14, type: !266, isLocal: true, isDefinition: true)
!397 = !DIGlobalVariableExpression(var: !398, expr: !DIExpression())
!398 = distinct !DIGlobalVariable(name: "PyIter_Next", linkageName: "PyIter_Next", scope: !2, file: !234, line: 50, type: !266, isLocal: true, isDefinition: true)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "PyList_GetItem", linkageName: "PyList_GetItem", scope: !2, file: !234, line: 30, type: !401, isLocal: true, isDefinition: true)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!17, !17, !9}
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "PyList_New", linkageName: "PyList_New", scope: !2, file: !234, line: 28, type: !259, isLocal: true, isDefinition: true)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "PyList_SetItem", linkageName: "PyList_SetItem", scope: !2, file: !234, line: 31, type: !408, isLocal: true, isDefinition: true)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!17, !17, !9, !17}
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "PyList_Size", linkageName: "PyList_Size", scope: !2, file: !234, line: 29, type: !271, isLocal: true, isDefinition: true)
!413 = !DIGlobalVariableExpression(var: !414, expr: !DIExpression())
!414 = distinct !DIGlobalVariable(name: "PyList_Type", linkageName: "PyList_Type", scope: !2, file: !234, line: 136, type: !17, isLocal: true, isDefinition: true)
!415 = !DIGlobalVariableExpression(var: !416, expr: !DIExpression())
!416 = distinct !DIGlobalVariable(name: "PyLong_AsLong", linkageName: "PyLong_AsLong", scope: !2, file: !234, line: 21, type: !271, isLocal: true, isDefinition: true)
!417 = !DIGlobalVariableExpression(var: !418, expr: !DIExpression())
!418 = distinct !DIGlobalVariable(name: "PyLong_FromLong", linkageName: "PyLong_FromLong", scope: !2, file: !234, line: 22, type: !259, isLocal: true, isDefinition: true)
!419 = !DIGlobalVariableExpression(var: !420, expr: !DIExpression())
!420 = distinct !DIGlobalVariable(name: "PyLong_Type", linkageName: "PyLong_Type", scope: !2, file: !234, line: 130, type: !17, isLocal: true, isDefinition: true)
!421 = !DIGlobalVariableExpression(var: !422, expr: !DIExpression())
!422 = distinct !DIGlobalVariable(name: "PyNumber_Absolute", linkageName: "PyNumber_Absolute", scope: !2, file: !234, line: 68, type: !266, isLocal: true, isDefinition: true)
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "PyNumber_Add", linkageName: "PyNumber_Add", scope: !2, file: !234, line: 57, type: !278, isLocal: true, isDefinition: true)
!425 = !DIGlobalVariableExpression(var: !426, expr: !DIExpression())
!426 = distinct !DIGlobalVariable(name: "PyNumber_And", linkageName: "PyNumber_And", scope: !2, file: !234, line: 72, type: !278, isLocal: true, isDefinition: true)
!427 = !DIGlobalVariableExpression(var: !428, expr: !DIExpression())
!428 = distinct !DIGlobalVariable(name: "PyNumber_Divmod", linkageName: "PyNumber_Divmod", scope: !2, file: !234, line: 64, type: !278, isLocal: true, isDefinition: true)
!429 = !DIGlobalVariableExpression(var: !430, expr: !DIExpression())
!430 = distinct !DIGlobalVariable(name: "PyNumber_Float", linkageName: "PyNumber_Float", scope: !2, file: !234, line: 89, type: !266, isLocal: true, isDefinition: true)
!431 = !DIGlobalVariableExpression(var: !432, expr: !DIExpression())
!432 = distinct !DIGlobalVariable(name: "PyNumber_FloorDivide", linkageName: "PyNumber_FloorDivide", scope: !2, file: !234, line: 61, type: !278, isLocal: true, isDefinition: true)
!433 = !DIGlobalVariableExpression(var: !434, expr: !DIExpression())
!434 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAdd", linkageName: "PyNumber_InPlaceAdd", scope: !2, file: !234, line: 75, type: !278, isLocal: true, isDefinition: true)
!435 = !DIGlobalVariableExpression(var: !436, expr: !DIExpression())
!436 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceAnd", linkageName: "PyNumber_InPlaceAnd", scope: !2, file: !234, line: 85, type: !278, isLocal: true, isDefinition: true)
!437 = !DIGlobalVariableExpression(var: !438, expr: !DIExpression())
!438 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceFloorDivide", linkageName: "PyNumber_InPlaceFloorDivide", scope: !2, file: !234, line: 79, type: !278, isLocal: true, isDefinition: true)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceLshift", linkageName: "PyNumber_InPlaceLshift", scope: !2, file: !234, line: 83, type: !278, isLocal: true, isDefinition: true)
!441 = !DIGlobalVariableExpression(var: !442, expr: !DIExpression())
!442 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMatrixMultiply", linkageName: "PyNumber_InPlaceMatrixMultiply", scope: !2, file: !234, line: 78, type: !278, isLocal: true, isDefinition: true)
!443 = !DIGlobalVariableExpression(var: !444, expr: !DIExpression())
!444 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceMultiply", linkageName: "PyNumber_InPlaceMultiply", scope: !2, file: !234, line: 77, type: !278, isLocal: true, isDefinition: true)
!445 = !DIGlobalVariableExpression(var: !446, expr: !DIExpression())
!446 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceOr", linkageName: "PyNumber_InPlaceOr", scope: !2, file: !234, line: 87, type: !278, isLocal: true, isDefinition: true)
!447 = !DIGlobalVariableExpression(var: !448, expr: !DIExpression())
!448 = distinct !DIGlobalVariable(name: "PyNumber_InPlacePower", linkageName: "PyNumber_InPlacePower", scope: !2, file: !234, line: 82, type: !283, isLocal: true, isDefinition: true)
!449 = !DIGlobalVariableExpression(var: !450, expr: !DIExpression())
!450 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRemainder", linkageName: "PyNumber_InPlaceRemainder", scope: !2, file: !234, line: 81, type: !278, isLocal: true, isDefinition: true)
!451 = !DIGlobalVariableExpression(var: !452, expr: !DIExpression())
!452 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceRshift", linkageName: "PyNumber_InPlaceRshift", scope: !2, file: !234, line: 84, type: !278, isLocal: true, isDefinition: true)
!453 = !DIGlobalVariableExpression(var: !454, expr: !DIExpression())
!454 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceSubtract", linkageName: "PyNumber_InPlaceSubtract", scope: !2, file: !234, line: 76, type: !278, isLocal: true, isDefinition: true)
!455 = !DIGlobalVariableExpression(var: !456, expr: !DIExpression())
!456 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceTrueDivide", linkageName: "PyNumber_InPlaceTrueDivide", scope: !2, file: !234, line: 80, type: !278, isLocal: true, isDefinition: true)
!457 = !DIGlobalVariableExpression(var: !458, expr: !DIExpression())
!458 = distinct !DIGlobalVariable(name: "PyNumber_InPlaceXor", linkageName: "PyNumber_InPlaceXor", scope: !2, file: !234, line: 86, type: !278, isLocal: true, isDefinition: true)
!459 = !DIGlobalVariableExpression(var: !460, expr: !DIExpression())
!460 = distinct !DIGlobalVariable(name: "PyNumber_Index", linkageName: "PyNumber_Index", scope: !2, file: !234, line: 90, type: !266, isLocal: true, isDefinition: true)
!461 = !DIGlobalVariableExpression(var: !462, expr: !DIExpression())
!462 = distinct !DIGlobalVariable(name: "PyNumber_Invert", linkageName: "PyNumber_Invert", scope: !2, file: !234, line: 69, type: !266, isLocal: true, isDefinition: true)
!463 = !DIGlobalVariableExpression(var: !464, expr: !DIExpression())
!464 = distinct !DIGlobalVariable(name: "PyNumber_Long", linkageName: "PyNumber_Long", scope: !2, file: !234, line: 88, type: !266, isLocal: true, isDefinition: true)
!465 = !DIGlobalVariableExpression(var: !466, expr: !DIExpression())
!466 = distinct !DIGlobalVariable(name: "PyNumber_Lshift", linkageName: "PyNumber_Lshift", scope: !2, file: !234, line: 70, type: !278, isLocal: true, isDefinition: true)
!467 = !DIGlobalVariableExpression(var: !468, expr: !DIExpression())
!468 = distinct !DIGlobalVariable(name: "PyNumber_MatrixMultiply", linkageName: "PyNumber_MatrixMultiply", scope: !2, file: !234, line: 60, type: !278, isLocal: true, isDefinition: true)
!469 = !DIGlobalVariableExpression(var: !470, expr: !DIExpression())
!470 = distinct !DIGlobalVariable(name: "PyNumber_Multiply", linkageName: "PyNumber_Multiply", scope: !2, file: !234, line: 59, type: !278, isLocal: true, isDefinition: true)
!471 = !DIGlobalVariableExpression(var: !472, expr: !DIExpression())
!472 = distinct !DIGlobalVariable(name: "PyNumber_Negative", linkageName: "PyNumber_Negative", scope: !2, file: !234, line: 66, type: !266, isLocal: true, isDefinition: true)
!473 = !DIGlobalVariableExpression(var: !474, expr: !DIExpression())
!474 = distinct !DIGlobalVariable(name: "PyNumber_Or", linkageName: "PyNumber_Or", scope: !2, file: !234, line: 74, type: !278, isLocal: true, isDefinition: true)
!475 = !DIGlobalVariableExpression(var: !476, expr: !DIExpression())
!476 = distinct !DIGlobalVariable(name: "PyNumber_Positive", linkageName: "PyNumber_Positive", scope: !2, file: !234, line: 67, type: !266, isLocal: true, isDefinition: true)
!477 = !DIGlobalVariableExpression(var: !478, expr: !DIExpression())
!478 = distinct !DIGlobalVariable(name: "PyNumber_Power", linkageName: "PyNumber_Power", scope: !2, file: !234, line: 65, type: !283, isLocal: true, isDefinition: true)
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "PyNumber_Remainder", linkageName: "PyNumber_Remainder", scope: !2, file: !234, line: 63, type: !278, isLocal: true, isDefinition: true)
!481 = !DIGlobalVariableExpression(var: !482, expr: !DIExpression())
!482 = distinct !DIGlobalVariable(name: "PyNumber_Rshift", linkageName: "PyNumber_Rshift", scope: !2, file: !234, line: 71, type: !278, isLocal: true, isDefinition: true)
!483 = !DIGlobalVariableExpression(var: !484, expr: !DIExpression())
!484 = distinct !DIGlobalVariable(name: "PyNumber_Subtract", linkageName: "PyNumber_Subtract", scope: !2, file: !234, line: 58, type: !278, isLocal: true, isDefinition: true)
!485 = !DIGlobalVariableExpression(var: !486, expr: !DIExpression())
!486 = distinct !DIGlobalVariable(name: "PyNumber_TrueDivide", linkageName: "PyNumber_TrueDivide", scope: !2, file: !234, line: 62, type: !278, isLocal: true, isDefinition: true)
!487 = !DIGlobalVariableExpression(var: !488, expr: !DIExpression())
!488 = distinct !DIGlobalVariable(name: "PyNumber_Xor", linkageName: "PyNumber_Xor", scope: !2, file: !234, line: 73, type: !278, isLocal: true, isDefinition: true)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "PyOS_setsig", linkageName: "PyOS_setsig", scope: !2, file: !234, line: 18, type: !491, isLocal: true, isDefinition: true)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!17, !494, !17}
!494 = !DIBasicType(name: "Int32", size: 32, encoding: DW_ATE_signed)
!495 = !DIGlobalVariableExpression(var: !496, expr: !DIExpression())
!496 = distinct !DIGlobalVariable(name: "PyObject_Call", linkageName: "PyObject_Call", scope: !2, file: !234, line: 93, type: !283, isLocal: true, isDefinition: true)
!497 = !DIGlobalVariableExpression(var: !498, expr: !DIExpression())
!498 = distinct !DIGlobalVariable(name: "PyObject_DelItem", linkageName: "PyObject_DelItem", scope: !2, file: !234, line: 107, type: !499, isLocal: true, isDefinition: true)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!9, !17, !17}
!502 = !DIGlobalVariableExpression(var: !503, expr: !DIExpression())
!503 = distinct !DIGlobalVariable(name: "PyObject_GetAttr", linkageName: "PyObject_GetAttr", scope: !2, file: !234, line: 94, type: !278, isLocal: true, isDefinition: true)
!504 = !DIGlobalVariableExpression(var: !505, expr: !DIExpression())
!505 = distinct !DIGlobalVariable(name: "PyObject_GetAttrString", linkageName: "PyObject_GetAttrString", scope: !2, file: !234, line: 95, type: !278, isLocal: true, isDefinition: true)
!506 = !DIGlobalVariableExpression(var: !507, expr: !DIExpression())
!507 = distinct !DIGlobalVariable(name: "PyObject_GetItem", linkageName: "PyObject_GetItem", scope: !2, file: !234, line: 105, type: !278, isLocal: true, isDefinition: true)
!508 = !DIGlobalVariableExpression(var: !509, expr: !DIExpression())
!509 = distinct !DIGlobalVariable(name: "PyObject_GetIter", linkageName: "PyObject_GetIter", scope: !2, file: !234, line: 96, type: !266, isLocal: true, isDefinition: true)
!510 = !DIGlobalVariableExpression(var: !511, expr: !DIExpression())
!511 = distinct !DIGlobalVariable(name: "PyObject_HasAttrString", linkageName: "PyObject_HasAttrString", scope: !2, file: !234, line: 97, type: !499, isLocal: true, isDefinition: true)
!512 = !DIGlobalVariableExpression(var: !513, expr: !DIExpression())
!513 = distinct !DIGlobalVariable(name: "PyObject_Hash", linkageName: "PyObject_Hash", scope: !2, file: !234, line: 104, type: !271, isLocal: true, isDefinition: true)
!514 = !DIGlobalVariableExpression(var: !515, expr: !DIExpression())
!515 = distinct !DIGlobalVariable(name: "PyObject_IsInstance", linkageName: "PyObject_IsInstance", scope: !2, file: !234, line: 109, type: !516, isLocal: true, isDefinition: true)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!494, !17, !17}
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "PyObject_IsTrue", linkageName: "PyObject_IsTrue", scope: !2, file: !234, line: 98, type: !271, isLocal: true, isDefinition: true)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "PyObject_Length", linkageName: "PyObject_Length", scope: !2, file: !234, line: 99, type: !271, isLocal: true, isDefinition: true)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "PyObject_LengthHint", linkageName: "PyObject_LengthHint", scope: !2, file: !234, line: 100, type: !525, isLocal: true, isDefinition: true)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!9, !17, !9}
!528 = !DIGlobalVariableExpression(var: !529, expr: !DIExpression())
!529 = distinct !DIGlobalVariable(name: "PyObject_Repr", linkageName: "PyObject_Repr", scope: !2, file: !234, line: 103, type: !266, isLocal: true, isDefinition: true)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "PyObject_RichCompare", linkageName: "PyObject_RichCompare", scope: !2, file: !234, line: 108, type: !532, isLocal: true, isDefinition: true)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!17, !17, !17, !494}
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "PyObject_SetAttrString", linkageName: "PyObject_SetAttrString", scope: !2, file: !234, line: 101, type: !283, isLocal: true, isDefinition: true)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "PyObject_SetItem", linkageName: "PyObject_SetItem", scope: !2, file: !234, line: 106, type: !539, isLocal: true, isDefinition: true)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!9, !17, !17, !17}
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "PyObject_Str", linkageName: "PyObject_Str", scope: !2, file: !234, line: 102, type: !266, isLocal: true, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "PyRun_SimpleString", linkageName: "PyRun_SimpleString", scope: !2, file: !234, line: 15, type: !546, isLocal: true, isDefinition: true)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!330, !17}
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "PySet_Add", linkageName: "PySet_Add", scope: !2, file: !234, line: 38, type: !278, isLocal: true, isDefinition: true)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "PySet_New", linkageName: "PySet_New", scope: !2, file: !234, line: 39, type: !266, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "PySet_Type", linkageName: "PySet_Type", scope: !2, file: !234, line: 138, type: !17, isLocal: true, isDefinition: true)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "PySlice_New", linkageName: "PySlice_New", scope: !2, file: !234, line: 51, type: !283, isLocal: true, isDefinition: true)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "PySlice_Type", linkageName: "PySlice_Type", scope: !2, file: !234, line: 140, type: !17, isLocal: true, isDefinition: true)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "PySlice_Unpack", linkageName: "PySlice_Unpack", scope: !2, file: !234, line: 52, type: !561, isLocal: true, isDefinition: true)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!9, !17, !317, !317, !317}
!564 = !DIGlobalVariableExpression(var: !565, expr: !DIExpression())
!565 = distinct !DIGlobalVariable(name: "PyTuple_GetItem", linkageName: "PyTuple_GetItem", scope: !2, file: !234, line: 42, type: !401, isLocal: true, isDefinition: true)
!566 = !DIGlobalVariableExpression(var: !567, expr: !DIExpression())
!567 = distinct !DIGlobalVariable(name: "PyTuple_New", linkageName: "PyTuple_New", scope: !2, file: !234, line: 40, type: !259, isLocal: true, isDefinition: true)
!568 = !DIGlobalVariableExpression(var: !569, expr: !DIExpression())
!569 = distinct !DIGlobalVariable(name: "PyTuple_SetItem", linkageName: "PyTuple_SetItem", scope: !2, file: !234, line: 43, type: !570, isLocal: true, isDefinition: true)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!330, !17, !9, !17}
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "PyTuple_Size", linkageName: "PyTuple_Size", scope: !2, file: !234, line: 41, type: !271, isLocal: true, isDefinition: true)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "PyTuple_Type", linkageName: "PyTuple_Type", scope: !2, file: !234, line: 139, type: !17, isLocal: true, isDefinition: true)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "PyUnicode_AsEncodedString", linkageName: "PyUnicode_AsEncodedString", scope: !2, file: !234, line: 44, type: !283, isLocal: true, isDefinition: true)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "PyUnicode_DecodeFSDefaultAndSize", linkageName: "PyUnicode_DecodeFSDefaultAndSize", scope: !2, file: !234, line: 45, type: !401, isLocal: true, isDefinition: true)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "PyUnicode_FromString", linkageName: "PyUnicode_FromString", scope: !2, file: !234, line: 46, type: !266, isLocal: true, isDefinition: true)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "PyUnicode_Type", linkageName: "PyUnicode_Type", scope: !2, file: !234, line: 133, type: !17, isLocal: true, isDefinition: true)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "Py_DecRef", linkageName: "Py_DecRef", scope: !2, file: !234, line: 9, type: !546, isLocal: true, isDefinition: true)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "Py_EQ", linkageName: "Py_EQ", scope: !2, file: !234, line: 124, type: !9, isLocal: true, isDefinition: true)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "Py_Ellipsis", linkageName: "Py_Ellipsis", scope: !2, file: !234, line: 120, type: !17, isLocal: true, isDefinition: true)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "Py_False", linkageName: "Py_False", scope: !2, file: !234, line: 119, type: !17, isLocal: true, isDefinition: true)
!593 = !DIGlobalVariableExpression(var: !594, expr: !DIExpression())
!594 = distinct !DIGlobalVariable(name: "Py_GE", linkageName: "Py_GE", scope: !2, file: !234, line: 127, type: !9, isLocal: true, isDefinition: true)
!595 = !DIGlobalVariableExpression(var: !596, expr: !DIExpression())
!596 = distinct !DIGlobalVariable(name: "Py_GT", linkageName: "Py_GT", scope: !2, file: !234, line: 126, type: !9, isLocal: true, isDefinition: true)
!597 = !DIGlobalVariableExpression(var: !598, expr: !DIExpression())
!598 = distinct !DIGlobalVariable(name: "Py_IncRef", linkageName: "Py_IncRef", scope: !2, file: !234, line: 10, type: !546, isLocal: true, isDefinition: true)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "Py_Initialize", linkageName: "Py_Initialize", scope: !2, file: !234, line: 11, type: !601, isLocal: true, isDefinition: true)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!330}
!604 = !DIGlobalVariableExpression(var: !605, expr: !DIExpression())
!605 = distinct !DIGlobalVariable(name: "Py_LE", linkageName: "Py_LE", scope: !2, file: !234, line: 123, type: !9, isLocal: true, isDefinition: true)
!606 = !DIGlobalVariableExpression(var: !607, expr: !DIExpression())
!607 = distinct !DIGlobalVariable(name: "Py_LT", linkageName: "Py_LT", scope: !2, file: !234, line: 122, type: !9, isLocal: true, isDefinition: true)
!608 = !DIGlobalVariableExpression(var: !609, expr: !DIExpression())
!609 = distinct !DIGlobalVariable(name: "Py_NE", linkageName: "Py_NE", scope: !2, file: !234, line: 125, type: !9, isLocal: true, isDefinition: true)
!610 = !DIGlobalVariableExpression(var: !611, expr: !DIExpression())
!611 = distinct !DIGlobalVariable(name: "Py_None", linkageName: "Py_None", scope: !2, file: !234, line: 117, type: !17, isLocal: true, isDefinition: true)
!612 = !DIGlobalVariableExpression(var: !613, expr: !DIExpression())
!613 = distinct !DIGlobalVariable(name: "Py_NotImplemented", linkageName: "Py_NotImplemented", scope: !2, file: !234, line: 121, type: !17, isLocal: true, isDefinition: true)
!614 = !DIGlobalVariableExpression(var: !615, expr: !DIExpression())
!615 = distinct !DIGlobalVariable(name: "Py_True", linkageName: "Py_True", scope: !2, file: !234, line: 118, type: !17, isLocal: true, isDefinition: true)
!616 = !DIGlobalVariableExpression(var: !617, expr: !DIExpression())
!617 = distinct !DIGlobalVariable(name: "RTLD_GLOBAL", linkageName: "RTLD_GLOBAL", scope: !2, file: !618, line: 15, type: !9, isLocal: true, isDefinition: true)
!618 = !DIFile(filename: "dlopen.codon", directory: "/home/chh/codon/stdlib/internal")
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "RTLD_LOCAL", linkageName: "RTLD_LOCAL", scope: !2, file: !618, line: 16, type: !9, isLocal: true, isDefinition: true)
!621 = !DIGlobalVariableExpression(var: !622, expr: !DIExpression())
!622 = distinct !DIGlobalVariable(name: "RTLD_NOW", linkageName: "RTLD_NOW", scope: !2, file: !618, line: 14, type: !9, isLocal: true, isDefinition: true)
!623 = !DIGlobalVariableExpression(var: !624, expr: !DIExpression())
!624 = distinct !DIGlobalVariable(name: "_DEFAULT_IDENT", linkageName: "_DEFAULT_IDENT", scope: !2, file: !625, line: 95, type: !626, isLocal: true, isDefinition: true)
!625 = !DIFile(filename: "openmp.codon", directory: "/home/chh/codon/stdlib")
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !627)
!627 = !{!628, !629, !630, !631, !632}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !626, file: !625, line: 45, baseType: !494, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !626, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !626, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !626, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !626, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression())
!634 = distinct !DIGlobalVariable(name: "_KMP_IDENT_KMPC", linkageName: "_KMP_IDENT_KMPC", scope: !2, file: !625, line: 8, type: !9, isLocal: true, isDefinition: true)
!635 = !DIGlobalVariableExpression(var: !636, expr: !DIExpression())
!636 = distinct !DIGlobalVariable(name: "_PY_INIT", linkageName: "_PY_INIT", scope: !2, file: !234, line: 167, type: !637, isLocal: true, isDefinition: true)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !637, file: !13, line: 122, baseType: !9, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !637, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!641 = !DIGlobalVariableExpression(var: !642, expr: !DIExpression())
!642 = distinct !DIGlobalVariable(name: "_PY_INITIALIZED", linkageName: "_PY_INITIALIZED", scope: !2, file: !234, line: 199, type: !25, isLocal: true, isDefinition: true)
!643 = !DIGlobalVariableExpression(var: !644, expr: !DIExpression())
!644 = distinct !DIGlobalVariable(name: "_PY_MODULE_CACHE", linkageName: "_PY_MODULE_CACHE", scope: !2, file: !234, line: 165, type: !645, isLocal: true, isDefinition: true)
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646)
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !647)
!647 = !{!648, !650, !651, !652, !653, !656, !662}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !646, file: !649, line: 12, baseType: !9, size: 64)
!649 = !DIFile(filename: "dict.codon", directory: "/home/chh/codon/stdlib/internal/types/collections")
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !646, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !646, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !646, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !646, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIBasicType(name: "UInt32", size: 32, encoding: DW_ATE_unsigned)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !646, file: !649, line: 18, baseType: !657, size: 64, offset: 320)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !659)
!659 = !{!660, !661}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !658, file: !13, line: 122, baseType: !9, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !658, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !646, file: !649, line: 19, baseType: !663, size: 64, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !666)
!666 = !{!667}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !665, file: !13, line: 118, baseType: !17, size: 64)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "_REDUCTION_IDENT", linkageName: "_REDUCTION_IDENT", scope: !2, file: !625, line: 97, type: !670, isLocal: true, isDefinition: true)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !671)
!671 = !{!672, !673, !674, !675, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !670, file: !625, line: 45, baseType: !494, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !670, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !670, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !670, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !670, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "_STATIC_LOOP_IDENT", linkageName: "_STATIC_LOOP_IDENT", scope: !2, file: !625, line: 96, type: !679, isLocal: true, isDefinition: true)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !680)
!680 = !{!681, !682, !683, !684, !685}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !679, file: !625, line: 45, baseType: !494, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !679, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !679, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !679, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !679, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!686 = !DIGlobalVariableExpression(var: !687, expr: !DIExpression())
!687 = distinct !DIGlobalVariable(name: "__pyenv__", linkageName: "__pyenv__", scope: !2, file: !234, line: 1518, type: !688, isLocal: true, isDefinition: true)
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !689)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !690)
!690 = !{!691}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !689, file: !13, line: 118, baseType: !17, size: 64)
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression())
!693 = distinct !DIGlobalVariable(name: "__vtable_size__", linkageName: "__vtable_size__", scope: !2, file: !245, line: 13, type: !9, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression())
!695 = distinct !DIGlobalVariable(name: "__vtables__", linkageName: "__vtables__", scope: !2, file: !245, line: 12, type: !696, isLocal: true, isDefinition: true)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "_default_lock", linkageName: "_default_lock", scope: !2, file: !625, line: 792, type: !699, isLocal: true, isDefinition: true)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !625, file: !625, line: 29, size: 256, elements: !700)
!700 = !{!701, !702, !703, !704, !705, !706, !707, !708}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !699, file: !625, line: 30, baseType: !494, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !699, file: !625, line: 31, baseType: !494, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !699, file: !625, line: 32, baseType: !494, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !699, file: !625, line: 33, baseType: !494, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !699, file: !625, line: 34, baseType: !494, size: 32, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !699, file: !625, line: 35, baseType: !494, size: 32, offset: 160)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !699, file: !625, line: 36, baseType: !494, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !699, file: !625, line: 37, baseType: !494, size: 32, offset: 224)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "_stdout", linkageName: "_stdout", scope: !2, file: !711, line: 16, type: !17, isLocal: true, isDefinition: true)
!711 = !DIFile(filename: "builtin.codon", directory: "/home/chh/codon/stdlib/internal")
!712 = !DIGlobalVariableExpression(var: !713, expr: !DIExpression())
!713 = distinct !DIGlobalVariable(name: "bfloat16", linkageName: "bfloat16.MIN_10_EXP", scope: !2, file: !13, line: 58, type: !9, isLocal: true, isDefinition: true)
!714 = !DIGlobalVariableExpression(var: !715, expr: !DIExpression())
!715 = distinct !DIGlobalVariable(name: "block", linkageName: "block", scope: !2, file: !716, line: 216, type: !717, isLocal: true, isDefinition: true)
!716 = !DIFile(filename: "gpu.codon", directory: "/home/chh/codon/stdlib")
!717 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Block", scope: !716, file: !716, line: 117, elements: !247)
!718 = !DIGlobalVariableExpression(var: !719, expr: !DIExpression())
!719 = distinct !DIGlobalVariable(name: "environ", linkageName: "environ", scope: !2, file: !720, line: 54, type: !721, isLocal: true, isDefinition: true)
!720 = !DIFile(filename: "__init__.codon", directory: "/home/chh/codon/stdlib/os")
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !720, file: !720, line: 11, size: 64, elements: !722)
!722 = !{!723}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !721, file: !720, line: 12, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !738}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !725, file: !649, line: 12, baseType: !9, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !725, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !725, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !725, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !725, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !725, file: !649, line: 18, baseType: !733, size: 64, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !735)
!735 = !{!736, !737}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !734, file: !13, line: 122, baseType: !9, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !734, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !725, file: !649, line: 19, baseType: !733, size: 64, offset: 384)
!739 = !DIGlobalVariableExpression(var: !740, expr: !DIExpression())
!740 = distinct !DIGlobalVariable(name: "float", linkageName: "float.MIN_10_EXP", scope: !2, file: !13, line: 37, type: !9, isLocal: true, isDefinition: true)
!741 = !DIGlobalVariableExpression(var: !742, expr: !DIExpression())
!742 = distinct !DIGlobalVariable(name: "float128", linkageName: "float128.MIN_10_EXP", scope: !2, file: !13, line: 65, type: !9, isLocal: true, isDefinition: true)
!743 = !DIGlobalVariableExpression(var: !744, expr: !DIExpression())
!744 = distinct !DIGlobalVariable(name: "float16", linkageName: "float16.MIN_10_EXP", scope: !2, file: !13, line: 51, type: !9, isLocal: true, isDefinition: true)
!745 = !DIGlobalVariableExpression(var: !746, expr: !DIExpression())
!746 = distinct !DIGlobalVariable(name: "float32", linkageName: "float32.MIN_10_EXP", scope: !2, file: !13, line: 44, type: !9, isLocal: true, isDefinition: true)
!747 = !DIGlobalVariableExpression(var: !748, expr: !DIExpression())
!748 = distinct !DIGlobalVariable(name: "grid", linkageName: "grid", scope: !2, file: !716, line: 217, type: !749, isLocal: true, isDefinition: true)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Grid", scope: !716, file: !716, line: 177, elements: !247)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "int", linkageName: "int.MAX", scope: !2, file: !13, line: 30, type: !9, isLocal: true, isDefinition: true)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ArithmeticError._pytype", scope: !2, file: !754, line: 101, type: !17, isLocal: true, isDefinition: true)
!754 = !DIFile(filename: "error.codon", directory: "/home/chh/codon/stdlib/internal/types")
!755 = !DIGlobalVariableExpression(var: !756, expr: !DIExpression())
!756 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AssertionError._pytype", scope: !2, file: !754, line: 149, type: !17, isLocal: true, isDefinition: true)
!757 = !DIGlobalVariableExpression(var: !758, expr: !DIExpression())
!758 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.AttributeError._pytype", scope: !2, file: !754, line: 122, type: !17, isLocal: true, isDefinition: true)
!759 = !DIGlobalVariableExpression(var: !760, expr: !DIExpression())
!760 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.BaseException._pytype", scope: !2, file: !754, line: 5, type: !17, isLocal: true, isDefinition: true)
!761 = !DIGlobalVariableExpression(var: !762, expr: !DIExpression())
!762 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.CError._pytype", scope: !2, file: !754, line: 82, type: !17, isLocal: true, isDefinition: true)
!763 = !DIGlobalVariableExpression(var: !764, expr: !DIExpression())
!764 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.EOFError._pytype", scope: !2, file: !754, line: 155, type: !17, isLocal: true, isDefinition: true)
!765 = !DIGlobalVariableExpression(var: !766, expr: !DIExpression())
!766 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.Exception._pytype", scope: !2, file: !754, line: 30, type: !17, isLocal: true, isDefinition: true)
!767 = !DIGlobalVariableExpression(var: !768, expr: !DIExpression())
!768 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IOError._pytype", scope: !2, file: !754, line: 49, type: !17, isLocal: true, isDefinition: true)
!769 = !DIGlobalVariableExpression(var: !770, expr: !DIExpression())
!770 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.IndexError._pytype", scope: !2, file: !754, line: 70, type: !17, isLocal: true, isDefinition: true)
!771 = !DIGlobalVariableExpression(var: !772, expr: !DIExpression())
!772 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.KeyError._pytype", scope: !2, file: !754, line: 76, type: !17, isLocal: true, isDefinition: true)
!773 = !DIGlobalVariableExpression(var: !774, expr: !DIExpression())
!774 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.LookupError._pytype", scope: !2, file: !754, line: 61, type: !17, isLocal: true, isDefinition: true)
!775 = !DIGlobalVariableExpression(var: !776, expr: !DIExpression())
!776 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NameError._pytype", scope: !2, file: !754, line: 37, type: !17, isLocal: true, isDefinition: true)
!777 = !DIGlobalVariableExpression(var: !778, expr: !DIExpression())
!778 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.NotImplementedError._pytype", scope: !2, file: !754, line: 137, type: !17, isLocal: true, isDefinition: true)
!779 = !DIGlobalVariableExpression(var: !780, expr: !DIExpression())
!780 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OSError._pytype", scope: !2, file: !754, line: 43, type: !17, isLocal: true, isDefinition: true)
!781 = !DIGlobalVariableExpression(var: !782, expr: !DIExpression())
!782 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.OverflowError._pytype", scope: !2, file: !754, line: 116, type: !17, isLocal: true, isDefinition: true)
!783 = !DIGlobalVariableExpression(var: !784, expr: !DIExpression())
!784 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.RuntimeError._pytype", scope: !2, file: !754, line: 128, type: !17, isLocal: true, isDefinition: true)
!785 = !DIGlobalVariableExpression(var: !786, expr: !DIExpression())
!786 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.StopIteration._pytype", scope: !2, file: !754, line: 143, type: !17, isLocal: true, isDefinition: true)
!787 = !DIGlobalVariableExpression(var: !788, expr: !DIExpression())
!788 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.SystemExit._pytype", scope: !2, file: !754, line: 161, type: !17, isLocal: true, isDefinition: true)
!789 = !DIGlobalVariableExpression(var: !790, expr: !DIExpression())
!790 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.TypeError._pytype", scope: !2, file: !754, line: 95, type: !17, isLocal: true, isDefinition: true)
!791 = !DIGlobalVariableExpression(var: !792, expr: !DIExpression())
!792 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ValueError._pytype", scope: !2, file: !754, line: 55, type: !17, isLocal: true, isDefinition: true)
!793 = !DIGlobalVariableExpression(var: !794, expr: !DIExpression())
!794 = distinct !DIGlobalVariable(name: "std", linkageName: "std.internal.types.error.ZeroDivisionError._pytype", scope: !2, file: !754, line: 107, type: !17, isLocal: true, isDefinition: true)
!795 = !DIGlobalVariableExpression(var: !796, expr: !DIExpression())
!796 = distinct !DIGlobalVariable(name: "thread", linkageName: "thread", scope: !2, file: !716, line: 215, type: !797, isLocal: true, isDefinition: true)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Thread", scope: !716, file: !716, line: 82, elements: !247)
!798 = !DIGlobalVariableExpression(var: !799, expr: !DIExpression())
!799 = distinct !DIGlobalVariable(name: "warp", linkageName: "warp", scope: !2, file: !716, line: 218, type: !800, isLocal: true, isDefinition: true)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.gpu.Warp", scope: !716, file: !716, line: 204, elements: !247)
!801 = !{i32 2, !"Debug Info Version", i32 3}
!802 = distinct !DISubprogram(name: "Tuple[bool].__new__", linkageName: "Tuple.__new__:1.2", scope: !6, file: !6, type: !803, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !25}
!805 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[bool]", scope: !6, file: !6, size: 8, elements: !806)
!806 = !{!807}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !805, file: !6, baseType: !25, size: 8)
!808 = !DILocation(line: 0, scope: !802)
!809 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon'].4", scope: !13, file: !13, line: 285, type: !810, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !25}
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.attributes','/home/chh/codon/stdlib/internal/attributes.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !813)
!813 = !{!814}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !812, file: !13, line: 281, baseType: !25, size: 8)
!815 = !DILocation(line: 285, column: 5, scope: !809)
!816 = !DILocalVariable(name: "loaded", arg: 1, scope: !809, file: !6, type: !25)
!817 = !DILocation(line: 0, scope: !809)
!818 = !DILocation(line: 288, column: 17, scope: !809)
!819 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.static','/home/chh/codon/stdlib/internal/static.codon'].6", scope: !13, file: !13, line: 285, type: !820, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !25}
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.static','/home/chh/codon/stdlib/internal/static.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !823)
!823 = !{!824}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !822, file: !13, line: 281, baseType: !25, size: 8)
!825 = !DILocation(line: 285, column: 5, scope: !819)
!826 = !DILocalVariable(name: "loaded", arg: 1, scope: !819, file: !6, type: !25)
!827 = !DILocation(line: 0, scope: !819)
!828 = !DILocation(line: 288, column: 17, scope: !819)
!829 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon'].8", scope: !13, file: !13, line: 285, type: !830, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !25}
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.ptr','/home/chh/codon/stdlib/internal/types/ptr.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !833)
!833 = !{!834}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !832, file: !13, line: 281, baseType: !25, size: 8)
!835 = !DILocation(line: 285, column: 5, scope: !829)
!836 = !DILocalVariable(name: "loaded", arg: 1, scope: !829, file: !6, type: !25)
!837 = !DILocation(line: 0, scope: !829)
!838 = !DILocation(line: 288, column: 17, scope: !829)
!839 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon'].10", scope: !13, file: !13, line: 285, type: !840, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!840 = !DISubroutineType(types: !841)
!841 = !{!842, !25}
!842 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.str','/home/chh/codon/stdlib/internal/types/str.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !843)
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !842, file: !13, line: 281, baseType: !25, size: 8)
!845 = !DILocation(line: 285, column: 5, scope: !839)
!846 = !DILocalVariable(name: "loaded", arg: 1, scope: !839, file: !6, type: !25)
!847 = !DILocation(line: 0, scope: !839)
!848 = !DILocation(line: 288, column: 17, scope: !839)
!849 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon'].12", scope: !13, file: !13, line: 285, type: !850, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !25}
!852 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.int','/home/chh/codon/stdlib/internal/types/int.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !853)
!853 = !{!854}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !852, file: !13, line: 281, baseType: !25, size: 8)
!855 = !DILocation(line: 285, column: 5, scope: !849)
!856 = !DILocalVariable(name: "loaded", arg: 1, scope: !849, file: !6, type: !25)
!857 = !DILocation(line: 0, scope: !849)
!858 = !DILocation(line: 288, column: 17, scope: !849)
!859 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon'].14", scope: !13, file: !13, line: 285, type: !860, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !25}
!862 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.complex','/home/chh/codon/stdlib/internal/types/complex.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !863)
!863 = !{!864}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !862, file: !13, line: 281, baseType: !25, size: 8)
!865 = !DILocation(line: 285, column: 5, scope: !859)
!866 = !DILocalVariable(name: "loaded", arg: 1, scope: !859, file: !6, type: !25)
!867 = !DILocation(line: 0, scope: !859)
!868 = !DILocation(line: 288, column: 17, scope: !859)
!869 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon'].16", scope: !13, file: !13, line: 285, type: !870, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !25}
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.bool','/home/chh/codon/stdlib/internal/types/bool.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !873)
!873 = !{!874}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !872, file: !13, line: 281, baseType: !25, size: 8)
!875 = !DILocation(line: 285, column: 5, scope: !869)
!876 = !DILocalVariable(name: "loaded", arg: 1, scope: !869, file: !6, type: !25)
!877 = !DILocation(line: 0, scope: !869)
!878 = !DILocation(line: 288, column: 17, scope: !869)
!879 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon'].18", scope: !13, file: !13, line: 285, type: !880, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !25}
!882 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.array','/home/chh/codon/stdlib/internal/types/array.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !883)
!883 = !{!884}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !882, file: !13, line: 281, baseType: !25, size: 8)
!885 = !DILocation(line: 285, column: 5, scope: !879)
!886 = !DILocalVariable(name: "loaded", arg: 1, scope: !879, file: !6, type: !25)
!887 = !DILocation(line: 0, scope: !879)
!888 = !DILocation(line: 288, column: 17, scope: !879)
!889 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.gc','/home/chh/codon/stdlib/internal/gc.codon'].20", scope: !13, file: !13, line: 285, type: !890, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !25}
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.gc','/home/chh/codon/stdlib/internal/gc.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !893)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !892, file: !13, line: 281, baseType: !25, size: 8)
!895 = !DILocation(line: 285, column: 5, scope: !889)
!896 = !DILocalVariable(name: "loaded", arg: 1, scope: !889, file: !6, type: !25)
!897 = !DILocation(line: 0, scope: !889)
!898 = !DILocation(line: 288, column: 17, scope: !889)
!899 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon'].22", scope: !13, file: !13, line: 285, type: !900, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!900 = !DISubroutineType(types: !901)
!901 = !{!902, !25}
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.error','/home/chh/codon/stdlib/internal/types/error.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !902, file: !13, line: 281, baseType: !25, size: 8)
!905 = !DILocation(line: 285, column: 5, scope: !899)
!906 = !DILocalVariable(name: "loaded", arg: 1, scope: !899, file: !6, type: !25)
!907 = !DILocation(line: 0, scope: !899)
!908 = !DILocation(line: 288, column: 17, scope: !899)
!909 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon'].24", scope: !13, file: !13, line: 285, type: !910, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !25}
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.intn','/home/chh/codon/stdlib/internal/types/intn.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !912, file: !13, line: 281, baseType: !25, size: 8)
!915 = !DILocation(line: 285, column: 5, scope: !909)
!916 = !DILocalVariable(name: "loaded", arg: 1, scope: !909, file: !6, type: !25)
!917 = !DILocation(line: 0, scope: !909)
!918 = !DILocation(line: 288, column: 17, scope: !909)
!919 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon'].26", scope: !13, file: !13, line: 285, type: !920, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!920 = !DISubroutineType(types: !921)
!921 = !{!922, !25}
!922 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.float','/home/chh/codon/stdlib/internal/types/float.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !923)
!923 = !{!924}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !922, file: !13, line: 281, baseType: !25, size: 8)
!925 = !DILocation(line: 285, column: 5, scope: !919)
!926 = !DILocalVariable(name: "loaded", arg: 1, scope: !919, file: !6, type: !25)
!927 = !DILocation(line: 0, scope: !919)
!928 = !DILocation(line: 288, column: 17, scope: !919)
!929 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon'].28", scope: !13, file: !13, line: 285, type: !930, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!930 = !DISubroutineType(types: !931)
!931 = !{!932, !25}
!932 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.byte','/home/chh/codon/stdlib/internal/types/byte.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !933)
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !932, file: !13, line: 281, baseType: !25, size: 8)
!935 = !DILocation(line: 285, column: 5, scope: !929)
!936 = !DILocalVariable(name: "loaded", arg: 1, scope: !929, file: !6, type: !25)
!937 = !DILocation(line: 0, scope: !929)
!938 = !DILocation(line: 288, column: 17, scope: !929)
!939 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon'].30", scope: !13, file: !13, line: 285, type: !940, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !25}
!942 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.generator','/home/chh/codon/stdlib/internal/types/generator.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !943)
!943 = !{!944}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !942, file: !13, line: 281, baseType: !25, size: 8)
!945 = !DILocation(line: 285, column: 5, scope: !939)
!946 = !DILocalVariable(name: "loaded", arg: 1, scope: !939, file: !6, type: !25)
!947 = !DILocation(line: 0, scope: !939)
!948 = !DILocation(line: 288, column: 17, scope: !939)
!949 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon'].32", scope: !13, file: !13, line: 285, type: !950, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!950 = !DISubroutineType(types: !951)
!951 = !{!952, !25}
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.optional','/home/chh/codon/stdlib/internal/types/optional.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !953)
!953 = !{!954}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !952, file: !13, line: 281, baseType: !25, size: 8)
!955 = !DILocation(line: 285, column: 5, scope: !949)
!956 = !DILocalVariable(name: "loaded", arg: 1, scope: !949, file: !6, type: !25)
!957 = !DILocation(line: 0, scope: !949)
!958 = !DILocation(line: 288, column: 17, scope: !949)
!959 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon'].34", scope: !13, file: !13, line: 285, type: !960, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !25}
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.slice','/home/chh/codon/stdlib/internal/types/slice.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !963)
!963 = !{!964}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !962, file: !13, line: 281, baseType: !25, size: 8)
!965 = !DILocation(line: 285, column: 5, scope: !959)
!966 = !DILocalVariable(name: "loaded", arg: 1, scope: !959, file: !6, type: !25)
!967 = !DILocation(line: 0, scope: !959)
!968 = !DILocation(line: 288, column: 17, scope: !959)
!969 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon'].36", scope: !13, file: !13, line: 285, type: !970, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !25}
!972 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.range','/home/chh/codon/stdlib/internal/types/range.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !973)
!973 = !{!974}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !972, file: !13, line: 281, baseType: !25, size: 8)
!975 = !DILocation(line: 285, column: 5, scope: !969)
!976 = !DILocalVariable(name: "loaded", arg: 1, scope: !969, file: !6, type: !25)
!977 = !DILocation(line: 0, scope: !969)
!978 = !DILocation(line: 288, column: 17, scope: !969)
!979 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.internal','/home/chh/codon/stdlib/internal/internal.codon'].38", scope: !13, file: !13, line: 285, type: !980, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !25}
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.internal','/home/chh/codon/stdlib/internal/internal.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !983)
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !982, file: !13, line: 281, baseType: !25, size: 8)
!985 = !DILocation(line: 285, column: 5, scope: !979)
!986 = !DILocalVariable(name: "loaded", arg: 1, scope: !979, file: !6, type: !25)
!987 = !DILocation(line: 0, scope: !979)
!988 = !DILocation(line: 288, column: 17, scope: !979)
!989 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon'].40", scope: !13, file: !13, line: 285, type: !990, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !25}
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.strbuf','/home/chh/codon/stdlib/internal/types/strbuf.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !993)
!993 = !{!994}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !992, file: !13, line: 281, baseType: !25, size: 8)
!995 = !DILocation(line: 285, column: 5, scope: !989)
!996 = !DILocalVariable(name: "loaded", arg: 1, scope: !989, file: !6, type: !25)
!997 = !DILocation(line: 0, scope: !989)
!998 = !DILocation(line: 288, column: 17, scope: !989)
!999 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon'].42", scope: !13, file: !13, line: 285, type: !1000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !25}
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.list','/home/chh/codon/stdlib/internal/types/collections/list.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1003)
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1002, file: !13, line: 281, baseType: !25, size: 8)
!1005 = !DILocation(line: 285, column: 5, scope: !999)
!1006 = !DILocalVariable(name: "loaded", arg: 1, scope: !999, file: !6, type: !25)
!1007 = !DILocation(line: 0, scope: !999)
!1008 = !DILocation(line: 288, column: 17, scope: !999)
!1009 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon'].44", scope: !13, file: !13, line: 285, type: !1010, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !25}
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.set','/home/chh/codon/stdlib/internal/types/collections/set.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1013)
!1013 = !{!1014}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1012, file: !13, line: 281, baseType: !25, size: 8)
!1015 = !DILocation(line: 285, column: 5, scope: !1009)
!1016 = !DILocalVariable(name: "loaded", arg: 1, scope: !1009, file: !6, type: !25)
!1017 = !DILocation(line: 0, scope: !1009)
!1018 = !DILocation(line: 288, column: 17, scope: !1009)
!1019 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.khash','/home/chh/codon/stdlib/internal/khash.codon'].46", scope: !13, file: !13, line: 285, type: !1020, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !25}
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.khash','/home/chh/codon/stdlib/internal/khash.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1023)
!1023 = !{!1024}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1022, file: !13, line: 281, baseType: !25, size: 8)
!1025 = !DILocation(line: 285, column: 5, scope: !1019)
!1026 = !DILocalVariable(name: "loaded", arg: 1, scope: !1019, file: !6, type: !25)
!1027 = !DILocation(line: 0, scope: !1019)
!1028 = !DILocation(line: 288, column: 17, scope: !1019)
!1029 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon'].48", scope: !13, file: !13, line: 285, type: !1030, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1032, !25}
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.dict','/home/chh/codon/stdlib/internal/types/collections/dict.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1033)
!1033 = !{!1034}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1032, file: !13, line: 281, baseType: !25, size: 8)
!1035 = !DILocation(line: 285, column: 5, scope: !1029)
!1036 = !DILocalVariable(name: "loaded", arg: 1, scope: !1029, file: !6, type: !25)
!1037 = !DILocation(line: 0, scope: !1029)
!1038 = !DILocation(line: 288, column: 17, scope: !1029)
!1039 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon'].50", scope: !13, file: !13, line: 285, type: !1040, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !25}
!1042 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.types.collections.tuple','/home/chh/codon/stdlib/internal/types/collections/tuple.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1043)
!1043 = !{!1044}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1042, file: !13, line: 281, baseType: !25, size: 8)
!1045 = !DILocation(line: 285, column: 5, scope: !1039)
!1046 = !DILocalVariable(name: "loaded", arg: 1, scope: !1039, file: !6, type: !25)
!1047 = !DILocation(line: 0, scope: !1039)
!1048 = !DILocation(line: 288, column: 17, scope: !1039)
!1049 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon'].52", scope: !13, file: !13, line: 285, type: !1050, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !25}
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.c_stubs','/home/chh/codon/stdlib/internal/c_stubs.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1053)
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1052, file: !13, line: 281, baseType: !25, size: 8)
!1055 = !DILocation(line: 285, column: 5, scope: !1049)
!1056 = !DILocalVariable(name: "loaded", arg: 1, scope: !1049, file: !6, type: !25)
!1057 = !DILocation(line: 0, scope: !1049)
!1058 = !DILocation(line: 288, column: 17, scope: !1049)
!1059 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.format','/home/chh/codon/stdlib/internal/format.codon'].54", scope: !13, file: !13, line: 285, type: !1060, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !25}
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.format','/home/chh/codon/stdlib/internal/format.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1063)
!1063 = !{!1064}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1062, file: !13, line: 281, baseType: !25, size: 8)
!1065 = !DILocation(line: 285, column: 5, scope: !1059)
!1066 = !DILocalVariable(name: "loaded", arg: 1, scope: !1059, file: !6, type: !25)
!1067 = !DILocation(line: 0, scope: !1059)
!1068 = !DILocation(line: 288, column: 17, scope: !1059)
!1069 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon'].56", scope: !13, file: !13, line: 285, type: !1070, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !25}
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.builtin','/home/chh/codon/stdlib/internal/builtin.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1073)
!1073 = !{!1074}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1072, file: !13, line: 281, baseType: !25, size: 8)
!1075 = !DILocation(line: 285, column: 5, scope: !1069)
!1076 = !DILocalVariable(name: "loaded", arg: 1, scope: !1069, file: !6, type: !25)
!1077 = !DILocation(line: 0, scope: !1069)
!1078 = !DILocation(line: 288, column: 17, scope: !1069)
!1079 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.str','/home/chh/codon/stdlib/internal/str.codon'].58", scope: !13, file: !13, line: 285, type: !1080, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!1082, !25}
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.str','/home/chh/codon/stdlib/internal/str.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1083)
!1083 = !{!1084}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1082, file: !13, line: 281, baseType: !25, size: 8)
!1085 = !DILocation(line: 285, column: 5, scope: !1079)
!1086 = !DILocalVariable(name: "loaded", arg: 1, scope: !1079, file: !6, type: !25)
!1087 = !DILocation(line: 0, scope: !1079)
!1088 = !DILocation(line: 288, column: 17, scope: !1079)
!1089 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon'].60", scope: !13, file: !13, line: 285, type: !1090, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !25}
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.strings','/home/chh/codon/stdlib/algorithms/strings.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1093)
!1093 = !{!1094}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1092, file: !13, line: 281, baseType: !25, size: 8)
!1095 = !DILocation(line: 285, column: 5, scope: !1089)
!1096 = !DILocalVariable(name: "loaded", arg: 1, scope: !1089, file: !6, type: !25)
!1097 = !DILocation(line: 0, scope: !1089)
!1098 = !DILocation(line: 288, column: 17, scope: !1089)
!1099 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.sort','/home/chh/codon/stdlib/internal/sort.codon'].62", scope: !13, file: !13, line: 285, type: !1100, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !25}
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.sort','/home/chh/codon/stdlib/internal/sort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1103)
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1102, file: !13, line: 281, baseType: !25, size: 8)
!1105 = !DILocation(line: 285, column: 5, scope: !1099)
!1106 = !DILocalVariable(name: "loaded", arg: 1, scope: !1099, file: !6, type: !25)
!1107 = !DILocation(line: 0, scope: !1099)
!1108 = !DILocation(line: 288, column: 17, scope: !1099)
!1109 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon'].64", scope: !13, file: !13, line: 285, type: !1110, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !25}
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.pdqsort','/home/chh/codon/stdlib/algorithms/pdqsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1113)
!1113 = !{!1114}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1112, file: !13, line: 281, baseType: !25, size: 8)
!1115 = !DILocation(line: 285, column: 5, scope: !1109)
!1116 = !DILocalVariable(name: "loaded", arg: 1, scope: !1109, file: !6, type: !25)
!1117 = !DILocation(line: 0, scope: !1109)
!1118 = !DILocation(line: 288, column: 17, scope: !1109)
!1119 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon'].66", scope: !13, file: !13, line: 285, type: !1120, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !25}
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.insertionsort','/home/chh/codon/stdlib/algorithms/insertionsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1123)
!1123 = !{!1124}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1122, file: !13, line: 281, baseType: !25, size: 8)
!1125 = !DILocation(line: 285, column: 5, scope: !1119)
!1126 = !DILocalVariable(name: "loaded", arg: 1, scope: !1119, file: !6, type: !25)
!1127 = !DILocation(line: 0, scope: !1119)
!1128 = !DILocation(line: 288, column: 17, scope: !1119)
!1129 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon'].68", scope: !13, file: !13, line: 285, type: !1130, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !25}
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.heapsort','/home/chh/codon/stdlib/algorithms/heapsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1133)
!1133 = !{!1134}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1132, file: !13, line: 281, baseType: !25, size: 8)
!1135 = !DILocation(line: 285, column: 5, scope: !1129)
!1136 = !DILocalVariable(name: "loaded", arg: 1, scope: !1129, file: !6, type: !25)
!1137 = !DILocation(line: 0, scope: !1129)
!1138 = !DILocation(line: 288, column: 17, scope: !1129)
!1139 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon'].70", scope: !13, file: !13, line: 285, type: !1140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1142, !25}
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.qsort','/home/chh/codon/stdlib/algorithms/qsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1143)
!1143 = !{!1144}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1142, file: !13, line: 281, baseType: !25, size: 8)
!1145 = !DILocation(line: 285, column: 5, scope: !1139)
!1146 = !DILocalVariable(name: "loaded", arg: 1, scope: !1139, file: !6, type: !25)
!1147 = !DILocation(line: 0, scope: !1139)
!1148 = !DILocation(line: 288, column: 17, scope: !1139)
!1149 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon'].72", scope: !13, file: !13, line: 285, type: !1150, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !25}
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['algorithms.timsort','/home/chh/codon/stdlib/algorithms/timsort.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1153)
!1153 = !{!1154}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1152, file: !13, line: 281, baseType: !25, size: 8)
!1155 = !DILocation(line: 285, column: 5, scope: !1149)
!1156 = !DILocalVariable(name: "loaded", arg: 1, scope: !1149, file: !6, type: !25)
!1157 = !DILocation(line: 0, scope: !1149)
!1158 = !DILocation(line: 288, column: 17, scope: !1149)
!1159 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'openmp','/home/chh/codon/stdlib/openmp.codon'].74", scope: !13, file: !13, line: 285, type: !1160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1162, !25}
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['openmp','/home/chh/codon/stdlib/openmp.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1163)
!1163 = !{!1164}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1162, file: !13, line: 281, baseType: !25, size: 8)
!1165 = !DILocation(line: 285, column: 5, scope: !1159)
!1166 = !DILocalVariable(name: "loaded", arg: 1, scope: !1159, file: !6, type: !25)
!1167 = !DILocation(line: 0, scope: !1159)
!1168 = !DILocation(line: 288, column: 17, scope: !1159)
!1169 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'gpu','/home/chh/codon/stdlib/gpu.codon'].76", scope: !13, file: !13, line: 285, type: !1170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !25}
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['gpu','/home/chh/codon/stdlib/gpu.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1172, file: !13, line: 281, baseType: !25, size: 8)
!1175 = !DILocation(line: 285, column: 5, scope: !1169)
!1176 = !DILocalVariable(name: "loaded", arg: 1, scope: !1169, file: !6, type: !25)
!1177 = !DILocation(line: 0, scope: !1169)
!1178 = !DILocation(line: 288, column: 17, scope: !1169)
!1179 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.file','/home/chh/codon/stdlib/internal/file.codon'].78", scope: !13, file: !13, line: 285, type: !1180, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1182, !25}
!1182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.file','/home/chh/codon/stdlib/internal/file.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1183)
!1183 = !{!1184}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1182, file: !13, line: 281, baseType: !25, size: 8)
!1185 = !DILocation(line: 285, column: 5, scope: !1179)
!1186 = !DILocalVariable(name: "loaded", arg: 1, scope: !1179, file: !6, type: !25)
!1187 = !DILocation(line: 0, scope: !1179)
!1188 = !DILocation(line: 288, column: 17, scope: !1179)
!1189 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'pickle','/home/chh/codon/stdlib/pickle.codon'].80", scope: !13, file: !13, line: 285, type: !1190, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !25}
!1192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['pickle','/home/chh/codon/stdlib/pickle.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1193)
!1193 = !{!1194}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1192, file: !13, line: 281, baseType: !25, size: 8)
!1195 = !DILocation(line: 285, column: 5, scope: !1189)
!1196 = !DILocalVariable(name: "loaded", arg: 1, scope: !1189, file: !6, type: !25)
!1197 = !DILocation(line: 0, scope: !1189)
!1198 = !DILocation(line: 288, column: 17, scope: !1189)
!1199 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon'].82", scope: !13, file: !13, line: 285, type: !1200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !25}
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.dlopen','/home/chh/codon/stdlib/internal/dlopen.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1203)
!1203 = !{!1204}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1202, file: !13, line: 281, baseType: !25, size: 8)
!1205 = !DILocation(line: 285, column: 5, scope: !1199)
!1206 = !DILocalVariable(name: "loaded", arg: 1, scope: !1199, file: !6, type: !25)
!1207 = !DILocation(line: 0, scope: !1199)
!1208 = !DILocation(line: 288, column: 17, scope: !1199)
!1209 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.python','/home/chh/codon/stdlib/internal/python.codon'].84", scope: !13, file: !13, line: 285, type: !1210, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!1212, !25}
!1212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.python','/home/chh/codon/stdlib/internal/python.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1213)
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1212, file: !13, line: 281, baseType: !25, size: 8)
!1215 = !DILocation(line: 285, column: 5, scope: !1209)
!1216 = !DILocalVariable(name: "loaded", arg: 1, scope: !1209, file: !6, type: !25)
!1217 = !DILocation(line: 0, scope: !1209)
!1218 = !DILocation(line: 288, column: 17, scope: !1209)
!1219 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'os.__init__','/home/chh/codon/stdlib/os/__init__.codon'].86", scope: !13, file: !13, line: 285, type: !1220, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !25}
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['os.__init__','/home/chh/codon/stdlib/os/__init__.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1223)
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1222, file: !13, line: 281, baseType: !25, size: 8)
!1225 = !DILocation(line: 285, column: 5, scope: !1219)
!1226 = !DILocalVariable(name: "loaded", arg: 1, scope: !1219, file: !6, type: !25)
!1227 = !DILocation(line: 0, scope: !1219)
!1228 = !DILocation(line: 288, column: 17, scope: !1219)
!1229 = distinct !DISubprogram(name: "__new__", linkageName: "Import.__new__:1[bool,'internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon'].88", scope: !13, file: !13, line: 285, type: !1230, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !25}
!1232 = !DICompositeType(tag: DW_TAG_structure_type, name: "Import['internal.pynumerics','/home/chh/codon/stdlib/internal/pynumerics.codon']", scope: !13, file: !13, line: 280, size: 8, elements: !1233)
!1233 = !{!1234}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "loaded", scope: !1232, file: !13, line: 281, baseType: !25, size: 8)
!1235 = !DILocation(line: 285, column: 5, scope: !1229)
!1236 = !DILocalVariable(name: "loaded", arg: 1, scope: !1229, file: !6, type: !25)
!1237 = !DILocation(line: 0, scope: !1229)
!1238 = !DILocation(line: 288, column: 17, scope: !1229)
!1239 = distinct !DISubprogram(name: "Pointer[byte].__new__", linkageName: "Ptr[byte]:Ptr.__new__:0.90", scope: !1240, file: !1240, line: 7, type: !310, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1240 = !DIFile(filename: "ptr.codon", directory: "/home/chh/codon/stdlib/internal/types")
!1241 = !DILocation(line: 7, column: 5, scope: !1239)
!1242 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:0.91", scope: !1240, file: !1240, line: 7, type: !1243, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!696}
!1245 = !DILocation(line: 7, column: 5, scope: !1242)
!1246 = distinct !DISubprogram(name: "Tuple.__new__", linkageName: "Tuple.__new__:0.92", scope: !13, file: !13, line: 131, type: !1247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249}
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple", scope: !13, file: !13, line: 129, elements: !247)
!1250 = !DILocation(line: 131, column: 5, scope: !1246)
!1251 = distinct !DISubprogram(name: "ellipsis.__new__", linkageName: "ellipsis.__new__:0.93", scope: !245, file: !245, line: 17, type: !1252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!246}
!1254 = !DILocation(line: 17, column: 5, scope: !1251)
!1255 = !DILocation(line: 18, column: 16, scope: !1251)
!1256 = distinct !DISubprogram(name: "int.__float__", linkageName: "int:int.__float__:0[int].94", scope: !168, file: !168, line: 28, type: !1257, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!293, !9}
!1259 = !DILocation(line: 28, column: 5, scope: !1256)
!1260 = distinct !DISubprogram(name: "float.__new__", linkageName: "float.__new__:1[int].96", scope: !1261, file: !1261, line: 28, type: !1257, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1261 = !DIFile(filename: "float.codon", directory: "/home/chh/codon/stdlib/internal/types")
!1262 = !DILocation(line: 28, column: 5, scope: !1260)
!1263 = !DILocalVariable(name: "what", arg: 1, scope: !1260, file: !6, type: !9)
!1264 = !DILocation(line: 0, scope: !1260)
!1265 = !DILocation(line: 33, column: 20, scope: !1260)
!1266 = distinct !DISubprogram(name: "int.__add__", linkageName: "int:int.__add__:1[int,int].98", scope: !168, file: !168, line: 94, type: !1267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!9, !9, !9}
!1269 = !DILocation(line: 94, column: 5, scope: !1266)
!1270 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Ptr[Ptr[byte]]].101", scope: !1271, file: !1271, line: 59, type: !1272, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1271 = !DIFile(filename: "gc.codon", directory: "/home/chh/codon/stdlib/internal")
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!9}
!1274 = !DILocation(line: 59, column: 1, scope: !1270)
!1275 = !DILocation(line: 60, column: 12, scope: !1270)
!1276 = distinct !DISubprogram(name: "int.__mul__", linkageName: "int:int.__mul__:1[int,int].102", scope: !168, file: !168, line: 124, type: !1267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1277 = !DILocation(line: 124, column: 5, scope: !1276)
!1278 = distinct !DISubprogram(name: "alloc_atomic_uncollectable", linkageName: "std.internal.gc.alloc_atomic_uncollectable:0[int].107", scope: !1271, file: !1271, line: 81, type: !260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1279 = !DILocation(line: 81, column: 1, scope: !1278)
!1280 = !DILocalVariable(name: "sz", arg: 1, scope: !1278, file: !6, type: !9)
!1281 = !DILocation(line: 0, scope: !1278)
!1282 = !DILocation(line: 82, column: 43, scope: !1278)
!1283 = distinct !DISubprogram(name: "Pointer[Pointer[Pointer[byte]]].__new__", linkageName: "Ptr[Ptr[Ptr[byte]]]:Ptr.__new__:3[Ptr[byte]].109", scope: !1240, file: !1240, line: 23, type: !1284, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!696, !17}
!1286 = !DILocation(line: 23, column: 5, scope: !1283)
!1287 = distinct !DISubprogram(name: "__internal__.class_populate_vtables", linkageName: "__internal__.class_populate_vtables:0.111", scope: !245, file: !245, line: 76, type: !602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1288 = !DILocation(line: 76, column: 5, scope: !1287)
!1289 = distinct !DISubprogram(name: "__internal__.class_init_vtables", linkageName: "__internal__.class_init_vtables:0.112", scope: !245, file: !245, line: 66, type: !602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1290 = !DILocation(line: 66, column: 5, scope: !1289)
!1291 = !DILocalVariable(name: "sz", scope: !1289, file: !245, line: 71, type: !9)
!1292 = !DILocation(line: 71, column: 9, scope: !1289)
!1293 = !DILocalVariable(name: "p", scope: !1289, file: !245, line: 72, type: !17)
!1294 = !DILocation(line: 72, column: 9, scope: !1289)
!1295 = !DILocation(line: 71, column: 32, scope: !1289)
!1296 = !DILocation(line: 72, column: 40, scope: !1289)
!1297 = !DILocation(line: 72, column: 45, scope: !1289)
!1298 = !DILocation(line: 73, column: 38, scope: !1289)
!1299 = !DILocation(line: 74, column: 9, scope: !1289)
!1300 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr.__new__:1.113", scope: !1240, file: !1240, line: 11, type: !1301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !9}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1305)
!1305 = !{!1306, !1307}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1304, file: !13, line: 122, baseType: !9, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1304, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1308 = !DILocation(line: 11, column: 5, scope: !1300)
!1309 = distinct !DISubprogram(name: "Tuple[int,Ptr[str]].__new__", linkageName: "Tuple.__new__:2.115", scope: !6, file: !6, type: !1310, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1312, !9, !1316}
!1312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,Ptr[str]]", scope: !6, file: !6, size: 128, elements: !1313)
!1313 = !{!1314, !1315}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1312, file: !6, baseType: !9, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !1312, file: !6, baseType: !1316, size: 64, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1318)
!1318 = !{!1319, !1320}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1317, file: !13, line: 122, baseType: !9, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1317, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1321 = !DILocation(line: 0, scope: !1309)
!1322 = distinct !DISubprogram(name: "Array[str].__new__", linkageName: "Array[str]:Array.__new__:1[int].118", scope: !91, file: !91, line: 10, type: !1323, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1325, !9}
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "Array[str]", scope: !1240, file: !1240, line: 196, size: 128, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1325, file: !13, line: 182, baseType: !9, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1325, file: !13, line: 183, baseType: !1329, size: 64, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1331)
!1331 = !{!1332, !1333}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1330, file: !13, line: 122, baseType: !9, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1330, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1334 = !DILocation(line: 10, column: 5, scope: !1322)
!1335 = !DILocalVariable(name: "sz", arg: 1, scope: !1322, file: !6, type: !9)
!1336 = !DILocation(line: 0, scope: !1322)
!1337 = !DILocation(line: 11, column: 17, scope: !1322)
!1338 = !DILocation(line: 11, column: 28, scope: !1322)
!1339 = distinct !DISubprogram(name: "check_N", linkageName: "std.internal.types.intn.check_N:0[,32].121", scope: !1340, file: !1340, line: 5, type: !602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1340 = !DIFile(filename: "intn.codon", directory: "/home/chh/codon/stdlib/internal/types")
!1341 = !DILocation(line: 5, column: 1, scope: !1339)
!1342 = distinct !DISubprogram(name: "__internal__.int_trunc", linkageName: "__internal__.int_trunc:0[int,64,32].122", scope: !245, file: !245, line: 287, type: !1343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!494, !9}
!1345 = !DILocation(line: 287, column: 5, scope: !1342)
!1346 = distinct !DISubprogram(name: "Int32.__new__", linkageName: "Int[32]:Int.__new__:3[int].124", scope: !1340, file: !1340, line: 26, type: !1343, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1347 = !DILocation(line: 26, column: 5, scope: !1346)
!1348 = !DILocalVariable(name: "what", arg: 1, scope: !1346, file: !6, type: !9)
!1349 = !DILocation(line: 0, scope: !1346)
!1350 = !DILocation(line: 27, column: 9, scope: !1346)
!1351 = !DILocation(line: 29, column: 43, scope: !1346)
!1352 = distinct !DISubprogram(name: "int.__or__", linkageName: "int.__or__:0[int,int].126", scope: !168, file: !168, line: 200, type: !1267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1353 = !DILocation(line: 200, column: 5, scope: !1352)
!1354 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:0.129", scope: !1355, file: !1355, line: 397, type: !1356, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1355 = !DIFile(filename: "<generated>", directory: ".")
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !494, !494, !494, !494, !17}
!1358 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1358, file: !625, line: 45, baseType: !494, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1358, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1358, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1358, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !1358, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!1365 = !DILocation(line: 397, column: 397, scope: !1354)
!1366 = distinct !DISubprogram(name: "std.openmp.Ident.__new__", linkageName: "std.openmp.Ident.__new__:1[int,str].135", scope: !625, file: !625, line: 51, type: !1367, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1369, !9, !1376}
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1369, file: !625, line: 45, baseType: !494, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1369, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1369, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1369, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !1369, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!1376 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1377)
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1376, file: !13, line: 122, baseType: !9, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1376, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1380 = !DILocation(line: 51, column: 5, scope: !1366)
!1381 = !DILocalVariable(name: "flags", arg: 1, scope: !1366, file: !6, type: !9)
!1382 = !DILocation(line: 0, scope: !1366)
!1383 = !DILocalVariable(name: "source", arg: 2, scope: !1366, file: !6, type: !1384)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1385)
!1385 = !{!1386, !1387}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1384, file: !13, line: 122, baseType: !9, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1384, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1388 = !DILocation(line: 52, column: 26, scope: !1366)
!1389 = !DILocation(line: 52, column: 34, scope: !1366)
!1390 = !DILocation(line: 52, column: 42, scope: !1366)
!1391 = !DILocation(line: 52, column: 64, scope: !1366)
!1392 = !DILocation(line: 52, column: 72, scope: !1366)
!1393 = !DILocation(line: 52, column: 76, scope: !1366)
!1394 = distinct !DISubprogram(name: "_default_loc", linkageName: "std.openmp._default_loc:0.138", scope: !625, file: !625, line: 99, type: !1395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1398, file: !625, line: 45, baseType: !494, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1398, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1398, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1398, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !1398, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!1405 = !DILocation(line: 99, column: 1, scope: !1394)
!1406 = !DILocation(line: 100, column: 12, scope: !1394)
!1407 = distinct !DISubprogram(name: "_static_loop_loc", linkageName: "std.openmp._static_loop_loc:0.139", scope: !625, file: !625, line: 104, type: !1408, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1410}
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1411, file: !625, line: 45, baseType: !494, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1411, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1411, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1411, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !1411, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!1418 = !DILocation(line: 104, column: 1, scope: !1407)
!1419 = !DILocation(line: 105, column: 12, scope: !1407)
!1420 = distinct !DISubprogram(name: "_reduction_loc", linkageName: "std.openmp._reduction_loc:0.140", scope: !625, file: !625, line: 109, type: !1421, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Ident", scope: !625, file: !625, line: 44, size: 192, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1424, file: !625, line: 45, baseType: !494, size: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1424, file: !625, line: 46, baseType: !494, size: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1424, file: !625, line: 47, baseType: !494, size: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1424, file: !625, line: 48, baseType: !494, size: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "psource", scope: !1424, file: !625, line: 49, baseType: !17, size: 64, offset: 128)
!1431 = !DILocation(line: 109, column: 1, scope: !1420)
!1432 = !DILocation(line: 110, column: 12, scope: !1420)
!1433 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:0.141", scope: !1355, file: !1355, line: 376, type: !1434, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !494, !494, !494, !494, !494, !494, !494, !494}
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !625, file: !625, line: 29, size: 256, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !1436, file: !625, line: 30, baseType: !494, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !1436, file: !625, line: 31, baseType: !494, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !1436, file: !625, line: 32, baseType: !494, size: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !1436, file: !625, line: 33, baseType: !494, size: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !1436, file: !625, line: 34, baseType: !494, size: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !1436, file: !625, line: 35, baseType: !494, size: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !1436, file: !625, line: 36, baseType: !494, size: 32, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !1436, file: !625, line: 37, baseType: !494, size: 32, offset: 224)
!1446 = !DILocation(line: 376, column: 376, scope: !1433)
!1447 = distinct !DISubprogram(name: "std.openmp.Lock.__new__", linkageName: "std.openmp.Lock.__new__:1.150", scope: !625, file: !625, line: 39, type: !1448, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450}
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.openmp.Lock", scope: !625, file: !625, line: 29, size: 256, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "a1", scope: !1450, file: !625, line: 30, baseType: !494, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "a2", scope: !1450, file: !625, line: 31, baseType: !494, size: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "a3", scope: !1450, file: !625, line: 32, baseType: !494, size: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "a4", scope: !1450, file: !625, line: 33, baseType: !494, size: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "a5", scope: !1450, file: !625, line: 34, baseType: !494, size: 32, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "a6", scope: !1450, file: !625, line: 35, baseType: !494, size: 32, offset: 160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "a7", scope: !1450, file: !625, line: 36, baseType: !494, size: 32, offset: 192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "a8", scope: !1450, file: !625, line: 37, baseType: !494, size: 32, offset: 224)
!1460 = !DILocation(line: 39, column: 5, scope: !1447)
!1461 = !DILocalVariable(name: "z", scope: !1447, file: !625, line: 40, type: !494)
!1462 = !DILocation(line: 40, column: 9, scope: !1447)
!1463 = !DILocation(line: 40, column: 17, scope: !1447)
!1464 = !DILocation(line: 41, column: 21, scope: !1447)
!1465 = !DILocation(line: 41, column: 24, scope: !1447)
!1466 = !DILocation(line: 41, column: 27, scope: !1447)
!1467 = !DILocation(line: 41, column: 30, scope: !1447)
!1468 = !DILocation(line: 41, column: 33, scope: !1447)
!1469 = !DILocation(line: 41, column: 36, scope: !1447)
!1470 = !DILocation(line: 41, column: 39, scope: !1447)
!1471 = !DILocation(line: 41, column: 42, scope: !1447)
!1472 = distinct !DISubprogram(name: "std.gpu.Thread.__new__", linkageName: "std.gpu.Thread.__new__:0.151", scope: !1355, file: !1355, line: 586, type: !1473, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!797}
!1475 = !DILocation(line: 586, column: 586, scope: !1472)
!1476 = distinct !DISubprogram(name: "std.gpu.Block.__new__", linkageName: "std.gpu.Block.__new__:0.152", scope: !1355, file: !1355, line: 607, type: !1477, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!717}
!1479 = !DILocation(line: 607, column: 607, scope: !1476)
!1480 = distinct !DISubprogram(name: "std.gpu.Grid.__new__", linkageName: "std.gpu.Grid.__new__:0.153", scope: !1355, file: !1355, line: 628, type: !1481, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!749}
!1483 = !DILocation(line: 628, column: 628, scope: !1480)
!1484 = distinct !DISubprogram(name: "std.gpu.Warp.__new__", linkageName: "std.gpu.Warp.__new__:0.154", scope: !1355, file: !1355, line: 649, type: !1485, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!800}
!1487 = !DILocation(line: 649, column: 649, scope: !1484)
!1488 = distinct !DISubprogram(name: "Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp].__new__", linkageName: "Tuple.__new__:4.155", scope: !6, file: !6, type: !1489, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1491, !797, !717, !749, !800}
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !6, file: !6, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1491, file: !6, baseType: !797)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !1491, file: !6, baseType: !717)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !1491, file: !6, baseType: !749)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !1491, file: !6, baseType: !800)
!1497 = !DILocation(line: 0, scope: !1488)
!1498 = distinct !DISubprogram(name: "_catch", linkageName: "std.gpu._catch:0.160", scope: !716, file: !716, line: 220, type: !1499, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1501}
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[std.gpu.Thread,std.gpu.Block,std.gpu.Grid,std.gpu.Warp]", scope: !6, file: !6, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1501, file: !6, baseType: !797)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !1501, file: !6, baseType: !717)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !1501, file: !6, baseType: !749)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !1501, file: !6, baseType: !800)
!1507 = !DILocation(line: 220, column: 1, scope: !1498)
!1508 = !DILocation(line: 221, column: 13, scope: !1498)
!1509 = !DILocation(line: 221, column: 21, scope: !1498)
!1510 = !DILocation(line: 221, column: 28, scope: !1498)
!1511 = !DILocation(line: 221, column: 34, scope: !1498)
!1512 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[str]]].162", scope: !1271, file: !1271, line: 59, type: !1272, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1513 = !DILocation(line: 59, column: 1, scope: !1512)
!1514 = !DILocation(line: 60, column: 12, scope: !1512)
!1515 = distinct !DISubprogram(name: "alloc_atomic", linkageName: "std.internal.gc.alloc_atomic:0[int].165", scope: !1271, file: !1271, line: 71, type: !260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1516 = !DILocation(line: 71, column: 1, scope: !1515)
!1517 = !DILocalVariable(name: "sz", arg: 1, scope: !1515, file: !6, type: !9)
!1518 = !DILocation(line: 0, scope: !1515)
!1519 = !DILocation(line: 72, column: 29, scope: !1515)
!1520 = distinct !DISubprogram(name: "alloc", linkageName: "std.internal.gc.alloc:0[int].169", scope: !1271, file: !1271, line: 65, type: !260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1521 = !DILocation(line: 65, column: 1, scope: !1520)
!1522 = !DILocalVariable(name: "sz", arg: 1, scope: !1520, file: !6, type: !9)
!1523 = !DILocation(line: 0, scope: !1520)
!1524 = !DILocation(line: 66, column: 22, scope: !1520)
!1525 = distinct !DISubprogram(name: "KwTuple.N0.__new__", linkageName: "KwTuple.N0.__new__:0.171", scope: !1355, file: !1355, line: 819, type: !1526, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528}
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "KwTuple.N0", scope: !1355, file: !1355, line: 804, elements: !247)
!1529 = !DILocation(line: 819, column: 819, scope: !1525)
!1530 = distinct !DISubprogram(name: "register_finalizer", linkageName: "std.internal.gc.register_finalizer:0[Ptr[byte]].172", scope: !1271, file: !1271, line: 102, type: !547, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1531 = !DILocation(line: 102, column: 1, scope: !1530)
!1532 = !DILocalVariable(name: "p", arg: 1, scope: !1530, file: !6, type: !17)
!1533 = !DILocation(line: 0, scope: !1530)
!1534 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,str]].174", scope: !245, file: !245, line: 388, type: !1535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!1537, !17}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1538)
!1538 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1539)
!1539 = !{!1540, !1541, !1542, !1543, !1544, !1545, !1551}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1538, file: !649, line: 12, baseType: !9, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1538, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1538, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1538, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1538, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1538, file: !649, line: 18, baseType: !1546, size: 64, offset: 320)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1547, file: !13, line: 122, baseType: !9, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1547, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1538, file: !649, line: 19, baseType: !1546, size: 64, offset: 384)
!1552 = !DILocation(line: 388, column: 5, scope: !1534)
!1553 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,str]].176", scope: !245, file: !245, line: 50, type: !1554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557)
!1557 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1570}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1557, file: !649, line: 12, baseType: !9, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1557, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1557, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1557, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1557, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1557, file: !649, line: 18, baseType: !1565, size: 64, offset: 320)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1566 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1566, file: !13, line: 122, baseType: !9, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1566, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1557, file: !649, line: 19, baseType: !1565, size: 64, offset: 384)
!1571 = !DILocation(line: 50, column: 5, scope: !1553)
!1572 = !DILocalVariable(name: "sz", scope: !1553, file: !245, line: 52, type: !9)
!1573 = !DILocation(line: 52, column: 9, scope: !1553)
!1574 = !DILocalVariable(name: "obj", scope: !1553, file: !245, line: 53, type: !17)
!1575 = !DILocation(line: 53, column: 9, scope: !1553)
!1576 = !DILocation(line: 52, column: 14, scope: !1553)
!1577 = !DILocation(line: 53, column: 35, scope: !1553)
!1578 = !DILocation(line: 53, column: 28, scope: !1553)
!1579 = !DILocation(line: 53, column: 68, scope: !1553)
!1580 = !DILocation(line: 59, column: 32, scope: !1553)
!1581 = !DILocation(line: 60, column: 46, scope: !1553)
!1582 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,str]].177", scope: !245, file: !245, line: 511, type: !1583, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1586, file: !649, line: 12, baseType: !9, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1586, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1586, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1586, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1586, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1586, file: !649, line: 18, baseType: !1594, size: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1595, file: !13, line: 122, baseType: !9, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1595, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1586, file: !649, line: 19, baseType: !1594, size: 64, offset: 384)
!1600 = !DILocation(line: 511, column: 5, scope: !1582)
!1601 = !DILocation(line: 513, column: 16, scope: !1582)
!1602 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__new__:0.178", scope: !1355, file: !1355, line: 329, type: !1603, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1606)
!1606 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1619}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1606, file: !649, line: 12, baseType: !9, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1606, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1606, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1606, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1606, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1606, file: !649, line: 18, baseType: !1614, size: 64, offset: 320)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1615, file: !13, line: 122, baseType: !9, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1615, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1606, file: !649, line: 19, baseType: !1614, size: 64, offset: 384)
!1620 = !DILocation(line: 329, column: 329, scope: !1602)
!1621 = !DILocation(line: 11, column: 1, scope: !1602)
!1622 = distinct !DISubprogram(name: "Pointer[UInt32].__new__", linkageName: "Ptr[UInt[32]]:Ptr.__new__:0.179", scope: !1240, file: !1240, line: 7, type: !1623, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!654}
!1625 = !DILocation(line: 7, column: 5, scope: !1622)
!1626 = distinct !DISubprogram(name: "Pointer[str].__new__", linkageName: "Ptr[str]:Ptr.__new__:0.180", scope: !1240, file: !1240, line: 7, type: !1627, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1629}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1630, file: !13, line: 122, baseType: !9, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1630, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1634 = !DILocation(line: 7, column: 5, scope: !1626)
!1635 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str]._init", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,str]].181", scope: !649, file: !649, line: 26, type: !1636, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!330, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1639)
!1639 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1652}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1639, file: !649, line: 12, baseType: !9, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1639, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1639, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1639, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1639, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1639, file: !649, line: 18, baseType: !1647, size: 64, offset: 320)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1648, file: !13, line: 122, baseType: !9, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1648, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1639, file: !649, line: 19, baseType: !1647, size: 64, offset: 384)
!1653 = !DILocation(line: 26, column: 5, scope: !1635)
!1654 = !DILocalVariable(name: "self", arg: 1, scope: !1635, file: !6, type: !1655)
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663, !1669}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1656, file: !649, line: 12, baseType: !9, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1656, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1656, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1656, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1656, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1656, file: !649, line: 18, baseType: !1664, size: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1665, file: !13, line: 122, baseType: !9, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1665, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1656, file: !649, line: 19, baseType: !1664, size: 64, offset: 384)
!1670 = !DILocation(line: 0, scope: !1635)
!1671 = !DILocation(line: 27, column: 9, scope: !1635)
!1672 = !DILocation(line: 27, column: 27, scope: !1635)
!1673 = !DILocation(line: 28, column: 9, scope: !1635)
!1674 = !DILocation(line: 28, column: 22, scope: !1635)
!1675 = !DILocation(line: 29, column: 9, scope: !1635)
!1676 = !DILocation(line: 29, column: 28, scope: !1635)
!1677 = !DILocation(line: 30, column: 9, scope: !1635)
!1678 = !DILocation(line: 30, column: 29, scope: !1635)
!1679 = !DILocation(line: 31, column: 9, scope: !1635)
!1680 = !DILocation(line: 31, column: 23, scope: !1635)
!1681 = !DILocation(line: 32, column: 9, scope: !1635)
!1682 = !DILocation(line: 32, column: 22, scope: !1635)
!1683 = !DILocation(line: 33, column: 9, scope: !1635)
!1684 = !DILocation(line: 33, column: 22, scope: !1635)
!1685 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,str].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,str]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,str]].183", scope: !649, file: !649, line: 59, type: !1686, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!330, !1688}
!1688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696, !1702}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1689, file: !649, line: 12, baseType: !9, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1689, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1689, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1689, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1689, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1689, file: !649, line: 18, baseType: !1697, size: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1699)
!1699 = !{!1700, !1701}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1698, file: !13, line: 122, baseType: !9, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1698, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1689, file: !649, line: 19, baseType: !1697, size: 64, offset: 384)
!1703 = !DILocation(line: 59, column: 5, scope: !1685)
!1704 = !DILocalVariable(name: "self", arg: 1, scope: !1685, file: !6, type: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1712, !1713, !1719}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1706, file: !649, line: 12, baseType: !9, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1706, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1706, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1706, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1706, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1706, file: !649, line: 18, baseType: !1714, size: 64, offset: 320)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1716)
!1716 = !{!1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1715, file: !13, line: 122, baseType: !9, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1715, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1706, file: !649, line: 19, baseType: !1714, size: 64, offset: 384)
!1720 = !DILocation(line: 0, scope: !1685)
!1721 = !DILocation(line: 60, column: 9, scope: !1685)
!1722 = distinct !DISubprogram(name: "Tuple[std.internal.types.collections.dict.Dict[str,str]].__new__", linkageName: "Tuple.__new__:1.185", scope: !6, file: !6, type: !1723, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1725, !1728}
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[std.internal.types.collections.dict.Dict[str,str]]", scope: !6, file: !6, size: 64, elements: !1726)
!1726 = !{!1727}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !1725, file: !6, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1729)
!1729 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1730)
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1742}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1729, file: !649, line: 12, baseType: !9, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1729, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1729, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1729, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1729, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1729, file: !649, line: 18, baseType: !1737, size: 64, offset: 320)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1739)
!1739 = !{!1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1738, file: !13, line: 122, baseType: !9, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1738, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1729, file: !649, line: 19, baseType: !1737, size: 64, offset: 384)
!1743 = !DILocation(line: 0, scope: !1722)
!1744 = distinct !DISubprogram(name: "std.os.__init__.EnvMap.__new__", linkageName: "std.os.__init__.EnvMap.__new__:1.187", scope: !720, file: !720, line: 14, type: !1745, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747}
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.os.__init__.EnvMap", scope: !720, file: !720, line: 11, size: 64, elements: !1748)
!1748 = !{!1749}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "_map", scope: !1747, file: !720, line: 12, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751)
!1751 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1764}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1751, file: !649, line: 12, baseType: !9, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1751, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1751, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1751, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1751, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1751, file: !649, line: 18, baseType: !1759, size: 64, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1761)
!1761 = !{!1762, !1763}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1760, file: !13, line: 122, baseType: !9, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1760, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1751, file: !649, line: 19, baseType: !1759, size: 64, offset: 384)
!1765 = !DILocation(line: 14, column: 5, scope: !1744)
!1766 = !DILocalVariable(name: "._ctr_231", scope: !1744, file: !720, line: 15, type: !1767)
!1767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1768)
!1768 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,str].contents", scope: !6, file: !6, size: 448, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1781}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1768, file: !649, line: 12, baseType: !9, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1768, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1768, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1768, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1768, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1768, file: !649, line: 18, baseType: !1776, size: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1778)
!1778 = !{!1779, !1780}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1777, file: !13, line: 122, baseType: !9, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1777, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1768, file: !649, line: 19, baseType: !1776, size: 64, offset: 384)
!1782 = !DILocation(line: 15, column: 17, scope: !1744)
!1783 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple[Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].188", scope: !245, file: !245, line: 700, type: !1784, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!546, !17}
!1786 = !DILocation(line: 700, column: 5, scope: !1783)
!1787 = distinct !DISubprogram(name: "Function[Tuple,NoneType].__new__", linkageName: "Function[Tuple,NoneType]:Function.__new__:0[Ptr[byte]].190", scope: !245, file: !245, line: 700, type: !1788, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!601, !17}
!1790 = !DILocation(line: 700, column: 5, scope: !1787)
!1791 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].192", scope: !245, file: !245, line: 700, type: !1792, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!266, !17}
!1794 = !DILocation(line: 700, column: 5, scope: !1791)
!1795 = distinct !DISubprogram(name: "Function[Tuple,Ptr[byte]].__new__", linkageName: "Function[Tuple,Ptr[byte]]:Function.__new__:0[Ptr[byte]].194", scope: !245, file: !245, line: 700, type: !1796, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!309, !17}
!1798 = !DILocation(line: 700, column: 5, scope: !1795)
!1799 = distinct !DISubprogram(name: "Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Int[32],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].196", scope: !245, file: !245, line: 700, type: !1800, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!491, !17}
!1802 = !DILocation(line: 700, column: 5, scope: !1799)
!1803 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte]],int].__new__", linkageName: "Function[Tuple[Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].198", scope: !245, file: !245, line: 700, type: !1804, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!271, !17}
!1806 = !DILocation(line: 700, column: 5, scope: !1803)
!1807 = distinct !DISubprogram(name: "Function[Tuple[int],Ptr[byte]].__new__", linkageName: "Function[Tuple[int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].200", scope: !245, file: !245, line: 700, type: !1808, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!259, !17}
!1810 = !DILocation(line: 700, column: 5, scope: !1807)
!1811 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte]],float].__new__", linkageName: "Function[Tuple[Ptr[byte]],float]:Function.__new__:0[Ptr[byte]].202", scope: !245, file: !245, line: 700, type: !1812, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!296, !17}
!1814 = !DILocation(line: 700, column: 5, scope: !1811)
!1815 = distinct !DISubprogram(name: "Function[Tuple[float],Ptr[byte]].__new__", linkageName: "Function[Tuple[float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].204", scope: !245, file: !245, line: 700, type: !1816, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!386, !17}
!1818 = !DILocation(line: 700, column: 5, scope: !1815)
!1819 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],int],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte],int],Ptr[byte]]:Function.__new__:0[Ptr[byte]].206", scope: !245, file: !245, line: 700, type: !1820, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!401, !17}
!1822 = !DILocation(line: 700, column: 5, scope: !1819)
!1823 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte],int,Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].208", scope: !245, file: !245, line: 700, type: !1824, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!408, !17}
!1826 = !DILocation(line: 700, column: 5, scope: !1823)
!1827 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[int],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],int]:Function.__new__:0[Ptr[byte]].210", scope: !245, file: !245, line: 700, type: !1828, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!314, !17}
!1830 = !DILocation(line: 700, column: 5, scope: !1827)
!1831 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].212", scope: !245, file: !245, line: 700, type: !1832, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!278, !17}
!1834 = !DILocation(line: 700, column: 5, scope: !1831)
!1835 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].214", scope: !245, file: !245, line: 700, type: !1836, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!283, !17}
!1838 = !DILocation(line: 700, column: 5, scope: !1835)
!1839 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple[Ptr[byte],int,Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].216", scope: !245, file: !245, line: 700, type: !1840, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!570, !17}
!1842 = !DILocation(line: 700, column: 5, scope: !1839)
!1843 = distinct !DISubprogram(name: "Function[Tuple[float,float],Ptr[byte]].__new__", linkageName: "Function[Tuple[float,float],Ptr[byte]]:Function.__new__:0[Ptr[byte]].218", scope: !245, file: !245, line: 700, type: !1844, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!290, !17}
!1846 = !DILocation(line: 700, column: 5, scope: !1843)
!1847 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[int],Ptr[int],Ptr[int]],int]:Function.__new__:0[Ptr[byte]].220", scope: !245, file: !245, line: 700, type: !1848, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!561, !17}
!1850 = !DILocation(line: 700, column: 5, scope: !1847)
!1851 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].222", scope: !245, file: !245, line: 700, type: !1852, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!499, !17}
!1854 = !DILocation(line: 700, column: 5, scope: !1851)
!1855 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],int],int].__new__", linkageName: "Function[Tuple[Ptr[byte],int],int]:Function.__new__:0[Ptr[byte]].224", scope: !245, file: !245, line: 700, type: !1856, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!525, !17}
!1858 = !DILocation(line: 700, column: 5, scope: !1855)
!1859 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte],Ptr[byte]],int]:Function.__new__:0[Ptr[byte]].226", scope: !245, file: !245, line: 700, type: !1860, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!539, !17}
!1862 = !DILocation(line: 700, column: 5, scope: !1859)
!1863 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte],Int[32]],Ptr[byte]]:Function.__new__:0[Ptr[byte]].228", scope: !245, file: !245, line: 700, type: !1864, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!532, !17}
!1866 = !DILocation(line: 700, column: 5, scope: !1863)
!1867 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte]],Int[32]]:Function.__new__:0[Ptr[byte]].230", scope: !245, file: !245, line: 700, type: !1868, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!516, !17}
!1870 = !DILocation(line: 700, column: 5, scope: !1867)
!1871 = distinct !DISubprogram(name: "Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType].__new__", linkageName: "Function[Tuple[Ptr[Ptr[byte]],Ptr[Ptr[byte]],Ptr[Ptr[byte]]],NoneType]:Function.__new__:0[Ptr[byte]].232", scope: !245, file: !245, line: 700, type: !1872, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!327, !17}
!1874 = !DILocation(line: 700, column: 5, scope: !1871)
!1875 = distinct !DISubprogram(name: "Function[Tuple[Ptr[byte],Ptr[byte]],NoneType].__new__", linkageName: "Function[Tuple[Ptr[byte],Ptr[byte]],NoneType]:Function.__new__:0[Ptr[byte]].234", scope: !245, file: !245, line: 700, type: !1876, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!335, !17}
!1878 = !DILocation(line: 700, column: 5, scope: !1875)
!1879 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple[int,int,int,int,Ptr[UInt[32]],Ptr[str],Ptr[pyobj]]].236", scope: !1271, file: !1271, line: 59, type: !1272, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1880 = !DILocation(line: 59, column: 1, scope: !1879)
!1881 = !DILocation(line: 60, column: 12, scope: !1879)
!1882 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.collections.dict.Dict[str,pyobj]].237", scope: !245, file: !245, line: 388, type: !1883, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !17}
!1885 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1886)
!1886 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892, !1893, !1899}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1886, file: !649, line: 12, baseType: !9, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1886, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1886, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1886, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1886, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1886, file: !649, line: 18, baseType: !1894, size: 64, offset: 320)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1895, file: !13, line: 122, baseType: !9, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1895, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1886, file: !649, line: 19, baseType: !1900, size: 64, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1902)
!1902 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !1903)
!1903 = !{!1904}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1902, file: !13, line: 118, baseType: !17, size: 64)
!1905 = !DILocation(line: 388, column: 5, scope: !1882)
!1906 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.collections.dict.Dict[str,pyobj]].239", scope: !245, file: !245, line: 50, type: !1907, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1910)
!1910 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !1911)
!1911 = !{!1912, !1913, !1914, !1915, !1916, !1917, !1923}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1910, file: !649, line: 12, baseType: !9, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1910, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1910, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1910, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1910, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1910, file: !649, line: 18, baseType: !1918, size: 64, offset: 320)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1920)
!1920 = !{!1921, !1922}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1919, file: !13, line: 122, baseType: !9, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1919, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1910, file: !649, line: 19, baseType: !1924, size: 64, offset: 384)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1926)
!1926 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !1927)
!1927 = !{!1928}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1926, file: !13, line: 118, baseType: !17, size: 64)
!1929 = !DILocation(line: 50, column: 5, scope: !1906)
!1930 = !DILocalVariable(name: "sz", scope: !1906, file: !245, line: 52, type: !9)
!1931 = !DILocation(line: 52, column: 9, scope: !1906)
!1932 = !DILocalVariable(name: "obj", scope: !1906, file: !245, line: 53, type: !17)
!1933 = !DILocation(line: 53, column: 9, scope: !1906)
!1934 = !DILocation(line: 52, column: 14, scope: !1906)
!1935 = !DILocation(line: 53, column: 35, scope: !1906)
!1936 = !DILocation(line: 53, column: 28, scope: !1906)
!1937 = !DILocation(line: 53, column: 68, scope: !1906)
!1938 = !DILocation(line: 59, column: 32, scope: !1906)
!1939 = !DILocation(line: 60, column: 46, scope: !1906)
!1940 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.collections.dict.Dict[str,pyobj]].240", scope: !245, file: !245, line: 511, type: !1941, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943}
!1943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1944)
!1944 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !1945)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1957}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1944, file: !649, line: 12, baseType: !9, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1944, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1944, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1944, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1944, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1944, file: !649, line: 18, baseType: !1952, size: 64, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1954)
!1954 = !{!1955, !1956}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1953, file: !13, line: 122, baseType: !9, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1953, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1944, file: !649, line: 19, baseType: !1958, size: 64, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1960)
!1960 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !1961)
!1961 = !{!1962}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1960, file: !13, line: 118, baseType: !17, size: 64)
!1963 = !DILocation(line: 511, column: 5, scope: !1940)
!1964 = !DILocation(line: 513, column: 16, scope: !1940)
!1965 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__new__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__new__:0.241", scope: !1355, file: !1355, line: 329, type: !1966, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1968}
!1968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1969)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1982}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !1969, file: !649, line: 12, baseType: !9, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1969, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !1969, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !1969, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1969, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !1969, file: !649, line: 18, baseType: !1977, size: 64, offset: 320)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !1979)
!1979 = !{!1980, !1981}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1978, file: !13, line: 122, baseType: !9, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1978, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !1969, file: !649, line: 19, baseType: !1983, size: 64, offset: 384)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1985)
!1985 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !1986)
!1986 = !{!1987}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1985, file: !13, line: 118, baseType: !17, size: 64)
!1988 = !DILocation(line: 329, column: 329, scope: !1965)
!1989 = !DILocation(line: 11, column: 1, scope: !1965)
!1990 = distinct !DISubprogram(name: "Pointer[pyobj].__new__", linkageName: "Ptr[pyobj]:Ptr.__new__:0.242", scope: !1240, file: !1240, line: 7, type: !1991, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993}
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1995)
!1995 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !1996)
!1996 = !{!1997}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1995, file: !13, line: 118, baseType: !17, size: 64)
!1998 = !DILocation(line: 7, column: 5, scope: !1990)
!1999 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj]._init", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict._init:0[std.internal.types.collections.dict.Dict[str,pyobj]].243", scope: !649, file: !649, line: 26, type: !2000, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!330, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003)
!2003 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010, !2016}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !2003, file: !649, line: 12, baseType: !9, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2003, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !2003, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !2003, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2003, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !2003, file: !649, line: 18, baseType: !2011, size: 64, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2013)
!2013 = !{!2014, !2015}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2012, file: !13, line: 122, baseType: !9, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2012, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !2003, file: !649, line: 19, baseType: !2017, size: 64, offset: 384)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2019)
!2019 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !2020)
!2020 = !{!2021}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2019, file: !13, line: 118, baseType: !17, size: 64)
!2022 = !DILocation(line: 26, column: 5, scope: !1999)
!2023 = !DILocalVariable(name: "self", arg: 1, scope: !1999, file: !6, type: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025)
!2025 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2038}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !2025, file: !649, line: 12, baseType: !9, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2025, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !2025, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !2025, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2025, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !2025, file: !649, line: 18, baseType: !2033, size: 64, offset: 320)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2035)
!2035 = !{!2036, !2037}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2034, file: !13, line: 122, baseType: !9, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2034, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !2025, file: !649, line: 19, baseType: !2039, size: 64, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !2042)
!2042 = !{!2043}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2041, file: !13, line: 118, baseType: !17, size: 64)
!2044 = !DILocation(line: 0, scope: !1999)
!2045 = !DILocation(line: 27, column: 9, scope: !1999)
!2046 = !DILocation(line: 27, column: 27, scope: !1999)
!2047 = !DILocation(line: 28, column: 9, scope: !1999)
!2048 = !DILocation(line: 28, column: 22, scope: !1999)
!2049 = !DILocation(line: 29, column: 9, scope: !1999)
!2050 = !DILocation(line: 29, column: 28, scope: !1999)
!2051 = !DILocation(line: 30, column: 9, scope: !1999)
!2052 = !DILocation(line: 30, column: 29, scope: !1999)
!2053 = !DILocation(line: 31, column: 9, scope: !1999)
!2054 = !DILocation(line: 31, column: 23, scope: !1999)
!2055 = !DILocation(line: 32, column: 9, scope: !1999)
!2056 = !DILocation(line: 32, column: 22, scope: !1999)
!2057 = !DILocation(line: 33, column: 9, scope: !1999)
!2058 = !DILocation(line: 33, column: 22, scope: !1999)
!2059 = distinct !DISubprogram(name: "std.internal.types.collections.dict.Dict[str,pyobj].__init__", linkageName: "std.internal.types.collections.dict.Dict[str,pyobj]:std.internal.types.collections.dict.Dict.__init__:1[std.internal.types.collections.dict.Dict[str,pyobj]].245", scope: !649, file: !649, line: 59, type: !2060, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!330, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2063)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !2064)
!2064 = !{!2065, !2066, !2067, !2068, !2069, !2070, !2076}
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !2063, file: !649, line: 12, baseType: !9, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2063, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !2063, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !2063, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2063, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !2063, file: !649, line: 18, baseType: !2071, size: 64, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2073)
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2072, file: !13, line: 122, baseType: !9, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2072, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !2063, file: !649, line: 19, baseType: !2077, size: 64, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079)
!2079 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !2080)
!2080 = !{!2081}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2079, file: !13, line: 118, baseType: !17, size: 64)
!2082 = !DILocation(line: 59, column: 5, scope: !2059)
!2083 = !DILocalVariable(name: "self", arg: 1, scope: !2059, file: !6, type: !2084)
!2084 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2085)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !2086)
!2086 = !{!2087, !2088, !2089, !2090, !2091, !2092, !2098}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !2085, file: !649, line: 12, baseType: !9, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !2085, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !2085, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !2085, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2085, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !2085, file: !649, line: 18, baseType: !2093, size: 64, offset: 320)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2095)
!2095 = !{!2096, !2097}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2094, file: !13, line: 122, baseType: !9, size: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2094, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !2085, file: !649, line: 19, baseType: !2099, size: 64, offset: 384)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2101)
!2101 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !2102)
!2102 = !{!2103}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2101, file: !13, line: 118, baseType: !17, size: 64)
!2104 = !DILocation(line: 0, scope: !2059)
!2105 = !DILocation(line: 60, column: 9, scope: !2059)
!2106 = distinct !DISubprogram(name: "int.__ne__", linkageName: "int.__ne__:1[int,int].247", scope: !168, file: !168, line: 272, type: !2107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!25, !9, !9}
!2109 = !DILocation(line: 272, column: 5, scope: !2106)
!2110 = distinct !DISubprogram(name: "int.__lt__", linkageName: "int.__lt__:1[int,int].250", scope: !168, file: !168, line: 287, type: !2107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2111 = !DILocation(line: 287, column: 5, scope: !2110)
!2112 = distinct !DISubprogram(name: "bool.__bool__", linkageName: "bool:bool.__bool__:0[bool].253", scope: !2113, file: !2113, line: 22, type: !2114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2113 = !DIFile(filename: "bool.codon", directory: "/home/chh/codon/stdlib/internal/types")
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!25, !25}
!2116 = !DILocation(line: 22, column: 5, scope: !2112)
!2117 = !DILocalVariable(name: "self", arg: 1, scope: !2112, file: !6, type: !25)
!2118 = !DILocation(line: 0, scope: !2112)
!2119 = !DILocation(line: 23, column: 16, scope: !2112)
!2120 = distinct !DISubprogram(name: "Pointer[byte].__getitem__", linkageName: "Ptr[byte]:Ptr.__getitem__:0[Ptr[byte],int].255", scope: !1240, file: !1240, line: 47, type: !2121, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!18, !17, !9}
!2123 = !DILocation(line: 47, column: 5, scope: !2120)
!2124 = distinct !DISubprogram(name: "byte.__ne__", linkageName: "byte:byte.__ne__:0[byte,byte].258", scope: !2125, file: !2125, line: 49, type: !2126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2125 = !DIFile(filename: "byte.codon", directory: "/home/chh/codon/stdlib/internal/types")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!25, !18, !18}
!2128 = !DILocation(line: 49, column: 5, scope: !2124)
!2129 = distinct !DISubprogram(name: "str.__eq__", linkageName: "str:str.__eq__:0[str,str].261", scope: !2130, file: !2130, line: 89, type: !2131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2130 = !DIFile(filename: "str.codon", directory: "/home/chh/codon/stdlib/internal/types")
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!25, !2133, !2133}
!2133 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2134)
!2134 = !{!2135, !2136}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2133, file: !13, line: 122, baseType: !9, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2133, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2137 = !DILocation(line: 89, column: 5, scope: !2129)
!2138 = !DILocalVariable(name: "self", arg: 1, scope: !2129, file: !6, type: !2139)
!2139 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2140)
!2140 = !{!2141, !2142}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2139, file: !13, line: 122, baseType: !9, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2139, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2143 = !DILocation(line: 0, scope: !2129)
!2144 = !DILocalVariable(name: "other", arg: 2, scope: !2129, file: !6, type: !2145)
!2145 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2146)
!2146 = !{!2147, !2148}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2145, file: !13, line: 122, baseType: !9, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2145, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2149 = !DILocalVariable(name: "i", scope: !2129, file: !2130, line: 92, type: !9)
!2150 = !DILocation(line: 92, column: 9, scope: !2129)
!2151 = !DILocation(line: 90, column: 12, scope: !2129)
!2152 = !DILocation(line: 90, column: 24, scope: !2129)
!2153 = !DILocation(line: 91, column: 20, scope: !2129)
!2154 = !DILocation(line: 92, column: 13, scope: !2129)
!2155 = !DILocation(line: 93, column: 9, scope: !2129)
!2156 = !DILocation(line: 93, column: 15, scope: !2129)
!2157 = !DILocation(line: 93, column: 19, scope: !2129)
!2158 = !DILocation(line: 94, column: 16, scope: !2129)
!2159 = !DILocation(line: 94, column: 25, scope: !2129)
!2160 = !DILocation(line: 94, column: 31, scope: !2129)
!2161 = !DILocation(line: 94, column: 41, scope: !2129)
!2162 = !DILocation(line: 97, column: 16, scope: !2129)
!2163 = !DILocation(line: 95, column: 24, scope: !2129)
!2164 = !DILocation(line: 96, column: 13, scope: !2129)
!2165 = !DILocation(line: 96, column: 18, scope: !2129)
!2166 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple[int,Ptr[byte],Ptr[byte]]].264", scope: !1271, file: !1271, line: 59, type: !1272, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2167 = !DILocation(line: 59, column: 1, scope: !2166)
!2168 = !DILocation(line: 60, column: 12, scope: !2166)
!2169 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.file.File].265", scope: !245, file: !245, line: 388, type: !2170, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !17}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2173)
!2173 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !2174)
!2174 = !{!2175, !2177, !2178}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !2173, file: !2176, line: 6, baseType: !9, size: 64)
!2176 = !DIFile(filename: "file.codon", directory: "/home/chh/codon/stdlib/internal")
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2173, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2173, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!2179 = !DILocation(line: 388, column: 5, scope: !2169)
!2180 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.file.File].267", scope: !245, file: !245, line: 50, type: !2181, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183}
!2183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2184)
!2184 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !2185)
!2185 = !{!2186, !2187, !2188}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !2184, file: !2176, line: 6, baseType: !9, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2184, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2184, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!2189 = !DILocation(line: 50, column: 5, scope: !2180)
!2190 = !DILocalVariable(name: "sz", scope: !2180, file: !245, line: 52, type: !9)
!2191 = !DILocation(line: 52, column: 9, scope: !2180)
!2192 = !DILocalVariable(name: "obj", scope: !2180, file: !245, line: 53, type: !17)
!2193 = !DILocation(line: 53, column: 9, scope: !2180)
!2194 = !DILocation(line: 52, column: 14, scope: !2180)
!2195 = !DILocation(line: 53, column: 35, scope: !2180)
!2196 = !DILocation(line: 53, column: 28, scope: !2180)
!2197 = !DILocation(line: 53, column: 68, scope: !2180)
!2198 = !DILocation(line: 59, column: 32, scope: !2180)
!2199 = !DILocation(line: 60, column: 46, scope: !2180)
!2200 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.file.File].268", scope: !245, file: !245, line: 511, type: !2201, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203}
!2203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2204)
!2204 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !2205)
!2205 = !{!2206, !2207, !2208}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !2204, file: !2176, line: 6, baseType: !9, size: 64)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2204, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2204, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!2209 = !DILocation(line: 511, column: 5, scope: !2200)
!2210 = !DILocation(line: 513, column: 16, scope: !2200)
!2211 = distinct !DISubprogram(name: "std.internal.file.File.__new__", linkageName: "std.internal.file.File.__new__:0.269", scope: !1355, file: !1355, line: 700, type: !2212, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214}
!2214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2215)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !2216)
!2216 = !{!2217, !2218, !2219}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !2215, file: !2176, line: 6, baseType: !9, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2215, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !2215, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!2220 = !DILocation(line: 700, column: 700, scope: !2211)
!2221 = !DILocation(line: 5, column: 1, scope: !2211)
!2222 = distinct !DISubprogram(name: "str.__len__", linkageName: "str:str.__len__:0[str].270", scope: !2130, file: !2130, line: 31, type: !2223, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!9, !2225}
!2225 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2226)
!2226 = !{!2227, !2228}
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2225, file: !13, line: 122, baseType: !9, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2225, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2229 = !DILocation(line: 31, column: 5, scope: !2222)
!2230 = !DILocalVariable(name: "self", arg: 1, scope: !2222, file: !6, type: !2231)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2232)
!2232 = !{!2233, !2234}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2231, file: !13, line: 122, baseType: !9, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2231, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2235 = !DILocation(line: 0, scope: !2222)
!2236 = !DILocation(line: 32, column: 16, scope: !2222)
!2237 = distinct !DISubprogram(name: "Pointer[byte].__new__", linkageName: "Ptr.__new__:1.272", scope: !1240, file: !1240, line: 11, type: !260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2238 = !DILocation(line: 11, column: 5, scope: !2237)
!2239 = distinct !DISubprogram(name: "str.memcpy", linkageName: "str.memcpy:0[Ptr[byte],Ptr[byte],int].274", scope: !2130, file: !2130, line: 50, type: !2240, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!330, !17, !17, !9}
!2242 = !DILocation(line: 50, column: 5, scope: !2239)
!2243 = distinct !DISubprogram(name: "byte.__new__", linkageName: "byte.__new__:3[int].278", scope: !2125, file: !2125, line: 20, type: !2244, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!18, !9}
!2246 = !DILocation(line: 20, column: 5, scope: !2243)
!2247 = distinct !DISubprogram(name: "Pointer[byte].__setitem__", linkageName: "Ptr[byte]:Ptr.__setitem__:0[Ptr[byte],int,byte].280", scope: !1240, file: !1240, line: 54, type: !2248, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!330, !17, !9, !18}
!2250 = !DILocation(line: 54, column: 5, scope: !2247)
!2251 = distinct !DISubprogram(name: "str.c_str", linkageName: "str:str.c_str:0[str].284", scope: !2130, file: !2130, line: 76, type: !2252, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!17, !2254}
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2255)
!2255 = !{!2256, !2257}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2254, file: !13, line: 122, baseType: !9, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2254, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2258 = !DILocation(line: 76, column: 5, scope: !2251)
!2259 = !DILocalVariable(name: "self", arg: 1, scope: !2251, file: !6, type: !2260)
!2260 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2261)
!2261 = !{!2262, !2263}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2260, file: !13, line: 122, baseType: !9, size: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2260, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2264 = !DILocation(line: 0, scope: !2251)
!2265 = !DILocalVariable(name: "n", scope: !2251, file: !2130, line: 77, type: !9)
!2266 = !DILocation(line: 77, column: 9, scope: !2251)
!2267 = !DILocalVariable(name: "p", scope: !2251, file: !2130, line: 78, type: !17)
!2268 = !DILocation(line: 78, column: 9, scope: !2251)
!2269 = !DILocation(line: 77, column: 13, scope: !2251)
!2270 = !DILocation(line: 78, column: 18, scope: !2251)
!2271 = !DILocation(line: 78, column: 22, scope: !2251)
!2272 = !DILocation(line: 79, column: 20, scope: !2251)
!2273 = !DILocation(line: 79, column: 23, scope: !2251)
!2274 = !DILocation(line: 79, column: 33, scope: !2251)
!2275 = !DILocation(line: 80, column: 9, scope: !2251)
!2276 = !DILocation(line: 80, column: 11, scope: !2251)
!2277 = !DILocation(line: 80, column: 21, scope: !2251)
!2278 = !DILocation(line: 81, column: 16, scope: !2251)
!2279 = distinct !DISubprogram(name: "Pointer[byte].__bool__", linkageName: "Ptr[byte]:Ptr.__bool__:0[Ptr[byte]].289", scope: !1240, file: !1240, line: 39, type: !2280, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!25, !17}
!2282 = !DILocation(line: 39, column: 5, scope: !2279)
!2283 = distinct !DISubprogram(name: "bool.__invert__", linkageName: "bool:bool.__invert__:0[bool].291", scope: !2113, file: !2113, line: 30, type: !2114, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2284 = !DILocation(line: 30, column: 5, scope: !2283)
!2285 = distinct !DISubprogram(name: "str.__str__", linkageName: "str.__str__:0[str].293", scope: !2130, file: !2130, line: 28, type: !2286, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2288, !2288}
!2288 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2289)
!2289 = !{!2290, !2291}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2288, file: !13, line: 122, baseType: !9, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2288, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2292 = !DILocation(line: 28, column: 5, scope: !2285)
!2293 = !DILocalVariable(name: "what", arg: 1, scope: !2285, file: !6, type: !2294)
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2295)
!2295 = !{!2296, !2297}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2294, file: !13, line: 122, baseType: !9, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2294, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2298 = !DILocation(line: 0, scope: !2285)
!2299 = !DILocation(line: 29, column: 16, scope: !2285)
!2300 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[str].295", scope: !2130, file: !2130, line: 20, type: !2301, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!2303, !2303}
!2303 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2304)
!2304 = !{!2305, !2306}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2303, file: !13, line: 122, baseType: !9, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2303, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2307 = !DILocation(line: 20, column: 5, scope: !2300)
!2308 = !DILocalVariable(name: "what", arg: 1, scope: !2300, file: !6, type: !2309)
!2309 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2310)
!2310 = !{!2311, !2312}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2309, file: !13, line: 122, baseType: !9, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2309, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2313 = !DILocation(line: 0, scope: !2300)
!2314 = !DILocation(line: 24, column: 20, scope: !2300)
!2315 = distinct !DISubprogram(name: "Tuple[str,str,str].__new__", linkageName: "Tuple.__new__:3.297", scope: !6, file: !6, type: !2316, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2321, !2321, !2321}
!2318 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2319)
!2319 = !{!2320, !2325, !2326}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2318, file: !6, baseType: !2321, size: 128)
!2321 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2322)
!2322 = !{!2323, !2324}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2321, file: !13, line: 122, baseType: !9, size: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2321, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2318, file: !6, baseType: !2321, size: 128, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2318, file: !6, baseType: !2321, size: 128, offset: 256)
!2327 = !DILocation(line: 0, scope: !2315)
!2328 = distinct !DISubprogram(name: "Tuple[str,str].__new__", linkageName: "Tuple.__new__:2.301", scope: !6, file: !6, type: !2329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!2331, !2334, !2334}
!2331 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !2332)
!2332 = !{!2333, !2338}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2331, file: !6, baseType: !2334, size: 128)
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2335)
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2334, file: !13, line: 122, baseType: !9, size: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2334, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2331, file: !6, baseType: !2334, size: 128, offset: 128)
!2339 = !DILocation(line: 0, scope: !2328)
!2340 = distinct !DISubprogram(name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]].__new__", linkageName: "Tuple.__new__:3.304", scope: !6, file: !6, type: !2341, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!2343, !2346, !2346, !2346}
!2343 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 768, elements: !2344)
!2344 = !{!2345, !2354, !2355}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2343, file: !6, baseType: !2346, size: 256)
!2346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !2347)
!2347 = !{!2348, !2353}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2346, file: !6, baseType: !2349, size: 128)
!2349 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2350)
!2350 = !{!2351, !2352}
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2349, file: !13, line: 122, baseType: !9, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2349, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2346, file: !6, baseType: !2349, size: 128, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2343, file: !6, baseType: !2346, size: 256, offset: 256)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2343, file: !6, baseType: !2346, size: 256, offset: 512)
!2356 = !DILocation(line: 0, scope: !2340)
!2357 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple[str,str,str],0].308", scope: !245, file: !245, line: 9, type: !2358, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2360, !2373}
!2360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 768, elements: !2361)
!2361 = !{!2362, !2371, !2372}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2360, file: !6, baseType: !2363, size: 256)
!2363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !2364)
!2364 = !{!2365, !2370}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2363, file: !6, baseType: !2366, size: 128)
!2366 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2367)
!2367 = !{!2368, !2369}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2366, file: !13, line: 122, baseType: !9, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2366, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2363, file: !6, baseType: !2366, size: 128, offset: 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2360, file: !6, baseType: !2363, size: 256, offset: 256)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2360, file: !6, baseType: !2363, size: 256, offset: 512)
!2373 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2374)
!2374 = !{!2375, !2376, !2377}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2373, file: !6, baseType: !2366, size: 128)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2373, file: !6, baseType: !2366, size: 128, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2373, file: !6, baseType: !2366, size: 128, offset: 256)
!2378 = !DILocation(line: 9, column: 1, scope: !2357)
!2379 = !DILocalVariable(name: "obj", arg: 1, scope: !2357, file: !6, type: !2380)
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2381)
!2381 = !{!2382, !2387, !2388}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2380, file: !6, baseType: !2383, size: 128)
!2383 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2384)
!2384 = !{!2385, !2386}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2383, file: !13, line: 122, baseType: !9, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2383, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2380, file: !6, baseType: !2383, size: 128, offset: 128)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2380, file: !6, baseType: !2383, size: 128, offset: 256)
!2389 = !DILocation(line: 0, scope: !2357)
!2390 = !DILocation(line: 10, column: 18, scope: !2357)
!2391 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple[str,str,str]].310", scope: !245, file: !245, line: 567, type: !2392, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !2395}
!2394 = !DIBasicType(name: "Generator[str]", size: 64, encoding: DW_ATE_address)
!2395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2396)
!2396 = !{!2397, !2402, !2403}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2395, file: !6, baseType: !2398, size: 128)
!2398 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2399)
!2399 = !{!2400, !2401}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2398, file: !13, line: 122, baseType: !9, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2398, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2395, file: !6, baseType: !2398, size: 128, offset: 128)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2395, file: !6, baseType: !2398, size: 128, offset: 256)
!2404 = !DILocation(line: 567, column: 5, scope: !2391)
!2405 = !DILocalVariable(name: "slf", arg: 1, scope: !2391, file: !6, type: !2406)
!2406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2407)
!2407 = !{!2408, !2413, !2414}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2406, file: !6, baseType: !2409, size: 128)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2410)
!2410 = !{!2411, !2412}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2409, file: !13, line: 122, baseType: !9, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2409, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2406, file: !6, baseType: !2409, size: 128, offset: 128)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2406, file: !6, baseType: !2409, size: 128, offset: 256)
!2415 = !DILocation(line: 0, scope: !2391)
!2416 = !DILocalVariable(name: "_", scope: !2391, file: !245, line: 570, type: !2417)
!2417 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2418)
!2418 = !{!2419, !2420}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2417, file: !13, line: 122, baseType: !9, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2417, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2421 = !DILocation(line: 570, column: 9, scope: !2391)
!2422 = !DILocalVariable(name: "v", scope: !2391, file: !245, line: 570, type: !2423)
!2423 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2424)
!2424 = !{!2425, !2426}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2423, file: !13, line: 122, baseType: !9, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2423, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2427 = !DILocalVariable(name: "_", scope: !2391, file: !245, line: 570, type: !2428)
!2428 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2429)
!2429 = !{!2430, !2431}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2428, file: !13, line: 122, baseType: !9, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2428, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2432 = !DILocalVariable(name: "v", scope: !2391, file: !245, line: 570, type: !2433)
!2433 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2434)
!2434 = !{!2435, !2436}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2433, file: !13, line: 122, baseType: !9, size: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2433, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2437 = !DILocalVariable(name: "_", scope: !2391, file: !245, line: 570, type: !2438)
!2438 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2439)
!2439 = !{!2440, !2441}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2438, file: !13, line: 122, baseType: !9, size: 64)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2438, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2442 = !DILocalVariable(name: "v", scope: !2391, file: !245, line: 570, type: !2443)
!2443 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2444)
!2444 = !{!2445, !2446}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2443, file: !13, line: 122, baseType: !9, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2443, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2447 = !DILocation(line: 570, column: 26, scope: !2391)
!2448 = !DILocation(line: 571, column: 19, scope: !2391)
!2449 = distinct !DISubprogram(name: "Tuple[str,str,str].__iter__", linkageName: "Tuple[str,str,str]:Tuple.__iter__:3[Tuple[str,str,str]].312", scope: !6, file: !6, type: !2450, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2394, !2452}
!2452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2453)
!2453 = !{!2454, !2459, !2460}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2452, file: !6, baseType: !2455, size: 128)
!2455 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2456)
!2456 = !{!2457, !2458}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2455, file: !13, line: 122, baseType: !9, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2455, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2452, file: !6, baseType: !2455, size: 128, offset: 128)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2452, file: !6, baseType: !2455, size: 128, offset: 256)
!2461 = !DILocation(line: 0, scope: !2449)
!2462 = !DILocalVariable(name: "self", arg: 1, scope: !2449, file: !6, type: !2463)
!2463 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2464)
!2464 = !{!2465, !2470, !2471}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2463, file: !6, baseType: !2466, size: 128)
!2466 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2467)
!2467 = !{!2468, !2469}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2466, file: !13, line: 122, baseType: !9, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2466, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2463, file: !6, baseType: !2466, size: 128, offset: 128)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2463, file: !6, baseType: !2466, size: 128, offset: 256)
!2472 = !DILocalVariable(name: "._yield_2", scope: !2449, file: !13, line: 142, type: !2473)
!2473 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2474)
!2474 = !{!2475, !2476}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2473, file: !13, line: 122, baseType: !9, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2473, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2477 = !DILocation(line: 142, column: 9, scope: !2449)
!2478 = !DILocation(line: 142, column: 35, scope: !2449)
!2479 = distinct !DISubprogram(name: "Pointer[byte].__add__", linkageName: "Ptr[byte]:Ptr.__add__:0[Ptr[byte],int].314", scope: !1240, file: !1240, line: 62, type: !402, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2480 = !DILocation(line: 62, column: 5, scope: !2479)
!2481 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:0.317", scope: !2130, file: !2130, line: 11, type: !2482, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2484, !9, !17}
!2484 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2485)
!2485 = !{!2486, !2487}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2484, file: !13, line: 122, baseType: !9, size: 64)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2484, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2488 = !DILocation(line: 11, column: 5, scope: !2481)
!2489 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:1[Ptr[byte],int].320", scope: !2130, file: !2130, line: 14, type: !2490, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2492, !17, !9}
!2492 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2493)
!2493 = !{!2494, !2495}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2492, file: !13, line: 122, baseType: !9, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2492, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2496 = !DILocation(line: 14, column: 5, scope: !2489)
!2497 = !DILocalVariable(name: "p", arg: 1, scope: !2489, file: !6, type: !17)
!2498 = !DILocation(line: 0, scope: !2489)
!2499 = !DILocalVariable(name: "l", arg: 2, scope: !2489, file: !6, type: !9)
!2500 = !DILocation(line: 15, column: 20, scope: !2489)
!2501 = !DILocation(line: 15, column: 23, scope: !2489)
!2502 = distinct !DISubprogram(name: "str.cat", linkageName: "str.cat:0[Tuple[str,str,str]].323", scope: !2130, file: !2130, line: 105, type: !2503, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!2505, !2509}
!2505 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2506)
!2506 = !{!2507, !2508}
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2505, file: !13, line: 122, baseType: !9, size: 64)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2505, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2510)
!2510 = !{!2511, !2512, !2513}
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2509, file: !6, baseType: !2505, size: 128)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2509, file: !6, baseType: !2505, size: 128, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2509, file: !6, baseType: !2505, size: 128, offset: 256)
!2514 = !DILocation(line: 105, column: 5, scope: !2502)
!2515 = !DILocalVariable(name: "args", arg: 1, scope: !2502, file: !6, type: !2516)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str]", scope: !6, file: !6, size: 384, elements: !2517)
!2517 = !{!2518, !2523, !2524}
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !2516, file: !6, baseType: !2519, size: 128)
!2519 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2520)
!2520 = !{!2521, !2522}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2519, file: !13, line: 122, baseType: !9, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2519, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !2516, file: !6, baseType: !2519, size: 128, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !2516, file: !6, baseType: !2519, size: 128, offset: 256)
!2525 = !DILocation(line: 0, scope: !2502)
!2526 = !DILocalVariable(name: "total", scope: !2502, file: !2130, line: 106, type: !9)
!2527 = !DILocation(line: 106, column: 9, scope: !2502)
!2528 = !DILocalVariable(name: "total", scope: !2502, file: !2130, line: 138, type: !9)
!2529 = !DILocation(line: 138, column: 13, scope: !2502)
!2530 = !DILocalVariable(name: "i", scope: !2502, file: !2130, line: 139, type: !2531)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2532)
!2532 = !{!2533, !2534}
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2531, file: !13, line: 122, baseType: !9, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2531, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2535 = !DILocation(line: 139, column: 13, scope: !2502)
!2536 = !DILocalVariable(name: "p", scope: !2502, file: !2130, line: 143, type: !17)
!2537 = !DILocation(line: 143, column: 13, scope: !2502)
!2538 = !DILocalVariable(name: "n", scope: !2502, file: !2130, line: 144, type: !9)
!2539 = !DILocation(line: 144, column: 13, scope: !2502)
!2540 = !DILocalVariable(name: "i", scope: !2502, file: !2130, line: 145, type: !2541)
!2541 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2542)
!2542 = !{!2543, !2544}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2541, file: !13, line: 122, baseType: !9, size: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2541, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2545 = !DILocation(line: 145, column: 13, scope: !2502)
!2546 = !DILocation(line: 106, column: 17, scope: !2502)
!2547 = !DILocation(line: 138, column: 21, scope: !2502)
!2548 = !DILocation(line: 139, column: 22, scope: !2502)
!2549 = !DILocation(line: 142, column: 17, scope: !2502)
!2550 = !DILocation(line: 142, column: 26, scope: !2502)
!2551 = !DILocation(line: 143, column: 22, scope: !2502)
!2552 = !DILocation(line: 144, column: 17, scope: !2502)
!2553 = !DILocation(line: 145, column: 22, scope: !2502)
!2554 = !DILocation(line: 146, column: 28, scope: !2502)
!2555 = !DILocation(line: 146, column: 32, scope: !2502)
!2556 = !DILocation(line: 146, column: 35, scope: !2502)
!2557 = !DILocation(line: 146, column: 42, scope: !2502)
!2558 = !DILocation(line: 147, column: 17, scope: !2502)
!2559 = !DILocation(line: 147, column: 22, scope: !2502)
!2560 = !DILocation(line: 148, column: 24, scope: !2502)
!2561 = !DILocation(line: 148, column: 27, scope: !2502)
!2562 = distinct !DISubprogram(name: "sizeof", linkageName: "std.internal.gc.sizeof:0[,Tuple[str,str,str,str,int,int,Ptr[byte]]].325", scope: !1271, file: !1271, line: 59, type: !1272, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2563 = !DILocation(line: 59, column: 1, scope: !2562)
!2564 = !DILocation(line: 60, column: 12, scope: !2562)
!2565 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.IOError].326", scope: !245, file: !245, line: 388, type: !2566, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2568, !17}
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2569)
!2569 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2570)
!2570 = !{!2571, !2576, !2577, !2578, !2579, !2580, !2581}
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2569, file: !754, line: 7, baseType: !2572, size: 128)
!2572 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2573)
!2573 = !{!2574, !2575}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2572, file: !13, line: 122, baseType: !9, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2572, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2569, file: !754, line: 8, baseType: !2572, size: 128, offset: 128)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2569, file: !754, line: 9, baseType: !2572, size: 128, offset: 256)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2569, file: !754, line: 10, baseType: !2572, size: 128, offset: 384)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2569, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2569, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2569, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2582 = !DILocation(line: 388, column: 5, scope: !2565)
!2583 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.error.IOError].328", scope: !245, file: !245, line: 50, type: !2584, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2586}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2587)
!2587 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2588)
!2588 = !{!2589, !2594, !2595, !2596, !2597, !2598, !2599}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2587, file: !754, line: 7, baseType: !2590, size: 128)
!2590 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2591)
!2591 = !{!2592, !2593}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2590, file: !13, line: 122, baseType: !9, size: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2590, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2587, file: !754, line: 8, baseType: !2590, size: 128, offset: 128)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2587, file: !754, line: 9, baseType: !2590, size: 128, offset: 256)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2587, file: !754, line: 10, baseType: !2590, size: 128, offset: 384)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2587, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2587, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2587, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2600 = !DILocation(line: 50, column: 5, scope: !2583)
!2601 = !DILocalVariable(name: "sz", scope: !2583, file: !245, line: 52, type: !9)
!2602 = !DILocation(line: 52, column: 9, scope: !2583)
!2603 = !DILocalVariable(name: "obj", scope: !2583, file: !245, line: 53, type: !17)
!2604 = !DILocation(line: 53, column: 9, scope: !2583)
!2605 = !DILocation(line: 52, column: 14, scope: !2583)
!2606 = !DILocation(line: 53, column: 35, scope: !2583)
!2607 = !DILocation(line: 53, column: 28, scope: !2583)
!2608 = !DILocation(line: 53, column: 68, scope: !2583)
!2609 = !DILocation(line: 59, column: 32, scope: !2583)
!2610 = !DILocation(line: 60, column: 46, scope: !2583)
!2611 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.error.IOError].329", scope: !245, file: !245, line: 511, type: !2612, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!2614}
!2614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2615)
!2615 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2616)
!2616 = !{!2617, !2622, !2623, !2624, !2625, !2626, !2627}
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2615, file: !754, line: 7, baseType: !2618, size: 128)
!2618 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2619)
!2619 = !{!2620, !2621}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2618, file: !13, line: 122, baseType: !9, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2618, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2615, file: !754, line: 8, baseType: !2618, size: 128, offset: 128)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2615, file: !754, line: 9, baseType: !2618, size: 128, offset: 256)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2615, file: !754, line: 10, baseType: !2618, size: 128, offset: 384)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2615, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2615, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2615, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2628 = !DILocation(line: 511, column: 5, scope: !2611)
!2629 = !DILocation(line: 513, column: 16, scope: !2611)
!2630 = distinct !DISubprogram(name: "std.internal.types.error.IOError.__new__", linkageName: "std.internal.types.error.IOError.__new__:0.330", scope: !1355, file: !1355, line: 98, type: !2631, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2633}
!2633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634)
!2634 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2635)
!2635 = !{!2636, !2641, !2642, !2643, !2644, !2645, !2646}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2634, file: !754, line: 7, baseType: !2637, size: 128)
!2637 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2637, file: !13, line: 122, baseType: !9, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2637, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2634, file: !754, line: 8, baseType: !2637, size: 128, offset: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2634, file: !754, line: 9, baseType: !2637, size: 128, offset: 256)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2634, file: !754, line: 10, baseType: !2637, size: 128, offset: 384)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2634, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2634, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2634, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2647 = !DILocation(line: 98, column: 98, scope: !2630)
!2648 = !DILocation(line: 49, column: 1, scope: !2630)
!2649 = distinct !DISubprogram(name: "super", linkageName: "super:0.331", scope: !13, file: !13, line: 262, type: !602, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2650 = !DILocation(line: 262, column: 1, scope: !2649)
!2651 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.IOError].332", scope: !245, file: !245, line: 33, type: !2652, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!17, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2655)
!2655 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2656)
!2656 = !{!2657, !2662, !2663, !2664, !2665, !2666, !2667}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2655, file: !754, line: 7, baseType: !2658, size: 128)
!2658 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2659)
!2659 = !{!2660, !2661}
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2658, file: !13, line: 122, baseType: !9, size: 64)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2658, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2655, file: !754, line: 8, baseType: !2658, size: 128, offset: 128)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2655, file: !754, line: 9, baseType: !2658, size: 128, offset: 256)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2655, file: !754, line: 10, baseType: !2658, size: 128, offset: 384)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2655, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2655, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2655, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2668 = !DILocation(line: 33, column: 5, scope: !2651)
!2669 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.IOError].334", scope: !245, file: !245, line: 519, type: !2670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{!17, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2673)
!2673 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2674)
!2674 = !{!2675, !2680, !2681, !2682, !2683, !2684, !2685}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2673, file: !754, line: 7, baseType: !2676, size: 128)
!2676 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2677)
!2677 = !{!2678, !2679}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2676, file: !13, line: 122, baseType: !9, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2676, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2673, file: !754, line: 8, baseType: !2676, size: 128, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2673, file: !754, line: 9, baseType: !2676, size: 128, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2673, file: !754, line: 10, baseType: !2676, size: 128, offset: 384)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2673, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2673, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2673, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2686 = !DILocation(line: 519, column: 5, scope: !2669)
!2687 = !DILocalVariable(name: "obj", arg: 1, scope: !2669, file: !6, type: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2689)
!2689 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2690)
!2690 = !{!2691, !2696, !2697, !2698, !2699, !2700, !2701}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2689, file: !754, line: 7, baseType: !2692, size: 128)
!2692 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2693)
!2693 = !{!2694, !2695}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2692, file: !13, line: 122, baseType: !9, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2692, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2689, file: !754, line: 8, baseType: !2692, size: 128, offset: 128)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2689, file: !754, line: 9, baseType: !2692, size: 128, offset: 256)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2689, file: !754, line: 10, baseType: !2692, size: 128, offset: 384)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2689, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2689, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2689, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2702 = !DILocation(line: 0, scope: !2669)
!2703 = !DILocation(line: 523, column: 47, scope: !2669)
!2704 = distinct !DISubprogram(name: "std.internal.types.error.IOError.__raw__", linkageName: "std.internal.types.error.IOError.__raw__:0[std.internal.types.error.IOError].336", scope: !1355, file: !1355, line: 100, type: !2705, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!17, !2707}
!2707 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2708)
!2708 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2709)
!2709 = !{!2710, !2715, !2716, !2717, !2718, !2719, !2720}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2708, file: !754, line: 7, baseType: !2711, size: 128)
!2711 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2712)
!2712 = !{!2713, !2714}
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2711, file: !13, line: 122, baseType: !9, size: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2711, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2708, file: !754, line: 8, baseType: !2711, size: 128, offset: 128)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2708, file: !754, line: 9, baseType: !2711, size: 128, offset: 256)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2708, file: !754, line: 10, baseType: !2711, size: 128, offset: 384)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2708, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2708, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2708, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2721 = !DILocation(line: 100, column: 100, scope: !2704)
!2722 = !DILocalVariable(name: "self", arg: 1, scope: !2704, file: !6, type: !2723)
!2723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2724)
!2724 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2725)
!2725 = !{!2726, !2731, !2732, !2733, !2734, !2735, !2736}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2724, file: !754, line: 7, baseType: !2727, size: 128)
!2727 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2728)
!2728 = !{!2729, !2730}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2727, file: !13, line: 122, baseType: !9, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2727, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2724, file: !754, line: 8, baseType: !2727, size: 128, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2724, file: !754, line: 9, baseType: !2727, size: 128, offset: 256)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2724, file: !754, line: 10, baseType: !2727, size: 128, offset: 384)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2724, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2724, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2724, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2737 = !DILocation(line: 0, scope: !2704)
!2738 = !DILocation(line: 49, column: 1, scope: !2704)
!2739 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.Exception].338", scope: !245, file: !245, line: 388, type: !2740, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2742, !17}
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2743)
!2743 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2744)
!2744 = !{!2745, !2750, !2751, !2752, !2753, !2754, !2755}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2743, file: !754, line: 7, baseType: !2746, size: 128)
!2746 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2747)
!2747 = !{!2748, !2749}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2746, file: !13, line: 122, baseType: !9, size: 64)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2746, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2743, file: !754, line: 8, baseType: !2746, size: 128, offset: 128)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2743, file: !754, line: 9, baseType: !2746, size: 128, offset: 256)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2743, file: !754, line: 10, baseType: !2746, size: 128, offset: 384)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2743, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2743, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2743, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2756 = !DILocation(line: 388, column: 5, scope: !2739)
!2757 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.IOError,std.internal.types.error.Exception,0].340", scope: !245, file: !245, line: 137, type: !2758, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2760, !2774}
!2760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2761)
!2761 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2762)
!2762 = !{!2763, !2768, !2769, !2770, !2771, !2772, !2773}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2761, file: !754, line: 7, baseType: !2764, size: 128)
!2764 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2765)
!2765 = !{!2766, !2767}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2764, file: !13, line: 122, baseType: !9, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2764, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2761, file: !754, line: 8, baseType: !2764, size: 128, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2761, file: !754, line: 9, baseType: !2764, size: 128, offset: 256)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2761, file: !754, line: 10, baseType: !2764, size: 128, offset: 384)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2761, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2761, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2761, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2775)
!2775 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2776)
!2776 = !{!2777, !2778, !2779, !2780, !2781, !2782, !2783}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2775, file: !754, line: 7, baseType: !2764, size: 128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2775, file: !754, line: 8, baseType: !2764, size: 128, offset: 128)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2775, file: !754, line: 9, baseType: !2764, size: 128, offset: 256)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2775, file: !754, line: 10, baseType: !2764, size: 128, offset: 384)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2775, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2775, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2775, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2784 = !DILocation(line: 137, column: 5, scope: !2757)
!2785 = !DILocalVariable(name: "obj", arg: 1, scope: !2757, file: !6, type: !2786)
!2786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2787)
!2787 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !2788)
!2788 = !{!2789, !2794, !2795, !2796, !2797, !2798, !2799}
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2787, file: !754, line: 7, baseType: !2790, size: 128)
!2790 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2791)
!2791 = !{!2792, !2793}
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2790, file: !13, line: 122, baseType: !9, size: 64)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2790, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2787, file: !754, line: 8, baseType: !2790, size: 128, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2787, file: !754, line: 9, baseType: !2790, size: 128, offset: 256)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2787, file: !754, line: 10, baseType: !2790, size: 128, offset: 384)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2787, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2787, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2787, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2800 = !DILocation(line: 0, scope: !2757)
!2801 = !DILocation(line: 140, column: 46, scope: !2757)
!2802 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.Exception].342", scope: !245, file: !245, line: 33, type: !2803, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!17, !2805}
!2805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2806)
!2806 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2807)
!2807 = !{!2808, !2813, !2814, !2815, !2816, !2817, !2818}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2806, file: !754, line: 7, baseType: !2809, size: 128)
!2809 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2810)
!2810 = !{!2811, !2812}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2809, file: !13, line: 122, baseType: !9, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2809, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2806, file: !754, line: 8, baseType: !2809, size: 128, offset: 128)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2806, file: !754, line: 9, baseType: !2809, size: 128, offset: 256)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2806, file: !754, line: 10, baseType: !2809, size: 128, offset: 384)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2806, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2806, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2806, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2819 = !DILocation(line: 33, column: 5, scope: !2802)
!2820 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.Exception].344", scope: !245, file: !245, line: 519, type: !2821, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!17, !2823}
!2823 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2824)
!2824 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2825)
!2825 = !{!2826, !2831, !2832, !2833, !2834, !2835, !2836}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2824, file: !754, line: 7, baseType: !2827, size: 128)
!2827 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2828)
!2828 = !{!2829, !2830}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2827, file: !13, line: 122, baseType: !9, size: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2827, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2824, file: !754, line: 8, baseType: !2827, size: 128, offset: 128)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2824, file: !754, line: 9, baseType: !2827, size: 128, offset: 256)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2824, file: !754, line: 10, baseType: !2827, size: 128, offset: 384)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2824, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2824, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2824, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2837 = !DILocation(line: 519, column: 5, scope: !2820)
!2838 = !DILocalVariable(name: "obj", arg: 1, scope: !2820, file: !6, type: !2839)
!2839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2840)
!2840 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2841)
!2841 = !{!2842, !2847, !2848, !2849, !2850, !2851, !2852}
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2840, file: !754, line: 7, baseType: !2843, size: 128)
!2843 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2844)
!2844 = !{!2845, !2846}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2843, file: !13, line: 122, baseType: !9, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2843, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2840, file: !754, line: 8, baseType: !2843, size: 128, offset: 128)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2840, file: !754, line: 9, baseType: !2843, size: 128, offset: 256)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2840, file: !754, line: 10, baseType: !2843, size: 128, offset: 384)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2840, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2840, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2840, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2853 = !DILocation(line: 0, scope: !2820)
!2854 = !DILocation(line: 523, column: 47, scope: !2820)
!2855 = distinct !DISubprogram(name: "std.internal.types.error.Exception.__raw__", linkageName: "std.internal.types.error.Exception.__raw__:0[std.internal.types.error.Exception].346", scope: !1355, file: !1355, line: 79, type: !2856, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!17, !2858}
!2858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2859)
!2859 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2860)
!2860 = !{!2861, !2866, !2867, !2868, !2869, !2870, !2871}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2859, file: !754, line: 7, baseType: !2862, size: 128)
!2862 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2863)
!2863 = !{!2864, !2865}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2862, file: !13, line: 122, baseType: !9, size: 64)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2862, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2859, file: !754, line: 8, baseType: !2862, size: 128, offset: 128)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2859, file: !754, line: 9, baseType: !2862, size: 128, offset: 256)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2859, file: !754, line: 10, baseType: !2862, size: 128, offset: 384)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2859, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2859, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2859, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2872 = !DILocation(line: 79, column: 79, scope: !2855)
!2873 = !DILocalVariable(name: "self", arg: 1, scope: !2855, file: !6, type: !2874)
!2874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2875)
!2875 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2876)
!2876 = !{!2877, !2882, !2883, !2884, !2885, !2886, !2887}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2875, file: !754, line: 7, baseType: !2878, size: 128)
!2878 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2879)
!2879 = !{!2880, !2881}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2878, file: !13, line: 122, baseType: !9, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2878, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2875, file: !754, line: 8, baseType: !2878, size: 128, offset: 128)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2875, file: !754, line: 9, baseType: !2878, size: 128, offset: 256)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2875, file: !754, line: 10, baseType: !2878, size: 128, offset: 384)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2875, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2875, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2875, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2888 = !DILocation(line: 0, scope: !2855)
!2889 = !DILocation(line: 30, column: 1, scope: !2855)
!2890 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.BaseException].348", scope: !245, file: !245, line: 388, type: !2891, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!2893, !17}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2894)
!2894 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !6, file: !6, size: 704, elements: !2895)
!2895 = !{!2896, !2901, !2902, !2903, !2904, !2905, !2906}
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2894, file: !754, line: 7, baseType: !2897, size: 128)
!2897 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2898)
!2898 = !{!2899, !2900}
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2897, file: !13, line: 122, baseType: !9, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2897, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2894, file: !754, line: 8, baseType: !2897, size: 128, offset: 128)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2894, file: !754, line: 9, baseType: !2897, size: 128, offset: 256)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2894, file: !754, line: 10, baseType: !2897, size: 128, offset: 384)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2894, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2894, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2894, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2907 = !DILocation(line: 388, column: 5, scope: !2890)
!2908 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.Exception,std.internal.types.error.BaseException,0].350", scope: !245, file: !245, line: 137, type: !2909, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!2911, !2925}
!2911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2912)
!2912 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !6, file: !6, size: 704, elements: !2913)
!2913 = !{!2914, !2919, !2920, !2921, !2922, !2923, !2924}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2912, file: !754, line: 7, baseType: !2915, size: 128)
!2915 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2916)
!2916 = !{!2917, !2918}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2915, file: !13, line: 122, baseType: !9, size: 64)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2915, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2912, file: !754, line: 8, baseType: !2915, size: 128, offset: 128)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2912, file: !754, line: 9, baseType: !2915, size: 128, offset: 256)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2912, file: !754, line: 10, baseType: !2915, size: 128, offset: 384)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2912, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2912, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2912, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2926)
!2926 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2927)
!2927 = !{!2928, !2929, !2930, !2931, !2932, !2933, !2934}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2926, file: !754, line: 7, baseType: !2915, size: 128)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2926, file: !754, line: 8, baseType: !2915, size: 128, offset: 128)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2926, file: !754, line: 9, baseType: !2915, size: 128, offset: 256)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2926, file: !754, line: 10, baseType: !2915, size: 128, offset: 384)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2926, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2926, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2926, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2935 = !DILocation(line: 137, column: 5, scope: !2908)
!2936 = !DILocalVariable(name: "obj", arg: 1, scope: !2908, file: !6, type: !2937)
!2937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2938)
!2938 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !2939)
!2939 = !{!2940, !2945, !2946, !2947, !2948, !2949, !2950}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2938, file: !754, line: 7, baseType: !2941, size: 128)
!2941 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2942)
!2942 = !{!2943, !2944}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2941, file: !13, line: 122, baseType: !9, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2941, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2938, file: !754, line: 8, baseType: !2941, size: 128, offset: 128)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2938, file: !754, line: 9, baseType: !2941, size: 128, offset: 256)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2938, file: !754, line: 10, baseType: !2941, size: 128, offset: 384)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2938, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2938, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2938, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2951 = !DILocation(line: 0, scope: !2908)
!2952 = !DILocation(line: 140, column: 46, scope: !2908)
!2953 = distinct !DISubprogram(name: "std.internal.types.error.BaseException.__init__", linkageName: "std.internal.types.error.BaseException:std.internal.types.error.BaseException.__init__:1[std.internal.types.error.BaseException,str,str].352", scope: !754, file: !754, line: 15, type: !2954, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!330, !2956, !2960, !2960}
!2956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2957)
!2957 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !6, file: !6, size: 704, elements: !2958)
!2958 = !{!2959, !2964, !2965, !2966, !2967, !2968, !2969}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2957, file: !754, line: 7, baseType: !2960, size: 128)
!2960 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2961)
!2961 = !{!2962, !2963}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2960, file: !13, line: 122, baseType: !9, size: 64)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2960, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2957, file: !754, line: 8, baseType: !2960, size: 128, offset: 128)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2957, file: !754, line: 9, baseType: !2960, size: 128, offset: 256)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2957, file: !754, line: 10, baseType: !2960, size: 128, offset: 384)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2957, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2957, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2957, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2970 = !DILocation(line: 15, column: 5, scope: !2953)
!2971 = !DILocalVariable(name: "self", arg: 1, scope: !2953, file: !6, type: !2972)
!2972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2973)
!2973 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.BaseException.contents", scope: !6, file: !6, size: 704, elements: !2974)
!2974 = !{!2975, !2980, !2981, !2982, !2983, !2984, !2985}
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !2973, file: !754, line: 7, baseType: !2976, size: 128)
!2976 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2977)
!2977 = !{!2978, !2979}
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2976, file: !13, line: 122, baseType: !9, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2976, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2973, file: !754, line: 8, baseType: !2976, size: 128, offset: 128)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2973, file: !754, line: 9, baseType: !2976, size: 128, offset: 256)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2973, file: !754, line: 10, baseType: !2976, size: 128, offset: 384)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !2973, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2973, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !2973, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!2986 = !DILocation(line: 0, scope: !2953)
!2987 = !DILocalVariable(name: "typename", arg: 2, scope: !2953, file: !6, type: !2988)
!2988 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2989)
!2989 = !{!2990, !2991}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2988, file: !13, line: 122, baseType: !9, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2988, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2992 = !DILocalVariable(name: "message", arg: 3, scope: !2953, file: !6, type: !2993)
!2993 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !2994)
!2994 = !{!2995, !2996}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2993, file: !13, line: 122, baseType: !9, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2993, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!2997 = !DILocation(line: 16, column: 9, scope: !2953)
!2998 = !DILocation(line: 16, column: 25, scope: !2953)
!2999 = !DILocation(line: 17, column: 9, scope: !2953)
!3000 = !DILocation(line: 17, column: 24, scope: !2953)
!3001 = !DILocation(line: 18, column: 9, scope: !2953)
!3002 = !DILocation(line: 18, column: 21, scope: !2953)
!3003 = !DILocation(line: 19, column: 9, scope: !2953)
!3004 = !DILocation(line: 19, column: 21, scope: !2953)
!3005 = !DILocation(line: 20, column: 9, scope: !2953)
!3006 = !DILocation(line: 20, column: 21, scope: !2953)
!3007 = !DILocation(line: 21, column: 9, scope: !2953)
!3008 = !DILocation(line: 21, column: 20, scope: !2953)
!3009 = !DILocation(line: 22, column: 9, scope: !2953)
!3010 = !DILocation(line: 22, column: 28, scope: !2953)
!3011 = distinct !DISubprogram(name: "std.internal.types.error.Exception.__init__", linkageName: "std.internal.types.error.Exception:std.internal.types.error.Exception.__init__:2[std.internal.types.error.Exception,str,str].356", scope: !754, file: !754, line: 32, type: !3012, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!330, !3014, !3018, !3018}
!3014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3015)
!3015 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3016)
!3016 = !{!3017, !3022, !3023, !3024, !3025, !3026, !3027}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3015, file: !754, line: 7, baseType: !3018, size: 128)
!3018 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3019)
!3019 = !{!3020, !3021}
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3018, file: !13, line: 122, baseType: !9, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3018, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3015, file: !754, line: 8, baseType: !3018, size: 128, offset: 128)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3015, file: !754, line: 9, baseType: !3018, size: 128, offset: 256)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3015, file: !754, line: 10, baseType: !3018, size: 128, offset: 384)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3015, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3015, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3015, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3028 = !DILocation(line: 32, column: 5, scope: !3011)
!3029 = !DILocalVariable(name: "self", arg: 1, scope: !3011, file: !6, type: !3030)
!3030 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3031)
!3031 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3032)
!3032 = !{!3033, !3038, !3039, !3040, !3041, !3042, !3043}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3031, file: !754, line: 7, baseType: !3034, size: 128)
!3034 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3035)
!3035 = !{!3036, !3037}
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3034, file: !13, line: 122, baseType: !9, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3034, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3031, file: !754, line: 8, baseType: !3034, size: 128, offset: 128)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3031, file: !754, line: 9, baseType: !3034, size: 128, offset: 256)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3031, file: !754, line: 10, baseType: !3034, size: 128, offset: 384)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3031, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3031, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3031, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3044 = !DILocation(line: 0, scope: !3011)
!3045 = !DILocalVariable(name: "typename", arg: 2, scope: !3011, file: !6, type: !3046)
!3046 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3047)
!3047 = !{!3048, !3049}
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3046, file: !13, line: 122, baseType: !9, size: 64)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3046, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3050 = !DILocalVariable(name: "msg", arg: 3, scope: !3011, file: !6, type: !3051)
!3051 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3052)
!3052 = !{!3053, !3054}
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3051, file: !13, line: 122, baseType: !9, size: 64)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3051, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3055 = !DILocation(line: 33, column: 9, scope: !3011)
!3056 = !DILocation(line: 33, column: 26, scope: !3011)
!3057 = !DILocation(line: 33, column: 36, scope: !3011)
!3058 = distinct !DISubprogram(name: "std.internal.types.error.IOError.__init__", linkageName: "std.internal.types.error.IOError:std.internal.types.error.IOError.__init__:3[std.internal.types.error.IOError,str].360", scope: !754, file: !754, line: 51, type: !3059, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!330, !3061, !3065}
!3061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3062)
!3062 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3063)
!3063 = !{!3064, !3069, !3070, !3071, !3072, !3073, !3074}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3062, file: !754, line: 7, baseType: !3065, size: 128)
!3065 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3066)
!3066 = !{!3067, !3068}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3065, file: !13, line: 122, baseType: !9, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3065, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3062, file: !754, line: 8, baseType: !3065, size: 128, offset: 128)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3062, file: !754, line: 9, baseType: !3065, size: 128, offset: 256)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3062, file: !754, line: 10, baseType: !3065, size: 128, offset: 384)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3062, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3062, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3062, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3075 = !DILocation(line: 51, column: 5, scope: !3058)
!3076 = !DILocalVariable(name: "self", arg: 1, scope: !3058, file: !6, type: !3077)
!3077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3078)
!3078 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3079)
!3079 = !{!3080, !3085, !3086, !3087, !3088, !3089, !3090}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3078, file: !754, line: 7, baseType: !3081, size: 128)
!3081 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3082)
!3082 = !{!3083, !3084}
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3081, file: !13, line: 122, baseType: !9, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3081, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3078, file: !754, line: 8, baseType: !3081, size: 128, offset: 128)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3078, file: !754, line: 9, baseType: !3081, size: 128, offset: 256)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3078, file: !754, line: 10, baseType: !3081, size: 128, offset: 384)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3078, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3078, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3078, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3091 = !DILocation(line: 0, scope: !3058)
!3092 = !DILocalVariable(name: "message", arg: 2, scope: !3058, file: !6, type: !3093)
!3093 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3094)
!3094 = !{!3095, !3096}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3093, file: !13, line: 122, baseType: !9, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3093, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3097 = !DILocation(line: 52, column: 9, scope: !3058)
!3098 = !DILocation(line: 52, column: 37, scope: !3058)
!3099 = !DILocation(line: 53, column: 9, scope: !3058)
!3100 = !DILocation(line: 53, column: 28, scope: !3058)
!3101 = distinct !DISubprogram(name: "__internal__.set_header", linkageName: "__internal__.set_header:0[std.internal.types.error.IOError,str,str,int,int].363", scope: !245, file: !245, line: 487, type: !3102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!3104, !3104, !3108, !3108, !9, !9}
!3104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3105)
!3105 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3106)
!3106 = !{!3107, !3112, !3113, !3114, !3115, !3116, !3117}
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3105, file: !754, line: 7, baseType: !3108, size: 128)
!3108 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3109)
!3109 = !{!3110, !3111}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3108, file: !13, line: 122, baseType: !9, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3108, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3105, file: !754, line: 8, baseType: !3108, size: 128, offset: 128)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3105, file: !754, line: 9, baseType: !3108, size: 128, offset: 256)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3105, file: !754, line: 10, baseType: !3108, size: 128, offset: 384)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3105, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3105, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3105, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3118 = !DILocation(line: 487, column: 5, scope: !3101)
!3119 = !DILocalVariable(name: "e", arg: 1, scope: !3101, file: !6, type: !3120)
!3120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3121)
!3121 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3122)
!3122 = !{!3123, !3128, !3129, !3130, !3131, !3132, !3133}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3121, file: !754, line: 7, baseType: !3124, size: 128)
!3124 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3125)
!3125 = !{!3126, !3127}
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3124, file: !13, line: 122, baseType: !9, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3124, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3121, file: !754, line: 8, baseType: !3124, size: 128, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3121, file: !754, line: 9, baseType: !3124, size: 128, offset: 256)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3121, file: !754, line: 10, baseType: !3124, size: 128, offset: 384)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3121, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3121, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3121, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3134 = !DILocation(line: 0, scope: !3101)
!3135 = !DILocalVariable(name: "func", arg: 2, scope: !3101, file: !6, type: !3136)
!3136 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3137)
!3137 = !{!3138, !3139}
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3136, file: !13, line: 122, baseType: !9, size: 64)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3136, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3140 = !DILocalVariable(name: "file", arg: 3, scope: !3101, file: !6, type: !3141)
!3141 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3142)
!3142 = !{!3143, !3144}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3141, file: !13, line: 122, baseType: !9, size: 64)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3141, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3145 = !DILocalVariable(name: "line", arg: 4, scope: !3101, file: !6, type: !9)
!3146 = !DILocalVariable(name: "col", arg: 5, scope: !3101, file: !6, type: !9)
!3147 = !DILocation(line: 491, column: 9, scope: !3101)
!3148 = !DILocation(line: 491, column: 18, scope: !3101)
!3149 = !DILocation(line: 492, column: 9, scope: !3101)
!3150 = !DILocation(line: 492, column: 18, scope: !3101)
!3151 = !DILocation(line: 493, column: 9, scope: !3101)
!3152 = !DILocation(line: 493, column: 18, scope: !3101)
!3153 = !DILocation(line: 494, column: 9, scope: !3101)
!3154 = !DILocation(line: 494, column: 17, scope: !3101)
!3155 = !DILocation(line: 495, column: 16, scope: !3101)
!3156 = distinct !DISubprogram(name: "std.internal.file.File._reset", linkageName: "std.internal.file.File:std.internal.file.File._reset:0[std.internal.file.File].369", scope: !2176, file: !2176, line: 88, type: !3157, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!330, !3159}
!3159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3160)
!3160 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3161)
!3161 = !{!3162, !3163, !3164}
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3160, file: !2176, line: 6, baseType: !9, size: 64)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3160, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3160, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3165 = !DILocation(line: 88, column: 5, scope: !3156)
!3166 = !DILocalVariable(name: "self", arg: 1, scope: !3156, file: !6, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3168)
!3168 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3169)
!3169 = !{!3170, !3171, !3172}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3168, file: !2176, line: 6, baseType: !9, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3168, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3168, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3173 = !DILocation(line: 0, scope: !3156)
!3174 = !DILocation(line: 89, column: 9, scope: !3156)
!3175 = !DILocation(line: 89, column: 20, scope: !3156)
!3176 = !DILocation(line: 90, column: 9, scope: !3156)
!3177 = !DILocation(line: 90, column: 19, scope: !3156)
!3178 = distinct !DISubprogram(name: "std.internal.file.File.__init__", linkageName: "std.internal.file.File:std.internal.file.File.__init__:2[std.internal.file.File,str,str].371", scope: !2176, file: !2176, line: 14, type: !3179, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!330, !3181, !3187, !3187}
!3181 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3182)
!3182 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3183)
!3183 = !{!3184, !3185, !3186}
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3182, file: !2176, line: 6, baseType: !9, size: 64)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3182, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3182, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3187 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3188)
!3188 = !{!3189, !3190}
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3187, file: !13, line: 122, baseType: !9, size: 64)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3187, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3191 = !DILocation(line: 14, column: 5, scope: !3178)
!3192 = !DILocalVariable(name: "self", arg: 1, scope: !3178, file: !6, type: !3193)
!3193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3194)
!3194 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3195)
!3195 = !{!3196, !3197, !3198}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3194, file: !2176, line: 6, baseType: !9, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3194, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3194, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3199 = !DILocation(line: 0, scope: !3178)
!3200 = !DILocalVariable(name: "path", arg: 2, scope: !3178, file: !6, type: !3201)
!3201 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3202)
!3202 = !{!3203, !3204}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3201, file: !13, line: 122, baseType: !9, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3201, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3205 = !DILocalVariable(name: "mode", arg: 3, scope: !3178, file: !6, type: !3206)
!3206 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3207)
!3207 = !{!3208, !3209}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3206, file: !13, line: 122, baseType: !9, size: 64)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3206, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3210 = !DILocalVariable(name: "._ctr_237", scope: !3178, file: !2176, line: 17, type: !3211)
!3211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3212)
!3212 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3213)
!3213 = !{!3214, !3219, !3220, !3221, !3222, !3223, !3224}
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3212, file: !754, line: 7, baseType: !3215, size: 128)
!3215 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3216)
!3216 = !{!3217, !3218}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3215, file: !13, line: 122, baseType: !9, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3215, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3212, file: !754, line: 8, baseType: !3215, size: 128, offset: 128)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3212, file: !754, line: 9, baseType: !3215, size: 128, offset: 256)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3212, file: !754, line: 10, baseType: !3215, size: 128, offset: 384)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3212, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3212, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3212, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3225 = !DILocation(line: 17, column: 19, scope: !3178)
!3226 = !DILocation(line: 15, column: 9, scope: !3178)
!3227 = !DILocation(line: 15, column: 28, scope: !3178)
!3228 = !DILocation(line: 15, column: 42, scope: !3178)
!3229 = !DILocation(line: 16, column: 16, scope: !3178)
!3230 = !DILocation(line: 18, column: 38, scope: !3178)
!3231 = !DILocation(line: 17, column: 27, scope: !3178)
!3232 = !DILocation(line: 17, column: 13, scope: !3178)
!3233 = !DILocation(line: 18, column: 9, scope: !3178)
!3234 = distinct !DISubprogram(name: "open", linkageName: "std.internal.file.open:0[str,str].375", scope: !2176, file: !2176, line: 395, type: !3235, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!3237, !3243, !3243}
!3237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3238)
!3238 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3239)
!3239 = !{!3240, !3241, !3242}
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3238, file: !2176, line: 6, baseType: !9, size: 64)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3238, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3238, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3243 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3244)
!3244 = !{!3245, !3246}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3243, file: !13, line: 122, baseType: !9, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3243, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3247 = !DILocation(line: 395, column: 1, scope: !3234)
!3248 = !DILocalVariable(name: "path", arg: 1, scope: !3234, file: !6, type: !3249)
!3249 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3250)
!3250 = !{!3251, !3252}
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3249, file: !13, line: 122, baseType: !9, size: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3249, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3253 = !DILocation(line: 0, scope: !3234)
!3254 = !DILocalVariable(name: "mode", arg: 2, scope: !3234, file: !6, type: !3255)
!3255 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3256)
!3256 = !{!3257, !3258}
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3255, file: !13, line: 122, baseType: !9, size: 64)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3255, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3259 = !DILocalVariable(name: "._ctr_234", scope: !3234, file: !2176, line: 396, type: !3260)
!3260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3261)
!3261 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3262)
!3262 = !{!3263, !3264, !3265}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3261, file: !2176, line: 6, baseType: !9, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3261, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3261, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3266 = !DILocation(line: 396, column: 12, scope: !3234)
!3267 = !DILocation(line: 396, column: 17, scope: !3234)
!3268 = !DILocation(line: 396, column: 23, scope: !3234)
!3269 = distinct !DISubprogram(name: "std.internal.file.File.__enter__", linkageName: "std.internal.file.File:std.internal.file.File.__enter__:0[std.internal.file.File].378", scope: !2176, file: !2176, line: 25, type: !3270, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!330, !3272}
!3272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3273)
!3273 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3274)
!3274 = !{!3275, !3276, !3277}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3273, file: !2176, line: 6, baseType: !9, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3273, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3273, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3278 = !DILocation(line: 25, column: 5, scope: !3269)
!3279 = !DILocalVariable(name: "self", arg: 1, scope: !3269, file: !6, type: !3280)
!3280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3281)
!3281 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3282)
!3282 = !{!3283, !3284, !3285}
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3281, file: !2176, line: 6, baseType: !9, size: 64)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3281, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3281, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3286 = !DILocation(line: 0, scope: !3269)
!3287 = distinct !DISubprogram(name: "std.internal.file.File._ensure_open", linkageName: "std.internal.file.File:std.internal.file.File._ensure_open:0[std.internal.file.File].380", scope: !2176, file: !2176, line: 84, type: !3288, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!330, !3290}
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3291)
!3291 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3292)
!3292 = !{!3293, !3294, !3295}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3291, file: !2176, line: 6, baseType: !9, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3291, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3291, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3296 = !DILocation(line: 84, column: 5, scope: !3287)
!3297 = !DILocalVariable(name: "self", arg: 1, scope: !3287, file: !6, type: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3299)
!3299 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3300)
!3300 = !{!3301, !3302, !3303}
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3299, file: !2176, line: 6, baseType: !9, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3299, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3299, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3304 = !DILocation(line: 0, scope: !3287)
!3305 = !DILocalVariable(name: "._ctr_238", scope: !3287, file: !2176, line: 86, type: !3306)
!3306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3307)
!3307 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3308)
!3308 = !{!3309, !3314, !3315, !3316, !3317, !3318, !3319}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3307, file: !754, line: 7, baseType: !3310, size: 128)
!3310 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3311)
!3311 = !{!3312, !3313}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3310, file: !13, line: 122, baseType: !9, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3310, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3307, file: !754, line: 8, baseType: !3310, size: 128, offset: 128)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3307, file: !754, line: 9, baseType: !3310, size: 128, offset: 256)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3307, file: !754, line: 10, baseType: !3310, size: 128, offset: 384)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3307, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3307, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3307, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3320 = !DILocation(line: 86, column: 19, scope: !3287)
!3321 = !DILocation(line: 85, column: 16, scope: !3287)
!3322 = !DILocation(line: 86, column: 27, scope: !3287)
!3323 = !DILocation(line: 86, column: 13, scope: !3287)
!3324 = distinct !DISubprogram(name: "len", linkageName: "std.internal.builtin.len:0[str].382", scope: !711, file: !711, line: 148, type: !3325, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!9, !3327}
!3327 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3328)
!3328 = !{!3329, !3330}
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3327, file: !13, line: 122, baseType: !9, size: 64)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3327, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3331 = !DILocation(line: 148, column: 1, scope: !3324)
!3332 = !DILocalVariable(name: "x", arg: 1, scope: !3324, file: !6, type: !3333)
!3333 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3334)
!3334 = !{!3335, !3336}
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3333, file: !13, line: 122, baseType: !9, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3333, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3337 = !DILocation(line: 0, scope: !3324)
!3338 = !DILocation(line: 152, column: 12, scope: !3324)
!3339 = distinct !DISubprogram(name: "__internal__.int_sext", linkageName: "__internal__.int_sext:0[Int[32],32,64].391", scope: !245, file: !245, line: 275, type: !3340, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3342, !494}
!3342 = !DIBasicType(name: "Int64", size: 64, encoding: DW_ATE_signed)
!3343 = !DILocation(line: 275, column: 5, scope: !3339)
!3344 = distinct !DISubprogram(name: "Int32.__int__", linkageName: "Int[32]:Int.__int__:0[Int[32]].393", scope: !1340, file: !1340, line: 55, type: !3345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!9, !494}
!3347 = !DILocation(line: 55, column: 5, scope: !3344)
!3348 = !DILocalVariable(name: "self", arg: 1, scope: !3344, file: !6, type: !494)
!3349 = !DILocation(line: 0, scope: !3344)
!3350 = !DILocation(line: 61, column: 42, scope: !3344)
!3351 = distinct !DISubprogram(name: "int.__new__", linkageName: "int.__new__:2[Int[32]].395", scope: !168, file: !168, line: 16, type: !3345, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3352 = !DILocation(line: 16, column: 5, scope: !3351)
!3353 = !DILocalVariable(name: "what", arg: 1, scope: !3351, file: !6, type: !494)
!3354 = !DILocation(line: 0, scope: !3351)
!3355 = !DILocation(line: 21, column: 20, scope: !3351)
!3356 = distinct !DISubprogram(name: "int.__bool__", linkageName: "int:int.__bool__:0[int].397", scope: !168, file: !168, line: 52, type: !3357, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!25, !9}
!3359 = !DILocation(line: 52, column: 5, scope: !3356)
!3360 = distinct !DISubprogram(name: "Tuple[Tuple[str,str],Tuple[str,str]].__new__", linkageName: "Tuple.__new__:2.399", scope: !6, file: !6, type: !3361, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!3363, !3366, !3366}
!3363 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 512, elements: !3364)
!3364 = !{!3365, !3374}
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3363, file: !6, baseType: !3366, size: 256)
!3366 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3367)
!3367 = !{!3368, !3373}
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3366, file: !6, baseType: !3369, size: 128)
!3369 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3370)
!3370 = !{!3371, !3372}
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3369, file: !13, line: 122, baseType: !9, size: 64)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3369, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3366, file: !6, baseType: !3369, size: 128, offset: 128)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3363, file: !6, baseType: !3366, size: 256, offset: 256)
!3375 = !DILocation(line: 0, scope: !3360)
!3376 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple[str,str],0].402", scope: !245, file: !245, line: 9, type: !3377, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3379, !3382}
!3379 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 512, elements: !3380)
!3380 = !{!3381, !3390}
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3379, file: !6, baseType: !3382, size: 256)
!3382 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3383)
!3383 = !{!3384, !3389}
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3382, file: !6, baseType: !3385, size: 128)
!3385 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3386)
!3386 = !{!3387, !3388}
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3385, file: !13, line: 122, baseType: !9, size: 64)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3385, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3382, file: !6, baseType: !3385, size: 128, offset: 128)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3379, file: !6, baseType: !3382, size: 256, offset: 256)
!3391 = !DILocation(line: 9, column: 1, scope: !3376)
!3392 = !DILocalVariable(name: "obj", arg: 1, scope: !3376, file: !6, type: !3393)
!3393 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3394)
!3394 = !{!3395, !3400}
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3393, file: !6, baseType: !3396, size: 128)
!3396 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3397)
!3397 = !{!3398, !3399}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3396, file: !13, line: 122, baseType: !9, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3396, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3393, file: !6, baseType: !3396, size: 128, offset: 128)
!3401 = !DILocation(line: 0, scope: !3376)
!3402 = !DILocation(line: 10, column: 18, scope: !3376)
!3403 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple[str,str]].404", scope: !245, file: !245, line: 567, type: !3404, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!2394, !3406}
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3407)
!3407 = !{!3408, !3413}
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3406, file: !6, baseType: !3409, size: 128)
!3409 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3410)
!3410 = !{!3411, !3412}
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3409, file: !13, line: 122, baseType: !9, size: 64)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3409, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3406, file: !6, baseType: !3409, size: 128, offset: 128)
!3414 = !DILocation(line: 567, column: 5, scope: !3403)
!3415 = !DILocalVariable(name: "slf", arg: 1, scope: !3403, file: !6, type: !3416)
!3416 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3417)
!3417 = !{!3418, !3423}
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3416, file: !6, baseType: !3419, size: 128)
!3419 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3420)
!3420 = !{!3421, !3422}
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3419, file: !13, line: 122, baseType: !9, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3419, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3416, file: !6, baseType: !3419, size: 128, offset: 128)
!3424 = !DILocation(line: 0, scope: !3403)
!3425 = !DILocalVariable(name: "_", scope: !3403, file: !245, line: 570, type: !3426)
!3426 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3427)
!3427 = !{!3428, !3429}
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3426, file: !13, line: 122, baseType: !9, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3426, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3430 = !DILocation(line: 570, column: 9, scope: !3403)
!3431 = !DILocalVariable(name: "v", scope: !3403, file: !245, line: 570, type: !3432)
!3432 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3433)
!3433 = !{!3434, !3435}
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3432, file: !13, line: 122, baseType: !9, size: 64)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3432, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3436 = !DILocalVariable(name: "_", scope: !3403, file: !245, line: 570, type: !3437)
!3437 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3438)
!3438 = !{!3439, !3440}
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3437, file: !13, line: 122, baseType: !9, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3437, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3441 = !DILocalVariable(name: "v", scope: !3403, file: !245, line: 570, type: !3442)
!3442 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3443)
!3443 = !{!3444, !3445}
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3442, file: !13, line: 122, baseType: !9, size: 64)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3442, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3446 = !DILocation(line: 570, column: 26, scope: !3403)
!3447 = !DILocation(line: 571, column: 19, scope: !3403)
!3448 = distinct !DISubprogram(name: "Tuple[str,str].__iter__", linkageName: "Tuple[str,str]:Tuple.__iter__:2[Tuple[str,str]].406", scope: !6, file: !6, type: !3449, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!2394, !3451}
!3451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3452)
!3452 = !{!3453, !3458}
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3451, file: !6, baseType: !3454, size: 128)
!3454 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3455)
!3455 = !{!3456, !3457}
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3454, file: !13, line: 122, baseType: !9, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3454, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3451, file: !6, baseType: !3454, size: 128, offset: 128)
!3459 = !DILocation(line: 0, scope: !3448)
!3460 = !DILocalVariable(name: "self", arg: 1, scope: !3448, file: !6, type: !3461)
!3461 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3462)
!3462 = !{!3463, !3468}
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3461, file: !6, baseType: !3464, size: 128)
!3464 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3465)
!3465 = !{!3466, !3467}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3464, file: !13, line: 122, baseType: !9, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3464, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3461, file: !6, baseType: !3464, size: 128, offset: 128)
!3469 = !DILocalVariable(name: "._yield_2", scope: !3448, file: !13, line: 142, type: !3470)
!3470 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3471)
!3471 = !{!3472, !3473}
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3470, file: !13, line: 122, baseType: !9, size: 64)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3470, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3474 = !DILocation(line: 142, column: 9, scope: !3448)
!3475 = !DILocation(line: 142, column: 35, scope: !3448)
!3476 = distinct !DISubprogram(name: "str.cat", linkageName: "str.cat:0[Tuple[str,str]].408", scope: !2130, file: !2130, line: 105, type: !3477, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3479, !3483}
!3479 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3480)
!3480 = !{!3481, !3482}
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3479, file: !13, line: 122, baseType: !9, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3479, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3483 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3484)
!3484 = !{!3485, !3486}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3483, file: !6, baseType: !3479, size: 128)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3483, file: !6, baseType: !3479, size: 128, offset: 128)
!3487 = !DILocation(line: 105, column: 5, scope: !3476)
!3488 = !DILocalVariable(name: "args", arg: 1, scope: !3476, file: !6, type: !3489)
!3489 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3490)
!3490 = !{!3491, !3496}
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3489, file: !6, baseType: !3492, size: 128)
!3492 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3493)
!3493 = !{!3494, !3495}
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3492, file: !13, line: 122, baseType: !9, size: 64)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3492, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3489, file: !6, baseType: !3492, size: 128, offset: 128)
!3497 = !DILocation(line: 0, scope: !3476)
!3498 = !DILocalVariable(name: "total", scope: !3476, file: !2130, line: 106, type: !9)
!3499 = !DILocation(line: 106, column: 9, scope: !3476)
!3500 = !DILocalVariable(name: "total", scope: !3476, file: !2130, line: 138, type: !9)
!3501 = !DILocation(line: 138, column: 13, scope: !3476)
!3502 = !DILocalVariable(name: "i", scope: !3476, file: !2130, line: 139, type: !3503)
!3503 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3504)
!3504 = !{!3505, !3506}
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3503, file: !13, line: 122, baseType: !9, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3503, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3507 = !DILocation(line: 139, column: 13, scope: !3476)
!3508 = !DILocalVariable(name: "p", scope: !3476, file: !2130, line: 143, type: !17)
!3509 = !DILocation(line: 143, column: 13, scope: !3476)
!3510 = !DILocalVariable(name: "n", scope: !3476, file: !2130, line: 144, type: !9)
!3511 = !DILocation(line: 144, column: 13, scope: !3476)
!3512 = !DILocalVariable(name: "i", scope: !3476, file: !2130, line: 145, type: !3513)
!3513 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3514)
!3514 = !{!3515, !3516}
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3513, file: !13, line: 122, baseType: !9, size: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3513, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3517 = !DILocation(line: 145, column: 13, scope: !3476)
!3518 = !DILocation(line: 106, column: 17, scope: !3476)
!3519 = !DILocation(line: 138, column: 21, scope: !3476)
!3520 = !DILocation(line: 139, column: 22, scope: !3476)
!3521 = !DILocation(line: 142, column: 17, scope: !3476)
!3522 = !DILocation(line: 142, column: 26, scope: !3476)
!3523 = !DILocation(line: 143, column: 22, scope: !3476)
!3524 = !DILocation(line: 144, column: 17, scope: !3476)
!3525 = !DILocation(line: 145, column: 22, scope: !3476)
!3526 = !DILocation(line: 146, column: 28, scope: !3476)
!3527 = !DILocation(line: 146, column: 32, scope: !3476)
!3528 = !DILocation(line: 146, column: 35, scope: !3476)
!3529 = !DILocation(line: 146, column: 42, scope: !3476)
!3530 = !DILocation(line: 147, column: 17, scope: !3476)
!3531 = !DILocation(line: 147, column: 22, scope: !3476)
!3532 = !DILocation(line: 148, column: 24, scope: !3476)
!3533 = !DILocation(line: 148, column: 27, scope: !3476)
!3534 = distinct !DISubprogram(name: "std.internal.file.File._errcheck", linkageName: "std.internal.file.File:std.internal.file.File._errcheck:0[std.internal.file.File,str].410", scope: !2176, file: !2176, line: 20, type: !3535, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!330, !3537, !3543}
!3537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3538)
!3538 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3539)
!3539 = !{!3540, !3541, !3542}
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3538, file: !2176, line: 6, baseType: !9, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3538, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3538, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3543 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3544)
!3544 = !{!3545, !3546}
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3543, file: !13, line: 122, baseType: !9, size: 64)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3543, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3547 = !DILocation(line: 20, column: 5, scope: !3534)
!3548 = !DILocalVariable(name: "self", arg: 1, scope: !3534, file: !6, type: !3549)
!3549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3550)
!3550 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3551)
!3551 = !{!3552, !3553, !3554}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3550, file: !2176, line: 6, baseType: !9, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3550, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3550, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3555 = !DILocation(line: 0, scope: !3534)
!3556 = !DILocalVariable(name: "msg", arg: 2, scope: !3534, file: !6, type: !3557)
!3557 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3558)
!3558 = !{!3559, !3560}
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3557, file: !13, line: 122, baseType: !9, size: 64)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3557, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3561 = !DILocalVariable(name: "err", scope: !3534, file: !2176, line: 21, type: !9)
!3562 = !DILocation(line: 21, column: 9, scope: !3534)
!3563 = !DILocalVariable(name: "._ctr_241", scope: !3534, file: !2176, line: 23, type: !3564)
!3564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3565)
!3565 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.IOError.contents", scope: !6, file: !6, size: 704, elements: !3566)
!3566 = !{!3567, !3572, !3573, !3574, !3575, !3576, !3577}
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3565, file: !754, line: 7, baseType: !3568, size: 128)
!3568 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3569)
!3569 = !{!3570, !3571}
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3568, file: !13, line: 122, baseType: !9, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3568, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3565, file: !754, line: 8, baseType: !3568, size: 128, offset: 128)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3565, file: !754, line: 9, baseType: !3568, size: 128, offset: 256)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3565, file: !754, line: 10, baseType: !3568, size: 128, offset: 384)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3565, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3565, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3565, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3578 = !DILocation(line: 23, column: 19, scope: !3534)
!3579 = !DILocation(line: 21, column: 29, scope: !3534)
!3580 = !DILocation(line: 22, column: 12, scope: !3534)
!3581 = !DILocation(line: 24, column: 48, scope: !3534)
!3582 = !DILocation(line: 23, column: 13, scope: !3534)
!3583 = distinct !DISubprogram(name: "std.internal.file.File.write", linkageName: "std.internal.file.File:std.internal.file.File.write:0[std.internal.file.File,str].413", scope: !2176, file: !2176, line: 38, type: !3584, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!330, !3586, !3592}
!3586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3587)
!3587 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3588)
!3588 = !{!3589, !3590, !3591}
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3587, file: !2176, line: 6, baseType: !9, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3587, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3587, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3592 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3593)
!3593 = !{!3594, !3595}
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3592, file: !13, line: 122, baseType: !9, size: 64)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3592, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3596 = !DILocation(line: 38, column: 5, scope: !3583)
!3597 = !DILocalVariable(name: "self", arg: 1, scope: !3583, file: !6, type: !3598)
!3598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3599)
!3599 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3600)
!3600 = !{!3601, !3602, !3603}
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3599, file: !2176, line: 6, baseType: !9, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3599, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3599, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3604 = !DILocation(line: 0, scope: !3583)
!3605 = !DILocalVariable(name: "s", arg: 2, scope: !3583, file: !6, type: !3606)
!3606 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3607)
!3607 = !{!3608, !3609}
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3606, file: !13, line: 122, baseType: !9, size: 64)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3606, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3610 = !DILocation(line: 39, column: 9, scope: !3583)
!3611 = !DILocation(line: 40, column: 19, scope: !3583)
!3612 = !DILocation(line: 40, column: 33, scope: !3583)
!3613 = !DILocation(line: 40, column: 37, scope: !3583)
!3614 = !DILocation(line: 41, column: 9, scope: !3583)
!3615 = !DILocation(line: 41, column: 24, scope: !3583)
!3616 = distinct !DISubprogram(name: "std.internal.file.File.close", linkageName: "std.internal.file.File:std.internal.file.File.close:0[std.internal.file.File].420", scope: !2176, file: !2176, line: 76, type: !3617, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!330, !3619}
!3619 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3620)
!3620 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3621)
!3621 = !{!3622, !3623, !3624}
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3620, file: !2176, line: 6, baseType: !9, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3620, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3620, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3625 = !DILocation(line: 76, column: 5, scope: !3616)
!3626 = !DILocalVariable(name: "self", arg: 1, scope: !3616, file: !6, type: !3627)
!3627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3628)
!3628 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3629)
!3629 = !{!3630, !3631, !3632}
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3628, file: !2176, line: 6, baseType: !9, size: 64)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3628, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3628, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3633 = !DILocation(line: 0, scope: !3616)
!3634 = !DILocation(line: 77, column: 12, scope: !3616)
!3635 = !DILocation(line: 78, column: 23, scope: !3616)
!3636 = !DILocation(line: 79, column: 13, scope: !3616)
!3637 = !DILocation(line: 79, column: 23, scope: !3616)
!3638 = !DILocation(line: 80, column: 12, scope: !3616)
!3639 = !DILocation(line: 81, column: 21, scope: !3616)
!3640 = !DILocation(line: 82, column: 13, scope: !3616)
!3641 = distinct !DISubprogram(name: "std.internal.file.File.__exit__", linkageName: "std.internal.file.File:std.internal.file.File.__exit__:0[std.internal.file.File].422", scope: !2176, file: !2176, line: 28, type: !3642, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!330, !3644}
!3644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3645)
!3645 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3646)
!3646 = !{!3647, !3648, !3649}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3645, file: !2176, line: 6, baseType: !9, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3645, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3645, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3650 = !DILocation(line: 28, column: 5, scope: !3641)
!3651 = !DILocalVariable(name: "self", arg: 1, scope: !3641, file: !6, type: !3652)
!3652 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3653)
!3653 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3654)
!3654 = !{!3655, !3656, !3657}
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3653, file: !2176, line: 6, baseType: !9, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3653, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3653, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3658 = !DILocation(line: 0, scope: !3641)
!3659 = !DILocation(line: 29, column: 9, scope: !3641)
!3660 = distinct !DISubprogram(name: "Tuple[str].__new__", linkageName: "Tuple.__new__:1.424", scope: !6, file: !6, type: !3661, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!3663, !3666}
!3663 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3664)
!3664 = !{!3665}
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3663, file: !6, baseType: !3666, size: 128)
!3666 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3667)
!3667 = !{!3668, !3669}
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3666, file: !13, line: 122, baseType: !9, size: 64)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3666, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3670 = !DILocation(line: 0, scope: !3660)
!3671 = distinct !DISubprogram(name: "Tuple[Tuple[str,str]].__new__", linkageName: "Tuple.__new__:1.426", scope: !6, file: !6, type: !3672, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!3674, !3677}
!3674 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str]]", scope: !6, file: !6, size: 256, elements: !3675)
!3675 = !{!3676}
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3674, file: !6, baseType: !3677, size: 256)
!3677 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3678)
!3678 = !{!3679, !3684}
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3677, file: !6, baseType: !3680, size: 128)
!3680 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3681)
!3681 = !{!3682, !3683}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3680, file: !13, line: 122, baseType: !9, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3680, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3677, file: !6, baseType: !3680, size: 128, offset: 128)
!3685 = !DILocation(line: 0, scope: !3671)
!3686 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple[str],0].428", scope: !245, file: !245, line: 9, type: !3687, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3687 = !DISubroutineType(types: !3688)
!3688 = !{!3689, !3700}
!3689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str]]", scope: !6, file: !6, size: 256, elements: !3690)
!3690 = !{!3691}
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3689, file: !6, baseType: !3692, size: 256)
!3692 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !3693)
!3693 = !{!3694, !3699}
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3692, file: !6, baseType: !3695, size: 128)
!3695 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3696)
!3696 = !{!3697, !3698}
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3695, file: !13, line: 122, baseType: !9, size: 64)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3695, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !3692, file: !6, baseType: !3695, size: 128, offset: 128)
!3700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3701)
!3701 = !{!3702}
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3700, file: !6, baseType: !3695, size: 128)
!3703 = !DILocation(line: 9, column: 1, scope: !3686)
!3704 = !DILocalVariable(name: "obj", arg: 1, scope: !3686, file: !6, type: !3705)
!3705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3706)
!3706 = !{!3707}
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3705, file: !6, baseType: !3708, size: 128)
!3708 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3709)
!3709 = !{!3710, !3711}
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3708, file: !13, line: 122, baseType: !9, size: 64)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3708, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3712 = !DILocation(line: 0, scope: !3686)
!3713 = !DILocation(line: 10, column: 18, scope: !3686)
!3714 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple[str]].430", scope: !245, file: !245, line: 567, type: !3715, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!2394, !3717}
!3717 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3718)
!3718 = !{!3719}
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3717, file: !6, baseType: !3720, size: 128)
!3720 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3721)
!3721 = !{!3722, !3723}
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3720, file: !13, line: 122, baseType: !9, size: 64)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3720, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3724 = !DILocation(line: 567, column: 5, scope: !3714)
!3725 = !DILocalVariable(name: "slf", arg: 1, scope: !3714, file: !6, type: !3726)
!3726 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3727)
!3727 = !{!3728}
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3726, file: !6, baseType: !3729, size: 128)
!3729 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3730)
!3730 = !{!3731, !3732}
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3729, file: !13, line: 122, baseType: !9, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3729, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3733 = !DILocation(line: 0, scope: !3714)
!3734 = !DILocalVariable(name: "_", scope: !3714, file: !245, line: 570, type: !3735)
!3735 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3736)
!3736 = !{!3737, !3738}
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3735, file: !13, line: 122, baseType: !9, size: 64)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3735, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3739 = !DILocation(line: 570, column: 9, scope: !3714)
!3740 = !DILocalVariable(name: "v", scope: !3714, file: !245, line: 570, type: !3741)
!3741 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3742)
!3742 = !{!3743, !3744}
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3741, file: !13, line: 122, baseType: !9, size: 64)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3741, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3745 = !DILocation(line: 570, column: 26, scope: !3714)
!3746 = !DILocation(line: 571, column: 19, scope: !3714)
!3747 = distinct !DISubprogram(name: "Tuple[str].__iter__", linkageName: "Tuple[str]:Tuple.__iter__:1[Tuple[str]].432", scope: !6, file: !6, type: !3748, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{!2394, !3750}
!3750 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3751)
!3751 = !{!3752}
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3750, file: !6, baseType: !3753, size: 128)
!3753 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3754)
!3754 = !{!3755, !3756}
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3753, file: !13, line: 122, baseType: !9, size: 64)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3753, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3757 = !DILocation(line: 0, scope: !3747)
!3758 = !DILocalVariable(name: "self", arg: 1, scope: !3747, file: !6, type: !3759)
!3759 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3760)
!3760 = !{!3761}
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3759, file: !6, baseType: !3762, size: 128)
!3762 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3763)
!3763 = !{!3764, !3765}
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3762, file: !13, line: 122, baseType: !9, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3762, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3766 = !DILocalVariable(name: "._yield_2", scope: !3747, file: !13, line: 142, type: !3767)
!3767 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3768)
!3768 = !{!3769, !3770}
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3767, file: !13, line: 122, baseType: !9, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3767, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3771 = !DILocation(line: 142, column: 9, scope: !3747)
!3772 = !DILocation(line: 142, column: 35, scope: !3747)
!3773 = distinct !DISubprogram(name: "str.__bool__", linkageName: "str:str.__bool__:0[str].434", scope: !2130, file: !2130, line: 34, type: !3774, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!25, !3776}
!3776 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3777)
!3777 = !{!3778, !3779}
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3776, file: !13, line: 122, baseType: !9, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3776, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3780 = !DILocation(line: 34, column: 5, scope: !3773)
!3781 = !DILocalVariable(name: "self", arg: 1, scope: !3773, file: !6, type: !3782)
!3782 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3783)
!3783 = !{!3784, !3785}
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3782, file: !13, line: 122, baseType: !9, size: 64)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3782, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3786 = !DILocation(line: 0, scope: !3773)
!3787 = !DILocation(line: 35, column: 16, scope: !3773)
!3788 = !DILocation(line: 35, column: 28, scope: !3773)
!3789 = distinct !DISubprogram(name: "print", linkageName: "std.internal.builtin.print:0[Tuple[str],str,str,Ptr[byte],bool].441", scope: !711, file: !711, line: 18, type: !3790, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!330, !3792, !3795, !3795, !17, !25}
!3792 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3793)
!3793 = !{!3794}
!3794 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3792, file: !6, baseType: !3795, size: 128)
!3795 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3796)
!3796 = !{!3797, !3798}
!3797 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3795, file: !13, line: 122, baseType: !9, size: 64)
!3798 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3795, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3799 = !DILocation(line: 18, column: 1, scope: !3789)
!3800 = !DILocalVariable(name: "args", arg: 1, scope: !3789, file: !6, type: !3801)
!3801 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str]", scope: !6, file: !6, size: 128, elements: !3802)
!3802 = !{!3803}
!3803 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !3801, file: !6, baseType: !3804, size: 128)
!3804 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3805)
!3805 = !{!3806, !3807}
!3806 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3804, file: !13, line: 122, baseType: !9, size: 64)
!3807 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3804, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3808 = !DILocation(line: 0, scope: !3789)
!3809 = !DILocalVariable(name: "sep", arg: 2, scope: !3789, file: !6, type: !3810)
!3810 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3811)
!3811 = !{!3812, !3813}
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3810, file: !13, line: 122, baseType: !9, size: 64)
!3813 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3810, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3814 = !DILocalVariable(name: "end", arg: 3, scope: !3789, file: !6, type: !3815)
!3815 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3816)
!3816 = !{!3817, !3818}
!3817 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3815, file: !13, line: 122, baseType: !9, size: 64)
!3818 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3815, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3819 = !DILocalVariable(name: "file", arg: 4, scope: !3789, file: !6, type: !17)
!3820 = !DILocalVariable(name: "flush", arg: 5, scope: !3789, file: !6, type: !25)
!3821 = !DILocalVariable(name: "fp", scope: !3789, file: !711, line: 22, type: !17)
!3822 = !DILocation(line: 22, column: 5, scope: !3789)
!3823 = !DILocalVariable(name: "i", scope: !3789, file: !711, line: 27, type: !9)
!3824 = !DILocation(line: 27, column: 5, scope: !3789)
!3825 = !DILocalVariable(name: "a", scope: !3789, file: !711, line: 28, type: !3826)
!3826 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3827)
!3827 = !{!3828, !3829}
!3828 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3826, file: !13, line: 122, baseType: !9, size: 64)
!3829 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3826, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3830 = !DILocation(line: 28, column: 5, scope: !3789)
!3831 = !DILocation(line: 22, column: 10, scope: !3789)
!3832 = !DILocation(line: 24, column: 14, scope: !3789)
!3833 = !DILocation(line: 27, column: 9, scope: !3789)
!3834 = !DILocation(line: 28, column: 14, scope: !3789)
!3835 = !DILocation(line: 29, column: 12, scope: !3789)
!3836 = !DILocation(line: 32, column: 14, scope: !3789)
!3837 = !DILocation(line: 33, column: 23, scope: !3789)
!3838 = !DILocation(line: 33, column: 28, scope: !3789)
!3839 = !DILocation(line: 34, column: 8, scope: !3789)
!3840 = !DILocation(line: 30, column: 31, scope: !3789)
!3841 = !DILocation(line: 30, column: 36, scope: !3789)
!3842 = !DILocation(line: 31, column: 31, scope: !3789)
!3843 = !DILocation(line: 31, column: 35, scope: !3789)
!3844 = !DILocation(line: 32, column: 9, scope: !3789)
!3845 = !DILocation(line: 29, column: 18, scope: !3789)
!3846 = !DILocation(line: 35, column: 19, scope: !3789)
!3847 = distinct !DISubprogram(name: "std.internal.types.error.Exception.__str__", linkageName: "std.internal.types.error.Exception:std.internal.types.error.Exception.__str__:0[std.internal.types.error.Exception].447", scope: !754, file: !754, line: 24, type: !3848, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!3850, !3854}
!3850 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3851)
!3851 = !{!3852, !3853}
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3850, file: !13, line: 122, baseType: !9, size: 64)
!3853 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3850, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3855)
!3855 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3856)
!3856 = !{!3857, !3858, !3859, !3860, !3861, !3862, !3863}
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3855, file: !754, line: 7, baseType: !3850, size: 128)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3855, file: !754, line: 8, baseType: !3850, size: 128, offset: 128)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3855, file: !754, line: 9, baseType: !3850, size: 128, offset: 256)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3855, file: !754, line: 10, baseType: !3850, size: 128, offset: 384)
!3861 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3855, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3862 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3855, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3855, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3864 = !DILocation(line: 24, column: 5, scope: !3847)
!3865 = !DILocalVariable(name: "self", arg: 1, scope: !3847, file: !6, type: !3866)
!3866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3867)
!3867 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3868)
!3868 = !{!3869, !3874, !3875, !3876, !3877, !3878, !3879}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3867, file: !754, line: 7, baseType: !3870, size: 128)
!3870 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3871)
!3871 = !{!3872, !3873}
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3870, file: !13, line: 122, baseType: !9, size: 64)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3870, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3867, file: !754, line: 8, baseType: !3870, size: 128, offset: 128)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3867, file: !754, line: 9, baseType: !3870, size: 128, offset: 256)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3867, file: !754, line: 10, baseType: !3870, size: 128, offset: 384)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3867, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3867, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3879 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3867, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3880 = !DILocation(line: 0, scope: !3847)
!3881 = !DILocation(line: 25, column: 16, scope: !3847)
!3882 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[std.internal.types.error.Exception].449", scope: !2130, file: !2130, line: 20, type: !3883, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!3885, !3889}
!3885 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3886)
!3886 = !{!3887, !3888}
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3885, file: !13, line: 122, baseType: !9, size: 64)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3885, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3890)
!3890 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3891)
!3891 = !{!3892, !3893, !3894, !3895, !3896, !3897, !3898}
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3890, file: !754, line: 7, baseType: !3885, size: 128)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3890, file: !754, line: 8, baseType: !3885, size: 128, offset: 128)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3890, file: !754, line: 9, baseType: !3885, size: 128, offset: 256)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3890, file: !754, line: 10, baseType: !3885, size: 128, offset: 384)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3890, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3890, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3890, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3899 = !DILocation(line: 20, column: 5, scope: !3882)
!3900 = !DILocalVariable(name: "what", arg: 1, scope: !3882, file: !6, type: !3901)
!3901 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3902)
!3902 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3903)
!3903 = !{!3904, !3909, !3910, !3911, !3912, !3913, !3914}
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3902, file: !754, line: 7, baseType: !3905, size: 128)
!3905 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3906)
!3906 = !{!3907, !3908}
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3905, file: !13, line: 122, baseType: !9, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3905, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3902, file: !754, line: 8, baseType: !3905, size: 128, offset: 128)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3902, file: !754, line: 9, baseType: !3905, size: 128, offset: 256)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3902, file: !754, line: 10, baseType: !3905, size: 128, offset: 384)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3902, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3902, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3902, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3915 = !DILocation(line: 0, scope: !3882)
!3916 = !DILocation(line: 24, column: 20, scope: !3882)
!3917 = distinct !DISubprogram(name: "write_to_file", linkageName: "write_to_file:0[str,str].451", scope: !3, file: !3, line: 5, type: !3918, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{!330, !3920, !3920}
!3920 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3921)
!3921 = !{!3922, !3923}
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3920, file: !13, line: 122, baseType: !9, size: 64)
!3923 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3920, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3924 = !DILocation(line: 5, column: 1, scope: !3917)
!3925 = !DILocalVariable(name: "file_path", arg: 1, scope: !3917, file: !6, type: !3926)
!3926 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3927)
!3927 = !{!3928, !3929}
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3926, file: !13, line: 122, baseType: !9, size: 64)
!3929 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3926, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3930 = !DILocation(line: 0, scope: !3917)
!3931 = !DILocalVariable(name: "data", arg: 2, scope: !3917, file: !6, type: !3932)
!3932 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3933)
!3933 = !{!3934, !3935}
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3932, file: !13, line: 122, baseType: !9, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3932, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3936 = !DILocalVariable(name: "file", scope: !3917, file: !3, line: 13, type: !3937)
!3937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3938)
!3938 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3939)
!3939 = !{!3940, !3941, !3942}
!3940 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3938, file: !2176, line: 6, baseType: !9, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3938, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3938, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3943 = !DILocation(line: 13, column: 9, scope: !3917)
!3944 = !DILocalVariable(name: "e", scope: !3917, file: !3, line: 11, type: !3945)
!3945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3946)
!3946 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !3947)
!3947 = !{!3948, !3953, !3954, !3955, !3956, !3957, !3958}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !3946, file: !754, line: 7, baseType: !3949, size: 128)
!3949 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3950)
!3950 = !{!3951, !3952}
!3951 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3949, file: !13, line: 122, baseType: !9, size: 64)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3949, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3953 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !3946, file: !754, line: 8, baseType: !3949, size: 128, offset: 128)
!3954 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3946, file: !754, line: 9, baseType: !3949, size: 128, offset: 256)
!3955 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !3946, file: !754, line: 10, baseType: !3949, size: 128, offset: 384)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !3946, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3946, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!3958 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !3946, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!3959 = !DILocation(line: 11, column: 5, scope: !3917)
!3960 = !DILocation(line: 13, column: 19, scope: !3917)
!3961 = !DILocation(line: 13, column: 30, scope: !3917)
!3962 = !DILocation(line: 18, column: 79, scope: !3917)
!3963 = !DILocation(line: 18, column: 42, scope: !3917)
!3964 = !DILocation(line: 18, column: 56, scope: !3917)
!3965 = !DILocation(line: 14, column: 13, scope: !3917)
!3966 = !DILocation(line: 14, column: 24, scope: !3917)
!3967 = !DILocation(line: 16, column: 56, scope: !3917)
!3968 = distinct !DISubprogram(name: "int.__sub__", linkageName: "int:int.__sub__:1[int,int].460", scope: !168, file: !168, line: 107, type: !1267, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3969 = !DILocation(line: 107, column: 5, scope: !3968)
!3970 = distinct !DISubprogram(name: "std.internal.file.File.read", linkageName: "std.internal.file.File:std.internal.file.File.read:0[std.internal.file.File,int].468", scope: !2176, file: !2176, line: 47, type: !3971, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!3973, !3977, !9}
!3973 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !3974)
!3974 = !{!3975, !3976}
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3973, file: !13, line: 122, baseType: !9, size: 64)
!3976 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3973, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!3977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3978)
!3978 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3979)
!3979 = !{!3980, !3981, !3982}
!3980 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3978, file: !2176, line: 6, baseType: !9, size: 64)
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3978, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3978, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3983 = !DILocation(line: 47, column: 5, scope: !3970)
!3984 = !DILocalVariable(name: "self", arg: 1, scope: !3970, file: !6, type: !3985)
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3986)
!3986 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !3987)
!3987 = !{!3988, !3989, !3990}
!3988 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !3986, file: !2176, line: 6, baseType: !9, size: 64)
!3989 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3986, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!3990 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !3986, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!3991 = !DILocation(line: 0, scope: !3970)
!3992 = !DILocalVariable(name: "sz", arg: 2, scope: !3970, file: !6, type: !9)
!3993 = !DILocalVariable(name: "SEEK_SET", scope: !3970, file: !2176, line: 50, type: !9)
!3994 = !DILocation(line: 50, column: 13, scope: !3970)
!3995 = !DILocalVariable(name: "SEEK_END", scope: !3970, file: !2176, line: 51, type: !9)
!3996 = !DILocation(line: 51, column: 13, scope: !3970)
!3997 = !DILocalVariable(name: "cur", scope: !3970, file: !2176, line: 52, type: !9)
!3998 = !DILocation(line: 52, column: 13, scope: !3970)
!3999 = !DILocalVariable(name: "buf", scope: !3970, file: !2176, line: 56, type: !17)
!4000 = !DILocation(line: 56, column: 9, scope: !3970)
!4001 = !DILocalVariable(name: "ret", scope: !3970, file: !2176, line: 57, type: !9)
!4002 = !DILocation(line: 57, column: 9, scope: !3970)
!4003 = !DILocation(line: 48, column: 9, scope: !3970)
!4004 = !DILocation(line: 49, column: 12, scope: !3970)
!4005 = !DILocation(line: 49, column: 17, scope: !3970)
!4006 = !DILocation(line: 50, column: 24, scope: !3970)
!4007 = !DILocation(line: 51, column: 24, scope: !3970)
!4008 = !DILocation(line: 52, column: 28, scope: !3970)
!4009 = !DILocation(line: 53, column: 22, scope: !3970)
!4010 = !DILocation(line: 53, column: 38, scope: !3970)
!4011 = !DILocation(line: 54, column: 27, scope: !3970)
!4012 = !DILocation(line: 54, column: 38, scope: !3970)
!4013 = !DILocation(line: 55, column: 22, scope: !3970)
!4014 = !DILocation(line: 55, column: 31, scope: !3970)
!4015 = !DILocation(line: 55, column: 40, scope: !3970)
!4016 = !DILocation(line: 56, column: 25, scope: !3970)
!4017 = !DILocation(line: 57, column: 24, scope: !3970)
!4018 = !DILocation(line: 57, column: 32, scope: !3970)
!4019 = !DILocation(line: 57, column: 36, scope: !3970)
!4020 = !DILocation(line: 58, column: 9, scope: !3970)
!4021 = !DILocation(line: 58, column: 24, scope: !3970)
!4022 = !DILocation(line: 59, column: 20, scope: !3970)
!4023 = !DILocation(line: 59, column: 25, scope: !3970)
!4024 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.NameError].471", scope: !245, file: !245, line: 388, type: !4025, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!4027, !17}
!4027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4028)
!4028 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4029)
!4029 = !{!4030, !4035, !4036, !4037, !4038, !4039, !4040}
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4028, file: !754, line: 7, baseType: !4031, size: 128)
!4031 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4032)
!4032 = !{!4033, !4034}
!4033 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4031, file: !13, line: 122, baseType: !9, size: 64)
!4034 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4031, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4035 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4028, file: !754, line: 8, baseType: !4031, size: 128, offset: 128)
!4036 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4028, file: !754, line: 9, baseType: !4031, size: 128, offset: 256)
!4037 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4028, file: !754, line: 10, baseType: !4031, size: 128, offset: 384)
!4038 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4028, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4039 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4028, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4040 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4028, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4041 = !DILocation(line: 388, column: 5, scope: !4024)
!4042 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.error.NameError].473", scope: !245, file: !245, line: 50, type: !4043, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!4045}
!4045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4046)
!4046 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4047)
!4047 = !{!4048, !4053, !4054, !4055, !4056, !4057, !4058}
!4048 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4046, file: !754, line: 7, baseType: !4049, size: 128)
!4049 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4050)
!4050 = !{!4051, !4052}
!4051 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4049, file: !13, line: 122, baseType: !9, size: 64)
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4049, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4046, file: !754, line: 8, baseType: !4049, size: 128, offset: 128)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4046, file: !754, line: 9, baseType: !4049, size: 128, offset: 256)
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4046, file: !754, line: 10, baseType: !4049, size: 128, offset: 384)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4046, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4057 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4046, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4058 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4046, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4059 = !DILocation(line: 50, column: 5, scope: !4042)
!4060 = !DILocalVariable(name: "sz", scope: !4042, file: !245, line: 52, type: !9)
!4061 = !DILocation(line: 52, column: 9, scope: !4042)
!4062 = !DILocalVariable(name: "obj", scope: !4042, file: !245, line: 53, type: !17)
!4063 = !DILocation(line: 53, column: 9, scope: !4042)
!4064 = !DILocation(line: 52, column: 14, scope: !4042)
!4065 = !DILocation(line: 53, column: 35, scope: !4042)
!4066 = !DILocation(line: 53, column: 28, scope: !4042)
!4067 = !DILocation(line: 53, column: 68, scope: !4042)
!4068 = !DILocation(line: 59, column: 32, scope: !4042)
!4069 = !DILocation(line: 60, column: 46, scope: !4042)
!4070 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.error.NameError].474", scope: !245, file: !245, line: 511, type: !4071, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!4073}
!4073 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4074)
!4074 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4075)
!4075 = !{!4076, !4081, !4082, !4083, !4084, !4085, !4086}
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4074, file: !754, line: 7, baseType: !4077, size: 128)
!4077 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4078)
!4078 = !{!4079, !4080}
!4079 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4077, file: !13, line: 122, baseType: !9, size: 64)
!4080 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4077, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4074, file: !754, line: 8, baseType: !4077, size: 128, offset: 128)
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4074, file: !754, line: 9, baseType: !4077, size: 128, offset: 256)
!4083 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4074, file: !754, line: 10, baseType: !4077, size: 128, offset: 384)
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4074, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4074, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4074, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4087 = !DILocation(line: 511, column: 5, scope: !4070)
!4088 = !DILocation(line: 513, column: 16, scope: !4070)
!4089 = distinct !DISubprogram(name: "std.internal.types.error.NameError.__new__", linkageName: "std.internal.types.error.NameError.__new__:0.475", scope: !1355, file: !1355, line: 84, type: !4090, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!4092}
!4092 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4093)
!4093 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4094)
!4094 = !{!4095, !4100, !4101, !4102, !4103, !4104, !4105}
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4093, file: !754, line: 7, baseType: !4096, size: 128)
!4096 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4097)
!4097 = !{!4098, !4099}
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4096, file: !13, line: 122, baseType: !9, size: 64)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4096, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4093, file: !754, line: 8, baseType: !4096, size: 128, offset: 128)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4093, file: !754, line: 9, baseType: !4096, size: 128, offset: 256)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4093, file: !754, line: 10, baseType: !4096, size: 128, offset: 384)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4093, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4093, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4093, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4106 = !DILocation(line: 84, column: 84, scope: !4089)
!4107 = !DILocation(line: 37, column: 1, scope: !4089)
!4108 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.NameError].476", scope: !245, file: !245, line: 33, type: !4109, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!17, !4111}
!4111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4112)
!4112 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4113)
!4113 = !{!4114, !4119, !4120, !4121, !4122, !4123, !4124}
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4112, file: !754, line: 7, baseType: !4115, size: 128)
!4115 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4116)
!4116 = !{!4117, !4118}
!4117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4115, file: !13, line: 122, baseType: !9, size: 64)
!4118 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4115, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4112, file: !754, line: 8, baseType: !4115, size: 128, offset: 128)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4112, file: !754, line: 9, baseType: !4115, size: 128, offset: 256)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4112, file: !754, line: 10, baseType: !4115, size: 128, offset: 384)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4112, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4112, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4112, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4125 = !DILocation(line: 33, column: 5, scope: !4108)
!4126 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.NameError].478", scope: !245, file: !245, line: 519, type: !4127, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!17, !4129}
!4129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4130)
!4130 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4131)
!4131 = !{!4132, !4137, !4138, !4139, !4140, !4141, !4142}
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4130, file: !754, line: 7, baseType: !4133, size: 128)
!4133 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4134)
!4134 = !{!4135, !4136}
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4133, file: !13, line: 122, baseType: !9, size: 64)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4133, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4130, file: !754, line: 8, baseType: !4133, size: 128, offset: 128)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4130, file: !754, line: 9, baseType: !4133, size: 128, offset: 256)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4130, file: !754, line: 10, baseType: !4133, size: 128, offset: 384)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4130, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4130, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4130, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4143 = !DILocation(line: 519, column: 5, scope: !4126)
!4144 = !DILocalVariable(name: "obj", arg: 1, scope: !4126, file: !6, type: !4145)
!4145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4146)
!4146 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4147)
!4147 = !{!4148, !4153, !4154, !4155, !4156, !4157, !4158}
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4146, file: !754, line: 7, baseType: !4149, size: 128)
!4149 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4150)
!4150 = !{!4151, !4152}
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4149, file: !13, line: 122, baseType: !9, size: 64)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4149, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4146, file: !754, line: 8, baseType: !4149, size: 128, offset: 128)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4146, file: !754, line: 9, baseType: !4149, size: 128, offset: 256)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4146, file: !754, line: 10, baseType: !4149, size: 128, offset: 384)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4146, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4157 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4146, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4146, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4159 = !DILocation(line: 0, scope: !4126)
!4160 = !DILocation(line: 523, column: 47, scope: !4126)
!4161 = distinct !DISubprogram(name: "std.internal.types.error.NameError.__raw__", linkageName: "std.internal.types.error.NameError.__raw__:0[std.internal.types.error.NameError].480", scope: !1355, file: !1355, line: 86, type: !4162, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4162 = !DISubroutineType(types: !4163)
!4163 = !{!17, !4164}
!4164 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4165)
!4165 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4166)
!4166 = !{!4167, !4172, !4173, !4174, !4175, !4176, !4177}
!4167 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4165, file: !754, line: 7, baseType: !4168, size: 128)
!4168 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4169)
!4169 = !{!4170, !4171}
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4168, file: !13, line: 122, baseType: !9, size: 64)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4168, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4165, file: !754, line: 8, baseType: !4168, size: 128, offset: 128)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4165, file: !754, line: 9, baseType: !4168, size: 128, offset: 256)
!4174 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4165, file: !754, line: 10, baseType: !4168, size: 128, offset: 384)
!4175 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4165, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4176 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4165, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4177 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4165, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4178 = !DILocation(line: 86, column: 86, scope: !4161)
!4179 = !DILocalVariable(name: "self", arg: 1, scope: !4161, file: !6, type: !4180)
!4180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4181)
!4181 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4182)
!4182 = !{!4183, !4188, !4189, !4190, !4191, !4192, !4193}
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4181, file: !754, line: 7, baseType: !4184, size: 128)
!4184 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4185)
!4185 = !{!4186, !4187}
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4184, file: !13, line: 122, baseType: !9, size: 64)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4184, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4181, file: !754, line: 8, baseType: !4184, size: 128, offset: 128)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4181, file: !754, line: 9, baseType: !4184, size: 128, offset: 256)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4181, file: !754, line: 10, baseType: !4184, size: 128, offset: 384)
!4191 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4181, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4192 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4181, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4181, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4194 = !DILocation(line: 0, scope: !4161)
!4195 = !DILocation(line: 37, column: 1, scope: !4161)
!4196 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.NameError,std.internal.types.error.Exception,0].482", scope: !245, file: !245, line: 137, type: !4197, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!4199, !4213}
!4199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4200)
!4200 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !4201)
!4201 = !{!4202, !4207, !4208, !4209, !4210, !4211, !4212}
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4200, file: !754, line: 7, baseType: !4203, size: 128)
!4203 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4204)
!4204 = !{!4205, !4206}
!4205 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4203, file: !13, line: 122, baseType: !9, size: 64)
!4206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4203, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4207 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4200, file: !754, line: 8, baseType: !4203, size: 128, offset: 128)
!4208 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4200, file: !754, line: 9, baseType: !4203, size: 128, offset: 256)
!4209 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4200, file: !754, line: 10, baseType: !4203, size: 128, offset: 384)
!4210 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4200, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4211 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4200, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4212 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4200, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4214)
!4214 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4215)
!4215 = !{!4216, !4217, !4218, !4219, !4220, !4221, !4222}
!4216 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4214, file: !754, line: 7, baseType: !4203, size: 128)
!4217 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4214, file: !754, line: 8, baseType: !4203, size: 128, offset: 128)
!4218 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4214, file: !754, line: 9, baseType: !4203, size: 128, offset: 256)
!4219 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4214, file: !754, line: 10, baseType: !4203, size: 128, offset: 384)
!4220 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4214, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4221 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4214, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4214, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4223 = !DILocation(line: 137, column: 5, scope: !4196)
!4224 = !DILocalVariable(name: "obj", arg: 1, scope: !4196, file: !6, type: !4225)
!4225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4226)
!4226 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4227)
!4227 = !{!4228, !4233, !4234, !4235, !4236, !4237, !4238}
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4226, file: !754, line: 7, baseType: !4229, size: 128)
!4229 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4230)
!4230 = !{!4231, !4232}
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4229, file: !13, line: 122, baseType: !9, size: 64)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4229, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4226, file: !754, line: 8, baseType: !4229, size: 128, offset: 128)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4226, file: !754, line: 9, baseType: !4229, size: 128, offset: 256)
!4235 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4226, file: !754, line: 10, baseType: !4229, size: 128, offset: 384)
!4236 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4226, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4237 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4226, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4238 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4226, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4239 = !DILocation(line: 0, scope: !4196)
!4240 = !DILocation(line: 140, column: 46, scope: !4196)
!4241 = distinct !DISubprogram(name: "std.internal.types.error.NameError.__init__", linkageName: "std.internal.types.error.NameError:std.internal.types.error.NameError.__init__:3[std.internal.types.error.NameError,str].484", scope: !754, file: !754, line: 39, type: !4242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4242 = !DISubroutineType(types: !4243)
!4243 = !{!330, !4244, !4248}
!4244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4245)
!4245 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4246)
!4246 = !{!4247, !4252, !4253, !4254, !4255, !4256, !4257}
!4247 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4245, file: !754, line: 7, baseType: !4248, size: 128)
!4248 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4249)
!4249 = !{!4250, !4251}
!4250 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4248, file: !13, line: 122, baseType: !9, size: 64)
!4251 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4248, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4252 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4245, file: !754, line: 8, baseType: !4248, size: 128, offset: 128)
!4253 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4245, file: !754, line: 9, baseType: !4248, size: 128, offset: 256)
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4245, file: !754, line: 10, baseType: !4248, size: 128, offset: 384)
!4255 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4245, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4256 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4245, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4245, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4258 = !DILocation(line: 39, column: 5, scope: !4241)
!4259 = !DILocalVariable(name: "self", arg: 1, scope: !4241, file: !6, type: !4260)
!4260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4261)
!4261 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4262)
!4262 = !{!4263, !4268, !4269, !4270, !4271, !4272, !4273}
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4261, file: !754, line: 7, baseType: !4264, size: 128)
!4264 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4265)
!4265 = !{!4266, !4267}
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4264, file: !13, line: 122, baseType: !9, size: 64)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4264, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4261, file: !754, line: 8, baseType: !4264, size: 128, offset: 128)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4261, file: !754, line: 9, baseType: !4264, size: 128, offset: 256)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4261, file: !754, line: 10, baseType: !4264, size: 128, offset: 384)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4261, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4261, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4261, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4274 = !DILocation(line: 0, scope: !4241)
!4275 = !DILocalVariable(name: "message", arg: 2, scope: !4241, file: !6, type: !4276)
!4276 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4277)
!4277 = !{!4278, !4279}
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4276, file: !13, line: 122, baseType: !9, size: 64)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4276, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4280 = !DILocation(line: 40, column: 9, scope: !4241)
!4281 = !DILocation(line: 40, column: 39, scope: !4241)
!4282 = !DILocation(line: 41, column: 9, scope: !4241)
!4283 = !DILocation(line: 41, column: 28, scope: !4241)
!4284 = distinct !DISubprogram(name: "__internal__.set_header", linkageName: "__internal__.set_header:0[std.internal.types.error.NameError,str,str,int,int].487", scope: !245, file: !245, line: 487, type: !4285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4285 = !DISubroutineType(types: !4286)
!4286 = !{!4287, !4287, !4291, !4291, !9, !9}
!4287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4288)
!4288 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4289)
!4289 = !{!4290, !4295, !4296, !4297, !4298, !4299, !4300}
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4288, file: !754, line: 7, baseType: !4291, size: 128)
!4291 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4292)
!4292 = !{!4293, !4294}
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4291, file: !13, line: 122, baseType: !9, size: 64)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4291, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4288, file: !754, line: 8, baseType: !4291, size: 128, offset: 128)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4288, file: !754, line: 9, baseType: !4291, size: 128, offset: 256)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4288, file: !754, line: 10, baseType: !4291, size: 128, offset: 384)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4288, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4288, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4288, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4301 = !DILocation(line: 487, column: 5, scope: !4284)
!4302 = !DILocalVariable(name: "e", arg: 1, scope: !4284, file: !6, type: !4303)
!4303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4304)
!4304 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4305)
!4305 = !{!4306, !4311, !4312, !4313, !4314, !4315, !4316}
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4304, file: !754, line: 7, baseType: !4307, size: 128)
!4307 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4308)
!4308 = !{!4309, !4310}
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4307, file: !13, line: 122, baseType: !9, size: 64)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4307, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4304, file: !754, line: 8, baseType: !4307, size: 128, offset: 128)
!4312 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4304, file: !754, line: 9, baseType: !4307, size: 128, offset: 256)
!4313 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4304, file: !754, line: 10, baseType: !4307, size: 128, offset: 384)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4304, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4304, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4304, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4317 = !DILocation(line: 0, scope: !4284)
!4318 = !DILocalVariable(name: "func", arg: 2, scope: !4284, file: !6, type: !4319)
!4319 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4320)
!4320 = !{!4321, !4322}
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4319, file: !13, line: 122, baseType: !9, size: 64)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4319, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4323 = !DILocalVariable(name: "file", arg: 3, scope: !4284, file: !6, type: !4324)
!4324 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4325)
!4325 = !{!4326, !4327}
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4324, file: !13, line: 122, baseType: !9, size: 64)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4324, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4328 = !DILocalVariable(name: "line", arg: 4, scope: !4284, file: !6, type: !9)
!4329 = !DILocalVariable(name: "col", arg: 5, scope: !4284, file: !6, type: !9)
!4330 = !DILocation(line: 491, column: 9, scope: !4284)
!4331 = !DILocation(line: 491, column: 18, scope: !4284)
!4332 = !DILocation(line: 492, column: 9, scope: !4284)
!4333 = !DILocation(line: 492, column: 18, scope: !4284)
!4334 = !DILocation(line: 493, column: 9, scope: !4284)
!4335 = !DILocation(line: 493, column: 18, scope: !4284)
!4336 = !DILocation(line: 494, column: 9, scope: !4284)
!4337 = !DILocation(line: 494, column: 17, scope: !4284)
!4338 = !DILocation(line: 495, column: 16, scope: !4284)
!4339 = distinct !DISubprogram(name: "__internal__.undef", linkageName: "__internal__.undef:0[bool,str].493", scope: !245, file: !245, line: 482, type: !4340, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4340 = !DISubroutineType(types: !4341)
!4341 = !{!330, !25, !4342}
!4342 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4343)
!4343 = !{!4344, !4345}
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4342, file: !13, line: 122, baseType: !9, size: 64)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4342, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4346 = !DILocation(line: 482, column: 5, scope: !4339)
!4347 = !DILocalVariable(name: "v", arg: 1, scope: !4339, file: !6, type: !25)
!4348 = !DILocation(line: 0, scope: !4339)
!4349 = !DILocalVariable(name: "s", arg: 2, scope: !4339, file: !6, type: !4350)
!4350 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4351)
!4351 = !{!4352, !4353}
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4350, file: !13, line: 122, baseType: !9, size: 64)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4350, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4354 = !DILocalVariable(name: "._ctr_247", scope: !4339, file: !245, line: 484, type: !4355)
!4355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4356)
!4356 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.NameError.contents", scope: !6, file: !6, size: 704, elements: !4357)
!4357 = !{!4358, !4363, !4364, !4365, !4366, !4367, !4368}
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4356, file: !754, line: 7, baseType: !4359, size: 128)
!4359 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4360)
!4360 = !{!4361, !4362}
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4359, file: !13, line: 122, baseType: !9, size: 64)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4359, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4356, file: !754, line: 8, baseType: !4359, size: 128, offset: 128)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4356, file: !754, line: 9, baseType: !4359, size: 128, offset: 256)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4356, file: !754, line: 10, baseType: !4359, size: 128, offset: 384)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4356, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4356, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4368 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4356, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4369 = !DILocation(line: 484, column: 19, scope: !4339)
!4370 = !DILocation(line: 483, column: 16, scope: !4339)
!4371 = !DILocation(line: 485, column: 42, scope: !4339)
!4372 = !DILocation(line: 484, column: 29, scope: !4339)
!4373 = !DILocation(line: 484, column: 13, scope: !4339)
!4374 = distinct !DISubprogram(name: "Tuple[str,str,str,str].__new__", linkageName: "Tuple.__new__:4.496", scope: !6, file: !6, type: !4375, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!4377, !4380, !4380, !4380, !4380}
!4377 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4378)
!4378 = !{!4379, !4384, !4385, !4386}
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4377, file: !6, baseType: !4380, size: 128)
!4380 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4381)
!4381 = !{!4382, !4383}
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4380, file: !13, line: 122, baseType: !9, size: 64)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4380, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4377, file: !6, baseType: !4380, size: 128, offset: 128)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4377, file: !6, baseType: !4380, size: 128, offset: 256)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4377, file: !6, baseType: !4380, size: 128, offset: 384)
!4387 = !DILocation(line: 0, scope: !4374)
!4388 = distinct !DISubprogram(name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]].__new__", linkageName: "Tuple.__new__:4.501", scope: !6, file: !6, type: !4389, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4389 = !DISubroutineType(types: !4390)
!4390 = !{!4391, !4394, !4394, !4394, !4394}
!4391 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 1024, elements: !4392)
!4392 = !{!4393, !4402, !4403, !4404}
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4391, file: !6, baseType: !4394, size: 256)
!4394 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !4395)
!4395 = !{!4396, !4401}
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4394, file: !6, baseType: !4397, size: 128)
!4397 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4398)
!4398 = !{!4399, !4400}
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4397, file: !13, line: 122, baseType: !9, size: 64)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4397, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4394, file: !6, baseType: !4397, size: 128, offset: 128)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4391, file: !6, baseType: !4394, size: 256, offset: 256)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4391, file: !6, baseType: !4394, size: 256, offset: 512)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4391, file: !6, baseType: !4394, size: 256, offset: 768)
!4405 = !DILocation(line: 0, scope: !4388)
!4406 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple[str,str,str,str],0].506", scope: !245, file: !245, line: 9, type: !4407, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!4409, !4423}
!4409 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,str],Tuple[str,str],Tuple[str,str],Tuple[str,str]]", scope: !6, file: !6, size: 1024, elements: !4410)
!4410 = !{!4411, !4420, !4421, !4422}
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4409, file: !6, baseType: !4412, size: 256)
!4412 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str]", scope: !6, file: !6, size: 256, elements: !4413)
!4413 = !{!4414, !4419}
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4412, file: !6, baseType: !4415, size: 128)
!4415 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4416)
!4416 = !{!4417, !4418}
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4415, file: !13, line: 122, baseType: !9, size: 64)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4415, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4412, file: !6, baseType: !4415, size: 128, offset: 128)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4409, file: !6, baseType: !4412, size: 256, offset: 256)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4409, file: !6, baseType: !4412, size: 256, offset: 512)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4409, file: !6, baseType: !4412, size: 256, offset: 768)
!4423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4424)
!4424 = !{!4425, !4426, !4427, !4428}
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4423, file: !6, baseType: !4415, size: 128)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4423, file: !6, baseType: !4415, size: 128, offset: 128)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4423, file: !6, baseType: !4415, size: 128, offset: 256)
!4428 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4423, file: !6, baseType: !4415, size: 128, offset: 384)
!4429 = !DILocation(line: 9, column: 1, scope: !4406)
!4430 = !DILocalVariable(name: "obj", arg: 1, scope: !4406, file: !6, type: !4431)
!4431 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4432)
!4432 = !{!4433, !4438, !4439, !4440}
!4433 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4431, file: !6, baseType: !4434, size: 128)
!4434 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4435)
!4435 = !{!4436, !4437}
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4434, file: !13, line: 122, baseType: !9, size: 64)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4434, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4438 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4431, file: !6, baseType: !4434, size: 128, offset: 128)
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4431, file: !6, baseType: !4434, size: 128, offset: 256)
!4440 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4431, file: !6, baseType: !4434, size: 128, offset: 384)
!4441 = !DILocation(line: 0, scope: !4406)
!4442 = !DILocation(line: 10, column: 18, scope: !4406)
!4443 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple[str,str,str,str]].508", scope: !245, file: !245, line: 567, type: !4444, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!2394, !4446}
!4446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4447)
!4447 = !{!4448, !4453, !4454, !4455}
!4448 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4446, file: !6, baseType: !4449, size: 128)
!4449 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4450)
!4450 = !{!4451, !4452}
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4449, file: !13, line: 122, baseType: !9, size: 64)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4449, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4446, file: !6, baseType: !4449, size: 128, offset: 128)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4446, file: !6, baseType: !4449, size: 128, offset: 256)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4446, file: !6, baseType: !4449, size: 128, offset: 384)
!4456 = !DILocation(line: 567, column: 5, scope: !4443)
!4457 = !DILocalVariable(name: "slf", arg: 1, scope: !4443, file: !6, type: !4458)
!4458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4459)
!4459 = !{!4460, !4465, !4466, !4467}
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4458, file: !6, baseType: !4461, size: 128)
!4461 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4462)
!4462 = !{!4463, !4464}
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4461, file: !13, line: 122, baseType: !9, size: 64)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4461, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4458, file: !6, baseType: !4461, size: 128, offset: 128)
!4466 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4458, file: !6, baseType: !4461, size: 128, offset: 256)
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4458, file: !6, baseType: !4461, size: 128, offset: 384)
!4468 = !DILocation(line: 0, scope: !4443)
!4469 = !DILocalVariable(name: "_", scope: !4443, file: !245, line: 570, type: !4470)
!4470 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4471)
!4471 = !{!4472, !4473}
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4470, file: !13, line: 122, baseType: !9, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4470, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4474 = !DILocation(line: 570, column: 9, scope: !4443)
!4475 = !DILocalVariable(name: "v", scope: !4443, file: !245, line: 570, type: !4476)
!4476 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4477)
!4477 = !{!4478, !4479}
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4476, file: !13, line: 122, baseType: !9, size: 64)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4476, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4480 = !DILocalVariable(name: "_", scope: !4443, file: !245, line: 570, type: !4481)
!4481 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4482)
!4482 = !{!4483, !4484}
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4481, file: !13, line: 122, baseType: !9, size: 64)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4481, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4485 = !DILocalVariable(name: "v", scope: !4443, file: !245, line: 570, type: !4486)
!4486 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4487)
!4487 = !{!4488, !4489}
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4486, file: !13, line: 122, baseType: !9, size: 64)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4486, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4490 = !DILocalVariable(name: "_", scope: !4443, file: !245, line: 570, type: !4491)
!4491 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4492)
!4492 = !{!4493, !4494}
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4491, file: !13, line: 122, baseType: !9, size: 64)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4491, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4495 = !DILocalVariable(name: "v", scope: !4443, file: !245, line: 570, type: !4496)
!4496 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4497)
!4497 = !{!4498, !4499}
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4496, file: !13, line: 122, baseType: !9, size: 64)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4496, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4500 = !DILocalVariable(name: "_", scope: !4443, file: !245, line: 570, type: !4501)
!4501 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4502)
!4502 = !{!4503, !4504}
!4503 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4501, file: !13, line: 122, baseType: !9, size: 64)
!4504 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4501, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4505 = !DILocalVariable(name: "v", scope: !4443, file: !245, line: 570, type: !4506)
!4506 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4507)
!4507 = !{!4508, !4509}
!4508 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4506, file: !13, line: 122, baseType: !9, size: 64)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4506, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4510 = !DILocation(line: 570, column: 26, scope: !4443)
!4511 = !DILocation(line: 571, column: 19, scope: !4443)
!4512 = distinct !DISubprogram(name: "Tuple[str,str,str,str].__iter__", linkageName: "Tuple[str,str,str,str]:Tuple.__iter__:4[Tuple[str,str,str,str]].510", scope: !6, file: !6, type: !4513, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{!2394, !4515}
!4515 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4516)
!4516 = !{!4517, !4522, !4523, !4524}
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4515, file: !6, baseType: !4518, size: 128)
!4518 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4519)
!4519 = !{!4520, !4521}
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4518, file: !13, line: 122, baseType: !9, size: 64)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4518, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4515, file: !6, baseType: !4518, size: 128, offset: 128)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4515, file: !6, baseType: !4518, size: 128, offset: 256)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4515, file: !6, baseType: !4518, size: 128, offset: 384)
!4525 = !DILocation(line: 0, scope: !4512)
!4526 = !DILocalVariable(name: "self", arg: 1, scope: !4512, file: !6, type: !4527)
!4527 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4528)
!4528 = !{!4529, !4534, !4535, !4536}
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4527, file: !6, baseType: !4530, size: 128)
!4530 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4531)
!4531 = !{!4532, !4533}
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4530, file: !13, line: 122, baseType: !9, size: 64)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4530, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4527, file: !6, baseType: !4530, size: 128, offset: 128)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4527, file: !6, baseType: !4530, size: 128, offset: 256)
!4536 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4527, file: !6, baseType: !4530, size: 128, offset: 384)
!4537 = !DILocalVariable(name: "._yield_2", scope: !4512, file: !13, line: 142, type: !4538)
!4538 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4539)
!4539 = !{!4540, !4541}
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4538, file: !13, line: 122, baseType: !9, size: 64)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4538, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4542 = !DILocation(line: 142, column: 9, scope: !4512)
!4543 = !DILocation(line: 142, column: 35, scope: !4512)
!4544 = distinct !DISubprogram(name: "str.cat", linkageName: "str.cat:0[Tuple[str,str,str,str]].512", scope: !2130, file: !2130, line: 105, type: !4545, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!4547, !4551}
!4547 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4548)
!4548 = !{!4549, !4550}
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4547, file: !13, line: 122, baseType: !9, size: 64)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4547, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4552)
!4552 = !{!4553, !4554, !4555, !4556}
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4551, file: !6, baseType: !4547, size: 128)
!4554 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4551, file: !6, baseType: !4547, size: 128, offset: 128)
!4555 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4551, file: !6, baseType: !4547, size: 128, offset: 256)
!4556 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4551, file: !6, baseType: !4547, size: 128, offset: 384)
!4557 = !DILocation(line: 105, column: 5, scope: !4544)
!4558 = !DILocalVariable(name: "args", arg: 1, scope: !4544, file: !6, type: !4559)
!4559 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,str,str,str]", scope: !6, file: !6, size: 512, elements: !4560)
!4560 = !{!4561, !4566, !4567, !4568}
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4559, file: !6, baseType: !4562, size: 128)
!4562 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4563)
!4563 = !{!4564, !4565}
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4562, file: !13, line: 122, baseType: !9, size: 64)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4562, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4559, file: !6, baseType: !4562, size: 128, offset: 128)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "item3", scope: !4559, file: !6, baseType: !4562, size: 128, offset: 256)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "item4", scope: !4559, file: !6, baseType: !4562, size: 128, offset: 384)
!4569 = !DILocation(line: 0, scope: !4544)
!4570 = !DILocalVariable(name: "total", scope: !4544, file: !2130, line: 106, type: !9)
!4571 = !DILocation(line: 106, column: 9, scope: !4544)
!4572 = !DILocalVariable(name: "total", scope: !4544, file: !2130, line: 138, type: !9)
!4573 = !DILocation(line: 138, column: 13, scope: !4544)
!4574 = !DILocalVariable(name: "i", scope: !4544, file: !2130, line: 139, type: !4575)
!4575 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4576)
!4576 = !{!4577, !4578}
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4575, file: !13, line: 122, baseType: !9, size: 64)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4575, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4579 = !DILocation(line: 139, column: 13, scope: !4544)
!4580 = !DILocalVariable(name: "p", scope: !4544, file: !2130, line: 143, type: !17)
!4581 = !DILocation(line: 143, column: 13, scope: !4544)
!4582 = !DILocalVariable(name: "n", scope: !4544, file: !2130, line: 144, type: !9)
!4583 = !DILocation(line: 144, column: 13, scope: !4544)
!4584 = !DILocalVariable(name: "i", scope: !4544, file: !2130, line: 145, type: !4585)
!4585 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4586)
!4586 = !{!4587, !4588}
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4585, file: !13, line: 122, baseType: !9, size: 64)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4585, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4589 = !DILocation(line: 145, column: 13, scope: !4544)
!4590 = !DILocation(line: 106, column: 17, scope: !4544)
!4591 = !DILocation(line: 138, column: 21, scope: !4544)
!4592 = !DILocation(line: 139, column: 22, scope: !4544)
!4593 = !DILocation(line: 142, column: 17, scope: !4544)
!4594 = !DILocation(line: 142, column: 26, scope: !4544)
!4595 = !DILocation(line: 143, column: 22, scope: !4544)
!4596 = !DILocation(line: 144, column: 17, scope: !4544)
!4597 = !DILocation(line: 145, column: 22, scope: !4544)
!4598 = !DILocation(line: 146, column: 28, scope: !4544)
!4599 = !DILocation(line: 146, column: 32, scope: !4544)
!4600 = !DILocation(line: 146, column: 35, scope: !4544)
!4601 = !DILocation(line: 146, column: 42, scope: !4544)
!4602 = !DILocation(line: 147, column: 17, scope: !4544)
!4603 = !DILocation(line: 147, column: 22, scope: !4544)
!4604 = !DILocation(line: 148, column: 24, scope: !4544)
!4605 = !DILocation(line: 148, column: 27, scope: !4544)
!4606 = distinct !DISubprogram(name: "read_from_file", linkageName: "read_from_file:0[str].514", scope: !3, file: !3, line: 20, type: !4607, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!4609, !4609}
!4609 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4610)
!4610 = !{!4611, !4612}
!4611 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4609, file: !13, line: 122, baseType: !9, size: 64)
!4612 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4609, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4613 = !DILocation(line: 20, column: 1, scope: !4606)
!4614 = !DILocalVariable(name: "file_path", arg: 1, scope: !4606, file: !6, type: !4615)
!4615 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4616)
!4616 = !{!4617, !4618}
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4615, file: !13, line: 122, baseType: !9, size: 64)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4615, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4619 = !DILocation(line: 0, scope: !4606)
!4620 = !DILocalVariable(name: "content", scope: !4606, file: !6, type: !4621)
!4621 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4622)
!4622 = !{!4623, !4624}
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4621, file: !13, line: 122, baseType: !9, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4621, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4625 = !DILocalVariable(name: "content", scope: !4606, file: !6, type: !25)
!4626 = !DILocalVariable(name: "file", scope: !4606, file: !3, line: 28, type: !4627)
!4627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4628)
!4628 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.file.File.contents", scope: !6, file: !6, size: 192, elements: !4629)
!4629 = !{!4630, !4631, !4632}
!4630 = !DIDerivedType(tag: DW_TAG_member, name: "sz", scope: !4628, file: !2176, line: 6, baseType: !9, size: 64)
!4631 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !4628, file: !2176, line: 7, baseType: !17, size: 64, offset: 64)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !4628, file: !2176, line: 8, baseType: !17, size: 64, offset: 128)
!4633 = !DILocation(line: 28, column: 9, scope: !4606)
!4634 = !DILocalVariable(name: "e", scope: !4606, file: !3, line: 26, type: !4635)
!4635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4636)
!4636 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !4637)
!4637 = !{!4638, !4643, !4644, !4645, !4646, !4647, !4648}
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4636, file: !754, line: 7, baseType: !4639, size: 128)
!4639 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4640)
!4640 = !{!4641, !4642}
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4639, file: !13, line: 122, baseType: !9, size: 64)
!4642 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4639, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4643 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4636, file: !754, line: 8, baseType: !4639, size: 128, offset: 128)
!4644 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4636, file: !754, line: 9, baseType: !4639, size: 128, offset: 256)
!4645 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4636, file: !754, line: 10, baseType: !4639, size: 128, offset: 384)
!4646 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4636, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4647 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4636, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4636, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4649 = !DILocation(line: 26, column: 5, scope: !4606)
!4650 = !DILocation(line: 28, column: 19, scope: !4606)
!4651 = !DILocation(line: 28, column: 30, scope: !4606)
!4652 = !DILocation(line: 31, column: 16, scope: !4606)
!4653 = !DILocation(line: 18, column: 79, scope: !4606)
!4654 = !DILocation(line: 34, column: 42, scope: !4606)
!4655 = !DILocation(line: 18, column: 56, scope: !4606)
!4656 = !DILocation(line: 29, column: 13, scope: !4606)
!4657 = !DILocation(line: 29, column: 23, scope: !4606)
!4658 = !DILocation(line: 47, column: 30, scope: !4606)
!4659 = !DILocation(line: 31, column: 68, scope: !4606)
!4660 = !DILocation(line: 31, column: 36, scope: !4606)
!4661 = distinct !DISubprogram(name: "Tuple[int,int].__new__", linkageName: "Tuple.__new__:2.516", scope: !6, file: !6, type: !4662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4662 = !DISubroutineType(types: !4663)
!4663 = !{!4664, !9, !9}
!4664 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4665)
!4665 = !{!4666, !4667}
!4666 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4664, file: !6, baseType: !9, size: 64)
!4667 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4664, file: !6, baseType: !9, size: 64, offset: 64)
!4668 = !DILocation(line: 0, scope: !4661)
!4669 = distinct !DISubprogram(name: "Tuple[str,int].__new__", linkageName: "Tuple.__new__:2.519", scope: !6, file: !6, type: !4670, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!4672, !4675, !9}
!4672 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,int]", scope: !6, file: !6, size: 192, elements: !4673)
!4673 = !{!4674, !4679}
!4674 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4672, file: !6, baseType: !4675, size: 128)
!4675 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4676)
!4676 = !{!4677, !4678}
!4677 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4675, file: !13, line: 122, baseType: !9, size: 64)
!4678 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4675, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4679 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4672, file: !6, baseType: !9, size: 64, offset: 128)
!4680 = !DILocation(line: 0, scope: !4669)
!4681 = distinct !DISubprogram(name: "Tuple[Tuple[str,int],Tuple[str,int]].__new__", linkageName: "Tuple.__new__:2.522", scope: !6, file: !6, type: !4682, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{!4684, !4687, !4687}
!4684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,int],Tuple[str,int]]", scope: !6, file: !6, size: 384, elements: !4685)
!4685 = !{!4686, !4695}
!4686 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4684, file: !6, baseType: !4687, size: 192)
!4687 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,int]", scope: !6, file: !6, size: 192, elements: !4688)
!4688 = !{!4689, !4694}
!4689 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4687, file: !6, baseType: !4690, size: 128)
!4690 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4691)
!4691 = !{!4692, !4693}
!4692 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4690, file: !13, line: 122, baseType: !9, size: 64)
!4693 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4690, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4694 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4687, file: !6, baseType: !9, size: 64, offset: 128)
!4695 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4684, file: !6, baseType: !4687, size: 192, offset: 192)
!4696 = !DILocation(line: 0, scope: !4681)
!4697 = distinct !DISubprogram(name: "vars", linkageName: "std.internal.internal.vars:0[Tuple[int,int],0].525", scope: !245, file: !245, line: 9, type: !4698, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4698 = !DISubroutineType(types: !4699)
!4699 = !{!4700, !4712}
!4700 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[Tuple[str,int],Tuple[str,int]]", scope: !6, file: !6, size: 384, elements: !4701)
!4701 = !{!4702, !4711}
!4702 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4700, file: !6, baseType: !4703, size: 192)
!4703 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[str,int]", scope: !6, file: !6, size: 192, elements: !4704)
!4704 = !{!4705, !4710}
!4705 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4703, file: !6, baseType: !4706, size: 128)
!4706 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4707)
!4707 = !{!4708, !4709}
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4706, file: !13, line: 122, baseType: !9, size: 64)
!4709 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4706, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4703, file: !6, baseType: !9, size: 64, offset: 128)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4700, file: !6, baseType: !4703, size: 192, offset: 192)
!4712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4713)
!4713 = !{!4714, !4715}
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4712, file: !6, baseType: !9, size: 64)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4712, file: !6, baseType: !9, size: 64, offset: 64)
!4716 = !DILocation(line: 9, column: 1, scope: !4697)
!4717 = !DILocalVariable(name: "obj", arg: 1, scope: !4697, file: !6, type: !4718)
!4718 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4719)
!4719 = !{!4720, !4721}
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4718, file: !6, baseType: !9, size: 64)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4718, file: !6, baseType: !9, size: 64, offset: 64)
!4722 = !DILocation(line: 0, scope: !4697)
!4723 = !DILocation(line: 10, column: 18, scope: !4697)
!4724 = distinct !DISubprogram(name: "__magic__.iter", linkageName: "__magic__.iter:0[Tuple[int,int]].527", scope: !245, file: !245, line: 567, type: !4725, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!4727, !4728}
!4727 = !DIBasicType(name: "Generator[int]", size: 64, encoding: DW_ATE_address)
!4728 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4729)
!4729 = !{!4730, !4731}
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4728, file: !6, baseType: !9, size: 64)
!4731 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4728, file: !6, baseType: !9, size: 64, offset: 64)
!4732 = !DILocation(line: 567, column: 5, scope: !4724)
!4733 = !DILocalVariable(name: "slf", arg: 1, scope: !4724, file: !6, type: !4734)
!4734 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4735)
!4735 = !{!4736, !4737}
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4734, file: !6, baseType: !9, size: 64)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4734, file: !6, baseType: !9, size: 64, offset: 64)
!4738 = !DILocation(line: 0, scope: !4724)
!4739 = !DILocalVariable(name: "_", scope: !4724, file: !245, line: 570, type: !4740)
!4740 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4741)
!4741 = !{!4742, !4743}
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4740, file: !13, line: 122, baseType: !9, size: 64)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4740, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4744 = !DILocation(line: 570, column: 9, scope: !4724)
!4745 = !DILocalVariable(name: "v", scope: !4724, file: !245, line: 570, type: !9)
!4746 = !DILocalVariable(name: "_", scope: !4724, file: !245, line: 570, type: !4747)
!4747 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4748)
!4748 = !{!4749, !4750}
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4747, file: !13, line: 122, baseType: !9, size: 64)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4747, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4751 = !DILocation(line: 570, column: 26, scope: !4724)
!4752 = !DILocation(line: 571, column: 19, scope: !4724)
!4753 = distinct !DISubprogram(name: "Tuple[int,int].__iter__", linkageName: "Tuple[int,int]:Tuple.__iter__:2[Tuple[int,int]].529", scope: !6, file: !6, type: !4754, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!4727, !4756}
!4756 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4757)
!4757 = !{!4758, !4759}
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4756, file: !6, baseType: !9, size: 64)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4756, file: !6, baseType: !9, size: 64, offset: 64)
!4760 = !DILocation(line: 0, scope: !4753)
!4761 = !DILocalVariable(name: "self", arg: 1, scope: !4753, file: !6, type: !4762)
!4762 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !4763)
!4763 = !{!4764, !4765}
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !4762, file: !6, baseType: !9, size: 64)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !4762, file: !6, baseType: !9, size: 64, offset: 64)
!4766 = !DILocalVariable(name: "._yield_2", scope: !4753, file: !13, line: 142, type: !9)
!4767 = !DILocation(line: 142, column: 9, scope: !4753)
!4768 = !DILocation(line: 142, column: 35, scope: !4753)
!4769 = distinct !DISubprogram(name: "__internal__.to_class_ptr", linkageName: "__internal__.to_class_ptr:0[Ptr[byte],std.internal.types.error.ValueError].535", scope: !245, file: !245, line: 388, type: !4770, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4770 = !DISubroutineType(types: !4771)
!4771 = !{!4772, !17}
!4772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4773)
!4773 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4774)
!4774 = !{!4775, !4780, !4781, !4782, !4783, !4784, !4785}
!4775 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4773, file: !754, line: 7, baseType: !4776, size: 128)
!4776 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4777)
!4777 = !{!4778, !4779}
!4778 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4776, file: !13, line: 122, baseType: !9, size: 64)
!4779 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4776, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4780 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4773, file: !754, line: 8, baseType: !4776, size: 128, offset: 128)
!4781 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4773, file: !754, line: 9, baseType: !4776, size: 128, offset: 256)
!4782 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4773, file: !754, line: 10, baseType: !4776, size: 128, offset: 384)
!4783 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4773, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4784 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4773, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4785 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4773, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4786 = !DILocation(line: 388, column: 5, scope: !4769)
!4787 = distinct !DISubprogram(name: "__internal__.class_alloc", linkageName: "__internal__.class_alloc:0[,std.internal.types.error.ValueError].537", scope: !245, file: !245, line: 50, type: !4788, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!4790}
!4790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4791)
!4791 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4792)
!4792 = !{!4793, !4798, !4799, !4800, !4801, !4802, !4803}
!4793 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4791, file: !754, line: 7, baseType: !4794, size: 128)
!4794 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4795)
!4795 = !{!4796, !4797}
!4796 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4794, file: !13, line: 122, baseType: !9, size: 64)
!4797 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4794, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4798 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4791, file: !754, line: 8, baseType: !4794, size: 128, offset: 128)
!4799 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4791, file: !754, line: 9, baseType: !4794, size: 128, offset: 256)
!4800 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4791, file: !754, line: 10, baseType: !4794, size: 128, offset: 384)
!4801 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4791, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4802 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4791, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4803 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4791, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4804 = !DILocation(line: 50, column: 5, scope: !4787)
!4805 = !DILocalVariable(name: "sz", scope: !4787, file: !245, line: 52, type: !9)
!4806 = !DILocation(line: 52, column: 9, scope: !4787)
!4807 = !DILocalVariable(name: "obj", scope: !4787, file: !245, line: 53, type: !17)
!4808 = !DILocation(line: 53, column: 9, scope: !4787)
!4809 = !DILocation(line: 52, column: 14, scope: !4787)
!4810 = !DILocation(line: 53, column: 35, scope: !4787)
!4811 = !DILocation(line: 53, column: 28, scope: !4787)
!4812 = !DILocation(line: 53, column: 68, scope: !4787)
!4813 = !DILocation(line: 59, column: 32, scope: !4787)
!4814 = !DILocation(line: 60, column: 46, scope: !4787)
!4815 = distinct !DISubprogram(name: "__magic__.new", linkageName: "__magic__.new:0[,std.internal.types.error.ValueError].538", scope: !245, file: !245, line: 511, type: !4816, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4816 = !DISubroutineType(types: !4817)
!4817 = !{!4818}
!4818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4819)
!4819 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4820)
!4820 = !{!4821, !4826, !4827, !4828, !4829, !4830, !4831}
!4821 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4819, file: !754, line: 7, baseType: !4822, size: 128)
!4822 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4823)
!4823 = !{!4824, !4825}
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4822, file: !13, line: 122, baseType: !9, size: 64)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4822, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4819, file: !754, line: 8, baseType: !4822, size: 128, offset: 128)
!4827 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4819, file: !754, line: 9, baseType: !4822, size: 128, offset: 256)
!4828 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4819, file: !754, line: 10, baseType: !4822, size: 128, offset: 384)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4819, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4819, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4831 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4819, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4832 = !DILocation(line: 511, column: 5, scope: !4815)
!4833 = !DILocation(line: 513, column: 16, scope: !4815)
!4834 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__new__", linkageName: "std.internal.types.error.ValueError.__new__:0.539", scope: !1355, file: !1355, line: 105, type: !4835, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{!4837}
!4837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4838)
!4838 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4839)
!4839 = !{!4840, !4845, !4846, !4847, !4848, !4849, !4850}
!4840 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4838, file: !754, line: 7, baseType: !4841, size: 128)
!4841 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4842)
!4842 = !{!4843, !4844}
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4841, file: !13, line: 122, baseType: !9, size: 64)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4841, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4838, file: !754, line: 8, baseType: !4841, size: 128, offset: 128)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4838, file: !754, line: 9, baseType: !4841, size: 128, offset: 256)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4838, file: !754, line: 10, baseType: !4841, size: 128, offset: 384)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4838, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4838, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4838, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4851 = !DILocation(line: 105, column: 105, scope: !4834)
!4852 = !DILocation(line: 55, column: 1, scope: !4834)
!4853 = distinct !DISubprogram(name: "__internal__.class_raw_ptr", linkageName: "__internal__.class_raw_ptr:0[std.internal.types.error.ValueError].540", scope: !245, file: !245, line: 33, type: !4854, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4854 = !DISubroutineType(types: !4855)
!4855 = !{!17, !4856}
!4856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4857)
!4857 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4858)
!4858 = !{!4859, !4864, !4865, !4866, !4867, !4868, !4869}
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4857, file: !754, line: 7, baseType: !4860, size: 128)
!4860 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4861)
!4861 = !{!4862, !4863}
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4860, file: !13, line: 122, baseType: !9, size: 64)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4860, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4857, file: !754, line: 8, baseType: !4860, size: 128, offset: 128)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4857, file: !754, line: 9, baseType: !4860, size: 128, offset: 256)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4857, file: !754, line: 10, baseType: !4860, size: 128, offset: 384)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4857, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4857, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4857, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4870 = !DILocation(line: 33, column: 5, scope: !4853)
!4871 = distinct !DISubprogram(name: "__magic__.raw", linkageName: "__magic__.raw:0[std.internal.types.error.ValueError].542", scope: !245, file: !245, line: 519, type: !4872, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4872 = !DISubroutineType(types: !4873)
!4873 = !{!17, !4874}
!4874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4875)
!4875 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4876)
!4876 = !{!4877, !4882, !4883, !4884, !4885, !4886, !4887}
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4875, file: !754, line: 7, baseType: !4878, size: 128)
!4878 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4879)
!4879 = !{!4880, !4881}
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4878, file: !13, line: 122, baseType: !9, size: 64)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4878, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4875, file: !754, line: 8, baseType: !4878, size: 128, offset: 128)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4875, file: !754, line: 9, baseType: !4878, size: 128, offset: 256)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4875, file: !754, line: 10, baseType: !4878, size: 128, offset: 384)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4875, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4875, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4875, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4888 = !DILocation(line: 519, column: 5, scope: !4871)
!4889 = !DILocalVariable(name: "obj", arg: 1, scope: !4871, file: !6, type: !4890)
!4890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4891)
!4891 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4892)
!4892 = !{!4893, !4898, !4899, !4900, !4901, !4902, !4903}
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4891, file: !754, line: 7, baseType: !4894, size: 128)
!4894 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4895)
!4895 = !{!4896, !4897}
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4894, file: !13, line: 122, baseType: !9, size: 64)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4894, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4891, file: !754, line: 8, baseType: !4894, size: 128, offset: 128)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4891, file: !754, line: 9, baseType: !4894, size: 128, offset: 256)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4891, file: !754, line: 10, baseType: !4894, size: 128, offset: 384)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4891, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4891, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4891, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4904 = !DILocation(line: 0, scope: !4871)
!4905 = !DILocation(line: 523, column: 47, scope: !4871)
!4906 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__raw__", linkageName: "std.internal.types.error.ValueError.__raw__:0[std.internal.types.error.ValueError].544", scope: !1355, file: !1355, line: 107, type: !4907, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{!17, !4909}
!4909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4910)
!4910 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4911)
!4911 = !{!4912, !4917, !4918, !4919, !4920, !4921, !4922}
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4910, file: !754, line: 7, baseType: !4913, size: 128)
!4913 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4914)
!4914 = !{!4915, !4916}
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4913, file: !13, line: 122, baseType: !9, size: 64)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4913, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4910, file: !754, line: 8, baseType: !4913, size: 128, offset: 128)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4910, file: !754, line: 9, baseType: !4913, size: 128, offset: 256)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4910, file: !754, line: 10, baseType: !4913, size: 128, offset: 384)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4910, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4910, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4910, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4923 = !DILocation(line: 107, column: 107, scope: !4906)
!4924 = !DILocalVariable(name: "self", arg: 1, scope: !4906, file: !6, type: !4925)
!4925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4926)
!4926 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4927)
!4927 = !{!4928, !4933, !4934, !4935, !4936, !4937, !4938}
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4926, file: !754, line: 7, baseType: !4929, size: 128)
!4929 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4930)
!4930 = !{!4931, !4932}
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4929, file: !13, line: 122, baseType: !9, size: 64)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4929, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4926, file: !754, line: 8, baseType: !4929, size: 128, offset: 128)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4926, file: !754, line: 9, baseType: !4929, size: 128, offset: 256)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4926, file: !754, line: 10, baseType: !4929, size: 128, offset: 384)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4926, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4926, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4926, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4939 = !DILocation(line: 0, scope: !4906)
!4940 = !DILocation(line: 55, column: 1, scope: !4906)
!4941 = distinct !DISubprogram(name: "__internal__.class_super", linkageName: "__internal__.class_super:0[std.internal.types.error.ValueError,std.internal.types.error.Exception,0].546", scope: !245, file: !245, line: 137, type: !4942, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4942 = !DISubroutineType(types: !4943)
!4943 = !{!4944, !4958}
!4944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4945)
!4945 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.Exception.contents", scope: !6, file: !6, size: 704, elements: !4946)
!4946 = !{!4947, !4952, !4953, !4954, !4955, !4956, !4957}
!4947 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4945, file: !754, line: 7, baseType: !4948, size: 128)
!4948 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4949)
!4949 = !{!4950, !4951}
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4948, file: !13, line: 122, baseType: !9, size: 64)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4948, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4945, file: !754, line: 8, baseType: !4948, size: 128, offset: 128)
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4945, file: !754, line: 9, baseType: !4948, size: 128, offset: 256)
!4954 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4945, file: !754, line: 10, baseType: !4948, size: 128, offset: 384)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4945, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4945, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4945, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4959)
!4959 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4960)
!4960 = !{!4961, !4962, !4963, !4964, !4965, !4966, !4967}
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4959, file: !754, line: 7, baseType: !4948, size: 128)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4959, file: !754, line: 8, baseType: !4948, size: 128, offset: 128)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4959, file: !754, line: 9, baseType: !4948, size: 128, offset: 256)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4959, file: !754, line: 10, baseType: !4948, size: 128, offset: 384)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4959, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4959, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4959, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4968 = !DILocation(line: 137, column: 5, scope: !4941)
!4969 = !DILocalVariable(name: "obj", arg: 1, scope: !4941, file: !6, type: !4970)
!4970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4971)
!4971 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4972)
!4972 = !{!4973, !4978, !4979, !4980, !4981, !4982, !4983}
!4973 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4971, file: !754, line: 7, baseType: !4974, size: 128)
!4974 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4975)
!4975 = !{!4976, !4977}
!4976 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4974, file: !13, line: 122, baseType: !9, size: 64)
!4977 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4974, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4978 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4971, file: !754, line: 8, baseType: !4974, size: 128, offset: 128)
!4979 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4971, file: !754, line: 9, baseType: !4974, size: 128, offset: 256)
!4980 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4971, file: !754, line: 10, baseType: !4974, size: 128, offset: 384)
!4981 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4971, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!4982 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4971, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!4983 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4971, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!4984 = !DILocation(line: 0, scope: !4941)
!4985 = !DILocation(line: 140, column: 46, scope: !4941)
!4986 = distinct !DISubprogram(name: "std.internal.types.error.ValueError.__init__", linkageName: "std.internal.types.error.ValueError:std.internal.types.error.ValueError.__init__:3[std.internal.types.error.ValueError,str].548", scope: !754, file: !754, line: 57, type: !4987, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!4987 = !DISubroutineType(types: !4988)
!4988 = !{!330, !4989, !4993}
!4989 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4990)
!4990 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !4991)
!4991 = !{!4992, !4997, !4998, !4999, !5000, !5001, !5002}
!4992 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !4990, file: !754, line: 7, baseType: !4993, size: 128)
!4993 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !4994)
!4994 = !{!4995, !4996}
!4995 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4993, file: !13, line: 122, baseType: !9, size: 64)
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4993, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !4990, file: !754, line: 8, baseType: !4993, size: 128, offset: 128)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !4990, file: !754, line: 9, baseType: !4993, size: 128, offset: 256)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !4990, file: !754, line: 10, baseType: !4993, size: 128, offset: 384)
!5000 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !4990, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4990, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!5002 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !4990, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!5003 = !DILocation(line: 57, column: 5, scope: !4986)
!5004 = !DILocalVariable(name: "self", arg: 1, scope: !4986, file: !6, type: !5005)
!5005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5006)
!5006 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !5007)
!5007 = !{!5008, !5013, !5014, !5015, !5016, !5017, !5018}
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !5006, file: !754, line: 7, baseType: !5009, size: 128)
!5009 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5010)
!5010 = !{!5011, !5012}
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5009, file: !13, line: 122, baseType: !9, size: 64)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5009, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5013 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !5006, file: !754, line: 8, baseType: !5009, size: 128, offset: 128)
!5014 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5006, file: !754, line: 9, baseType: !5009, size: 128, offset: 256)
!5015 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !5006, file: !754, line: 10, baseType: !5009, size: 128, offset: 384)
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !5006, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5006, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!5018 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !5006, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!5019 = !DILocation(line: 0, scope: !4986)
!5020 = !DILocalVariable(name: "message", arg: 2, scope: !4986, file: !6, type: !5021)
!5021 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5022)
!5022 = !{!5023, !5024}
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5021, file: !13, line: 122, baseType: !9, size: 64)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5021, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5025 = !DILocation(line: 58, column: 9, scope: !4986)
!5026 = !DILocation(line: 58, column: 40, scope: !4986)
!5027 = !DILocation(line: 59, column: 9, scope: !4986)
!5028 = !DILocation(line: 59, column: 28, scope: !4986)
!5029 = distinct !DISubprogram(name: "__internal__.set_header", linkageName: "__internal__.set_header:0[std.internal.types.error.ValueError,str,str,int,int].551", scope: !245, file: !245, line: 487, type: !5030, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5030 = !DISubroutineType(types: !5031)
!5031 = !{!5032, !5032, !5036, !5036, !9, !9}
!5032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5033)
!5033 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !5034)
!5034 = !{!5035, !5040, !5041, !5042, !5043, !5044, !5045}
!5035 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !5033, file: !754, line: 7, baseType: !5036, size: 128)
!5036 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5037)
!5037 = !{!5038, !5039}
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5036, file: !13, line: 122, baseType: !9, size: 64)
!5039 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5036, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5040 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !5033, file: !754, line: 8, baseType: !5036, size: 128, offset: 128)
!5041 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5033, file: !754, line: 9, baseType: !5036, size: 128, offset: 256)
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !5033, file: !754, line: 10, baseType: !5036, size: 128, offset: 384)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !5033, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5033, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !5033, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!5046 = !DILocation(line: 487, column: 5, scope: !5029)
!5047 = !DILocalVariable(name: "e", arg: 1, scope: !5029, file: !6, type: !5048)
!5048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5049)
!5049 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !5050)
!5050 = !{!5051, !5056, !5057, !5058, !5059, !5060, !5061}
!5051 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !5049, file: !754, line: 7, baseType: !5052, size: 128)
!5052 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5053)
!5053 = !{!5054, !5055}
!5054 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5052, file: !13, line: 122, baseType: !9, size: 64)
!5055 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5052, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5056 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !5049, file: !754, line: 8, baseType: !5052, size: 128, offset: 128)
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5049, file: !754, line: 9, baseType: !5052, size: 128, offset: 256)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !5049, file: !754, line: 10, baseType: !5052, size: 128, offset: 384)
!5059 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !5049, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!5060 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5049, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!5061 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !5049, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!5062 = !DILocation(line: 0, scope: !5029)
!5063 = !DILocalVariable(name: "func", arg: 2, scope: !5029, file: !6, type: !5064)
!5064 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5065)
!5065 = !{!5066, !5067}
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5064, file: !13, line: 122, baseType: !9, size: 64)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5064, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5068 = !DILocalVariable(name: "file", arg: 3, scope: !5029, file: !6, type: !5069)
!5069 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5070)
!5070 = !{!5071, !5072}
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5069, file: !13, line: 122, baseType: !9, size: 64)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5069, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5073 = !DILocalVariable(name: "line", arg: 4, scope: !5029, file: !6, type: !9)
!5074 = !DILocalVariable(name: "col", arg: 5, scope: !5029, file: !6, type: !9)
!5075 = !DILocation(line: 491, column: 9, scope: !5029)
!5076 = !DILocation(line: 491, column: 18, scope: !5029)
!5077 = !DILocation(line: 492, column: 9, scope: !5029)
!5078 = !DILocation(line: 492, column: 18, scope: !5029)
!5079 = !DILocation(line: 493, column: 9, scope: !5029)
!5080 = !DILocation(line: 493, column: 18, scope: !5029)
!5081 = !DILocation(line: 494, column: 9, scope: !5029)
!5082 = !DILocation(line: 494, column: 17, scope: !5029)
!5083 = !DILocation(line: 495, column: 16, scope: !5029)
!5084 = distinct !DISubprogram(name: "_format_error", linkageName: "std.internal.format._format_error:0[str].557", scope: !5085, file: !5085, line: 3, type: !5086, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5085 = !DIFile(filename: "format.codon", directory: "/home/chh/codon/stdlib/internal")
!5086 = !DISubroutineType(types: !5087)
!5087 = !{!330, !5088}
!5088 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5089)
!5089 = !{!5090, !5091}
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5088, file: !13, line: 122, baseType: !9, size: 64)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5088, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5092 = !DILocation(line: 3, column: 1, scope: !5084)
!5093 = !DILocalVariable(name: "ret", arg: 1, scope: !5084, file: !6, type: !5094)
!5094 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5095)
!5095 = !{!5096, !5097}
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5094, file: !13, line: 122, baseType: !9, size: 64)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5094, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5098 = !DILocation(line: 0, scope: !5084)
!5099 = !DILocalVariable(name: "._ctr_253", scope: !5084, file: !5085, line: 4, type: !5100)
!5100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5101)
!5101 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.error.ValueError.contents", scope: !6, file: !6, size: 704, elements: !5102)
!5102 = !{!5103, !5108, !5109, !5110, !5111, !5112, !5113}
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "typename", scope: !5101, file: !754, line: 7, baseType: !5104, size: 128)
!5104 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5105)
!5105 = !{!5106, !5107}
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5104, file: !13, line: 122, baseType: !9, size: 64)
!5107 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5104, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5108 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !5101, file: !754, line: 8, baseType: !5104, size: 128, offset: 128)
!5109 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !5101, file: !754, line: 9, baseType: !5104, size: 128, offset: 256)
!5110 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !5101, file: !754, line: 10, baseType: !5104, size: 128, offset: 384)
!5111 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !5101, file: !754, line: 11, baseType: !9, size: 64, offset: 512)
!5112 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !5101, file: !754, line: 12, baseType: !9, size: 64, offset: 576)
!5113 = !DIDerivedType(tag: DW_TAG_member, name: "python_type", scope: !5101, file: !754, line: 13, baseType: !17, size: 64, offset: 640)
!5114 = !DILocation(line: 4, column: 8, scope: !5084)
!5115 = !DILocation(line: 5, column: 50, scope: !5084)
!5116 = !DILocation(line: 4, column: 2, scope: !5084)
!5117 = distinct !DISubprogram(name: "int.__format__", linkageName: "int:int.__format__:0[int,str].559", scope: !5085, file: !5085, line: 8, type: !5118, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5118 = !DISubroutineType(types: !5119)
!5119 = !{!5120, !9, !5120}
!5120 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5121)
!5121 = !{!5122, !5123}
!5122 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5120, file: !13, line: 122, baseType: !9, size: 64)
!5123 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5120, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5124 = !DILocation(line: 8, column: 5, scope: !5117)
!5125 = !DILocalVariable(name: "self", arg: 1, scope: !5117, file: !6, type: !9)
!5126 = !DILocation(line: 0, scope: !5117)
!5127 = !DILocalVariable(name: "format_spec", arg: 2, scope: !5117, file: !6, type: !5128)
!5128 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5129)
!5129 = !{!5130, !5131}
!5130 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5128, file: !13, line: 122, baseType: !9, size: 64)
!5131 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5128, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5132 = !DILocalVariable(name: "err", scope: !5117, file: !5085, line: 9, type: !25)
!5133 = !DILocation(line: 9, column: 9, scope: !5117)
!5134 = !DILocalVariable(name: "ret", scope: !5117, file: !5085, line: 10, type: !5135)
!5135 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5136)
!5136 = !{!5137, !5138}
!5137 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5135, file: !13, line: 122, baseType: !9, size: 64)
!5138 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5135, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5139 = !DILocation(line: 10, column: 9, scope: !5117)
!5140 = !DILocation(line: 9, column: 15, scope: !5117)
!5141 = !DILocation(line: 10, column: 30, scope: !5117)
!5142 = !DILocation(line: 10, column: 36, scope: !5117)
!5143 = !DILocation(line: 10, column: 49, scope: !5117)
!5144 = !DILocation(line: 11, column: 12, scope: !5117)
!5145 = !DILocation(line: 12, column: 27, scope: !5117)
!5146 = !DILocation(line: 13, column: 16, scope: !5117)
!5147 = !DILocation(line: 11, column: 28, scope: !5117)
!5148 = distinct !DISubprogram(name: "int.__repr__", linkageName: "int:int.__repr__:0[int].562", scope: !168, file: !168, line: 38, type: !5149, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{!5151, !9}
!5151 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5152)
!5152 = !{!5153, !5154}
!5153 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5151, file: !13, line: 122, baseType: !9, size: 64)
!5154 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5151, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5155 = !DILocation(line: 38, column: 5, scope: !5148)
!5156 = !DILocalVariable(name: "self", arg: 1, scope: !5148, file: !6, type: !9)
!5157 = !DILocation(line: 0, scope: !5148)
!5158 = !DILocation(line: 39, column: 16, scope: !5148)
!5159 = !DILocation(line: 39, column: 32, scope: !5148)
!5160 = distinct !DISubprogram(name: "str.__new__", linkageName: "str.__new__:3[int].564", scope: !2130, file: !2130, line: 20, type: !5161, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5161 = !DISubroutineType(types: !5162)
!5162 = !{!5163, !9}
!5163 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5164)
!5164 = !{!5165, !5166}
!5165 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5163, file: !13, line: 122, baseType: !9, size: 64)
!5166 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5163, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5167 = !DILocation(line: 20, column: 5, scope: !5160)
!5168 = !DILocalVariable(name: "what", arg: 1, scope: !5160, file: !6, type: !9)
!5169 = !DILocation(line: 0, scope: !5160)
!5170 = !DILocation(line: 26, column: 20, scope: !5160)
!5171 = distinct !DISubprogram(name: "print", linkageName: "std.internal.builtin.print:0[Tuple[int,int],str,str,Ptr[byte],bool].566", scope: !711, file: !711, line: 18, type: !5172, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5172 = !DISubroutineType(types: !5173)
!5173 = !{!330, !5174, !5178, !5178, !17, !25}
!5174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !5175)
!5175 = !{!5176, !5177}
!5176 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !5174, file: !6, baseType: !9, size: 64)
!5177 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !5174, file: !6, baseType: !9, size: 64, offset: 64)
!5178 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5179)
!5179 = !{!5180, !5181}
!5180 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5178, file: !13, line: 122, baseType: !9, size: 64)
!5181 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5178, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5182 = !DILocation(line: 18, column: 1, scope: !5171)
!5183 = !DILocalVariable(name: "args", arg: 1, scope: !5171, file: !6, type: !5184)
!5184 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tuple[int,int]", scope: !6, file: !6, size: 128, elements: !5185)
!5185 = !{!5186, !5187}
!5186 = !DIDerivedType(tag: DW_TAG_member, name: "item1", scope: !5184, file: !6, baseType: !9, size: 64)
!5187 = !DIDerivedType(tag: DW_TAG_member, name: "item2", scope: !5184, file: !6, baseType: !9, size: 64, offset: 64)
!5188 = !DILocation(line: 0, scope: !5171)
!5189 = !DILocalVariable(name: "sep", arg: 2, scope: !5171, file: !6, type: !5190)
!5190 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5191)
!5191 = !{!5192, !5193}
!5192 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5190, file: !13, line: 122, baseType: !9, size: 64)
!5193 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5190, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5194 = !DILocalVariable(name: "end", arg: 3, scope: !5171, file: !6, type: !5195)
!5195 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5196)
!5196 = !{!5197, !5198}
!5197 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5195, file: !13, line: 122, baseType: !9, size: 64)
!5198 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5195, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5199 = !DILocalVariable(name: "file", arg: 4, scope: !5171, file: !6, type: !17)
!5200 = !DILocalVariable(name: "flush", arg: 5, scope: !5171, file: !6, type: !25)
!5201 = !DILocalVariable(name: "fp", scope: !5171, file: !711, line: 22, type: !17)
!5202 = !DILocation(line: 22, column: 5, scope: !5171)
!5203 = !DILocalVariable(name: "i", scope: !5171, file: !711, line: 27, type: !9)
!5204 = !DILocation(line: 27, column: 5, scope: !5171)
!5205 = !DILocalVariable(name: "a", scope: !5171, file: !711, line: 28, type: !9)
!5206 = !DILocation(line: 28, column: 5, scope: !5171)
!5207 = !DILocation(line: 22, column: 10, scope: !5171)
!5208 = !DILocation(line: 24, column: 14, scope: !5171)
!5209 = !DILocation(line: 27, column: 9, scope: !5171)
!5210 = !DILocation(line: 28, column: 14, scope: !5171)
!5211 = !DILocation(line: 29, column: 12, scope: !5171)
!5212 = !DILocation(line: 32, column: 14, scope: !5171)
!5213 = !DILocation(line: 33, column: 23, scope: !5171)
!5214 = !DILocation(line: 33, column: 28, scope: !5171)
!5215 = !DILocation(line: 34, column: 8, scope: !5171)
!5216 = !DILocation(line: 30, column: 31, scope: !5171)
!5217 = !DILocation(line: 30, column: 36, scope: !5171)
!5218 = !DILocation(line: 31, column: 31, scope: !5171)
!5219 = !DILocation(line: 31, column: 35, scope: !5171)
!5220 = !DILocation(line: 32, column: 9, scope: !5171)
!5221 = !DILocation(line: 29, column: 18, scope: !5171)
!5222 = !DILocation(line: 35, column: 19, scope: !5171)
!5223 = distinct !DISubprogram(name: "__internal__.opt_ref_new", linkageName: "__internal__.opt_ref_new:0[,pyobj].936", scope: !245, file: !245, line: 319, type: !5224, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5224 = !DISubroutineType(types: !5225)
!5225 = !{!5226}
!5226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5227)
!5227 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !5228)
!5228 = !{!5229}
!5229 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !5227, file: !13, line: 118, baseType: !17, size: 64)
!5230 = !DILocation(line: 319, column: 5, scope: !5223)
!5231 = distinct !DISubprogram(name: "Optional[pyobj].__new__", linkageName: "Optional[pyobj]:Optional.__new__:0.937", scope: !5232, file: !5232, line: 5, type: !5233, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5232 = !DIFile(filename: "optional.codon", directory: "/home/chh/codon/stdlib/internal/types")
!5233 = !DISubroutineType(types: !5234)
!5234 = !{!5235}
!5235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5236)
!5236 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !5237)
!5237 = !{!5238}
!5238 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !5236, file: !13, line: 118, baseType: !17, size: 64)
!5239 = !DILocation(line: 5, column: 5, scope: !5231)
!5240 = !DILocation(line: 11, column: 20, scope: !5231)
!5241 = distinct !DISubprogram(linkageName: "main.0", scope: !3, file: !3, type: !5242, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{null}
!5244 = !DILocation(line: 0, scope: !5241)
!5245 = !DILocalVariable(name: "__apple__", scope: !5241, file: !6, type: !9)
!5246 = !DILocalVariable(name: "__py_extension__", scope: !5241, file: !6, type: !9)
!5247 = !DILocalVariable(name: "__py_numerics__", scope: !5241, file: !6, type: !9)
!5248 = !DILocalVariable(name: "__debug__", scope: !5241, file: !6, type: !9)
!5249 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 5, type: !5250)
!5250 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5251)
!5251 = !{!5252, !5253}
!5252 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5250, file: !13, line: 122, baseType: !9, size: 64)
!5253 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5250, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5254 = !DILocation(line: 5, column: 1, scope: !5241)
!5255 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 6, type: !5256)
!5256 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5257)
!5257 = !{!5258, !5259}
!5258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5256, file: !13, line: 122, baseType: !9, size: 64)
!5259 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5256, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5260 = !DILocation(line: 6, column: 1, scope: !5241)
!5261 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 7, type: !5262)
!5262 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5263)
!5263 = !{!5264, !5265}
!5264 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5262, file: !13, line: 122, baseType: !9, size: 64)
!5265 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5262, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5266 = !DILocation(line: 7, column: 1, scope: !5241)
!5267 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 8, type: !5268)
!5268 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5269)
!5269 = !{!5270, !5271}
!5270 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5268, file: !13, line: 122, baseType: !9, size: 64)
!5271 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5268, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5272 = !DILocation(line: 8, column: 1, scope: !5241)
!5273 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 9, type: !5274)
!5274 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5275)
!5275 = !{!5276, !5277}
!5276 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5274, file: !13, line: 122, baseType: !9, size: 64)
!5277 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5274, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5278 = !DILocation(line: 9, column: 1, scope: !5241)
!5279 = !DILocalVariable(name: "__name__", scope: !5241, file: !168, line: 4, type: !5280)
!5280 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5281)
!5281 = !{!5282, !5283}
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5280, file: !13, line: 122, baseType: !9, size: 64)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5280, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5284 = !DILocation(line: 4, column: 1, scope: !5241)
!5285 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 10, type: !5286)
!5286 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5287)
!5287 = !{!5288, !5289}
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5286, file: !13, line: 122, baseType: !9, size: 64)
!5289 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5286, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5290 = !DILocation(line: 10, column: 1, scope: !5241)
!5291 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 11, type: !5292)
!5292 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5293)
!5293 = !{!5294, !5295}
!5294 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5292, file: !13, line: 122, baseType: !9, size: 64)
!5295 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5292, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5296 = !DILocation(line: 11, column: 1, scope: !5241)
!5297 = !DILocalVariable(name: "__name__", scope: !5241, file: !91, line: 3, type: !5298)
!5298 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5299)
!5299 = !{!5300, !5301}
!5300 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5298, file: !13, line: 122, baseType: !9, size: 64)
!5301 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5298, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5302 = !DILocation(line: 3, column: 1, scope: !5241)
!5303 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 12, type: !5304)
!5304 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5305)
!5305 = !{!5306, !5307}
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5304, file: !13, line: 122, baseType: !9, size: 64)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5304, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5308 = !DILocation(line: 12, column: 1, scope: !5241)
!5309 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 13, type: !5310)
!5310 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5311)
!5311 = !{!5312, !5313}
!5312 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5310, file: !13, line: 122, baseType: !9, size: 64)
!5313 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5310, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5314 = !DILocation(line: 13, column: 1, scope: !5241)
!5315 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 14, type: !5316)
!5316 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5317)
!5317 = !{!5318, !5319}
!5318 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5316, file: !13, line: 122, baseType: !9, size: 64)
!5319 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5316, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5320 = !DILocation(line: 14, column: 1, scope: !5241)
!5321 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 15, type: !5322)
!5322 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5323)
!5323 = !{!5324, !5325}
!5324 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5322, file: !13, line: 122, baseType: !9, size: 64)
!5325 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5322, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5326 = !DILocation(line: 15, column: 1, scope: !5241)
!5327 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 16, type: !5328)
!5328 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5329)
!5329 = !{!5330, !5331}
!5330 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5328, file: !13, line: 122, baseType: !9, size: 64)
!5331 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5328, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5332 = !DILocation(line: 16, column: 1, scope: !5241)
!5333 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 17, type: !5334)
!5334 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5335)
!5335 = !{!5336, !5337}
!5336 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5334, file: !13, line: 122, baseType: !9, size: 64)
!5337 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5334, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5338 = !DILocation(line: 17, column: 1, scope: !5241)
!5339 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 18, type: !5340)
!5340 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5341)
!5341 = !{!5342, !5343}
!5342 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5340, file: !13, line: 122, baseType: !9, size: 64)
!5343 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5340, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5344 = !DILocation(line: 18, column: 1, scope: !5241)
!5345 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 19, type: !5346)
!5346 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5347)
!5347 = !{!5348, !5349}
!5348 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5346, file: !13, line: 122, baseType: !9, size: 64)
!5349 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5346, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5350 = !DILocation(line: 19, column: 1, scope: !5241)
!5351 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 21, type: !5352)
!5352 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5353)
!5353 = !{!5354, !5355}
!5354 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5352, file: !13, line: 122, baseType: !9, size: 64)
!5355 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5352, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5356 = !DILocation(line: 21, column: 1, scope: !5241)
!5357 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 25, type: !5358)
!5358 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5359)
!5359 = !{!5360, !5361}
!5360 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5358, file: !13, line: 122, baseType: !9, size: 64)
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5358, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5362 = !DILocation(line: 25, column: 1, scope: !5241)
!5363 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 26, type: !5364)
!5364 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5365)
!5365 = !{!5366, !5367}
!5366 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5364, file: !13, line: 122, baseType: !9, size: 64)
!5367 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5364, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5368 = !DILocation(line: 26, column: 1, scope: !5241)
!5369 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 27, type: !5370)
!5370 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5371)
!5371 = !{!5372, !5373}
!5372 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5370, file: !13, line: 122, baseType: !9, size: 64)
!5373 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5370, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5374 = !DILocation(line: 27, column: 1, scope: !5241)
!5375 = !DILocalVariable(name: "__name__", scope: !5241, file: !102, line: 5, type: !5376)
!5376 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5377)
!5377 = !{!5378, !5379}
!5378 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5376, file: !13, line: 122, baseType: !9, size: 64)
!5379 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5376, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5380 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 28, type: !5381)
!5381 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5382)
!5382 = !{!5383, !5384}
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5381, file: !13, line: 122, baseType: !9, size: 64)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5381, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5385 = !DILocation(line: 28, column: 1, scope: !5241)
!5386 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 29, type: !5387)
!5387 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5388)
!5388 = !{!5389, !5390}
!5389 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5387, file: !13, line: 122, baseType: !9, size: 64)
!5390 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5387, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5391 = !DILocation(line: 29, column: 1, scope: !5241)
!5392 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 33, type: !5393)
!5393 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5394)
!5394 = !{!5395, !5396}
!5395 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5393, file: !13, line: 122, baseType: !9, size: 64)
!5396 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5393, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5397 = !DILocation(line: 33, column: 1, scope: !5241)
!5398 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 34, type: !5399)
!5399 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5400)
!5400 = !{!5401, !5402}
!5401 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5399, file: !13, line: 122, baseType: !9, size: 64)
!5402 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5399, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5403 = !DILocation(line: 34, column: 1, scope: !5241)
!5404 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 35, type: !5405)
!5405 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5406)
!5406 = !{!5407, !5408}
!5407 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5405, file: !13, line: 122, baseType: !9, size: 64)
!5408 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5405, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5409 = !DILocation(line: 35, column: 1, scope: !5241)
!5410 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 37, type: !5411)
!5411 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5412)
!5412 = !{!5413, !5414}
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5411, file: !13, line: 122, baseType: !9, size: 64)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5411, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5415 = !DILocation(line: 37, column: 1, scope: !5241)
!5416 = !DILocalVariable(name: "_MAX", scope: !5241, file: !44, line: 3, type: !9)
!5417 = !DILocalVariable(name: "__name__", scope: !5241, file: !44, line: 129, type: !5418)
!5418 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5419)
!5419 = !{!5420, !5421}
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5418, file: !13, line: 122, baseType: !9, size: 64)
!5421 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5418, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5422 = !DILocation(line: 129, column: 1, scope: !5241)
!5423 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 39, type: !5424)
!5424 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5425)
!5425 = !{!5426, !5427}
!5426 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5424, file: !13, line: 122, baseType: !9, size: 64)
!5427 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5424, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5428 = !DILocation(line: 39, column: 1, scope: !5241)
!5429 = !DILocalVariable(name: "__name__", scope: !5241, file: !33, line: 3, type: !5430)
!5430 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5431)
!5431 = !{!5432, !5433}
!5432 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5430, file: !13, line: 122, baseType: !9, size: 64)
!5433 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5430, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5434 = !DILocalVariable(name: "__name__", scope: !5241, file: !21, line: 25, type: !5435)
!5435 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5436)
!5436 = !{!5437, !5438}
!5437 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5435, file: !13, line: 122, baseType: !9, size: 64)
!5438 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5435, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5439 = !DILocalVariable(name: "__name__", scope: !5241, file: !21, line: 26, type: !5440)
!5440 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5441)
!5441 = !{!5442, !5443}
!5442 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5440, file: !13, line: 122, baseType: !9, size: 64)
!5443 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5440, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5444 = !DILocalVariable(name: "__name__", scope: !5241, file: !33, line: 6, type: !5445)
!5445 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5446)
!5446 = !{!5447, !5448}
!5447 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5445, file: !13, line: 122, baseType: !9, size: 64)
!5448 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5445, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5449 = !DILocalVariable(name: "__name__", scope: !5241, file: !33, line: 7, type: !5450)
!5450 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5451)
!5451 = !{!5452, !5453}
!5452 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5450, file: !13, line: 122, baseType: !9, size: 64)
!5453 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5450, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5454 = !DILocalVariable(name: "BLOCK_SIZE", scope: !5241, file: !252, line: 48, type: !9)
!5455 = !DILocation(line: 48, column: 1, scope: !5241)
!5456 = !DILocalVariable(name: "CACHELINE_SIZE", scope: !5241, file: !252, line: 49, type: !9)
!5457 = !DILocation(line: 49, column: 1, scope: !5241)
!5458 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 41, type: !5459)
!5459 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5460)
!5460 = !{!5461, !5462}
!5461 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5459, file: !13, line: 122, baseType: !9, size: 64)
!5462 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5459, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5463 = !DILocation(line: 41, column: 1, scope: !5241)
!5464 = !DILocalVariable(name: "_KMP_IDENT_IMB", scope: !5241, file: !625, line: 7, type: !9)
!5465 = !DILocalVariable(name: "_KMP_IDENT_AUTOPAR", scope: !5241, file: !625, line: 9, type: !9)
!5466 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_REDUCE", scope: !5241, file: !625, line: 10, type: !9)
!5467 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_EXPL", scope: !5241, file: !625, line: 11, type: !9)
!5468 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL", scope: !5241, file: !625, line: 12, type: !9)
!5469 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_MASK", scope: !5241, file: !625, line: 13, type: !9)
!5470 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_FOR", scope: !5241, file: !625, line: 14, type: !9)
!5471 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SECTIONS", scope: !5241, file: !625, line: 15, type: !9)
!5472 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_SINGLE", scope: !5241, file: !625, line: 16, type: !9)
!5473 = !DILocalVariable(name: "_KMP_IDENT_BARRIER_IMPL_WORKSHARE", scope: !5241, file: !625, line: 17, type: !9)
!5474 = !DILocalVariable(name: "_KMP_IDENT_WORK_LOOP", scope: !5241, file: !625, line: 18, type: !9)
!5475 = !DILocalVariable(name: "_KMP_IDENT_WORK_SECTIONS", scope: !5241, file: !625, line: 19, type: !9)
!5476 = !DILocalVariable(name: "_KMP_IDENT_WORK_DISTRIBUTE", scope: !5241, file: !625, line: 20, type: !9)
!5477 = !DILocation(line: 20, column: 1, scope: !5241)
!5478 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_MASK", scope: !5241, file: !625, line: 21, type: !9)
!5479 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_UNCONTENDED", scope: !5241, file: !625, line: 22, type: !9)
!5480 = !DILocation(line: 22, column: 1, scope: !5241)
!5481 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_CONTENDED", scope: !5241, file: !625, line: 23, type: !9)
!5482 = !DILocation(line: 23, column: 1, scope: !5241)
!5483 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_NONSPECULATIVE", scope: !5241, file: !625, line: 24, type: !9)
!5484 = !DILocation(line: 24, column: 1, scope: !5241)
!5485 = !DILocalVariable(name: "_KMP_IDENT_ATOMIC_HINT_SPECULATIVE", scope: !5241, file: !625, line: 25, type: !9)
!5486 = !DILocalVariable(name: "_KMP_IDENT_OPENMP_SPEC_VERSION_MASK", scope: !5241, file: !625, line: 26, type: !9)
!5487 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 42, type: !5488)
!5488 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5489)
!5489 = !{!5490, !5491}
!5490 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5488, file: !13, line: 122, baseType: !9, size: 64)
!5491 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5488, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5492 = !DILocation(line: 42, column: 1, scope: !5241)
!5493 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 43, type: !5494)
!5494 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5495)
!5495 = !{!5496, !5497}
!5496 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5494, file: !13, line: 122, baseType: !9, size: 64)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5494, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5498 = !DILocation(line: 43, column: 1, scope: !5241)
!5499 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 44, type: !5500)
!5500 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5501)
!5501 = !{!5502, !5503}
!5502 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5500, file: !13, line: 122, baseType: !9, size: 64)
!5503 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5500, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5504 = !DILocation(line: 44, column: 1, scope: !5241)
!5505 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 45, type: !5506)
!5506 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5507)
!5507 = !{!5508, !5509}
!5508 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5506, file: !13, line: 122, baseType: !9, size: 64)
!5509 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5506, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5510 = !DILocation(line: 45, column: 1, scope: !5241)
!5511 = !DILocalVariable(name: "__name__", scope: !5241, file: !55, line: 46, type: !5512)
!5512 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5513)
!5513 = !{!5514, !5515}
!5514 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5512, file: !13, line: 122, baseType: !9, size: 64)
!5515 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5512, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5516 = !DILocation(line: 46, column: 1, scope: !5241)
!5517 = !DILocalVariable(name: "__name__", scope: !5241, file: !234, line: 3, type: !5518)
!5518 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5519)
!5519 = !{!5520, !5521}
!5520 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5518, file: !13, line: 122, baseType: !9, size: 64)
!5521 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5518, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5522 = !DILocalVariable(name: "SEEK_SET", scope: !5241, file: !720, line: 6, type: !9)
!5523 = !DILocalVariable(name: "SEEK_CUR", scope: !5241, file: !720, line: 7, type: !9)
!5524 = !DILocalVariable(name: "SEEK_END", scope: !5241, file: !720, line: 8, type: !9)
!5525 = !DILocalVariable(name: "._ctr_233", scope: !5241, file: !234, line: 165, type: !5526)
!5526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5527)
!5527 = !DICompositeType(tag: DW_TAG_structure_type, name: "std.internal.types.collections.dict.Dict[str,pyobj].contents", scope: !6, file: !6, size: 448, elements: !5528)
!5528 = !{!5529, !5530, !5531, !5532, !5533, !5534, !5540}
!5529 = !DIDerivedType(tag: DW_TAG_member, name: "_n_buckets", scope: !5527, file: !649, line: 12, baseType: !9, size: 64)
!5530 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !5527, file: !649, line: 13, baseType: !9, size: 64, offset: 64)
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "_n_occupied", scope: !5527, file: !649, line: 14, baseType: !9, size: 64, offset: 128)
!5532 = !DIDerivedType(tag: DW_TAG_member, name: "_upper_bound", scope: !5527, file: !649, line: 15, baseType: !9, size: 64, offset: 192)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !5527, file: !649, line: 17, baseType: !654, size: 64, offset: 256)
!5534 = !DIDerivedType(tag: DW_TAG_member, name: "_keys", scope: !5527, file: !649, line: 18, baseType: !5535, size: 64, offset: 320)
!5535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5536, size: 64)
!5536 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5537)
!5537 = !{!5538, !5539}
!5538 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5536, file: !13, line: 122, baseType: !9, size: 64)
!5539 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5536, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5540 = !DIDerivedType(tag: DW_TAG_member, name: "_vals", scope: !5527, file: !649, line: 19, baseType: !5541, size: 64, offset: 384)
!5541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5542, size: 64)
!5542 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5543)
!5543 = !DICompositeType(tag: DW_TAG_structure_type, name: "pyobj.contents", scope: !6, file: !6, size: 64, elements: !5544)
!5544 = !{!5545}
!5545 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !5543, file: !13, line: 118, baseType: !17, size: 64)
!5546 = !DILocation(line: 165, column: 20, scope: !5241)
!5547 = !DILocalVariable(name: "__name__", scope: !5241, file: !6, type: !5548)
!5548 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5549)
!5549 = !{!5550, !5551}
!5550 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5548, file: !13, line: 122, baseType: !9, size: 64)
!5551 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5548, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5552 = !DILocalVariable(name: "a", scope: !5241, file: !3, line: 3, type: !9)
!5553 = !DILocalVariable(name: "b", scope: !5241, file: !3, line: 4, type: !9)
!5554 = !DILocalVariable(name: "file_path", scope: !5241, file: !3, line: 38, type: !5555)
!5555 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5556)
!5556 = !{!5557, !5558}
!5557 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5555, file: !13, line: 122, baseType: !9, size: 64)
!5558 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5555, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5559 = !DILocation(line: 38, column: 5, scope: !5241)
!5560 = !DILocalVariable(name: "data_to_write", scope: !5241, file: !3, line: 41, type: !5561)
!5561 = !DICompositeType(tag: DW_TAG_structure_type, name: "str", scope: !13, file: !13, line: 122, size: 128, elements: !5562)
!5562 = !{!5563, !5564}
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !5561, file: !13, line: 122, baseType: !9, size: 64)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !5561, file: !13, line: 122, baseType: !17, size: 64, offset: 64)
!5565 = !DILocation(line: 41, column: 5, scope: !5241)
!5566 = !DILocation(line: 31, column: 11, scope: !5241)
!5567 = !DILocation(line: 38, column: 18, scope: !5241)
!5568 = !DILocation(line: 45, column: 18, scope: !5241)
!5569 = !DILocation(line: 52, column: 18, scope: !5241)
!5570 = !DILocation(line: 59, column: 18, scope: !5241)
!5571 = !DILocation(line: 66, column: 18, scope: !5241)
!5572 = !DILocation(line: 49, column: 5, scope: !5241)
!5573 = !DILocation(line: 6, column: 31, scope: !5241)
!5574 = !DILocation(line: 31, column: 31, scope: !5241)
!5575 = !DILocation(line: 38, column: 31, scope: !5241)
!5576 = !DILocation(line: 44, column: 31, scope: !5241)
!5577 = !DILocation(line: 50, column: 31, scope: !5241)
!5578 = !DILocation(line: 56, column: 31, scope: !5241)
!5579 = !DILocation(line: 62, column: 31, scope: !5241)
!5580 = !DILocation(line: 71, column: 31, scope: !5241)
!5581 = !DILocation(line: 77, column: 31, scope: !5241)
!5582 = !DILocation(line: 83, column: 31, scope: !5241)
!5583 = !DILocation(line: 96, column: 31, scope: !5241)
!5584 = !DILocation(line: 102, column: 31, scope: !5241)
!5585 = !DILocation(line: 108, column: 31, scope: !5241)
!5586 = !DILocation(line: 117, column: 31, scope: !5241)
!5587 = !DILocation(line: 123, column: 31, scope: !5241)
!5588 = !DILocation(line: 129, column: 31, scope: !5241)
!5589 = !DILocation(line: 138, column: 31, scope: !5241)
!5590 = !DILocation(line: 144, column: 31, scope: !5241)
!5591 = !DILocation(line: 150, column: 31, scope: !5241)
!5592 = !DILocation(line: 156, column: 31, scope: !5241)
!5593 = !DILocation(line: 162, column: 31, scope: !5241)
!5594 = !DILocation(line: 12, column: 15, scope: !5241)
!5595 = !DILocation(line: 13, column: 19, scope: !5241)
!5596 = !DILocation(line: 20, column: 12, scope: !5241)
!5597 = !DILocation(line: 751, column: 1, scope: !5241)
!5598 = !DILocation(line: 16, column: 11, scope: !5241)
!5599 = !DILocation(line: 3, column: 21, scope: !5241)
!5600 = !DILocation(line: 21, column: 28, scope: !5241)
!5601 = !DILocation(line: 22, column: 21, scope: !5241)
!5602 = !DILocation(line: 23, column: 32, scope: !5241)
!5603 = !DILocation(line: 48, column: 14, scope: !5241)
!5604 = !DILocation(line: 49, column: 18, scope: !5241)
!5605 = !DILocation(line: 50, column: 14, scope: !5241)
!5606 = !DILocation(line: 7, column: 18, scope: !5241)
!5607 = !DILocation(line: 8, column: 19, scope: !5241)
!5608 = !DILocation(line: 9, column: 22, scope: !5241)
!5609 = !DILocation(line: 10, column: 28, scope: !5241)
!5610 = !DILocation(line: 11, column: 27, scope: !5241)
!5611 = !DILocation(line: 12, column: 27, scope: !5241)
!5612 = !DILocation(line: 13, column: 32, scope: !5241)
!5613 = !DILocation(line: 14, column: 31, scope: !5241)
!5614 = !DILocation(line: 15, column: 36, scope: !5241)
!5615 = !DILocation(line: 16, column: 34, scope: !5241)
!5616 = !DILocation(line: 17, column: 37, scope: !5241)
!5617 = !DILocation(line: 18, column: 24, scope: !5241)
!5618 = !DILocation(line: 19, column: 28, scope: !5241)
!5619 = !DILocation(line: 20, column: 30, scope: !5241)
!5620 = !DILocation(line: 21, column: 31, scope: !5241)
!5621 = !DILocation(line: 22, column: 38, scope: !5241)
!5622 = !DILocation(line: 23, column: 36, scope: !5241)
!5623 = !DILocation(line: 24, column: 41, scope: !5241)
!5624 = !DILocation(line: 25, column: 38, scope: !5241)
!5625 = !DILocation(line: 26, column: 39, scope: !5241)
!5626 = !DILocation(line: 51, column: 47, scope: !5241)
!5627 = !DILocation(line: 96, column: 28, scope: !5241)
!5628 = !DILocation(line: 97, column: 26, scope: !5241)
!5629 = !DILocation(line: 102, column: 1, scope: !5241)
!5630 = !DILocation(line: 107, column: 1, scope: !5241)
!5631 = !DILocation(line: 112, column: 1, scope: !5241)
!5632 = !DILocation(line: 792, column: 17, scope: !5241)
!5633 = !DILocation(line: 215, column: 10, scope: !5241)
!5634 = !DILocation(line: 216, column: 9, scope: !5241)
!5635 = !DILocation(line: 217, column: 8, scope: !5241)
!5636 = !DILocation(line: 218, column: 8, scope: !5241)
!5637 = !DILocation(line: 223, column: 1, scope: !5241)
!5638 = !DILocation(line: 14, column: 12, scope: !5241)
!5639 = !DILocation(line: 15, column: 20, scope: !5241)
!5640 = !DILocation(line: 15, column: 15, scope: !5241)
!5641 = !DILocation(line: 15, column: 40, scope: !5241)
!5642 = !DILocation(line: 16, column: 19, scope: !5241)
!5643 = !DILocation(line: 16, column: 14, scope: !5241)
!5644 = !DILocation(line: 16, column: 39, scope: !5241)
!5645 = !DILocation(line: 6, column: 12, scope: !5241)
!5646 = !DILocation(line: 7, column: 12, scope: !5241)
!5647 = !DILocation(line: 8, column: 12, scope: !5241)
!5648 = !DILocation(line: 54, column: 11, scope: !5241)
!5649 = !DILocation(line: 9, column: 40, scope: !5241)
!5650 = !DILocation(line: 10, column: 40, scope: !5241)
!5651 = !DILocation(line: 11, column: 40, scope: !5241)
!5652 = !DILocation(line: 12, column: 45, scope: !5241)
!5653 = !DILocation(line: 13, column: 51, scope: !5241)
!5654 = !DILocation(line: 14, column: 48, scope: !5241)
!5655 = !DILocation(line: 15, column: 49, scope: !5241)
!5656 = !DILocation(line: 16, column: 40, scope: !5241)
!5657 = !DILocation(line: 17, column: 41, scope: !5241)
!5658 = !DILocation(line: 18, column: 43, scope: !5241)
!5659 = !DILocation(line: 21, column: 39, scope: !5241)
!5660 = !DILocation(line: 22, column: 41, scope: !5241)
!5661 = !DILocation(line: 23, column: 44, scope: !5241)
!5662 = !DILocation(line: 24, column: 46, scope: !5241)
!5663 = !DILocation(line: 25, column: 41, scope: !5241)
!5664 = !DILocation(line: 26, column: 43, scope: !5241)
!5665 = !DILocation(line: 27, column: 38, scope: !5241)
!5666 = !DILocation(line: 28, column: 36, scope: !5241)
!5667 = !DILocation(line: 29, column: 37, scope: !5241)
!5668 = !DILocation(line: 30, column: 46, scope: !5241)
!5669 = !DILocation(line: 31, column: 52, scope: !5241)
!5670 = !DILocation(line: 32, column: 33, scope: !5241)
!5671 = !DILocation(line: 33, column: 69, scope: !5241)
!5672 = !DILocation(line: 34, column: 47, scope: !5241)
!5673 = !DILocation(line: 35, column: 53, scope: !5241)
!5674 = !DILocation(line: 36, column: 53, scope: !5241)
!5675 = !DILocation(line: 37, column: 37, scope: !5241)
!5676 = !DILocation(line: 38, column: 42, scope: !5241)
!5677 = !DILocation(line: 39, column: 36, scope: !5241)
!5678 = !DILocation(line: 40, column: 37, scope: !5241)
!5679 = !DILocation(line: 41, column: 38, scope: !5241)
!5680 = !DILocation(line: 42, column: 47, scope: !5241)
!5681 = !DILocation(line: 43, column: 57, scope: !5241)
!5682 = !DILocation(line: 44, column: 64, scope: !5241)
!5683 = !DILocation(line: 45, column: 64, scope: !5241)
!5684 = !DILocation(line: 46, column: 47, scope: !5241)
!5685 = !DILocation(line: 47, column: 56, scope: !5241)
!5686 = !DILocation(line: 48, column: 50, scope: !5241)
!5687 = !DILocation(line: 49, column: 50, scope: !5241)
!5688 = !DILocation(line: 50, column: 38, scope: !5241)
!5689 = !DILocation(line: 51, column: 50, scope: !5241)
!5690 = !DILocation(line: 52, column: 70, scope: !5241)
!5691 = !DILocation(line: 53, column: 52, scope: !5241)
!5692 = !DILocation(line: 54, column: 53, scope: !5241)
!5693 = !DILocation(line: 57, column: 45, scope: !5241)
!5694 = !DILocation(line: 58, column: 50, scope: !5241)
!5695 = !DILocation(line: 59, column: 50, scope: !5241)
!5696 = !DILocation(line: 60, column: 56, scope: !5241)
!5697 = !DILocation(line: 61, column: 53, scope: !5241)
!5698 = !DILocation(line: 62, column: 52, scope: !5241)
!5699 = !DILocation(line: 63, column: 51, scope: !5241)
!5700 = !DILocation(line: 64, column: 48, scope: !5241)
!5701 = !DILocation(line: 65, column: 53, scope: !5241)
!5702 = !DILocation(line: 66, column: 44, scope: !5241)
!5703 = !DILocation(line: 67, column: 44, scope: !5241)
!5704 = !DILocation(line: 68, column: 44, scope: !5241)
!5705 = !DILocation(line: 69, column: 42, scope: !5241)
!5706 = !DILocation(line: 70, column: 48, scope: !5241)
!5707 = !DILocation(line: 71, column: 48, scope: !5241)
!5708 = !DILocation(line: 72, column: 45, scope: !5241)
!5709 = !DILocation(line: 73, column: 45, scope: !5241)
!5710 = !DILocation(line: 74, column: 44, scope: !5241)
!5711 = !DILocation(line: 75, column: 52, scope: !5241)
!5712 = !DILocation(line: 76, column: 57, scope: !5241)
!5713 = !DILocation(line: 77, column: 57, scope: !5241)
!5714 = !DILocation(line: 78, column: 63, scope: !5241)
!5715 = !DILocation(line: 79, column: 60, scope: !5241)
!5716 = !DILocation(line: 80, column: 59, scope: !5241)
!5717 = !DILocation(line: 81, column: 58, scope: !5241)
!5718 = !DILocation(line: 82, column: 60, scope: !5241)
!5719 = !DILocation(line: 83, column: 55, scope: !5241)
!5720 = !DILocation(line: 84, column: 55, scope: !5241)
!5721 = !DILocation(line: 85, column: 52, scope: !5241)
!5722 = !DILocation(line: 86, column: 52, scope: !5241)
!5723 = !DILocation(line: 87, column: 51, scope: !5241)
!5724 = !DILocation(line: 88, column: 40, scope: !5241)
!5725 = !DILocation(line: 89, column: 41, scope: !5241)
!5726 = !DILocation(line: 90, column: 41, scope: !5241)
!5727 = !DILocation(line: 93, column: 52, scope: !5241)
!5728 = !DILocation(line: 94, column: 49, scope: !5241)
!5729 = !DILocation(line: 95, column: 55, scope: !5241)
!5730 = !DILocation(line: 96, column: 43, scope: !5241)
!5731 = !DILocation(line: 97, column: 54, scope: !5241)
!5732 = !DILocation(line: 98, column: 41, scope: !5241)
!5733 = !DILocation(line: 99, column: 41, scope: !5241)
!5734 = !DILocation(line: 100, column: 50, scope: !5241)
!5735 = !DILocation(line: 101, column: 61, scope: !5241)
!5736 = !DILocation(line: 102, column: 39, scope: !5241)
!5737 = !DILocation(line: 103, column: 40, scope: !5241)
!5738 = !DILocation(line: 104, column: 39, scope: !5241)
!5739 = !DILocation(line: 105, column: 49, scope: !5241)
!5740 = !DILocation(line: 106, column: 54, scope: !5241)
!5741 = !DILocation(line: 107, column: 48, scope: !5241)
!5742 = !DILocation(line: 108, column: 58, scope: !5241)
!5743 = !DILocation(line: 109, column: 51, scope: !5241)
!5744 = !DILocation(line: 112, column: 69, scope: !5241)
!5745 = !DILocation(line: 113, column: 82, scope: !5241)
!5746 = !DILocation(line: 114, column: 52, scope: !5241)
!5747 = !DILocation(line: 117, column: 11, scope: !5241)
!5748 = !DILocation(line: 118, column: 11, scope: !5241)
!5749 = !DILocation(line: 119, column: 12, scope: !5241)
!5750 = !DILocation(line: 120, column: 15, scope: !5241)
!5751 = !DILocation(line: 121, column: 21, scope: !5241)
!5752 = !DILocation(line: 122, column: 9, scope: !5241)
!5753 = !DILocation(line: 123, column: 9, scope: !5241)
!5754 = !DILocation(line: 124, column: 9, scope: !5241)
!5755 = !DILocation(line: 125, column: 9, scope: !5241)
!5756 = !DILocation(line: 126, column: 9, scope: !5241)
!5757 = !DILocation(line: 127, column: 9, scope: !5241)
!5758 = !DILocation(line: 130, column: 15, scope: !5241)
!5759 = !DILocation(line: 131, column: 16, scope: !5241)
!5760 = !DILocation(line: 132, column: 15, scope: !5241)
!5761 = !DILocation(line: 133, column: 18, scope: !5241)
!5762 = !DILocation(line: 134, column: 16, scope: !5241)
!5763 = !DILocation(line: 135, column: 18, scope: !5241)
!5764 = !DILocation(line: 136, column: 15, scope: !5241)
!5765 = !DILocation(line: 137, column: 15, scope: !5241)
!5766 = !DILocation(line: 138, column: 14, scope: !5241)
!5767 = !DILocation(line: 139, column: 16, scope: !5241)
!5768 = !DILocation(line: 140, column: 16, scope: !5241)
!5769 = !DILocation(line: 141, column: 18, scope: !5241)
!5770 = !DILocation(line: 144, column: 23, scope: !5241)
!5771 = !DILocation(line: 145, column: 19, scope: !5241)
!5772 = !DILocation(line: 146, column: 19, scope: !5241)
!5773 = !DILocation(line: 147, column: 17, scope: !5241)
!5774 = !DILocation(line: 148, column: 17, scope: !5241)
!5775 = !DILocation(line: 149, column: 20, scope: !5241)
!5776 = !DILocation(line: 150, column: 21, scope: !5241)
!5777 = !DILocation(line: 151, column: 20, scope: !5241)
!5778 = !DILocation(line: 152, column: 18, scope: !5241)
!5779 = !DILocation(line: 153, column: 19, scope: !5241)
!5780 = !DILocation(line: 154, column: 25, scope: !5241)
!5781 = !DILocation(line: 155, column: 27, scope: !5241)
!5782 = !DILocation(line: 156, column: 23, scope: !5241)
!5783 = !DILocation(line: 157, column: 24, scope: !5241)
!5784 = !DILocation(line: 158, column: 22, scope: !5241)
!5785 = !DILocation(line: 159, column: 29, scope: !5241)
!5786 = !DILocation(line: 160, column: 23, scope: !5241)
!5787 = !DILocation(line: 161, column: 24, scope: !5241)
!5788 = !DILocation(line: 162, column: 18, scope: !5241)
!5789 = !DILocation(line: 163, column: 20, scope: !5241)
!5790 = !DILocation(line: 167, column: 12, scope: !5241)
!5791 = !DILocation(line: 199, column: 19, scope: !5241)
!5792 = !DILocation(line: 1518, column: 30, scope: !5241)
!5793 = !DILocation(line: 3, column: 5, scope: !5241)
!5794 = !DILocation(line: 4, column: 5, scope: !5241)
!5795 = !DILocation(line: 36, column: 4, scope: !5241)
!5796 = !DILocation(line: 36, column: 16, scope: !5241)
!5797 = !DILocation(line: 38, column: 17, scope: !5241)
!5798 = !DILocation(line: 41, column: 21, scope: !5241)
!5799 = !DILocation(line: 42, column: 19, scope: !5241)
!5800 = !DILocation(line: 42, column: 30, scope: !5241)
!5801 = !DILocation(line: 45, column: 20, scope: !5241)
!5802 = !DILocation(line: 46, column: 11, scope: !5241)
!5803 = !DILocation(line: 46, column: 13, scope: !5241)
!5804 = !DILocation(line: 18, column: 56, scope: !5241)
!5805 = !DILocation(line: 18, column: 79, scope: !5241)

