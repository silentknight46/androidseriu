.class public final Lfi/a0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/a0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

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
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfi/a0;->d:I

    .line 4
    .line 5
    iget-object v2, v1, Lfi/a0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfn/e;

    .line 11
    .line 12
    iget-object v0, v2, Lfn/e;->b:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "list(this)"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v2, Lfn/e;->c:Len/n;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/net/URL;

    .line 56
    .line 57
    invoke-static {v7}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "file"

    .line 65
    .line 66
    invoke-static {v10, v11}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v9, Len/y;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v9, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lxm/e0;->j(Ljava/io/File;)Len/y;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v9, Lcl/i;

    .line 90
    .line 91
    invoke-direct {v9, v8, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_12

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/net/URL;

    .line 136
    .line 137
    invoke-static {v3}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "toString(...)"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const-string v5, "jar:file:"

    .line 151
    .line 152
    invoke-static {v3, v5, v4}, Lxl/o;->M4(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    :goto_3
    move-object/from16 v18, v0

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    const-string v4, "!"

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-static {v3, v4, v5}, Lxl/o;->w4(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, -0x1

    .line 172
    if-ne v4, v5, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    sget-object v5, Len/y;->e:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v5, Ljava/io/File;

    .line 178
    .line 179
    const/4 v7, 0x4

    .line 180
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lxm/e0;->j(Ljava/io/File;)Len/y;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "not a zip: size="

    .line 201
    .line 202
    const-string v5, "fileSystem"

    .line 203
    .line 204
    invoke-static {v8, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Len/n;->k(Len/y;)Len/t;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :try_start_0
    invoke-virtual {v5}, Len/t;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    const/16 v7, 0x16

    .line 216
    .line 217
    int-to-long v12, v7

    .line 218
    sub-long/2addr v10, v12

    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    cmp-long v7, v10, v12

    .line 222
    .line 223
    if-ltz v7, :cond_11

    .line 224
    .line 225
    const-wide/32 v14, 0x10000

    .line 226
    .line 227
    .line 228
    sub-long v14, v10, v14

    .line 229
    .line 230
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    :goto_4
    invoke-virtual {v5, v10, v11}, Len/t;->d(J)Len/l;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 242
    :try_start_1
    invoke-virtual {v4}, Len/b0;->d0()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const v9, 0x6054b50

    .line 247
    .line 248
    .line 249
    if-ne v7, v9, :cond_f

    .line 250
    .line 251
    invoke-virtual {v4}, Len/b0;->d()S

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const v9, 0xffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v7, v9

    .line 259
    invoke-virtual {v4}, Len/b0;->d()S

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    and-int/2addr v14, v9

    .line 264
    invoke-virtual {v4}, Len/b0;->d()S

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    and-int/2addr v15, v9

    .line 269
    int-to-long v12, v15

    .line 270
    invoke-virtual {v4}, Len/b0;->d()S

    .line 271
    .line 272
    .line 273
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 274
    and-int/2addr v15, v9

    .line 275
    move-wide/from16 v24, v10

    .line 276
    .line 277
    int-to-long v9, v15

    .line 278
    cmp-long v9, v12, v9

    .line 279
    .line 280
    const-string v10, "unsupported zip: spanned"

    .line 281
    .line 282
    if-nez v9, :cond_e

    .line 283
    .line 284
    if-nez v7, :cond_e

    .line 285
    .line 286
    if-nez v14, :cond_e

    .line 287
    .line 288
    const-wide/16 v14, 0x4

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v4, v14, v15}, Len/b0;->U(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Len/b0;->d0()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    int-to-long v14, v7

    .line 298
    const-wide v16, 0xffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    and-long v20, v14, v16

    .line 304
    .line 305
    invoke-virtual {v4}, Len/b0;->d()S

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const v9, 0xffff

    .line 310
    .line 311
    .line 312
    and-int/2addr v7, v9

    .line 313
    new-instance v9, Lk/v0;

    .line 314
    .line 315
    move-object/from16 v16, v9

    .line 316
    .line 317
    move/from16 v17, v7

    .line 318
    .line 319
    move-wide/from16 v18, v12

    .line 320
    .line 321
    invoke-direct/range {v16 .. v21}, Lk/v0;-><init>(IJJ)V

    .line 322
    .line 323
    .line 324
    int-to-long v11, v7

    .line 325
    invoke-virtual {v4, v11, v12}, Len/b0;->f(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v4}, Len/b0;->close()V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    int-to-long v11, v4

    .line 334
    sub-long v11, v24, v11

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    cmp-long v4, v11, v16

    .line 339
    .line 340
    if-lez v4, :cond_9

    .line 341
    .line 342
    invoke-virtual {v5, v11, v12}, Len/t;->d(J)Len/l;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 347
    .line 348
    .line 349
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    :try_start_4
    invoke-virtual {v4}, Len/b0;->d0()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const v11, 0x7064b50

    .line 355
    .line 356
    .line 357
    if-ne v7, v11, :cond_5

    .line 358
    .line 359
    invoke-virtual {v4}, Len/b0;->d0()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v4}, Len/b0;->j0()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v4}, Len/b0;->d0()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    const/4 v14, 0x1

    .line 372
    if-ne v13, v14, :cond_8

    .line 373
    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    invoke-virtual {v5, v11, v12}, Len/t;->d(J)Len/l;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 381
    .line 382
    .line 383
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 384
    :try_start_5
    invoke-virtual {v7}, Len/b0;->d0()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    const v12, 0x6064b50

    .line 389
    .line 390
    .line 391
    if-ne v11, v12, :cond_7

    .line 392
    .line 393
    const-wide/16 v11, 0xc

    .line 394
    .line 395
    invoke-virtual {v7, v11, v12}, Len/b0;->U(J)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Len/b0;->d0()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    invoke-virtual {v7}, Len/b0;->d0()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    invoke-virtual {v7}, Len/b0;->j0()J

    .line 407
    .line 408
    .line 409
    move-result-wide v20

    .line 410
    invoke-virtual {v7}, Len/b0;->j0()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    cmp-long v13, v20, v13

    .line 415
    .line 416
    if-nez v13, :cond_6

    .line 417
    .line 418
    if-nez v11, :cond_6

    .line 419
    .line 420
    if-nez v12, :cond_6

    .line 421
    .line 422
    const-wide/16 v10, 0x8

    .line 423
    .line 424
    invoke-virtual {v7, v10, v11}, Len/b0;->U(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Len/b0;->j0()J

    .line 428
    .line 429
    .line 430
    move-result-wide v22

    .line 431
    new-instance v10, Lk/v0;

    .line 432
    .line 433
    iget v9, v9, Lk/v0;->c:I

    .line 434
    .line 435
    move-object/from16 v18, v10

    .line 436
    .line 437
    move/from16 v19, v9

    .line 438
    .line 439
    invoke-direct/range {v18 .. v23}, Lk/v0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :try_start_6
    invoke-static {v7, v9}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    .line 445
    .line 446
    move-object v9, v10

    .line 447
    :cond_5
    const/4 v7, 0x0

    .line 448
    goto :goto_7

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object v2, v0

    .line 451
    goto :goto_8

    .line 452
    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :goto_5
    move-object v2, v0

    .line 459
    goto :goto_6

    .line 460
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v3, "bad zip: expected "

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v12}, Lzl/d0;->s3(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, " but was "

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lzl/d0;->s3(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_5

    .line 501
    :goto_6
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v3, v0

    .line 504
    :try_start_9
    invoke-static {v7, v2}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v3

    .line 508
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 509
    .line 510
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 514
    :goto_7
    :try_start_a
    invoke-static {v4, v7}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :goto_8
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    move-object v3, v0

    .line 525
    :try_start_c
    invoke-static {v4, v2}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_9
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-wide v10, v9, Lk/v0;->b:J

    .line 535
    .line 536
    invoke-virtual {v5, v10, v11}, Len/t;->d(J)Len/l;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v7}, Lzl/d0;->B2(Len/h0;)Len/b0;

    .line 541
    .line 542
    .line 543
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 544
    :try_start_d
    iget-wide v10, v9, Lk/v0;->a:J

    .line 545
    .line 546
    move-wide/from16 v12, v16

    .line 547
    .line 548
    :goto_a
    cmp-long v14, v12, v10

    .line 549
    .line 550
    if-gez v14, :cond_c

    .line 551
    .line 552
    invoke-static {v7}, Lzl/d0;->c4(Len/b0;)Lfn/f;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    move-object/from16 v18, v0

    .line 557
    .line 558
    iget-wide v0, v14, Lfn/f;->g:J

    .line 559
    .line 560
    move-wide/from16 v19, v10

    .line 561
    .line 562
    iget-wide v10, v9, Lk/v0;->b:J

    .line 563
    .line 564
    cmp-long v0, v0, v10

    .line 565
    .line 566
    if-gez v0, :cond_b

    .line 567
    .line 568
    sget-object v0, Lfn/e;->e:Len/y;

    .line 569
    .line 570
    iget-object v0, v14, Lfn/f;->a:Len/y;

    .line 571
    .line 572
    invoke-static {v0}, Lxm/e0;->b(Len/y;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_b

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    goto :goto_d

    .line 593
    :cond_a
    :goto_b
    const-wide/16 v0, 0x1

    .line 594
    .line 595
    add-long/2addr v12, v0

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    move-object/from16 v0, v18

    .line 599
    .line 600
    move-wide/from16 v10, v19

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 604
    .line 605
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 611
    :cond_c
    move-object/from16 v18, v0

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    :try_start_e
    invoke-static {v7, v0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lzl/d0;->C2(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v4, Len/k0;

    .line 622
    .line 623
    invoke-direct {v4, v3, v8, v1}, Len/k0;-><init>(Len/y;Len/n;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 624
    .line 625
    .line 626
    invoke-static {v5, v0}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    new-instance v9, Lcl/i;

    .line 630
    .line 631
    sget-object v1, Lfn/e;->e:Len/y;

    .line 632
    .line 633
    invoke-direct {v9, v4, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :goto_c
    if-eqz v9, :cond_d

    .line 637
    .line 638
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_d
    move-object/from16 v1, p0

    .line 642
    .line 643
    move-object/from16 v0, v18

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 648
    :catchall_6
    move-exception v0

    .line 649
    move-object v2, v0

    .line 650
    :try_start_10
    invoke-static {v7, v1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 654
    :catchall_7
    move-exception v0

    .line 655
    goto :goto_e

    .line 656
    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 662
    :cond_f
    move-object/from16 v18, v0

    .line 663
    .line 664
    move-wide/from16 v24, v10

    .line 665
    .line 666
    move-wide/from16 v16, v12

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :try_start_12
    invoke-virtual {v4}, Len/b0;->close()V

    .line 670
    .line 671
    .line 672
    const-wide/16 v9, -0x1

    .line 673
    .line 674
    add-long v10, v24, v9

    .line 675
    .line 676
    cmp-long v1, v10, v14

    .line 677
    .line 678
    if-ltz v1, :cond_10

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-wide/from16 v12, v16

    .line 683
    .line 684
    move-object/from16 v0, v18

    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 689
    .line 690
    const-string v1, "not a zip: end of central directory signature not found"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :goto_e
    invoke-virtual {v4}, Len/b0;->close()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Len/t;->c()J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 722
    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 723
    :catchall_8
    move-exception v0

    .line 724
    move-object v2, v0

    .line 725
    invoke-static {v5, v1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_12
    invoke-static {v2, v6}, Ldl/v;->i1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_0
    check-cast v2, Lum/k;

    .line 735
    .line 736
    iget-object v0, v2, Lum/k;->e:Lqm/v;

    .line 737
    .line 738
    invoke-static {v0}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lqm/v;->a()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Iterable;

    .line 746
    .line 747
    new-instance v1, Ljava/util/ArrayList;

    .line 748
    .line 749
    const/16 v2, 0xa

    .line 750
    .line 751
    invoke-static {v0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/security/cert/Certificate;

    .line 773
    .line 774
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 775
    .line 776
    invoke-static {v2, v3}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_13
    return-object v1

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfi/a0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_6
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v0, Lnn/o;

    .line 21
    iget-object v0, v0, Lnn/o;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getCacheDir(...)"

    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config-cache"

    invoke-static {v0, v1}, Lnl/i;->i4(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    new-instance v0, Loc/b;

    .line 24
    sget-object v1, Llb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    sget-object v1, Llb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Llb/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Llb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_0

    .line 28
    invoke-static {}, Lhb/g;->b()Lhb/g;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lhb/g;->a()V

    .line 30
    iget-object v2, v2, Lhb/g;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    sput-object v2, Llb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw v0

    .line 33
    :cond_1
    :goto_2
    sget-object v1, Llb/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    iget-object v2, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v2, Lrc/a;

    check-cast v2, Lrc/j;

    .line 34
    iget-object v2, v2, Lrc/j;->m:Loe/t;

    .line 35
    iget-object v2, v2, Loe/t;->f:Loe/b;

    .line 36
    invoke-direct {v0, v1, v2}, Loc/b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Loe/b;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v0, Lsxmp/app/SxmpApplication;

    .line 37
    iget-object v0, v0, Lsxmp/app/SxmpApplication;->j:Lkk/a;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Lkk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/c;

    return-object v0

    :cond_2
    const-string v0, "imageDiskCache"

    .line 39
    invoke-static {v0}, Lnc/t;->K0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 40
    :pswitch_a
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_b
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_c
    invoke-virtual {p0}, Lfi/a0;->invoke()V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v0, Lhn/d;

    .line 43
    iget-object v0, v0, Lhn/d;->a:Landroid/app/Application;

    const-string v2, "AppUpgradeDetector"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_e
    invoke-virtual {p0}, Lfi/a0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_f
    invoke-virtual {p0}, Lfi/a0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v0, Lkm/h;

    .line 47
    iget-object v1, v0, Lkm/h;->k:[Lkm/g;

    .line 48
    invoke-static {v0, v1}, Lzl/d0;->G3(Lkm/g;[Lkm/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lkm/c;->a:Lkm/c;

    new-array v1, v1, [Lkm/g;

    .line 49
    new-instance v2, Lxf/c0;

    iget-object v3, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v3, Ljm/e;

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4}, Lxf/c0;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v2}, Lc8/f0;->L(Ljava/lang/String;Lkm/n;[Lkm/g;Lol/d;)Lkm/h;

    move-result-object v0

    .line 50
    iget-object v1, v3, Ljm/e;->a:Lvl/c;

    const-string v2, "context"

    .line 51
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Lkm/b;

    invoke-direct {v2, v0, v1}, Lkm/b;-><init>(Lkm/h;Lvl/c;)V

    return-object v2

    :pswitch_12
    iget-object v1, p0, Lfi/a0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "<this>"

    .line 53
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lxl/n;

    invoke-direct {v0, v1}, Lxl/n;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_13
    check-cast v1, [Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Lmc/m;->j0([Ljava/lang/Object;)Landroidx/collection/b0;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_14
    iget-object v1, p0, Lfi/a0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "<this>"

    .line 56
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lxl/n;

    invoke-direct {v0, v1}, Lxl/n;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_15
    check-cast v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Lmc/m;->j0([Ljava/lang/Object;)Landroidx/collection/b0;

    move-result-object v0

    :goto_4
    return-object v0

    .line 59
    :pswitch_16
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lfi/a0;->e:Ljava/lang/Object;

    check-cast v0, Lq9/b;

    check-cast v0, Lq9/i;

    .line 60
    invoke-virtual {v0}, Lq9/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_18
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_19
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_1a
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1b
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_1c
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_1d
    invoke-virtual {p0}, Lfi/a0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_1e
    invoke-virtual {p0}, Lfi/a0;->invoke()V

    sget-object v0, Lcl/x;->a:Lcl/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lfi/a0;->d:I

    iget-object v1, p0, Lfi/a0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Lba/f;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BillingClient onBillingSetupFinished: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Llo/r;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onUserDataResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Llo/j;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPurchaseResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Llo/i;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onProductDataResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Lho/e;

    .line 73
    iget-object v0, v1, Lho/e;->d:Ljava/lang/String;

    const-string v1, "Forcing store location to "

    .line 74
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/util/Collection;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Products found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Llo/n;

    .line 76
    iget-object v0, v1, Llo/n;->c:Ljava/lang/String;

    const-string v1, "Purchase for "

    const-string v2, " requires acknowledgment"

    .line 77
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Lio/sentry/f;

    .line 78
    iget-object v0, v1, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 79
    iget-object v2, v1, Lio/sentry/f;->h:Ljava/lang/String;

    .line 80
    iget-object v1, v1, Lio/sentry/f;->g:Ljava/util/Map;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "level:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " category:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_8
    sget v0, Lyl/a;->g:I

    check-cast v1, Lj7/c;

    .line 83
    iget-wide v2, v1, Lj7/c;->c:J

    .line 84
    sget-object v0, Lyl/c;->e:Lyl/c;

    invoke-static {v2, v3, v0}, Lca/a;->x0(JLyl/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "JANK DETECTED: "

    const-string v3, " "

    .line 85
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    iget-object v1, v1, Lj7/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, Llh/t1;

    .line 87
    iget-object v0, v1, Llh/t1;->a:Ljava/lang/String;

    const-string v1, "Tracking tune success for sourceId: "

    .line 88
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lqj/h;

    .line 89
    iget-object v0, v1, Lqj/h;->a:Ljava/lang/String;

    const-string v1, "Invalid shape type \""

    const-string v2, "\": must be Circle, Capsule, or Rectangle"

    .line 90
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Lti/x;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v1, Lki/f;

    .line 92
    iget-object v0, v1, Lki/f;->a:Ljava/lang/String;

    const-string v1, "Resuming last playback session: "

    .line 93
    invoke-static {v1, v0}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v1, Landroidx/media3/common/a1;

    .line 94
    iget v0, v1, Landroidx/media3/common/a1;->d:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaybackParametersChanged speed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Lpi/d;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "not emitting media transition for player with crossfade directionChange "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v1, Lqi/d;

    .line 96
    iget-object v0, v1, Lqi/d;->a:Ljava/util/List;

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newState unused player indexes: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Loh/o;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "crossfadeConfig "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lfi/a0;->d:I

    iget-object v1, p0, Lfi/a0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lhn/z;

    .line 1
    iget-object v0, v1, Lhn/z;->d:Lgn/j;

    .line 2
    new-instance v8, Lgn/j;

    .line 3
    iget-object v3, v0, Lgn/j;->a:Landroid/view/InputEvent;

    .line 4
    iget-wide v4, v0, Lgn/j;->b:J

    .line 5
    iget v2, v0, Lgn/j;->c:I

    add-int/lit8 v6, v2, 0x1

    .line 6
    iget-object v7, v0, Lgn/j;->d:Lol/a;

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lgn/j;-><init>(Landroid/view/InputEvent;JILol/a;)V

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lgn/j;->d:Lol/a;

    .line 9
    iput-object v8, v1, Lhn/z;->d:Lgn/j;

    return-void

    .line 10
    :pswitch_0
    sget v0, Lhh/d;->a:I

    sget-object v0, Lii/j;->e:Lii/j;

    check-cast v1, Lii/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lpg/d;->a()Lnm/b;

    move-result-object v0

    sget-object v2, Lii/x;->Companion:Lii/w;

    invoke-virtual {v2}, Lii/w;->serializer()Ljm/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lnm/b;->c(Ljm/b;Ljava/lang/Object;)Lnm/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:x-cast:com.google.cast.media"

    .line 12
    invoke-static {v1, v0}, Lhh/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
