.class public final Lv/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/g0;

.field public b:Lv/t;

.field public c:Lv/t;

.field public d:Lv/t;


# direct methods
.method public constructor <init>(Lv/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e2;->a:Lv/g0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
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
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(Lv/t;Lv/t;)Lv/t;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/e2;->d:Lv/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lv/t;->c()Lv/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lv/e2;->d:Lv/t;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lv/e2;->d:Lv/t;

    .line 19
    .line 20
    const-string v3, "targetVector"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Lv/t;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v5, v0, Lv/e2;->d:Lv/t;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Lv/t;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {v8, v4}, Lv/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v0, Lv/e2;->a:Lv/g0;

    .line 48
    .line 49
    check-cast v10, Lu/s1;

    .line 50
    .line 51
    iget-object v10, v10, Lu/s1;->a:Lu/i1;

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Lu/i1;->b(F)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    sget v13, Lu/j1;->a:F

    .line 58
    .line 59
    float-to-double v13, v13

    .line 60
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    sub-double v15, v13, v15

    .line 63
    .line 64
    iget v2, v10, Lu/i1;->a:F

    .line 65
    .line 66
    iget v10, v10, Lu/i1;->b:F

    .line 67
    .line 68
    mul-float/2addr v2, v10

    .line 69
    move v10, v1

    .line 70
    float-to-double v1, v2

    .line 71
    div-double/2addr v13, v15

    .line 72
    mul-double/2addr v13, v11

    .line 73
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    mul-double/2addr v11, v1

    .line 78
    double-to-float v1, v11

    .line 79
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-float/2addr v2, v1

    .line 84
    add-float/2addr v2, v7

    .line 85
    invoke-virtual {v5, v4, v2}, Lv/t;->e(IF)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    move v1, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    throw v1

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    iget-object v2, v0, Lv/e2;->d:Lv/t;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final b(JLv/t;Lv/t;)Lv/t;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/e2;->c:Lv/t;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lv/t;->c()Lv/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lv/e2;->c:Lv/t;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lv/e2;->c:Lv/t;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "velocityVector"

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Lv/t;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lv/e2;->c:Lv/t;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lv/t;->a(I)F

    .line 39
    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Lv/t;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v0, Lv/e2;->a:Lv/g0;

    .line 48
    .line 49
    check-cast v9, Lu/s1;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/32 v10, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v10, p1, v10

    .line 58
    .line 59
    iget-object v9, v9, Lu/s1;->a:Lu/i1;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lu/i1;->a(F)Lu/h1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-wide v12, v8, Lu/h1;->c:J

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v9, v12, v14

    .line 70
    .line 71
    if-lez v9, :cond_1

    .line 72
    .line 73
    long-to-float v9, v10

    .line 74
    long-to-float v10, v12

    .line 75
    div-float/2addr v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    invoke-static {v9}, Lu/b;->a(F)Lu/a;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v10, v8, Lu/h1;->a:F

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget v9, v9, Lu/a;->b:F

    .line 90
    .line 91
    mul-float/2addr v10, v9

    .line 92
    iget v8, v8, Lu/h1;->b:F

    .line 93
    .line 94
    mul-float/2addr v10, v8

    .line 95
    long-to-float v8, v12

    .line 96
    div-float/2addr v10, v8

    .line 97
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 98
    .line 99
    mul-float/2addr v10, v8

    .line 100
    invoke-virtual {v5, v4, v10}, Lv/t;->e(IF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    iget-object v1, v0, Lv/e2;->c:Lv/t;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    invoke-static {v3}, Lnc/t;->K0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method
