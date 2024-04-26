.class public final Lgo/u;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lug/f0;

.field public i:Lwo/c;

.field public j:I

.field public final synthetic k:Lsxmp/core/billing/SubscribeViewModel;


# direct methods
.method public constructor <init>(Lsxmp/core/billing/SubscribeViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/u;->k:Lsxmp/core/billing/SubscribeViewModel;

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
    invoke-virtual {p0, p1, p2}, Lgo/u;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgo/u;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgo/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lgo/u;

    iget-object v0, p0, Lgo/u;->k:Lsxmp/core/billing/SubscribeViewModel;

    invoke-direct {p1, v0, p2}, Lgo/u;-><init>(Lsxmp/core/billing/SubscribeViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lgo/u;->j:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lgo/u;->k:Lsxmp/core/billing/SubscribeViewModel;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lgo/u;->i:Lwo/c;

    .line 39
    .line 40
    iget-object v4, v0, Lgo/u;->h:Lug/f0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v4

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, v0, Lgo/u;->h:Lug/f0;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lsxmp/core/billing/SubscribeViewModel;->e:Lxe/r;

    .line 67
    .line 68
    iput v6, v0, Lgo/u;->j:I

    .line 69
    .line 70
    const-class v8, Lug/f0;

    .line 71
    .line 72
    invoke-virtual {v2, v8, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    :goto_0
    check-cast v2, Lug/f0;

    .line 80
    .line 81
    iget-object v8, v7, Lsxmp/core/billing/SubscribeViewModel;->e:Lxe/r;

    .line 82
    .line 83
    iput-object v2, v0, Lgo/u;->h:Lug/f0;

    .line 84
    .line 85
    iput v5, v0, Lgo/u;->j:I

    .line 86
    .line 87
    const-class v9, Lwo/c;

    .line 88
    .line 89
    invoke-virtual {v8, v9, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_1
    check-cast v8, Lwo/c;

    .line 97
    .line 98
    iget-object v9, v7, Lsxmp/core/billing/SubscribeViewModel;->g:Lug/v0;

    .line 99
    .line 100
    check-cast v9, Lug/p;

    .line 101
    .line 102
    iget-object v9, v9, Lug/p;->f:Lcm/t1;

    .line 103
    .line 104
    iput-object v2, v0, Lgo/u;->h:Lug/f0;

    .line 105
    .line 106
    iput-object v8, v0, Lgo/u;->i:Lwo/c;

    .line 107
    .line 108
    iput v4, v0, Lgo/u;->j:I

    .line 109
    .line 110
    invoke-static {v9, v0}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    move-object/from16 v16, v8

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    :goto_2
    check-cast v4, Lug/u0;

    .line 123
    .line 124
    check-cast v4, Lug/u;

    .line 125
    .line 126
    iget-object v4, v4, Lug/u;->a:Lug/k0;

    .line 127
    .line 128
    iget-object v4, v4, Lug/k0;->a:Ljava/util/Locale;

    .line 129
    .line 130
    iget-boolean v2, v2, Lwo/c;->a:Z

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Lge/r;->Companion:Lge/q;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "Quebec Customer Agreement and Privacy policy"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    sget-object v2, Lge/r;->Companion:Lge/q;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v2, "Customer Agreement and Privacy policy"

    .line 148
    .line 149
    :goto_3
    iget-object v9, v7, Lsxmp/core/billing/SubscribeViewModel;->l:Laq/n;

    .line 150
    .line 151
    new-array v5, v5, [Lge/w2;

    .line 152
    .line 153
    sget-object v10, Lge/r;->Companion:Lge/q;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v10, v8, Lug/f0;->c:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v11, Ldx/e;->a:Ljava/util/List;

    .line 161
    .line 162
    const-string v11, "commerce"

    .line 163
    .line 164
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/String;

    .line 169
    .line 170
    const-string v12, ""

    .line 171
    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    move-object v10, v12

    .line 175
    :cond_9
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "toLanguageTag(...)"

    .line 180
    .line 181
    invoke-static {v13, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-string v3, "getCountry(...)"

    .line 189
    .line 190
    invoke-static {v15, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v7, Lsxmp/core/billing/SubscribeViewModel;->d:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v7}, Lzl/d0;->p3(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 p1, v12

    .line 200
    .line 201
    const-string v12, "Offer and Renewal terms"

    .line 202
    .line 203
    invoke-static {v12, v10, v13, v15, v6}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v10, 0x0

    .line 208
    aput-object v6, v5, v10

    .line 209
    .line 210
    iget-object v6, v8, Lug/f0;->c:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    move-object/from16 v12, p1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v12, v6

    .line 224
    :goto_4
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6, v14}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lzl/d0;->p3(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v12, v6, v4, v3}, Lga/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge/w2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x1

    .line 247
    aput-object v2, v5, v3

    .line 248
    .line 249
    invoke-static {v5}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    iput-object v3, v0, Lgo/u;->h:Lug/f0;

    .line 255
    .line 256
    iput-object v3, v0, Lgo/u;->i:Lwo/c;

    .line 257
    .line 258
    const/4 v3, 0x4

    .line 259
    iput v3, v0, Lgo/u;->j:I

    .line 260
    .line 261
    check-cast v9, Laq/g;

    .line 262
    .line 263
    invoke-virtual {v9, v2, v0}, Laq/g;->b(Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v1, :cond_b

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_b
    :goto_5
    check-cast v2, Lad/i;

    .line 271
    .line 272
    invoke-static {v2}, Lk8/f;->f2(Lad/i;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 276
    .line 277
    return-object v1
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
