.class public abstract Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/b;->a:Ljava/lang/ThreadLocal;

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

.method public static a(III[F)V
    .locals 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    mul-float/2addr v4, v3

    .line 67
    sub-float/2addr v4, v5

    .line 68
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float p0, v5, p0

    .line 73
    .line 74
    div-float/2addr v2, p0

    .line 75
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 76
    .line 77
    mul-float/2addr p1, p0

    .line 78
    const/high16 p0, 0x43b40000    # 360.0f

    .line 79
    .line 80
    rem-float/2addr p1, p0

    .line 81
    cmpg-float p2, p1, v6

    .line 82
    .line 83
    if-gez p2, :cond_3

    .line 84
    .line 85
    add-float/2addr p1, p0

    .line 86
    :cond_3
    cmpg-float p2, p1, v6

    .line 87
    .line 88
    if-gez p2, :cond_4

    .line 89
    .line 90
    move p0, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    :goto_2
    const/4 p1, 0x0

    .line 97
    aput p0, p3, p1

    .line 98
    .line 99
    cmpg-float p0, v2, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    move p0, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_3
    const/4 p1, 0x1

    .line 110
    aput p0, p3, p1

    .line 111
    .line 112
    cmpg-float p0, v3, v6

    .line 113
    .line 114
    if-gez p0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    :goto_4
    const/4 p0, 0x2

    .line 122
    aput v6, p3, p0

    .line 123
    .line 124
    return-void
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
.end method

.method public static b(DDD)I
    .locals 17

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v2, v0

    .line 16
    const-wide v0, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, -0x4010fec56d5cfaadL    # -0.9689

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double v4, v4, p0

    .line 33
    .line 34
    const-wide v6, 0x3ffe0346dc5d6388L    # 1.8758

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v6, v6, p2

    .line 40
    .line 41
    add-double/2addr v6, v4

    .line 42
    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v4, v4, p4

    .line 48
    .line 49
    add-double/2addr v4, v6

    .line 50
    div-double/2addr v4, v2

    .line 51
    const-wide v6, 0x3fac84b5dcc63f14L    # 0.0557

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v6, v6, p0

    .line 57
    .line 58
    const-wide v8, -0x4035e353f7ced917L    # -0.204

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v8, v8, p2

    .line 64
    .line 65
    add-double/2addr v8, v6

    .line 66
    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p4

    .line 72
    .line 73
    add-double/2addr v6, v8

    .line 74
    div-double/2addr v6, v2

    .line 75
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmpl-double v8, v0, v2

    .line 81
    .line 82
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-lez v8, :cond_0

    .line 103
    .line 104
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    mul-double/2addr v0, v15

    .line 109
    sub-double/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    mul-double/2addr v0, v9

    .line 112
    :goto_0
    cmpl-double v8, v4, v2

    .line 113
    .line 114
    if-lez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    mul-double/2addr v4, v15

    .line 121
    sub-double/2addr v4, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    mul-double/2addr v4, v9

    .line 124
    :goto_1
    cmpl-double v2, v6, v2

    .line 125
    .line 126
    if-lez v2, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-double/2addr v2, v15

    .line 133
    sub-double/2addr v2, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    mul-double v2, v6, v9

    .line 136
    .line 137
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v0, v6

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    const/16 v1, 0xff

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    move v0, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    mul-double/2addr v4, v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-int v4, v4

    .line 165
    if-gez v4, :cond_4

    .line 166
    .line 167
    move v4, v8

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :goto_4
    mul-double/2addr v2, v6

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    long-to-int v2, v2

    .line 179
    if-gez v2, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    :goto_5
    invoke-static {v0, v4, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0
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

.method public static c(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Le3/b;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Le3/b;->d(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Le3/b;->d(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "background can not be translucent: #"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public static d(I)D
    .locals 19

    .line 1
    sget-object v0, Le3/b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, v5, v9

    .line 45
    .line 46
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v13, 0x3ff0e147ae147ae1L    # 1.055

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v17, 0x4029d70a3d70a3d7L    # 12.92

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double v5, v5, v17

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    add-double/2addr v5, v15

    .line 72
    div-double/2addr v5, v13

    .line 73
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    cmpg-double v0, v2, v9

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    div-double v2, v2, v17

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-double/2addr v2, v15

    .line 87
    div-double/2addr v2, v13

    .line 88
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_1
    int-to-double v11, v4

    .line 93
    div-double/2addr v11, v7

    .line 94
    cmpg-double v0, v11, v9

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    div-double v11, v11, v17

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-double/2addr v11, v15

    .line 102
    div-double/2addr v11, v13

    .line 103
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v7, v5

    .line 118
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v9, v2

    .line 124
    add-double/2addr v9, v7

    .line 125
    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v7, v11

    .line 131
    add-double/2addr v7, v9

    .line 132
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v7, v9

    .line 135
    const/4 v0, 0x0

    .line 136
    aput-wide v7, v1, v0

    .line 137
    .line 138
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v7, v5

    .line 144
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v13, v2

    .line 150
    add-double/2addr v13, v7

    .line 151
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v7, v11

    .line 157
    add-double/2addr v7, v13

    .line 158
    mul-double/2addr v7, v9

    .line 159
    const/4 v0, 0x1

    .line 160
    aput-wide v7, v1, v0

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v5, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v2, v13

    .line 174
    add-double/2addr v2, v5

    .line 175
    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v11, v4

    .line 181
    add-double/2addr v11, v2

    .line 182
    mul-double/2addr v11, v9

    .line 183
    const/4 v0, 0x2

    .line 184
    aput-wide v11, v1, v0

    .line 185
    .line 186
    div-double/2addr v7, v9

    .line 187
    return-wide v7

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "outXyz must have a length of 3."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
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

.method public static e(FII)I
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1, v1}, Le3/b;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p2}, Le3/b;->c(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p0

    .line 18
    cmpg-double p0, v2, v4

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    move v0, p0

    .line 26
    :goto_0
    const/16 v2, 0xa

    .line 27
    .line 28
    if-gt p0, v2, :cond_2

    .line 29
    .line 30
    sub-int v2, v1, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    add-int v2, v0, v1

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {p1, v2}, Le3/b;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, p2}, Le3/b;->c(II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmpg-double v3, v6, v4

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "background can not be translucent: #"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
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

.method public static f(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    div-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    rsub-int v2, v3, 0xff

    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, Le3/b;->g(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v1, v5, v0, v2}, Le3/b;->g(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v1, p1, v0, v2}, Le3/b;->g(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public static g(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    mul-int/2addr p1, p2

    .line 12
    add-int/2addr p1, p0

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 14
    .line 15
    div-int/2addr p1, p4

    .line 16
    return p1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method

.method public static h(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
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
