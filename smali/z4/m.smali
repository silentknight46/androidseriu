.class public final synthetic Lz4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz4/m;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lz4/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lz4/m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lz4/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lr5/m;

    .line 12
    .line 13
    sget-object v0, Lr5/m;->p:Ls5/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget-object v1, v3, Lr5/m;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lr5/i;

    .line 31
    .line 32
    iget-object v0, p1, Lr5/i;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Lr5/m;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3}, Lr5/m;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p1, Lr5/i;->b:Z

    .line 45
    .line 46
    iget-object p1, p1, Lr5/i;->a:Lr5/d;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lr5/k;

    .line 65
    .line 66
    invoke-interface {v2, v3, p1}, Lr5/k;->d(Lr5/m;Lr5/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lr5/k;

    .line 85
    .line 86
    invoke-interface {v2, v3, p1}, Lr5/k;->c(Lr5/m;Lr5/d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3}, Lr5/m;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 105
    .line 106
    iget v2, v3, Lr5/m;->f:I

    .line 107
    .line 108
    sub-int/2addr v2, v0

    .line 109
    iput v2, v3, Lr5/m;->f:I

    .line 110
    .line 111
    iput p1, v3, Lr5/m;->g:I

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lr5/k;

    .line 132
    .line 133
    invoke-interface {v0, v3}, Lr5/k;->g(Lr5/m;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iput-boolean v4, v3, Lr5/m;->h:Z

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v3, Lr5/m;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v3}, Lr5/m;->e()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lr5/k;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lr5/k;->e(Lr5/m;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3}, Lr5/m;->a()V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_4
    return v4

    .line 179
    :pswitch_0
    check-cast v3, Lr5/g;

    .line 180
    .line 181
    iget-boolean v0, v3, Lr5/g;->m:Z

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_7
    iget v2, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    iget-object v5, v3, Lr5/g;->e:Lr5/h;

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    if-eq v2, v4, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    if-eqz v0, :cond_9

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iput-boolean v4, v3, Lr5/g;->m:Z

    .line 199
    .line 200
    iget-object v0, v3, Lr5/g;->j:Landroid/os/Handler;

    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    sget v0, Lz4/f0;->a:I

    .line 209
    .line 210
    check-cast p1, Ljava/io/IOException;

    .line 211
    .line 212
    iget-object v0, v5, Lr5/h;->f:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Lk/m0;

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    invoke-direct {v1, v2, v5, p1}, Lk/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :goto_6
    move v1, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :try_start_0
    invoke-static {v5}, Lr5/h;->a(Lr5/h;)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catch_0
    move-exception p1

    .line 234
    iget-object v0, v3, Lr5/g;->h:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v1, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :goto_7
    return v1

    .line 250
    :pswitch_1
    check-cast v3, Lz4/r;

    .line 251
    .line 252
    iget-object p1, v3, Lz4/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lz4/q;

    .line 269
    .line 270
    iget-boolean v5, v0, Lz4/q;->d:Z

    .line 271
    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    iget-boolean v5, v0, Lz4/q;->c:Z

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    iget-object v5, v0, Lz4/q;->b:Lk/t0;

    .line 279
    .line 280
    invoke-virtual {v5}, Lk/t0;->f()Landroidx/media3/common/u;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, Lk/t0;

    .line 285
    .line 286
    invoke-direct {v6, v2}, Lk/t0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v0, Lz4/q;->b:Lk/t0;

    .line 290
    .line 291
    iput-boolean v1, v0, Lz4/q;->c:Z

    .line 292
    .line 293
    iget-object v0, v0, Lz4/q;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v6, v3, Lz4/r;->c:Lz4/p;

    .line 296
    .line 297
    invoke-interface {v6, v0, v5}, Lz4/p;->k(Ljava/lang/Object;Landroidx/media3/common/u;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v0, v3, Lz4/r;->b:Lz4/c0;

    .line 301
    .line 302
    iget-object v0, v0, Lz4/c0;->a:Landroid/os/Handler;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    :cond_d
    return v4

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
