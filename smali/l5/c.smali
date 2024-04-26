.class public final Ll5/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/c;->a:Ll5/d;

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
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eq p1, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ll5/c;->a:Ll5/d;

    .line 22
    .line 23
    iget-object v6, p1, Ll5/d;->x:Ll5/x;

    .line 24
    .line 25
    if-ne v1, v6, :cond_a

    .line 26
    .line 27
    invoke-virtual {p1}, Ll5/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iput-object v4, p1, Ll5/d;->x:Ll5/x;

    .line 36
    .line 37
    instance-of v1, v0, Ljava/lang/Exception;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Ll5/d;->k(Ljava/lang/Exception;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 49
    .line 50
    iget v1, p1, Ll5/d;->e:I

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Ll5/d;->b:Ll5/z;

    .line 56
    .line 57
    iget-object v2, p1, Ll5/d;->w:[B

    .line 58
    .line 59
    sget v3, Lz4/f0;->a:I

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ll5/z;->z([B[B)[B

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Ll5/d;->i:Lz4/h;

    .line 65
    .line 66
    iget-object v1, v0, Lz4/h;->d:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    iget-object v0, v0, Lz4/h;->f:Ljava/util/Set;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ll5/n;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll5/n;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v1, p1, Ll5/d;->b:Ll5/z;

    .line 98
    .line 99
    iget-object v3, p1, Ll5/d;->v:[B

    .line 100
    .line 101
    invoke-interface {v1, v3, v0}, Ll5/z;->z([B[B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p1, Ll5/d;->e:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p1, Ll5/d;->w:[B

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object v0, p1, Ll5/d;->w:[B

    .line 121
    .line 122
    :cond_5
    const/4 v0, 0x4

    .line 123
    iput v0, p1, Ll5/d;->p:I

    .line 124
    .line 125
    iget-object v0, p1, Ll5/d;->i:Lz4/h;

    .line 126
    .line 127
    iget-object v1, v0, Lz4/h;->d:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :try_start_5
    iget-object v0, v0, Lz4/h;->f:Ljava/util/Set;

    .line 131
    .line 132
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ll5/n;

    .line 148
    .line 149
    invoke-virtual {v1}, Ll5/n;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 156
    :goto_2
    invoke-virtual {p1, v0, v5}, Ll5/d;->k(Ljava/lang/Exception;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object p1, p0, Ll5/c;->a:Ll5/d;

    .line 161
    .line 162
    iget-object v6, p1, Ll5/d;->y:Ll5/y;

    .line 163
    .line 164
    if-ne v1, v6, :cond_a

    .line 165
    .line 166
    iget v1, p1, Ll5/d;->p:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Ll5/d;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iput-object v4, p1, Ll5/d;->y:Ll5/y;

    .line 178
    .line 179
    instance-of v1, v0, Ljava/lang/Exception;

    .line 180
    .line 181
    iget-object v2, p1, Ll5/d;->c:Lk/e;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Lk/e;->N(Ljava/lang/Exception;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :try_start_9
    iget-object p1, p1, Ll5/d;->b:Ll5/z;

    .line 192
    .line 193
    check-cast v0, [B

    .line 194
    .line 195
    invoke-interface {p1, v0}, Ll5/z;->A([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 196
    .line 197
    .line 198
    iput-object v4, v2, Lk/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, v2, Lk/e;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->o(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, v2, Lk/e;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->q(I)Lcb/t0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcb/a;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p1}, Lcb/a;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ll5/d;

    .line 230
    .line 231
    invoke-virtual {v0}, Ll5/d;->l()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ll5/d;->a(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {v2, p1, v5}, Lk/e;->N(Ljava/lang/Exception;Z)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    return-void
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
