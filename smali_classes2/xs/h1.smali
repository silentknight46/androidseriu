.class public final Lxs/h1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/h1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxs/h1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxs/h1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxs/h1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lxs/h1;

    iget-object v1, p0, Lxs/h1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    invoke-direct {v0, v1, p2}, Lxs/h1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    iput-object p1, v0, Lxs/h1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v7, Lxs/h1;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lxs/h1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lzl/c0;

    .line 31
    .line 32
    new-instance v2, Lxs/b1;

    .line 33
    .line 34
    invoke-interface {v0}, Lzl/c0;->r()Lgl/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lrv/a;->b1(Lgl/j;)Lzl/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    const-wide/32 v12, 0xc350

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    move-object v9, v2

    .line 51
    invoke-direct/range {v9 .. v15}, Lxs/b1;-><init>(Lzl/f1;Lzl/f1;JJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, Lxs/h1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 55
    .line 56
    iput-object v2, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e:Lqp/k;

    .line 62
    .line 63
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 64
    .line 65
    const-string v3, "stream_continue_info"

    .line 66
    .line 67
    const-string v4, "playback"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x6

    .line 71
    invoke-static {v4, v3, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v3, "stream_continue_info2"

    .line 76
    .line 77
    invoke-static {v4, v3, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v3, Lqp/t;

    .line 82
    .line 83
    const-string v9, "stream_continue_no"

    .line 84
    .line 85
    invoke-static {v4, v9, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static {v4, v9, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0xc

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    invoke-direct/range {v13 .. v18}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lqp/t;

    .line 104
    .line 105
    const-string v9, "stream_continue"

    .line 106
    .line 107
    invoke-static {v4, v9, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-static {v4, v9, v5, v5, v6}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0xc

    .line 120
    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    invoke-direct/range {v19 .. v24}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lqp/u;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    new-instance v15, Ljava/lang/Integer;

    .line 130
    .line 131
    const v6, 0x7f0802b6

    .line 132
    .line 133
    .line 134
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x721

    .line 146
    .line 147
    move-object v9, v4

    .line 148
    move-object v13, v3

    .line 149
    invoke-direct/range {v9 .. v20}, Lqp/u;-><init>(Ltj/q;Lug/r0;Lug/r0;Lqp/t;Lqp/t;Ljava/lang/Integer;ZZZZI)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lxs/e1;

    .line 153
    .line 154
    invoke-direct {v3, v0, v5}, Lxs/e1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lxs/f1;

    .line 158
    .line 159
    invoke-direct {v6, v0, v5}, Lxs/f1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lxs/g1;

    .line 163
    .line 164
    invoke-direct {v9, v0, v5}, Lxs/g1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 165
    .line 166
    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    iput v1, v7, Lxs/h1;->h:I

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    move-object v1, v4

    .line 173
    move-object v2, v3

    .line 174
    move-object v3, v6

    .line 175
    move-object v4, v9

    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    move v6, v10

    .line 179
    invoke-static/range {v0 .. v6}, Lqp/k;->c(Lqp/k;Lqp/u;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v8, :cond_2

    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_2
    :goto_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 187
    .line 188
    return-object v0
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
.end method
