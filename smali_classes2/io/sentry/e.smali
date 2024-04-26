.class public final Lio/sentry/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/e;->a:I

    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public static b(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/t3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v7, v5

    .line 9
    move-object v8, v7

    .line 10
    move-object v9, v8

    .line 11
    move-object v10, v9

    .line 12
    move-object v11, v10

    .line 13
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 18
    .line 19
    if-ne v1, v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "trace_id"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x7

    .line 48
    goto :goto_1

    .line 49
    :sswitch_1
    const-string v4, "tags"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v4, "op"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x5

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v4, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v6, 0x4

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v4, "origin"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v4, "description"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v4, "parent_span_id"

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v4, "span_id"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x0

    .line 125
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/t;

    .line 140
    .line 141
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v1

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v11, v1

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_3
    new-instance v1, Lio/sentry/e;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v1}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lio/sentry/v3;

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v10, v1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v8, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_6
    new-instance v1, Lio/sentry/e;

    .line 201
    .line 202
    const/16 v4, 0xb

    .line 203
    .line 204
    invoke-direct {v1, v4}, Lio/sentry/e;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/sentry/u3;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_7
    new-instance v1, Lio/sentry/u3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v1, v3}, Lio/sentry/u3;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v3, v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    if-eqz v2, :cond_d

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    const-string p1, ""

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    goto :goto_2

    .line 238
    :cond_a
    move-object v4, v0

    .line 239
    :goto_2
    new-instance p1, Lio/sentry/t3;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v1, p1

    .line 243
    invoke-direct/range {v1 .. v6}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/t;Lio/sentry/u3;Ljava/lang/String;Lio/sentry/u3;Lm/g;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, p1, Lio/sentry/t3;->i:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v9, p1, Lio/sentry/t3;->j:Lio/sentry/v3;

    .line 249
    .line 250
    iput-object v10, p1, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v11, :cond_b

    .line 253
    .line 254
    iput-object v11, p1, Lio/sentry/t3;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    :cond_b
    iput-object v7, p1, Lio/sentry/t3;->m:Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "Missing required field \"span_id\""

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 270
    .line 271
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "Missing required field \"trace_id\""

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 283
    .line 284
    invoke-interface {p1, v1, v0, p0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_7
        -0x68c5dc65 -> :sswitch_6
        -0x66ca7c04 -> :sswitch_5
        -0x3c1e50da -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0xde1 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "app_build"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const/16 v4, 0x9

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "app_name"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 v4, 0x8

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v3, "permissions"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v4, 0x7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v3, "app_start_time"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v3, "app_identifier"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v4, 0x5

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v3, "build_type"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v4, 0x4

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v3, "in_foreground"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/4 v4, 0x3

    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v3, "app_version"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v4, 0x2

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v3, "view_names"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    const/4 v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v3, "device_app_hash"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    const/4 v4, 0x0

    .line 150
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v2}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    invoke-virtual {p0, p1}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/util/Date;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/lang/Boolean;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/util/List;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_9
        -0x5adfdad2 -> :sswitch_8
        -0x35c17346 -> :sswitch_7
        -0x26c68763 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "version"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lio/sentry/protocol/b;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lio/sentry/protocol/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-object v1, v0, Lio/sentry/protocol/b;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    .line 191
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
.end method

.method public static e(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/c;
    .locals 10

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "device"

    .line 29
    .line 30
    const-string v4, "os"

    .line 31
    .line 32
    const-string v5, "app"

    .line 33
    .line 34
    const-string v6, "gpu"

    .line 35
    .line 36
    const-string v7, "browser"

    .line 37
    .line 38
    const-string v8, "runtime"

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v9, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v9, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "trace"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v9, 0x5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v9, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v9, 0x3

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v9, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "response"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v9, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v9, 0x0

    .line 120
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    invoke-static {p0, p1}, Lio/sentry/protocol/k;->d(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_1
    invoke-static {p0, p1}, Lio/sentry/e;->d(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_2
    invoke-static {p0, p1}, Lio/sentry/e;->b(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/t3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->e(Lio/sentry/t3;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    invoke-static {p0, p1}, Lio/sentry/e;->h(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/i;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_4
    invoke-static {p0, p1}, Lio/sentry/e;->c(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/protocol/k;->b(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/n;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/protocol/k;->c(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/p;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->c(Lio/sentry/protocol/p;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/e;->f(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/g;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static f(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 16
    .line 17
    if-ne v3, v4, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v4, "screen_height_pixels"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x21

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "free_storage"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x20

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_2
    const-string v4, "external_free_storage"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x1f

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "charging"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0x1e

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v4, "memory_size"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0x1d

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_5
    const-string v4, "usable_memory"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x1c

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v4, "storage_size"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0x1b

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v4, "external_storage_size"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    move v6, v5

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v4, "screen_width_pixels"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v6, 0x19

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_9
    const-string v4, "connection_type"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v6, 0x18

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_a
    const-string v4, "processor_frequency"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v6, 0x17

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_b
    const-string v4, "cpu_description"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v6, 0x16

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_c
    const-string v4, "model"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v6, 0x15

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_d
    const-string v4, "brand"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v6, 0x14

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_e
    const-string v4, "archs"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v6, 0x13

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_f
    const-string v4, "low_memory"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v6, 0x12

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_10
    const-string v4, "name"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_11

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    const/16 v6, 0x11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_11
    const-string v4, "id"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_12
    const/16 v6, 0x10

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_12
    const-string v4, "free_memory"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_13
    const/16 v6, 0xf

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_13
    const-string v4, "screen_dpi"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_14

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const/16 v6, 0xe

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_14
    const-string v4, "screen_density"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_15

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_15
    const/16 v6, 0xd

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_15
    const-string v4, "model_id"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_16

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_16
    const/16 v6, 0xc

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_16
    const-string v4, "battery_level"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_17

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    const/16 v6, 0xb

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_17
    const-string v4, "online"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_18

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_18
    const/16 v6, 0xa

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_18
    const-string v4, "locale"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_19

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    const/16 v6, 0x9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_19
    const-string v4, "family"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1a

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_1a
    const/16 v6, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_1a
    const-string v4, "battery_temperature"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_1b

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    const/4 v6, 0x7

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1b
    const-string v4, "orientation"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_1c

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1c
    const/4 v6, 0x6

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1c
    const-string v4, "processor_count"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_1d

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1d
    const/4 v6, 0x5

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1d
    const-string v4, "language"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_1e

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1e
    const/4 v6, 0x4

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1e
    const-string v4, "manufacturer"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_1f

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1f
    const/4 v6, 0x3

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1f
    const-string v4, "simulator"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_20

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_20
    const/4 v6, 0x2

    .line 466
    goto :goto_1

    .line 467
    :sswitch_20
    const-string v4, "boot_time"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_21

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_21
    const/4 v6, 0x1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_21
    const-string v4, "timezone"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_22

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_22
    const/4 v6, 0x0

    .line 488
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    if-nez v2, :cond_23

    .line 492
    .line 493
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    :cond_23
    invoke-virtual {p0, p1, v2, v3}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lio/sentry/protocol/g;->y:Ljava/lang/Integer;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, Lio/sentry/protocol/g;->u:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, Lio/sentry/protocol/g;->w:Ljava/lang/Long;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v0, Lio/sentry/protocol/g;->l:Ljava/lang/Boolean;

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v0, Lio/sentry/protocol/g;->p:Ljava/lang/Long;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lio/sentry/protocol/g;->r:Ljava/lang/Long;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, Lio/sentry/protocol/g;->t:Ljava/lang/Long;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lio/sentry/protocol/g;->v:Ljava/lang/Long;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, Lio/sentry/protocol/g;->x:Ljava/lang/Integer;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_9
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v0, Lio/sentry/protocol/g;->G:Ljava/lang/String;

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_a
    invoke-virtual {p0}, Lio/sentry/g1;->b0()Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, v0, Lio/sentry/protocol/g;->J:Ljava/lang/Double;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_b
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Lio/sentry/protocol/g;->K:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_c
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v0, Lio/sentry/protocol/g;->h:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_d
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lio/sentry/protocol/g;->f:Ljava/lang/String;

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_e
    invoke-virtual {p0}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v3, :cond_0

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    new-array v4, v4, [Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iput-object v4, v0, Lio/sentry/protocol/g;->j:[Ljava/lang/String;

    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_f
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lio/sentry/protocol/g;->s:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_10
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, Lio/sentry/protocol/g;->d:Ljava/lang/String;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_11
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iput-object v3, v0, Lio/sentry/protocol/g;->D:Ljava/lang/String;

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_12
    invoke-virtual {p0}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v0, Lio/sentry/protocol/g;->q:Ljava/lang/Long;

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_13
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, Lio/sentry/protocol/g;->A:Ljava/lang/Integer;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_14
    invoke-virtual {p0}, Lio/sentry/g1;->e0()Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-object v3, v0, Lio/sentry/protocol/g;->z:Ljava/lang/Float;

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_15
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iput-object v3, v0, Lio/sentry/protocol/g;->i:Ljava/lang/String;

    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_16
    invoke-virtual {p0}, Lio/sentry/g1;->e0()Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iput-object v3, v0, Lio/sentry/protocol/g;->k:Ljava/lang/Float;

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_17
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput-object v3, v0, Lio/sentry/protocol/g;->m:Ljava/lang/Boolean;

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :pswitch_18
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_19
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v0, Lio/sentry/protocol/g;->g:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_1a
    invoke-virtual {p0}, Lio/sentry/g1;->e0()Ljava/lang/Float;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    iput-object v3, v0, Lio/sentry/protocol/g;->H:Ljava/lang/Float;

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1b
    new-instance v3, Lio/sentry/e;

    .line 733
    .line 734
    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, p1, v3}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lio/sentry/protocol/f;

    .line 742
    .line 743
    iput-object v3, v0, Lio/sentry/protocol/g;->n:Lio/sentry/protocol/f;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_1c
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iput-object v3, v0, Lio/sentry/protocol/g;->I:Ljava/lang/Integer;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_1d
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    iput-object v3, v0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_1e
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v0, Lio/sentry/protocol/g;->e:Ljava/lang/String;

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_1f
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v0, Lio/sentry/protocol/g;->o:Ljava/lang/Boolean;

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_20
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lio/sentry/vendor/gson/stream/a;->STRING:Lio/sentry/vendor/gson/stream/a;

    .line 784
    .line 785
    if-ne v3, v4, :cond_0

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v0, Lio/sentry/protocol/g;->B:Ljava/util/Date;

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_21
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    sget-object v4, Lio/sentry/vendor/gson/stream/a;->NULL:Lio/sentry/vendor/gson/stream/a;

    .line 800
    .line 801
    if-ne v3, v4, :cond_24

    .line 802
    .line 803
    invoke-virtual {p0}, Lio/sentry/g1;->w0()V

    .line 804
    .line 805
    .line 806
    :goto_2
    move-object v3, v1

    .line 807
    goto :goto_3

    .line 808
    :cond_24
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 813
    .line 814
    .line 815
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    goto :goto_3

    .line 817
    :catch_0
    move-exception v3

    .line 818
    sget-object v4, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 819
    .line 820
    const-string v5, "Error when deserializing TimeZone"

    .line 821
    .line 822
    invoke-interface {p1, v4, v5, v3}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/g;->C:Ljava/util/TimeZone;

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_25
    iput-object v2, v0, Lio/sentry/protocol/g;->L:Ljava/util/Map;

    .line 831
    .line 832
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    nop

    .line 837
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x602d6ca8 -> :sswitch_1d
        -0x5fd834de -> :sswitch_1c
        -0x55cd0a30 -> :sswitch_1b
        -0x5412d9be -> :sswitch_1a
        -0x4c67a49c -> :sswitch_19
        -0x4169f1a6 -> :sswitch_18
        -0x3c5549ad -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x24e5c60f -> :sswitch_15
        -0x21df2feb -> :sswitch_14
        -0x18dba0f6 -> :sswitch_13
        -0x8232dcc -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x386704c -> :sswitch_f
        0x58c3add -> :sswitch_e
        0x59a4b87 -> :sswitch_d
        0x633fb29 -> :sswitch_c
        0x6e627e5 -> :sswitch_b
        0xe92bdef -> :sswitch_a
        0x2b9f63fb -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static g(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "country_code"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v3, "city"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v3, "region"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lio/sentry/protocol/h;->e:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v0, Lio/sentry/protocol/h;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, Lio/sentry/protocol/h;->f:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput-object v1, v0, Lio/sentry/protocol/h;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_2
        0x2e996b -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 191
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
.end method

.method public static h(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v3, "memory_size"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_1
    const-string v3, "api_type"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v3, "version"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v3, "vendor_name"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v4, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_4
    const-string v3, "name"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v3, "id"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v4, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v3, "vendor_id"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v3, "npot_support"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, p1, v1, v2}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lio/sentry/protocol/i;->h:Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lio/sentry/protocol/i;->k:Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lio/sentry/protocol/i;->g:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v0, Lio/sentry/protocol/i;->j:Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_8
    invoke-virtual {p0}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lio/sentry/protocol/i;->l:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/i;->m:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/sentry/g1;->l()V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static j(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static k(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public static l(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.method public final a(Lio/sentry/g1;Lio/sentry/k0;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    const-string v3, "environment"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    iget v7, v6, Lio/sentry/e;->a:I

    .line 14
    .line 15
    const-string v8, "unit"

    .line 16
    .line 17
    const-string v11, "release"

    .line 18
    .line 19
    const-string v12, "category"

    .line 20
    .line 21
    const/16 v13, 0xe

    .line 22
    .line 23
    const-string v15, "trace_id"

    .line 24
    .line 25
    const-string v5, "timestamp"

    .line 26
    .line 27
    const/4 v14, 0x5

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v24, 0x0

    .line 30
    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, v24

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v5, v4

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 46
    .line 47
    if-ne v7, v9, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v1, v2, v5, v7}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    new-instance v0, Lio/sentry/protocol/j;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Lio/sentry/protocol/j;->f:Ljava/util/Map;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Missing required field \"value\""

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 112
    .line 113
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->h(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->g(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lio/sentry/protocol/f;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->f(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    new-instance v0, Lio/sentry/protocol/e;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, v24

    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 162
    .line 163
    if-ne v4, v5, :cond_8

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v5, "images"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    const-string v5, "sdk_info"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_6

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    new-instance v3, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v4, Lio/sentry/protocol/k;

    .line 200
    .line 201
    invoke-direct {v4, v14}, Lio/sentry/protocol/k;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lio/sentry/protocol/q;

    .line 209
    .line 210
    iput-object v4, v0, Lio/sentry/protocol/e;->d:Lio/sentry/protocol/q;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance v4, Lio/sentry/e;

    .line 214
    .line 215
    const/16 v5, 0x17

    .line 216
    .line 217
    invoke-direct {v4, v5}, Lio/sentry/e;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v0, Lio/sentry/protocol/e;->e:Ljava/util/List;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 228
    .line 229
    .line 230
    iput-object v3, v0, Lio/sentry/protocol/e;->f:Ljava/util/Map;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_5
    new-instance v0, Lio/sentry/protocol/d;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v24

    .line 242
    .line 243
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 248
    .line 249
    if-ne v5, v7, :cond_13

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sparse-switch v7, :sswitch_data_0

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 v7, -0x1

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_0
    const-string v7, "code_id"

    .line 269
    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_9

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const/16 v7, 0x8

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_1
    const-string v7, "debug_id"

    .line 282
    .line 283
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    const/4 v7, 0x7

    .line 291
    goto :goto_4

    .line 292
    :sswitch_2
    const-string v7, "uuid"

    .line 293
    .line 294
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const/4 v7, 0x6

    .line 302
    goto :goto_4

    .line 303
    :sswitch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_c

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    move v7, v14

    .line 311
    goto :goto_4

    .line 312
    :sswitch_4
    const-string v7, "arch"

    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    const/4 v7, 0x4

    .line 322
    goto :goto_4

    .line 323
    :sswitch_5
    const-string v7, "code_file"

    .line 324
    .line 325
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_e

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    const/4 v7, 0x3

    .line 333
    goto :goto_4

    .line 334
    :sswitch_6
    const-string v7, "image_size"

    .line 335
    .line 336
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_f

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    const/4 v7, 0x2

    .line 344
    goto :goto_4

    .line 345
    :sswitch_7
    const-string v7, "image_addr"

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    const/4 v7, 0x1

    .line 355
    goto :goto_4

    .line 356
    :sswitch_8
    const-string v7, "debug_file"

    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_11

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_11
    move v7, v9

    .line 366
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    if-nez v3, :cond_12

    .line 370
    .line 371
    new-instance v3, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-virtual {v1, v2, v3, v5}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v5, v0, Lio/sentry/protocol/d;->h:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iput-object v5, v0, Lio/sentry/protocol/d;->f:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v0, Lio/sentry/protocol/d;->d:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iput-object v5, v0, Lio/sentry/protocol/d;->e:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v0, Lio/sentry/protocol/d;->l:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iput-object v5, v0, Lio/sentry/protocol/d;->i:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v0, Lio/sentry/protocol/d;->k:Ljava/lang/Long;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v0, Lio/sentry/protocol/d;->j:Ljava/lang/String;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iput-object v5, v0, Lio/sentry/protocol/d;->g:Ljava/lang/String;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 454
    .line 455
    .line 456
    iput-object v3, v0, Lio/sentry/protocol/d;->m:Ljava/util/Map;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->e(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->d(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/b;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->c(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/protocol/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lio/sentry/profilemeasurements/b;

    .line 478
    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v3, v4, v5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, v24

    .line 493
    .line 494
    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v7, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 499
    .line 500
    if-ne v5, v7, :cond_18

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const-string v7, "elapsed_since_start_ns"

    .line 510
    .line 511
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-nez v7, :cond_17

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_16

    .line 522
    .line 523
    if-nez v4, :cond_15

    .line 524
    .line 525
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    :cond_15
    invoke-virtual {v1, v2, v4, v5}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->b0()Ljava/lang/Double;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_14

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    iput-wide v7, v3, Lio/sentry/profilemeasurements/b;->f:D

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    if-eqz v5, :cond_14

    .line 552
    .line 553
    iput-object v5, v3, Lio/sentry/profilemeasurements/b;->e:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_18
    iput-object v4, v3, Lio/sentry/profilemeasurements/b;->d:Ljava/util/Map;

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lio/sentry/profilemeasurements/a;

    .line 566
    .line 567
    new-instance v3, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "unknown"

    .line 573
    .line 574
    invoke-direct {v0, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v3, v24

    .line 578
    .line 579
    :cond_19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 584
    .line 585
    if-ne v4, v5, :cond_1d

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const-string v5, "values"

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-nez v5, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_1b

    .line 607
    .line 608
    if-nez v3, :cond_1a

    .line 609
    .line 610
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    :cond_1a
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_19

    .line 624
    .line 625
    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->e:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_1c
    new-instance v4, Lio/sentry/e;

    .line 629
    .line 630
    const/16 v5, 0x13

    .line 631
    .line 632
    invoke-direct {v4, v5}, Lio/sentry/e;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->f:Ljava/util/Collection;

    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_1d
    iput-object v3, v0, Lio/sentry/profilemeasurements/a;->d:Ljava/util/Map;

    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v24

    .line 654
    .line 655
    move-object v3, v0

    .line 656
    move-object v4, v3

    .line 657
    move-object v5, v4

    .line 658
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 663
    .line 664
    if-ne v7, v8, :cond_22

    .line 665
    .line 666
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    sparse-switch v8, :sswitch_data_1

    .line 678
    .line 679
    .line 680
    :goto_8
    const/4 v8, -0x1

    .line 681
    goto :goto_9

    .line 682
    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-nez v8, :cond_1e

    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_1e
    const/4 v8, 0x2

    .line 690
    goto :goto_9

    .line 691
    :sswitch_a
    const-string v8, "reason"

    .line 692
    .line 693
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-nez v8, :cond_1f

    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_1f
    const/4 v8, 0x1

    .line 701
    goto :goto_9

    .line 702
    :sswitch_b
    const-string v8, "quantity"

    .line 703
    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_20

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_20
    move v8, v9

    .line 712
    :goto_9
    packed-switch v8, :pswitch_data_2

    .line 713
    .line 714
    .line 715
    if-nez v5, :cond_21

    .line 716
    .line 717
    new-instance v5, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    :cond_21
    invoke-virtual {v1, v2, v5, v7}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_7

    .line 731
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_7

    .line 736
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    goto :goto_7

    .line 741
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 742
    .line 743
    .line 744
    if-eqz v0, :cond_25

    .line 745
    .line 746
    if-eqz v3, :cond_24

    .line 747
    .line 748
    if-eqz v4, :cond_23

    .line 749
    .line 750
    new-instance v1, Lio/sentry/clientreport/e;

    .line 751
    .line 752
    invoke-direct {v1, v0, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    iput-object v5, v1, Lio/sentry/clientreport/e;->g:Ljava/util/Map;

    .line 756
    .line 757
    return-object v1

    .line 758
    :cond_23
    const-string v0, "quantity"

    .line 759
    .line 760
    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    throw v0

    .line 765
    :cond_24
    invoke-static {v12, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_25
    const-string v0, "reason"

    .line 771
    .line 772
    invoke-static {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    throw v0

    .line 777
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 783
    .line 784
    .line 785
    move-object/from16 v3, v24

    .line 786
    .line 787
    move-object v4, v3

    .line 788
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 793
    .line 794
    const-string v9, "discarded_events"

    .line 795
    .line 796
    if-ne v7, v8, :cond_29

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v8

    .line 809
    if-nez v8, :cond_28

    .line 810
    .line 811
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_27

    .line 816
    .line 817
    if-nez v4, :cond_26

    .line 818
    .line 819
    new-instance v4, Ljava/util/HashMap;

    .line 820
    .line 821
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 822
    .line 823
    .line 824
    :cond_26
    invoke-virtual {v1, v2, v4, v7}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_27
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_a

    .line 833
    :cond_28
    new-instance v7, Lio/sentry/e;

    .line 834
    .line 835
    const/16 v8, 0x11

    .line 836
    .line 837
    invoke-direct {v7, v8}, Lio/sentry/e;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2, v7}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 849
    .line 850
    .line 851
    if-eqz v3, :cond_2b

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_2a

    .line 858
    .line 859
    new-instance v1, Lio/sentry/clientreport/a;

    .line 860
    .line 861
    invoke-direct {v1, v3, v0}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    .line 862
    .line 863
    .line 864
    iput-object v4, v1, Lio/sentry/clientreport/a;->f:Ljava/util/Map;

    .line 865
    .line 866
    return-object v1

    .line 867
    :cond_2a
    invoke-static {v9, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_2b
    invoke-static {v5, v2}, Lio/sentry/e;->k(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v24

    .line 881
    .line 882
    move-object v3, v0

    .line 883
    move-object v4, v3

    .line 884
    move-object v5, v4

    .line 885
    move-object v7, v5

    .line 886
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    sget-object v11, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 891
    .line 892
    if-ne v8, v11, :cond_31

    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    sparse-switch v11, :sswitch_data_2

    .line 906
    .line 907
    .line 908
    :goto_c
    const/4 v11, -0x1

    .line 909
    goto :goto_d

    .line 910
    :sswitch_c
    const-string v11, "event_id"

    .line 911
    .line 912
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-nez v11, :cond_2c

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_2c
    const/4 v11, 0x3

    .line 920
    goto :goto_d

    .line 921
    :sswitch_d
    const-string v11, "email"

    .line 922
    .line 923
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_2d

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_2d
    const/4 v11, 0x2

    .line 931
    goto :goto_d

    .line 932
    :sswitch_e
    const-string v11, "name"

    .line 933
    .line 934
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v11

    .line 938
    if-nez v11, :cond_2e

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_2e
    const/4 v11, 0x1

    .line 942
    goto :goto_d

    .line 943
    :sswitch_f
    const-string v11, "comments"

    .line 944
    .line 945
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-nez v11, :cond_2f

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_2f
    move v11, v9

    .line 953
    :goto_d
    packed-switch v11, :pswitch_data_3

    .line 954
    .line 955
    .line 956
    if-nez v7, :cond_30

    .line 957
    .line 958
    new-instance v7, Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 961
    .line 962
    .line 963
    :cond_30
    invoke-virtual {v1, v2, v7, v8}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :pswitch_1a
    new-instance v0, Lio/sentry/protocol/t;

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-direct {v0, v8}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :pswitch_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    goto :goto_b

    .line 982
    :pswitch_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_b

    .line 987
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    goto :goto_b

    .line 992
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 993
    .line 994
    .line 995
    if-eqz v0, :cond_32

    .line 996
    .line 997
    new-instance v1, Lio/sentry/g4;

    .line 998
    .line 999
    invoke-direct {v1, v0, v3, v4, v5}, Lio/sentry/g4;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v7, v1, Lio/sentry/g4;->h:Ljava/util/Map;

    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1006
    .line 1007
    const-string v1, "Missing required field \"event_id\""

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 1013
    .line 1014
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, v24

    .line 1022
    .line 1023
    move-object v3, v0

    .line 1024
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 1029
    .line 1030
    if-ne v4, v5, :cond_36

    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    const-string v5, "id"

    .line 1040
    .line 1041
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_35

    .line 1046
    .line 1047
    const-string v5, "segment"

    .line 1048
    .line 1049
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_34

    .line 1054
    .line 1055
    if-nez v24, :cond_33

    .line 1056
    .line 1057
    new-instance v24, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1058
    .line 1059
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    :cond_33
    move-object/from16 v5, v24

    .line 1063
    .line 1064
    invoke-virtual {v1, v2, v5, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v24, v5

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    goto :goto_e

    .line 1075
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_e

    .line 1080
    :cond_36
    new-instance v2, Lio/sentry/y3;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v2, Lio/sentry/y3;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v3, v2, Lio/sentry/y3;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 1090
    .line 1091
    .line 1092
    return-object v2

    .line 1093
    :pswitch_1f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v24

    .line 1097
    .line 1098
    move-object v4, v0

    .line 1099
    move-object v5, v4

    .line 1100
    move-object v7, v5

    .line 1101
    move-object v8, v7

    .line 1102
    move-object v12, v8

    .line 1103
    move-object/from16 v17, v12

    .line 1104
    .line 1105
    move-object/from16 v22, v17

    .line 1106
    .line 1107
    move-object/from16 v25, v22

    .line 1108
    .line 1109
    move-object/from16 v26, v25

    .line 1110
    .line 1111
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    sget-object v9, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 1116
    .line 1117
    if-ne v14, v9, :cond_42

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    sparse-switch v14, :sswitch_data_3

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    const/4 v14, -0x1

    .line 1134
    goto/16 :goto_11

    .line 1135
    .line 1136
    :sswitch_10
    const-string v14, "transaction"

    .line 1137
    .line 1138
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    if-nez v14, :cond_37

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_37
    const/16 v14, 0x9

    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :sswitch_11
    const-string v14, "public_key"

    .line 1150
    .line 1151
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v14

    .line 1155
    if-nez v14, :cond_38

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_38
    const/16 v14, 0x8

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :sswitch_12
    const-string v14, "sampled"

    .line 1162
    .line 1163
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v14

    .line 1167
    if-nez v14, :cond_39

    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_39
    const/4 v14, 0x7

    .line 1171
    goto :goto_11

    .line 1172
    :sswitch_13
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    if-nez v14, :cond_3a

    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_3a
    const/4 v14, 0x6

    .line 1180
    goto :goto_11

    .line 1181
    :sswitch_14
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    if-nez v14, :cond_3b

    .line 1186
    .line 1187
    goto :goto_10

    .line 1188
    :cond_3b
    const/4 v14, 0x5

    .line 1189
    goto :goto_11

    .line 1190
    :sswitch_15
    const-string v14, "sample_rate"

    .line 1191
    .line 1192
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v14

    .line 1196
    if-nez v14, :cond_3c

    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_3c
    const/4 v14, 0x4

    .line 1200
    goto :goto_11

    .line 1201
    :sswitch_16
    const-string v14, "user"

    .line 1202
    .line 1203
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v14

    .line 1207
    if-nez v14, :cond_3d

    .line 1208
    .line 1209
    goto :goto_10

    .line 1210
    :cond_3d
    const/4 v14, 0x3

    .line 1211
    goto :goto_11

    .line 1212
    :sswitch_17
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v14

    .line 1216
    if-nez v14, :cond_3e

    .line 1217
    .line 1218
    goto :goto_10

    .line 1219
    :cond_3e
    const/4 v14, 0x2

    .line 1220
    goto :goto_11

    .line 1221
    :sswitch_18
    const-string v14, "user_id"

    .line 1222
    .line 1223
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    if-nez v14, :cond_3f

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_3f
    const/4 v14, 0x1

    .line 1231
    goto :goto_11

    .line 1232
    :sswitch_19
    const-string v14, "user_segment"

    .line 1233
    .line 1234
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    if-nez v14, :cond_40

    .line 1239
    .line 1240
    goto :goto_10

    .line 1241
    :cond_40
    const/4 v14, 0x0

    .line 1242
    :goto_11
    packed-switch v14, :pswitch_data_4

    .line 1243
    .line 1244
    .line 1245
    if-nez v12, :cond_41

    .line 1246
    .line 1247
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1248
    .line 1249
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    :cond_41
    invoke-virtual {v1, v2, v12, v9}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_12

    .line 1256
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    goto :goto_12

    .line 1261
    :pswitch_21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    move-object/from16 v24, v9

    .line 1266
    .line 1267
    goto :goto_12

    .line 1268
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    move-object/from16 v22, v9

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :pswitch_23
    new-instance v8, Lio/sentry/protocol/t;

    .line 1276
    .line 1277
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-direct {v8, v9}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :pswitch_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_12

    .line 1290
    :pswitch_25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    move-object/from16 v17, v9

    .line 1295
    .line 1296
    goto :goto_12

    .line 1297
    :pswitch_26
    new-instance v7, Lio/sentry/e;

    .line 1298
    .line 1299
    invoke-direct {v7, v13}, Lio/sentry/e;-><init>(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v7}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    check-cast v7, Lio/sentry/y3;

    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    goto :goto_12

    .line 1314
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    move-object/from16 v25, v9

    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    move-object/from16 v26, v9

    .line 1326
    .line 1327
    :goto_12
    const/4 v9, 0x0

    .line 1328
    goto/16 :goto_f

    .line 1329
    .line 1330
    :cond_42
    if-eqz v8, :cond_46

    .line 1331
    .line 1332
    if-eqz v24, :cond_45

    .line 1333
    .line 1334
    if-eqz v7, :cond_44

    .line 1335
    .line 1336
    if-nez v25, :cond_43

    .line 1337
    .line 1338
    iget-object v2, v7, Lio/sentry/y3;->a:Ljava/lang/String;

    .line 1339
    .line 1340
    move-object/from16 v25, v2

    .line 1341
    .line 1342
    :cond_43
    if-nez v26, :cond_44

    .line 1343
    .line 1344
    iget-object v2, v7, Lio/sentry/y3;->b:Ljava/lang/String;

    .line 1345
    .line 1346
    move-object v13, v2

    .line 1347
    goto :goto_13

    .line 1348
    :cond_44
    move-object/from16 v13, v26

    .line 1349
    .line 1350
    :goto_13
    new-instance v2, Lio/sentry/z3;

    .line 1351
    .line 1352
    move-object v7, v2

    .line 1353
    move-object/from16 v9, v24

    .line 1354
    .line 1355
    move-object v10, v0

    .line 1356
    move-object v11, v4

    .line 1357
    move-object v0, v12

    .line 1358
    move-object/from16 v12, v25

    .line 1359
    .line 1360
    move-object v14, v5

    .line 1361
    move-object/from16 v15, v17

    .line 1362
    .line 1363
    move-object/from16 v16, v22

    .line 1364
    .line 1365
    invoke-direct/range {v7 .. v16}, Lio/sentry/z3;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v0, v2, Lio/sentry/z3;->m:Ljava/util/Map;

    .line 1369
    .line 1370
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 1371
    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :cond_45
    const-string v0, "public_key"

    .line 1375
    .line 1376
    invoke-static {v0, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    throw v0

    .line 1381
    :cond_46
    invoke-static {v15, v2}, Lio/sentry/e;->j(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :pswitch_2a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Lio/sentry/v3;->valueOf(Ljava/lang/String;)Lio/sentry/v3;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :pswitch_2b
    new-instance v0, Lio/sentry/u3;

    .line 1402
    .line 1403
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-direct {v0, v1}, Lio/sentry/u3;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_2c
    invoke-static/range {p1 .. p2}, Lio/sentry/e;->b(Lio/sentry/g1;Lio/sentry/k0;)Lio/sentry/t3;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_2d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v0, v24

    .line 1420
    .line 1421
    move-object v4, v0

    .line 1422
    move-object v7, v4

    .line 1423
    move-object v8, v7

    .line 1424
    move-object v9, v8

    .line 1425
    move-object v12, v9

    .line 1426
    move-object v13, v12

    .line 1427
    move-object v14, v13

    .line 1428
    move-object v15, v14

    .line 1429
    move-object/from16 v25, v15

    .line 1430
    .line 1431
    move-object/from16 v26, v25

    .line 1432
    .line 1433
    move-object/from16 v27, v26

    .line 1434
    .line 1435
    move-object/from16 v28, v27

    .line 1436
    .line 1437
    move-object/from16 v29, v28

    .line 1438
    .line 1439
    move-object/from16 v30, v29

    .line 1440
    .line 1441
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v10

    .line 1445
    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 1446
    .line 1447
    if-ne v10, v6, :cond_6a

    .line 1448
    .line 1449
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    sparse-switch v10, :sswitch_data_4

    .line 1461
    .line 1462
    .line 1463
    :goto_15
    const/4 v10, -0x1

    .line 1464
    goto/16 :goto_16

    .line 1465
    .line 1466
    :sswitch_1a
    const-string v10, "abnormal_mechanism"

    .line 1467
    .line 1468
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    if-nez v10, :cond_47

    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_47
    const/16 v10, 0xa

    .line 1476
    .line 1477
    goto/16 :goto_16

    .line 1478
    .line 1479
    :sswitch_1b
    const-string v10, "attrs"

    .line 1480
    .line 1481
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v10

    .line 1485
    if-nez v10, :cond_48

    .line 1486
    .line 1487
    goto :goto_15

    .line 1488
    :cond_48
    const/16 v10, 0x9

    .line 1489
    .line 1490
    goto/16 :goto_16

    .line 1491
    .line 1492
    :sswitch_1c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v10

    .line 1496
    if-nez v10, :cond_49

    .line 1497
    .line 1498
    goto :goto_15

    .line 1499
    :cond_49
    const/16 v10, 0x8

    .line 1500
    .line 1501
    goto/16 :goto_16

    .line 1502
    .line 1503
    :sswitch_1d
    const-string v10, "init"

    .line 1504
    .line 1505
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    if-nez v10, :cond_4a

    .line 1510
    .line 1511
    goto :goto_15

    .line 1512
    :cond_4a
    const/4 v10, 0x7

    .line 1513
    goto :goto_16

    .line 1514
    :sswitch_1e
    const-string v10, "sid"

    .line 1515
    .line 1516
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v10

    .line 1520
    if-nez v10, :cond_4b

    .line 1521
    .line 1522
    goto :goto_15

    .line 1523
    :cond_4b
    const/4 v10, 0x6

    .line 1524
    goto :goto_16

    .line 1525
    :sswitch_1f
    const-string v10, "seq"

    .line 1526
    .line 1527
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-nez v10, :cond_4c

    .line 1532
    .line 1533
    goto :goto_15

    .line 1534
    :cond_4c
    const/4 v10, 0x5

    .line 1535
    goto :goto_16

    .line 1536
    :sswitch_20
    const-string v10, "did"

    .line 1537
    .line 1538
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v10

    .line 1542
    if-nez v10, :cond_4d

    .line 1543
    .line 1544
    goto :goto_15

    .line 1545
    :cond_4d
    const/4 v10, 0x4

    .line 1546
    goto :goto_16

    .line 1547
    :sswitch_21
    const-string v10, "status"

    .line 1548
    .line 1549
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-nez v10, :cond_4e

    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_4e
    const/4 v10, 0x3

    .line 1557
    goto :goto_16

    .line 1558
    :sswitch_22
    const-string v10, "errors"

    .line 1559
    .line 1560
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v10

    .line 1564
    if-nez v10, :cond_4f

    .line 1565
    .line 1566
    goto :goto_15

    .line 1567
    :cond_4f
    const/4 v10, 0x2

    .line 1568
    goto :goto_16

    .line 1569
    :sswitch_23
    const-string v10, "started"

    .line 1570
    .line 1571
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    if-nez v10, :cond_50

    .line 1576
    .line 1577
    goto :goto_15

    .line 1578
    :cond_50
    const/4 v10, 0x1

    .line 1579
    goto :goto_16

    .line 1580
    :sswitch_24
    const-string v10, "duration"

    .line 1581
    .line 1582
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v10

    .line 1586
    if-nez v10, :cond_51

    .line 1587
    .line 1588
    goto :goto_15

    .line 1589
    :cond_51
    const/4 v10, 0x0

    .line 1590
    :goto_16
    packed-switch v10, :pswitch_data_5

    .line 1591
    .line 1592
    .line 1593
    if-nez v13, :cond_52

    .line 1594
    .line 1595
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1596
    .line 1597
    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    :cond_52
    invoke-virtual {v1, v2, v13, v6}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_17
    move-object/from16 v35, v3

    .line 1604
    .line 1605
    goto/16 :goto_28

    .line 1606
    .line 1607
    :pswitch_2e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v30

    .line 1611
    goto :goto_17

    .line 1612
    :pswitch_2f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 1613
    .line 1614
    .line 1615
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    sget-object v10, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 1620
    .line 1621
    if-ne v6, v10, :cond_68

    .line 1622
    .line 1623
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    sparse-switch v10, :sswitch_data_5

    .line 1635
    .line 1636
    .line 1637
    :goto_19
    const/4 v6, -0x1

    .line 1638
    goto :goto_1a

    .line 1639
    :sswitch_25
    const-string v10, "user_agent"

    .line 1640
    .line 1641
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    if-nez v6, :cond_53

    .line 1646
    .line 1647
    goto :goto_19

    .line 1648
    :cond_53
    const/4 v6, 0x3

    .line 1649
    goto :goto_1a

    .line 1650
    :sswitch_26
    const-string v10, "ip_address"

    .line 1651
    .line 1652
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-nez v6, :cond_54

    .line 1657
    .line 1658
    goto :goto_19

    .line 1659
    :cond_54
    const/4 v6, 0x2

    .line 1660
    goto :goto_1a

    .line 1661
    :sswitch_27
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v6

    .line 1665
    if-nez v6, :cond_55

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :cond_55
    const/4 v6, 0x1

    .line 1669
    goto :goto_1a

    .line 1670
    :sswitch_28
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    if-nez v6, :cond_56

    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :cond_56
    const/4 v6, 0x0

    .line 1678
    :goto_1a
    packed-switch v6, :pswitch_data_6

    .line 1679
    .line 1680
    .line 1681
    const/4 v6, 0x0

    .line 1682
    :goto_1b
    iget v10, v1, Lio/sentry/g1;->j:I

    .line 1683
    .line 1684
    if-nez v10, :cond_57

    .line 1685
    .line 1686
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->h()I

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    :cond_57
    move-object/from16 v33, v13

    .line 1691
    .line 1692
    const/4 v13, 0x3

    .line 1693
    if-ne v10, v13, :cond_58

    .line 1694
    .line 1695
    const/4 v13, 0x1

    .line 1696
    invoke-virtual {v1, v13}, Lio/sentry/g1;->F0(I)V

    .line 1697
    .line 1698
    .line 1699
    add-int/lit8 v6, v6, 0x1

    .line 1700
    .line 1701
    move-object/from16 v35, v3

    .line 1702
    .line 1703
    move v3, v13

    .line 1704
    :goto_1c
    const/4 v10, 0x0

    .line 1705
    goto/16 :goto_25

    .line 1706
    .line 1707
    :cond_58
    const/4 v13, 0x1

    .line 1708
    if-ne v10, v13, :cond_59

    .line 1709
    .line 1710
    const/4 v13, 0x3

    .line 1711
    invoke-virtual {v1, v13}, Lio/sentry/g1;->F0(I)V

    .line 1712
    .line 1713
    .line 1714
    add-int/lit8 v6, v6, 0x1

    .line 1715
    .line 1716
    :goto_1d
    move-object/from16 v35, v3

    .line 1717
    .line 1718
    const/4 v3, 0x1

    .line 1719
    goto :goto_1c

    .line 1720
    :cond_59
    const/4 v13, 0x4

    .line 1721
    if-ne v10, v13, :cond_5a

    .line 1722
    .line 1723
    iget v10, v1, Lio/sentry/g1;->o:I

    .line 1724
    .line 1725
    const/16 v23, 0x1

    .line 1726
    .line 1727
    add-int/lit8 v10, v10, -0x1

    .line 1728
    .line 1729
    iput v10, v1, Lio/sentry/g1;->o:I

    .line 1730
    .line 1731
    add-int/lit8 v6, v6, -0x1

    .line 1732
    .line 1733
    move-object/from16 v35, v3

    .line 1734
    .line 1735
    move/from16 v3, v23

    .line 1736
    .line 1737
    goto :goto_1c

    .line 1738
    :cond_5a
    const/4 v13, 0x2

    .line 1739
    const/16 v23, 0x1

    .line 1740
    .line 1741
    if-ne v10, v13, :cond_5b

    .line 1742
    .line 1743
    iget v10, v1, Lio/sentry/g1;->o:I

    .line 1744
    .line 1745
    add-int/lit8 v10, v10, -0x1

    .line 1746
    .line 1747
    iput v10, v1, Lio/sentry/g1;->o:I

    .line 1748
    .line 1749
    add-int/lit8 v6, v6, -0x1

    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_5b
    const/16 v13, 0xe

    .line 1753
    .line 1754
    if-eq v10, v13, :cond_62

    .line 1755
    .line 1756
    const/16 v13, 0xa

    .line 1757
    .line 1758
    if-ne v10, v13, :cond_5c

    .line 1759
    .line 1760
    goto :goto_22

    .line 1761
    :cond_5c
    const/16 v13, 0x8

    .line 1762
    .line 1763
    if-eq v10, v13, :cond_61

    .line 1764
    .line 1765
    const/16 v13, 0xc

    .line 1766
    .line 1767
    if-ne v10, v13, :cond_5d

    .line 1768
    .line 1769
    goto :goto_21

    .line 1770
    :cond_5d
    const/16 v13, 0x9

    .line 1771
    .line 1772
    if-eq v10, v13, :cond_60

    .line 1773
    .line 1774
    const/16 v13, 0xd

    .line 1775
    .line 1776
    if-ne v10, v13, :cond_5e

    .line 1777
    .line 1778
    goto :goto_20

    .line 1779
    :cond_5e
    const/16 v13, 0x10

    .line 1780
    .line 1781
    if-ne v10, v13, :cond_5f

    .line 1782
    .line 1783
    iget v10, v1, Lio/sentry/g1;->f:I

    .line 1784
    .line 1785
    iget v13, v1, Lio/sentry/g1;->l:I

    .line 1786
    .line 1787
    add-int/2addr v10, v13

    .line 1788
    iput v10, v1, Lio/sentry/g1;->f:I

    .line 1789
    .line 1790
    :cond_5f
    :goto_1e
    move-object/from16 v35, v3

    .line 1791
    .line 1792
    move/from16 v34, v6

    .line 1793
    .line 1794
    :goto_1f
    const/4 v3, 0x1

    .line 1795
    goto/16 :goto_24

    .line 1796
    .line 1797
    :cond_60
    :goto_20
    const/16 v10, 0x22

    .line 1798
    .line 1799
    invoke-virtual {v1, v10}, Lio/sentry/g1;->H0(C)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1e

    .line 1803
    :cond_61
    :goto_21
    const/16 v10, 0x27

    .line 1804
    .line 1805
    invoke-virtual {v1, v10}, Lio/sentry/g1;->H0(C)V

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1e

    .line 1809
    :cond_62
    :goto_22
    const/4 v10, 0x0

    .line 1810
    :goto_23
    iget v13, v1, Lio/sentry/g1;->f:I

    .line 1811
    .line 1812
    add-int/2addr v13, v10

    .line 1813
    move/from16 v34, v6

    .line 1814
    .line 1815
    iget v6, v1, Lio/sentry/g1;->g:I

    .line 1816
    .line 1817
    if-ge v13, v6, :cond_65

    .line 1818
    .line 1819
    iget-object v6, v1, Lio/sentry/g1;->e:[C

    .line 1820
    .line 1821
    aget-char v6, v6, v13

    .line 1822
    .line 1823
    move-object/from16 v35, v3

    .line 1824
    .line 1825
    const/16 v3, 0x9

    .line 1826
    .line 1827
    if-eq v6, v3, :cond_64

    .line 1828
    .line 1829
    const/16 v3, 0xa

    .line 1830
    .line 1831
    if-eq v6, v3, :cond_64

    .line 1832
    .line 1833
    const/16 v3, 0xc

    .line 1834
    .line 1835
    if-eq v6, v3, :cond_64

    .line 1836
    .line 1837
    const/16 v3, 0xd

    .line 1838
    .line 1839
    if-eq v6, v3, :cond_64

    .line 1840
    .line 1841
    const/16 v3, 0x20

    .line 1842
    .line 1843
    if-eq v6, v3, :cond_64

    .line 1844
    .line 1845
    const/16 v3, 0x23

    .line 1846
    .line 1847
    if-eq v6, v3, :cond_63

    .line 1848
    .line 1849
    const/16 v3, 0x2c

    .line 1850
    .line 1851
    if-eq v6, v3, :cond_64

    .line 1852
    .line 1853
    const/16 v3, 0x2f

    .line 1854
    .line 1855
    if-eq v6, v3, :cond_63

    .line 1856
    .line 1857
    const/16 v3, 0x3d

    .line 1858
    .line 1859
    if-eq v6, v3, :cond_63

    .line 1860
    .line 1861
    const/16 v3, 0x7b

    .line 1862
    .line 1863
    if-eq v6, v3, :cond_64

    .line 1864
    .line 1865
    const/16 v3, 0x7d

    .line 1866
    .line 1867
    if-eq v6, v3, :cond_64

    .line 1868
    .line 1869
    const/16 v3, 0x3a

    .line 1870
    .line 1871
    if-eq v6, v3, :cond_64

    .line 1872
    .line 1873
    const/16 v3, 0x3b

    .line 1874
    .line 1875
    if-eq v6, v3, :cond_63

    .line 1876
    .line 1877
    packed-switch v6, :pswitch_data_7

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v10, v10, 0x1

    .line 1881
    .line 1882
    move/from16 v6, v34

    .line 1883
    .line 1884
    move-object/from16 v3, v35

    .line 1885
    .line 1886
    goto :goto_23

    .line 1887
    :cond_63
    :pswitch_30
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->d()V

    .line 1888
    .line 1889
    .line 1890
    throw v24

    .line 1891
    :cond_64
    :pswitch_31
    iput v13, v1, Lio/sentry/g1;->f:I

    .line 1892
    .line 1893
    goto :goto_1f

    .line 1894
    :cond_65
    move-object/from16 v35, v3

    .line 1895
    .line 1896
    iput v13, v1, Lio/sentry/g1;->f:I

    .line 1897
    .line 1898
    const/4 v3, 0x1

    .line 1899
    invoke-virtual {v1, v3}, Lio/sentry/g1;->C(I)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    if-nez v6, :cond_67

    .line 1904
    .line 1905
    :goto_24
    move/from16 v6, v34

    .line 1906
    .line 1907
    goto/16 :goto_1c

    .line 1908
    .line 1909
    :goto_25
    iput v10, v1, Lio/sentry/g1;->j:I

    .line 1910
    .line 1911
    if-nez v6, :cond_66

    .line 1912
    .line 1913
    iget-object v6, v1, Lio/sentry/g1;->q:[I

    .line 1914
    .line 1915
    iget v10, v1, Lio/sentry/g1;->o:I

    .line 1916
    .line 1917
    sub-int/2addr v10, v3

    .line 1918
    aget v13, v6, v10

    .line 1919
    .line 1920
    add-int/2addr v13, v3

    .line 1921
    aput v13, v6, v10

    .line 1922
    .line 1923
    iget-object v3, v1, Lio/sentry/g1;->p:[Ljava/lang/String;

    .line 1924
    .line 1925
    const-string v6, "null"

    .line 1926
    .line 1927
    aput-object v6, v3, v10

    .line 1928
    .line 1929
    goto :goto_26

    .line 1930
    :cond_66
    move-object/from16 v13, v33

    .line 1931
    .line 1932
    move-object/from16 v3, v35

    .line 1933
    .line 1934
    goto/16 :goto_1b

    .line 1935
    .line 1936
    :cond_67
    move/from16 v6, v34

    .line 1937
    .line 1938
    move-object/from16 v3, v35

    .line 1939
    .line 1940
    goto/16 :goto_22

    .line 1941
    .line 1942
    :pswitch_32
    move-object/from16 v35, v3

    .line 1943
    .line 1944
    move-object/from16 v33, v13

    .line 1945
    .line 1946
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    move-object/from16 v27, v3

    .line 1951
    .line 1952
    goto :goto_26

    .line 1953
    :pswitch_33
    move-object/from16 v35, v3

    .line 1954
    .line 1955
    move-object/from16 v33, v13

    .line 1956
    .line 1957
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3

    .line 1961
    move-object/from16 v26, v3

    .line 1962
    .line 1963
    goto :goto_26

    .line 1964
    :pswitch_34
    move-object/from16 v35, v3

    .line 1965
    .line 1966
    move-object/from16 v33, v13

    .line 1967
    .line 1968
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    move-object/from16 v29, v3

    .line 1973
    .line 1974
    goto :goto_26

    .line 1975
    :pswitch_35
    move-object/from16 v35, v3

    .line 1976
    .line 1977
    move-object/from16 v33, v13

    .line 1978
    .line 1979
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    move-object/from16 v28, v3

    .line 1984
    .line 1985
    :goto_26
    move-object/from16 v13, v33

    .line 1986
    .line 1987
    move-object/from16 v3, v35

    .line 1988
    .line 1989
    goto/16 :goto_18

    .line 1990
    .line 1991
    :cond_68
    move-object/from16 v35, v3

    .line 1992
    .line 1993
    move-object/from16 v33, v13

    .line 1994
    .line 1995
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_28

    .line 1999
    .line 2000
    :pswitch_36
    move-object/from16 v35, v3

    .line 2001
    .line 2002
    move-object/from16 v33, v13

    .line 2003
    .line 2004
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    goto/16 :goto_28

    .line 2009
    .line 2010
    :pswitch_37
    move-object/from16 v35, v3

    .line 2011
    .line 2012
    move-object/from16 v33, v13

    .line 2013
    .line 2014
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v14

    .line 2018
    goto :goto_28

    .line 2019
    :pswitch_38
    move-object/from16 v35, v3

    .line 2020
    .line 2021
    move-object/from16 v33, v13

    .line 2022
    .line 2023
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2027
    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2031
    :cond_69
    :goto_27
    move-object/from16 v13, v33

    .line 2032
    .line 2033
    goto :goto_28

    .line 2034
    :catch_0
    move-object/from16 v3, v24

    .line 2035
    .line 2036
    :catch_1
    sget-object v6, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 2037
    .line 2038
    const-string v10, "%s sid is not valid."

    .line 2039
    .line 2040
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-interface {v2, v6, v10, v3}, Lio/sentry/k0;->g(Lio/sentry/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_27

    .line 2048
    :pswitch_39
    move-object/from16 v35, v3

    .line 2049
    .line 2050
    move-object/from16 v33, v13

    .line 2051
    .line 2052
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v15

    .line 2056
    goto :goto_28

    .line 2057
    :pswitch_3a
    move-object/from16 v35, v3

    .line 2058
    .line 2059
    move-object/from16 v33, v13

    .line 2060
    .line 2061
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v12

    .line 2065
    goto :goto_28

    .line 2066
    :pswitch_3b
    move-object/from16 v35, v3

    .line 2067
    .line 2068
    move-object/from16 v33, v13

    .line 2069
    .line 2070
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    invoke-static {v3}, Lio/sentry/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    if-eqz v3, :cond_69

    .line 2079
    .line 2080
    invoke-static {v3}, Lio/sentry/q3;->valueOf(Ljava/lang/String;)Lio/sentry/q3;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    goto :goto_27

    .line 2085
    :pswitch_3c
    move-object/from16 v35, v3

    .line 2086
    .line 2087
    move-object/from16 v33, v13

    .line 2088
    .line 2089
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    goto :goto_28

    .line 2094
    :pswitch_3d
    move-object/from16 v35, v3

    .line 2095
    .line 2096
    move-object/from16 v33, v13

    .line 2097
    .line 2098
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v9

    .line 2102
    goto :goto_28

    .line 2103
    :pswitch_3e
    move-object/from16 v35, v3

    .line 2104
    .line 2105
    move-object/from16 v33, v13

    .line 2106
    .line 2107
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->b0()Ljava/lang/Double;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v25

    .line 2111
    :goto_28
    move-object/from16 v6, p0

    .line 2112
    .line 2113
    move-object/from16 v3, v35

    .line 2114
    .line 2115
    goto/16 :goto_14

    .line 2116
    .line 2117
    :cond_6a
    move-object/from16 v33, v13

    .line 2118
    .line 2119
    if-eqz v8, :cond_6e

    .line 2120
    .line 2121
    if-eqz v9, :cond_6d

    .line 2122
    .line 2123
    if-eqz v7, :cond_6c

    .line 2124
    .line 2125
    if-eqz v29, :cond_6b

    .line 2126
    .line 2127
    new-instance v2, Lio/sentry/r3;

    .line 2128
    .line 2129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2130
    .line 2131
    .line 2132
    move-result v11

    .line 2133
    move-object v7, v2

    .line 2134
    move-object v10, v0

    .line 2135
    move-object/from16 v0, v33

    .line 2136
    .line 2137
    move-object v13, v4

    .line 2138
    move-object/from16 v16, v25

    .line 2139
    .line 2140
    move-object/from16 v17, v26

    .line 2141
    .line 2142
    move-object/from16 v18, v27

    .line 2143
    .line 2144
    move-object/from16 v19, v28

    .line 2145
    .line 2146
    move-object/from16 v20, v29

    .line 2147
    .line 2148
    move-object/from16 v21, v30

    .line 2149
    .line 2150
    invoke-direct/range {v7 .. v21}, Lio/sentry/r3;-><init>(Lio/sentry/q3;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    iput-object v0, v2, Lio/sentry/r3;->s:Ljava/util/Map;

    .line 2154
    .line 2155
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2156
    .line 2157
    .line 2158
    return-object v2

    .line 2159
    :cond_6b
    invoke-static {v11, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_6c
    const-string v0, "errors"

    .line 2165
    .line 2166
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    throw v0

    .line 2171
    :cond_6d
    const-string v0, "started"

    .line 2172
    .line 2173
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_6e
    const-string v0, "status"

    .line 2179
    .line 2180
    invoke-static {v0, v2}, Lio/sentry/e;->i(Ljava/lang/String;Lio/sentry/k0;)Ljava/lang/IllegalStateException;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    throw v0

    .line 2185
    :pswitch_3f
    new-instance v0, Lio/sentry/y2;

    .line 2186
    .line 2187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2191
    .line 2192
    .line 2193
    move-object/from16 v3, v24

    .line 2194
    .line 2195
    :goto_29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 2200
    .line 2201
    if-ne v5, v6, :cond_75

    .line 2202
    .line 2203
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    sparse-switch v6, :sswitch_data_6

    .line 2215
    .line 2216
    .line 2217
    :goto_2a
    const/4 v13, -0x1

    .line 2218
    goto :goto_2b

    .line 2219
    :sswitch_29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    if-nez v6, :cond_6f

    .line 2224
    .line 2225
    goto :goto_2a

    .line 2226
    :cond_6f
    const/4 v13, 0x4

    .line 2227
    goto :goto_2b

    .line 2228
    :sswitch_2a
    const-string v6, "class_name"

    .line 2229
    .line 2230
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v6

    .line 2234
    if-nez v6, :cond_70

    .line 2235
    .line 2236
    goto :goto_2a

    .line 2237
    :cond_70
    const/4 v13, 0x3

    .line 2238
    goto :goto_2b

    .line 2239
    :sswitch_2b
    const-string v6, "address"

    .line 2240
    .line 2241
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v6

    .line 2245
    if-nez v6, :cond_71

    .line 2246
    .line 2247
    goto :goto_2a

    .line 2248
    :cond_71
    const/4 v13, 0x2

    .line 2249
    goto :goto_2b

    .line 2250
    :sswitch_2c
    const-string v6, "thread_id"

    .line 2251
    .line 2252
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v6

    .line 2256
    if-nez v6, :cond_72

    .line 2257
    .line 2258
    goto :goto_2a

    .line 2259
    :cond_72
    const/4 v13, 0x1

    .line 2260
    goto :goto_2b

    .line 2261
    :sswitch_2d
    const-string v6, "package_name"

    .line 2262
    .line 2263
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v6

    .line 2267
    if-nez v6, :cond_73

    .line 2268
    .line 2269
    goto :goto_2a

    .line 2270
    :cond_73
    const/4 v13, 0x0

    .line 2271
    :goto_2b
    packed-switch v13, :pswitch_data_8

    .line 2272
    .line 2273
    .line 2274
    if-nez v3, :cond_74

    .line 2275
    .line 2276
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2277
    .line 2278
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    :cond_74
    invoke-virtual {v1, v2, v3, v5}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_29

    .line 2285
    :pswitch_40
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->g0()I

    .line 2286
    .line 2287
    .line 2288
    move-result v5

    .line 2289
    iput v5, v0, Lio/sentry/y2;->d:I

    .line 2290
    .line 2291
    goto :goto_29

    .line 2292
    :pswitch_41
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    iput-object v5, v0, Lio/sentry/y2;->g:Ljava/lang/String;

    .line 2297
    .line 2298
    goto :goto_29

    .line 2299
    :pswitch_42
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    iput-object v5, v0, Lio/sentry/y2;->e:Ljava/lang/String;

    .line 2304
    .line 2305
    goto :goto_29

    .line 2306
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    iput-object v5, v0, Lio/sentry/y2;->h:Ljava/lang/Long;

    .line 2311
    .line 2312
    goto :goto_29

    .line 2313
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    iput-object v5, v0, Lio/sentry/y2;->f:Ljava/lang/String;

    .line 2318
    .line 2319
    goto :goto_29

    .line 2320
    :cond_75
    iput-object v3, v0, Lio/sentry/y2;->i:Ljava/util/Map;

    .line 2321
    .line 2322
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2323
    .line 2324
    .line 2325
    return-object v0

    .line 2326
    :pswitch_45
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2331
    .line 2332
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v0}, Lio/sentry/x2;->valueOf(Ljava/lang/String;)Lio/sentry/x2;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    return-object v0

    .line 2341
    :pswitch_46
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2346
    .line 2347
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    invoke-static {v0}, Lio/sentry/w2;->valueOfLabel(Ljava/lang/String;)Lio/sentry/w2;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    return-object v0

    .line 2356
    :pswitch_47
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Lio/sentry/s2;

    .line 2360
    .line 2361
    invoke-direct {v0}, Lio/sentry/s2;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v3, v24

    .line 2365
    .line 2366
    :cond_76
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    sget-object v6, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 2371
    .line 2372
    if-ne v4, v6, :cond_83

    .line 2373
    .line 2374
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v4

    .line 2378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2382
    .line 2383
    .line 2384
    move-result v6

    .line 2385
    sparse-switch v6, :sswitch_data_7

    .line 2386
    .line 2387
    .line 2388
    :goto_2d
    const/4 v6, -0x1

    .line 2389
    goto/16 :goto_2e

    .line 2390
    .line 2391
    :sswitch_2e
    const-string v6, "transaction"

    .line 2392
    .line 2393
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    if-nez v6, :cond_77

    .line 2398
    .line 2399
    goto :goto_2d

    .line 2400
    :cond_77
    const/16 v6, 0x8

    .line 2401
    .line 2402
    goto :goto_2e

    .line 2403
    :sswitch_2f
    const-string v6, "exception"

    .line 2404
    .line 2405
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v6

    .line 2409
    if-nez v6, :cond_78

    .line 2410
    .line 2411
    goto :goto_2d

    .line 2412
    :cond_78
    const/4 v6, 0x7

    .line 2413
    goto :goto_2e

    .line 2414
    :sswitch_30
    const-string v6, "modules"

    .line 2415
    .line 2416
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    if-nez v6, :cond_79

    .line 2421
    .line 2422
    goto :goto_2d

    .line 2423
    :cond_79
    const/4 v6, 0x6

    .line 2424
    goto :goto_2e

    .line 2425
    :sswitch_31
    const-string v6, "message"

    .line 2426
    .line 2427
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    if-nez v6, :cond_7a

    .line 2432
    .line 2433
    goto :goto_2d

    .line 2434
    :cond_7a
    const/4 v6, 0x5

    .line 2435
    goto :goto_2e

    .line 2436
    :sswitch_32
    const-string v6, "level"

    .line 2437
    .line 2438
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v6

    .line 2442
    if-nez v6, :cond_7b

    .line 2443
    .line 2444
    goto :goto_2d

    .line 2445
    :cond_7b
    const/4 v6, 0x4

    .line 2446
    goto :goto_2e

    .line 2447
    :sswitch_33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    move-result v6

    .line 2451
    if-nez v6, :cond_7c

    .line 2452
    .line 2453
    goto :goto_2d

    .line 2454
    :cond_7c
    const/4 v6, 0x3

    .line 2455
    goto :goto_2e

    .line 2456
    :sswitch_34
    const-string v6, "logger"

    .line 2457
    .line 2458
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v6

    .line 2462
    if-nez v6, :cond_7d

    .line 2463
    .line 2464
    goto :goto_2d

    .line 2465
    :cond_7d
    const/4 v6, 0x2

    .line 2466
    goto :goto_2e

    .line 2467
    :sswitch_35
    const-string v6, "threads"

    .line 2468
    .line 2469
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v6

    .line 2473
    if-nez v6, :cond_7e

    .line 2474
    .line 2475
    goto :goto_2d

    .line 2476
    :cond_7e
    const/4 v6, 0x1

    .line 2477
    goto :goto_2e

    .line 2478
    :sswitch_36
    const-string v6, "fingerprint"

    .line 2479
    .line 2480
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v6

    .line 2484
    if-nez v6, :cond_7f

    .line 2485
    .line 2486
    goto :goto_2d

    .line 2487
    :cond_7f
    const/4 v6, 0x0

    .line 2488
    :goto_2e
    packed-switch v6, :pswitch_data_9

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v0, v4, v1, v2}, Lci/j;->F(Lio/sentry/h2;Ljava/lang/String;Lio/sentry/g1;Lio/sentry/k0;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v6

    .line 2495
    if-nez v6, :cond_81

    .line 2496
    .line 2497
    if-nez v3, :cond_80

    .line 2498
    .line 2499
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2500
    .line 2501
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2502
    .line 2503
    .line 2504
    :cond_80
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_81
    :goto_2f
    const/4 v6, 0x7

    .line 2508
    const/16 v8, 0xe

    .line 2509
    .line 2510
    const/4 v13, 0x1

    .line 2511
    goto/16 :goto_2c

    .line 2512
    .line 2513
    :pswitch_48
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v4

    .line 2517
    iput-object v4, v0, Lio/sentry/s2;->y:Ljava/lang/String;

    .line 2518
    .line 2519
    goto :goto_2f

    .line 2520
    :pswitch_49
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    new-instance v4, Lio/sentry/d;

    .line 2527
    .line 2528
    new-instance v6, Lio/sentry/protocol/k;

    .line 2529
    .line 2530
    const/4 v7, 0x7

    .line 2531
    invoke-direct {v6, v7}, Lio/sentry/protocol/k;-><init>(I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v1, v2, v6}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v6

    .line 2538
    invoke-direct {v4, v6}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 2539
    .line 2540
    .line 2541
    iput-object v4, v0, Lio/sentry/s2;->w:Lio/sentry/d;

    .line 2542
    .line 2543
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_2f

    .line 2547
    :pswitch_4a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v4

    .line 2551
    check-cast v4, Ljava/util/Map;

    .line 2552
    .line 2553
    invoke-static {v4}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    iput-object v4, v0, Lio/sentry/s2;->B:Ljava/util/Map;

    .line 2558
    .line 2559
    goto :goto_2f

    .line 2560
    :pswitch_4b
    new-instance v4, Lio/sentry/protocol/k;

    .line 2561
    .line 2562
    const/4 v13, 0x1

    .line 2563
    invoke-direct {v4, v13}, Lio/sentry/protocol/k;-><init>(I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v4

    .line 2570
    check-cast v4, Lio/sentry/protocol/m;

    .line 2571
    .line 2572
    iput-object v4, v0, Lio/sentry/s2;->t:Lio/sentry/protocol/m;

    .line 2573
    .line 2574
    const/4 v6, 0x7

    .line 2575
    :cond_82
    :goto_30
    const/16 v8, 0xe

    .line 2576
    .line 2577
    goto/16 :goto_2c

    .line 2578
    .line 2579
    :pswitch_4c
    const/4 v13, 0x1

    .line 2580
    new-instance v4, Lio/sentry/e;

    .line 2581
    .line 2582
    const/4 v6, 0x7

    .line 2583
    invoke-direct {v4, v6}, Lio/sentry/e;-><init>(I)V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    check-cast v4, Lio/sentry/x2;

    .line 2591
    .line 2592
    iput-object v4, v0, Lio/sentry/s2;->x:Lio/sentry/x2;

    .line 2593
    .line 2594
    goto :goto_30

    .line 2595
    :pswitch_4d
    const/4 v6, 0x7

    .line 2596
    const/4 v13, 0x1

    .line 2597
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    if-eqz v4, :cond_82

    .line 2602
    .line 2603
    iput-object v4, v0, Lio/sentry/s2;->s:Ljava/util/Date;

    .line 2604
    .line 2605
    goto :goto_30

    .line 2606
    :pswitch_4e
    const/4 v6, 0x7

    .line 2607
    const/4 v13, 0x1

    .line 2608
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    iput-object v4, v0, Lio/sentry/s2;->u:Ljava/lang/String;

    .line 2613
    .line 2614
    goto :goto_30

    .line 2615
    :pswitch_4f
    const/4 v6, 0x7

    .line 2616
    const/4 v13, 0x1

    .line 2617
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    new-instance v4, Lio/sentry/d;

    .line 2624
    .line 2625
    new-instance v7, Lio/sentry/protocol/k;

    .line 2626
    .line 2627
    const/16 v8, 0xe

    .line 2628
    .line 2629
    invoke-direct {v7, v8}, Lio/sentry/protocol/k;-><init>(I)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v2, v7}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    invoke-direct {v4, v7}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    .line 2637
    .line 2638
    .line 2639
    iput-object v4, v0, Lio/sentry/s2;->v:Lio/sentry/d;

    .line 2640
    .line 2641
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_2c

    .line 2645
    .line 2646
    :pswitch_50
    const/4 v6, 0x7

    .line 2647
    const/16 v8, 0xe

    .line 2648
    .line 2649
    const/4 v13, 0x1

    .line 2650
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v4

    .line 2654
    check-cast v4, Ljava/util/List;

    .line 2655
    .line 2656
    if-eqz v4, :cond_76

    .line 2657
    .line 2658
    iput-object v4, v0, Lio/sentry/s2;->z:Ljava/util/List;

    .line 2659
    .line 2660
    goto/16 :goto_2c

    .line 2661
    .line 2662
    :cond_83
    iput-object v3, v0, Lio/sentry/s2;->A:Ljava/util/Map;

    .line 2663
    .line 2664
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2665
    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_51
    const/4 v13, 0x1

    .line 2669
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v0, v24

    .line 2673
    .line 2674
    move-object/from16 v28, v0

    .line 2675
    .line 2676
    move-object/from16 v30, v28

    .line 2677
    .line 2678
    move-object/from16 v31, v30

    .line 2679
    .line 2680
    move-object/from16 v32, v31

    .line 2681
    .line 2682
    const/16 v29, 0x0

    .line 2683
    .line 2684
    :goto_31
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 2689
    .line 2690
    if-ne v3, v5, :cond_8a

    .line 2691
    .line 2692
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2700
    .line 2701
    .line 2702
    move-result v5

    .line 2703
    sparse-switch v5, :sswitch_data_8

    .line 2704
    .line 2705
    .line 2706
    :goto_32
    const/4 v5, -0x1

    .line 2707
    goto :goto_33

    .line 2708
    :sswitch_37
    const-string v5, "content_type"

    .line 2709
    .line 2710
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v5

    .line 2714
    if-nez v5, :cond_84

    .line 2715
    .line 2716
    goto :goto_32

    .line 2717
    :cond_84
    const/4 v5, 0x4

    .line 2718
    goto :goto_33

    .line 2719
    :sswitch_38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v5

    .line 2723
    if-nez v5, :cond_85

    .line 2724
    .line 2725
    goto :goto_32

    .line 2726
    :cond_85
    const/4 v5, 0x3

    .line 2727
    goto :goto_33

    .line 2728
    :sswitch_39
    const-string v5, "attachment_type"

    .line 2729
    .line 2730
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v5

    .line 2734
    if-nez v5, :cond_86

    .line 2735
    .line 2736
    goto :goto_32

    .line 2737
    :cond_86
    const/4 v5, 0x2

    .line 2738
    goto :goto_33

    .line 2739
    :sswitch_3a
    const-string v5, "filename"

    .line 2740
    .line 2741
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v5

    .line 2745
    if-nez v5, :cond_87

    .line 2746
    .line 2747
    goto :goto_32

    .line 2748
    :cond_87
    move v5, v13

    .line 2749
    goto :goto_33

    .line 2750
    :sswitch_3b
    const-string v5, "length"

    .line 2751
    .line 2752
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2753
    .line 2754
    .line 2755
    move-result v5

    .line 2756
    if-nez v5, :cond_88

    .line 2757
    .line 2758
    goto :goto_32

    .line 2759
    :cond_88
    const/4 v5, 0x0

    .line 2760
    :goto_33
    packed-switch v5, :pswitch_data_a

    .line 2761
    .line 2762
    .line 2763
    if-nez v0, :cond_89

    .line 2764
    .line 2765
    new-instance v0, Ljava/util/HashMap;

    .line 2766
    .line 2767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2768
    .line 2769
    .line 2770
    :cond_89
    invoke-virtual {v1, v2, v0, v3}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    goto :goto_31

    .line 2774
    :pswitch_52
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    move-object/from16 v30, v3

    .line 2779
    .line 2780
    goto :goto_31

    .line 2781
    :pswitch_53
    new-instance v3, Lio/sentry/e;

    .line 2782
    .line 2783
    const/4 v5, 0x6

    .line 2784
    invoke-direct {v3, v5}, Lio/sentry/e;-><init>(I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v1, v2, v3}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    check-cast v3, Lio/sentry/w2;

    .line 2792
    .line 2793
    move-object/from16 v28, v3

    .line 2794
    .line 2795
    goto :goto_31

    .line 2796
    :pswitch_54
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v3

    .line 2800
    move-object/from16 v32, v3

    .line 2801
    .line 2802
    goto :goto_31

    .line 2803
    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    move-object/from16 v31, v3

    .line 2808
    .line 2809
    goto :goto_31

    .line 2810
    :pswitch_56
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->g0()I

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    move/from16 v29, v3

    .line 2815
    .line 2816
    goto/16 :goto_31

    .line 2817
    .line 2818
    :cond_8a
    if-eqz v28, :cond_8b

    .line 2819
    .line 2820
    new-instance v2, Lio/sentry/r2;

    .line 2821
    .line 2822
    move-object/from16 v27, v2

    .line 2823
    .line 2824
    invoke-direct/range {v27 .. v32}, Lio/sentry/r2;-><init>(Lio/sentry/w2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    iput-object v0, v2, Lio/sentry/r2;->j:Ljava/util/Map;

    .line 2828
    .line 2829
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 2830
    .line 2831
    .line 2832
    return-object v2

    .line 2833
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2834
    .line 2835
    const-string v1, "Missing required field \"type\""

    .line 2836
    .line 2837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    sget-object v3, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 2841
    .line 2842
    invoke-interface {v2, v3, v1, v0}, Lio/sentry/k0;->d(Lio/sentry/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2843
    .line 2844
    .line 2845
    throw v0

    .line 2846
    :pswitch_57
    const/4 v13, 0x1

    .line 2847
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 2848
    .line 2849
    .line 2850
    move-object/from16 v0, v24

    .line 2851
    .line 2852
    move-object v3, v0

    .line 2853
    move-object v4, v3

    .line 2854
    move-object v5, v4

    .line 2855
    move-object v6, v5

    .line 2856
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v7

    .line 2860
    sget-object v8, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 2861
    .line 2862
    if-ne v7, v8, :cond_91

    .line 2863
    .line 2864
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v7

    .line 2868
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2872
    .line 2873
    .line 2874
    move-result v8

    .line 2875
    sparse-switch v8, :sswitch_data_9

    .line 2876
    .line 2877
    .line 2878
    :goto_35
    const/4 v8, -0x1

    .line 2879
    goto :goto_36

    .line 2880
    :sswitch_3c
    const-string v8, "sent_at"

    .line 2881
    .line 2882
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v8

    .line 2886
    if-nez v8, :cond_8c

    .line 2887
    .line 2888
    goto :goto_35

    .line 2889
    :cond_8c
    const/4 v8, 0x3

    .line 2890
    goto :goto_36

    .line 2891
    :sswitch_3d
    const-string v8, "event_id"

    .line 2892
    .line 2893
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v8

    .line 2897
    if-nez v8, :cond_8d

    .line 2898
    .line 2899
    goto :goto_35

    .line 2900
    :cond_8d
    const/4 v8, 0x2

    .line 2901
    goto :goto_36

    .line 2902
    :sswitch_3e
    const-string v8, "trace"

    .line 2903
    .line 2904
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v8

    .line 2908
    if-nez v8, :cond_8e

    .line 2909
    .line 2910
    goto :goto_35

    .line 2911
    :cond_8e
    move v8, v13

    .line 2912
    goto :goto_36

    .line 2913
    :sswitch_3f
    const-string v8, "sdk"

    .line 2914
    .line 2915
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v8

    .line 2919
    if-nez v8, :cond_8f

    .line 2920
    .line 2921
    goto :goto_35

    .line 2922
    :cond_8f
    const/4 v8, 0x0

    .line 2923
    :goto_36
    packed-switch v8, :pswitch_data_b

    .line 2924
    .line 2925
    .line 2926
    if-nez v6, :cond_90

    .line 2927
    .line 2928
    new-instance v6, Ljava/util/HashMap;

    .line 2929
    .line 2930
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2931
    .line 2932
    .line 2933
    :cond_90
    invoke-virtual {v1, v2, v6, v7}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    :goto_37
    const/16 v7, 0x8

    .line 2937
    .line 2938
    :goto_38
    const/16 v9, 0xd

    .line 2939
    .line 2940
    :goto_39
    const/4 v10, 0x6

    .line 2941
    goto :goto_34

    .line 2942
    :pswitch_58
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v5

    .line 2946
    goto :goto_37

    .line 2947
    :pswitch_59
    new-instance v0, Lio/sentry/protocol/k;

    .line 2948
    .line 2949
    const/16 v7, 0x8

    .line 2950
    .line 2951
    invoke-direct {v0, v7}, Lio/sentry/protocol/k;-><init>(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v1, v2, v0}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    check-cast v0, Lio/sentry/protocol/t;

    .line 2959
    .line 2960
    goto :goto_38

    .line 2961
    :pswitch_5a
    const/16 v7, 0x8

    .line 2962
    .line 2963
    new-instance v4, Lio/sentry/e;

    .line 2964
    .line 2965
    const/16 v9, 0xd

    .line 2966
    .line 2967
    invoke-direct {v4, v9}, Lio/sentry/e;-><init>(I)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v4

    .line 2974
    check-cast v4, Lio/sentry/z3;

    .line 2975
    .line 2976
    goto :goto_39

    .line 2977
    :pswitch_5b
    const/16 v7, 0x8

    .line 2978
    .line 2979
    const/16 v9, 0xd

    .line 2980
    .line 2981
    new-instance v3, Lio/sentry/protocol/k;

    .line 2982
    .line 2983
    const/4 v10, 0x6

    .line 2984
    invoke-direct {v3, v10}, Lio/sentry/protocol/k;-><init>(I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v1, v2, v3}, Lio/sentry/g1;->y0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    check-cast v3, Lio/sentry/protocol/r;

    .line 2992
    .line 2993
    goto/16 :goto_34

    .line 2994
    .line 2995
    :cond_91
    new-instance v2, Lio/sentry/n2;

    .line 2996
    .line 2997
    invoke-direct {v2, v0, v3, v4}, Lio/sentry/n2;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/z3;)V

    .line 2998
    .line 2999
    .line 3000
    iput-object v5, v2, Lio/sentry/n2;->g:Ljava/util/Date;

    .line 3001
    .line 3002
    iput-object v6, v2, Lio/sentry/n2;->h:Ljava/util/Map;

    .line 3003
    .line 3004
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 3005
    .line 3006
    .line 3007
    return-object v2

    .line 3008
    :pswitch_5c
    const/4 v10, 0x6

    .line 3009
    const/4 v13, 0x1

    .line 3010
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 3011
    .line 3012
    .line 3013
    new-instance v0, Lio/sentry/z1;

    .line 3014
    .line 3015
    sget-object v3, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 3016
    .line 3017
    const-wide/16 v4, 0x0

    .line 3018
    .line 3019
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    invoke-direct {v0, v3, v4, v4}, Lio/sentry/z1;-><init>(Lio/sentry/r0;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v3, v24

    .line 3027
    .line 3028
    :cond_92
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v4

    .line 3032
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 3033
    .line 3034
    if-ne v4, v5, :cond_9b

    .line 3035
    .line 3036
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3044
    .line 3045
    .line 3046
    move-result v5

    .line 3047
    sparse-switch v5, :sswitch_data_a

    .line 3048
    .line 3049
    .line 3050
    :goto_3b
    const/4 v5, -0x1

    .line 3051
    goto :goto_3c

    .line 3052
    :sswitch_40
    const-string v5, "relative_cpu_start_ms"

    .line 3053
    .line 3054
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v5

    .line 3058
    if-nez v5, :cond_93

    .line 3059
    .line 3060
    goto :goto_3b

    .line 3061
    :cond_93
    move v5, v10

    .line 3062
    goto :goto_3c

    .line 3063
    :sswitch_41
    const-string v5, "relative_cpu_end_ms"

    .line 3064
    .line 3065
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3066
    .line 3067
    .line 3068
    move-result v5

    .line 3069
    if-nez v5, :cond_94

    .line 3070
    .line 3071
    goto :goto_3b

    .line 3072
    :cond_94
    const/4 v5, 0x5

    .line 3073
    goto :goto_3c

    .line 3074
    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3075
    .line 3076
    .line 3077
    move-result v5

    .line 3078
    if-nez v5, :cond_95

    .line 3079
    .line 3080
    goto :goto_3b

    .line 3081
    :cond_95
    const/4 v5, 0x4

    .line 3082
    goto :goto_3c

    .line 3083
    :sswitch_43
    const-string v5, "name"

    .line 3084
    .line 3085
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v5

    .line 3089
    if-nez v5, :cond_96

    .line 3090
    .line 3091
    goto :goto_3b

    .line 3092
    :cond_96
    const/4 v5, 0x3

    .line 3093
    goto :goto_3c

    .line 3094
    :sswitch_44
    const-string v5, "id"

    .line 3095
    .line 3096
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    move-result v5

    .line 3100
    if-nez v5, :cond_97

    .line 3101
    .line 3102
    goto :goto_3b

    .line 3103
    :cond_97
    const/4 v5, 0x2

    .line 3104
    goto :goto_3c

    .line 3105
    :sswitch_45
    const-string v5, "relative_end_ns"

    .line 3106
    .line 3107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v5

    .line 3111
    if-nez v5, :cond_98

    .line 3112
    .line 3113
    goto :goto_3b

    .line 3114
    :cond_98
    move v5, v13

    .line 3115
    goto :goto_3c

    .line 3116
    :sswitch_46
    const-string v5, "relative_start_ns"

    .line 3117
    .line 3118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3119
    .line 3120
    .line 3121
    move-result v5

    .line 3122
    if-nez v5, :cond_99

    .line 3123
    .line 3124
    goto :goto_3b

    .line 3125
    :cond_99
    const/4 v5, 0x0

    .line 3126
    :goto_3c
    packed-switch v5, :pswitch_data_c

    .line 3127
    .line 3128
    .line 3129
    if-nez v3, :cond_9a

    .line 3130
    .line 3131
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3132
    .line 3133
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3134
    .line 3135
    .line 3136
    :cond_9a
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_3a

    .line 3140
    :pswitch_5d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v4

    .line 3144
    if-eqz v4, :cond_92

    .line 3145
    .line 3146
    iput-object v4, v0, Lio/sentry/z1;->i:Ljava/lang/Long;

    .line 3147
    .line 3148
    goto :goto_3a

    .line 3149
    :pswitch_5e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v4

    .line 3153
    if-eqz v4, :cond_92

    .line 3154
    .line 3155
    iput-object v4, v0, Lio/sentry/z1;->j:Ljava/lang/Long;

    .line 3156
    .line 3157
    goto/16 :goto_3a

    .line 3158
    .line 3159
    :pswitch_5f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v4

    .line 3163
    if-eqz v4, :cond_92

    .line 3164
    .line 3165
    iput-object v4, v0, Lio/sentry/z1;->e:Ljava/lang/String;

    .line 3166
    .line 3167
    goto/16 :goto_3a

    .line 3168
    .line 3169
    :pswitch_60
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v4

    .line 3173
    if-eqz v4, :cond_92

    .line 3174
    .line 3175
    iput-object v4, v0, Lio/sentry/z1;->f:Ljava/lang/String;

    .line 3176
    .line 3177
    goto/16 :goto_3a

    .line 3178
    .line 3179
    :pswitch_61
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    if-eqz v4, :cond_92

    .line 3184
    .line 3185
    iput-object v4, v0, Lio/sentry/z1;->d:Ljava/lang/String;

    .line 3186
    .line 3187
    goto/16 :goto_3a

    .line 3188
    .line 3189
    :pswitch_62
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v4

    .line 3193
    if-eqz v4, :cond_92

    .line 3194
    .line 3195
    iput-object v4, v0, Lio/sentry/z1;->h:Ljava/lang/Long;

    .line 3196
    .line 3197
    goto/16 :goto_3a

    .line 3198
    .line 3199
    :pswitch_63
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->s0()Ljava/lang/Long;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4

    .line 3203
    if-eqz v4, :cond_92

    .line 3204
    .line 3205
    iput-object v4, v0, Lio/sentry/z1;->g:Ljava/lang/Long;

    .line 3206
    .line 3207
    goto/16 :goto_3a

    .line 3208
    .line 3209
    :cond_9b
    iput-object v3, v0, Lio/sentry/z1;->k:Ljava/util/Map;

    .line 3210
    .line 3211
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 3212
    .line 3213
    .line 3214
    return-object v0

    .line 3215
    :pswitch_64
    move-object/from16 v35, v3

    .line 3216
    .line 3217
    move v8, v13

    .line 3218
    const/4 v6, 0x7

    .line 3219
    const/16 v7, 0x8

    .line 3220
    .line 3221
    const/16 v9, 0xd

    .line 3222
    .line 3223
    const/4 v10, 0x6

    .line 3224
    const/4 v13, 0x1

    .line 3225
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 3226
    .line 3227
    .line 3228
    new-instance v0, Lio/sentry/y1;

    .line 3229
    .line 3230
    new-instance v3, Ljava/io/File;

    .line 3231
    .line 3232
    const-string v4, "dummy"

    .line 3233
    .line 3234
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    sget-object v39, Lio/sentry/r1;->a:Lio/sentry/r1;

    .line 3238
    .line 3239
    new-instance v4, Ljava/util/ArrayList;

    .line 3240
    .line 3241
    move-object/from16 v38, v4

    .line 3242
    .line 3243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3244
    .line 3245
    .line 3246
    const-string v40, "0"

    .line 3247
    .line 3248
    const/16 v41, 0x0

    .line 3249
    .line 3250
    const-string v42, ""

    .line 3251
    .line 3252
    new-instance v4, Lio/sentry/w;

    .line 3253
    .line 3254
    move-object/from16 v43, v4

    .line 3255
    .line 3256
    const/4 v11, 0x3

    .line 3257
    invoke-direct {v4, v11}, Lio/sentry/w;-><init>(I)V

    .line 3258
    .line 3259
    .line 3260
    const/16 v44, 0x0

    .line 3261
    .line 3262
    const/16 v45, 0x0

    .line 3263
    .line 3264
    const/16 v46, 0x0

    .line 3265
    .line 3266
    const/16 v47, 0x0

    .line 3267
    .line 3268
    const/16 v48, 0x0

    .line 3269
    .line 3270
    const/16 v49, 0x0

    .line 3271
    .line 3272
    const/16 v50, 0x0

    .line 3273
    .line 3274
    const/16 v51, 0x0

    .line 3275
    .line 3276
    const-string v52, "normal"

    .line 3277
    .line 3278
    new-instance v4, Ljava/util/HashMap;

    .line 3279
    .line 3280
    move-object/from16 v53, v4

    .line 3281
    .line 3282
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3283
    .line 3284
    .line 3285
    move-object/from16 v36, v0

    .line 3286
    .line 3287
    move-object/from16 v37, v3

    .line 3288
    .line 3289
    invoke-direct/range {v36 .. v53}, Lio/sentry/y1;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/r0;Ljava/lang/String;ILjava/lang/String;Lio/sentry/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3290
    .line 3291
    .line 3292
    move-object/from16 v3, v24

    .line 3293
    .line 3294
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v4

    .line 3298
    sget-object v5, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 3299
    .line 3300
    if-ne v4, v5, :cond_b7

    .line 3301
    .line 3302
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v4

    .line 3306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3307
    .line 3308
    .line 3309
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 3310
    .line 3311
    .line 3312
    move-result v5

    .line 3313
    sparse-switch v5, :sswitch_data_b

    .line 3314
    .line 3315
    .line 3316
    :goto_3e
    move-object/from16 v5, v35

    .line 3317
    .line 3318
    :goto_3f
    const/4 v12, -0x1

    .line 3319
    goto/16 :goto_42

    .line 3320
    .line 3321
    :sswitch_47
    const-string v5, "transactions"

    .line 3322
    .line 3323
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v5

    .line 3327
    if-nez v5, :cond_9c

    .line 3328
    .line 3329
    goto :goto_3e

    .line 3330
    :cond_9c
    const/16 v5, 0x18

    .line 3331
    .line 3332
    :goto_40
    move v12, v5

    .line 3333
    move-object/from16 v5, v35

    .line 3334
    .line 3335
    goto/16 :goto_42

    .line 3336
    .line 3337
    :sswitch_48
    const-string v5, "sampled_profile"

    .line 3338
    .line 3339
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v5

    .line 3343
    if-nez v5, :cond_9d

    .line 3344
    .line 3345
    goto :goto_3e

    .line 3346
    :cond_9d
    const/16 v5, 0x17

    .line 3347
    .line 3348
    goto :goto_40

    .line 3349
    :sswitch_49
    const-string v5, "platform"

    .line 3350
    .line 3351
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v5

    .line 3355
    if-nez v5, :cond_9e

    .line 3356
    .line 3357
    goto :goto_3e

    .line 3358
    :cond_9e
    const/16 v5, 0x16

    .line 3359
    .line 3360
    goto :goto_40

    .line 3361
    :sswitch_4a
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v5

    .line 3365
    if-nez v5, :cond_9f

    .line 3366
    .line 3367
    goto :goto_3e

    .line 3368
    :cond_9f
    const/16 v5, 0x15

    .line 3369
    .line 3370
    goto :goto_40

    .line 3371
    :sswitch_4b
    const-string v5, "truncation_reason"

    .line 3372
    .line 3373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3374
    .line 3375
    .line 3376
    move-result v5

    .line 3377
    if-nez v5, :cond_a0

    .line 3378
    .line 3379
    goto :goto_3e

    .line 3380
    :cond_a0
    const/16 v5, 0x14

    .line 3381
    .line 3382
    goto :goto_40

    .line 3383
    :sswitch_4c
    const-string v5, "device_os_version"

    .line 3384
    .line 3385
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v5

    .line 3389
    if-nez v5, :cond_a1

    .line 3390
    .line 3391
    goto :goto_3e

    .line 3392
    :cond_a1
    const/16 v5, 0x13

    .line 3393
    .line 3394
    goto :goto_40

    .line 3395
    :sswitch_4d
    const-string v5, "transaction_id"

    .line 3396
    .line 3397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3398
    .line 3399
    .line 3400
    move-result v5

    .line 3401
    if-nez v5, :cond_a2

    .line 3402
    .line 3403
    goto :goto_3e

    .line 3404
    :cond_a2
    const/16 v5, 0x12

    .line 3405
    .line 3406
    goto :goto_40

    .line 3407
    :sswitch_4e
    const-string v5, "architecture"

    .line 3408
    .line 3409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3410
    .line 3411
    .line 3412
    move-result v5

    .line 3413
    if-nez v5, :cond_a3

    .line 3414
    .line 3415
    goto :goto_3e

    .line 3416
    :cond_a3
    const/16 v5, 0x11

    .line 3417
    .line 3418
    goto :goto_40

    .line 3419
    :sswitch_4f
    const-string v5, "device_os_name"

    .line 3420
    .line 3421
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3422
    .line 3423
    .line 3424
    move-result v5

    .line 3425
    if-nez v5, :cond_a4

    .line 3426
    .line 3427
    goto :goto_3e

    .line 3428
    :cond_a4
    const/16 v5, 0x10

    .line 3429
    .line 3430
    goto :goto_40

    .line 3431
    :sswitch_50
    const-string v5, "transaction_name"

    .line 3432
    .line 3433
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v5

    .line 3437
    if-nez v5, :cond_a5

    .line 3438
    .line 3439
    goto :goto_3e

    .line 3440
    :cond_a5
    const/16 v5, 0xf

    .line 3441
    .line 3442
    goto :goto_40

    .line 3443
    :sswitch_51
    move-object/from16 v5, v35

    .line 3444
    .line 3445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3446
    .line 3447
    .line 3448
    move-result v12

    .line 3449
    if-nez v12, :cond_a6

    .line 3450
    .line 3451
    :goto_41
    goto/16 :goto_3f

    .line 3452
    .line 3453
    :cond_a6
    move v12, v8

    .line 3454
    goto/16 :goto_42

    .line 3455
    .line 3456
    :sswitch_52
    move-object/from16 v5, v35

    .line 3457
    .line 3458
    const-string v12, "version_name"

    .line 3459
    .line 3460
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    move-result v12

    .line 3464
    if-nez v12, :cond_a7

    .line 3465
    .line 3466
    goto :goto_41

    .line 3467
    :cond_a7
    move v12, v9

    .line 3468
    goto/16 :goto_42

    .line 3469
    .line 3470
    :sswitch_53
    move-object/from16 v5, v35

    .line 3471
    .line 3472
    const-string v12, "version_code"

    .line 3473
    .line 3474
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v12

    .line 3478
    if-nez v12, :cond_a8

    .line 3479
    .line 3480
    goto :goto_41

    .line 3481
    :cond_a8
    const/16 v12, 0xc

    .line 3482
    .line 3483
    goto/16 :goto_42

    .line 3484
    .line 3485
    :sswitch_54
    move-object/from16 v5, v35

    .line 3486
    .line 3487
    const-string v12, "device_cpu_frequencies"

    .line 3488
    .line 3489
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v12

    .line 3493
    if-nez v12, :cond_a9

    .line 3494
    .line 3495
    goto :goto_41

    .line 3496
    :cond_a9
    const/16 v12, 0xb

    .line 3497
    .line 3498
    goto/16 :goto_42

    .line 3499
    .line 3500
    :sswitch_55
    move-object/from16 v5, v35

    .line 3501
    .line 3502
    const-string v12, "device_physical_memory_bytes"

    .line 3503
    .line 3504
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3505
    .line 3506
    .line 3507
    move-result v12

    .line 3508
    if-nez v12, :cond_aa

    .line 3509
    .line 3510
    goto :goto_41

    .line 3511
    :cond_aa
    const/16 v12, 0xa

    .line 3512
    .line 3513
    goto/16 :goto_42

    .line 3514
    .line 3515
    :sswitch_56
    move-object/from16 v5, v35

    .line 3516
    .line 3517
    const-string v12, "measurements"

    .line 3518
    .line 3519
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v12

    .line 3523
    if-nez v12, :cond_ab

    .line 3524
    .line 3525
    goto :goto_41

    .line 3526
    :cond_ab
    const/16 v12, 0x9

    .line 3527
    .line 3528
    goto/16 :goto_42

    .line 3529
    .line 3530
    :sswitch_57
    move-object/from16 v5, v35

    .line 3531
    .line 3532
    const-string v12, "duration_ns"

    .line 3533
    .line 3534
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3535
    .line 3536
    .line 3537
    move-result v12

    .line 3538
    if-nez v12, :cond_ac

    .line 3539
    .line 3540
    goto :goto_41

    .line 3541
    :cond_ac
    move v12, v7

    .line 3542
    goto/16 :goto_42

    .line 3543
    .line 3544
    :sswitch_58
    move-object/from16 v5, v35

    .line 3545
    .line 3546
    const-string v12, "device_is_emulator"

    .line 3547
    .line 3548
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3549
    .line 3550
    .line 3551
    move-result v12

    .line 3552
    if-nez v12, :cond_ad

    .line 3553
    .line 3554
    goto :goto_41

    .line 3555
    :cond_ad
    move v12, v6

    .line 3556
    goto/16 :goto_42

    .line 3557
    .line 3558
    :sswitch_59
    move-object/from16 v5, v35

    .line 3559
    .line 3560
    const-string v12, "device_model"

    .line 3561
    .line 3562
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3563
    .line 3564
    .line 3565
    move-result v12

    .line 3566
    if-nez v12, :cond_ae

    .line 3567
    .line 3568
    goto :goto_41

    .line 3569
    :cond_ae
    move v12, v10

    .line 3570
    goto :goto_42

    .line 3571
    :sswitch_5a
    move-object/from16 v5, v35

    .line 3572
    .line 3573
    const-string v12, "device_os_build_number"

    .line 3574
    .line 3575
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3576
    .line 3577
    .line 3578
    move-result v12

    .line 3579
    if-nez v12, :cond_af

    .line 3580
    .line 3581
    goto/16 :goto_41

    .line 3582
    .line 3583
    :cond_af
    const/4 v12, 0x5

    .line 3584
    goto :goto_42

    .line 3585
    :sswitch_5b
    move-object/from16 v5, v35

    .line 3586
    .line 3587
    const-string v12, "profile_id"

    .line 3588
    .line 3589
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3590
    .line 3591
    .line 3592
    move-result v12

    .line 3593
    if-nez v12, :cond_b0

    .line 3594
    .line 3595
    goto/16 :goto_41

    .line 3596
    .line 3597
    :cond_b0
    const/4 v12, 0x4

    .line 3598
    goto :goto_42

    .line 3599
    :sswitch_5c
    move-object/from16 v5, v35

    .line 3600
    .line 3601
    const-string v12, "device_locale"

    .line 3602
    .line 3603
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3604
    .line 3605
    .line 3606
    move-result v12

    .line 3607
    if-nez v12, :cond_b1

    .line 3608
    .line 3609
    goto/16 :goto_41

    .line 3610
    .line 3611
    :cond_b1
    move v12, v11

    .line 3612
    goto :goto_42

    .line 3613
    :sswitch_5d
    move-object/from16 v5, v35

    .line 3614
    .line 3615
    const-string v12, "build_id"

    .line 3616
    .line 3617
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3618
    .line 3619
    .line 3620
    move-result v12

    .line 3621
    if-nez v12, :cond_b2

    .line 3622
    .line 3623
    goto/16 :goto_41

    .line 3624
    .line 3625
    :cond_b2
    const/4 v12, 0x2

    .line 3626
    goto :goto_42

    .line 3627
    :sswitch_5e
    move-object/from16 v5, v35

    .line 3628
    .line 3629
    const-string v12, "android_api_level"

    .line 3630
    .line 3631
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3632
    .line 3633
    .line 3634
    move-result v12

    .line 3635
    if-nez v12, :cond_b3

    .line 3636
    .line 3637
    goto/16 :goto_41

    .line 3638
    .line 3639
    :cond_b3
    move v12, v13

    .line 3640
    goto :goto_42

    .line 3641
    :sswitch_5f
    move-object/from16 v5, v35

    .line 3642
    .line 3643
    const-string v12, "device_manufacturer"

    .line 3644
    .line 3645
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v12

    .line 3649
    if-nez v12, :cond_b4

    .line 3650
    .line 3651
    goto/16 :goto_41

    .line 3652
    .line 3653
    :cond_b4
    const/4 v12, 0x0

    .line 3654
    :goto_42
    packed-switch v12, :pswitch_data_d

    .line 3655
    .line 3656
    .line 3657
    if-nez v3, :cond_b5

    .line 3658
    .line 3659
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3660
    .line 3661
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3662
    .line 3663
    .line 3664
    :cond_b5
    invoke-virtual {v1, v2, v3, v4}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    const/4 v14, 0x2

    .line 3668
    goto/16 :goto_43

    .line 3669
    .line 3670
    :pswitch_65
    new-instance v4, Lio/sentry/e;

    .line 3671
    .line 3672
    const/4 v14, 0x2

    .line 3673
    invoke-direct {v4, v14}, Lio/sentry/e;-><init>(I)V

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->q0(Lio/sentry/k0;Lio/sentry/x0;)Ljava/util/ArrayList;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v4

    .line 3680
    if-eqz v4, :cond_b6

    .line 3681
    .line 3682
    iget-object v12, v0, Lio/sentry/y1;->s:Ljava/util/List;

    .line 3683
    .line 3684
    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3685
    .line 3686
    .line 3687
    goto/16 :goto_43

    .line 3688
    .line 3689
    :pswitch_66
    const/4 v14, 0x2

    .line 3690
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v4

    .line 3694
    if-eqz v4, :cond_b6

    .line 3695
    .line 3696
    iput-object v4, v0, Lio/sentry/y1;->D:Ljava/lang/String;

    .line 3697
    .line 3698
    goto/16 :goto_43

    .line 3699
    .line 3700
    :pswitch_67
    const/4 v14, 0x2

    .line 3701
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v4

    .line 3705
    if-eqz v4, :cond_b6

    .line 3706
    .line 3707
    iput-object v4, v0, Lio/sentry/y1;->q:Ljava/lang/String;

    .line 3708
    .line 3709
    goto/16 :goto_43

    .line 3710
    .line 3711
    :pswitch_68
    const/4 v14, 0x2

    .line 3712
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v4

    .line 3716
    if-eqz v4, :cond_b6

    .line 3717
    .line 3718
    iput-object v4, v0, Lio/sentry/y1;->y:Ljava/lang/String;

    .line 3719
    .line 3720
    goto/16 :goto_43

    .line 3721
    .line 3722
    :pswitch_69
    const/4 v14, 0x2

    .line 3723
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v4

    .line 3727
    if-eqz v4, :cond_b6

    .line 3728
    .line 3729
    iput-object v4, v0, Lio/sentry/y1;->B:Ljava/lang/String;

    .line 3730
    .line 3731
    goto/16 :goto_43

    .line 3732
    .line 3733
    :pswitch_6a
    const/4 v14, 0x2

    .line 3734
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v4

    .line 3738
    if-eqz v4, :cond_b6

    .line 3739
    .line 3740
    iput-object v4, v0, Lio/sentry/y1;->l:Ljava/lang/String;

    .line 3741
    .line 3742
    goto/16 :goto_43

    .line 3743
    .line 3744
    :pswitch_6b
    const/4 v14, 0x2

    .line 3745
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v4

    .line 3749
    if-eqz v4, :cond_b6

    .line 3750
    .line 3751
    iput-object v4, v0, Lio/sentry/y1;->x:Ljava/lang/String;

    .line 3752
    .line 3753
    goto/16 :goto_43

    .line 3754
    .line 3755
    :pswitch_6c
    const/4 v14, 0x2

    .line 3756
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v4

    .line 3760
    if-eqz v4, :cond_b6

    .line 3761
    .line 3762
    iput-object v4, v0, Lio/sentry/y1;->n:Ljava/lang/String;

    .line 3763
    .line 3764
    goto/16 :goto_43

    .line 3765
    .line 3766
    :pswitch_6d
    const/4 v14, 0x2

    .line 3767
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v4

    .line 3771
    if-eqz v4, :cond_b6

    .line 3772
    .line 3773
    iput-object v4, v0, Lio/sentry/y1;->k:Ljava/lang/String;

    .line 3774
    .line 3775
    goto/16 :goto_43

    .line 3776
    .line 3777
    :pswitch_6e
    const/4 v14, 0x2

    .line 3778
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v4

    .line 3782
    if-eqz v4, :cond_b6

    .line 3783
    .line 3784
    iput-object v4, v0, Lio/sentry/y1;->t:Ljava/lang/String;

    .line 3785
    .line 3786
    goto/16 :goto_43

    .line 3787
    .line 3788
    :pswitch_6f
    const/4 v14, 0x2

    .line 3789
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v4

    .line 3793
    if-eqz v4, :cond_b6

    .line 3794
    .line 3795
    iput-object v4, v0, Lio/sentry/y1;->A:Ljava/lang/String;

    .line 3796
    .line 3797
    goto/16 :goto_43

    .line 3798
    .line 3799
    :pswitch_70
    const/4 v14, 0x2

    .line 3800
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v4

    .line 3804
    if-eqz v4, :cond_b6

    .line 3805
    .line 3806
    iput-object v4, v0, Lio/sentry/y1;->w:Ljava/lang/String;

    .line 3807
    .line 3808
    goto/16 :goto_43

    .line 3809
    .line 3810
    :pswitch_71
    const/4 v14, 0x2

    .line 3811
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v4

    .line 3815
    if-eqz v4, :cond_b6

    .line 3816
    .line 3817
    iput-object v4, v0, Lio/sentry/y1;->v:Ljava/lang/String;

    .line 3818
    .line 3819
    goto/16 :goto_43

    .line 3820
    .line 3821
    :pswitch_72
    const/4 v14, 0x2

    .line 3822
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v4

    .line 3826
    check-cast v4, Ljava/util/List;

    .line 3827
    .line 3828
    if-eqz v4, :cond_b6

    .line 3829
    .line 3830
    iput-object v4, v0, Lio/sentry/y1;->o:Ljava/util/List;

    .line 3831
    .line 3832
    goto/16 :goto_43

    .line 3833
    .line 3834
    :pswitch_73
    const/4 v14, 0x2

    .line 3835
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v4

    .line 3839
    if-eqz v4, :cond_b6

    .line 3840
    .line 3841
    iput-object v4, v0, Lio/sentry/y1;->p:Ljava/lang/String;

    .line 3842
    .line 3843
    goto/16 :goto_43

    .line 3844
    .line 3845
    :pswitch_74
    const/4 v14, 0x2

    .line 3846
    new-instance v4, Lio/sentry/e;

    .line 3847
    .line 3848
    const/16 v12, 0x12

    .line 3849
    .line 3850
    invoke-direct {v4, v12}, Lio/sentry/e;-><init>(I)V

    .line 3851
    .line 3852
    .line 3853
    invoke-virtual {v1, v2, v4}, Lio/sentry/g1;->t0(Lio/sentry/k0;Lio/sentry/e;)Ljava/util/HashMap;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v4

    .line 3857
    if-eqz v4, :cond_b6

    .line 3858
    .line 3859
    iget-object v12, v0, Lio/sentry/y1;->C:Ljava/util/Map;

    .line 3860
    .line 3861
    invoke-interface {v12, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3862
    .line 3863
    .line 3864
    goto :goto_43

    .line 3865
    :pswitch_75
    const/4 v14, 0x2

    .line 3866
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v4

    .line 3870
    if-eqz v4, :cond_b6

    .line 3871
    .line 3872
    iput-object v4, v0, Lio/sentry/y1;->u:Ljava/lang/String;

    .line 3873
    .line 3874
    goto :goto_43

    .line 3875
    :pswitch_76
    const/4 v14, 0x2

    .line 3876
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->M()Ljava/lang/Boolean;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v4

    .line 3880
    if-eqz v4, :cond_b6

    .line 3881
    .line 3882
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3883
    .line 3884
    .line 3885
    move-result v4

    .line 3886
    iput-boolean v4, v0, Lio/sentry/y1;->m:Z

    .line 3887
    .line 3888
    goto :goto_43

    .line 3889
    :pswitch_77
    const/4 v14, 0x2

    .line 3890
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v4

    .line 3894
    if-eqz v4, :cond_b6

    .line 3895
    .line 3896
    iput-object v4, v0, Lio/sentry/y1;->i:Ljava/lang/String;

    .line 3897
    .line 3898
    goto :goto_43

    .line 3899
    :pswitch_78
    const/4 v14, 0x2

    .line 3900
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v4

    .line 3904
    if-eqz v4, :cond_b6

    .line 3905
    .line 3906
    iput-object v4, v0, Lio/sentry/y1;->j:Ljava/lang/String;

    .line 3907
    .line 3908
    goto :goto_43

    .line 3909
    :pswitch_79
    const/4 v14, 0x2

    .line 3910
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v4

    .line 3914
    if-eqz v4, :cond_b6

    .line 3915
    .line 3916
    iput-object v4, v0, Lio/sentry/y1;->z:Ljava/lang/String;

    .line 3917
    .line 3918
    goto :goto_43

    .line 3919
    :pswitch_7a
    const/4 v14, 0x2

    .line 3920
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v4

    .line 3924
    if-eqz v4, :cond_b6

    .line 3925
    .line 3926
    iput-object v4, v0, Lio/sentry/y1;->g:Ljava/lang/String;

    .line 3927
    .line 3928
    goto :goto_43

    .line 3929
    :pswitch_7b
    const/4 v14, 0x2

    .line 3930
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v4

    .line 3934
    if-eqz v4, :cond_b6

    .line 3935
    .line 3936
    iput-object v4, v0, Lio/sentry/y1;->r:Ljava/lang/String;

    .line 3937
    .line 3938
    goto :goto_43

    .line 3939
    :pswitch_7c
    const/4 v14, 0x2

    .line 3940
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->k0()Ljava/lang/Integer;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v4

    .line 3944
    if-eqz v4, :cond_b6

    .line 3945
    .line 3946
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3947
    .line 3948
    .line 3949
    move-result v4

    .line 3950
    iput v4, v0, Lio/sentry/y1;->f:I

    .line 3951
    .line 3952
    goto :goto_43

    .line 3953
    :pswitch_7d
    const/4 v14, 0x2

    .line 3954
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v4

    .line 3958
    if-eqz v4, :cond_b6

    .line 3959
    .line 3960
    iput-object v4, v0, Lio/sentry/y1;->h:Ljava/lang/String;

    .line 3961
    .line 3962
    :cond_b6
    :goto_43
    move-object/from16 v35, v5

    .line 3963
    .line 3964
    goto/16 :goto_3d

    .line 3965
    .line 3966
    :cond_b7
    iput-object v3, v0, Lio/sentry/y1;->E:Ljava/util/Map;

    .line 3967
    .line 3968
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 3969
    .line 3970
    .line 3971
    return-object v0

    .line 3972
    :pswitch_7e
    const/4 v11, 0x3

    .line 3973
    const/4 v13, 0x1

    .line 3974
    const/4 v14, 0x2

    .line 3975
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->c()V

    .line 3976
    .line 3977
    .line 3978
    invoke-static {}, Ld4/b;->n0()Ljava/util/Date;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3983
    .line 3984
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3985
    .line 3986
    .line 3987
    move-object v6, v3

    .line 3988
    move-object/from16 v7, v24

    .line 3989
    .line 3990
    move-object v8, v7

    .line 3991
    move-object v9, v8

    .line 3992
    move-object v10, v9

    .line 3993
    move-object v15, v10

    .line 3994
    move-object v3, v0

    .line 3995
    :goto_44
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->E0()Lio/sentry/vendor/gson/stream/a;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    sget-object v11, Lio/sentry/vendor/gson/stream/a;->NAME:Lio/sentry/vendor/gson/stream/a;

    .line 4000
    .line 4001
    if-ne v0, v11, :cond_c0

    .line 4002
    .line 4003
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->u0()Ljava/lang/String;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4008
    .line 4009
    .line 4010
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4011
    .line 4012
    .line 4013
    move-result v11

    .line 4014
    sparse-switch v11, :sswitch_data_c

    .line 4015
    .line 4016
    .line 4017
    :goto_45
    const/4 v11, -0x1

    .line 4018
    goto :goto_46

    .line 4019
    :sswitch_60
    const-string v11, "message"

    .line 4020
    .line 4021
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4022
    .line 4023
    .line 4024
    move-result v11

    .line 4025
    if-nez v11, :cond_b8

    .line 4026
    .line 4027
    goto :goto_45

    .line 4028
    :cond_b8
    const/4 v11, 0x5

    .line 4029
    goto :goto_46

    .line 4030
    :sswitch_61
    const-string v11, "level"

    .line 4031
    .line 4032
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4033
    .line 4034
    .line 4035
    move-result v11

    .line 4036
    if-nez v11, :cond_b9

    .line 4037
    .line 4038
    goto :goto_45

    .line 4039
    :cond_b9
    const/4 v11, 0x4

    .line 4040
    goto :goto_46

    .line 4041
    :sswitch_62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4042
    .line 4043
    .line 4044
    move-result v11

    .line 4045
    if-nez v11, :cond_ba

    .line 4046
    .line 4047
    goto :goto_45

    .line 4048
    :cond_ba
    const/4 v11, 0x3

    .line 4049
    goto :goto_46

    .line 4050
    :sswitch_63
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4051
    .line 4052
    .line 4053
    move-result v11

    .line 4054
    if-nez v11, :cond_bb

    .line 4055
    .line 4056
    goto :goto_45

    .line 4057
    :cond_bb
    move v11, v14

    .line 4058
    goto :goto_46

    .line 4059
    :sswitch_64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v11

    .line 4063
    if-nez v11, :cond_bc

    .line 4064
    .line 4065
    goto :goto_45

    .line 4066
    :cond_bc
    move v11, v13

    .line 4067
    goto :goto_46

    .line 4068
    :sswitch_65
    const-string v11, "data"

    .line 4069
    .line 4070
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4071
    .line 4072
    .line 4073
    move-result v11

    .line 4074
    if-nez v11, :cond_bd

    .line 4075
    .line 4076
    goto :goto_45

    .line 4077
    :cond_bd
    const/4 v11, 0x0

    .line 4078
    :goto_46
    packed-switch v11, :pswitch_data_e

    .line 4079
    .line 4080
    .line 4081
    if-nez v15, :cond_be

    .line 4082
    .line 4083
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4084
    .line 4085
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4086
    .line 4087
    .line 4088
    :cond_be
    invoke-virtual {v1, v2, v15, v0}, Lio/sentry/g1;->C0(Lio/sentry/k0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 4089
    .line 4090
    .line 4091
    :goto_47
    const/4 v14, 0x0

    .line 4092
    goto :goto_48

    .line 4093
    :pswitch_7f
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v0

    .line 4097
    move-object v7, v0

    .line 4098
    goto :goto_47

    .line 4099
    :pswitch_80
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->A0()Ljava/lang/String;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4104
    .line 4105
    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    invoke-static {v0}, Lio/sentry/x2;->valueOf(Ljava/lang/String;)Lio/sentry/x2;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4113
    move-object v10, v0

    .line 4114
    goto :goto_47

    .line 4115
    :catch_2
    move-exception v0

    .line 4116
    sget-object v11, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 4117
    .line 4118
    const-string v13, "Error when deserializing SentryLevel"

    .line 4119
    .line 4120
    const/4 v14, 0x0

    .line 4121
    new-array v1, v14, [Ljava/lang/Object;

    .line 4122
    .line 4123
    invoke-interface {v2, v11, v0, v13, v1}, Lio/sentry/k0;->c(Lio/sentry/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4124
    .line 4125
    .line 4126
    goto :goto_48

    .line 4127
    :pswitch_81
    const/4 v14, 0x0

    .line 4128
    invoke-virtual/range {p1 .. p2}, Lio/sentry/g1;->X(Lio/sentry/k0;)Ljava/util/Date;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    if-eqz v0, :cond_bf

    .line 4133
    .line 4134
    move-object v3, v0

    .line 4135
    goto :goto_48

    .line 4136
    :pswitch_82
    const/4 v14, 0x0

    .line 4137
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v0

    .line 4141
    move-object v9, v0

    .line 4142
    goto :goto_48

    .line 4143
    :pswitch_83
    const/4 v14, 0x0

    .line 4144
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->B0()Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v0

    .line 4148
    move-object v8, v0

    .line 4149
    goto :goto_48

    .line 4150
    :pswitch_84
    const/4 v14, 0x0

    .line 4151
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->x0()Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    check-cast v0, Ljava/util/Map;

    .line 4156
    .line 4157
    invoke-static {v0}, Ld4/b;->N0(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v0

    .line 4161
    if-eqz v0, :cond_bf

    .line 4162
    .line 4163
    move-object v6, v0

    .line 4164
    :cond_bf
    :goto_48
    move-object/from16 v1, p1

    .line 4165
    .line 4166
    const/4 v11, 0x3

    .line 4167
    const/4 v13, 0x1

    .line 4168
    const/4 v14, 0x2

    .line 4169
    goto/16 :goto_44

    .line 4170
    .line 4171
    :cond_c0
    new-instance v0, Lio/sentry/f;

    .line 4172
    .line 4173
    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(Ljava/util/Date;)V

    .line 4174
    .line 4175
    .line 4176
    iput-object v7, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 4177
    .line 4178
    iput-object v8, v0, Lio/sentry/f;->f:Ljava/lang/String;

    .line 4179
    .line 4180
    iput-object v6, v0, Lio/sentry/f;->g:Ljava/util/Map;

    .line 4181
    .line 4182
    iput-object v9, v0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 4183
    .line 4184
    iput-object v10, v0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 4185
    .line 4186
    iput-object v15, v0, Lio/sentry/f;->j:Ljava/util/Map;

    .line 4187
    .line 4188
    invoke-virtual/range {p1 .. p1}, Lio/sentry/g1;->l()V

    .line 4189
    .line 4190
    .line 4191
    return-object v0

    .line 4192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7e
        :pswitch_64
        :pswitch_5c
        :pswitch_57
        :pswitch_51
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6db5ec18 -> :sswitch_8
        -0x5607b3ab -> :sswitch_7
        -0x55ff6f9b -> :sswitch_6
        -0x43335372 -> :sswitch_5
        0x2dd056 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x36f3bb -> :sswitch_2
        0x20a6d687 -> :sswitch_1
        0x382360ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4c979b75 -> :sswitch_b
        -0x37ba6dbc -> :sswitch_a
        0x302bcfe -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x23e8220c -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x5c24b9c -> :sswitch_d
        0x1093c0e0 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x2f6bc941 -> :sswitch_19
        -0x8c511f1 -> :sswitch_18
        -0x51ecded -> :sswitch_17
        0x36ebcb -> :sswitch_16
        0x9218a55 -> :sswitch_15
        0x41012807 -> :sswitch_14
        0x4bb73e55 -> :sswitch_13
        0x6f273ffa -> :sswitch_12
        0x71892389 -> :sswitch_11
        0x7fa0d2de -> :sswitch_10
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x76bbb26c -> :sswitch_24
        -0x7114bf7f -> :sswitch_23
        -0x4d2a9095 -> :sswitch_22
        -0x3532300e -> :sswitch_21
        0x1847f -> :sswitch_20
        0x1bc5f -> :sswitch_1f
        0x1bcce -> :sswitch_1e
        0x316510 -> :sswitch_1d
        0x3492916 -> :sswitch_1c
        0x58d64a2 -> :sswitch_1b
        0xcbd1022 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x51ecded -> :sswitch_28
        0x41012807 -> :sswitch_27
        0x583738dc -> :sswitch_26
        0x724f4d91 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5b
        :pswitch_31
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x6fe3451c -> :sswitch_2d
        -0x5d1dd090 -> :sswitch_2c
        -0x4468640c -> :sswitch_2b
        -0x11504b0e -> :sswitch_2a
        0x368f3a -> :sswitch_29
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x5203171c -> :sswitch_36
        -0x4fbf4c57 -> :sswitch_35
        -0x41680a70 -> :sswitch_34
        0x3492916 -> :sswitch_33
        0x6219b84 -> :sswitch_32
        0x38eb0007 -> :sswitch_31
        0x49292787 -> :sswitch_30
        0x584fd04f -> :sswitch_2f
        0x7fa0d2de -> :sswitch_2e
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x41f1c51a -> :sswitch_3b
        -0x2bcbadf9 -> :sswitch_3a
        -0x281cd32a -> :sswitch_39
        0x368f3a -> :sswitch_38
        0x3194f740 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x1bc3a -> :sswitch_3f
        0x697f145 -> :sswitch_3e
        0x1093c0e0 -> :sswitch_3d
        0x760a5a3a -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b2a92b -> :sswitch_46
        -0x50b0384 -> :sswitch_45
        0xd1b -> :sswitch_44
        0x337a8b -> :sswitch_43
        0x4bb73e55 -> :sswitch_42
        0x5d612954 -> :sswitch_41
        0x716221ed -> :sswitch_40
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_5f
        -0x761ad0b1 -> :sswitch_5e
        -0x55461374 -> :sswitch_5d
        -0x45ddbf9d -> :sswitch_5c
        -0x41b8e48f -> :sswitch_5b
        -0x2ab74f34 -> :sswitch_5a
        -0x233b1c00 -> :sswitch_59
        -0x1e8c4ddf -> :sswitch_58
        -0x1c7eb3b0 -> :sswitch_57
        -0x159763c9 -> :sswitch_56
        -0x13d06b14 -> :sswitch_55
        -0xca6e506 -> :sswitch_54
        -0x6236f0c -> :sswitch_53
        -0x61ea26e -> :sswitch_52
        -0x51ecded -> :sswitch_51
        0x1e547b4c -> :sswitch_50
        0x2f79431d -> :sswitch_4f
        0x320c6953 -> :sswitch_4e
        0x3c3c4a1c -> :sswitch_4d
        0x3ebcb306 -> :sswitch_4c
        0x4560227a -> :sswitch_4b
        0x4bb73e55 -> :sswitch_4a
        0x6fbd6873 -> :sswitch_49
        0x746ad664 -> :sswitch_48
        0x74798955 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x2eefaa -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x302bcfe -> :sswitch_63
        0x3492916 -> :sswitch_62
        0x6219b84 -> :sswitch_61
        0x38eb0007 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
    .end packed-switch
.end method
