.class public final Lw5/p;
.super Lw5/o;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:Lw5/i;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/r1;ILw5/i;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lw5/o;-><init>(IILandroidx/media3/common/r1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw5/p;->i:Lw5/i;

    .line 5
    .line 6
    iget-boolean p1, p4, Lw5/i;->C0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, Lw5/i;->B0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p6, p1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move p3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, v0

    .line 28
    :goto_1
    iput-boolean p3, p0, Lw5/p;->q:Z

    .line 29
    .line 30
    const/high16 p3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 36
    .line 37
    iget v2, v1, Landroidx/media3/common/w;->t:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Landroidx/media3/common/w1;->d:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Landroidx/media3/common/w;->u:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Landroidx/media3/common/w1;->e:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Landroidx/media3/common/w;->v:F

    .line 54
    .line 55
    cmpl-float v3, v2, p3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Landroidx/media3/common/w1;->f:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Landroidx/media3/common/w;->k:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Landroidx/media3/common/w1;->g:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_2
    iput-boolean v1, p0, Lw5/p;->h:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 82
    .line 83
    iget v1, p7, Landroidx/media3/common/w;->t:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Landroidx/media3/common/w1;->h:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Landroidx/media3/common/w;->u:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Landroidx/media3/common/w1;->i:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Landroidx/media3/common/w;->v:F

    .line 100
    .line 101
    cmpl-float p3, v1, p3

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget p3, p4, Landroidx/media3/common/w1;->j:I

    .line 106
    .line 107
    int-to-float p3, p3

    .line 108
    cmpl-float p3, v1, p3

    .line 109
    .line 110
    if-ltz p3, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p3, p7, Landroidx/media3/common/w;->k:I

    .line 113
    .line 114
    if-eq p3, p6, :cond_a

    .line 115
    .line 116
    iget p7, p4, Landroidx/media3/common/w1;->k:I

    .line 117
    .line 118
    if-lt p3, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    move p3, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_3
    iput-boolean p3, p0, Lw5/p;->j:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Lw5/q;->i(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput-boolean p3, p0, Lw5/p;->k:Z

    .line 130
    .line 131
    iget-object p3, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 132
    .line 133
    iget p7, p3, Landroidx/media3/common/w;->k:I

    .line 134
    .line 135
    iput p7, p0, Lw5/p;->l:I

    .line 136
    .line 137
    invoke-virtual {p3}, Landroidx/media3/common/w;->h()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lw5/p;->m:I

    .line 142
    .line 143
    iget-object p3, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 144
    .line 145
    iget p3, p3, Landroidx/media3/common/w;->h:I

    .line 146
    .line 147
    iget p7, p4, Landroidx/media3/common/w1;->p:I

    .line 148
    .line 149
    invoke-static {p3, p7}, Lw5/q;->d(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, Lw5/p;->o:I

    .line 154
    .line 155
    iget-object p3, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 156
    .line 157
    iget p3, p3, Landroidx/media3/common/w;->h:I

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    and-int/2addr p3, p2

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move p3, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    move p3, p2

    .line 168
    :goto_5
    iput-boolean p3, p0, Lw5/p;->p:Z

    .line 169
    .line 170
    move p3, v0

    .line 171
    :goto_6
    iget-object p7, p4, Landroidx/media3/common/w1;->o:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge p3, v1, :cond_f

    .line 178
    .line 179
    iget-object v1, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 180
    .line 181
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p7

    .line 189
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p7

    .line 193
    if-eqz p7, :cond_e

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const p3, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_7
    iput p3, p0, Lw5/p;->n:I

    .line 203
    .line 204
    invoke-static {p5}, Landroidx/media3/exoplayer/e;->l(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/16 p4, 0x80

    .line 209
    .line 210
    if-ne p3, p4, :cond_10

    .line 211
    .line 212
    move p3, p2

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    move p3, v0

    .line 215
    :goto_8
    iput-boolean p3, p0, Lw5/p;->s:Z

    .line 216
    .line 217
    invoke-static {p5}, Landroidx/media3/exoplayer/e;->m(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/16 p4, 0x40

    .line 222
    .line 223
    if-ne p3, p4, :cond_11

    .line 224
    .line 225
    move p3, p2

    .line 226
    goto :goto_9

    .line 227
    :cond_11
    move p3, v0

    .line 228
    :goto_9
    iput-boolean p3, p0, Lw5/p;->t:Z

    .line 229
    .line 230
    iget-object p3, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 231
    .line 232
    iget-object p3, p3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p3}, Lw5/q;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Lw5/p;->u:I

    .line 239
    .line 240
    iget-object p3, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 241
    .line 242
    iget p4, p3, Landroidx/media3/common/w;->h:I

    .line 243
    .line 244
    and-int/lit16 p4, p4, 0x4000

    .line 245
    .line 246
    if-eqz p4, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    iget-object p4, p0, Lw5/p;->i:Lw5/i;

    .line 250
    .line 251
    iget-boolean p7, p4, Lw5/i;->L0:Z

    .line 252
    .line 253
    invoke-static {p5, p7}, Lw5/q;->i(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p7

    .line 257
    if-nez p7, :cond_13

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    iget-boolean p7, p0, Lw5/p;->h:Z

    .line 261
    .line 262
    if-nez p7, :cond_14

    .line 263
    .line 264
    iget-boolean v1, p4, Lw5/i;->A0:Z

    .line 265
    .line 266
    if-nez v1, :cond_14

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_14
    invoke-static {p5, v0}, Lw5/q;->i(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-boolean v0, p0, Lw5/p;->j:Z

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    if-eqz p7, :cond_15

    .line 280
    .line 281
    iget p3, p3, Landroidx/media3/common/w;->k:I

    .line 282
    .line 283
    if-eq p3, p6, :cond_15

    .line 284
    .line 285
    iget-boolean p3, p4, Landroidx/media3/common/w1;->B:Z

    .line 286
    .line 287
    if-nez p3, :cond_15

    .line 288
    .line 289
    iget-boolean p3, p4, Landroidx/media3/common/w1;->A:Z

    .line 290
    .line 291
    if-nez p3, :cond_15

    .line 292
    .line 293
    and-int/2addr p1, p5

    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    const/4 p2, 0x2

    .line 297
    :cond_15
    move v0, p2

    .line 298
    :goto_a
    iput v0, p0, Lw5/p;->r:I

    .line 299
    .line 300
    return-void
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
.end method

.method public static c(Lw5/p;Lw5/p;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw5/p;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw5/p;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw5/q;->j:Lcb/s1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lw5/q;->j:Lcb/s1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcb/s1;->a()Lcb/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lcb/k0;->a:Lcb/i0;

    .line 19
    .line 20
    iget v2, p0, Lw5/p;->l:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lw5/p;->l:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lw5/p;->i:Lw5/i;

    .line 33
    .line 34
    iget-boolean v5, v5, Landroidx/media3/common/w1;->A:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lw5/q;->j:Lcb/s1;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcb/s1;->a()Lcb/s1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Lw5/q;->k:Lcb/s1;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lcb/i0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcb/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, Lw5/p;->m:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v3, p1, Lw5/p;->m:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3, v0}, Lcb/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcb/k0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Lw5/p;->l:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Lcb/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcb/k0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcb/k0;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static d(Lw5/p;Lw5/p;)I
    .locals 4

    .line 1
    sget-object v0, Lcb/k0;->a:Lcb/i0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw5/p;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lw5/p;->k:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcb/i0;->c(ZZ)Lcb/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lw5/p;->o:I

    .line 12
    .line 13
    iget v2, p1, Lw5/p;->o:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcb/k0;->a(II)Lcb/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lw5/p;->p:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lw5/p;->p:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lw5/p;->h:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lw5/p;->h:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lw5/p;->j:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lw5/p;->j:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lw5/p;->n:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lw5/p;->n:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcb/r1;->d:Lcb/r1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcb/z1;->d:Lcb/z1;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcb/k0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcb/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Lw5/p;->s:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lw5/p;->s:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lw5/p;->t:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lw5/p;->t:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcb/k0;->c(ZZ)Lcb/k0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget p0, p0, Lw5/p;->u:I

    .line 87
    .line 88
    iget p1, p1, Lw5/p;->u:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lcb/k0;->a(II)Lcb/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcb/k0;->e()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw5/p;->r:I

    return v0
.end method

.method public final b(Lw5/o;)Z
    .locals 2

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lw5/p;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw5/o;->g:Landroidx/media3/common/w;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lw5/o;->g:Landroidx/media3/common/w;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lw5/p;->i:Lw5/i;

    .line 22
    .line 23
    iget-boolean v0, v0, Lw5/i;->D0:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lw5/p;->s:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lw5/p;->s:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lw5/p;->t:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lw5/p;->t:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
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
.end method
