.class public final Lio/sentry/okhttp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/z;


# instance fields
.field public final a:Lio/sentry/j0;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/c0;->a:Lio/sentry/c0;

    .line 2
    .line 3
    const-string v1, ".*"

    .line 4
    .line 5
    invoke-static {v1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/okhttp/c;->a:Lio/sentry/j0;

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/sentry/okhttp/c;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/okhttp/c;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/okhttp/c;->d:Ljava/util/List;

    .line 19
    .line 20
    const-class p1, Lio/sentry/okhttp/c;

    .line 21
    .line 22
    invoke-static {p1}, Lnc/v;->z0(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/v2;->y()Lio/sentry/v2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "maven:io.sentry:sentry-okhttp"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/sentry/v2;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(Lvm/f;)Lqm/i0;
    .locals 11

    .line 1
    const-string v0, "baggage"

    .line 2
    .line 3
    iget-object v1, p1, Lvm/f;->e:Lo/v;

    .line 4
    .line 5
    iget-object v2, v1, Lo/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqm/y;

    .line 8
    .line 9
    iget-object v2, v2, Lqm/y;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/util/g;->a(Ljava/lang/String;)Llc/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Llc/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "unknown"

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lo/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v6, p1, Lvm/f;->a:Lum/i;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, p0, Lio/sentry/okhttp/c;->a:Lio/sentry/j0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-boolean v5, Lio/sentry/util/d;->a:Z

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v8}, Lio/sentry/j0;->A()Lio/sentry/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {v8}, Lio/sentry/j0;->v()Lio/sentry/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_0
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "http.client"

    .line 85
    .line 86
    invoke-interface {v5, v4, v3}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Lio/sentry/q0;->w()Lio/sentry/t3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v4, v9

    .line 98
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string v5, "auto.http.okhttp"

    .line 102
    .line 103
    iput-object v5, v4, Lio/sentry/t3;->l:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v4, v2, Llc/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    const-string v5, "http.query"

    .line 115
    .line 116
    invoke-interface {v3, v4, v5}, Lio/sentry/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v2, v2, Llc/e;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const-string v4, "http.fragment"

    .line 126
    .line 127
    invoke-interface {v3, v2, v4}, Lio/sentry/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    :try_start_0
    invoke-virtual {v1}, Lo/v;->q()Lqm/e0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, v1, Lo/v;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lqm/y;

    .line 137
    .line 138
    iget-object v4, v4, Lqm/y;->i:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v1, Lo/v;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lqm/w;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lqm/w;->m(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v8, v4, v5, v3}, Lnc/v;->Z3(Lio/sentry/j0;Ljava/lang/String;Ljava/util/List;Lio/sentry/q0;)Lk8/l;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-object v5, v4, Lk8/l;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Llc/e;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v5, "sentry-trace"

    .line 162
    .line 163
    iget-object v6, v4, Lk8/l;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Llc/e;

    .line 166
    .line 167
    invoke-virtual {v6}, Llc/e;->d()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "tracingHeaders.sentryTraceHeader.value"

    .line 172
    .line 173
    invoke-static {v6, v7}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v6}, Lqm/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, Lk8/l;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lio/sentry/d;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v5, v2, Lqm/e0;->c:Ln1/g;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ln1/g;->q(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v4, Lio/sentry/d;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    const-string v5, "it.value"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v4}, Lqm/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    move-object v0, v9

    .line 205
    goto :goto_b

    .line 206
    :catch_0
    move-exception p1

    .line 207
    move-object v0, v9

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lqm/e0;->b()Lo/v;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lvm/f;->b(Lo/v;)Lqm/i0;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    iget v0, p1, Lqm/i0;->g:I

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    const-string v0, "http.response.status_code"

    .line 226
    .line 227
    invoke-interface {v3, v9, v0}, Lio/sentry/q0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v10, v9

    .line 233
    move-object v9, p1

    .line 234
    move-object p1, v0

    .line 235
    move-object v0, v10

    .line 236
    goto :goto_b

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object v10, v9

    .line 239
    move-object v9, p1

    .line 240
    move-object p1, v0

    .line 241
    move-object v0, v10

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Lio/sentry/v3;->fromHttpStatusCode(I)Lio/sentry/v3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v3, v0}, Lio/sentry/q0;->c(Lio/sentry/v3;)V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {p0, v1, p1}, Lio/sentry/okhttp/c;->c(Lo/v;Lqm/i0;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {v8, v1, p1}, Lb8/g0;->b(Lio/sentry/j0;Lo/v;Lqm/i0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v3, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-interface {v3}, Lio/sentry/q0;->m()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {p0, v1, v9, p1}, Lio/sentry/okhttp/c;->b(Lo/v;Ljava/lang/Integer;Lqm/i0;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_9
    if-eqz v3, :cond_e

    .line 277
    .line 278
    :try_start_2
    invoke-interface {v3, p1}, Lio/sentry/q0;->s(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, Lio/sentry/v3;->INTERNAL_ERROR:Lio/sentry/v3;

    .line 282
    .line 283
    invoke-interface {v3, v2}, Lio/sentry/q0;->c(Lio/sentry/v3;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_b

    .line 289
    :cond_e
    :goto_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :goto_b
    if-nez v3, :cond_f

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    invoke-interface {v3}, Lio/sentry/q0;->m()V

    .line 294
    .line 295
    .line 296
    :goto_c
    invoke-virtual {p0, v1, v0, v9}, Lio/sentry/okhttp/c;->b(Lo/v;Ljava/lang/Integer;Lqm/i0;)V

    .line 297
    .line 298
    .line 299
    throw p1
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

.method public final b(Lo/v;Ljava/lang/Integer;Lqm/i0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lo/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqm/y;

    .line 4
    .line 5
    iget-object v0, v0, Lqm/y;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lo/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lio/sentry/f;

    .line 12
    .line 13
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/sentry/util/g;->a(Ljava/lang/String;)Llc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "http"

    .line 21
    .line 22
    iput-object v3, v2, Lio/sentry/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lio/sentry/f;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Llc/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const-string v4, "url"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "method"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Llc/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v3, "http.query"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Llc/e;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v1, "http.fragment"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string v0, "status_code"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v0}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p2, p1, Lo/v;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lqm/g0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lqm/g0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object p2, v0

    .line 94
    :goto_0
    new-instance v1, Lio/sentry/okhttp/b;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, v2, v3}, Lio/sentry/okhttp/b;-><init>(Lio/sentry/f;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v5, v5, v3

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lio/sentry/okhttp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    new-instance p2, Lio/sentry/v;

    .line 116
    .line 117
    invoke-direct {p2}, Lio/sentry/v;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "okHttp:request"

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    iget-object p1, p3, Lqm/i0;->j:Lqm/k0;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Lqm/k0;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    new-instance p1, Lio/sentry/okhttp/b;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {p1, v2, v1}, Lio/sentry/okhttp/b;-><init>(Lio/sentry/f;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v1, v5, v3

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lio/sentry/okhttp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string p1, "okHttp:response"

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Lio/sentry/v;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lio/sentry/okhttp/c;->a:Lio/sentry/j0;

    .line 164
    .line 165
    invoke-interface {p1, v2, p2}, Lio/sentry/j0;->t(Lio/sentry/f;Lio/sentry/v;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public final c(Lo/v;Lqm/i0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/okhttp/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/okhttp/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/sentry/z;

    .line 23
    .line 24
    iget v3, v2, Lio/sentry/z;->a:I

    .line 25
    .line 26
    iget v4, p2, Lqm/i0;->g:I

    .line 27
    .line 28
    if-lt v4, v3, :cond_0

    .line 29
    .line 30
    iget v2, v2, Lio/sentry/z;->b:I

    .line 31
    .line 32
    if-gt v4, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lo/v;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqm/y;

    .line 37
    .line 38
    iget-object p1, p1, Lqm/y;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p0, Lio/sentry/okhttp/c;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lmc/m;->S(Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
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
