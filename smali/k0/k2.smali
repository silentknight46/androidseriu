.class public final Lk0/k2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lim/a;

.field public i:Ljava/lang/Object;

.field public j:Lk0/l2;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw/f2;

.field public final synthetic n:Lk0/l2;

.field public final synthetic o:Lol/d;


# direct methods
.method public constructor <init>(Lw/f2;Lk0/l2;Lol/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/k2;->m:Lw/f2;

    iput-object p2, p0, Lk0/k2;->n:Lk0/l2;

    iput-object p3, p0, Lk0/k2;->o:Lol/d;

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
    invoke-virtual {p0, p1, p2}, Lk0/k2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/k2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/k2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lk0/k2;

    iget-object v1, p0, Lk0/k2;->n:Lk0/l2;

    iget-object v2, p0, Lk0/k2;->o:Lol/d;

    iget-object v3, p0, Lk0/k2;->m:Lw/f2;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/k2;-><init>(Lw/f2;Lk0/l2;Lol/d;Lgl/e;)V

    iput-object p1, v0, Lk0/k2;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/k2;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lk0/k2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk0/l2;

    .line 17
    .line 18
    iget-object v1, p0, Lk0/k2;->h:Lim/a;

    .line 19
    .line 20
    iget-object v3, p0, Lk0/k2;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lk0/j2;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

    .line 31
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
    iget-object v1, p0, Lk0/k2;->j:Lk0/l2;

    .line 41
    .line 42
    iget-object v4, p0, Lk0/k2;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lol/d;

    .line 45
    .line 46
    iget-object v5, p0, Lk0/k2;->h:Lim/a;

    .line 47
    .line 48
    iget-object v6, p0, Lk0/k2;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lk0/j2;

    .line 51
    .line 52
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lk0/k2;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lzl/c0;

    .line 64
    .line 65
    new-instance v1, Lk0/j2;

    .line 66
    .line 67
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lzl/z;->e:Lzl/z;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lzl/f1;

    .line 81
    .line 82
    iget-object v5, p0, Lk0/k2;->m:Lw/f2;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lk0/j2;-><init>(Lw/f2;Lzl/f1;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lk0/k2;->n:Lk0/l2;

    .line 88
    .line 89
    iget-object v5, p1, Lk0/l2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lk0/j2;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v1, Lk0/j2;->a:Lw/f2;

    .line 100
    .line 101
    iget-object v8, v6, Lk0/j2;->a:Lw/f2;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v6, Lk0/j2;->b:Lzl/f1;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v1, p0, Lk0/k2;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lk0/l2;->b:Lim/d;

    .line 134
    .line 135
    iput-object v5, p0, Lk0/k2;->h:Lim/a;

    .line 136
    .line 137
    iget-object v6, p0, Lk0/k2;->o:Lol/d;

    .line 138
    .line 139
    iput-object v6, p0, Lk0/k2;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lk0/k2;->j:Lk0/l2;

    .line 142
    .line 143
    iput v4, p0, Lk0/k2;->k:I

    .line 144
    .line 145
    invoke-virtual {v5, v2, p0}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object v4, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_1
    iput-object v6, p0, Lk0/k2;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lk0/k2;->h:Lim/a;

    .line 158
    .line 159
    iput-object p1, p0, Lk0/k2;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lk0/k2;->j:Lk0/l2;

    .line 162
    .line 163
    iput v3, p0, Lk0/k2;->k:I

    .line 164
    .line 165
    invoke-interface {v4, p0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v3, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v6

    .line 175
    :goto_4
    :try_start_2
    iget-object v0, v0, Lk0/l2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eq v4, v3, :cond_8

    .line 189
    .line 190
    :goto_5
    check-cast v1, Lim/d;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lim/d;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v3, v6

    .line 198
    move-object v9, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_6
    :try_start_3
    iget-object v0, v0, Lk0/l2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    check-cast v1, Lim/d;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lim/d;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1
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
