.class public final Lu/b1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu/d1;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lu/d1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lu/b1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/b1;->e:Lu/d1;

    .line 4
    .line 5
    iput-wide p2, p0, Lu/b1;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final a(Lu/v0;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/b1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lu/b1;->e:Lu/d1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lu/d1;->u:Lu/e1;

    .line 13
    .line 14
    iget-object v1, v1, Lu/e1;->a:Lu/u1;

    .line 15
    .line 16
    iget-object v1, v1, Lu/u1;->b:Lu/r1;

    .line 17
    .line 18
    iget-wide v5, v0, Lu/b1;->f:J

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lu/r1;->a:Lol/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v7, Lr2/k;

    .line 27
    .line 28
    invoke-direct {v7, v5, v6}, Lr2/k;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v7}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr2/i;

    .line 36
    .line 37
    iget-wide v7, v1, Lr2/i;->a:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-wide v7, Lr2/i;->b:J

    .line 41
    .line 42
    :goto_0
    iget-object v1, v4, Lu/d1;->v:Lu/f1;

    .line 43
    .line 44
    iget-object v1, v1, Lu/f1;->a:Lu/u1;

    .line 45
    .line 46
    iget-object v1, v1, Lu/u1;->b:Lu/r1;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lu/r1;->a:Lol/d;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v4, Lr2/k;

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lr2/k;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lr2/i;

    .line 64
    .line 65
    iget-wide v4, v1, Lr2/i;->a:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-wide v4, Lr2/i;->b:J

    .line 69
    .line 70
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    move-wide v7, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    sget-wide v7, Lr2/i;->b:J

    .line 89
    .line 90
    :cond_4
    :goto_2
    return-wide v7

    .line 91
    :pswitch_0
    iget-wide v5, v0, Lu/b1;->f:J

    .line 92
    .line 93
    iget-object v1, v4, Lu/d1;->y:Ld1/d;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget-wide v1, Lr2/i;->b:J

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v4}, Lu/d1;->I0()Ld1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-wide v1, Lr2/i;->b:J

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    iget-object v1, v4, Lu/d1;->y:Ld1/d;

    .line 112
    .line 113
    invoke-virtual {v4}, Lu/d1;->I0()Ld1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-wide v1, Lr2/i;->b:J

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    if-eq v1, v3, :cond_a

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v4, Lu/d1;->v:Lu/f1;

    .line 138
    .line 139
    iget-object v1, v1, Lu/f1;->a:Lu/u1;

    .line 140
    .line 141
    iget-object v1, v1, Lu/u1;->c:Lu/n0;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    new-instance v2, Lr2/k;

    .line 146
    .line 147
    invoke-direct {v2, v5, v6}, Lr2/k;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lu/n0;->b:Lol/d;

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lr2/k;

    .line 157
    .line 158
    iget-wide v7, v1, Lr2/k;->a:J

    .line 159
    .line 160
    invoke-virtual {v4}, Lu/d1;->I0()Ld1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v15, Lr2/l;->d:Lr2/l;

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    check-cast v9, Ld1/g;

    .line 171
    .line 172
    move-wide v10, v5

    .line 173
    move-wide v12, v7

    .line 174
    move-object v14, v15

    .line 175
    invoke-virtual/range {v9 .. v14}, Ld1/g;->a(JJLr2/l;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    iget-object v1, v4, Lu/d1;->y:Ld1/d;

    .line 180
    .line 181
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Ld1/g;

    .line 185
    .line 186
    move-wide v2, v5

    .line 187
    move-wide v4, v7

    .line 188
    move-object v6, v15

    .line 189
    invoke-virtual/range {v1 .. v6}, Ld1/g;->a(JJLr2/l;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sget v3, Lr2/i;->c:I

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    shr-long v4, v9, v3

    .line 198
    .line 199
    long-to-int v4, v4

    .line 200
    shr-long v5, v1, v3

    .line 201
    .line 202
    long-to-int v3, v5

    .line 203
    sub-int/2addr v4, v3

    .line 204
    const-wide v5, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long v7, v9, v5

    .line 210
    .line 211
    long-to-int v3, v7

    .line 212
    and-long/2addr v1, v5

    .line 213
    long-to-int v1, v1

    .line 214
    sub-int/2addr v3, v1

    .line 215
    invoke-static {v4, v3}, Lwv/d;->k(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    sget-wide v1, Lr2/i;->b:J

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/o1;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_a
    sget-wide v1, Lr2/i;->b:J

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    sget-wide v1, Lr2/i;->b:J

    .line 233
    .line 234
    :goto_3
    return-wide v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu/b1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu/b1;->a(Lu/v0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p1, Lr2/i;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lu/v0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu/b1;->a(Lu/v0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance p1, Lr2/i;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lr2/i;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lu/v0;

    .line 31
    .line 32
    iget-object v0, p0, Lu/b1;->e:Lu/d1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-wide v1, p0, Lu/b1;->f:J

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Lu/d1;->v:Lu/f1;

    .line 52
    .line 53
    iget-object p1, p1, Lu/f1;->a:Lu/u1;

    .line 54
    .line 55
    iget-object p1, p1, Lu/u1;->c:Lu/n0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lu/n0;->b:Lol/d;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lr2/k;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lr2/k;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr2/k;

    .line 73
    .line 74
    iget-wide v1, p1, Lr2/k;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p1, v0, Lu/d1;->u:Lu/e1;

    .line 84
    .line 85
    iget-object p1, p1, Lu/e1;->a:Lu/u1;

    .line 86
    .line 87
    iget-object p1, p1, Lu/u1;->c:Lu/n0;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lu/n0;->b:Lol/d;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v0, Lr2/k;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lr2/k;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lr2/k;

    .line 105
    .line 106
    iget-wide v1, p1, Lr2/k;->a:J

    .line 107
    .line 108
    :cond_2
    :goto_0
    new-instance p1, Lr2/k;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lr2/k;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
