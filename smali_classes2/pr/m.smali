.class public final Lpr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq/h1;

.field public final b:Lpd/d;


# direct methods
.method public constructor <init>(Lmq/h1;Lpd/d;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpr/m;->a:Lmq/h1;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/m;->b:Lpd/d;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lbd/l1;Lbd/z0;Lmq/i1;)Ltj/s;
    .locals 11

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpr/m;->a:Lmq/h1;

    .line 12
    .line 13
    iget-object v1, v0, Lmq/h1;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, p1, Lbd/l1;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    iget-object v0, v0, Lmq/h1;->d:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    iget-object p3, p3, Lmq/i1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lbd/l1;->d:Ljava/util/Map;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_11

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_10

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lmq/p1;

    .line 75
    .line 76
    iget-object v3, v1, Lmq/p1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Lxm/e0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "blank_text"

    .line 82
    .line 83
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance p2, Ltj/l;

    .line 90
    .line 91
    iget-object p1, p1, Lbd/l1;->c:Lbd/d5;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lbd/d5;->a:Lbd/a5;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, p1, Lbd/a5;->a:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_4
    invoke-direct {p2, v0}, Ltj/l;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ltj/s;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    invoke-direct {p1, p2, p3}, Ltj/s;-><init>(Luv/b;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    iget-object v10, v1, Lmq/p1;->c:Lmq/m1;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v7, p1, Lbd/l1;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v10, Lmq/m1;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p0

    .line 126
    move-object v4, v2

    .line 127
    move-object v5, v10

    .line 128
    invoke-virtual/range {v3 .. v9}, Lpr/m;->b(Ljava/util/Map;Lmq/m1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltj/q;)Lpp/p;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v3, v0

    .line 134
    :goto_1
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance v4, Ltj/i;

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ltj/i;-><init>(Ltj/r;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v10, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-eqz v10, :cond_8

    .line 144
    .line 145
    iget-object v3, v10, Lmq/m1;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v3, v0

    .line 149
    :goto_3
    const-string v4, "hexcode"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-object v3, p2, Lbd/z0;->l:Lbd/a2;

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    new-instance v4, Ltj/h;

    .line 164
    .line 165
    iget-object v5, v3, Lbd/a2;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v3, Lbd/a2;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v3, Lbd/a2;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v4, v6, v3, v5}, Ltj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance v3, Ltj/h;

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v3, v0, v4}, Ltj/h;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object v4, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    if-eqz v10, :cond_b

    .line 184
    .line 185
    :goto_4
    move-object v3, v0

    .line 186
    goto :goto_8

    .line 187
    :cond_b
    move-object v10, v0

    .line 188
    :goto_5
    iget-object v3, v1, Lmq/p1;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Lxm/e0;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v1, Lmq/p1;->b:Lmq/m1;

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    const-string v1, "circle"

    .line 198
    .line 199
    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    sget-object v1, Lnd/b;->e:Lnd/b;

    .line 206
    .line 207
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_6
    move-object v6, v1

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const-string v1, "roundedCorners"

    .line 214
    .line 215
    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    sget-object v1, Lnd/b;->d:Lnd/b;

    .line 222
    .line 223
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v6, v0

    .line 229
    :goto_7
    iget-object v7, p1, Lbd/l1;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v5, Lmq/m1;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v3, p0

    .line 235
    move-object v4, v2

    .line 236
    invoke-virtual/range {v3 .. v9}, Lpr/m;->b(Ljava/util/Map;Lmq/m1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltj/q;)Lpp/p;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move-object v1, v0

    .line 244
    :cond_f
    new-instance v3, Ltj/s;

    .line 245
    .line 246
    invoke-direct {v3, v1, v10}, Ltj/s;-><init>(Ltj/r;Luv/b;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    if-eqz v3, :cond_2

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_10
    move-object v3, v0

    .line 253
    :goto_9
    if-nez v3, :cond_12

    .line 254
    .line 255
    :cond_11
    new-instance v3, Ltj/s;

    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    invoke-direct {v3, v0, p1}, Ltj/s;-><init>(Luv/b;I)V

    .line 259
    .line 260
    .line 261
    :cond_12
    return-object v3
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
.end method

.method public final b(Ljava/util/Map;Lmq/m1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltj/q;)Lpp/p;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lmq/m1;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-static {v4}, Lbd/j2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lbd/j2;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lbd/j2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v0, Lmq/m1;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "aspect_"

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbd/g2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lbd/g2;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Lbd/g2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbd/m2;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v4, v3

    .line 62
    :goto_0
    if-eqz v4, :cond_c

    .line 63
    .line 64
    iget-object v5, v4, Lbd/m2;->b:Lbd/q3;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v7, "channel"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v6, :cond_2

    .line 78
    .line 79
    if-eqz v5, :cond_c

    .line 80
    .line 81
    iget-object v1, v5, Lbd/q3;->b:Lbd/d2;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v4, v4, Lbd/m2;->a:Lbd/d2;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    const-string v7, "parent"

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v6, :cond_a

    .line 98
    .line 99
    const-string v6, "episode-linear"

    .line 100
    .line 101
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v6, "episode-podcast"

    .line 109
    .line 110
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v6, "episode-audio"

    .line 118
    .line 119
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v6, "episode-video"

    .line 127
    .line 128
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    :goto_1
    if-eqz v5, :cond_6

    .line 135
    .line 136
    iget-object v5, v5, Lbd/q3;->a:Lbd/d2;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v6, "show"

    .line 142
    .line 143
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-string v6, "show-podcast"

    .line 151
    .line 152
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    :goto_2
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, v5, Lbd/q3;->b:Lbd/d2;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string v6, "team"

    .line 164
    .line 165
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v5, v5, Lbd/q3;->c:Lbd/d2;

    .line 174
    .line 175
    :goto_3
    if-nez v5, :cond_b

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    sget-object v5, Lkq/b;->a:Lf4/v;

    .line 180
    .line 181
    new-instance v6, Liq/k;

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    invoke-direct {v6, v1, v2, v4, v7}, Liq/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lf4/v;->c(Lol/a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v1, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move-object v1, v5

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move-object v1, v3

    .line 195
    :goto_4
    if-eqz v1, :cond_19

    .line 196
    .line 197
    iget-object v5, v1, Lbd/d2;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v8, Lnd/d;

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    invoke-direct {v8, v4, v3, v3, v2}, Lnd/d;-><init>(Ljava/util/List;Lnd/c;Lnd/a;I)V

    .line 205
    .line 206
    .line 207
    move-object v2, p0

    .line 208
    iget-object v6, v2, Lpr/m;->b:Lpd/d;

    .line 209
    .line 210
    iget-object v4, v1, Lbd/d2;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v7, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_e
    :goto_5
    move-object v7, v3

    .line 224
    :goto_6
    if-eqz v7, :cond_11

    .line 225
    .line 226
    iget-object v1, v1, Lbd/d2;->b:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_f

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move-object v7, v1

    .line 238
    goto :goto_8

    .line 239
    :cond_10
    :goto_7
    move-object v7, v3

    .line 240
    :goto_8
    if-eqz v7, :cond_11

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    div-float/2addr v0, v1

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v10, v0

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    if-eqz v0, :cond_18

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const v4, 0xc6aa

    .line 266
    .line 267
    .line 268
    if-eq v1, v4, :cond_16

    .line 269
    .line 270
    const v4, 0xd5b1

    .line 271
    .line 272
    .line 273
    if-eq v1, v4, :cond_14

    .line 274
    .line 275
    const v4, 0x171fa6

    .line 276
    .line 277
    .line 278
    if-eq v1, v4, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    const-string v1, "16x9"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_13
    const v0, 0x3fe38e39

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto :goto_9

    .line 298
    :cond_14
    const-string v1, "5x4"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    goto :goto_9

    .line 314
    :cond_16
    const-string v1, "1x1"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_18
    :goto_9
    move-object v10, v3

    .line 330
    :goto_a
    new-instance v3, Lpp/p;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v13, 0x14

    .line 335
    .line 336
    move-object v4, v3

    .line 337
    move-object/from16 v11, p6

    .line 338
    .line 339
    move-object/from16 v12, p6

    .line 340
    .line 341
    invoke-direct/range {v4 .. v13}, Lpp/p;-><init>(Ljava/lang/String;Lpd/d;Ljava/lang/String;Lnd/d;Lr2/k;Ljava/lang/Float;Ltj/q;Ltj/q;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_19
    move-object v2, p0

    .line 346
    :goto_b
    return-object v3
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
