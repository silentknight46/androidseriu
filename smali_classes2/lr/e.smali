.class public final Llr/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic h:Llr/s;

.field public final synthetic i:Lkq/a;

.field public final synthetic j:Lmq/e1;

.field public final synthetic k:Lug/u0;


# direct methods
.method public constructor <init>(Llr/s;Lkq/a;Lmq/e1;Lug/u0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/e;->h:Llr/s;

    iput-object p2, p0, Llr/e;->i:Lkq/a;

    iput-object p3, p0, Llr/e;->j:Lmq/e1;

    iput-object p4, p0, Llr/e;->k:Lug/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgl/e;

    .line 3
    .line 4
    new-instance p1, Llr/e;

    .line 5
    .line 6
    iget-object v1, p0, Llr/e;->h:Llr/s;

    .line 7
    .line 8
    iget-object v2, p0, Llr/e;->i:Lkq/a;

    .line 9
    .line 10
    iget-object v3, p0, Llr/e;->j:Lmq/e1;

    .line 11
    .line 12
    iget-object v4, p0, Llr/e;->k:Lug/u0;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Llr/e;-><init>(Llr/s;Lkq/a;Lmq/e1;Lug/u0;Lgl/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llr/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llr/e;->h:Llr/s;

    .line 9
    .line 10
    iget-object v1, v1, Llr/s;->a:Leo/b;

    .line 11
    .line 12
    invoke-interface {v1}, Leo/b;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llr/e;->i:Lkq/a;

    .line 16
    .line 17
    iget-object v2, v1, Lkq/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Llr/e;->j:Lmq/e1;

    .line 20
    .line 21
    iget-object v4, v3, Lmq/e1;->e:Lmq/k;

    .line 22
    .line 23
    iget-object v4, v4, Lmq/k;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Ldl/y;->d:Ldl/y;

    .line 30
    .line 31
    const-string v6, "experience"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, v0, Llr/e;->k:Lug/u0;

    .line 35
    .line 36
    iget-object v3, v3, Lmq/e1;->e:Lmq/k;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sget-object v2, Ldx/e;->a:Ljava/util/List;

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    check-cast v2, Lug/u;

    .line 46
    .line 47
    const-string v4, "library_tile_new_episodes"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v6, v5}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v3, Lmq/k;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    sget-object v2, Ldx/e;->a:Ljava/util/List;

    .line 67
    .line 68
    move-object v2, v8

    .line 69
    check-cast v2, Lug/u;

    .line 70
    .line 71
    const-string v4, "library_tile_your_episodes"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v6, v5}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iget-object v4, v3, Lmq/k;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v1, Lkq/a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, v3, Lmq/k;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v9, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :goto_1
    if-eqz v8, :cond_3

    .line 97
    .line 98
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 99
    .line 100
    check-cast v8, Lug/u;

    .line 101
    .line 102
    const-string v3, "nav_library"

    .line 103
    .line 104
    invoke-virtual {v8, v3, v6, v5}, Lug/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, v7

    .line 110
    :goto_2
    new-instance v4, Ljd/y0;

    .line 111
    .line 112
    iget-object v11, v1, Lkq/a;->b:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v5, Lbd/l1;

    .line 115
    .line 116
    iget-object v13, v1, Lkq/a;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v14, "library"

    .line 119
    .line 120
    new-instance v15, Lbd/d5;

    .line 121
    .line 122
    new-instance v1, Lbd/a5;

    .line 123
    .line 124
    const/16 v6, 0xe

    .line 125
    .line 126
    invoke-direct {v1, v2, v7, v6}, Lbd/a5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbd/a5;

    .line 130
    .line 131
    const/16 v6, 0xd

    .line 132
    .line 133
    invoke-direct {v2, v7, v3, v6}, Lbd/a5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    invoke-direct {v15, v1, v2, v7, v3}, Lbd/d5;-><init>(Lbd/a5;Lbd/a5;Lbd/t3;I)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x8

    .line 144
    .line 145
    move-object v12, v5

    .line 146
    invoke-direct/range {v12 .. v17}, Lbd/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Lbd/d5;Ldl/y;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljd/v0;

    .line 150
    .line 151
    invoke-direct {v1, v9, v9, v3}, Ljd/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x32

    .line 161
    .line 162
    move-object v10, v4

    .line 163
    move-object v12, v5

    .line 164
    invoke-direct/range {v10 .. v16}, Ljd/y0;-><init>(Ljava/lang/String;Lbd/l1;Ljava/util/List;Lbd/y;Lbd/z0;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcl/k;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v1
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
