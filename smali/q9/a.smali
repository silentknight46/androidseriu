.class public final Lq9/a;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lq9/b;

.field public final synthetic l:Lm9/a;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lr0/g1;


# direct methods
.method public constructor <init>(ZZLq9/b;Lm9/a;IZFIZLr0/g1;Lgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9/a;->i:Z

    iput-boolean p2, p0, Lq9/a;->j:Z

    iput-object p3, p0, Lq9/a;->k:Lq9/b;

    iput-object p4, p0, Lq9/a;->l:Lm9/a;

    iput p5, p0, Lq9/a;->m:I

    iput-boolean p6, p0, Lq9/a;->n:Z

    iput p7, p0, Lq9/a;->o:F

    iput p8, p0, Lq9/a;->p:I

    iput-boolean p9, p0, Lq9/a;->q:Z

    iput-object p10, p0, Lq9/a;->r:Lr0/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq9/a;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/a;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    new-instance p1, Lq9/a;

    iget-boolean v1, p0, Lq9/a;->i:Z

    iget-boolean v2, p0, Lq9/a;->j:Z

    iget-object v3, p0, Lq9/a;->k:Lq9/b;

    iget-object v4, p0, Lq9/a;->l:Lm9/a;

    iget v5, p0, Lq9/a;->m:I

    iget-boolean v6, p0, Lq9/a;->n:Z

    iget v7, p0, Lq9/a;->o:F

    iget v8, p0, Lq9/a;->p:I

    iget-boolean v9, p0, Lq9/a;->q:Z

    iget-object v10, p0, Lq9/a;->r:Lr0/g1;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lq9/a;-><init>(ZZLq9/b;Lm9/a;IZFIZLr0/g1;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lq9/a;->h:I

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lw/f2;->d:Lw/f2;

    .line 11
    .line 12
    iget-object v6, v0, Lq9/a;->k:Lq9/b;

    .line 13
    .line 14
    iget-object v7, v0, Lq9/a;->r:Lr0/g1;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-boolean v9, v0, Lq9/a;->i:Z

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v10, :cond_1

    .line 23
    .line 24
    if-ne v2, v8, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v9, :cond_9

    .line 48
    .line 49
    invoke-interface {v7}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_9

    .line 60
    .line 61
    iget-boolean v2, v0, Lq9/a;->j:Z

    .line 62
    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    iput v10, v0, Lq9/a;->h:I

    .line 66
    .line 67
    move-object v2, v6

    .line 68
    check-cast v2, Lq9/i;

    .line 69
    .line 70
    iget-object v11, v2, Lq9/i;->l:Lr0/n1;

    .line 71
    .line 72
    invoke-virtual {v11}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lm9/a;

    .line 77
    .line 78
    iget-object v12, v2, Lq9/i;->h:Lr0/n1;

    .line 79
    .line 80
    invoke-virtual {v12}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v2, Lq9/i;->i:Lr0/n1;

    .line 88
    .line 89
    invoke-virtual {v12}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, 0x0

    .line 100
    cmpg-float v12, v12, v13

    .line 101
    .line 102
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-gez v12, :cond_3

    .line 105
    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v11, :cond_5

    .line 110
    .line 111
    :cond_4
    move v14, v13

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-gez v12, :cond_4

    .line 114
    .line 115
    :goto_0
    iget-object v11, v2, Lq9/i;->l:Lr0/n1;

    .line 116
    .line 117
    invoke-virtual {v11}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    move-object v13, v11

    .line 122
    check-cast v13, Lm9/a;

    .line 123
    .line 124
    const/4 v15, 0x1

    .line 125
    iget-object v11, v2, Lq9/i;->n:Lr0/n1;

    .line 126
    .line 127
    invoke-virtual {v11}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    cmpg-float v11, v14, v11

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    move v11, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v11, 0x0

    .line 144
    :goto_1
    xor-int/lit8 v16, v11, 0x1

    .line 145
    .line 146
    new-instance v10, Lq9/h;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v2

    .line 152
    invoke-direct/range {v11 .. v17}, Lq9/h;-><init>(Lq9/i;Lm9/a;FIZLgl/e;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lq9/i;->q:Lw/j2;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v11, Lw/h2;

    .line 161
    .line 162
    invoke-direct {v11, v5, v2, v10, v4}, Lw/h2;-><init>(Lw/f2;Lw/j2;Lol/d;Lgl/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v1, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v2, v3

    .line 173
    :goto_2
    if-ne v2, v1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object v2, v3

    .line 177
    :goto_3
    if-ne v2, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v7, v2}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-nez v9, :cond_a

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_a
    iget-object v2, v0, Lq9/a;->l:Lm9/a;

    .line 191
    .line 192
    iget v13, v0, Lq9/a;->m:I

    .line 193
    .line 194
    iget-boolean v14, v0, Lq9/a;->n:Z

    .line 195
    .line 196
    iget v15, v0, Lq9/a;->o:F

    .line 197
    .line 198
    move-object v11, v6

    .line 199
    check-cast v11, Lq9/i;

    .line 200
    .line 201
    iget-object v6, v11, Lq9/i;->n:Lr0/n1;

    .line 202
    .line 203
    invoke-virtual {v6}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    iget v6, v0, Lq9/a;->p:I

    .line 214
    .line 215
    iget-boolean v7, v0, Lq9/a;->q:Z

    .line 216
    .line 217
    iput v8, v0, Lq9/a;->h:I

    .line 218
    .line 219
    invoke-virtual {v11}, Lq9/i;->f()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    iget-object v8, v11, Lq9/i;->q:Lw/j2;

    .line 226
    .line 227
    new-instance v9, Lq9/e;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object v10, v9

    .line 232
    move-object/from16 v16, v2

    .line 233
    .line 234
    move/from16 v18, v7

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    invoke-direct/range {v10 .. v21}, Lq9/e;-><init>(Lq9/i;IIZFLm9/a;FZZILgl/e;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lw/h2;

    .line 245
    .line 246
    invoke-direct {v2, v5, v8, v9, v4}, Lw/h2;-><init>(Lw/f2;Lw/j2;Lol/d;Lgl/e;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v1, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object v2, v3

    .line 257
    :goto_5
    if-ne v2, v1, :cond_c

    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    :goto_6
    return-object v3
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
