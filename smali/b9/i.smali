.class public final Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/j;


# instance fields
.field public final a:Lv8/h;

.field public final b:Lk/e;

.field public final c:Ll9/j;

.field public final d:Le9/e;


# direct methods
.method public constructor <init>(Lv8/h;Lk/e;Ll9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/i;->a:Lv8/h;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/i;->b:Lk/e;

    .line 7
    .line 8
    iput-object p3, p0, Lb9/i;->c:Ll9/j;

    .line 9
    .line 10
    new-instance v0, Le9/e;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Le9/e;-><init>(Lv8/h;Lk/e;Ll9/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb9/i;->d:Le9/e;

    .line 16
    .line 17
    return-void
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
.end method

.method public static final a(Lb9/i;La9/o;Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lb9/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lb9/b;

    .line 12
    .line 13
    iget v2, v1, Lb9/b;->q:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lb9/b;->q:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lb9/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lb9/b;-><init>(Lb9/i;Lgl/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lb9/b;->o:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 37
    .line 38
    iget v4, v1, Lb9/b;->q:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, Lb9/b;->n:I

    .line 47
    .line 48
    iget-object v4, v1, Lb9/b;->m:Lv8/d;

    .line 49
    .line 50
    iget-object v7, v1, Lb9/b;->l:Lg9/m;

    .line 51
    .line 52
    iget-object v8, v1, Lb9/b;->k:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Lb9/b;->j:Lg9/i;

    .line 55
    .line 56
    iget-object v10, v1, Lb9/b;->i:Lv8/b;

    .line 57
    .line 58
    iget-object v11, v1, Lb9/b;->h:La9/o;

    .line 59
    .line 60
    iget-object v12, v1, Lb9/b;->g:Lb9/i;

    .line 61
    .line 62
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    move-object v10, v1

    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v17, v9

    .line 71
    .line 72
    move v9, v2

    .line 73
    move-object v2, v12

    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v3, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    move-object/from16 v4, v18

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p4

    .line 97
    .line 98
    move-object/from16 v7, p5

    .line 99
    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    move v9, v0

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v3

    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    :goto_1
    iget-object v12, v2, Lb9/i;->a:Lv8/h;

    .line 112
    .line 113
    iget-object v12, v1, Lv8/b;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ge v9, v13, :cond_3

    .line 120
    .line 121
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lx8/c;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lx8/e;

    .line 131
    .line 132
    iget-object v14, v0, La9/o;->a:Lx8/n;

    .line 133
    .line 134
    iget-object v15, v12, Lx8/c;->b:Lim/i;

    .line 135
    .line 136
    iget-object v12, v12, Lx8/c;->a:Lx8/j;

    .line 137
    .line 138
    invoke-direct {v13, v14, v7, v15, v12}, Lx8/e;-><init>(Lx8/n;Lg9/m;Lim/i;Lx8/j;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v12, Lcl/i;

    .line 146
    .line 147
    invoke-direct {v12, v13, v9}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v12, v5

    .line 152
    :goto_2
    if-eqz v12, :cond_8

    .line 153
    .line 154
    iget-object v9, v12, Lcl/i;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lx8/g;

    .line 157
    .line 158
    iget-object v12, v12, Lcl/i;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    add-int/2addr v12, v6

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v2, v10, Lb9/b;->g:Lb9/i;

    .line 171
    .line 172
    iput-object v0, v10, Lb9/b;->h:La9/o;

    .line 173
    .line 174
    iput-object v1, v10, Lb9/b;->i:Lv8/b;

    .line 175
    .line 176
    iput-object v3, v10, Lb9/b;->j:Lg9/i;

    .line 177
    .line 178
    iput-object v4, v10, Lb9/b;->k:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v7, v10, Lb9/b;->l:Lg9/m;

    .line 181
    .line 182
    iput-object v8, v10, Lb9/b;->m:Lv8/d;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput v12, v10, Lb9/b;->n:I

    .line 188
    .line 189
    iput v6, v10, Lb9/b;->q:I

    .line 190
    .line 191
    check-cast v9, Lx8/e;

    .line 192
    .line 193
    invoke-virtual {v9, v10}, Lx8/e;->a(Lgl/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-ne v9, v11, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    move-object/from16 v16, v11

    .line 201
    .line 202
    move-object v11, v0

    .line 203
    move-object v0, v9

    .line 204
    move v9, v12

    .line 205
    move-object/from16 v12, v16

    .line 206
    .line 207
    :goto_3
    check-cast v0, Lx8/f;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v1, Lb9/a;

    .line 215
    .line 216
    iget v2, v11, La9/o;->c:I

    .line 217
    .line 218
    iget-object v3, v11, La9/o;->a:Lx8/n;

    .line 219
    .line 220
    instance-of v4, v3, Lx8/m;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    check-cast v3, Lx8/m;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    move-object v3, v5

    .line 228
    :goto_4
    if-eqz v3, :cond_6

    .line 229
    .line 230
    iget-object v5, v3, Lx8/m;->f:Ljava/lang/String;

    .line 231
    .line 232
    :cond_6
    iget-object v3, v0, Lx8/f;->a:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget-boolean v0, v0, Lx8/f;->b:Z

    .line 235
    .line 236
    invoke-direct {v1, v3, v0, v2, v5}, Lb9/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v1

    .line 240
    :goto_5
    return-object v11

    .line 241
    :cond_7
    move-object v0, v11

    .line 242
    move-object v11, v12

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    const-string v0, "Unable to create a decoder that supports: "

    .line 246
    .line 247
    invoke-static {v0, v4}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
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
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
.end method

.method public static final b(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lb9/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lb9/c;

    .line 16
    .line 17
    iget v3, v2, Lb9/c;->q:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lb9/c;->q:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lb9/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lb9/c;-><init>(Lb9/i;Lgl/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, Lb9/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, Lhl/a;->d:Lhl/a;

    .line 39
    .line 40
    iget v2, v9, Lb9/c;->q:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, Lb9/c;->k:Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iget-object v0, v9, Lb9/c;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 72
    .line 73
    iget-object v3, v9, Lb9/c;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lv8/d;

    .line 76
    .line 77
    iget-object v4, v9, Lb9/c;->h:Lg9/i;

    .line 78
    .line 79
    iget-object v5, v9, Lb9/c;->g:Lb9/i;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    const/4 v5, 0x0

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    iget-object v0, v9, Lb9/c;->n:Lkotlin/jvm/internal/x;

    .line 91
    .line 92
    iget-object v2, v9, Lb9/c;->m:Lkotlin/jvm/internal/x;

    .line 93
    .line 94
    iget-object v3, v9, Lb9/c;->l:Lkotlin/jvm/internal/x;

    .line 95
    .line 96
    iget-object v4, v9, Lb9/c;->k:Lkotlin/jvm/internal/x;

    .line 97
    .line 98
    iget-object v5, v9, Lb9/c;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lv8/d;

    .line 101
    .line 102
    iget-object v6, v9, Lb9/c;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v9, Lb9/c;->h:Lg9/i;

    .line 105
    .line 106
    iget-object v8, v9, Lb9/c;->g:Lb9/i;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v13, v0

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v12, v5

    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v15, Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lb9/i;->a:Lv8/h;

    .line 139
    .line 140
    check-cast v1, Lv8/p;

    .line 141
    .line 142
    iget-object v1, v1, Lv8/p;->g:Lv8/b;

    .line 143
    .line 144
    iput-object v1, v15, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v7, Lkotlin/jvm/internal/x;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_2
    iget-object v1, v0, Lb9/i;->b:Lk/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 152
    .line 153
    :try_start_3
    iget-object v2, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lg9/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lg9/m;->b:Landroid/graphics/Bitmap$Config;

    .line 161
    .line 162
    invoke-static {v2}, Lfw/c;->b1(Landroid/graphics/Bitmap$Config;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v1, v1, Lk/e;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ll9/h;

    .line 171
    .line 172
    invoke-interface {v1}, Ll9/h;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :try_start_5
    iget-object v1, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lg9/m;

    .line 182
    .line 183
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lg9/m;->a(Lg9/m;Landroid/graphics/Bitmap$Config;)Lg9/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v2, v7

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    :goto_3
    :try_start_6
    iget-object v1, v8, Lg9/i;->i:Lcl/i;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 196
    .line 197
    iget-object v2, v8, Lg9/i;->j:Lx8/c;

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    :cond_7
    :try_start_7
    iget-object v1, v15, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lv8/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    .line 207
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lv8/b;->a:Ljava/util/List;

    .line 211
    .line 212
    check-cast v4, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-static {v4}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, v1, Lv8/b;->b:Ljava/util/List;

    .line 219
    .line 220
    check-cast v5, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-static {v5}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v1, Lv8/b;->c:Ljava/util/List;

    .line 227
    .line 228
    check-cast v6, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-static {v6}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v11, v1, Lv8/b;->d:Ljava/util/List;

    .line 235
    .line 236
    check-cast v11, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-static {v11}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v1, v1, Lv8/b;->e:Ljava/util/List;

    .line 243
    .line 244
    check-cast v1, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {v1}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v12, v8, Lg9/i;->i:Lcl/i;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    :try_start_9
    invoke-virtual {v11, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    .line 262
    .line 263
    :cond_9
    :try_start_a
    new-instance v2, Lv8/b;

    .line 264
    .line 265
    invoke-static {v4}, Ld4/b;->o1(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    invoke-static {v5}, Ld4/b;->o1(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-static {v6}, Ld4/b;->o1(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    invoke-static {v11}, Ld4/b;->o1(Ljava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    invoke-static {v1}, Ld4/b;->o1(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    move-object/from16 v18, v2

    .line 286
    .line 287
    invoke-direct/range {v18 .. v23}, Lv8/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 288
    .line 289
    .line 290
    :try_start_b
    iput-object v2, v15, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 291
    .line 292
    :cond_a
    iget-object v1, v15, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Lv8/b;

    .line 296
    .line 297
    iget-object v1, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, Lg9/m;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 301
    .line 302
    :try_start_c
    iput-object v0, v9, Lb9/c;->g:Lb9/i;

    .line 303
    .line 304
    iput-object v8, v9, Lb9/c;->h:Lg9/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 305
    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    :try_start_d
    iput-object v11, v9, Lb9/c;->i:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v12, p4

    .line 311
    .line 312
    iput-object v12, v9, Lb9/c;->j:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 313
    .line 314
    :try_start_e
    iput-object v14, v9, Lb9/c;->k:Lkotlin/jvm/internal/x;

    .line 315
    .line 316
    iput-object v15, v9, Lb9/c;->l:Lkotlin/jvm/internal/x;

    .line 317
    .line 318
    iput-object v7, v9, Lb9/c;->m:Lkotlin/jvm/internal/x;

    .line 319
    .line 320
    iput-object v7, v9, Lb9/c;->n:Lkotlin/jvm/internal/x;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 321
    .line 322
    :try_start_f
    iput v3, v9, Lb9/c;->q:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    move-object/from16 v6, p4

    .line 331
    .line 332
    move-object v13, v7

    .line 333
    move-object v7, v9

    .line 334
    :try_start_10
    invoke-virtual/range {v1 .. v7}, Lb9/i;->c(Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 338
    if-ne v1, v10, :cond_b

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_b
    move-object v7, v8

    .line 343
    move-object/from16 v23, v11

    .line 344
    .line 345
    move-object v2, v13

    .line 346
    move-object/from16 v21, v15

    .line 347
    .line 348
    :goto_4
    :try_start_11
    iput-object v1, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    check-cast v3, La9/f;

    .line 354
    .line 355
    instance-of v4, v3, La9/o;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    iget-object v1, v7, Lg9/i;->u:Lzl/y;

    .line 360
    .line 361
    new-instance v3, Lb9/d;

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    move-object/from16 v18, v3

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v20, v2

    .line 370
    .line 371
    move-object/from16 v22, v7

    .line 372
    .line 373
    move-object/from16 v24, v14

    .line 374
    .line 375
    move-object/from16 v25, v12

    .line 376
    .line 377
    invoke-direct/range {v18 .. v26}, Lb9/d;-><init>(Lb9/i;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lg9/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lv8/d;Lgl/e;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, Lb9/c;->g:Lb9/i;

    .line 381
    .line 382
    iput-object v7, v9, Lb9/c;->h:Lg9/i;

    .line 383
    .line 384
    iput-object v12, v9, Lb9/c;->i:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v9, Lb9/c;->j:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v9, Lb9/c;->k:Lkotlin/jvm/internal/x;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    iput-object v4, v9, Lb9/c;->l:Lkotlin/jvm/internal/x;

    .line 392
    .line 393
    iput-object v4, v9, Lb9/c;->m:Lkotlin/jvm/internal/x;

    .line 394
    .line 395
    iput-object v4, v9, Lb9/c;->n:Lkotlin/jvm/internal/x;

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    iput v4, v9, Lb9/c;->q:I

    .line 399
    .line 400
    invoke-static {v9, v1, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v10, :cond_c

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_c
    move-object v5, v0

    .line 409
    move-object v4, v7

    .line 410
    move-object v3, v12

    .line 411
    move-object v0, v14

    .line 412
    :goto_5
    check-cast v1, Lb9/a;

    .line 413
    .line 414
    move-object v14, v0

    .line 415
    move-object/from16 v20, v3

    .line 416
    .line 417
    move-object v7, v4

    .line 418
    move-object v0, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    instance-of v3, v3, La9/e;

    .line 421
    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    new-instance v3, Lb9/a;

    .line 425
    .line 426
    move-object v4, v1

    .line 427
    check-cast v4, La9/e;

    .line 428
    .line 429
    iget-object v4, v4, La9/e;->a:Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, La9/e;

    .line 433
    .line 434
    iget-boolean v5, v5, La9/e;->b:Z

    .line 435
    .line 436
    check-cast v1, La9/e;

    .line 437
    .line 438
    iget v1, v1, La9/e;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    :try_start_12
    invoke-direct {v3, v4, v5, v1, v6}, Lb9/a;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 442
    .line 443
    .line 444
    move-object v1, v3

    .line 445
    move-object/from16 v20, v12

    .line 446
    .line 447
    :goto_6
    iget-object v2, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 448
    .line 449
    instance-of v3, v2, La9/o;

    .line 450
    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    check-cast v2, La9/o;

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    const/4 v2, 0x0

    .line 457
    :goto_7
    if-eqz v2, :cond_f

    .line 458
    .line 459
    iget-object v2, v2, La9/o;->a:Lx8/n;

    .line 460
    .line 461
    if-eqz v2, :cond_f

    .line 462
    .line 463
    invoke-static {v2}, Ll9/e;->a(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    :cond_f
    iget-object v2, v14, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    .line 470
    check-cast v18, Lg9/m;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    iput-object v2, v9, Lb9/c;->g:Lb9/i;

    .line 474
    .line 475
    iput-object v2, v9, Lb9/c;->h:Lg9/i;

    .line 476
    .line 477
    iput-object v2, v9, Lb9/c;->i:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v2, v9, Lb9/c;->j:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v2, v9, Lb9/c;->k:Lkotlin/jvm/internal/x;

    .line 482
    .line 483
    iput-object v2, v9, Lb9/c;->l:Lkotlin/jvm/internal/x;

    .line 484
    .line 485
    iput-object v2, v9, Lb9/c;->m:Lkotlin/jvm/internal/x;

    .line 486
    .line 487
    iput-object v2, v9, Lb9/c;->n:Lkotlin/jvm/internal/x;

    .line 488
    .line 489
    const/4 v2, 0x3

    .line 490
    iput v2, v9, Lb9/c;->q:I

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v2, v7, Lg9/i;->k:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    :cond_10
    const/4 v5, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_11
    iget-object v3, v1, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 508
    .line 509
    if-nez v3, :cond_12

    .line 510
    .line 511
    iget-boolean v3, v7, Lg9/i;->o:Z

    .line 512
    .line 513
    if-nez v3, :cond_12

    .line 514
    .line 515
    iget-object v0, v0, Lb9/i;->c:Ll9/j;

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    check-cast v0, Lq5/a;

    .line 520
    .line 521
    invoke-virtual {v0}, Lq5/a;->A()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, 0x4

    .line 526
    if-gt v2, v3, :cond_10

    .line 527
    .line 528
    iget-object v2, v1, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v4, "allowConversionToBitmap=false, skipping transformations for type "

    .line 539
    .line 540
    const/16 v5, 0x2e

    .line 541
    .line 542
    invoke-static {v4, v2, v5}, La0/x;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v4, "EngineInterceptor"

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-virtual {v0, v3, v4, v2, v5}, Lq5/a;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_12
    const/4 v5, 0x0

    .line 554
    new-instance v3, Lb9/h;

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    move-object v15, v3

    .line 559
    move-object/from16 v16, v0

    .line 560
    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    move-object/from16 v21, v7

    .line 566
    .line 567
    invoke-direct/range {v15 .. v22}, Lb9/h;-><init>(Lb9/i;Lb9/a;Lg9/m;Ljava/util/List;Lv8/d;Lg9/i;Lgl/e;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, Lg9/i;->v:Lzl/y;

    .line 571
    .line 572
    invoke-static {v9, v0, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v1, v0

    .line 577
    :goto_8
    if-ne v1, v10, :cond_13

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_13
    :goto_9
    move-object v10, v1

    .line 581
    check-cast v10, Lb9/a;

    .line 582
    .line 583
    iget-object v0, v10, Lb9/a;->a:Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    move-object v13, v0

    .line 590
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_14
    move-object v13, v5

    .line 594
    :goto_a
    if-eqz v13, :cond_15

    .line 595
    .line 596
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 603
    .line 604
    .line 605
    :cond_15
    :goto_b
    return-object v10

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    move-object v5, v6

    .line 608
    goto :goto_e

    .line 609
    :cond_16
    const/4 v5, 0x0

    .line 610
    :try_start_13
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 616
    :catchall_3
    move-exception v0

    .line 617
    goto :goto_e

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    :goto_c
    const/4 v5, 0x0

    .line 620
    move-object v2, v13

    .line 621
    goto :goto_e

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    move-object v13, v7

    .line 624
    goto :goto_c

    .line 625
    :catchall_6
    move-exception v0

    .line 626
    :goto_d
    move-object v13, v7

    .line 627
    goto :goto_c

    .line 628
    :catchall_7
    move-exception v0

    .line 629
    goto :goto_d

    .line 630
    :goto_e
    iget-object v1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 631
    .line 632
    instance-of v2, v1, La9/o;

    .line 633
    .line 634
    if-eqz v2, :cond_17

    .line 635
    .line 636
    move-object v13, v1

    .line 637
    check-cast v13, La9/o;

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_17
    move-object v13, v5

    .line 641
    :goto_f
    if-eqz v13, :cond_18

    .line 642
    .line 643
    iget-object v1, v13, La9/o;->a:Lx8/n;

    .line 644
    .line 645
    if-eqz v1, :cond_18

    .line 646
    .line 647
    invoke-static {v1}, Ll9/e;->a(Ljava/io/Closeable;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    throw v0
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
.end method


# virtual methods
.method public final c(Lv8/b;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lb9/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb9/e;

    .line 9
    .line 10
    iget v2, v1, Lb9/e;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb9/e;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb9/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lb9/e;-><init>(Lb9/i;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lb9/e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v4, v1, Lb9/e;->p:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, Lb9/e;->m:I

    .line 43
    .line 44
    iget-object v7, v1, Lb9/e;->l:Lv8/d;

    .line 45
    .line 46
    iget-object v8, v1, Lb9/e;->k:Lg9/m;

    .line 47
    .line 48
    iget-object v9, v1, Lb9/e;->j:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lb9/e;->i:Lg9/i;

    .line 51
    .line 52
    iget-object v11, v1, Lb9/e;->h:Lv8/b;

    .line 53
    .line 54
    iget-object v12, v1, Lb9/e;->g:Lb9/i;

    .line 55
    .line 56
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v6, v4

    .line 60
    move-object v4, v8

    .line 61
    move v8, v5

    .line 62
    move-object/from16 v16, v9

    .line 63
    .line 64
    move-object v9, v1

    .line 65
    move-object v1, v10

    .line 66
    move-object v10, v3

    .line 67
    move-object/from16 v3, v16

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    move-object/from16 v4, p4

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    move v8, v0

    .line 88
    move-object v9, v1

    .line 89
    move-object v12, v2

    .line 90
    move-object v10, v3

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    :goto_1
    iget-object v11, v12, Lb9/i;->a:Lv8/h;

    .line 98
    .line 99
    iget-object v13, v0, Lv8/b;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    :goto_2
    if-ge v8, v14, :cond_4

    .line 106
    .line 107
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Lcl/i;

    .line 112
    .line 113
    iget-object v6, v15, Lcl/i;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, La9/g;

    .line 116
    .line 117
    iget-object v15, v15, Lcl/i;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Ljava/lang/Class;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 132
    .line 133
    invoke-static {v6, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v3, v4, v11}, La9/g;->a(Ljava/lang/Object;Lg9/m;Lv8/h;)La9/h;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v8, Lcl/i;

    .line 147
    .line 148
    invoke-direct {v8, v5, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v8, 0x0

    .line 157
    :goto_3
    if-eqz v8, :cond_9

    .line 158
    .line 159
    iget-object v5, v8, Lcl/i;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, La9/h;

    .line 162
    .line 163
    iget-object v6, v8, Lcl/i;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v8, 0x1

    .line 172
    add-int/2addr v6, v8

    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v12, v9, Lb9/e;->g:Lb9/i;

    .line 177
    .line 178
    iput-object v0, v9, Lb9/e;->h:Lv8/b;

    .line 179
    .line 180
    iput-object v1, v9, Lb9/e;->i:Lg9/i;

    .line 181
    .line 182
    iput-object v3, v9, Lb9/e;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v9, Lb9/e;->k:Lg9/m;

    .line 185
    .line 186
    iput-object v7, v9, Lb9/e;->l:Lv8/d;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput v6, v9, Lb9/e;->m:I

    .line 192
    .line 193
    iput v8, v9, Lb9/e;->p:I

    .line 194
    .line 195
    invoke-interface {v5, v9}, La9/h;->a(Lgl/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v10, :cond_5

    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_5
    move-object v11, v0

    .line 203
    move-object v0, v5

    .line 204
    :goto_4
    move-object v5, v0

    .line 205
    check-cast v5, La9/f;

    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_6
    move v5, v8

    .line 214
    move-object v0, v11

    .line 215
    move v8, v6

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    instance-of v0, v5, La9/o;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, La9/o;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/4 v6, 0x0

    .line 228
    :goto_5
    if-eqz v6, :cond_8

    .line 229
    .line 230
    iget-object v0, v6, La9/o;->a:Lx8/n;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v0}, Ll9/e;->a(Ljava/io/Closeable;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    throw v1

    .line 238
    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    .line 239
    .line 240
    invoke-static {v0, v3}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
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
.end method

.method public final d(Lb9/l;Lgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v10, Lb9/i;->d:Le9/e;

    .line 8
    .line 9
    instance-of v2, v0, Lb9/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lb9/f;

    .line 15
    .line 16
    iget v3, v2, Lb9/f;->k:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lb9/f;->k:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lb9/f;

    .line 30
    .line 31
    invoke-direct {v2, v10, v0}, Lb9/f;-><init>(Lb9/i;Lgl/e;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lb9/f;->i:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lhl/a;->d:Lhl/a;

    .line 38
    .line 39
    iget v3, v0, Lb9/f;->k:I

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v13, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lb9/f;->h:Lb9/l;

    .line 47
    .line 48
    iget-object v3, v0, Lb9/f;->g:Lb9/i;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v3, v11, Lb9/l;->d:Lg9/i;

    .line 69
    .line 70
    iget-object v2, v3, Lg9/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v11, Lb9/l;->e:Lh9/e;

    .line 73
    .line 74
    sget-object v5, Ll9/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    iget-object v6, v11, Lb9/l;->f:Lv8/d;

    .line 77
    .line 78
    iget-object v5, v10, Lb9/i;->b:Lk/e;

    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Lk/e;->O(Lg9/i;Lh9/e;)Lg9/m;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v7, v5, Lg9/m;->e:I

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v10, Lb9/i;->a:Lv8/h;

    .line 90
    .line 91
    check-cast v8, Lv8/p;

    .line 92
    .line 93
    iget-object v8, v8, Lv8/p;->g:Lv8/b;

    .line 94
    .line 95
    invoke-virtual {v8, v2, v5}, Lv8/b;->a(Ljava/lang/Object;Lg9/m;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v1, v3, v8, v5, v6}, Le9/e;->b(Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;)Le9/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3, v9, v4, v7}, Le9/e;->a(Lg9/i;Le9/c;Lh9/e;I)Le9/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object v3, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_2
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {v11, v3, v9, v1}, Le9/e;->c(Lb9/l;Lg9/i;Le9/c;Le9/d;)Lg9/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v14, v3, Lg9/i;->t:Lzl/y;

    .line 122
    .line 123
    new-instance v15, Lb9/g;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    move-object v1, v15

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object v4, v8

    .line 131
    move-object v7, v9

    .line 132
    move-object/from16 v8, p1

    .line 133
    .line 134
    move-object/from16 v9, v16

    .line 135
    .line 136
    invoke-direct/range {v1 .. v9}, Lb9/g;-><init>(Lb9/i;Lg9/i;Ljava/lang/Object;Lg9/m;Lv8/d;Le9/c;Lb9/l;Lgl/e;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, v0, Lb9/f;->g:Lb9/i;

    .line 140
    .line 141
    iput-object v11, v0, Lb9/f;->h:Lb9/l;

    .line 142
    .line 143
    iput v13, v0, Lb9/f;->k:I

    .line 144
    .line 145
    invoke-static {v0, v14, v15}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-ne v2, v12, :cond_5

    .line 150
    .line 151
    return-object v12

    .line 152
    :cond_5
    :goto_3
    return-object v2

    .line 153
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v3, Lb9/i;->b:Lk/e;

    .line 158
    .line 159
    iget-object v2, v11, Lb9/l;->d:Lg9/i;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, Lk/e;->m(Lg9/i;Ljava/lang/Throwable;)Lg9/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
