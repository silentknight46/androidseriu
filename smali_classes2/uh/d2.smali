.class public final Luh/d2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:F

.field public i:Lkotlin/jvm/internal/t;

.field public j:I

.field public final synthetic k:Landroid/animation/ValueAnimator;

.field public final synthetic l:Luh/h2;

.field public final synthetic m:Luh/q0;

.field public final synthetic n:Lol/a;

.field public final synthetic o:Landroidx/media3/common/g1;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Luh/h2;Luh/q0;Lol/a;Landroidx/media3/common/g1;ILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/d2;->k:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Luh/d2;->l:Luh/h2;

    iput-object p3, p0, Luh/d2;->m:Luh/q0;

    iput-object p4, p0, Luh/d2;->n:Lol/a;

    iput-object p5, p0, Luh/d2;->o:Landroidx/media3/common/g1;

    iput p6, p0, Luh/d2;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Luh/d2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh/d2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luh/d2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    new-instance p1, Luh/d2;

    iget-object v1, p0, Luh/d2;->k:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Luh/d2;->l:Luh/h2;

    iget-object v3, p0, Luh/d2;->m:Luh/q0;

    iget-object v4, p0, Luh/d2;->n:Lol/a;

    iget-object v5, p0, Luh/d2;->o:Landroidx/media3/common/g1;

    iget v6, p0, Luh/d2;->p:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luh/d2;-><init>(Landroid/animation/ValueAnimator;Luh/h2;Luh/q0;Lol/a;Landroidx/media3/common/g1;ILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Luh/d2;->j:I

    .line 6
    .line 7
    iget-object v3, v0, Luh/d2;->n:Lol/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Luh/d2;->o:Landroidx/media3/common/g1;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Luh/d2;->l:Luh/h2;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget v1, v0, Luh/d2;->h:F

    .line 23
    .line 24
    iget-object v2, v0, Luh/d2;->i:Lkotlin/jvm/internal/t;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

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
    iget v2, v0, Luh/d2;->h:F

    .line 40
    .line 41
    iget-object v7, v0, Luh/d2;->i:Lkotlin/jvm/internal/t;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Luh/d2;->k:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 57
    .line 58
    invoke-static {v2, v9}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v9, Lkotlin/jvm/internal/t;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v10, v8, Luh/h2;->b:Llh/j;

    .line 73
    .line 74
    iget-object v10, v10, Llh/j;->l:Lcm/m2;

    .line 75
    .line 76
    invoke-interface {v10}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget-object v11, Lpi/a;->e:Lpi/a;

    .line 81
    .line 82
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    iput-boolean v7, v9, Lkotlin/jvm/internal/t;->d:Z

    .line 85
    .line 86
    new-instance v10, Luh/b2;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct {v10, v5, v2, v11}, Luh/b2;-><init>(Ljava/lang/Object;FI)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, Luh/d2;->i:Lkotlin/jvm/internal/t;

    .line 93
    .line 94
    iput v2, v0, Luh/d2;->h:F

    .line 95
    .line 96
    iput v7, v0, Luh/d2;->j:I

    .line 97
    .line 98
    invoke-virtual {v8, v10, v0}, Luh/h2;->a(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v7, v9

    .line 106
    :goto_0
    cmpg-float v9, v2, v4

    .line 107
    .line 108
    if-nez v9, :cond_5

    .line 109
    .line 110
    iget-object v11, v0, Luh/d2;->m:Luh/q0;

    .line 111
    .line 112
    sget-object v9, Luh/q0;->e:Luh/q0;

    .line 113
    .line 114
    if-ne v11, v9, :cond_5

    .line 115
    .line 116
    sget-object v15, Luh/p0;->a:Lf4/v;

    .line 117
    .line 118
    new-instance v14, Luh/c2;

    .line 119
    .line 120
    iget v10, v0, Luh/d2;->p:I

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move-object v9, v14

    .line 125
    move-object v12, v7

    .line 126
    move v13, v2

    .line 127
    move-object v4, v14

    .line 128
    move/from16 v14, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, Luh/c2;-><init>(ILuh/q0;Lkotlin/jvm/internal/t;FI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v4}, Lf4/v;->c(Lol/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Luh/s;

    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-direct {v4, v5, v9}, Luh/s;-><init>(Landroidx/media3/common/g1;I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v0, Luh/d2;->i:Lkotlin/jvm/internal/t;

    .line 143
    .line 144
    iput v2, v0, Luh/d2;->h:F

    .line 145
    .line 146
    iput v6, v0, Luh/d2;->j:I

    .line 147
    .line 148
    invoke-virtual {v8, v4, v0}, Luh/h2;->a(Lol/a;Lgl/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    move v1, v2

    .line 156
    move-object v2, v7

    .line 157
    :goto_1
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v13, v1

    .line 161
    move-object v12, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v13, v2

    .line 164
    move-object v12, v7

    .line 165
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    cmpg-float v1, v13, v1

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    sget-object v1, Luh/q0;->d:Luh/q0;

    .line 172
    .line 173
    iget-object v2, v0, Luh/d2;->m:Luh/q0;

    .line 174
    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 178
    .line 179
    new-instance v2, Ld0/p0;

    .line 180
    .line 181
    iget v4, v0, Luh/d2;->p:I

    .line 182
    .line 183
    invoke-direct {v2, v4, v12, v13}, Ld0/p0;-><init>(ILkotlin/jvm/internal/t;F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    mul-float v2, v13, v1

    .line 199
    .line 200
    float-to-double v2, v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    double-to-float v2, v2

    .line 206
    rem-float/2addr v2, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    cmpg-float v1, v2, v1

    .line 209
    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 213
    .line 214
    new-instance v2, Luh/c2;

    .line 215
    .line 216
    iget v10, v0, Luh/d2;->p:I

    .line 217
    .line 218
    iget-object v11, v0, Luh/d2;->m:Luh/q0;

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    move-object v9, v2

    .line 222
    invoke-direct/range {v9 .. v14}, Luh/c2;-><init>(ILuh/q0;Lkotlin/jvm/internal/t;FI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 229
    .line 230
    return-object v1
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
