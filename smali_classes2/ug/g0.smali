.class public final Lug/g0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Z

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzl/c0;

.field public final synthetic m:Lug/i0;


# direct methods
.method public constructor <init>(Lzl/c0;Lug/i0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/g0;->l:Lzl/c0;

    iput-object p2, p0, Lug/g0;->m:Lug/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcl/n;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lug/g0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lug/g0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lug/g0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lug/g0;

    iget-object v1, p0, Lug/g0;->l:Lzl/c0;

    iget-object v2, p0, Lug/g0;->m:Lug/i0;

    invoke-direct {v0, v1, v2, p2}, Lug/g0;-><init>(Lzl/c0;Lug/i0;Lgl/e;)V

    iput-object p1, v0, Lug/g0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lug/g0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lug/g0;->i:J

    .line 14
    .line 15
    iget-boolean v1, p0, Lug/g0;->h:Z

    .line 16
    .line 17
    iget-object v6, p0, Lug/g0;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-wide v4, p0, Lug/g0;->i:J

    .line 35
    .line 36
    iget-boolean v1, p0, Lug/g0;->h:Z

    .line 37
    .line 38
    iget-object v6, p0, Lug/g0;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Locale;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljm/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lug/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    move-object v7, v6

    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    move-object v7, v6

    .line 58
    move-wide v5, v4

    .line 59
    move v4, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_2
    move-exception p1

    .line 65
    move-object v7, v6

    .line 66
    move-wide v5, v4

    .line 67
    move v4, v1

    .line 68
    move-object v1, v0

    .line 69
    move-object v0, p0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lug/g0;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcl/n;

    .line 78
    .line 79
    iget-object v1, p1, Lcl/n;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v4, p1, Lcl/n;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object p1, p1, Lcl/n;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lyl/a;

    .line 94
    .line 95
    iget-wide v5, p1, Lyl/a;->d:J

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    move-wide v10, v5

    .line 99
    move-object v6, v1

    .line 100
    move v1, v4

    .line 101
    move-wide v4, v10

    .line 102
    :cond_3
    :goto_0
    iget-object v7, p1, Lug/g0;->l:Lzl/c0;

    .line 103
    .line 104
    invoke-static {v7}, Lzl/d0;->I3(Lzl/c0;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v7, Lug/j0;->a:Lf4/v;

    .line 113
    .line 114
    sget-object v8, Lug/m;->g:Lug/m;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lf4/v;->g(Lol/a;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v7, p1, Lug/g0;->m:Lug/i0;

    .line 120
    .line 121
    iget-object v7, v7, Lug/i0;->d:Lug/v0;

    .line 122
    .line 123
    iput-object v6, p1, Lug/g0;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v1, p1, Lug/g0;->h:Z

    .line 126
    .line 127
    iput-wide v4, p1, Lug/g0;->i:J

    .line 128
    .line 129
    iput v3, p1, Lug/g0;->j:I

    .line 130
    .line 131
    check-cast v7, Lug/p;

    .line 132
    .line 133
    invoke-virtual {v7, v6, p1}, Lug/p;->c(Ljava/util/Locale;Lgl/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v0, :cond_4

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    :goto_1
    sget-object v7, Lug/j0;->a:Lf4/v;

    .line 141
    .line 142
    sget-object v8, Lug/m;->h:Lug/m;

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Lf4/v;->g(Lol/a;)V
    :try_end_1
    .catch Ljm/i; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lug/p0; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catch_3
    move-exception v7

    .line 149
    move-object v10, v0

    .line 150
    move-object v0, p1

    .line 151
    move-object p1, v7

    .line 152
    move-object v7, v6

    .line 153
    move-wide v5, v4

    .line 154
    move v4, v1

    .line 155
    move-object v1, v10

    .line 156
    goto :goto_2

    .line 157
    :catch_4
    move-exception v7

    .line 158
    move-object v10, v0

    .line 159
    move-object v0, p1

    .line 160
    move-object p1, v7

    .line 161
    move-object v7, v6

    .line 162
    move-wide v5, v4

    .line 163
    move v4, v1

    .line 164
    move-object v1, v10

    .line 165
    goto :goto_4

    .line 166
    :catch_5
    move-exception v7

    .line 167
    move-object v10, v0

    .line 168
    move-object v0, p1

    .line 169
    move-object p1, v7

    .line 170
    move-object v7, v6

    .line 171
    move-wide v5, v4

    .line 172
    move v4, v1

    .line 173
    move-object v1, v10

    .line 174
    goto :goto_5

    .line 175
    :goto_2
    sget-object v8, Lug/j0;->a:Lf4/v;

    .line 176
    .line 177
    sget-object v9, Lug/m;->k:Lug/m;

    .line 178
    .line 179
    invoke-virtual {v8, p1, v9}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move-object p1, v0

    .line 183
    move-object v0, v1

    .line 184
    move v1, v4

    .line 185
    move-wide v4, v5

    .line 186
    move-object v6, v7

    .line 187
    goto :goto_6

    .line 188
    :goto_4
    sget-object v8, Lug/j0;->a:Lf4/v;

    .line 189
    .line 190
    sget-object v9, Lug/m;->j:Lug/m;

    .line 191
    .line 192
    invoke-virtual {v8, p1, v9}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    sget-object v8, Lug/j0;->a:Lf4/v;

    .line 197
    .line 198
    sget-object v9, Lug/m;->i:Lug/m;

    .line 199
    .line 200
    invoke-virtual {v8, p1, v9}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_6
    sget-object v7, Lug/j0;->a:Lf4/v;

    .line 205
    .line 206
    new-instance v8, Lsd/i;

    .line 207
    .line 208
    const/4 v9, 0x5

    .line 209
    invoke-direct {v8, v4, v5, v9}, Lsd/i;-><init>(JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Lf4/v;->g(Lol/a;)V

    .line 213
    .line 214
    .line 215
    iput-object v6, p1, Lug/g0;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v1, p1, Lug/g0;->h:Z

    .line 218
    .line 219
    iput-wide v4, p1, Lug/g0;->i:J

    .line 220
    .line 221
    iput v2, p1, Lug/g0;->j:I

    .line 222
    .line 223
    invoke-static {v4, v5, p1}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v0, :cond_3

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 231
    .line 232
    return-object p1
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
