.class public final Luf/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Luf/c;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Luf/c;


# direct methods
.method public constructor <init>(Luf/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/b;->l:Luf/c;

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
    invoke-virtual {p0, p1, p2}, Luf/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luf/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luf/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Luf/b;

    iget-object v0, p0, Luf/b;->l:Luf/c;

    invoke-direct {p1, v0, p2}, Luf/b;-><init>(Luf/c;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Luf/b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luf/b;->l:Luf/c;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Luf/b;->j:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v3, p0, Luf/b;->i:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v6, p0, Luf/b;->h:Luf/c;

    .line 21
    .line 22
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Luf/c;->d:Lxf/y;

    .line 44
    .line 45
    iput v5, p0, Luf/b;->k:I

    .line 46
    .line 47
    sget-object v1, Lxf/s;->i:Lxf/s;

    .line 48
    .line 49
    iget-object p1, p1, Lxf/y;->a:Lyf/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lyf/a;

    .line 55
    .line 56
    invoke-direct {v6, v1, p1, v2}, Lyf/a;-><init>(Lol/d;Lyf/d;Lgl/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lyf/d;->a:Lzl/y;

    .line 60
    .line 61
    invoke-static {p0, p1, v6}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Lxf/o;

    .line 93
    .line 94
    iget-object v7, v7, Lxf/o;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    move-object v1, p0

    .line 125
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-le v8, v5, :cond_6

    .line 154
    .line 155
    sget-object v8, Lif/g;->a:Lf4/v;

    .line 156
    .line 157
    new-instance v9, Lkd/g;

    .line 158
    .line 159
    invoke-direct {v9, v6, v7}, Lkd/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v7, Lwg/b;->f:Lwg/b;

    .line 166
    .line 167
    invoke-virtual {v8, v7, v9, v2}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move-object v9, v8

    .line 194
    check-cast v9, Lxf/o;

    .line 195
    .line 196
    iget-object v9, v9, Lxf/o;->f:Lj$/time/Instant;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    sget-object v9, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 201
    .line 202
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Lxf/o;

    .line 208
    .line 209
    iget-object v11, v11, Lxf/o;->f:Lj$/time/Instant;

    .line 210
    .line 211
    if-nez v11, :cond_9

    .line 212
    .line 213
    sget-object v11, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v9, v11}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-gez v12, :cond_a

    .line 220
    .line 221
    move-object v8, v10

    .line 222
    move-object v9, v11

    .line 223
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    :goto_3
    check-cast v8, Lxf/o;

    .line 230
    .line 231
    invoke-static {v6, v8}, Ldl/v;->g1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v13, v3

    .line 240
    move-object v3, p1

    .line 241
    move-object p1, v1

    .line 242
    move-object v1, v6

    .line 243
    move-object v6, v13

    .line 244
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lxf/o;

    .line 255
    .line 256
    sget-object v8, Lif/g;->a:Lf4/v;

    .line 257
    .line 258
    new-instance v9, Lmf/l;

    .line 259
    .line 260
    invoke-direct {v9, v7, v4}, Lmf/l;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lf4/v;->c(Lol/a;)V

    .line 264
    .line 265
    .line 266
    iget-object v8, v6, Luf/c;->f:Lkk/a;

    .line 267
    .line 268
    invoke-interface {v8}, Lkk/a;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v9, "get(...)"

    .line 273
    .line 274
    invoke-static {v8, v9}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v8, Lkf/m;

    .line 278
    .line 279
    iget-object v7, v7, Lxf/o;->a:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v6, p1, Luf/b;->h:Luf/c;

    .line 282
    .line 283
    iput-object v3, p1, Luf/b;->i:Ljava/util/Iterator;

    .line 284
    .line 285
    iput-object v1, p1, Luf/b;->j:Ljava/util/Iterator;

    .line 286
    .line 287
    iput v4, p1, Luf/b;->k:I

    .line 288
    .line 289
    invoke-static {v8, v7, p1}, Lnc/v;->I3(Lkf/m;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-ne v7, v0, :cond_b

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    move-object v1, p1

    .line 297
    move-object p1, v3

    .line 298
    move-object v3, v6

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_e
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 308
    .line 309
    return-object p1
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
