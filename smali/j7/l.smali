.class public final Lj7/l;
.super Lj7/k;
.source "SourceFile"


# instance fields
.field public final n:Lj7/e;


# direct methods
.method public constructor <init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    .line 1
    const-string v0, "jankStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lj7/j;-><init>(Lj7/f;Landroid/view/View;Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj7/e;

    .line 10
    .line 11
    iget-object p2, p0, Lj7/g;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string p3, "states"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lj7/d;-><init>(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    iput-wide p2, p1, Lj7/e;->f:J

    .line 24
    .line 25
    iput-wide p2, p1, Lj7/e;->g:J

    .line 26
    .line 27
    iput-object p1, p0, Lj7/l;->n:Lj7/e;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final i(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final j(JJLandroid/view/FrameMetrics;)Lj7/d;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const-string v1, "frameMetrics"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v11, 0x1

    .line 16
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    add-long/2addr v3, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-long/2addr v1, v3

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v3, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-long/2addr v1, v3

    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long v12, v3, v1

    .line 45
    .line 46
    add-long v5, v7, v12

    .line 47
    .line 48
    iput-wide v5, v0, Lj7/j;->j:J

    .line 49
    .line 50
    iget-object v1, v0, Lj7/g;->e:Lj7/m;

    .line 51
    .line 52
    iget-object v1, v1, Lj7/m;->a:Lj7/o;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lj7/g;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    move-wide v3, p1

    .line 59
    invoke-virtual/range {v1 .. v6}, Lj7/o;->e(Ljava/util/ArrayList;JJ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    cmp-long v1, v12, p3

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    move v10, v11

    .line 67
    :cond_1
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long v3, v1, v3

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-virtual {v9, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-long/2addr v5, v3

    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long v3, v1, v3

    .line 94
    .line 95
    iget-object v9, v0, Lj7/l;->n:Lj7/e;

    .line 96
    .line 97
    iput-wide v7, v9, Lj7/c;->b:J

    .line 98
    .line 99
    iput-wide v12, v9, Lj7/c;->c:J

    .line 100
    .line 101
    iput-boolean v10, v9, Lj7/c;->d:Z

    .line 102
    .line 103
    iput-wide v5, v9, Lj7/d;->e:J

    .line 104
    .line 105
    iput-wide v1, v9, Lj7/e;->f:J

    .line 106
    .line 107
    iput-wide v3, v9, Lj7/e;->g:J

    .line 108
    .line 109
    return-object v9
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
