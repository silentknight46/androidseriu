.class public abstract Lcu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/16 v0, 0x1cc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcu/n;->a:F

    .line 5
    .line 6
    const/16 v0, 0x618

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcu/n;->b:F

    .line 10
    .line 11
    new-instance v0, Lfu/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    const-wide v14, 0x4064a00000000000L    # 165.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x4050400000000000L    # 65.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v14, v15, v2, v3}, Lfu/c;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfu/c;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    const-wide v3, 0x4072d00000000000L    # 301.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v12, v13}, Lfu/c;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfu/c;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    const-wide v4, 0x4052800000000000L    # 74.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x4061e00000000000L    # 143.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v5, v6, v7}, Lfu/c;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfu/c;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    const-wide v5, 0x4075500000000000L    # 341.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    .line 65
    .line 66
    invoke-direct {v0, v5, v6, v7, v8}, Lfu/c;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lfu/c;

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    const-wide v6, 0x406b800000000000L    # 220.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v8, 0x406f400000000000L    # 250.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v6, v7, v8, v9}, Lfu/c;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lfu/c;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    const-wide v7, 0x4051c00000000000L    # 71.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide v9, 0x4070700000000000L    # 263.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v7, v8, v9, v10}, Lfu/c;-><init>(DD)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lfu/c;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    const-wide v8, 0x4072300000000000L    # 291.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v10, 0x4077b00000000000L    # 379.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v8, v9, v10, v11}, Lfu/c;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lfu/c;

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    const-wide v10, 0x4060e00000000000L    # 135.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v12, 0x4077a00000000000L    # 378.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v10, v11, v12, v13}, Lfu/c;-><init>(DD)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lfu/c;

    .line 134
    .line 135
    move-object v9, v0

    .line 136
    const-wide v10, 0x4081e80000000000L    # 573.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v12, 0x4077800000000000L    # 376.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v10, v11, v12, v13}, Lfu/c;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lfu/c;

    .line 150
    .line 151
    const-wide v12, 0x4077b00000000000L    # 379.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    move-object v10, v0

    .line 157
    const-wide v12, 0x4082d00000000000L    # 602.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v14, 0x406da00000000000L    # 237.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v12, v13, v14, v15}, Lfu/c;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lfu/c;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    const-wide v12, 0x4086700000000000L    # 718.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide/high16 v14, 0x4073000000000000L    # 304.0

    .line 179
    .line 180
    invoke-direct {v0, v12, v13, v14, v15}, Lfu/c;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lfu/c;

    .line 184
    .line 185
    move-object/from16 v31, v1

    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    const-wide v1, 0x4077b00000000000L    # 379.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 195
    .line 196
    move-object v12, v0

    .line 197
    const-wide v14, 0x407d600000000000L    # 470.0

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v1, 0x4073400000000000L    # 308.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v14, v15, v1, v2}, Lfu/c;-><init>(DD)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lfu/c;

    .line 211
    .line 212
    move-object v13, v0

    .line 213
    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const-wide v14, 0x4064800000000000L    # 164.0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v14, v15}, Lfu/c;-><init>(DD)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lfu/c;

    .line 227
    .line 228
    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    const-wide v1, 0x4082100000000000L    # 578.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object/from16 v33, v3

    .line 237
    .line 238
    move-object/from16 v34, v4

    .line 239
    .line 240
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lfu/c;

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    const-wide v1, 0x4086500000000000L    # 714.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v3, 0x4061600000000000L    # 139.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lfu/c;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    const-wide v1, 0x408ad00000000000L    # 858.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v3, 0x4059800000000000L    # 102.0

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lfu/c;

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    const-wide v1, 0x4091340000000000L    # 1101.0

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide/high16 v3, 0x405b000000000000L    # 108.0

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lfu/c;

    .line 296
    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    const-wide v1, 0x408f080000000000L    # 993.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    const-wide v3, 0x4065800000000000L    # 172.0

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lfu/c;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    const-wide v1, 0x408b700000000000L    # 878.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v3, 0x406ec00000000000L    # 246.0

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lfu/c;

    .line 330
    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    const-wide v1, 0x4090c80000000000L    # 1074.0

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const-wide v3, 0x4070800000000000L    # 264.0

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lfu/c;

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    const-wide v1, 0x408e280000000000L    # 965.0

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v3, 0x4076900000000000L    # 361.0

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lfu/c;

    .line 364
    .line 365
    move-object/from16 v22, v0

    .line 366
    .line 367
    const-wide/high16 v1, 0x408a000000000000L    # 832.0

    .line 368
    .line 369
    const-wide v3, 0x4077700000000000L    # 375.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lfu/c;

    .line 378
    .line 379
    move-object/from16 v23, v0

    .line 380
    .line 381
    const-wide v1, 0x4091700000000000L    # 1116.0

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide v3, 0x4077600000000000L    # 374.0

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lfu/c;

    .line 395
    .line 396
    move-object/from16 v24, v0

    .line 397
    .line 398
    const-wide v1, 0x4094680000000000L    # 1306.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    const-wide v3, 0x4059400000000000L    # 101.0

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lfu/c;

    .line 412
    .line 413
    move-object/from16 v25, v0

    .line 414
    .line 415
    const-wide v1, 0x40940c0000000000L    # 1283.0

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    const-wide v3, 0x4076e00000000000L    # 366.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lfu/c;

    .line 429
    .line 430
    move-object/from16 v26, v0

    .line 431
    .line 432
    const-wide v1, 0x4096f00000000000L    # 1468.0

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    const-wide v3, 0x405f800000000000L    # 126.0

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lfu/c;

    .line 446
    .line 447
    move-object/from16 v27, v0

    .line 448
    .line 449
    const-wide v1, 0x4093400000000000L    # 1232.0

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const-wide v3, 0x406b200000000000L    # 217.0

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lfu/c;

    .line 463
    .line 464
    move-object/from16 v28, v0

    .line 465
    .line 466
    const-wide v1, 0x40975c0000000000L    # 1495.0

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    const-wide v3, 0x4071500000000000L    # 277.0

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lfu/c;

    .line 480
    .line 481
    move-object/from16 v29, v0

    .line 482
    .line 483
    const-wide v1, 0x4096380000000000L    # 1422.0

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    const-wide v3, 0x4077b00000000000L    # 379.0

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lfu/c;

    .line 497
    .line 498
    move-object/from16 v30, v0

    .line 499
    .line 500
    const-wide v1, 0x4095500000000000L    # 1364.0

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const-wide v3, 0x406d600000000000L    # 235.0

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v31

    .line 514
    .line 515
    move-object/from16 v2, v32

    .line 516
    .line 517
    move-object/from16 v3, v33

    .line 518
    .line 519
    move-object/from16 v4, v34

    .line 520
    .line 521
    filled-new-array/range {v1 .. v30}, [Lfu/c;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    const/16 v2, 0xa

    .line 534
    .line 535
    invoke-static {v0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    if-eqz v3, :cond_0

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    move-object v6, v3

    .line 562
    check-cast v6, Lfu/c;

    .line 563
    .line 564
    iget-wide v7, v6, Lfu/c;->a:D

    .line 565
    .line 566
    add-double/2addr v7, v4

    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    const/4 v11, 0x2

    .line 570
    invoke-static/range {v6 .. v11}, Lfu/c;->a(Lfu/c;DDI)Lfu/c;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_0

    .line 578
    :cond_0
    sput-object v1, Lcu/n;->c:Ljava/util/ArrayList;

    .line 579
    .line 580
    new-instance v0, Lfu/c;

    .line 581
    .line 582
    move-object v6, v0

    .line 583
    const-wide v7, 0x4062800000000000L    # 148.0

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    const-wide v9, 0x4064a00000000000L    # 165.0

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v7, v8, v9, v10}, Lfu/c;-><init>(DD)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lfu/c;

    .line 597
    .line 598
    move-object v7, v0

    .line 599
    const-wide v8, 0x406a600000000000L    # 211.0

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    const-wide v10, 0x4074d00000000000L    # 333.0

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v8, v9, v10, v11}, Lfu/c;-><init>(DD)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lfu/c;

    .line 613
    .line 614
    move-object v8, v0

    .line 615
    const-wide v14, 0x4074400000000000L    # 324.0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v9, 0x4076900000000000L    # 361.0

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v9, v10, v14, v15}, Lfu/c;-><init>(DD)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lfu/c;

    .line 629
    .line 630
    move-object v9, v0

    .line 631
    const-wide/high16 v10, 0x4045000000000000L    # 42.0

    .line 632
    .line 633
    const-wide v12, 0x4077300000000000L    # 371.0

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v10, v11, v12, v13}, Lfu/c;-><init>(DD)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lfu/c;

    .line 642
    .line 643
    move-object v10, v0

    .line 644
    const-wide v11, 0x4051400000000000L    # 69.0

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const-wide/high16 v4, 0x404d000000000000L    # 58.0

    .line 650
    .line 651
    invoke-direct {v0, v11, v12, v4, v5}, Lfu/c;-><init>(DD)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lfu/c;

    .line 655
    .line 656
    move-object v11, v0

    .line 657
    const-wide v12, 0x4085500000000000L    # 682.0

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide/high16 v14, 0x404a000000000000L    # 52.0

    .line 663
    .line 664
    invoke-direct {v0, v12, v13, v14, v15}, Lfu/c;-><init>(DD)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lfu/c;

    .line 668
    .line 669
    move-object v12, v0

    .line 670
    const-wide v13, 0x407bd00000000000L    # 445.0

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    const-wide v2, 0x4078f00000000000L    # 399.0

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-direct {v0, v13, v14, v2, v3}, Lfu/c;-><init>(DD)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lfu/c;

    .line 684
    .line 685
    move-object v13, v0

    .line 686
    const-wide v14, 0x4085100000000000L    # 674.0

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    invoke-direct {v0, v14, v15, v2, v3}, Lfu/c;-><init>(DD)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Lfu/c;

    .line 695
    .line 696
    const-wide v2, 0x4074400000000000L    # 324.0

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    move-object v14, v0

    .line 702
    const-wide/high16 v1, 0x407e000000000000L    # 480.0

    .line 703
    .line 704
    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    .line 705
    .line 706
    invoke-direct {v0, v1, v2, v4, v5}, Lfu/c;-><init>(DD)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lfu/c;

    .line 710
    .line 711
    move-object v15, v0

    .line 712
    const-wide v1, 0x407fe00000000000L    # 510.0

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    const-wide v3, 0x406dc00000000000L    # 238.0

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lfu/c;

    .line 726
    .line 727
    move-object/from16 v16, v0

    .line 728
    .line 729
    const-wide v1, 0x408e400000000000L    # 968.0

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    const-wide/high16 v3, 0x404d000000000000L    # 58.0

    .line 735
    .line 736
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lfu/c;

    .line 740
    .line 741
    move-object/from16 v17, v0

    .line 742
    .line 743
    const-wide v1, 0x408e800000000000L    # 976.0

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const-wide v3, 0x4070300000000000L    # 259.0

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lfu/c;

    .line 757
    .line 758
    move-object/from16 v18, v0

    .line 759
    .line 760
    const-wide v1, 0x4090480000000000L    # 1042.0

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    const-wide v3, 0x4079400000000000L    # 404.0

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lfu/c;

    .line 774
    .line 775
    move-object/from16 v19, v0

    .line 776
    .line 777
    const-wide v1, 0x4089480000000000L    # 809.0

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    const-wide v3, 0x4066600000000000L    # 179.0

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lfu/c;

    .line 791
    .line 792
    move-object/from16 v20, v0

    .line 793
    .line 794
    const-wide v1, 0x4091cc0000000000L    # 1139.0

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    const-wide v3, 0x4068800000000000L    # 196.0

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 805
    .line 806
    .line 807
    new-instance v0, Lfu/c;

    .line 808
    .line 809
    move-object/from16 v21, v0

    .line 810
    .line 811
    const-wide v1, 0x4095c40000000000L    # 1393.0

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    const-wide v3, 0x404c800000000000L    # 57.0

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 822
    .line 823
    .line 824
    new-instance v0, Lfu/c;

    .line 825
    .line 826
    move-object/from16 v22, v0

    .line 827
    .line 828
    const-wide v1, 0x4092bc0000000000L    # 1199.0

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    const-wide v3, 0x4073600000000000L    # 310.0

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 839
    .line 840
    .line 841
    new-instance v0, Lfu/c;

    .line 842
    .line 843
    move-object/from16 v23, v0

    .line 844
    .line 845
    const-wide v1, 0x4092f00000000000L    # 1212.0

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    const-wide/high16 v3, 0x405a000000000000L    # 104.0

    .line 851
    .line 852
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lfu/c;

    .line 856
    .line 857
    move-object/from16 v24, v0

    .line 858
    .line 859
    const-wide v1, 0x4097a80000000000L    # 1514.0

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    const-wide v3, 0x4077d00000000000L    # 381.0

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lfu/c;

    .line 873
    .line 874
    move-object/from16 v25, v0

    .line 875
    .line 876
    const-wide v1, 0x40954c0000000000L    # 1363.0

    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    const-wide v3, 0x4074400000000000L    # 324.0

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 887
    .line 888
    .line 889
    filled-new-array/range {v6 .. v25}, [Lfu/c;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    const/16 v2, 0xa

    .line 902
    .line 903
    invoke-static {v0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_1

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v3, v2

    .line 925
    check-cast v3, Lfu/c;

    .line 926
    .line 927
    iget-wide v4, v3, Lfu/c;->a:D

    .line 928
    .line 929
    const-wide v9, 0x4072c00000000000L    # 300.0

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    add-double/2addr v4, v9

    .line 935
    const-wide/16 v6, 0x0

    .line 936
    .line 937
    const/4 v8, 0x2

    .line 938
    invoke-static/range {v3 .. v8}, Lfu/c;->a(Lfu/c;DDI)Lfu/c;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_1

    .line 946
    :cond_1
    sput-object v1, Lcu/n;->d:Ljava/util/ArrayList;

    .line 947
    .line 948
    new-instance v0, Lfu/c;

    .line 949
    .line 950
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 956
    .line 957
    invoke-direct {v0, v1, v2, v3, v4}, Lfu/c;-><init>(DD)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Lfu/c;

    .line 961
    .line 962
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 963
    .line 964
    invoke-direct {v1, v3, v4, v5, v6}, Lfu/c;-><init>(DD)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Lfu/c;

    .line 968
    .line 969
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 970
    .line 971
    const-wide v7, 0x3fe6666666666666L    # 0.7

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-direct {v2, v5, v6, v7, v8}, Lfu/c;-><init>(DD)V

    .line 977
    .line 978
    .line 979
    filled-new-array {v0, v1, v2}, [Lfu/c;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    sput-object v0, Lcu/n;->e:Ljava/util/List;

    .line 988
    .line 989
    new-instance v0, Lfu/c;

    .line 990
    .line 991
    const-wide/16 v1, 0x0

    .line 992
    .line 993
    invoke-direct {v0, v5, v6, v1, v2}, Lfu/c;-><init>(DD)V

    .line 994
    .line 995
    .line 996
    new-instance v7, Lfu/c;

    .line 997
    .line 998
    invoke-direct {v7, v3, v4, v1, v2}, Lfu/c;-><init>(DD)V

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lfu/c;

    .line 1002
    .line 1003
    invoke-direct {v3, v1, v2, v5, v6}, Lfu/c;-><init>(DD)V

    .line 1004
    .line 1005
    .line 1006
    filled-new-array {v0, v7, v3}, [Lfu/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Lcu/n;->f:Ljava/util/List;

    .line 1015
    .line 1016
    return-void
.end method

.method public static final a(Lbd/l1;)Lgu/j;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object p0, p0, Lbd/l1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "tag-category"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "genre"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lgu/j;

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/16 v1, 0x6e

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {p0, v0, v1}, Lgu/j;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    new-instance p0, Lgu/j;

    .line 56
    .line 57
    const/16 v0, 0x4c

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    const/16 v1, 0x64

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-direct {p0, v0, v1}, Lgu/j;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
