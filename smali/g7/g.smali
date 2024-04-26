.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg7/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(ILz4/v;)Lg7/i0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lz4/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p1, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_d

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x8a

    .line 30
    .line 31
    if-eq p1, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0xac

    .line 34
    .line 35
    if-eq p1, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, 0x101

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x86

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x87

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_0
    const/16 p1, 0x40

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lg7/g;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0}, Lg7/g;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Lg7/x;

    .line 73
    .line 74
    new-instance p1, Lg7/u;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lg7/u;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1}, Lg7/x;-><init>(Lg7/j;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_2
    new-instance p1, Lg7/x;

    .line 86
    .line 87
    new-instance v0, Lg7/o;

    .line 88
    .line 89
    new-instance v1, Lg7/j0;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lg7/g;->b(Lz4/v;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v1, p2}, Lg7/j0;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lg7/o;-><init>(Lg7/j0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lg7/x;-><init>(Lg7/j;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_3
    invoke-virtual {p0, v0}, Lg7/g;->c(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Lg7/x;

    .line 113
    .line 114
    new-instance p1, Lg7/f;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2, v2}, Lg7/f;-><init>(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, p1}, Lg7/x;-><init>(Lg7/j;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :cond_2
    :pswitch_4
    new-instance p1, Lg7/x;

    .line 127
    .line 128
    new-instance p2, Lg7/b;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p2, v2}, Lg7/b;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lg7/x;-><init>(Lg7/j;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lg7/g;->c(I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v4, Lg7/c0;

    .line 149
    .line 150
    new-instance p1, Lk/e;

    .line 151
    .line 152
    const-string p2, "application/x-scte35"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lk/e;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p1}, Lg7/c0;-><init>(Lg7/b0;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v4

    .line 161
    :cond_5
    new-instance p1, Lg7/c0;

    .line 162
    .line 163
    new-instance p2, Lk/e;

    .line 164
    .line 165
    const-string v0, "application/vnd.dvb.ait"

    .line 166
    .line 167
    invoke-direct {p2, v0}, Lk/e;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Lg7/c0;-><init>(Lg7/b0;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Lg7/x;

    .line 175
    .line 176
    new-instance p2, Lg7/d;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p2, v2}, Lg7/d;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Lg7/x;-><init>(Lg7/j;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_7
    new-instance p1, Lg7/x;

    .line 188
    .line 189
    new-instance p2, Lg7/h;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p2, v2}, Lg7/h;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p2}, Lg7/x;-><init>(Lg7/j;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_8
    new-instance p1, Lg7/x;

    .line 201
    .line 202
    new-instance v0, Lg7/i;

    .line 203
    .line 204
    iget-object p2, p2, Lz4/v;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Ljava/util/List;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lg7/i;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Lg7/x;-><init>(Lg7/j;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Lg7/x;

    .line 216
    .line 217
    new-instance v0, Lg7/t;

    .line 218
    .line 219
    new-instance v1, Lk8/c;

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lg7/g;->b(Lz4/v;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p2, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    new-array p2, p2, [Lc6/h0;

    .line 235
    .line 236
    iput-object p2, v1, Lk8/c;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lg7/t;-><init>(Lk8/c;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Lg7/x;-><init>(Lg7/j;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    invoke-virtual {p0, v1}, Lg7/g;->c(I)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    new-instance v4, Lg7/x;

    .line 253
    .line 254
    new-instance p1, Lg7/r;

    .line 255
    .line 256
    new-instance v0, Lk8/c;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lg7/g;->b(Lz4/v;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p2, v0, Lk8/c;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    new-array p2, p2, [Lc6/h0;

    .line 272
    .line 273
    iput-object p2, v0, Lk8/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    invoke-virtual {p0, p2}, Lg7/g;->c(I)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lg7/g;->c(I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {p1, v0, p2, v1}, Lg7/r;-><init>(Lk8/c;ZZ)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v4, p1}, Lg7/x;-><init>(Lg7/j;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v4

    .line 293
    :cond_c
    new-instance p1, Lg7/x;

    .line 294
    .line 295
    new-instance p2, Lg7/i;

    .line 296
    .line 297
    invoke-direct {p2}, Lg7/i;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p2}, Lg7/x;-><init>(Lg7/j;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_d
    new-instance p1, Lg7/x;

    .line 305
    .line 306
    new-instance p2, Lg7/v;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p2, v2}, Lg7/v;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p2}, Lg7/x;-><init>(Lg7/j;)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_e
    :pswitch_5
    new-instance p1, Lg7/x;

    .line 318
    .line 319
    new-instance v0, Lg7/l;

    .line 320
    .line 321
    new-instance v1, Lg7/j0;

    .line 322
    .line 323
    invoke-virtual {p0, p2}, Lg7/g;->b(Lz4/v;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {v1, p2}, Lg7/j0;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, v1}, Lg7/l;-><init>(Lg7/j0;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p1, v0}, Lg7/x;-><init>(Lg7/j;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lz4/v;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg7/g;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg7/g;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lz4/x;

    .line 13
    .line 14
    iget-object p1, p1, Lz4/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz4/x;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lz4/x;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lz4/x;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Lbb/e;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, Lz4/x;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lz4/x;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, Landroidx/media3/common/v;

    .line 116
    .line 117
    invoke-direct {v8}, Landroidx/media3/common/v;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, Landroidx/media3/common/v;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, Landroidx/media3/common/v;->C:I

    .line 125
    .line 126
    iput-object v7, v8, Landroidx/media3/common/v;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, Landroidx/media3/common/w;

    .line 129
    .line 130
    invoke-direct {v5, v8}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lg7/g;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
