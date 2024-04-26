.class public final Lfi/r1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Lfi/x1;

.field public final synthetic l:Landroidx/media3/common/p0;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lfi/x1;Landroidx/media3/common/p0;ILgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/r1;->k:Lfi/x1;

    iput-object p2, p0, Lfi/r1;->l:Landroidx/media3/common/p0;

    iput p3, p0, Lfi/r1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lfi/r1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/r1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/r1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lfi/r1;

    iget-object v0, p0, Lfi/r1;->l:Landroidx/media3/common/p0;

    iget v1, p0, Lfi/r1;->m:I

    iget-object v2, p0, Lfi/r1;->k:Lfi/x1;

    invoke-direct {p1, v2, v0, v1, p2}, Lfi/r1;-><init>(Lfi/x1;Landroidx/media3/common/p0;ILgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lfi/r1;->j:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lfi/r1;->k:Lfi/x1;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v11, p0, Lfi/r1;->l:Landroidx/media3/common/p0;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_4

    .line 22
    .line 23
    if-eq v1, v6, :cond_3

    .line 24
    .line 25
    if-eq v1, v9, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lfi/r1;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lfi/r1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lpi/d;

    .line 57
    .line 58
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lfi/r1;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lqi/d;

    .line 66
    .line 67
    iget-object v4, p0, Lfi/r1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lfi/g2;

    .line 70
    .line 71
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v8, Lfi/x1;->b:Lob/f;

    .line 79
    .line 80
    iget-object p1, p1, Lob/f;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lfi/g2;

    .line 83
    .line 84
    if-eqz v11, :cond_10

    .line 85
    .line 86
    if-eqz p1, :cond_10

    .line 87
    .line 88
    instance-of v1, p1, Luh/a;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v1, v8, Lfi/x1;->a:Loi/a;

    .line 93
    .line 94
    invoke-interface {v1}, Loi/a;->o()Lcm/k2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lqi/d;

    .line 103
    .line 104
    iput-object p1, p0, Lfi/r1;->h:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lfi/r1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, p0, Lfi/r1;->j:I

    .line 109
    .line 110
    invoke-interface {p1, v11, p0}, Lfi/g2;->u(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v13, v4

    .line 118
    move-object v4, p1

    .line 119
    move-object p1, v13

    .line 120
    :goto_1
    check-cast p1, Lpi/d;

    .line 121
    .line 122
    iget-object v5, v8, Lfi/x1;->h:Lcm/u1;

    .line 123
    .line 124
    iget-object v5, v5, Lcm/u1;->d:Lcm/k2;

    .line 125
    .line 126
    invoke-interface {v5}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Loh/o;

    .line 131
    .line 132
    sget-object v12, Luh/p0;->a:Lf4/v;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    iget-boolean v12, v5, Loh/o;->a:Z

    .line 137
    .line 138
    if-eqz v12, :cond_8

    .line 139
    .line 140
    iget-boolean v5, v5, Loh/o;->b:Z

    .line 141
    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Luh/a;

    .line 146
    .line 147
    check-cast v5, Lfi/o1;

    .line 148
    .line 149
    iget-object v12, v5, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 150
    .line 151
    invoke-virtual {v5, v12}, Lfi/o1;->N(Landroidx/media3/exoplayer/x;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v12, "<this>"

    .line 156
    .line 157
    invoke-static {v1, v12}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5}, Lnc/v;->l2(Lqi/d;Ljava/lang/Integer;)Lqi/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v1, v1, Lqi/f;->b:Lqi/c;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget-object v1, v1, Lqi/c;->h:Lpi/f;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, v1, Lpi/f;->c:Lyd/d0;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, v1, Lyd/d0;->c:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move-object v1, v10

    .line 182
    :goto_2
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p1, Lpi/d;->b:Lpi/c;

    .line 185
    .line 186
    sget-object v5, Lpi/c;->f:Lpi/c;

    .line 187
    .line 188
    if-ne v1, v5, :cond_8

    .line 189
    .line 190
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 191
    .line 192
    new-instance v1, Lfi/a0;

    .line 193
    .line 194
    invoke-direct {v1, p1, v9}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_8
    iget-object v1, v11, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, v1, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v1, v10

    .line 215
    :goto_3
    if-nez v1, :cond_a

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v3, v1

    .line 219
    :goto_4
    iput-object p1, p0, Lfi/r1;->h:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v3, p0, Lfi/r1;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, p0, Lfi/r1;->j:I

    .line 224
    .line 225
    invoke-interface {v4, v11, p0}, Lfi/g2;->y(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_b

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_b
    move-object v1, v3

    .line 233
    move-object v3, p1

    .line 234
    :goto_5
    iget-object p1, v8, Lfi/x1;->a:Loi/a;

    .line 235
    .line 236
    new-instance v4, Lpi/g;

    .line 237
    .line 238
    iget-object v5, v11, Landroidx/media3/common/p0;->d:Ljava/lang/String;

    .line 239
    .line 240
    const-string v8, "mediaId"

    .line 241
    .line 242
    invoke-static {v5, v8}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v8, p0, Lfi/r1;->m:I

    .line 246
    .line 247
    if-eqz v8, :cond_f

    .line 248
    .line 249
    if-eq v8, v7, :cond_e

    .line 250
    .line 251
    if-eq v8, v6, :cond_d

    .line 252
    .line 253
    if-eq v8, v9, :cond_c

    .line 254
    .line 255
    sget-object v6, Lpi/o;->j:Lpi/o;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    sget-object v6, Lpi/o;->h:Lpi/o;

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    sget-object v6, Lpi/o;->g:Lpi/o;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    sget-object v6, Lpi/o;->e:Lpi/o;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    sget-object v6, Lpi/o;->d:Lpi/o;

    .line 268
    .line 269
    :goto_6
    invoke-direct {v4, v5, v1, v6, v3}, Lpi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/o;Lpi/d;)V

    .line 270
    .line 271
    .line 272
    iput-object v10, p0, Lfi/r1;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, p0, Lfi/r1;->i:Ljava/lang/Object;

    .line 275
    .line 276
    iput v9, p0, Lfi/r1;->j:I

    .line 277
    .line 278
    invoke-interface {p1, v4, p0}, Loi/a;->F(Lpi/g;Lgl/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_12

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_10
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iput v5, p0, Lfi/r1;->j:I

    .line 288
    .line 289
    invoke-interface {p1, v10, p0}, Lfi/g2;->y(Landroidx/media3/common/p0;Lgl/e;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_11

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_11
    :goto_7
    iget-object p1, v8, Lfi/x1;->a:Loi/a;

    .line 297
    .line 298
    new-instance v1, Lpi/g;

    .line 299
    .line 300
    sget-object v5, Lpi/o;->i:Lpi/o;

    .line 301
    .line 302
    new-instance v6, Lpi/d;

    .line 303
    .line 304
    sget-object v7, Lpi/c;->e:Lpi/c;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-direct {v6, v8, v7}, Lpi/d;-><init>(ILpi/c;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v3, v3, v5, v6}, Lpi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lpi/o;Lpi/d;)V

    .line 311
    .line 312
    .line 313
    iput v4, p0, Lfi/r1;->j:I

    .line 314
    .line 315
    invoke-interface {p1, v1, p0}, Loi/a;->F(Lpi/g;Lgl/e;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_12

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_12
    :goto_8
    return-object v2
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
