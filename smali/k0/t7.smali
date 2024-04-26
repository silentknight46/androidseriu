.class public final Lk0/t7;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/t7;->d:I

    iput-wide p2, p0, Lk0/t7;->e:J

    iput-object p4, p0, Lk0/t7;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk0/t7;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lol/f;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/t7;->d:I

    iput-object p1, p0, Lk0/t7;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk0/t7;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lk0/t7;->e:J

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk0/t7;->d:I

    .line 6
    .line 7
    iget-wide v3, v0, Lk0/t7;->e:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lk0/t7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lk0/t7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0xb

    .line 19
    .line 20
    if-ne v2, v8, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lr0/r;

    .line 24
    .line 25
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lk0/x;->a:La0/j1;

    .line 38
    .line 39
    iget-wide v11, v0, Lk0/t7;->e:J

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lr0/r;

    .line 43
    .line 44
    const v3, 0xae46cc8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lr0/r;->V(I)V

    .line 48
    .line 49
    .line 50
    sget-wide v13, Lj1/s;->g:J

    .line 51
    .line 52
    sget-object v3, Lk0/d0;->a:Lr0/o3;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lk0/b0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lk0/b0;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v2}, Lls/e;->o1(Lr0/n;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v3, v4, v8}, Lj1/s;->b(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    new-instance v20, Lk0/k0;

    .line 73
    .line 74
    move-object/from16 v8, v20

    .line 75
    .line 76
    move-wide v9, v13

    .line 77
    invoke-direct/range {v8 .. v16}, Lk0/k0;-><init>(JJJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lr0/r;->t(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lk0/r5;

    .line 84
    .line 85
    check-cast v7, Lk0/w5;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v13, v7, v3}, Lk0/r5;-><init>(Lk0/w5;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lk0/g6;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Lk0/g6;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const v4, -0x3761b3ed

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v3}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    const v1, 0x1136b375

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lr0/r;->V(I)V

    .line 109
    .line 110
    .line 111
    sget-object v14, Ld1/m;->b:Ld1/m;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    const v1, -0x1d58f75c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lr0/r;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 125
    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Lu/h;->t(Lr0/r;)Lz/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_2
    invoke-virtual {v2, v5}, Lr0/r;->t(Z)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    check-cast v16, Lz/m;

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    sget-object v1, Lk0/q4;->a:Lr0/o3;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lk0/p4;

    .line 148
    .line 149
    iget-object v1, v1, Lk0/p4;->a:Lg0/a;

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    sget-object v21, Lk0/x;->d:La0/j1;

    .line 154
    .line 155
    const/high16 v24, 0x30000000

    .line 156
    .line 157
    const/16 v25, 0x0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    invoke-static/range {v13 .. v25}, Lk8/f;->M(Lol/a;Ld1/p;ZLz/m;Lk0/o0;Lj1/u0;Lw/y;Lk0/k0;La0/i1;Lol/g;Lr0/n;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lr0/r;->t(Z)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    .line 171
    .line 172
    if-ne v2, v8, :cond_4

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, Lr0/r;

    .line 176
    .line 177
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    :goto_2
    sget-object v2, Lk0/j0;->a:Lr0/p0;

    .line 189
    .line 190
    new-instance v5, Lj1/s;

    .line 191
    .line 192
    invoke-direct {v5, v3, v4}, Lj1/s;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Lk0/t7;

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Float;

    .line 202
    .line 203
    check-cast v6, Lol/f;

    .line 204
    .line 205
    invoke-direct {v5, v7, v6, v3, v4}, Lk0/t7;-><init>(Ljava/lang/Float;Lol/f;J)V

    .line 206
    .line 207
    .line 208
    const v3, -0x437bd312

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3, v5}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0x30

    .line 216
    .line 217
    invoke-static {v2, v3, v1, v4}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    .line 222
    .line 223
    if-ne v2, v8, :cond_6

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    check-cast v2, Lr0/r;

    .line 227
    .line 228
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_5

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    :goto_4
    check-cast v7, Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    check-cast v1, Lr0/r;

    .line 244
    .line 245
    const v2, -0x1afa7962

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lk0/i0;->a:Lr0/p0;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v6, Lol/f;

    .line 258
    .line 259
    invoke-static {v2, v6, v1, v5}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    check-cast v1, Lr0/r;

    .line 267
    .line 268
    const v2, -0x1afa78ae

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lr0/r;->V(I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lk0/i0;->a:Lr0/p0;

    .line 275
    .line 276
    invoke-static {v3, v4}, Lj1/s;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v6, Lol/f;

    .line 289
    .line 290
    invoke-static {v2, v6, v1, v5}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lr0/r;->t(Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lk0/t7;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lk0/t7;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lk0/t7;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p1, Lr0/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lk0/t7;->a(Lr0/n;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
.end method
