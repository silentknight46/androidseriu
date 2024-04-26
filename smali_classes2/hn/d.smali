.class public final Lhn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcl/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/d;->a:Landroid/app/Application;

    .line 5
    .line 6
    new-instance p1, Lfi/a0;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhn/d;->b:Lcl/m;

    .line 18
    .line 19
    return-void
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
.end method

.method public static final a(Lhn/d;)Lr0/c2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhn/d;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const-string v6, "null"

    .line 34
    .line 35
    :cond_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    if-lt v7, v8, :cond_1

    .line 40
    .line 41
    invoke-static {v9}, Lai/a;->d(Landroid/content/pm/PackageInfo;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v7, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "app_version_name"

    .line 58
    .line 59
    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v13, "crash_realtime"

    .line 64
    .line 65
    const-string v14, "current_time"

    .line 66
    .line 67
    const-string v15, "elapsed_realtime"

    .line 68
    .line 69
    const-string v3, "build_fingerprint"

    .line 70
    .line 71
    const-string v0, "app_all_version_codes"

    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    const-string v12, "app_all_version_names"

    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    const-string v13, "app_long_version_code"

    .line 80
    .line 81
    move-wide/from16 v18, v4

    .line 82
    .line 83
    const-string v4, ", "

    .line 84
    .line 85
    move-wide/from16 v20, v1

    .line 86
    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    move-object v11, v6

    .line 90
    iget-wide v5, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 91
    .line 92
    iget-wide v1, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 93
    .line 94
    cmp-long v1, v5, v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lgn/h;->d:Lgn/h;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v2, Lgn/h;->e:Lgn/h;

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    move-object v6, v5

    .line 110
    move-object v1, v2

    .line 111
    move-object v2, v6

    .line 112
    :goto_1
    move-object/from16 v29, v9

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v33, v17

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object v1, v10

    .line 121
    move-wide/from16 v9, v18

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    move-object v2, v11

    .line 129
    move-object/from16 v6, v33

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_3
    move-object v11, v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    invoke-interface {v1, v13, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "app_version_code"

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v1, v6}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    sget-object v1, Lgn/h;->f:Lgn/h;

    .line 207
    .line 208
    invoke-static {v11, v4, v2}, Lu/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v10, v4, v5}, Lu/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_3
    move-object v10, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    sget-object v1, Lgn/h;->g:Lgn/h;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "UNKNOWN_BUILD_FINGERPRINT"

    .line 226
    .line 227
    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v24, v1

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 v25, v2

    .line 241
    .line 242
    const v2, 0x5fb7cf7e

    .line 243
    .line 244
    .line 245
    const/16 v26, 0x1

    .line 246
    .line 247
    if-eq v1, v2, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    :goto_5
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    xor-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/4 v1, 0x0

    .line 270
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-wide/16 v5, -0x1

    .line 275
    .line 276
    invoke-interface {v2, v15, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v27

    .line 280
    cmp-long v2, v27, v5

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    sub-long v5, v20, v27

    .line 285
    .line 286
    const-wide/16 v27, 0x0

    .line 287
    .line 288
    cmp-long v2, v5, v27

    .line 289
    .line 290
    if-gtz v2, :cond_8

    .line 291
    .line 292
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    move-object/from16 v29, v9

    .line 295
    .line 296
    move-object/from16 v30, v10

    .line 297
    .line 298
    move-wide/from16 v9, v18

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v29, v9

    .line 306
    .line 307
    move-object/from16 v30, v10

    .line 308
    .line 309
    move-wide/from16 v9, v18

    .line 310
    .line 311
    invoke-interface {v2, v14, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v18

    .line 315
    sub-long v18, v9, v18

    .line 316
    .line 317
    cmp-long v2, v18, v27

    .line 318
    .line 319
    if-gtz v2, :cond_a

    .line 320
    .line 321
    :cond_9
    :goto_7
    const/4 v2, 0x0

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    sub-long v18, v18, v5

    .line 324
    .line 325
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    const-wide/16 v31, 0x7530

    .line 330
    .line 331
    cmp-long v2, v5, v31

    .line 332
    .line 333
    if-gez v2, :cond_b

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    cmp-long v2, v18, v27

    .line 339
    .line 340
    if-lez v2, :cond_9

    .line 341
    .line 342
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move-object/from16 v29, v9

    .line 346
    .line 347
    move-object/from16 v30, v10

    .line 348
    .line 349
    move-wide/from16 v9, v18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v6, v1

    .line 357
    move-object/from16 v18, v2

    .line 358
    .line 359
    const-wide/16 v1, -0x2

    .line 360
    .line 361
    move-object/from16 v19, v6

    .line 362
    .line 363
    move-object/from16 v6, v17

    .line 364
    .line 365
    invoke-interface {v5, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v27

    .line 369
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v27

    .line 377
    cmp-long v1, v27, v1

    .line 378
    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    const-wide/16 v22, -0x1

    .line 388
    .line 389
    cmp-long v1, v1, v22

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    const/16 v26, 0x0

    .line 395
    .line 396
    :goto_9
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_a
    move-object/from16 v22, v5

    .line 401
    .line 402
    move-object/from16 v17, v24

    .line 403
    .line 404
    move-object/from16 v2, v25

    .line 405
    .line 406
    move-object v5, v1

    .line 407
    move-object/from16 v1, v30

    .line 408
    .line 409
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lhn/d;->b()Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    move-object/from16 v25, v5

    .line 414
    .line 415
    invoke-interface/range {v24 .. v24}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5, v13, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    move-object/from16 v7, v16

    .line 424
    .line 425
    invoke-interface {v5, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-interface {v5, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-wide/from16 v7, v20

    .line 438
    .line 439
    invoke-interface {v0, v15, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0, v14, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-wide/16 v7, -0x1

    .line 448
    .line 449
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    filled-new-array {v4}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v3, 0x6

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-static {v2, v0, v5, v3}, Lxl/o;->K4(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    filled-new-array {v4}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0, v5, v3}, Lxl/o;->K4(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v11, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/16 v1, 0xa

    .line 485
    .line 486
    invoke-static {v0, v1}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_f

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    new-instance v0, Lr0/c2;

    .line 522
    .line 523
    move-object v4, v0

    .line 524
    move-object/from16 v5, v25

    .line 525
    .line 526
    move-object/from16 v6, v18

    .line 527
    .line 528
    move-object/from16 v7, v22

    .line 529
    .line 530
    move-object/from16 v8, v17

    .line 531
    .line 532
    move-object/from16 v9, v29

    .line 533
    .line 534
    move-object/from16 v12, v19

    .line 535
    .line 536
    invoke-direct/range {v4 .. v12}, Lr0/c2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lgn/h;Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    return-object v0
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


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/d;->b:Lcl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
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
.end method
