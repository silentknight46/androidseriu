.class public abstract Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/s;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lr0/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/b;->a:Lr0/s;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/content/Context;Lo/q;)Le/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lo/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Lo/q;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lj3/b;->a:Lr0/s;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lo/q;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Lo/q;->b:I

    .line 79
    .line 80
    invoke-static {v2, v5}, Lc8/f0;->u0(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move v2, v7

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-ge v2, v8, :cond_4

    .line 91
    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eq v10, v11, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move v10, v7

    .line 118
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ge v10, v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, [B

    .line 135
    .line 136
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v4, v9

    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    new-instance v0, Le/b;

    .line 153
    .line 154
    invoke-direct {v0, v8, v9}, Le/b;-><init>(I[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 159
    .line 160
    const-string v10, "result_code"

    .line 161
    .line 162
    const-string v11, "font_italic"

    .line 163
    .line 164
    const-string v12, "font_weight"

    .line 165
    .line 166
    const-string v13, "font_ttc_index"

    .line 167
    .line 168
    const-string v14, "file_id"

    .line 169
    .line 170
    const-string v15, "_id"

    .line 171
    .line 172
    new-instance v16, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/net/Uri$Builder;

    .line 178
    .line 179
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "content"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v2, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "file"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v1, 0x7

    .line 220
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v15, v2, v7

    .line 223
    .line 224
    aput-object v14, v2, v8

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    aput-object v13, v2, v1

    .line 228
    .line 229
    const-string v1, "font_variation_settings"

    .line 230
    .line 231
    const/4 v3, 0x3

    .line 232
    aput-object v1, v2, v3

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    aput-object v12, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    aput-object v11, v2, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    aput-object v10, v2, v1

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v3, "query = ?"

    .line 248
    .line 249
    new-array v9, v8, [Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, Lo/q;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    aput-object v0, v9, v7

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object v7, v4

    .line 262
    move-object v4, v9

    .line 263
    move-object v9, v5

    .line 264
    move-object/from16 v5, v18

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Lj3/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_c

    .line 277
    .line 278
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_d

    .line 312
    .line 313
    const/4 v11, -0x1

    .line 314
    if-eq v0, v11, :cond_7

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v9, v1

    .line 325
    goto :goto_d

    .line 326
    :cond_7
    const/16 v18, 0x0

    .line 327
    .line 328
    :goto_6
    if-eq v5, v11, :cond_8

    .line 329
    .line 330
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move v15, v12

    .line 335
    goto :goto_7

    .line 336
    :cond_8
    const/4 v15, 0x0

    .line 337
    :goto_7
    if-ne v4, v11, :cond_9

    .line 338
    .line 339
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    :goto_8
    move-object v14, v12

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    goto :goto_8

    .line 358
    :goto_9
    if-eq v6, v11, :cond_a

    .line 359
    .line 360
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    :goto_a
    move/from16 v16, v12

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_a
    const/16 v12, 0x190

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :goto_b
    if-eq v10, v11, :cond_b

    .line 371
    .line 372
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v11, v8, :cond_b

    .line 377
    .line 378
    move/from16 v17, v8

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_b
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_c
    new-instance v11, Lj3/g;

    .line 384
    .line 385
    move-object v13, v11

    .line 386
    invoke-direct/range {v13 .. v18}, Lj3/g;-><init>(Landroid/net/Uri;IIZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    move-object/from16 v2, v16

    .line 394
    .line 395
    :cond_d
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_e
    const/4 v0, 0x0

    .line 401
    new-array v1, v0, [Lj3/g;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Lj3/g;

    .line 408
    .line 409
    new-instance v2, Le/b;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, Le/b;-><init>(I[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    const/4 v9, 0x0

    .line 417
    :goto_d
    if-eqz v9, :cond_f

    .line 418
    .line 419
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    :cond_f
    throw v0

    .line 423
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    const-string v2, "Found content provider "

    .line 426
    .line 427
    const-string v4, ", but package was not "

    .line 428
    .line 429
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Lo/q;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 449
    .line 450
    const-string v1, "No package found for authority: "

    .line 451
    .line 452
    invoke-static {v1, v3}, Lk0/t4;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
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
