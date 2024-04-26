.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.method public final f()Lb8/s;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb8/t;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lc8/d0;->l(Landroid/content/Context;)Lc8/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getInstance(applicationContext)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lc8/d0;->e:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    const-string v3, "workManager.workDatabase"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lk8/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lk8/l;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Lk8/x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Lk8/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lc8/d0;->d:Lb8/c;

    .line 38
    .line 39
    iget-object v0, v0, Lb8/c;->c:Landroidx/credentials/playservices/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v6, v8

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/sentry/g2;->d()Lio/sentry/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v9, "db.sql.room"

    .line 67
    .line 68
    const-string v10, "androidx.work.impl.model.WorkSpecDao"

    .line 69
    .line 70
    invoke-interface {v0, v9, v10}, Lio/sentry/q0;->z(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v9, 0x0

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 78
    const-string v10, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 79
    .line 80
    invoke-static {v0, v10}, Lq7/d0;->a(ILjava/lang/String;)Lq7/d0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v0, v6, v7}, Lq7/d0;->G(IJ)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lk8/v;->a:Lq7/a0;

    .line 88
    .line 89
    invoke-virtual {v6}, Lq7/a0;->b()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v6, v10, v7}, Lls/e;->J1(Lq7/a0;Lq7/d0;Z)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :try_start_0
    const-string v11, "id"

    .line 98
    .line 99
    invoke-static {v6, v11}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const-string v12, "state"

    .line 104
    .line 105
    invoke-static {v6, v12}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const-string v13, "worker_class_name"

    .line 110
    .line 111
    invoke-static {v6, v13}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const-string v14, "input_merger_class_name"

    .line 116
    .line 117
    invoke-static {v6, v14}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const-string v15, "input"

    .line 122
    .line 123
    invoke-static {v6, v15}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const-string v7, "output"

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "initial_delay"

    .line 134
    .line 135
    invoke-static {v6, v8}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-string v0, "interval_duration"

    .line 140
    .line 141
    invoke-static {v6, v0}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v1, "flex_duration"

    .line 146
    .line 147
    invoke-static {v6, v1}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    const-string v2, "run_attempt_count"

    .line 154
    .line 155
    invoke-static {v6, v2}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    const-string v4, "backoff_policy"

    .line 162
    .line 163
    invoke-static {v6, v4}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    const-string v5, "backoff_delay_duration"

    .line 170
    .line 171
    invoke-static {v6, v5}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    const-string v3, "last_enqueue_time"

    .line 178
    .line 179
    invoke-static {v6, v3}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    :try_start_1
    const-string v10, "minimum_retention_duration"

    .line 186
    .line 187
    invoke-static {v6, v10}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    :try_start_2
    const-string v9, "schedule_requested_at"

    .line 194
    .line 195
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    move/from16 v22, v9

    .line 200
    .line 201
    const-string v9, "run_in_foreground"

    .line 202
    .line 203
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    move/from16 v23, v9

    .line 208
    .line 209
    const-string v9, "out_of_quota_policy"

    .line 210
    .line 211
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    move/from16 v24, v9

    .line 216
    .line 217
    const-string v9, "period_count"

    .line 218
    .line 219
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    move/from16 v25, v9

    .line 224
    .line 225
    const-string v9, "generation"

    .line 226
    .line 227
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    move/from16 v26, v9

    .line 232
    .line 233
    const-string v9, "next_schedule_time_override"

    .line 234
    .line 235
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    move/from16 v27, v9

    .line 240
    .line 241
    const-string v9, "next_schedule_time_override_generation"

    .line 242
    .line 243
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    move/from16 v28, v9

    .line 248
    .line 249
    const-string v9, "stop_reason"

    .line 250
    .line 251
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move/from16 v29, v9

    .line 256
    .line 257
    const-string v9, "required_network_type"

    .line 258
    .line 259
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    move/from16 v30, v9

    .line 264
    .line 265
    const-string v9, "requires_charging"

    .line 266
    .line 267
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move/from16 v31, v9

    .line 272
    .line 273
    const-string v9, "requires_device_idle"

    .line 274
    .line 275
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move/from16 v32, v9

    .line 280
    .line 281
    const-string v9, "requires_battery_not_low"

    .line 282
    .line 283
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    move/from16 v33, v9

    .line 288
    .line 289
    const-string v9, "requires_storage_not_low"

    .line 290
    .line 291
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    move/from16 v34, v9

    .line 296
    .line 297
    const-string v9, "trigger_content_update_delay"

    .line 298
    .line 299
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    move/from16 v35, v9

    .line 304
    .line 305
    const-string v9, "trigger_max_content_delay"

    .line 306
    .line 307
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    move/from16 v36, v9

    .line 312
    .line 313
    const-string v9, "content_uri_triggers"

    .line 314
    .line 315
    invoke-static {v6, v9}, Landroidx/lifecycle/p1;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    move/from16 v37, v9

    .line 320
    .line 321
    new-instance v9, Ljava/util/ArrayList;

    .line 322
    .line 323
    move/from16 v38, v10

    .line 324
    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_c

    .line 337
    .line 338
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_1

    .line 343
    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    move-object/from16 v40, v10

    .line 352
    .line 353
    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-static {v10}, Lvh/d;->V0(I)I

    .line 358
    .line 359
    .line 360
    move-result v41

    .line 361
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_2

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_2
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    move-object/from16 v42, v10

    .line 375
    .line 376
    :goto_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_3

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    move-object/from16 v43, v10

    .line 390
    .line 391
    :goto_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_4

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    goto :goto_5

    .line 399
    :cond_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    :goto_5
    invoke-static {v10}, Lb8/i;->a([B)Lb8/i;

    .line 404
    .line 405
    .line 406
    move-result-object v44

    .line 407
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_5

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_5
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    :goto_6
    invoke-static {v10}, Lb8/i;->a([B)Lb8/i;

    .line 420
    .line 421
    .line 422
    move-result-object v45

    .line 423
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v46

    .line 427
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v48

    .line 431
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v50

    .line 435
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v53

    .line 439
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v10}, Lvh/d;->S0(I)I

    .line 444
    .line 445
    .line 446
    move-result v54

    .line 447
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v55

    .line 451
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v57

    .line 455
    move/from16 v10, v38

    .line 456
    .line 457
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v59

    .line 461
    move/from16 v38, v0

    .line 462
    .line 463
    move/from16 v0, v22

    .line 464
    .line 465
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v61

    .line 469
    move/from16 v22, v0

    .line 470
    .line 471
    move/from16 v0, v23

    .line 472
    .line 473
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v23

    .line 477
    if-eqz v23, :cond_6

    .line 478
    .line 479
    move/from16 v23, v0

    .line 480
    .line 481
    move/from16 v0, v24

    .line 482
    .line 483
    const/16 v63, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_6
    move/from16 v23, v0

    .line 487
    .line 488
    move/from16 v0, v24

    .line 489
    .line 490
    const/16 v63, 0x0

    .line 491
    .line 492
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    .line 494
    .line 495
    move-result v24

    .line 496
    invoke-static/range {v24 .. v24}, Lvh/d;->U0(I)I

    .line 497
    .line 498
    .line 499
    move-result v64

    .line 500
    move/from16 v24, v0

    .line 501
    .line 502
    move/from16 v0, v25

    .line 503
    .line 504
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v65

    .line 508
    move/from16 v25, v0

    .line 509
    .line 510
    move/from16 v0, v26

    .line 511
    .line 512
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v66

    .line 516
    move/from16 v26, v0

    .line 517
    .line 518
    move/from16 v0, v27

    .line 519
    .line 520
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v67

    .line 524
    move/from16 v27, v0

    .line 525
    .line 526
    move/from16 v0, v28

    .line 527
    .line 528
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v69

    .line 532
    move/from16 v28, v0

    .line 533
    .line 534
    move/from16 v0, v29

    .line 535
    .line 536
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v70

    .line 540
    move/from16 v29, v0

    .line 541
    .line 542
    move/from16 v0, v30

    .line 543
    .line 544
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v30

    .line 548
    invoke-static/range {v30 .. v30}, Lvh/d;->T0(I)I

    .line 549
    .line 550
    .line 551
    move-result v72

    .line 552
    move/from16 v30, v0

    .line 553
    .line 554
    move/from16 v0, v31

    .line 555
    .line 556
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v31

    .line 560
    if-eqz v31, :cond_7

    .line 561
    .line 562
    move/from16 v31, v0

    .line 563
    .line 564
    move/from16 v0, v32

    .line 565
    .line 566
    const/16 v73, 0x1

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_7
    move/from16 v31, v0

    .line 570
    .line 571
    move/from16 v0, v32

    .line 572
    .line 573
    const/16 v73, 0x0

    .line 574
    .line 575
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v32

    .line 579
    if-eqz v32, :cond_8

    .line 580
    .line 581
    move/from16 v32, v0

    .line 582
    .line 583
    move/from16 v0, v33

    .line 584
    .line 585
    const/16 v74, 0x1

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_8
    move/from16 v32, v0

    .line 589
    .line 590
    move/from16 v0, v33

    .line 591
    .line 592
    const/16 v74, 0x0

    .line 593
    .line 594
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    .line 596
    .line 597
    move-result v33

    .line 598
    if-eqz v33, :cond_9

    .line 599
    .line 600
    move/from16 v33, v0

    .line 601
    .line 602
    move/from16 v0, v34

    .line 603
    .line 604
    const/16 v75, 0x1

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_9
    move/from16 v33, v0

    .line 608
    .line 609
    move/from16 v0, v34

    .line 610
    .line 611
    const/16 v75, 0x0

    .line 612
    .line 613
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 614
    .line 615
    .line 616
    move-result v34

    .line 617
    if-eqz v34, :cond_a

    .line 618
    .line 619
    move/from16 v34, v0

    .line 620
    .line 621
    move/from16 v0, v35

    .line 622
    .line 623
    const/16 v76, 0x1

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_a
    move/from16 v34, v0

    .line 627
    .line 628
    move/from16 v0, v35

    .line 629
    .line 630
    const/16 v76, 0x0

    .line 631
    .line 632
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v77

    .line 636
    move/from16 v35, v0

    .line 637
    .line 638
    move/from16 v0, v36

    .line 639
    .line 640
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v79

    .line 644
    move/from16 v36, v0

    .line 645
    .line 646
    move/from16 v0, v37

    .line 647
    .line 648
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v37

    .line 652
    if-eqz v37, :cond_b

    .line 653
    .line 654
    const/16 v37, 0x0

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 658
    .line 659
    .line 660
    move-result-object v37

    .line 661
    :goto_c
    invoke-static/range {v37 .. v37}, Lvh/d;->k0([B)Ljava/util/LinkedHashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v81

    .line 665
    new-instance v52, Lb8/f;

    .line 666
    .line 667
    move-object/from16 v71, v52

    .line 668
    .line 669
    invoke-direct/range {v71 .. v81}, Lb8/f;-><init>(IZZZZJJLjava/util/Set;)V

    .line 670
    .line 671
    .line 672
    move/from16 v37, v0

    .line 673
    .line 674
    new-instance v0, Lk8/q;

    .line 675
    .line 676
    move-object/from16 v39, v0

    .line 677
    .line 678
    invoke-direct/range {v39 .. v70}, Lk8/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb8/i;Lb8/i;JJJLb8/f;IIJJJJZIIIJII)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    .line 683
    .line 684
    move/from16 v0, v38

    .line 685
    .line 686
    move/from16 v38, v10

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :catchall_0
    move-exception v0

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    if-eqz v21, :cond_d

    .line 697
    .line 698
    invoke-interface/range {v21 .. v21}, Lio/sentry/q0;->m()V

    .line 699
    .line 700
    .line 701
    :cond_d
    invoke-virtual/range {v20 .. v20}, Lq7/d0;->release()V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v19 .. v19}, Lk8/v;->g()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual/range {v19 .. v19}, Lk8/v;->d()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v3, 0x1

    .line 717
    xor-int/2addr v2, v3

    .line 718
    if-eqz v2, :cond_e

    .line 719
    .line 720
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v3, Lo8/b;->a:Ljava/lang/String;

    .line 725
    .line 726
    const-string v4, "Recently completed work:\n\n"

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    move-object/from16 v6, v16

    .line 736
    .line 737
    move-object/from16 v4, v17

    .line 738
    .line 739
    move-object/from16 v5, v18

    .line 740
    .line 741
    invoke-static {v4, v5, v6, v9}, Lo8/b;->a(Lk8/l;Lk8/x;Lk8/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v2, v3, v7}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_e
    move-object/from16 v6, v16

    .line 750
    .line 751
    move-object/from16 v4, v17

    .line 752
    .line 753
    move-object/from16 v5, v18

    .line 754
    .line 755
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v3, 0x1

    .line 760
    xor-int/2addr v2, v3

    .line 761
    if-eqz v2, :cond_f

    .line 762
    .line 763
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v3, Lo8/b;->a:Ljava/lang/String;

    .line 768
    .line 769
    const-string v7, "Running work:\n\n"

    .line 770
    .line 771
    invoke-virtual {v2, v3, v7}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v4, v5, v6, v0}, Lo8/b;->a(Lk8/l;Lk8/x;Lk8/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v3, v0}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v2, 0x1

    .line 790
    xor-int/2addr v0, v2

    .line 791
    if-eqz v0, :cond_10

    .line 792
    .line 793
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v2, Lo8/b;->a:Ljava/lang/String;

    .line 798
    .line 799
    const-string v3, "Enqueued work:\n\n"

    .line 800
    .line 801
    invoke-virtual {v0, v2, v3}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lb8/u;->d()Lb8/u;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v4, v5, v6, v1}, Lo8/b;->a(Lk8/l;Lk8/x;Lk8/h;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v0, v2, v1}, Lb8/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_10
    new-instance v0, Lb8/r;

    .line 816
    .line 817
    sget-object v1, Lb8/i;->c:Lb8/i;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lb8/r;-><init>(Lb8/i;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    move-object/from16 v21, v9

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    move-object/from16 v21, v9

    .line 829
    .line 830
    move-object/from16 v20, v10

    .line 831
    .line 832
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 833
    .line 834
    .line 835
    if-eqz v21, :cond_11

    .line 836
    .line 837
    invoke-interface/range {v21 .. v21}, Lio/sentry/q0;->m()V

    .line 838
    .line 839
    .line 840
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lq7/d0;->release()V

    .line 841
    .line 842
    .line 843
    throw v0
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
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
