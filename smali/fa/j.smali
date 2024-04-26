.class public abstract Lfa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/a;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lorg/json/JSONArray;

.field public final m:Lorg/json/JSONObject;

.field public final n:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lfa/j;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "campaignName"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_0
    iput-object v5, v0, Lfa/j;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v4, "campaignId"

    .line 40
    .line 41
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    :cond_2
    iput-object v7, v0, Lfa/j;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v4, "]"

    .line 60
    .line 61
    const-string v8, "Received ["

    .line 62
    .line 63
    const-string v9, ":"

    .line 64
    .line 65
    filled-new-array {v8, v5, v9, v7, v4}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0xbb8

    .line 70
    .line 71
    const-string v7, "Campaign"

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v5, v7, v8, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "routingId"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    move-object v5, v6

    .line 86
    :cond_4
    iput-object v5, v0, Lfa/j;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v4, "experienceId"

    .line 98
    .line 99
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    :cond_6
    iput-object v5, v0, Lfa/j;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string v4, "experienceName"

    .line 118
    .line 119
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    :cond_8
    iput-object v5, v0, Lfa/j;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    const-string v4, "userGroup"

    .line 138
    .line 139
    invoke-static {v4, v1}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "Control"

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v9, 0x1

    .line 150
    const/16 v10, 0x7d0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    iput-boolean v9, v0, Lfa/j;->n:Z

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    const-string v5, "Default"

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    const-string v5, "Ignoring invalid userGroup: "

    .line 167
    .line 168
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v10, v7, v8, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iput-boolean v11, v0, Lfa/j;->n:Z

    .line 176
    .line 177
    :goto_0
    const-string v4, "test"

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, v0, Lfa/j;->c:Z

    .line 184
    .line 185
    const-string v1, "id"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    :cond_c
    iput-object v4, v0, Lfa/j;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    const-string v1, "contentHash"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lfa/j;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "targetName"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lrv/a;->k1(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_e

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_e
    move-object v6, v4

    .line 223
    :goto_1
    iput-object v6, v0, Lfa/j;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Lga/h;->b(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    const-string v1, "ttl"

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-object v1, v8

    .line 246
    :goto_2
    if-nez v1, :cond_11

    .line 247
    .line 248
    invoke-static {}, Lfa/r;->d()Lio/sentry/v2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v4, Ljava/lang/Number;

    .line 253
    .line 254
    const-string v5, "campaignTTL"

    .line 255
    .line 256
    invoke-virtual {v1, v5, v4, v9}, Lio/sentry/v2;->E(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    if-nez v1, :cond_10

    .line 263
    .line 264
    move-object v1, v8

    .line 265
    goto :goto_3

    .line 266
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    cmp-long v4, v4, v12

    .line 283
    .line 284
    if-lez v4, :cond_12

    .line 285
    .line 286
    new-instance v4, Ljava/util/Date;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const-wide/16 v14, 0x3e8

    .line 297
    .line 298
    mul-long/2addr v12, v14

    .line 299
    add-long/2addr v12, v5

    .line 300
    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    move-object v4, v8

    .line 305
    :goto_4
    iput-object v4, v0, Lfa/j;->e:Ljava/util/Date;

    .line 306
    .line 307
    new-instance v1, Lorg/json/JSONArray;

    .line 308
    .line 309
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "promotedItemKeys"

    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_5

    .line 319
    :catch_1
    move-object v2, v8

    .line 320
    :goto_5
    if-eqz v2, :cond_14

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v11, v4, :cond_14

    .line 327
    .line 328
    invoke-static {v2, v11}, Lrv/a;->P(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    const-string v4, "Ignoring invalid promoted item, null or not a JSONObject"

    .line 335
    .line 336
    filled-new-array {v4}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v10, v7, v8, v4}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_13
    invoke-static {v1, v4}, Lrv/a;->Q(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_15

    .line 355
    .line 356
    move-object v8, v1

    .line 357
    :cond_15
    iput-object v8, v0, Lfa/j;->l:Lorg/json/JSONArray;

    .line 358
    .line 359
    move-object/from16 v1, p3

    .line 360
    .line 361
    iput-object v1, v0, Lfa/j;->m:Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-gtz v1, :cond_16

    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    new-instance v1, Lga/d;

    .line 371
    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "JSON missing required elements: "

    .line 375
    .line 376
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const/16 v3, 0x3e8

    .line 391
    .line 392
    invoke-direct {v1, v3, v2}, Lga/d;-><init>(ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
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
.end method

.method public static a(Lea/a;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lfa/j;

    .line 14
    .line 15
    iget-object p2, p2, Lfa/j;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, p2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "e"

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Lfa/j;

    .line 28
    .line 29
    iget-object v3, p2, Lfa/j;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "eid"

    .line 35
    .line 36
    iget-object p2, p2, Lfa/j;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, p2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "m"

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast p0, Lfa/j;

    .line 47
    .line 48
    iget-object p2, p0, Lfa/j;->l:Lorg/json/JSONArray;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "piks"

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p2, "stat"

    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lfa/j;->n:Z

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p0, "ug"

    .line 73
    .line 74
    const-string p1, "Control"

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Lrv/a;->V1(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static b(Lea/a;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, v1}, Lfa/j;->a(Lea/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lrv/a;->Q(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1}, Lfa/j;->a(Lea/a;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lrv/a;->Q(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfa/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfa/j;

    .line 12
    .line 13
    iget-object p1, p1, Lfa/j;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v0, p0, Lfa/j;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lrv/a;->z1(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfa/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/j;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lfa/j;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lfa/j;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfa/j;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lfa/j;->n:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lfa/j;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lfa/j;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lfa/j;->f:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
