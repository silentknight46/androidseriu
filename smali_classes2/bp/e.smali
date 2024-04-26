.class public abstract Lbp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbp/a;->e:Lbp/a;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbp/e;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
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

.method public static final a(Ljava/lang/String;Lbp/g;Lol/h;Lr0/n;II)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v3, p2

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "sheetId"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Lr0/r;

    .line 18
    .line 19
    const v2, -0xb3919a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lr0/r;->W(I)Lr0/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, p5, 0x1

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_1
    and-int/lit8 v6, v4, 0x70

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    and-int/lit8 v6, p5, 0x2

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    invoke-virtual {v0, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v8, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v6, p1

    .line 69
    :cond_4
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v6, p1

    .line 74
    :goto_3
    and-int/lit8 v8, p5, 0x4

    .line 75
    .line 76
    const/16 v9, 0x100

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v8, v4, 0x380

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    move v8, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v8

    .line 98
    :cond_8
    :goto_5
    and-int/lit16 v8, v2, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v8, v10, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 112
    .line 113
    .line 114
    :cond_a
    :goto_6
    move-object v2, v6

    .line 115
    goto/16 :goto_e

    .line 116
    .line 117
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lr0/r;->R()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v8, v4, 0x1

    .line 121
    .line 122
    if-eqz v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0}, Lr0/r;->A()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v8, p5, 0x2

    .line 135
    .line 136
    if-eqz v8, :cond_e

    .line 137
    .line 138
    :goto_8
    and-int/lit8 v2, v2, -0x71

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_9
    and-int/lit8 v8, p5, 0x2

    .line 142
    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    sget-object v6, Lbp/e;->a:Lr0/p0;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lbp/g;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    new-instance v8, Lbp/f;

    .line 160
    .line 161
    invoke-direct {v8, p0}, Lbp/f;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v10, 0x30c3cf20

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lr0/r;->V(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v10, v2, 0x70

    .line 171
    .line 172
    xor-int/lit8 v10, v10, 0x30

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    const/4 v12, 0x0

    .line 176
    if-le v10, v7, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_10

    .line 183
    .line 184
    :cond_f
    and-int/lit8 v10, v2, 0x30

    .line 185
    .line 186
    if-ne v10, v7, :cond_11

    .line 187
    .line 188
    :cond_10
    move v7, v11

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    move v7, v12

    .line 191
    :goto_b
    and-int/lit8 v10, v2, 0xe

    .line 192
    .line 193
    if-ne v10, v5, :cond_12

    .line 194
    .line 195
    move v5, v11

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move v5, v12

    .line 198
    :goto_c
    or-int/2addr v5, v7

    .line 199
    and-int/lit16 v2, v2, 0x380

    .line 200
    .line 201
    if-ne v2, v9, :cond_13

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move v11, v12

    .line 205
    :goto_d
    or-int v2, v5, v11

    .line 206
    .line 207
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v2, :cond_14

    .line 212
    .line 213
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 214
    .line 215
    if-ne v5, v2, :cond_15

    .line 216
    .line 217
    :cond_14
    new-instance v5, Lxf/v;

    .line 218
    .line 219
    const/16 v2, 0xb

    .line 220
    .line 221
    invoke-direct {v5, v6, p0, p2, v2}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_15
    check-cast v5, Lol/d;

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Lr0/r;->t(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v5, v0}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_e
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_16

    .line 241
    .line 242
    new-instance v8, Lak/b;

    .line 243
    .line 244
    const/4 v6, 0x4

    .line 245
    move-object v0, v8

    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    move/from16 v5, p5

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lak/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    iput-object v8, v7, Lr0/w1;->d:Lol/f;

    .line 256
    .line 257
    :cond_16
    return-void
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

.method public static final b(Lbp/g;Lol/f;Lr0/n;II)V
    .locals 11

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr0/r;

    .line 7
    .line 8
    const v0, 0x59a1a81e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v2, p3, 0x70

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_4
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    if-ne v2, v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 72
    .line 73
    .line 74
    :goto_4
    move-object v7, p0

    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_6
    :goto_5
    invoke-virtual {p2}, Lr0/r;->R()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v2, p3, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p2}, Lr0/r;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, p4, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    :goto_6
    and-int/lit8 v0, v0, -0xf

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    :goto_7
    and-int/lit8 v2, p4, 0x1

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {p2}, Lbp/e;->e(Lr0/n;)Lbp/g;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    :goto_8
    invoke-virtual {p2}, Lr0/r;->u()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lbp/g;->h:Lr0/g1;

    .line 114
    .line 115
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbp/f;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v2, v2, Lbp/f;->a:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    :goto_9
    const/4 v3, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    move v10, v3

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move v10, v9

    .line 134
    :goto_a
    const v2, -0x11bf9fe3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v2, v0, 0xe

    .line 141
    .line 142
    xor-int/lit8 v2, v2, 0x6

    .line 143
    .line 144
    if-le v2, v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_e

    .line 151
    .line 152
    :cond_c
    and-int/lit8 v0, v0, 0x6

    .line 153
    .line 154
    if-ne v0, v1, :cond_d

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_d
    move v3, v9

    .line 158
    :cond_e
    :goto_b
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v3, :cond_f

    .line 163
    .line 164
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 165
    .line 166
    if-ne v0, v1, :cond_10

    .line 167
    .line 168
    :cond_f
    new-instance v0, Lbp/b;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const-class v5, Lbp/g;

    .line 172
    .line 173
    const-string v6, "hide"

    .line 174
    .line 175
    const-string v7, "hide()V"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v2, v0

    .line 179
    move-object v4, p0

    .line 180
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    check-cast v0, Lvl/e;

    .line 187
    .line 188
    invoke-virtual {p2, v9}, Lr0/r;->t(Z)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lol/a;

    .line 192
    .line 193
    invoke-static {v10, v0, p2, v9, v9}, Lls/e;->J(ZLol/a;Lr0/n;II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lbp/e;->a:Lr0/p0;

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, La0/y;

    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    invoke-direct {v1, v2, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x19ed9b5e

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v2, v1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    invoke-static {v0, v1, p2, v2}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :goto_c
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    new-instance p2, Lb0/l;

    .line 230
    .line 231
    const/4 v6, 0x7

    .line 232
    move-object v3, p2

    .line 233
    move v4, p3

    .line 234
    move v5, p4

    .line 235
    move-object v8, p1

    .line 236
    invoke-direct/range {v3 .. v8}, Lb0/l;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lr0/w1;->d:Lol/f;

    .line 240
    .line 241
    :cond_11
    return-void
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
.end method

.method public static final c(Lbp/g;Lol/a;Lol/f;Lr0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Lr0/r;

    .line 12
    .line 13
    const v2, 0x6f30aded

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lr0/r;->W(I)Lr0/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v1, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x380

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x2db

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    if-ne v6, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lr0/r;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0}, Lr0/r;->P()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v6, Ld1/m;->b:Ld1/m;

    .line 87
    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->c(Ld1/p;F)Ld1/p;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v8, v3, Lbp/g;->b:F

    .line 95
    .line 96
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v3, Lbp/g;->g:Lr0/g1;

    .line 101
    .line 102
    invoke-interface {v8}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lr2/e;

    .line 107
    .line 108
    iget v8, v8, Lr2/e;->d:F

    .line 109
    .line 110
    const/16 v9, 0x1e

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v6, v8, v10, v9}, Landroidx/compose/ui/draw/a;->k(Ld1/p;FLj1/u0;I)Ld1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const v8, 0x7f855e58

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lr0/r;->V(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v8, v2, 0x70

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    if-ne v8, v7, :cond_8

    .line 128
    .line 129
    move v7, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v7, v11

    .line 132
    :goto_5
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v7, :cond_9

    .line 137
    .line 138
    sget-object v7, Lr0/m;->d:Lio/sentry/hints/i;

    .line 139
    .line 140
    if-ne v8, v7, :cond_a

    .line 141
    .line 142
    :cond_9
    const/16 v7, 0xf

    .line 143
    .line 144
    invoke-static {v4, v7, v0}, Lk0/t4;->g(Lol/a;ILr0/r;)Lc0/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_a
    check-cast v8, Lol/d;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->q(Ld1/p;Lol/d;)Ld1/p;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lnc/v;->h3(Lbk/g;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sget-object v12, Lj1/o0;->a:Lj1/n0;

    .line 166
    .line 167
    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v15, v6, Lbk/p;->q:F

    .line 176
    .line 177
    invoke-static {v0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v14, v6, Lbk/p;->i:F

    .line 182
    .line 183
    invoke-static {v0}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget v6, v6, Lbk/p;->i:F

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x8

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lgk/o;->e(Ld1/p;)Ld1/p;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x2bb5b5d7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lr0/r;->V(I)V

    .line 207
    .line 208
    .line 209
    sget-object v7, Ld1/a;->d:Ld1/g;

    .line 210
    .line 211
    invoke-static {v7, v11, v0}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, -0x4ee9b9da

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8}, Lr0/r;->V(I)V

    .line 219
    .line 220
    .line 221
    iget v8, v0, Lr0/r;->P:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lr0/r;->p()Lr0/r1;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v13, Ly1/m;->p0:Ly1/l;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v13, Ly1/l;->b:Ly1/k;

    .line 233
    .line 234
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v14, v0, Lr0/r;->a:Lr0/e;

    .line 239
    .line 240
    instance-of v14, v14, Lr0/e;

    .line 241
    .line 242
    if-eqz v14, :cond_f

    .line 243
    .line 244
    invoke-virtual {v0}, Lr0/r;->Y()V

    .line 245
    .line 246
    .line 247
    iget-boolean v10, v0, Lr0/r;->O:Z

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v13}, Lr0/r;->o(Lol/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    invoke-virtual {v0}, Lr0/r;->k0()V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object v10, Ly1/l;->f:Ly1/j;

    .line 259
    .line 260
    invoke-static {v0, v7, v10}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Ly1/l;->e:Ly1/j;

    .line 264
    .line 265
    invoke-static {v0, v12, v7}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Ly1/l;->i:Ly1/j;

    .line 269
    .line 270
    iget-boolean v10, v0, Lr0/r;->O:Z

    .line 271
    .line 272
    if-nez v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v10, v12}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-static {v8, v0, v8, v7}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    new-instance v7, Lr0/l2;

    .line 292
    .line 293
    invoke-direct {v7, v0}, Lr0/l2;-><init>(Lr0/n;)V

    .line 294
    .line 295
    .line 296
    const v8, 0x7ab4aae9

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v6, v7, v0, v8}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 300
    .line 301
    .line 302
    shr-int/lit8 v2, v2, 0x6

    .line 303
    .line 304
    and-int/lit8 v2, v2, 0xe

    .line 305
    .line 306
    invoke-static {v2, v5, v0, v11, v9}, Lu/h;->u(ILol/f;Lr0/r;ZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11}, Lr0/r;->t(Z)V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_e

    .line 320
    .line 321
    new-instance v7, Lc0/j0;

    .line 322
    .line 323
    const/16 v2, 0x10

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    move/from16 v1, p4

    .line 327
    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    move-object/from16 v4, p1

    .line 331
    .line 332
    move-object/from16 v5, p2

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lc0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v6, Lr0/w1;->d:Lol/f;

    .line 338
    .line 339
    :cond_e
    return-void

    .line 340
    :cond_f
    invoke-static {}, Lrv/a;->s1()V

    .line 341
    .line 342
    .line 343
    throw v10
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
.end method

.method public static final d(Lr0/n;)Lbp/g;
    .locals 5

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, -0x47cab380

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz1/g2;->a:Lr0/o3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x2c68e5a6

    .line 25
    .line 26
    .line 27
    const v2, 0x2c68e61e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2}, Lu/h;->i(Lr0/r;II)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v0, Lr0/g1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 51
    .line 52
    .line 53
    sget-wide v2, Lj1/s;->f:J

    .line 54
    .line 55
    new-instance v4, Lbp/g;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v3}, Lbp/g;-><init>(Lr0/g1;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x2c68e658

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lbp/e;->a:Lr0/p0;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lbp/g;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, v1}, Lr0/r;->t(Z)V

    .line 83
    .line 84
    .line 85
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final e(Lr0/n;)Lbp/g;
    .locals 7

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x5b087942

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->V(I)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lbp/a;->f:Lbp/a;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    move-object v4, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lca/a;->r0([Ljava/lang/Object;La1/q;Ljava/lang/String;Lol/a;Lr0/n;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lr0/g1;

    .line 23
    .line 24
    invoke-static {p0}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lnc/v;->A2(Lbk/g;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const v3, 0x72f9d235

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lr0/r;->V(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr0/r;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    new-instance v3, Lbp/g;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lbp/g;-><init>(Lr0/g1;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, Lbp/g;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lr0/r;->t(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lr0/r;->t(Z)V

    .line 60
    .line 61
    .line 62
    return-object v3
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
