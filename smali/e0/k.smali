.class public final Le0/k;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Le0/n;

.field public final synthetic j:Lw1/t;

.field public final synthetic k:Lol/a;


# direct methods
.method public constructor <init>(Le0/n;Lw1/t;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/k;->i:Le0/n;

    iput-object p2, p0, Le0/k;->j:Lw1/t;

    iput-object p3, p0, Le0/k;->k:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Le0/k;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/k;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Le0/k;

    iget-object v0, p0, Le0/k;->j:Lw1/t;

    iget-object v1, p0, Le0/k;->k:Lol/a;

    iget-object v2, p0, Le0/k;->i:Le0/n;

    invoke-direct {p1, v2, v0, v1, p2}, Le0/k;-><init>(Le0/n;Lw1/t;Lol/a;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Le0/k;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Le0/k;->i:Le0/n;

    .line 29
    .line 30
    iget-object v1, p1, Le0/n;->s:Le0/i;

    .line 31
    .line 32
    new-instance v4, Le0/j;

    .line 33
    .line 34
    iget-object v5, p0, Le0/k;->j:Lw1/t;

    .line 35
    .line 36
    iget-object v6, p0, Le0/k;->k:Lol/a;

    .line 37
    .line 38
    invoke-direct {v4, p1, v5, v6}, Le0/j;-><init>(Le0/n;Lw1/t;Lol/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Le0/k;->h:I

    .line 42
    .line 43
    check-cast v1, Lx/s0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Le0/j;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Li1/d;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-wide v5, v1, Lx/s0;->z:J

    .line 57
    .line 58
    invoke-virtual {v1, v5, v6, p1}, Lx/s0;->K0(JLi1/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    new-instance p1, Lzl/k;

    .line 65
    .line 66
    invoke-static {p0}, Lmc/m;->g0(Lgl/e;)Lgl/e;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p1, v3, v5}, Lzl/k;-><init>(ILgl/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lzl/k;->u()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx/p0;

    .line 77
    .line 78
    invoke-direct {v5, v4, p1}, Lx/p0;-><init>(Le0/j;Lzl/k;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lx/s0;->u:Lx/l0;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Le0/j;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Li1/d;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lzl/k;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance v7, Lx/k0;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v7, v8, v6, v5}, Lx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lzl/k;->x(Lol/d;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lul/k;

    .line 108
    .line 109
    iget-object v6, v6, Lx/l0;->a:Lt0/h;

    .line 110
    .line 111
    iget v9, v6, Lt0/h;->f:I

    .line 112
    .line 113
    sub-int/2addr v9, v3

    .line 114
    invoke-direct {v7, v8, v9, v3}, Lul/i;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iget v7, v7, Lul/i;->e:I

    .line 118
    .line 119
    if-ltz v7, :cond_6

    .line 120
    .line 121
    :goto_0
    iget-object v9, v6, Lt0/h;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v9, v9, v7

    .line 124
    .line 125
    check-cast v9, Lx/p0;

    .line 126
    .line 127
    iget-object v9, v9, Lx/p0;->a:Lol/a;

    .line 128
    .line 129
    invoke-interface {v9}, Lol/a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Li1/d;

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4, v9}, Li1/d;->d(Li1/d;)Li1/d;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    add-int/2addr v7, v3

    .line 149
    invoke-virtual {v6, v7, v5}, Lt0/h;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-static {v10, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    new-instance v9, Ljava/util/concurrent/CancellationException;

    .line 160
    .line 161
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 162
    .line 163
    invoke-direct {v9, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v10, v6, Lt0/h;->f:I

    .line 167
    .line 168
    sub-int/2addr v10, v3

    .line 169
    if-gt v10, v7, :cond_5

    .line 170
    .line 171
    :goto_1
    iget-object v11, v6, Lt0/h;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v11, v11, v7

    .line 174
    .line 175
    check-cast v11, Lx/p0;

    .line 176
    .line 177
    iget-object v11, v11, Lx/p0;->b:Lzl/j;

    .line 178
    .line 179
    invoke-interface {v11, v9}, Lzl/j;->y(Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    if-eq v10, v7, :cond_5

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 188
    .line 189
    add-int/lit8 v7, v7, -0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    invoke-virtual {v6, v8, v5}, Lt0/h;->a(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-boolean v3, v1, Lx/s0;->A:Z

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lx/s0;->L0()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lzl/k;->t()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 207
    .line 208
    if-ne p1, v1, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object p1, v2

    .line 212
    :goto_5
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    :goto_6
    return-object v2
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
.end method
