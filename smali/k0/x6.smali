.class public final Lk0/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lk0/d7;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lk0/d7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x6;->d:Lk0/d7;

    iput p2, p0, Lk0/x6;->e:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, v0, Lk0/x6;->d:Lk0/d7;

    .line 10
    .line 11
    iget-object v4, v3, Lk0/d7;->c:Lr0/n1;

    .line 12
    .line 13
    invoke-virtual {v4}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2}, Lk8/f;->C1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v3, Lk0/d7;->e:Lr0/k1;

    .line 29
    .line 30
    invoke-interface {v5}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v3, Lk0/d7;->m:Lr0/n1;

    .line 45
    .line 46
    invoke-virtual {v7}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lol/f;

    .line 51
    .line 52
    iget-object v8, v3, Lk0/d7;->n:Lr0/k1;

    .line 53
    .line 54
    invoke-virtual {v8}, Lr0/s2;->g()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v14, v11

    .line 85
    check-cast v14, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    float-to-double v14, v14

    .line 92
    move-object/from16 p1, v2

    .line 93
    .line 94
    float-to-double v1, v5

    .line 95
    add-double/2addr v1, v12

    .line 96
    cmpg-double v1, v14, v1

    .line 97
    .line 98
    if-gtz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 p1, v2

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-static {v9}, Lmc/m;->d0(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-gt v2, v15, :cond_4

    .line 136
    .line 137
    move v11, v2

    .line 138
    :goto_1
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    check-cast v17, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v14, v2}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-gez v17, :cond_3

    .line 155
    .line 156
    move v14, v2

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    :cond_3
    if-eq v11, v15, :cond_4

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Float;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v11, v9

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    float-to-double v14, v11

    .line 194
    float-to-double v10, v5

    .line 195
    sub-double/2addr v10, v12

    .line 196
    cmpl-double v10, v14, v10

    .line 197
    .line 198
    if-ltz v10, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/4 v6, 0x0

    .line 214
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v6, v9

    .line 219
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v2}, Lmc/m;->d0(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/4 v11, 0x1

    .line 230
    if-gt v11, v10, :cond_9

    .line 231
    .line 232
    const/4 v11, 0x1

    .line 233
    :goto_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    move-object v13, v12

    .line 238
    check-cast v13, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v6, v13}, Ljava/lang/Float;->compare(FF)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-lez v14, :cond_8

    .line 249
    .line 250
    move-object v9, v12

    .line 251
    move v6, v13

    .line 252
    :cond_8
    if-eq v11, v10, :cond_9

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move-object v11, v9

    .line 258
    :goto_5
    check-cast v11, Ljava/lang/Float;

    .line 259
    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    invoke-static {v11}, Lmc/m;->o0(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_6
    move-object v2, v1

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    if-nez v11, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    cmpl-float v2, v2, v6

    .line 286
    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const/4 v2, 0x2

    .line 295
    new-array v2, v2, [Ljava/lang/Float;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    aput-object v1, v2, v6

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    aput-object v11, v2, v1

    .line 302
    .line 303
    invoke-static {v2}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    if-eq v9, v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    cmpg-float v2, v4, v5

    .line 336
    .line 337
    iget v9, v0, Lk0/x6;->e:F

    .line 338
    .line 339
    if-gtz v2, :cond_f

    .line 340
    .line 341
    cmpl-float v2, v9, v8

    .line 342
    .line 343
    if-ltz v2, :cond_e

    .line 344
    .line 345
    :cond_d
    :goto_8
    move v6, v1

    .line 346
    goto :goto_9

    .line 347
    :cond_e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v7, v2, v8}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    cmpg-float v2, v5, v2

    .line 366
    .line 367
    if-gez v2, :cond_d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_f
    neg-float v2, v8

    .line 371
    cmpg-float v2, v9, v2

    .line 372
    .line 373
    if-gtz v2, :cond_10

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v7, v2, v8}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpl-float v2, v5, v2

    .line 395
    .line 396
    if-lez v2, :cond_13

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_11
    move v1, v6

    .line 400
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto :goto_9

    .line 411
    :cond_12
    move v6, v4

    .line 412
    :cond_13
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 424
    .line 425
    iget-object v5, v3, Lk0/d7;->a:Lv/n;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    iget-object v6, v3, Lk0/d7;->b:Lol/d;

    .line 430
    .line 431
    invoke-interface {v6, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_15

    .line 442
    .line 443
    new-instance v4, Lk0/w6;

    .line 444
    .line 445
    invoke-direct {v4, v1, v3, v5}, Lk0/w6;-><init>(Ljava/lang/Object;Lk0/d7;Lv/n;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v3, Lk0/d7;->j:Lcm/h0;

    .line 449
    .line 450
    move-object/from16 v6, p2

    .line 451
    .line 452
    invoke-virtual {v1, v4, v6}, Lcm/h0;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 457
    .line 458
    if-ne v1, v3, :cond_14

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    move-object v1, v2

    .line 462
    :goto_a
    if-ne v1, v3, :cond_16

    .line 463
    .line 464
    :goto_b
    move-object v2, v1

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    move-object/from16 v6, p2

    .line 467
    .line 468
    invoke-virtual {v3, v4, v5, v6}, Lk0/d7;->a(FLv/n;Lgl/e;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 473
    .line 474
    if-ne v1, v3, :cond_16

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_16
    :goto_c
    return-object v2
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
    .line 644
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
.end method
