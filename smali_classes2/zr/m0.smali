.class public abstract Lzr/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lzr/m0;->a:F

    return-void
.end method

.method public static final a(ILb0/g0;ILr0/n3;Lr0/n;I)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lr0/r;

    .line 6
    .line 7
    const v1, -0x1d156ba6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0xe

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr0/r;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v7, v5, 0x380

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    move/from16 v12, p2

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lr0/r;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    move v7, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v7

    .line 75
    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    .line 76
    .line 77
    const/16 v9, 0x800

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v3, 0x16db

    .line 95
    .line 96
    const/16 v10, 0x492

    .line 97
    .line 98
    if-ne v7, v10, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_9
    :goto_6
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v7, 0x306cc39d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, v3, 0x70

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    if-ne v7, v6, :cond_a

    .line 126
    .line 127
    move v6, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v6, v15

    .line 130
    :goto_7
    and-int/lit8 v7, v3, 0xe

    .line 131
    .line 132
    if-ne v7, v2, :cond_b

    .line 133
    .line 134
    move v2, v10

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move v2, v15

    .line 137
    :goto_8
    or-int/2addr v2, v6

    .line 138
    and-int/lit16 v6, v3, 0x380

    .line 139
    .line 140
    if-ne v6, v8, :cond_c

    .line 141
    .line 142
    move v6, v10

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move v6, v15

    .line 145
    :goto_9
    or-int/2addr v2, v6

    .line 146
    and-int/lit16 v3, v3, 0x1c00

    .line 147
    .line 148
    if-ne v3, v9, :cond_d

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move v10, v15

    .line 152
    :goto_a
    or-int/2addr v2, v10

    .line 153
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_e

    .line 158
    .line 159
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 160
    .line 161
    if-ne v3, v2, :cond_f

    .line 162
    .line 163
    :cond_e
    new-instance v3, Lzr/f0;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    move-object v6, v3

    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    move/from16 v8, p0

    .line 170
    .line 171
    move/from16 v9, p2

    .line 172
    .line 173
    move-object/from16 v10, p3

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, Lzr/f0;-><init>(Lb0/g0;IILr0/n3;Lgl/e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    check-cast v3, Lol/f;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lr0/r;->t(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v3, v0}, Lr0/t;->e(Ljava/lang/Object;Lol/f;Lr0/n;)V

    .line 187
    .line 188
    .line 189
    :goto_b
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_10

    .line 194
    .line 195
    new-instance v7, Lzr/g0;

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lzr/g0;-><init>(ILb0/g0;ILr0/n3;I)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 212
    .line 213
    :cond_10
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static final b(Lzr/n0;Lr0/n;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "dotsState"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Lr0/r;

    .line 13
    .line 14
    const v2, -0x664694d5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lr0/r;->W(I)Lr0/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xe

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v8

    .line 34
    :goto_0
    or-int/2addr v2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14}, Lr0/r;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v14}, Lr0/r;->P()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-object v9, v0, Lzr/n0;->a:Ld0/j0;

    .line 54
    .line 55
    invoke-virtual {v9}, Ld0/j0;->k()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v11, Ld1/m;->b:Ld1/m;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v12, 0x2bb5b5d7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v12}, Lr0/r;->V(I)V

    .line 71
    .line 72
    .line 73
    sget-object v13, Ld1/a;->d:Ld1/g;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {v13, v15, v14}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v7, -0x4ee9b9da

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v7}, Lr0/r;->V(I)V

    .line 84
    .line 85
    .line 86
    iget v4, v14, Lr0/r;->P:I

    .line 87
    .line 88
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Ly1/m;->p0:Ly1/l;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Ly1/l;->b:Ly1/k;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v7, v14, Lr0/r;->a:Lr0/e;

    .line 104
    .line 105
    instance-of v7, v7, Lr0/e;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    if-eqz v7, :cond_10

    .line 110
    .line 111
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v14, Lr0/r;->O:Z

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v6}, Lr0/r;->o(Lol/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v12, Ly1/l;->f:Ly1/j;

    .line 126
    .line 127
    invoke-static {v14, v3, v12}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ly1/l;->e:Ly1/j;

    .line 131
    .line 132
    invoke-static {v14, v5, v3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ly1/l;->i:Ly1/j;

    .line 136
    .line 137
    iget-boolean v8, v14, Lr0/r;->O:Z

    .line 138
    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v8, v15}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v4, v14, v4, v5}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    new-instance v4, Lr0/l2;

    .line 159
    .line 160
    invoke-direct {v4, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 161
    .line 162
    .line 163
    const v8, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-static {v15, v2, v4, v14, v8}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-static {v15, v14, v2}, Lb0/j0;->a(ILr0/n;I)Lb0/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v15, 0x2e20b340

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, Lr0/r;->V(I)V

    .line 181
    .line 182
    .line 183
    const v15, -0x1d58f75c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Lr0/r;->V(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    sget-object v8, Lr0/m;->d:Lio/sentry/hints/i;

    .line 194
    .line 195
    if-ne v15, v8, :cond_7

    .line 196
    .line 197
    invoke-static {v14}, Lr0/t;->k(Lr0/n;)Lfm/e;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15, v14}, Lk0/t4;->v(Lfm/e;Lr0/r;)Lr0/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    :cond_7
    move-object/from16 v21, v3

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v14, v3}, Lr0/r;->t(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v15, Lr0/d0;

    .line 212
    .line 213
    iget-object v15, v15, Lr0/d0;->d:Lzl/c0;

    .line 214
    .line 215
    invoke-virtual {v14, v3}, Lr0/r;->t(Z)V

    .line 216
    .line 217
    .line 218
    iget v3, v0, Lzr/n0;->b:I

    .line 219
    .line 220
    if-le v10, v3, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v3, v10

    .line 224
    :goto_4
    sget v22, Lzr/m0;->a:F

    .line 225
    .line 226
    move-object/from16 v23, v4

    .line 227
    .line 228
    int-to-float v4, v3

    .line 229
    mul-float v22, v22, v4

    .line 230
    .line 231
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v4, v4, Lbk/p;->c:F

    .line 236
    .line 237
    move-object/from16 v24, v5

    .line 238
    .line 239
    add-int/lit8 v5, v3, -0x1

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    mul-float/2addr v4, v5

    .line 243
    add-float v5, v4, v22

    .line 244
    .line 245
    iget-object v4, v9, Ld0/j0;->e:Ld0/c0;

    .line 246
    .line 247
    iget-object v4, v4, Ld0/c0;->b:Lr0/l1;

    .line 248
    .line 249
    invoke-virtual {v4}, Lr0/u2;->g()I

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    const v4, 0x16e4fc8a

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v4}, Lr0/r;->V(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-ne v4, v8, :cond_9

    .line 264
    .line 265
    new-instance v4, Lzo/p;

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    invoke-direct {v4, v8, v2}, Lzo/p;-><init>(ILb0/g0;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v14, v4}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    move-object v8, v4

    .line 279
    check-cast v8, Lr0/n3;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v14, v4}, Lr0/r;->t(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lb0/g0;->j()Lb0/u;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lb0/w;

    .line 290
    .line 291
    iget-object v4, v4, Lb0/w;->g:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v4}, Ldl/v;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lb0/k;

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    check-cast v4, Lb0/x;

    .line 302
    .line 303
    iget v4, v4, Lb0/x;->a:I

    .line 304
    .line 305
    move/from16 v25, v4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    const/16 v25, 0x0

    .line 309
    .line 310
    :goto_5
    const/16 v26, 0xc00

    .line 311
    .line 312
    move-object/from16 v27, v2

    .line 313
    .line 314
    move/from16 v2, v22

    .line 315
    .line 316
    move/from16 v28, v3

    .line 317
    .line 318
    move-object/from16 v4, v21

    .line 319
    .line 320
    move-object/from16 v3, v27

    .line 321
    .line 322
    move-object/from16 v29, v4

    .line 323
    .line 324
    move-object/from16 v30, v23

    .line 325
    .line 326
    move/from16 v4, v25

    .line 327
    .line 328
    move/from16 v32, v5

    .line 329
    .line 330
    move-object/from16 v31, v24

    .line 331
    .line 332
    move-object v5, v8

    .line 333
    move-object/from16 v21, v15

    .line 334
    .line 335
    move-object v15, v6

    .line 336
    move-object v6, v14

    .line 337
    move/from16 v23, v7

    .line 338
    .line 339
    const v0, -0x4ee9b9da

    .line 340
    .line 341
    .line 342
    move/from16 v7, v26

    .line 343
    .line 344
    invoke-static/range {v2 .. v7}, Lzr/m0;->a(ILb0/g0;ILr0/n3;Lr0/n;I)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Ld1/a;->h:Ld1/g;

    .line 348
    .line 349
    move-object/from16 v3, v30

    .line 350
    .line 351
    invoke-virtual {v3, v11, v2}, Landroidx/compose/foundation/layout/b;->a(Ld1/p;Ld1/d;)Ld1/p;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    int-to-float v3, v3

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x2

    .line 360
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lnc/v;->j3(Lbk/g;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    const/16 v7, 0x18

    .line 373
    .line 374
    int-to-float v7, v7

    .line 375
    invoke-static {v7}, Lg0/f;->a(F)Lg0/e;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v4, 0x2bb5b5d7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v4}, Lr0/r;->V(I)V

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v13, v4, v14}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v14, v0}, Lr0/r;->V(I)V

    .line 399
    .line 400
    .line 401
    iget v0, v14, Lr0/r;->P:I

    .line 402
    .line 403
    invoke-virtual {v14}, Lr0/r;->p()Lr0/r1;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v23, :cond_f

    .line 412
    .line 413
    invoke-virtual {v14}, Lr0/r;->Y()V

    .line 414
    .line 415
    .line 416
    iget-boolean v6, v14, Lr0/r;->O:Z

    .line 417
    .line 418
    if-eqz v6, :cond_b

    .line 419
    .line 420
    invoke-virtual {v14, v15}, Lr0/r;->o(Lol/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-virtual {v14}, Lr0/r;->k0()V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-static {v14, v5, v12}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v29

    .line 431
    .line 432
    invoke-static {v14, v4, v5}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v4, v14, Lr0/r;->O:Z

    .line 436
    .line 437
    if-nez v4, :cond_c

    .line 438
    .line 439
    invoke-virtual {v14}, Lr0/r;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v4, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_d

    .line 452
    .line 453
    :cond_c
    move-object/from16 v4, v31

    .line 454
    .line 455
    invoke-static {v0, v14, v0, v4}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    new-instance v0, Lr0/l2;

    .line 459
    .line 460
    invoke-direct {v0, v14}, Lr0/l2;-><init>(Lr0/n;)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const v5, 0x7ab4aae9

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v2, v0, v14, v5}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lnc/v;->f3(Lbk/g;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lnc/v;->g1(Lbk/g;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    const/4 v0, 0x2

    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v11, v3, v2, v0}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move/from16 v2, v32

    .line 493
    .line 494
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v0, La0/m;->a:La0/d;

    .line 503
    .line 504
    const/16 v0, 0x8

    .line 505
    .line 506
    int-to-float v0, v0

    .line 507
    sget-object v3, Ld1/a;->q:Ld1/e;

    .line 508
    .line 509
    invoke-static {v0, v3}, La0/m;->h(FLd1/e;)La0/h;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v7, Ld1/a;->n:Ld1/f;

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    new-instance v32, Lzr/l0;

    .line 523
    .line 524
    move-object/from16 v3, v21

    .line 525
    .line 526
    move-object/from16 v15, v32

    .line 527
    .line 528
    move/from16 v16, v10

    .line 529
    .line 530
    move/from16 v17, v22

    .line 531
    .line 532
    move-wide/from16 v18, v5

    .line 533
    .line 534
    move-wide/from16 v20, v12

    .line 535
    .line 536
    move-object/from16 v22, v8

    .line 537
    .line 538
    move/from16 v23, v25

    .line 539
    .line 540
    move/from16 v24, v28

    .line 541
    .line 542
    move-object/from16 v25, v3

    .line 543
    .line 544
    move-object/from16 v26, v9

    .line 545
    .line 546
    invoke-direct/range {v15 .. v26}, Lzr/l0;-><init>(IIJJLr0/n3;IILzl/c0;Ld0/j0;)V

    .line 547
    .line 548
    .line 549
    const v12, 0xc36000

    .line 550
    .line 551
    .line 552
    const/16 v13, 0x4c

    .line 553
    .line 554
    move-object/from16 v3, v27

    .line 555
    .line 556
    move v15, v4

    .line 557
    move-object v4, v11

    .line 558
    move/from16 v5, v29

    .line 559
    .line 560
    move-object v6, v0

    .line 561
    move-object/from16 v8, v30

    .line 562
    .line 563
    move/from16 v9, v31

    .line 564
    .line 565
    move-object/from16 v10, v32

    .line 566
    .line 567
    move-object v11, v14

    .line 568
    invoke-static/range {v2 .. v13}, Lls/r;->f(Ld1/p;Lb0/g0;La0/i1;ZLa0/g;Ld1/c;Lx/e2;ZLol/d;Lr0/n;II)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v14, v15, v0, v15, v15}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v15, v0, v15, v15}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 576
    .line 577
    .line 578
    :goto_7
    invoke-virtual {v14}, Lr0/r;->v()Lr0/w1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    new-instance v2, Lv/o0;

    .line 585
    .line 586
    const/16 v3, 0x14

    .line 587
    .line 588
    move-object/from16 v4, p0

    .line 589
    .line 590
    invoke-direct {v2, v4, v1, v3}, Lv/o0;-><init>(Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v0, Lr0/w1;->d:Lol/f;

    .line 594
    .line 595
    :cond_e
    return-void

    .line 596
    :cond_f
    invoke-static {}, Lrv/a;->s1()V

    .line 597
    .line 598
    .line 599
    throw v16

    .line 600
    :cond_10
    invoke-static {}, Lrv/a;->s1()V

    .line 601
    .line 602
    .line 603
    throw v16
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
.end method

.method public static final c(FJILol/d;Lr0/n;II)V
    .locals 11

    .line 1
    move v1, p0

    .line 2
    move-wide v2, p1

    .line 3
    move v4, p3

    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    move-object/from16 v0, p5

    .line 7
    .line 8
    check-cast v0, Lr0/r;

    .line 9
    .line 10
    const v5, 0x7d9702a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lr0/r;->W(I)Lr0/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v5, p7, 0x1

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v6, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lr0/r;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    or-int/lit8 v5, v5, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lr0/r;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Lr0/r;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v7

    .line 85
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    or-int/lit16 v5, v5, 0xc00

    .line 90
    .line 91
    :cond_9
    move-object v8, p4

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    move-object v8, p4

    .line 98
    invoke-virtual {v0, p4}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_b

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_b
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v9

    .line 110
    :goto_7
    and-int/lit16 v5, v5, 0x16db

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    if-ne v5, v9, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 124
    .line 125
    .line 126
    :goto_8
    move-object v5, v8

    .line 127
    goto :goto_a

    .line 128
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v8, v5

    .line 132
    :cond_e
    sget-object v5, Ld1/m;->b:Ld1/m;

    .line 133
    .line 134
    invoke-static {v5, p0, p0}, Landroidx/compose/ui/draw/a;->j(Ld1/p;FF)Ld1/p;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v7, Lg0/f;->a:Lg0/e;

    .line 139
    .line 140
    invoke-static {v5, p1, p2, v7}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v7, Lzr/m0;->a:F

    .line 145
    .line 146
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->k(Ld1/p;F)Ld1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0}, Lwv/d;->m1(Lr0/n;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    xor-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    new-instance v9, Lzr/h0;

    .line 157
    .line 158
    invoke-direct {v9, p3, v8}, Lzr/h0;-><init>(ILol/d;)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static {v5, v7, v9, v0, v10}, Lwv/d;->s0(Ld1/p;ZLol/g;Lr0/n;I)Ld1/p;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v0, v10}, La0/s;->a(Ld1/p;Lr0/n;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_a
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_f

    .line 175
    .line 176
    new-instance v9, Lzr/i0;

    .line 177
    .line 178
    move-object v0, v9

    .line 179
    move v1, p0

    .line 180
    move-wide v2, p1

    .line 181
    move v4, p3

    .line 182
    move/from16 v6, p6

    .line 183
    .line 184
    move/from16 v7, p7

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lzr/i0;-><init>(FJILol/d;II)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v8, Lr0/w1;->d:Lol/f;

    .line 190
    .line 191
    :cond_f
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method
