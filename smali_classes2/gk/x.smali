.class public abstract Lgk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgk/c;->f:Lgk/c;

    .line 2
    .line 3
    new-instance v1, Lr0/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lr0/a0;-><init>(Lol/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lgk/x;->a:Lr0/o3;

    .line 9
    .line 10
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
.end method

.method public static final a(Ld1/p;La0/i1;Lol/g;Lr0/n;II)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "pagePadding"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "pageContent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Lr0/r;

    .line 20
    .line 21
    const v1, 0x41e302b9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p5, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    move-object/from16 v5, p0

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v5, p0

    .line 55
    .line 56
    move v6, v4

    .line 57
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v7

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    or-int/lit16 v6, v6, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v6, v7

    .line 104
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    .line 105
    .line 106
    const/16 v9, 0x92

    .line 107
    .line 108
    if-ne v7, v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 118
    .line 119
    .line 120
    move-object v1, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 124
    .line 125
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object v1, v5

    .line 129
    :goto_7
    sget-object v5, Lz1/t1;->k:Lr0/o3;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lr2/l;

    .line 136
    .line 137
    const v7, -0x58cf70c5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    and-int/lit8 v9, v6, 0x70

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    if-ne v9, v8, :cond_c

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move v8, v10

    .line 155
    :goto_8
    or-int/2addr v7, v8

    .line 156
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-nez v7, :cond_d

    .line 161
    .line 162
    sget-object v7, Lr0/m;->d:Lio/sentry/hints/i;

    .line 163
    .line 164
    if-ne v8, v7, :cond_e

    .line 165
    .line 166
    :cond_d
    new-instance v8, Lgk/u;

    .line 167
    .line 168
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->i(La0/i1;Lr2/l;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->h(La0/i1;Lr2/l;)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-interface/range {p1 .. p1}, La0/i1;->d()F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-interface/range {p1 .. p1}, La0/i1;->a()F

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    int-to-float v5, v10

    .line 185
    new-instance v7, Lr2/e;

    .line 186
    .line 187
    invoke-direct {v7, v5}, Lr2/e;-><init>(F)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Lr0/q3;->a:Lr0/q3;

    .line 191
    .line 192
    invoke-static {v7, v9}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    new-instance v7, Lr2/e;

    .line 197
    .line 198
    invoke-direct {v7, v5}, Lr2/e;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v9}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    new-instance v7, Lr2/e;

    .line 206
    .line 207
    invoke-direct {v7, v5}, Lr2/e;-><init>(F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v9}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    new-instance v7, Lr2/e;

    .line 215
    .line 216
    invoke-direct {v7, v5}, Lr2/e;-><init>(F)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v9}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    move-object v11, v8

    .line 224
    invoke-direct/range {v11 .. v19}, Lgk/u;-><init>(FFFFLr0/n1;Lr0/n1;Lr0/n1;Lr0/n1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    check-cast v8, Lgk/u;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lr0/r;->t(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    new-instance v5, Lw/s1;

    .line 238
    .line 239
    const/4 v10, 0x5

    .line 240
    invoke-direct {v5, v10, v8, v3}, Lw/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v8, 0x4d3448a3    # 1.890412E8f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v8, v5}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    and-int/lit8 v5, v6, 0xe

    .line 251
    .line 252
    or-int/lit16 v10, v5, 0xc00

    .line 253
    .line 254
    const/4 v11, 0x6

    .line 255
    move-object v5, v1

    .line 256
    move-object v6, v7

    .line 257
    move v7, v9

    .line 258
    move-object v9, v0

    .line 259
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/a;->a(Ld1/p;Ld1/d;ZLol/g;Lr0/n;II)V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    new-instance v8, Lak/b;

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    move-object v0, v8

    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    move/from16 v5, p5

    .line 279
    .line 280
    invoke-direct/range {v0 .. v6}, Lak/b;-><init>(Ld1/p;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    iput-object v8, v7, Lr0/w1;->d:Lol/f;

    .line 284
    .line 285
    :cond_f
    return-void
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
