.class public abstract Landroidx/datastore/preferences/protobuf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Landroidx/datastore/preferences/protobuf/x1;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/y1;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->l()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/y1;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/y1;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y1;->e(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v7, Landroidx/datastore/preferences/protobuf/v1;

    .line 50
    .line 51
    invoke-direct {v7, v0, v6}, Landroidx/datastore/preferences/protobuf/v1;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v7, Landroidx/datastore/preferences/protobuf/v1;

    .line 58
    .line 59
    invoke-direct {v7, v0, v5}, Landroidx/datastore/preferences/protobuf/v1;-><init>(Lsun/misc/Unsafe;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v7, Landroidx/datastore/preferences/protobuf/w1;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Landroidx/datastore/preferences/protobuf/x1;-><init>(Lsun/misc/Unsafe;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sput-object v7, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 69
    .line 70
    const-string v2, "copyMemory"

    .line 71
    .line 72
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 73
    .line 74
    const-string v8, "putLong"

    .line 75
    .line 76
    const-string v9, "putInt"

    .line 77
    .line 78
    const-string v10, "getInt"

    .line 79
    .line 80
    const-string v11, "putByte"

    .line 81
    .line 82
    const-string v12, "getByte"

    .line 83
    .line 84
    const-class v14, Ljava/lang/reflect/Field;

    .line 85
    .line 86
    const-string v15, "objectFieldOffset"

    .line 87
    .line 88
    const-class v16, Ljava/lang/Object;

    .line 89
    .line 90
    const-string v7, "getLong"

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v13, v6, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v14, v13, v5

    .line 103
    .line 104
    invoke-virtual {v0, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    new-array v6, v13, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v16, v6, v5

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    aput-object v1, v6, v13

    .line 114
    .line 115
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    :goto_1
    const/4 v5, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v6, 0x1

    .line 134
    new-array v13, v6, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v1, v13, v5

    .line 137
    .line 138
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v13, v6, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v1, v13, v5

    .line 145
    .line 146
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    aput-object v6, v13, v5

    .line 150
    .line 151
    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    new-array v6, v5, [Ljava/lang/Class;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    aput-object v1, v6, v13

    .line 158
    .line 159
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    new-array v5, v6, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v5, v13

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    aput-object v3, v5, v6

    .line 169
    .line 170
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    new-array v3, v6, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v1, v3, v13

    .line 176
    .line 177
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x2

    .line 181
    new-array v5, v3, [Ljava/lang/Class;

    .line 182
    .line 183
    aput-object v1, v5, v13

    .line 184
    .line 185
    aput-object v1, v5, v6

    .line 186
    .line 187
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    new-array v5, v3, [Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v1, v5, v13

    .line 194
    .line 195
    aput-object v1, v5, v6

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    aput-object v1, v5, v3

    .line 199
    .line 200
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    new-array v5, v5, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v16, v5, v13

    .line 207
    .line 208
    aput-object v1, v5, v6

    .line 209
    .line 210
    aput-object v16, v5, v3

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    aput-object v1, v5, v3

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    aput-object v1, v5, v3

    .line 217
    .line 218
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_2
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/y1;->e:Z

    .line 244
    .line 245
    const-class v0, Ljava/lang/Class;

    .line 246
    .line 247
    sget-object v1, Landroidx/datastore/preferences/protobuf/y1;->b:Lsun/misc/Unsafe;

    .line 248
    .line 249
    if-nez v1, :cond_7

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/4 v13, 0x1

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 261
    const/4 v2, 0x1

    .line 262
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :try_start_3
    aput-object v14, v3, v5

    .line 266
    .line 267
    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    const-string v3, "arrayBaseOffset"

    .line 271
    .line 272
    new-array v6, v2, [Ljava/lang/Class;

    .line 273
    .line 274
    aput-object v0, v6, v5

    .line 275
    .line 276
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    const-string v3, "arrayIndexScale"

    .line 280
    .line 281
    new-array v6, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 282
    .line 283
    :try_start_4
    aput-object v0, v6, v5

    .line 284
    .line 285
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    new-array v0, v2, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v16, v0, v5

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    :try_start_5
    aput-object v2, v0, v3

    .line 297
    .line 298
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    new-array v0, v6, [Ljava/lang/Class;

    .line 303
    .line 304
    aput-object v16, v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 305
    .line 306
    :try_start_6
    aput-object v2, v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 307
    .line 308
    :try_start_7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    aput-object v3, v0, v5

    .line 312
    .line 313
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    new-array v0, v5, [Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    :try_start_8
    aput-object v16, v0, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    :try_start_9
    aput-object v2, v0, v5

    .line 323
    .line 324
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x3

    .line 328
    new-array v0, v6, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v16, v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 331
    .line 332
    :try_start_a
    aput-object v2, v0, v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    :try_start_b
    aput-object v2, v0, v3

    .line 336
    .line 337
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    const-string v0, "getObject"

    .line 341
    .line 342
    new-array v5, v3, [Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    :try_start_c
    aput-object v16, v5, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    :try_start_d
    aput-object v2, v5, v6

    .line 349
    .line 350
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 351
    .line 352
    .line 353
    const-string v0, "putObject"

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    new-array v7, v5, [Ljava/lang/Class;

    .line 357
    .line 358
    aput-object v16, v7, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 359
    .line 360
    :try_start_e
    aput-object v2, v7, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 361
    .line 362
    const/4 v3, 0x2

    .line 363
    :try_start_f
    aput-object v16, v7, v3

    .line 364
    .line 365
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v13, 0x1

    .line 376
    const/16 v17, 0x1

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    :try_start_10
    aput-object v16, v0, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    :try_start_11
    aput-object v2, v0, v5

    .line 387
    .line 388
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    new-array v0, v6, [Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v16, v0, v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 395
    .line 396
    :try_start_12
    aput-object v2, v0, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 397
    .line 398
    :try_start_13
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    aput-object v3, v0, v5

    .line 402
    .line 403
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    const-string v0, "getBoolean"

    .line 407
    .line 408
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    :try_start_14
    aput-object v16, v3, v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    :try_start_15
    aput-object v2, v3, v6

    .line 415
    .line 416
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    const-string v0, "putBoolean"

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    new-array v7, v3, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v16, v7, v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 425
    .line 426
    :try_start_16
    aput-object v2, v7, v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 427
    .line 428
    :try_start_17
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    aput-object v3, v7, v5

    .line 432
    .line 433
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    const-string v0, "getFloat"

    .line 437
    .line 438
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    :try_start_18
    aput-object v16, v3, v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    :try_start_19
    aput-object v2, v3, v6

    .line 445
    .line 446
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 447
    .line 448
    .line 449
    const-string v0, "putFloat"

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    new-array v7, v3, [Ljava/lang/Class;

    .line 453
    .line 454
    aput-object v16, v7, v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 455
    .line 456
    :try_start_1a
    aput-object v2, v7, v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 457
    .line 458
    :try_start_1b
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    aput-object v3, v7, v5

    .line 462
    .line 463
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 464
    .line 465
    .line 466
    const-string v0, "getDouble"

    .line 467
    .line 468
    new-array v3, v5, [Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :try_start_1c
    aput-object v16, v3, v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    :try_start_1d
    aput-object v2, v3, v13

    .line 475
    .line 476
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    .line 478
    .line 479
    const-string v0, "putDouble"

    .line 480
    .line 481
    const/4 v3, 0x3

    .line 482
    new-array v3, v3, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v16, v3, v5

    .line 485
    .line 486
    aput-object v2, v3, v13

    .line 487
    .line 488
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 489
    .line 490
    const/4 v6, 0x2

    .line 491
    aput-object v2, v3, v6

    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 494
    .line 495
    .line 496
    move/from16 v17, v13

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_6

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    :goto_3
    const/4 v13, 0x1

    .line 503
    goto :goto_6

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_3

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    move v13, v6

    .line 509
    :goto_4
    const/4 v5, 0x0

    .line 510
    goto :goto_6

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    :goto_5
    move v13, v6

    .line 513
    goto :goto_6

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    move v13, v5

    .line 516
    goto :goto_4

    .line 517
    :catchall_7
    move-exception v0

    .line 518
    move v13, v5

    .line 519
    move v5, v3

    .line 520
    goto :goto_6

    .line 521
    :catchall_8
    move-exception v0

    .line 522
    move v5, v3

    .line 523
    goto :goto_3

    .line 524
    :catchall_9
    move-exception v0

    .line 525
    move v5, v3

    .line 526
    goto :goto_5

    .line 527
    :catchall_a
    move-exception v0

    .line 528
    move v13, v3

    .line 529
    goto :goto_4

    .line 530
    :catchall_b
    move-exception v0

    .line 531
    move v13, v3

    .line 532
    goto :goto_6

    .line 533
    :catchall_c
    move-exception v0

    .line 534
    move v13, v2

    .line 535
    goto :goto_6

    .line 536
    :catchall_d
    move-exception v0

    .line 537
    move v13, v2

    .line 538
    goto :goto_4

    .line 539
    :goto_6
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->a:Ljava/util/logging/Logger;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move/from16 v17, v5

    .line 559
    .line 560
    :goto_7
    sput-boolean v17, Landroidx/datastore/preferences/protobuf/y1;->f:Z

    .line 561
    .line 562
    const-class v0, [B

    .line 563
    .line 564
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v0, v0

    .line 569
    sput-wide v0, Landroidx/datastore/preferences/protobuf/y1;->g:J

    .line 570
    .line 571
    const-class v0, [Z

    .line 572
    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 577
    .line 578
    .line 579
    const-class v0, [I

    .line 580
    .line 581
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    const-class v0, [J

    .line 588
    .line 589
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 593
    .line 594
    .line 595
    const-class v0, [F

    .line 596
    .line 597
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 601
    .line 602
    .line 603
    const-class v0, [D

    .line 604
    .line 605
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 609
    .line 610
    .line 611
    const-class v0, [Ljava/lang/Object;

    .line 612
    .line 613
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->b(Ljava/lang/Class;)I

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/y1;->c(Ljava/lang/Class;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y1;->d()Ljava/lang/reflect/Field;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    sget-object v1, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 626
    .line 627
    if-nez v1, :cond_9

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/x1;->j(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    :cond_a
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 638
    .line 639
    if-ne v0, v1, :cond_b

    .line 640
    .line 641
    move v5, v13

    .line 642
    :cond_b
    sput-boolean v5, Landroidx/datastore/preferences/protobuf/y1;->h:Z

    .line 643
    .line 644
    return-void
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/y1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x1;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/y1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/x1;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/y1;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static f(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/y1;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->d(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static i(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static j(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->h(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static k(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static l()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static m([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/y1;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/x1;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/y1;->p(JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/x1;->g(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/y1;->p(JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static p(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->o(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/x1;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y1;->d:Landroidx/datastore/preferences/protobuf/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/x1;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
