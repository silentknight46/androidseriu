.class public final Lat/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Lwe/c;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(FJZFJLwe/c;JJ)V
    .locals 0

    .line 1
    iput p1, p0, Lat/h;->d:F

    iput-wide p2, p0, Lat/h;->e:J

    iput-boolean p4, p0, Lat/h;->f:Z

    iput p5, p0, Lat/h;->g:F

    iput-wide p6, p0, Lat/h;->h:J

    iput-object p8, p0, Lat/h;->i:Lwe/c;

    iput-wide p9, p0, Lat/h;->j:J

    iput-wide p11, p0, Lat/h;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ll1/g;

    .line 6
    .line 7
    iget v14, v1, Lat/h;->g:F

    .line 8
    .line 9
    const-string v0, "$this$null"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0}, Lzl/d0;->L0(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-interface {v13}, Ll1/g;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Li1/g;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Lzl/d0;->L0(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    iget v0, v1, Lat/h;->d:F

    .line 48
    .line 49
    invoke-interface {v13, v0}, Lr2/b;->a0(F)F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    :try_start_0
    iget-wide v3, v1, Lat/h;->e:J

    .line 54
    .line 55
    invoke-interface {v13}, Ll1/g;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Li1/g;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    const v17, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    const/high16 v18, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-boolean v7, v1, Lat/h;->f:Z

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move/from16 v19, v17

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x1a0

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    move-wide v5, v11

    .line 83
    move/from16 v21, v7

    .line 84
    .line 85
    move-wide v7, v9

    .line 86
    move-wide/from16 v22, v9

    .line 87
    .line 88
    move v9, v0

    .line 89
    move/from16 v10, v16

    .line 90
    .line 91
    move-wide/from16 v24, v11

    .line 92
    .line 93
    move/from16 v11, v19

    .line 94
    .line 95
    move/from16 v12, v20

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {v2 .. v12}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static/range {v22 .. v23}, Li1/c;->d(J)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v2, v3

    .line 113
    mul-float/2addr v2, v14

    .line 114
    add-float/2addr v2, v0

    .line 115
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Li1/c;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v0}, Lzl/d0;->L0(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static/range {v24 .. v25}, Li1/c;->d(J)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Li1/c;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Lzl/d0;->L0(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v3, v1, Lat/h;->h:J

    .line 144
    .line 145
    invoke-interface {v13}, Ll1/g;->f()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Li1/g;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v21, :cond_1

    .line 155
    .line 156
    move/from16 v11, v18

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move/from16 v11, v17

    .line 160
    .line 161
    :goto_1
    const/16 v12, 0x1a0

    .line 162
    .line 163
    move-object v2, v13

    .line 164
    invoke-static/range {v2 .. v12}, Ll1/g;->D(Ll1/g;JJJFIFI)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lat/h;->i:Lwe/c;

    .line 168
    .line 169
    iget-wide v11, v1, Lat/h;->j:J

    .line 170
    .line 171
    iget-wide v9, v1, Lat/h;->k:J

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 193
    move-wide/from16 v3, v22

    .line 194
    .line 195
    move-wide/from16 v5, v24

    .line 196
    .line 197
    :try_start_2
    invoke-static {v7, v5, v6, v3, v4}, Lzl/d0;->U3(FJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    invoke-static/range {v19 .. v20}, Li1/c;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float v2, v15, v2

    .line 208
    .line 209
    sub-float/2addr v0, v2

    .line 210
    cmpl-float v2, v7, v14

    .line 211
    .line 212
    if-lez v2, :cond_2

    .line 213
    .line 214
    move-wide/from16 v19, v11

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move-wide/from16 v19, v9

    .line 218
    .line 219
    :goto_3
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v22

    .line 223
    invoke-static/range {v22 .. v23}, Li1/c;->e(J)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v0, v2}, Lzl/d0;->L0(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v22

    .line 231
    add-float/2addr v0, v15

    .line 232
    invoke-interface {v13}, Ll1/g;->k0()J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    invoke-static/range {v24 .. v25}, Li1/c;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v0, v2}, Lzl/d0;->L0(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v24

    .line 244
    invoke-interface {v13}, Ll1/g;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v26

    .line 248
    invoke-static/range {v26 .. v27}, Li1/g;->b(J)F

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    if-eqz v21, :cond_3

    .line 255
    .line 256
    move/from16 v27, v18

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    move/from16 v27, v17

    .line 260
    .line 261
    :goto_4
    const/16 v28, 0x1a0

    .line 262
    .line 263
    move-object v2, v13

    .line 264
    move-wide/from16 v29, v3

    .line 265
    .line 266
    move-wide/from16 v3, v19

    .line 267
    .line 268
    move-wide/from16 v19, v5

    .line 269
    .line 270
    move-wide/from16 v5, v22

    .line 271
    .line 272
    move/from16 v22, v7

    .line 273
    .line 274
    move-wide/from16 v7, v24

    .line 275
    .line 276
    move-wide/from16 v23, v9

    .line 277
    .line 278
    move v9, v0

    .line 279
    move/from16 v10, v26

    .line 280
    .line 281
    move-wide/from16 v25, v11

    .line 282
    .line 283
    move/from16 v11, v27

    .line 284
    .line 285
    move/from16 v12, v28

    .line 286
    .line 287
    :try_start_3
    invoke-static/range {v2 .. v12}, Ll1/g;->D(Ll1/g;JJJFIFI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_0
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :catch_1
    move-exception v0

    .line 294
    move-wide/from16 v29, v3

    .line 295
    .line 296
    move-wide/from16 v19, v5

    .line 297
    .line 298
    move/from16 v22, v7

    .line 299
    .line 300
    move-wide/from16 v23, v9

    .line 301
    .line 302
    move-wide/from16 v25, v11

    .line 303
    .line 304
    :goto_5
    :try_start_4
    sget-object v2, Lxs/r0;->a:Lf4/v;

    .line 305
    .line 306
    new-instance v9, Lat/g;

    .line 307
    .line 308
    move-object v3, v9

    .line 309
    move/from16 v4, v22

    .line 310
    .line 311
    move-wide/from16 v5, v19

    .line 312
    .line 313
    move-wide/from16 v7, v29

    .line 314
    .line 315
    invoke-direct/range {v3 .. v8}, Lat/g;-><init>(FJJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v9, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 324
    .line 325
    .line 326
    :goto_6
    move-wide/from16 v9, v23

    .line 327
    .line 328
    move-wide/from16 v11, v25

    .line 329
    .line 330
    move-wide/from16 v22, v29

    .line 331
    .line 332
    move-wide/from16 v24, v19

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_7

    .line 338
    :catch_3
    move-exception v0

    .line 339
    move-wide/from16 v29, v22

    .line 340
    .line 341
    move-wide/from16 v19, v24

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catch_4
    move-exception v0

    .line 345
    move-wide/from16 v29, v9

    .line 346
    .line 347
    move-wide/from16 v19, v11

    .line 348
    .line 349
    :goto_7
    sget-object v2, Lxs/r0;->a:Lf4/v;

    .line 350
    .line 351
    new-instance v9, Les/b;

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    move-object v3, v9

    .line 355
    move-wide/from16 v5, v19

    .line 356
    .line 357
    move-wide/from16 v7, v29

    .line 358
    .line 359
    invoke-direct/range {v3 .. v8}, Les/b;-><init>(IJJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v3, Lwg/b;->g:Lwg/b;

    .line 366
    .line 367
    invoke-virtual {v2, v3, v9, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 371
    .line 372
    return-object v0
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
