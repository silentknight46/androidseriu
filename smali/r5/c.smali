.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/u;


# static fields
.field public static final c:Landroid/util/SparseArray;


# instance fields
.field public final a:Ld5/f;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lk5/b;

    .line 7
    .line 8
    invoke-static {v1}, Lr5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :try_start_1
    const-class v1, Ln5/a;

    .line 17
    .line 18
    invoke-static {v1}, Lr5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    :catch_1
    :try_start_2
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lr5/c;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    sput-object v0, Lr5/c;->c:Landroid/util/SparseArray;

    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Ld5/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/c;->a:Ld5/f;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr5/c;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
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

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lr5/t;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Landroidx/media3/common/p0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, Ld5/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Downloader constructor missing"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method


# virtual methods
.method public final a(Lr5/o;)Lr5/t;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr5/o;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Lr5/o;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lz4/f0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lr5/c;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v4, v1, Lr5/c;->a:Ld5/f;

    .line 16
    .line 17
    iget-object v6, v0, Lr5/o;->e:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v2, v7, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-ne v2, v7, :cond_4

    .line 29
    .line 30
    new-instance v2, Lr5/y;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    new-instance v14, Landroidx/media3/common/d0;

    .line 36
    .line 37
    invoke-direct {v14}, Landroidx/media3/common/d0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Landroidx/media3/common/g0;

    .line 41
    .line 42
    invoke-direct {v8}, Landroidx/media3/common/g0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v12, Lcom/google/common/collect/c;->h:Lcom/google/common/collect/c;

    .line 50
    .line 51
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const v23, -0x800001

    .line 57
    .line 58
    .line 59
    sget-object v30, Landroidx/media3/common/l0;->g:Landroidx/media3/common/l0;

    .line 60
    .line 61
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iget-object v11, v0, Lr5/o;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v8, Landroidx/media3/common/g0;->b:Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v8, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :cond_1
    :goto_0
    invoke-static {v5}, Lls/e;->O0(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v17, Landroidx/media3/common/k0;

    .line 85
    .line 86
    iget-object v5, v8, Landroidx/media3/common/g0;->a:Ljava/util/UUID;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    new-instance v0, Landroidx/media3/common/h0;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Landroidx/media3/common/h0;-><init>(Landroidx/media3/common/g0;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v8, v0

    .line 96
    move-object/from16 v5, v17

    .line 97
    .line 98
    move-object v0, v14

    .line 99
    move-wide v14, v15

    .line 100
    invoke-direct/range {v5 .. v15}, Landroidx/media3/common/k0;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/h0;Landroidx/media3/common/b0;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    move-object v5, v0

    .line 104
    move-object/from16 v27, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v5, v14

    .line 108
    move-object/from16 v27, v0

    .line 109
    .line 110
    :goto_1
    new-instance v0, Landroidx/media3/common/p0;

    .line 111
    .line 112
    const-string v25, ""

    .line 113
    .line 114
    new-instance v6, Landroidx/media3/common/f0;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Landroidx/media3/common/e0;-><init>(Landroidx/media3/common/d0;)V

    .line 117
    .line 118
    .line 119
    new-instance v28, Landroidx/media3/common/j0;

    .line 120
    .line 121
    move-object/from16 v15, v28

    .line 122
    .line 123
    move-wide/from16 v16, v20

    .line 124
    .line 125
    move-wide/from16 v18, v20

    .line 126
    .line 127
    move/from16 v22, v23

    .line 128
    .line 129
    invoke-direct/range {v15 .. v23}, Landroidx/media3/common/j0;-><init>(JJJFF)V

    .line 130
    .line 131
    .line 132
    sget-object v29, Landroidx/media3/common/s0;->L:Landroidx/media3/common/s0;

    .line 133
    .line 134
    move-object/from16 v24, v0

    .line 135
    .line 136
    move-object/from16 v26, v6

    .line 137
    .line 138
    invoke-direct/range {v24 .. v30}, Landroidx/media3/common/p0;-><init>(Ljava/lang/String;Landroidx/media3/common/f0;Landroidx/media3/common/k0;Landroidx/media3/common/j0;Landroidx/media3/common/s0;Landroidx/media3/common/l0;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v0, v4, v3}, Lr5/y;-><init>(Landroidx/media3/common/p0;Ld5/f;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v3, "Unsupported type: "

    .line 148
    .line 149
    invoke-static {v3, v2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    sget-object v5, Lr5/c;->c:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    new-instance v7, Landroidx/media3/common/c0;

    .line 168
    .line 169
    invoke-direct {v7}, Landroidx/media3/common/c0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v7, Landroidx/media3/common/c0;->b:Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v6, v0, Lr5/o;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Landroidx/media3/common/c0;->b(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lr5/o;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v7, Landroidx/media3/common/c0;->g:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7}, Landroidx/media3/common/c0;->a()Landroidx/media3/common/p0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :try_start_0
    filled-new-array {v0, v4, v3}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lr5/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v4, "Failed to instantiate downloader for content type "

    .line 202
    .line 203
    invoke-static {v4, v2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v3, "Module missing for content type "

    .line 214
    .line 215
    invoke-static {v3, v2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
.end method
