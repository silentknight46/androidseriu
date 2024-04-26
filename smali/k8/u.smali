.class public final Lk8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/loader/content/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lk8/u;->a:I

    iput-object p1, p0, Lk8/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk8/v;Lq7/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lk8/u;->a:I

    iput-object p1, p0, Lk8/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk8/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v6, v1, Lk8/u;->a:I

    .line 4
    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    iget-object v11, v1, Lk8/u;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v12, "androidx.work.impl.model.WorkSpecDao"

    .line 16
    .line 17
    const-string v13, "db.sql.room"

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v6, v13, v12}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v6, v22

    .line 36
    .line 37
    :goto_0
    move-object v12, v11

    .line 38
    check-cast v12, Lk8/v;

    .line 39
    .line 40
    iget-object v13, v12, Lk8/v;->a:Lq7/a0;

    .line 41
    .line 42
    iget-object v12, v12, Lk8/v;->a:Lq7/a0;

    .line 43
    .line 44
    invoke-virtual {v13}, Lq7/a0;->c()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    move-object v13, v11

    .line 48
    check-cast v13, Lk8/v;

    .line 49
    .line 50
    iget-object v13, v13, Lk8/v;->a:Lq7/a0;

    .line 51
    .line 52
    iget-object v14, v1, Lk8/u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lq7/d0;

    .line 55
    .line 56
    invoke-static {v13, v14, v10}, Lls/e;->J1(Lq7/a0;Lq7/d0;Z)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v15, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    if-eqz v24, :cond_3

    .line 75
    .line 76
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    check-cast v25, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v25, :cond_2

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {v13, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 122
    .line 123
    .line 124
    move-object v0, v11

    .line 125
    check-cast v0, Lk8/v;

    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lk8/v;->b(Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v11

    .line 131
    check-cast v0, Lk8/v;

    .line 132
    .line 133
    invoke-virtual {v0, v15}, Lk8/v;->a(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-interface {v13, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    move-object/from16 v27, v22

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v27, v2

    .line 165
    .line 166
    :goto_4
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Lvh/d;->V0(I)I

    .line 171
    .line 172
    .line 173
    move-result v28

    .line 174
    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object/from16 v2, v22

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_5
    invoke-static {v2}, Lb8/i;->a([B)Lb8/i;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v37

    .line 195
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v44

    .line 199
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v30

    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v32

    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v34

    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Lvh/d;->S0(I)I

    .line 222
    .line 223
    .line 224
    move-result v38

    .line 225
    const/16 v2, 0x11

    .line 226
    .line 227
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v39

    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v41

    .line 237
    const/16 v2, 0x13

    .line 238
    .line 239
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v43

    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v45

    .line 249
    const/16 v2, 0x15

    .line 250
    .line 251
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v47

    .line 255
    const/4 v2, 0x5

    .line 256
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v8}, Lvh/d;->T0(I)I

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_6

    .line 270
    .line 271
    move/from16 v50, v10

    .line 272
    .line 273
    :goto_6
    const/4 v2, 0x7

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    move/from16 v50, v9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_7

    .line 283
    .line 284
    move/from16 v51, v10

    .line 285
    .line 286
    :goto_8
    const/16 v2, 0x8

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_7
    move/from16 v51, v9

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    move/from16 v52, v10

    .line 299
    .line 300
    :goto_a
    const/16 v2, 0x9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_8
    move/from16 v52, v9

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :goto_b
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    move/from16 v53, v10

    .line 313
    .line 314
    :goto_c
    const/16 v2, 0xa

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_9
    move/from16 v53, v9

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_d
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v54

    .line 324
    const/16 v2, 0xb

    .line 325
    .line 326
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v56

    .line 330
    const/16 v2, 0xc

    .line 331
    .line 332
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_a

    .line 337
    .line 338
    move-object/from16 v8, v22

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_a
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :goto_e
    invoke-static {v8}, Lvh/d;->k0([B)Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v58

    .line 349
    new-instance v36, Lb8/f;

    .line 350
    .line 351
    move-object/from16 v48, v36

    .line 352
    .line 353
    invoke-direct/range {v48 .. v58}, Lb8/f;-><init>(IZZZZJJLjava/util/Set;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    :cond_b
    move-object/from16 v48, v2

    .line 374
    .line 375
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    if-nez v2, :cond_c

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_c
    move-object/from16 v49, v2

    .line 393
    .line 394
    new-instance v2, Lk8/p;

    .line 395
    .line 396
    move-object/from16 v26, v2

    .line 397
    .line 398
    invoke-direct/range {v26 .. v49}, Lk8/p;-><init>(Ljava/lang/String;ILb8/i;JJJLb8/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_d
    check-cast v11, Lk8/v;

    .line 407
    .line 408
    iget-object v2, v11, Lk8/v;->a:Lq7/a0;

    .line 409
    .line 410
    invoke-virtual {v2}, Lq7/a0;->n()V

    .line 411
    .line 412
    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    sget-object v2, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 416
    .line 417
    invoke-interface {v6, v2}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    .line 419
    .line 420
    :cond_e
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lq7/a0;->j()V

    .line 424
    .line 425
    .line 426
    if-eqz v6, :cond_f

    .line 427
    .line 428
    invoke-interface {v6}, Lio/sentry/q0;->m()V

    .line 429
    .line 430
    .line 431
    :cond_f
    return-object v0

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_10

    .line 434
    :goto_f
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    :goto_10
    invoke-virtual {v12}, Lq7/a0;->j()V

    .line 439
    .line 440
    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    invoke-interface {v6}, Lio/sentry/q0;->m()V

    .line 444
    .line 445
    .line 446
    :cond_10
    throw v0

    .line 447
    :pswitch_0
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    invoke-interface {v0, v13, v12}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v2, v0

    .line 458
    goto :goto_11

    .line 459
    :cond_11
    move-object/from16 v2, v22

    .line 460
    .line 461
    :goto_11
    move-object v0, v11

    .line 462
    check-cast v0, Lk8/v;

    .line 463
    .line 464
    iget-object v6, v0, Lk8/v;->a:Lq7/a0;

    .line 465
    .line 466
    iget-object v12, v0, Lk8/v;->a:Lq7/a0;

    .line 467
    .line 468
    invoke-virtual {v6}, Lq7/a0;->c()V

    .line 469
    .line 470
    .line 471
    :try_start_4
    move-object v0, v11

    .line 472
    check-cast v0, Lk8/v;

    .line 473
    .line 474
    iget-object v0, v0, Lk8/v;->a:Lq7/a0;

    .line 475
    .line 476
    iget-object v6, v1, Lk8/u;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Lq7/d0;

    .line 479
    .line 480
    invoke-static {v0, v6, v10}, Lls/e;->J1(Lq7/a0;Lq7/d0;Z)Landroid/database/Cursor;

    .line 481
    .line 482
    .line 483
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 484
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v13, Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_14

    .line 499
    .line 500
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Ljava/util/ArrayList;

    .line 509
    .line 510
    if-nez v15, :cond_13

    .line 511
    .line 512
    new-instance v15, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    goto/16 :goto_20

    .line 523
    .line 524
    :cond_13
    :goto_13
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    check-cast v15, Ljava/util/ArrayList;

    .line 533
    .line 534
    if-nez v15, :cond_12

    .line 535
    .line 536
    new-instance v15, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_14
    invoke-interface {v6, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 546
    .line 547
    .line 548
    move-object v8, v11

    .line 549
    check-cast v8, Lk8/v;

    .line 550
    .line 551
    invoke-virtual {v8, v0}, Lk8/v;->b(Ljava/util/HashMap;)V

    .line 552
    .line 553
    .line 554
    move-object v8, v11

    .line 555
    check-cast v8, Lk8/v;

    .line 556
    .line 557
    invoke-virtual {v8, v13}, Lk8/v;->a(Ljava/util/HashMap;)V

    .line 558
    .line 559
    .line 560
    new-instance v8, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    :goto_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    if-eqz v14, :cond_1e

    .line 574
    .line 575
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eqz v14, :cond_15

    .line 580
    .line 581
    move-object/from16 v27, v22

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_15
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    move-object/from16 v27, v14

    .line 589
    .line 590
    :goto_15
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    invoke-static {v14}, Lvh/d;->V0(I)I

    .line 595
    .line 596
    .line 597
    move-result v28

    .line 598
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    if-eqz v14, :cond_16

    .line 603
    .line 604
    move-object/from16 v14, v22

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_16
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    :goto_16
    invoke-static {v14}, Lb8/i;->a([B)Lb8/i;

    .line 612
    .line 613
    .line 614
    move-result-object v29

    .line 615
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 616
    .line 617
    .line 618
    move-result v37

    .line 619
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v44

    .line 623
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    const/16 v14, 0xe

    .line 628
    .line 629
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v32

    .line 633
    const/16 v15, 0xf

    .line 634
    .line 635
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v34

    .line 639
    const/16 v3, 0x10

    .line 640
    .line 641
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v23

    .line 645
    invoke-static/range {v23 .. v23}, Lvh/d;->S0(I)I

    .line 646
    .line 647
    .line 648
    move-result v38

    .line 649
    const/16 v3, 0x11

    .line 650
    .line 651
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v39

    .line 655
    const/16 v3, 0x12

    .line 656
    .line 657
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v41

    .line 661
    const/16 v3, 0x13

    .line 662
    .line 663
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v43

    .line 667
    const/16 v3, 0x14

    .line 668
    .line 669
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v45

    .line 673
    const/16 v3, 0x15

    .line 674
    .line 675
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v47

    .line 679
    const/4 v3, 0x5

    .line 680
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v21

    .line 684
    invoke-static/range {v21 .. v21}, Lvh/d;->T0(I)I

    .line 685
    .line 686
    .line 687
    move-result v49

    .line 688
    const/4 v3, 0x6

    .line 689
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 690
    .line 691
    .line 692
    move-result v20

    .line 693
    if-eqz v20, :cond_17

    .line 694
    .line 695
    move/from16 v50, v10

    .line 696
    .line 697
    :goto_17
    const/4 v3, 0x7

    .line 698
    goto :goto_18

    .line 699
    :cond_17
    move/from16 v50, v9

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :goto_18
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    if-eqz v19, :cond_18

    .line 707
    .line 708
    move/from16 v51, v10

    .line 709
    .line 710
    :goto_19
    const/16 v3, 0x8

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_18
    move/from16 v51, v9

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :goto_1a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 717
    .line 718
    .line 719
    move-result v18

    .line 720
    if-eqz v18, :cond_19

    .line 721
    .line 722
    move/from16 v52, v10

    .line 723
    .line 724
    :goto_1b
    const/16 v3, 0x9

    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_19
    move/from16 v52, v9

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :goto_1c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    if-eqz v17, :cond_1a

    .line 735
    .line 736
    move/from16 v53, v10

    .line 737
    .line 738
    :goto_1d
    const/16 v3, 0xa

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :cond_1a
    move/from16 v53, v9

    .line 742
    .line 743
    goto :goto_1d

    .line 744
    :goto_1e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v54

    .line 748
    const/16 v3, 0xb

    .line 749
    .line 750
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v56

    .line 754
    const/16 v3, 0xc

    .line 755
    .line 756
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    if-eqz v16, :cond_1b

    .line 761
    .line 762
    move-object/from16 v16, v22

    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_1b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    :goto_1f
    invoke-static/range {v16 .. v16}, Lvh/d;->k0([B)Ljava/util/LinkedHashSet;

    .line 770
    .line 771
    .line 772
    move-result-object v58

    .line 773
    new-instance v36, Lb8/f;

    .line 774
    .line 775
    move-object/from16 v48, v36

    .line 776
    .line 777
    invoke-direct/range {v48 .. v58}, Lb8/f;-><init>(IZZZZJJLjava/util/Set;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/ArrayList;

    .line 789
    .line 790
    if-nez v3, :cond_1c

    .line 791
    .line 792
    new-instance v3, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    :cond_1c
    move-object/from16 v48, v3

    .line 798
    .line 799
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/util/ArrayList;

    .line 808
    .line 809
    if-nez v3, :cond_1d

    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    :cond_1d
    move-object/from16 v49, v3

    .line 817
    .line 818
    new-instance v3, Lk8/p;

    .line 819
    .line 820
    move-object/from16 v26, v3

    .line 821
    .line 822
    invoke-direct/range {v26 .. v49}, Lk8/p;-><init>(Ljava/lang/String;ILb8/i;JJJLb8/f;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    const/16 v3, 0xd

    .line 829
    .line 830
    goto/16 :goto_14

    .line 831
    .line 832
    :cond_1e
    check-cast v11, Lk8/v;

    .line 833
    .line 834
    iget-object v0, v11, Lk8/v;->a:Lq7/a0;

    .line 835
    .line 836
    invoke-virtual {v0}, Lq7/a0;->n()V

    .line 837
    .line 838
    .line 839
    if-eqz v2, :cond_1f

    .line 840
    .line 841
    sget-object v0, Lio/sentry/v3;->OK:Lio/sentry/v3;

    .line 842
    .line 843
    invoke-interface {v2, v0}, Lio/sentry/q0;->c(Lio/sentry/v3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 844
    .line 845
    .line 846
    :cond_1f
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12}, Lq7/a0;->j()V

    .line 850
    .line 851
    .line 852
    if-eqz v2, :cond_20

    .line 853
    .line 854
    invoke-interface {v2}, Lio/sentry/q0;->m()V

    .line 855
    .line 856
    .line 857
    :cond_20
    return-object v8

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    goto :goto_21

    .line 860
    :goto_20
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 864
    :goto_21
    invoke-virtual {v12}, Lq7/a0;->j()V

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_21

    .line 868
    .line 869
    invoke-interface {v2}, Lio/sentry/q0;->m()V

    .line 870
    .line 871
    .line 872
    :cond_21
    throw v0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk8/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/loader/content/a;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/loader/content/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/loader/content/a;

    .line 25
    .line 26
    iget-object v5, p0, Lk8/u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v5, [Ljava/lang/Void;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/loader/content/a;->k:Landroidx/loader/content/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/loader/content/b;->onLoadInBackground()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_1
    check-cast v0, Landroidx/loader/content/a;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/loader/content/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v1, v4}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lk8/u;->a()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lk8/u;->a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lk8/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lk8/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq7/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq7/d0;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lk8/u;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq7/d0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq7/d0;->release()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
.end method
