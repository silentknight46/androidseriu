.class public final Lk0/n0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lv/d;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Lk0/o0;

.field public final synthetic m:Lz/k;


# direct methods
.method public constructor <init>(Lv/d;FZLk0/o0;Lz/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/n0;->i:Lv/d;

    iput p2, p0, Lk0/n0;->j:F

    iput-boolean p3, p0, Lk0/n0;->k:Z

    iput-object p4, p0, Lk0/n0;->l:Lk0/o0;

    iput-object p5, p0, Lk0/n0;->m:Lz/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lk0/n0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/n0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/n0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance p1, Lk0/n0;

    iget-object v1, p0, Lk0/n0;->i:Lv/d;

    iget v2, p0, Lk0/n0;->j:F

    iget-boolean v3, p0, Lk0/n0;->k:Z

    iget-object v4, p0, Lk0/n0;->l:Lk0/o0;

    iget-object v5, p0, Lk0/n0;->m:Lz/k;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk0/n0;-><init>(Lv/d;FZLk0/o0;Lz/k;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/n0;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk0/n0;->i:Lv/d;

    .line 33
    .line 34
    iget-object v1, p1, Lv/d;->e:Lr0/n1;

    .line 35
    .line 36
    invoke-virtual {v1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lr2/e;

    .line 41
    .line 42
    iget v1, v1, Lr2/e;->d:F

    .line 43
    .line 44
    iget v5, p0, Lk0/n0;->j:F

    .line 45
    .line 46
    invoke-static {v1, v5}, Lr2/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_11

    .line 51
    .line 52
    iget-boolean v1, p0, Lk0/n0;->k:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Lr2/e;

    .line 57
    .line 58
    invoke-direct {v1, v5}, Lr2/e;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Lk0/n0;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_11

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    iget-object p1, p1, Lv/d;->e:Lr0/n1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr0/y2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lr2/e;

    .line 77
    .line 78
    iget p1, p1, Lr2/e;->d:F

    .line 79
    .line 80
    iget-object v1, p0, Lk0/n0;->l:Lk0/o0;

    .line 81
    .line 82
    iget v4, v1, Lk0/o0;->b:F

    .line 83
    .line 84
    invoke-static {p1, v4}, Lr2/e;->a(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    new-instance p1, Lz/o;

    .line 92
    .line 93
    sget-wide v7, Li1/c;->b:J

    .line 94
    .line 95
    invoke-direct {p1, v7, v8}, Lz/o;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v4, v1, Lk0/o0;->d:F

    .line 100
    .line 101
    invoke-static {p1, v4}, Lr2/e;->a(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    new-instance p1, Lz/h;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v1, v1, Lk0/o0;->e:F

    .line 114
    .line 115
    invoke-static {p1, v1}, Lr2/e;->a(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lz/d;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v6

    .line 128
    :goto_1
    iget-object v7, p0, Lk0/n0;->i:Lv/d;

    .line 129
    .line 130
    iput v3, p0, Lk0/n0;->h:I

    .line 131
    .line 132
    sget-object v1, Lk0/u1;->a:Lv/w1;

    .line 133
    .line 134
    iget-object v1, p0, Lk0/n0;->m:Lz/k;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    instance-of p1, v1, Lz/o;

    .line 139
    .line 140
    sget-object v3, Lk0/u1;->a:Lv/w1;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :goto_2
    move-object v6, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    instance-of p1, v1, Lz/b;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of p1, v1, Lz/h;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    instance-of p1, v1, Lz/d;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    :goto_3
    move-object v9, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    if-eqz p1, :cond_a

    .line 164
    .line 165
    instance-of v1, p1, Lz/o;

    .line 166
    .line 167
    sget-object v3, Lk0/u1;->b:Lv/w1;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :goto_4
    goto :goto_2

    .line 172
    :cond_c
    instance-of v1, p1, Lz/b;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    instance-of v1, p1, Lz/h;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    sget-object v6, Lk0/u1;->c:Lv/w1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of p1, p1, Lz/d;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    if-eqz v9, :cond_10

    .line 190
    .line 191
    new-instance v8, Lr2/e;

    .line 192
    .line 193
    invoke-direct {v8, v5}, Lr2/e;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    move-object v11, p0

    .line 200
    invoke-static/range {v7 .. v12}, Lv/d;->d(Lv/d;Ljava/lang/Object;Lv/n;Lk0/g5;Lgl/e;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_f

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    move-object p1, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_10
    new-instance p1, Lr2/e;

    .line 210
    .line 211
    invoke-direct {p1, v5}, Lr2/e;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p1, p0}, Lv/d;->f(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_f

    .line 219
    .line 220
    :goto_6
    if-ne p1, v0, :cond_11

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_11
    :goto_7
    return-object v2
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
