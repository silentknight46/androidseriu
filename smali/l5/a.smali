.class public final Ll5/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/a;->b:Ll5/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ll5/a;->b:Ll5/d;

    .line 13
    .line 14
    iget-object v3, v2, Ll5/d;->l:Ll5/e0;

    .line 15
    .line 16
    iget-object v2, v2, Ll5/d;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, Ll5/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ll5/x;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, Ll5/e0;->g(Ljava/util/UUID;Ll5/x;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v2, p0, Ll5/a;->b:Ll5/d;

    .line 39
    .line 40
    iget-object v2, v2, Ll5/d;->l:Ll5/e0;

    .line 41
    .line 42
    iget-object v3, v0, Ll5/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ll5/y;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ll5/e0;->i(Ll5/y;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ll5/g0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 53
    .line 54
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ll5/b;

    .line 64
    .line 65
    iget-boolean v4, v3, Ll5/b;->b:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v4, v3, Ll5/b;->e:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v3, Ll5/b;->e:I

    .line 74
    .line 75
    iget-object v1, p0, Ll5/a;->b:Ll5/d;

    .line 76
    .line 77
    iget-object v1, v1, Ll5/d;->j:Lx5/o;

    .line 78
    .line 79
    check-cast v1, Lhn/o;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v1, v5}, Lhn/o;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v4, v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v1, Lt5/r;

    .line 90
    .line 91
    iget-object v4, v2, Ll5/g0;->d:Lc5/q;

    .line 92
    .line 93
    iget-object v6, v2, Ll5/g0;->e:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-wide v9, v3, Ll5/b;->c:J

    .line 103
    .line 104
    sub-long/2addr v7, v9

    .line 105
    invoke-direct {v1, v4, v6, v7, v8}, Lt5/r;-><init>(Lc5/q;Landroid/net/Uri;J)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lt5/w;

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lt5/w;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v5, v5, Ljava/io/IOException;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/io/IOException;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v5, Lb5/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v6, p0, Ll5/a;->b:Ll5/d;

    .line 138
    .line 139
    iget-object v6, v6, Ll5/d;->j:Lx5/o;

    .line 140
    .line 141
    new-instance v7, Lz4/v;

    .line 142
    .line 143
    iget v3, v3, Ll5/b;->e:I

    .line 144
    .line 145
    invoke-direct {v7, v1, v4, v5, v3}, Lz4/v;-><init>(Lt5/r;Lt5/w;Ljava/io/IOException;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v7}, Lx5/o;->a(Lz4/v;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    cmp-long v1, v3, v5

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    monitor-enter p0

    .line 163
    :try_start_1
    iget-boolean v1, p0, Ll5/a;->a:Z

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_3
    move-object v1, v2

    .line 180
    :goto_4
    iget-object v2, p0, Ll5/a;->b:Ll5/d;

    .line 181
    .line 182
    iget-object v2, v2, Ll5/d;->j:Lx5/o;

    .line 183
    .line 184
    iget-wide v3, v0, Ll5/b;->a:J

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    monitor-enter p0

    .line 190
    :try_start_2
    iget-boolean v2, p0, Ll5/a;->a:Z

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-object v2, p0, Ll5/a;->b:Ll5/d;

    .line 195
    .line 196
    iget-object v2, v2, Ll5/d;->o:Ll5/c;

    .line 197
    .line 198
    iget p1, p1, Landroid/os/Message;->what:I

    .line 199
    .line 200
    iget-object v0, v0, Ll5/b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    :goto_5
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw p1

    .line 220
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    throw p1
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
