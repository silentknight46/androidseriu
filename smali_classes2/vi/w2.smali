.class public final Lvi/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lvi/h3;


# direct methods
.method public constructor <init>(Lvi/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/w2;->d:Lvi/h3;

    return-void
.end method


# virtual methods
.method public final a(Lpi/q;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lvi/v2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvi/v2;

    .line 13
    .line 14
    iget v4, v3, Lvi/v2;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvi/v2;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvi/v2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvi/v2;-><init>(Lvi/w2;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvi/v2;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v5, v3, Lvi/v2;->o:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v3, Lvi/v2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lyd/g5;

    .line 68
    .line 69
    iget-object v5, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lvi/h3;

    .line 72
    .line 73
    iget-object v8, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lui/i;

    .line 76
    .line 77
    iget-object v9, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lui/i;

    .line 80
    .line 81
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-wide v12, v3, Lvi/v2;->l:J

    .line 87
    .line 88
    iget-object v1, v3, Lvi/v2;->k:Lvi/h3;

    .line 89
    .line 90
    iget-object v5, v3, Lvi/v2;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lui/i;

    .line 93
    .line 94
    iget-object v9, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lui/l;

    .line 97
    .line 98
    iget-object v14, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lvi/h3;

    .line 101
    .line 102
    iget-object v15, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lui/i;

    .line 105
    .line 106
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v5

    .line 110
    move-object v5, v1

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    iget-wide v12, v3, Lvi/v2;->l:J

    .line 114
    .line 115
    iget-object v1, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lyl/a;

    .line 118
    .line 119
    iget-object v5, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lui/i;

    .line 122
    .line 123
    iget-object v14, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lvi/w2;

    .line 126
    .line 127
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lpi/q;->d:Lc8/f0;

    .line 135
    .line 136
    sget-object v5, Lpi/r;->p:Lpi/r;

    .line 137
    .line 138
    invoke-static {v2, v5}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_d

    .line 143
    .line 144
    iget-object v2, v0, Lvi/w2;->d:Lvi/h3;

    .line 145
    .line 146
    iget-object v5, v2, Lvi/h3;->f:Lvi/i3;

    .line 147
    .line 148
    check-cast v5, Lvi/a0;

    .line 149
    .line 150
    iget-object v5, v5, Lvi/a0;->h:Lcm/m2;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lui/n;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v5, Lui/n;->a:Lui/i;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v5, v11

    .line 164
    :goto_1
    iput-object v0, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v12, v1, Lpi/q;->a:Lyl/a;

    .line 169
    .line 170
    iput-object v12, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iget-wide v13, v1, Lpi/q;->b:J

    .line 173
    .line 174
    iput-wide v13, v3, Lvi/v2;->l:J

    .line 175
    .line 176
    iput v10, v3, Lvi/v2;->o:I

    .line 177
    .line 178
    iget-object v1, v2, Lvi/h3;->d:Lvi/e1;

    .line 179
    .line 180
    invoke-virtual {v1}, Lvi/e1;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v4, :cond_7

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_7
    move-object v1, v12

    .line 188
    move-wide v12, v13

    .line 189
    move-object v14, v0

    .line 190
    :goto_2
    check-cast v2, Lui/d0;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v2, Lui/d0;->d:Lui/l;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    iget-object v14, v14, Lvi/w2;->d:Lvi/h3;

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    iget-object v15, v2, Lui/l;->a:Lui/i;

    .line 203
    .line 204
    iget-object v10, v15, Lui/i;->b:Lkh/a;

    .line 205
    .line 206
    sget-object v6, Lkh/a;->f:Lkh/a;

    .line 207
    .line 208
    if-ne v10, v6, :cond_8

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_3
    if-eqz v1, :cond_9

    .line 214
    .line 215
    iget-wide v7, v1, Lyl/a;->d:J

    .line 216
    .line 217
    invoke-static {v7, v8}, Lyl/a;->g(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    :goto_4
    long-to-int v1, v7

    .line 225
    iput-object v5, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v14, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v15, v3, Lvi/v2;->j:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v14, v3, Lvi/v2;->k:Lvi/h3;

    .line 234
    .line 235
    iput-wide v12, v3, Lvi/v2;->l:J

    .line 236
    .line 237
    iput v9, v3, Lvi/v2;->o:I

    .line 238
    .line 239
    sget v7, Lvi/h3;->y:I

    .line 240
    .line 241
    invoke-virtual {v14, v6, v1, v3}, Lvi/h3;->l(ZILgl/e;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v4, :cond_a

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_a
    move-object v9, v2

    .line 249
    move-object v8, v15

    .line 250
    move-object v2, v1

    .line 251
    move-object v15, v5

    .line 252
    move-object v5, v14

    .line 253
    :goto_5
    move-object v1, v2

    .line 254
    check-cast v1, Lyd/g5;

    .line 255
    .line 256
    iget-object v2, v9, Lui/l;->a:Lui/i;

    .line 257
    .line 258
    iget-object v2, v2, Lui/i;->b:Lkh/a;

    .line 259
    .line 260
    sget-object v6, Lkh/a;->f:Lkh/a;

    .line 261
    .line 262
    if-ne v2, v6, :cond_b

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v2, 0x0

    .line 267
    :goto_6
    invoke-static {v12, v13}, Lyl/a;->g(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    long-to-int v6, v6

    .line 272
    iput-object v15, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v8, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, v3, Lvi/v2;->j:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v3, Lvi/v2;->k:Lvi/h3;

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    iput v7, v3, Lvi/v2;->o:I

    .line 284
    .line 285
    sget v7, Lvi/h3;->y:I

    .line 286
    .line 287
    invoke-virtual {v14, v2, v6, v3}, Lvi/h3;->l(ZILgl/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v4, :cond_c

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_c
    move-object v9, v15

    .line 295
    :goto_7
    check-cast v2, Lyd/g5;

    .line 296
    .line 297
    new-instance v6, Lti/b0;

    .line 298
    .line 299
    invoke-direct {v6, v8, v9, v2, v1}, Lti/b0;-><init>(Lui/i;Lui/i;Lyd/g5;Lyd/g5;)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v3, Lvi/v2;->g:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v3, Lvi/v2;->h:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v3, Lvi/v2;->i:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v3, Lvi/v2;->j:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v1, 0x4

    .line 311
    iput v1, v3, Lvi/v2;->o:I

    .line 312
    .line 313
    sget v1, Lvi/h3;->y:I

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v5, v6, v1, v3}, Lvi/h3;->h(Lti/x;ZLil/c;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-ne v1, v4, :cond_d

    .line 321
    .line 322
    return-object v4

    .line 323
    :cond_d
    :goto_8
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 324
    .line 325
    return-object v1
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
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/w2;->a(Lpi/q;Lgl/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
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
