.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# static fields
.field public static final a:Le4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/j;->a:Le4/j;

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
.end method


# virtual methods
.method public final a(Lio/sentry/instrumentation/file/c;)Le4/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ld4/f;->l(Lio/sentry/instrumentation/file/c;)Ld4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Le4/f;

    .line 7
    .line 8
    new-instance v2, Le4/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le4/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Le4/f;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le4/b;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ld4/f;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ld4/j;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ld4/j;->x()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Le4/i;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Lv/k;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lb4/a;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Le4/e;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld4/j;->w()Ld4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ld4/h;->k()Landroidx/datastore/preferences/protobuf/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "value.stringSet.stringsList"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ldl/v;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v3, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    invoke-static {v1}, Lls/e;->Q1(Ljava/lang/String;)Le4/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0}, Ld4/j;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "value.string"

    .line 150
    .line 151
    invoke-static {v0, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    new-instance v3, Le4/e;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ld4/j;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v3, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    new-instance v3, Le4/e;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ld4/j;->t()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v3, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    new-instance v3, Le4/e;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ld4/j;->r()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v3, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_7
    new-instance v3, Le4/e;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Le4/e;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ld4/j;->s()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v3, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    invoke-static {v1}, Lls/e;->D0(Ljava/lang/String;)Le4/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ld4/j;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    new-instance p1, Lb4/a;

    .line 247
    .line 248
    const-string v0, "Value case is null."

    .line 249
    .line 250
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_1
    new-instance p1, Le4/b;

    .line 255
    .line 256
    iget-object v0, v2, Le4/b;->a:Ljava/util/Map;

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-direct {p1, v0, v1}, Le4/b;-><init>(Ljava/util/Map;Z)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_2
    aget-object p1, v1, v0

    .line 277
    .line 278
    throw v4

    .line 279
    :catch_0
    move-exception p1

    .line 280
    new-instance v0, Lb4/a;

    .line 281
    .line 282
    const-string v1, "Unable to parse preferences proto."

    .line 283
    .line 284
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final b(Ljava/lang/Object;Lb4/r;)V
    .locals 6

    .line 1
    check-cast p1, Le4/g;

    .line 2
    .line 3
    check-cast p1, Le4/b;

    .line 4
    .line 5
    iget-object p1, p1, Le4/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld4/f;->k()Ld4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Le4/e;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v2, Le4/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 70
    .line 71
    check-cast v4, Ld4/j;

    .line 72
    .line 73
    invoke-static {v4, v1}, Ld4/j;->m(Ld4/j;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ld4/j;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 102
    .line 103
    check-cast v4, Ld4/j;

    .line 104
    .line 105
    invoke-static {v4, v1}, Ld4/j;->n(Ld4/j;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ld4/j;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 134
    .line 135
    check-cast v1, Ld4/j;

    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Ld4/j;->l(Ld4/j;D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ld4/j;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 166
    .line 167
    check-cast v4, Ld4/j;

    .line 168
    .line 169
    invoke-static {v4, v1}, Ld4/j;->o(Ld4/j;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ld4/j;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 197
    .line 198
    check-cast v1, Ld4/j;

    .line 199
    .line 200
    invoke-static {v1, v4, v5}, Ld4/j;->i(Ld4/j;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ld4/j;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 224
    .line 225
    check-cast v4, Ld4/j;

    .line 226
    .line 227
    invoke-static {v4, v1}, Ld4/j;->j(Ld4/j;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ld4/j;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-static {}, Ld4/j;->y()Ld4/i;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Ld4/h;->l()Ld4/g;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v1, Ljava/util/Set;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 257
    .line 258
    check-cast v5, Ld4/h;

    .line 259
    .line 260
    invoke-static {v5, v1}, Ld4/h;->i(Ld4/h;Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 267
    .line 268
    check-cast v1, Ld4/j;

    .line 269
    .line 270
    invoke-static {v1, v4}, Ld4/j;->k(Ld4/j;Ld4/g;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ld4/j;

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/y;->e:Landroidx/datastore/preferences/protobuf/a0;

    .line 289
    .line 290
    check-cast v3, Ld4/f;

    .line 291
    .line 292
    invoke-static {v3}, Ld4/f;->i(Ld4/f;)Landroidx/datastore/preferences/protobuf/r0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-string v0, "PreferencesSerializer does not support type: "

    .line 312
    .line 313
    invoke-static {p2, v0}, Lnc/t;->J0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ld4/f;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->a()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget-object v1, Landroidx/datastore/preferences/protobuf/o;->d:Ljava/util/logging/Logger;

    .line 332
    .line 333
    const/16 v1, 0x1000

    .line 334
    .line 335
    if-le v0, v1, :cond_8

    .line 336
    .line 337
    move v0, v1

    .line 338
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    .line 339
    .line 340
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Lb4/r;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Landroidx/datastore/preferences/protobuf/o;)V

    .line 344
    .line 345
    .line 346
    iget p1, v1, Landroidx/datastore/preferences/protobuf/n;->h:I

    .line 347
    .line 348
    if-lez p1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->g0()V

    .line 351
    .line 352
    .line 353
    :cond_9
    return-void
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method
