.class public final Lb1/m;
.super Lil/h;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb1/n;


# direct methods
.method public constructor <init>(Lb1/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/m;->k:Lb1/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/h;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwl/m;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/m;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/m;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Lb1/m;

    iget-object v1, p0, Lb1/m;->k:Lb1/n;

    invoke-direct {v0, v1, p2}, Lb1/m;-><init>(Lb1/n;Lgl/e;)V

    iput-object p1, v0, Lb1/m;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v2, v0, Lb1/m;->i:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v12, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lb1/m;->g:I

    .line 26
    .line 27
    iget-object v8, v0, Lb1/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lwl/m;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v9, v2

    .line 35
    move v13, v7

    .line 36
    move-object v2, v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, Lb1/m;->g:I

    .line 48
    .line 49
    iget-object v13, v0, Lb1/m;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lwl/m;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v0

    .line 57
    move v7, v8

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget v2, v0, Lb1/m;->h:I

    .line 61
    .line 62
    iget v13, v0, Lb1/m;->g:I

    .line 63
    .line 64
    iget-object v14, v0, Lb1/m;->f:[I

    .line 65
    .line 66
    iget-object v15, v0, Lb1/m;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lwl/m;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lb1/m;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lwl/m;

    .line 81
    .line 82
    iget-object v13, v0, Lb1/m;->k:Lb1/n;

    .line 83
    .line 84
    iget-object v13, v13, Lb1/n;->g:[I

    .line 85
    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    array-length v14, v13

    .line 89
    move-object v9, v0

    .line 90
    move-object v15, v2

    .line 91
    move v2, v14

    .line 92
    move-object v14, v13

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_0
    if-ge v13, v2, :cond_5

    .line 95
    .line 96
    aget v7, v14, v13

    .line 97
    .line 98
    new-instance v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v9, Lb1/m;->j:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v14, v9, Lb1/m;->f:[I

    .line 106
    .line 107
    iput v13, v9, Lb1/m;->g:I

    .line 108
    .line 109
    iput v2, v9, Lb1/m;->h:I

    .line 110
    .line 111
    iput v12, v9, Lb1/m;->i:I

    .line 112
    .line 113
    invoke-virtual {v15, v8, v9}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lhl/a;->d:Lhl/a;

    .line 117
    .line 118
    if-ne v7, v1, :cond_4

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    :goto_1
    add-int/2addr v13, v12

    .line 122
    const/4 v7, 0x3

    .line 123
    const/4 v8, 0x2

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v2, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v9, v0

    .line 128
    :goto_2
    iget-object v7, v9, Lb1/m;->k:Lb1/n;

    .line 129
    .line 130
    iget-wide v7, v7, Lb1/n;->e:J

    .line 131
    .line 132
    cmp-long v7, v7, v10

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-ge v2, v3, :cond_9

    .line 139
    .line 140
    iget-object v7, v9, Lb1/m;->k:Lb1/n;

    .line 141
    .line 142
    iget-wide v14, v7, Lb1/n;->e:J

    .line 143
    .line 144
    shl-long v17, v5, v2

    .line 145
    .line 146
    and-long v14, v14, v17

    .line 147
    .line 148
    cmp-long v8, v14, v10

    .line 149
    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget v7, v7, Lb1/n;->f:I

    .line 153
    .line 154
    add-int/2addr v7, v2

    .line 155
    new-instance v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v9, Lb1/m;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v9, Lb1/m;->f:[I

    .line 163
    .line 164
    iput v2, v9, Lb1/m;->g:I

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    iput v7, v9, Lb1/m;->i:I

    .line 168
    .line 169
    invoke-virtual {v13, v8, v9}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 173
    .line 174
    if-ne v8, v1, :cond_8

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    const/4 v7, 0x2

    .line 178
    :cond_8
    :goto_4
    add-int/2addr v2, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move-object v2, v13

    .line 181
    :cond_a
    iget-object v7, v9, Lb1/m;->k:Lb1/n;

    .line 182
    .line 183
    iget-wide v7, v7, Lb1/n;->d:J

    .line 184
    .line 185
    cmp-long v7, v7, v10

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    move-object v8, v2

    .line 190
    move-object v2, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_5
    if-ge v9, v3, :cond_d

    .line 193
    .line 194
    iget-object v7, v2, Lb1/m;->k:Lb1/n;

    .line 195
    .line 196
    iget-wide v13, v7, Lb1/n;->d:J

    .line 197
    .line 198
    shl-long v15, v5, v9

    .line 199
    .line 200
    and-long/2addr v13, v15

    .line 201
    cmp-long v13, v13, v10

    .line 202
    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    add-int/lit8 v13, v9, 0x40

    .line 206
    .line 207
    iget v7, v7, Lb1/n;->f:I

    .line 208
    .line 209
    add-int/2addr v13, v7

    .line 210
    new-instance v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v2, Lb1/m;->j:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v2, Lb1/m;->f:[I

    .line 218
    .line 219
    iput v9, v2, Lb1/m;->g:I

    .line 220
    .line 221
    const/4 v13, 0x3

    .line 222
    iput v13, v2, Lb1/m;->i:I

    .line 223
    .line 224
    invoke-virtual {v8, v7, v2}, Lwl/m;->e(Ljava/lang/Object;Lgl/e;)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Lhl/a;->d:Lhl/a;

    .line 228
    .line 229
    if-ne v7, v1, :cond_c

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    const/4 v13, 0x3

    .line 233
    :cond_c
    :goto_6
    add-int/2addr v9, v12

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 236
    .line 237
    return-object v1
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
