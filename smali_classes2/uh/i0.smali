.class public final Luh/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:J

.field public k:I

.field public l:I

.field public final synthetic m:Luh/o0;

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Luh/o0;Ljava/lang/Long;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/i0;->m:Luh/o0;

    iput-object p2, p0, Luh/i0;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luh/i0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh/i0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luh/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Luh/i0;

    iget-object v0, p0, Luh/i0;->m:Luh/o0;

    iget-object v1, p0, Luh/i0;->n:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Luh/i0;-><init>(Luh/o0;Ljava/lang/Long;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Luh/i0;->l:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v9, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget v2, v0, Luh/i0;->k:I

    .line 41
    .line 42
    iget-wide v5, v0, Luh/i0;->j:J

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v11, v0

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget v2, v0, Luh/i0;->k:I

    .line 51
    .line 52
    iget-wide v5, v0, Luh/i0;->j:J

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v0

    .line 58
    move-wide v12, v5

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object v2, v0, Luh/i0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Luh/o1;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    iget-object v2, v0, Luh/i0;->i:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v10, v0, Luh/i0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Luh/i0;->m:Luh/o0;

    .line 89
    .line 90
    iget-object v2, v2, Luh/o0;->m:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v10, "<get-values>(...)"

    .line 97
    .line 98
    invoke-static {v2, v10}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Luh/o1;

    .line 124
    .line 125
    iget-object v12, v12, Luh/o1;->j:Lqi/f;

    .line 126
    .line 127
    iget-object v12, v12, Lqi/f;->b:Lqi/c;

    .line 128
    .line 129
    iget-object v12, v12, Lqi/c;->g:Lqi/b;

    .line 130
    .line 131
    sget-object v13, Lqi/b;->e:Lqi/b;

    .line 132
    .line 133
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    move-object v11, v0

    .line 144
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_a

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Luh/o1;

    .line 155
    .line 156
    iput-object v10, v11, Luh/i0;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v11, Luh/i0;->i:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v8, v11, Luh/i0;->l:I

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v13, Luh/p0;->a:Lf4/v;

    .line 166
    .line 167
    sget-object v14, Luh/b;->o:Luh/b;

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Lf4/v;->c(Lol/a;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v12, Luh/o1;->j:Lqi/f;

    .line 173
    .line 174
    iget-object v14, v13, Lqi/f;->b:Lqi/c;

    .line 175
    .line 176
    sget-object v15, Lqi/b;->f:Lqi/b;

    .line 177
    .line 178
    invoke-static {v14, v15}, Lqi/c;->o0(Lqi/c;Lqi/b;)Lqi/c;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v13, v6, v14, v8}, Lqi/f;->a(Lqi/f;Lqi/a;Lqi/c;I)Lqi/f;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iput-object v13, v12, Luh/o1;->j:Lqi/f;

    .line 187
    .line 188
    invoke-static {v12, v13, v11}, Luh/o1;->n(Luh/o1;Lqi/f;Lgl/e;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    sget-object v13, Lhl/a;->d:Lhl/a;

    .line 193
    .line 194
    if-ne v12, v13, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move-object v12, v3

    .line 198
    :goto_2
    if-ne v12, v1, :cond_8

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_b
    check-cast v10, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_c
    move-object v10, v8

    .line 234
    check-cast v10, Luh/o1;

    .line 235
    .line 236
    iget v10, v10, Luh/o1;->l:I

    .line 237
    .line 238
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v13, v12

    .line 243
    check-cast v13, Luh/o1;

    .line 244
    .line 245
    iget v13, v13, Luh/o1;->l:I

    .line 246
    .line 247
    if-ge v10, v13, :cond_e

    .line 248
    .line 249
    move-object v8, v12

    .line 250
    move v10, v13

    .line 251
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_d

    .line 256
    .line 257
    :goto_3
    const-string v2, "maxBy(...)"

    .line 258
    .line 259
    invoke-static {v8, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v8

    .line 263
    check-cast v2, Luh/o1;

    .line 264
    .line 265
    iput-object v2, v11, Luh/i0;->h:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v11, Luh/i0;->i:Ljava/util/Iterator;

    .line 268
    .line 269
    iput v9, v11, Luh/i0;->l:I

    .line 270
    .line 271
    new-instance v8, Luh/t0;

    .line 272
    .line 273
    invoke-direct {v8, v2, v7}, Luh/t0;-><init>(Luh/o1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8, v11}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-ne v8, v1, :cond_f

    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_f
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    iget v2, v2, Luh/o1;->l:I

    .line 290
    .line 291
    new-instance v8, Luh/c;

    .line 292
    .line 293
    iget-object v10, v11, Luh/i0;->m:Luh/o0;

    .line 294
    .line 295
    invoke-direct {v8, v10, v9}, Luh/c;-><init>(Luh/o0;I)V

    .line 296
    .line 297
    .line 298
    iput-object v6, v11, Luh/i0;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iput-wide v12, v11, Luh/i0;->j:J

    .line 301
    .line 302
    iput v2, v11, Luh/i0;->k:I

    .line 303
    .line 304
    iput v5, v11, Luh/i0;->l:I

    .line 305
    .line 306
    invoke-virtual {v10, v8, v11}, Luh/o0;->a(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-ne v5, v1, :cond_10

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_10
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    sget-object v6, Luh/p0;->a:Lf4/v;

    .line 320
    .line 321
    new-instance v8, Luh/g0;

    .line 322
    .line 323
    invoke-direct {v8, v5, v2, v12, v13}, Luh/g0;-><init>(IIJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8}, Lf4/v;->c(Lol/a;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v11, Luh/i0;->n:Ljava/lang/Long;

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v12, v11, Luh/i0;->j:J

    .line 338
    .line 339
    iput v2, v11, Luh/i0;->k:I

    .line 340
    .line 341
    iput v7, v11, Luh/i0;->l:I

    .line 342
    .line 343
    invoke-static {v5, v6, v11}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-ne v5, v1, :cond_11

    .line 348
    .line 349
    return-object v1

    .line 350
    :cond_11
    move-wide v5, v12

    .line 351
    :goto_6
    move-wide v12, v5

    .line 352
    :cond_12
    new-instance v5, Luh/h0;

    .line 353
    .line 354
    iget-object v6, v11, Luh/i0;->m:Luh/o0;

    .line 355
    .line 356
    invoke-direct {v5, v6, v2, v12, v13}, Luh/h0;-><init>(Luh/o0;IJ)V

    .line 357
    .line 358
    .line 359
    iput v4, v11, Luh/i0;->l:I

    .line 360
    .line 361
    invoke-virtual {v6, v5, v11}, Luh/o0;->a(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v1, :cond_13

    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_13
    :goto_7
    return-object v3

    .line 369
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method
