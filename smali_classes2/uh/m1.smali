.class public final Luh/m1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:J

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luh/o1;


# direct methods
.method public constructor <init>(Luh/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/m1;->l:Luh/o1;

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
    invoke-virtual {p0, p1, p2}, Luh/m1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luh/m1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luh/m1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Luh/m1;

    iget-object v1, p0, Luh/m1;->l:Luh/o1;

    invoke-direct {v0, v1, p2}, Luh/m1;-><init>(Luh/o1;Lgl/e;)V

    iput-object p1, v0, Luh/m1;->k:Ljava/lang/Object;

    return-object v0
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
    iget v2, v0, Luh/m1;->j:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lzl/c0;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    iget-object v2, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lzl/c0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_2
    iget-wide v2, v0, Luh/m1;->i:J

    .line 38
    .line 39
    iget-wide v4, v0, Luh/m1;->h:J

    .line 40
    .line 41
    iget-object v6, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lzl/c0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v0

    .line 49
    move-object v8, v6

    .line 50
    move-wide v15, v2

    .line 51
    move-wide v3, v4

    .line 52
    :goto_0
    move-wide v5, v15

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_3
    iget-wide v2, v0, Luh/m1;->i:J

    .line 56
    .line 57
    iget-wide v4, v0, Luh/m1;->h:J

    .line 58
    .line 59
    iget-object v6, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lzl/c0;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-wide v5, v4

    .line 68
    move-object v4, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_4
    iget-wide v2, v0, Luh/m1;->i:J

    .line 72
    .line 73
    iget-wide v4, v0, Luh/m1;->h:J

    .line 74
    .line 75
    iget-object v6, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lzl/c0;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v6

    .line 83
    move-wide v5, v4

    .line 84
    move-object v4, v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :pswitch_5
    iget-wide v2, v0, Luh/m1;->h:J

    .line 88
    .line 89
    iget-object v4, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lzl/c0;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v6, p1

    .line 97
    .line 98
    move-wide v15, v2

    .line 99
    move-object v3, v0

    .line 100
    move-object v2, v4

    .line 101
    move-wide v4, v15

    .line 102
    goto :goto_3

    .line 103
    :pswitch_6
    iget-object v2, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lzl/c0;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Luh/m1;->k:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lzl/c0;

    .line 120
    .line 121
    :goto_1
    move-object v3, v0

    .line 122
    :cond_0
    invoke-interface {v2}, Lzl/c0;->r()Lgl/j;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lrv/a;->u1(Lgl/j;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    new-instance v4, Luh/t0;

    .line 133
    .line 134
    iget-object v5, v3, Luh/m1;->l:Luh/o1;

    .line 135
    .line 136
    const/16 v6, 0xf

    .line 137
    .line 138
    invoke-direct {v4, v5, v6}, Luh/t0;-><init>(Luh/o1;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Luh/m1;->k:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    iput v6, v3, Luh/m1;->j:I

    .line 145
    .line 146
    invoke-virtual {v5, v4, v3}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v1, :cond_1

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_1
    :goto_2
    check-cast v4, Lyl/a;

    .line 154
    .line 155
    iget-wide v4, v4, Lyl/a;->d:J

    .line 156
    .line 157
    new-instance v6, Luh/t0;

    .line 158
    .line 159
    iget-object v7, v3, Luh/m1;->l:Luh/o1;

    .line 160
    .line 161
    const/16 v8, 0x10

    .line 162
    .line 163
    invoke-direct {v6, v7, v8}, Luh/t0;-><init>(Luh/o1;I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, Luh/m1;->k:Ljava/lang/Object;

    .line 167
    .line 168
    iput-wide v4, v3, Luh/m1;->h:J

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    iput v8, v3, Luh/m1;->j:I

    .line 172
    .line 173
    invoke-virtual {v7, v6, v3}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v1, :cond_2

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_2
    :goto_3
    check-cast v6, Lyl/a;

    .line 181
    .line 182
    iget-wide v13, v6, Lyl/a;->d:J

    .line 183
    .line 184
    sget v6, Lyl/a;->g:I

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    sget-object v8, Lyl/c;->g:Lyl/c;

    .line 189
    .line 190
    invoke-static {v6, v7, v8}, Lca/a;->x0(JLyl/c;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-static {v4, v5, v6, v7}, Lyl/a;->c(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-lez v6, :cond_7

    .line 199
    .line 200
    iget-object v7, v3, Luh/m1;->l:Luh/o1;

    .line 201
    .line 202
    iput-object v2, v3, Luh/m1;->k:Ljava/lang/Object;

    .line 203
    .line 204
    iput-wide v4, v3, Luh/m1;->h:J

    .line 205
    .line 206
    iput-wide v13, v3, Luh/m1;->i:J

    .line 207
    .line 208
    const/4 v6, 0x3

    .line 209
    iput v6, v3, Luh/m1;->j:I

    .line 210
    .line 211
    move-wide v8, v4

    .line 212
    move-wide v10, v13

    .line 213
    move-object v12, v3

    .line 214
    invoke-virtual/range {v7 .. v12}, Luh/o1;->k(JJLgl/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-ne v6, v1, :cond_3

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_3
    move-object v7, v2

    .line 222
    move-wide v5, v4

    .line 223
    move-object v4, v3

    .line 224
    move-wide v2, v13

    .line 225
    :goto_4
    iput-object v7, v4, Luh/m1;->k:Ljava/lang/Object;

    .line 226
    .line 227
    iput-wide v5, v4, Luh/m1;->h:J

    .line 228
    .line 229
    iput-wide v2, v4, Luh/m1;->i:J

    .line 230
    .line 231
    const/4 v8, 0x4

    .line 232
    iput v8, v4, Luh/m1;->j:I

    .line 233
    .line 234
    iget-object v8, v4, Luh/m1;->l:Luh/o1;

    .line 235
    .line 236
    invoke-static {v8, v5, v6, v4}, Luh/o1;->g(Luh/o1;JLgl/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-ne v8, v1, :cond_4

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_4
    :goto_5
    iput-object v7, v4, Luh/m1;->k:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v5, v4, Luh/m1;->h:J

    .line 246
    .line 247
    iput-wide v2, v4, Luh/m1;->i:J

    .line 248
    .line 249
    const/4 v8, 0x5

    .line 250
    iput v8, v4, Luh/m1;->j:I

    .line 251
    .line 252
    iget-object v8, v4, Luh/m1;->l:Luh/o1;

    .line 253
    .line 254
    invoke-static {v8, v5, v6, v4}, Luh/o1;->f(Luh/o1;JLgl/e;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-ne v8, v1, :cond_5

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_5
    move-object v9, v4

    .line 262
    move-object v8, v7

    .line 263
    move-wide v15, v2

    .line 264
    move-wide v3, v5

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_6
    iget-object v2, v9, Luh/m1;->l:Luh/o1;

    .line 268
    .line 269
    iput-object v8, v9, Luh/m1;->k:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v7, 0x6

    .line 272
    iput v7, v9, Luh/m1;->j:I

    .line 273
    .line 274
    move-object v7, v9

    .line 275
    invoke-static/range {v2 .. v7}, Luh/o1;->e(Luh/o1;JJLgl/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v1, :cond_6

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_6
    move-object v2, v8

    .line 283
    move-object v3, v9

    .line 284
    :cond_7
    :goto_7
    iput-object v2, v3, Luh/m1;->k:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v4, 0x7

    .line 287
    iput v4, v3, Luh/m1;->j:I

    .line 288
    .line 289
    const-wide/16 v4, 0x32

    .line 290
    .line 291
    invoke-static {v4, v5, v3}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v1, :cond_0

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_8
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 299
    .line 300
    return-object v1

    .line 301
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
