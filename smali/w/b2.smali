.class public final Lw/b2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lv/n;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw/d2;


# direct methods
.method public constructor <init>(Lw/d2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b2;->k:Lw/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/b2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/b2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/b2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lw/b2;

    iget-object v1, p0, Lw/b2;->k:Lw/d2;

    invoke-direct {v0, v1, p2}, Lw/b2;-><init>(Lw/d2;Lgl/e;)V

    iput-object p1, v0, Lw/b2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v7, Lw/b2;->i:I

    .line 6
    .line 7
    sget-object v9, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v14, v7, Lw/b2;->k:Lw/d2;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-eq v0, v10, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v13, v14

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v13, v14

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v0, v7, Lw/b2;->h:Lv/n;

    .line 59
    .line 60
    iget-object v2, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v13, v14

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_5
    iget v3, v14, Lw/d2;->q:I

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v5, v14, Lw/d2;->s:I

    .line 88
    .line 89
    iget v6, v14, Lw/d2;->r:I

    .line 90
    .line 91
    iget v15, v14, Lw/d2;->t:F

    .line 92
    .line 93
    invoke-static {v14}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, Landroidx/compose/ui/node/a;->u:Lr2/b;

    .line 98
    .line 99
    sget-object v16, Landroidx/compose/foundation/b;->a:Lw/r;

    .line 100
    .line 101
    invoke-interface {v10, v15}, Lr2/b;->a0(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr v10, v15

    .line 112
    div-float/2addr v4, v10

    .line 113
    move-object/from16 v21, v14

    .line 114
    .line 115
    float-to-double v13, v4

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    double-to-float v4, v13

    .line 121
    float-to-int v4, v4

    .line 122
    sget-object v13, Lv/d0;->d:Lv/b0;

    .line 123
    .line 124
    new-instance v14, Lv/w1;

    .line 125
    .line 126
    invoke-direct {v14, v4, v6, v13}, Lv/w1;-><init>(IILv/a0;)V

    .line 127
    .line 128
    .line 129
    neg-int v4, v6

    .line 130
    add-int/2addr v4, v5

    .line 131
    mul-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    if-ne v3, v6, :cond_6

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v14, v3, v4, v5, v1}, Lv/e;->p(Lv/z;IJI)Lv/j0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v18, 0x1

    .line 146
    .line 147
    new-instance v6, Lv/b1;

    .line 148
    .line 149
    move-object v15, v6

    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    move-wide/from16 v19, v4

    .line 155
    .line 156
    invoke-direct/range {v15 .. v20}, Lv/b1;-><init>(ILv/w1;IJ)V

    .line 157
    .line 158
    .line 159
    move-object v3, v6

    .line 160
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v7, Lw/b2;->h:Lv/n;

    .line 168
    .line 169
    iput v2, v7, Lw/b2;->i:I

    .line 170
    .line 171
    move-object/from16 v13, v21

    .line 172
    .line 173
    iget-object v2, v13, Lw/d2;->A:Lv/d;

    .line 174
    .line 175
    invoke-virtual {v2, v4, v7}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v8, :cond_7

    .line 180
    .line 181
    return-object v8

    .line 182
    :cond_7
    move-object v2, v0

    .line 183
    :goto_1
    :try_start_1
    iget-object v0, v13, Lw/d2;->A:Lv/d;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/16 v6, 0xc

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    iput-object v5, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v7, Lw/b2;->h:Lv/n;

    .line 192
    .line 193
    iput v1, v7, Lw/b2;->i:I

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    if-ne v0, v8, :cond_8

    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_8
    :goto_2
    iget-object v0, v13, Lw/d2;->A:Lv/d;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/Float;

    .line 208
    .line 209
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 210
    .line 211
    .line 212
    iput v11, v7, Lw/b2;->i:I

    .line 213
    .line 214
    invoke-virtual {v0, v1, v7}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v8, :cond_9

    .line 219
    .line 220
    return-object v8

    .line 221
    :cond_9
    :goto_3
    return-object v9

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :goto_4
    iget-object v1, v13, Lw/d2;->A:Lv/d;

    .line 224
    .line 225
    new-instance v2, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Lw/b2;->j:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iput-object v3, v7, Lw/b2;->h:Lv/n;

    .line 234
    .line 235
    const/4 v3, 0x4

    .line 236
    iput v3, v7, Lw/b2;->i:I

    .line 237
    .line 238
    invoke-virtual {v1, v2, v7}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v8, :cond_a

    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_a
    :goto_5
    throw v0
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
