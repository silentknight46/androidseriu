.class public abstract Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/j3;

.field public static final b:Ljava/lang/Object;

.field public static c:Lb1/n;

.field public static d:I

.field public static final e:Lb1/l;

.field public static final f:Lb1/b0;

.field public static g:Ljava/util/List;

.field public static h:Ljava/util/List;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lb1/i;

.field public static final k:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lr0/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/p;->a:Lr0/j3;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lb1/n;->h:Lb1/n;

    .line 16
    .line 17
    sput-object v0, Lb1/p;->c:Lb1/n;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sput v1, Lb1/p;->d:I

    .line 21
    .line 22
    new-instance v1, Lb1/l;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    new-array v3, v2, [I

    .line 30
    .line 31
    iput-object v3, v1, Lb1/l;->b:[I

    .line 32
    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    iput-object v3, v1, Lb1/l;->c:[I

    .line 36
    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v5, 0x1

    .line 44
    .line 45
    aput v6, v3, v5

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, v1, Lb1/l;->d:[I

    .line 50
    .line 51
    sput-object v1, Lb1/p;->e:Lb1/l;

    .line 52
    .line 53
    new-instance v1, Lb1/b0;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-array v3, v2, [I

    .line 59
    .line 60
    iput-object v3, v1, Lb1/b0;->b:[I

    .line 61
    .line 62
    new-array v2, v2, [Lr0/r3;

    .line 63
    .line 64
    iput-object v2, v1, Lb1/b0;->c:[Lr0/r3;

    .line 65
    .line 66
    sput-object v1, Lb1/p;->f:Lb1/b0;

    .line 67
    .line 68
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 69
    .line 70
    sput-object v1, Lb1/p;->g:Ljava/util/List;

    .line 71
    .line 72
    sput-object v1, Lb1/p;->h:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lb1/b;

    .line 75
    .line 76
    sget v2, Lb1/p;->d:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    sput v3, Lb1/p;->d:I

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lb1/b;-><init>(ILb1/n;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lb1/p;->c:Lb1/n;

    .line 86
    .line 87
    iget v2, v1, Lb1/i;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lb1/n;->l(I)Lb1/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lb1/p;->c:Lb1/n;

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lb1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lb1/i;

    .line 107
    .line 108
    sput-object v0, Lb1/p;->j:Lb1/i;

    .line 109
    .line 110
    new-instance v0, Lr0/f;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lb1/p;->k:Lr0/f;

    .line 116
    .line 117
    return-void
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
.end method

.method public static final a(Lol/d;Lol/d;)Lol/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lb1/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lb1/a;-><init>(Lol/d;Lol/d;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
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

.method public static final b(Lb1/c;Lb1/c;Lb1/n;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lb1/c;->w()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb1/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lb1/i;->e()Lb1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lb1/n;->l(I)Lb1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lb1/c;->k:Lb1/n;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lb1/n;->k(Lb1/n;)Lb1/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lt0/c;->e:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, Lt0/c;->d:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_6

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, Lb1/g0;

    .line 47
    .line 48
    invoke-interface {v6}, Lb1/g0;->e()Lb1/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Lb1/i;->e()Lb1/n;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v6, v9, v8, v7}, Lb1/g0;->j(Lb1/i0;Lb1/i0;Lb1/i0;)Lb1/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {}, Lb1/p;->p()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v1, v5

    .line 113
    :cond_7
    :goto_2
    return-object v1
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

.method public static final c(Lb1/i;)V
    .locals 3

    .line 1
    sget-object v0, Lb1/p;->c:Lb1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb1/n;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb1/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lb1/i;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lb1/c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lb1/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lb1/c;->n:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lb1/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lb1/p;->e:Lb1/l;

    .line 73
    .line 74
    iget v2, v1, Lb1/l;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lb1/l;->b:[I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
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
.end method

.method public static final d(IILb1/n;)Lb1/n;
    .locals 0

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lb1/n;->l(I)Lb1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p2
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

.method public static final e(Lol/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lb1/p;->j:Lb1/i;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lb1/b;

    .line 9
    .line 10
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lb1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lb1/b;

    .line 21
    .line 22
    iget-object v2, v2, Lb1/c;->i:Lt0/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lb1/p;->k:Lr0/f;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_0
    :goto_0
    move-object v3, v1

    .line 36
    check-cast v3, Lb1/i;

    .line 37
    .line 38
    invoke-static {v3, p0}, Lb1/p;->t(Lb1/i;Lol/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    :try_start_1
    sget-object v4, Lb1/p;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lol/f;

    .line 61
    .line 62
    invoke-interface {v7, v2, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v1, Lb1/p;->k:Lr0/f;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v0, Lb1/p;->k:Lr0/f;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_3
    sget-object v1, Lb1/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_2
    invoke-static {}, Lb1/p;->f()V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lt0/c;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v2, Lt0/c;->d:I

    .line 93
    .line 94
    :goto_4
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    aget-object v4, v3, v0

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lb1/g0;

    .line 104
    .line 105
    invoke-static {v4}, Lb1/p;->o(Lb1/g0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    monitor-exit v1

    .line 114
    return-object p0

    .line 115
    :goto_5
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :goto_6
    monitor-exit v0

    .line 118
    throw p0
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
.end method

.method public static final f()V
    .locals 7

    .line 1
    sget-object v0, Lb1/p;->f:Lb1/b0;

    .line 2
    .line 3
    iget v1, v0, Lb1/b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lb1/b0;->c:[Lr0/r3;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Lb1/g0;

    .line 24
    .line 25
    invoke-static {v5}, Lb1/p;->n(Lb1/g0;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    xor-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lb1/b0;->c:[Lr0/r3;

    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    iget-object v5, v0, Lb1/b0;->b:[I

    .line 40
    .line 41
    aget v6, v5, v3

    .line 42
    .line 43
    aput v6, v5, v4

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :goto_1
    if-ge v3, v1, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lb1/b0;->c:[Lr0/r3;

    .line 54
    .line 55
    aput-object v5, v6, v3

    .line 56
    .line 57
    iget-object v6, v0, Lb1/b0;->b:[I

    .line 58
    .line 59
    aput v2, v6, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eq v4, v1, :cond_5

    .line 65
    .line 66
    iput v4, v0, Lb1/b0;->a:I

    .line 67
    .line 68
    :cond_5
    return-void
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

.method public static final g(Lb1/i;Lol/d;Z)Lb1/i;
    .locals 8

    .line 1
    instance-of v0, p0, Lb1/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lb1/m0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lb1/m0;-><init>(Lb1/i;Lol/d;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    :goto_0
    new-instance v7, Lb1/l0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lb1/c;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v7

    .line 27
    move-object v3, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lb1/l0;-><init>(Lb1/c;Lol/d;Lol/d;ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    :goto_3
    return-object v0
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

.method public static final h(Lb1/i0;)Lb1/i0;
    .locals 3

    .line 1
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lb1/i;->e()Lb1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lb1/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lb1/i;->e()Lb1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lb1/p;->p()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public static final i()Lb1/i;
    .locals 1

    .line 1
    sget-object v0, Lb1/p;->a:Lr0/j3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/j3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb1/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lb1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb1/i;

    .line 18
    .line 19
    :cond_0
    return-object v0
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

.method public static final j(Lol/d;Lol/d;Z)Lol/d;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Lb1/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lb1/a;-><init>(Lol/d;Lol/d;I)V

    .line 19
    .line 20
    .line 21
    move-object p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    :cond_2
    :goto_1
    return-object p0
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
.end method

.method public static final k(Lb1/i0;Lb1/g0;)Lb1/i0;
    .locals 12

    .line 1
    invoke-interface {p1}, Lb1/g0;->e()Lb1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lb1/p;->d:I

    .line 6
    .line 7
    sget-object v2, Lb1/p;->e:Lb1/l;

    .line 8
    .line 9
    iget v3, v2, Lb1/l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lb1/l;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget v6, v0, Lb1/i0;->a:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v3, v0

    .line 29
    goto :goto_5

    .line 30
    :cond_1
    if-eqz v6, :cond_6

    .line 31
    .line 32
    if-gt v6, v1, :cond_6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x0

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x1

    .line 39
    .line 40
    const/16 v11, 0x40

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    if-ge v6, v11, :cond_2

    .line 45
    .line 46
    shl-long/2addr v9, v6

    .line 47
    and-long/2addr v9, v7

    .line 48
    cmp-long v6, v9, v7

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :goto_2
    move v6, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-lt v6, v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x80

    .line 57
    .line 58
    if-ge v6, v11, :cond_3

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x40

    .line 61
    .line 62
    shl-long/2addr v9, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    cmp-long v6, v9, v7

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v6, v4

    .line 70
    :goto_3
    if-nez v6, :cond_6

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget v1, v0, Lb1/i0;->a:I

    .line 77
    .line 78
    iget v2, v5, Lb1/i0;->a:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v3, v5

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    :goto_4
    iget-object v0, v0, Lb1/i0;->b:Lb1/i0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iput v0, v3, Lb1/i0;->a:I

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {p0}, Lb1/i0;->b()Lb1/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput v0, v3, Lb1/i0;->a:I

    .line 101
    .line 102
    invoke-interface {p1}, Lb1/g0;->e()Lb1/i0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v3, Lb1/i0;->b:Lb1/i0;

    .line 107
    .line 108
    invoke-interface {p1, v3}, Lb1/g0;->c(Lb1/i0;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    return-object v3
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

.method public static final l(Lb1/i;Lb1/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lb1/i;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb1/i;->i()Lol/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
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
.end method

.method public static final m(Lb1/i0;Lb1/g0;Lb1/i;Lb1/i0;)Lb1/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb1/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lb1/i;->n(Lb1/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lb1/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lb1/i0;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, Lb1/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lb1/p;->k(Lb1/i0;Lb1/g0;)Lb1/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, Lb1/i0;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lb1/i;->n(Lb1/g0;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
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
.end method

.method public static final n(Lb1/g0;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lb1/g0;->e()Lb1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lb1/p;->d:I

    .line 6
    .line 7
    sget-object v2, Lb1/p;->e:Lb1/l;

    .line 8
    .line 9
    iget v3, v2, Lb1/l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lb1/l;->b:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v6, v0, Lb1/i0;->a:I

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    if-ge v6, v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, Lb1/i0;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Lb1/g0;->e()Lb1/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v8, v3, Lb1/i0;->a:I

    .line 53
    .line 54
    if-lt v8, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, Lb1/i0;->a:I

    .line 58
    .line 59
    if-ge v9, v8, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, Lb1/i0;->b:Lb1/i0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, Lb1/i0;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lb1/i0;->a(Lb1/i0;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, Lb1/i0;->b:Lb1/i0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    .line 81
    move v4, p0

    .line 82
    :cond_a
    return v4
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
.end method

.method public static final o(Lb1/g0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lb1/p;->n(Lb1/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lb1/p;->f:Lb1/b0;

    .line 8
    .line 9
    iget v1, v0, Lb1/b0;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lb1/b0;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lb1/b0;->b:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    if-ge v8, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Lb1/b0;->c:[Lr0/r3;

    .line 45
    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v6

    .line 57
    :goto_1
    if-ne p0, v5, :cond_3

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_8

    .line 61
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 62
    .line 63
    :goto_2
    if-ge v4, v5, :cond_7

    .line 64
    .line 65
    iget-object v8, v0, Lb1/b0;->b:[I

    .line 66
    .line 67
    aget v8, v8, v5

    .line 68
    .line 69
    if-eq v8, v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object v8, v0, Lb1/b0;->c:[Lr0/r3;

    .line 73
    .line 74
    aget-object v8, v8, v5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v8, v6

    .line 84
    :goto_3
    if-ne v8, p0, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    iget v4, v0, Lb1/b0;->a:I

    .line 93
    .line 94
    move v5, v7

    .line 95
    :goto_5
    if-ge v5, v4, :cond_b

    .line 96
    .line 97
    iget-object v7, v0, Lb1/b0;->b:[I

    .line 98
    .line 99
    aget v7, v7, v5

    .line 100
    .line 101
    if-eq v7, v2, :cond_8

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    neg-int v5, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    iget-object v7, v0, Lb1/b0;->c:[Lr0/r3;

    .line 108
    .line 109
    aget-object v7, v7, v5

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v7, v6

    .line 119
    :goto_6
    if-ne v7, p0, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    iget v4, v0, Lb1/b0;->a:I

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    neg-int v5, v4

    .line 130
    :goto_7
    move v4, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    neg-int v4, v6

    .line 135
    :goto_8
    if-ltz v4, :cond_d

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    neg-int v4, v4

    .line 141
    iget-object v5, v0, Lb1/b0;->c:[Lr0/r3;

    .line 142
    .line 143
    array-length v6, v5

    .line 144
    if-ne v1, v6, :cond_e

    .line 145
    .line 146
    mul-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    new-array v7, v6, [Lr0/r3;

    .line 149
    .line 150
    new-array v6, v6, [I

    .line 151
    .line 152
    add-int/lit8 v8, v4, 0x1

    .line 153
    .line 154
    invoke-static {v5, v8, v7, v4, v1}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lb1/b0;->c:[Lr0/r3;

    .line 158
    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-static {v5, v7, v3, v4, v9}, Ldl/p;->v0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lb1/b0;->b:[I

    .line 164
    .line 165
    invoke-static {v8, v4, v1, v3, v6}, Ldl/p;->q0(III[I[I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lb1/b0;->b:[I

    .line 169
    .line 170
    invoke-static {v1, v6, v4, v9}, Ldl/p;->u0([I[III)V

    .line 171
    .line 172
    .line 173
    iput-object v7, v0, Lb1/b0;->c:[Lr0/r3;

    .line 174
    .line 175
    iput-object v6, v0, Lb1/b0;->b:[I

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 179
    .line 180
    invoke-static {v5, v3, v5, v4, v1}, Ldl/p;->t0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v0, Lb1/b0;->b:[I

    .line 184
    .line 185
    invoke-static {v3, v4, v1, v5, v5}, Ldl/p;->q0(III[I[I)V

    .line 186
    .line 187
    .line 188
    :goto_9
    iget-object v1, v0, Lb1/b0;->c:[Lr0/r3;

    .line 189
    .line 190
    new-instance v3, Lr0/r3;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    aput-object v3, v1, v4

    .line 196
    .line 197
    iget-object p0, v0, Lb1/b0;->b:[I

    .line 198
    .line 199
    aput v2, p0, v4

    .line 200
    .line 201
    iget p0, v0, Lb1/b0;->a:I

    .line 202
    .line 203
    add-int/lit8 p0, p0, 0x1

    .line 204
    .line 205
    iput p0, v0, Lb1/b0;->a:I

    .line 206
    .line 207
    :cond_f
    :goto_a
    return-void
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

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method public static final q(Lb1/i0;ILb1/n;)Lb1/i0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lb1/i0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lb1/n;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lb1/i0;->a:I

    .line 21
    .line 22
    iget v3, p0, Lb1/i0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lb1/i0;->b:Lb1/i0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
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

.method public static final r(Lb1/i0;Lb1/g0;)Lb1/i0;
    .locals 2

    .line 1
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb1/i;->f()Lol/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lb1/i;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lb1/i;->e()Lb1/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lb1/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lb1/p;->i()Lb1/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lb1/g0;->e()Lb1/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lb1/i;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Lb1/i;->e()Lb1/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    move-object p0, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Lb1/p;->p()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_0
    return-object p0
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

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Lb1/p;->e:Lb1/l;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/l;->d:[I

    .line 4
    .line 5
    aget v1, v1, p0

    .line 6
    .line 7
    iget v2, v0, Lb1/l;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lb1/l;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lb1/l;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    iput v2, v0, Lb1/l;->a:I

    .line 19
    .line 20
    iget-object v2, v0, Lb1/l;->b:[I

    .line 21
    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    aget v6, v2, v5

    .line 34
    .line 35
    if-le v6, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Lb1/l;->b(II)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lb1/l;->b:[I

    .line 43
    .line 44
    iget v3, v0, Lb1/l;->a:I

    .line 45
    .line 46
    shr-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    iget v6, v0, Lb1/l;->a:I

    .line 57
    .line 58
    if-ge v4, v6, :cond_1

    .line 59
    .line 60
    aget v6, v2, v4

    .line 61
    .line 62
    aget v7, v2, v5

    .line 63
    .line 64
    if-ge v6, v7, :cond_1

    .line 65
    .line 66
    aget v5, v2, v1

    .line 67
    .line 68
    if-ge v6, v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lb1/l;->b(II)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget v4, v2, v5

    .line 76
    .line 77
    aget v6, v2, v1

    .line 78
    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5, v1}, Lb1/l;->b(II)V

    .line 82
    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v1, v0, Lb1/l;->d:[I

    .line 87
    .line 88
    iget v2, v0, Lb1/l;->e:I

    .line 89
    .line 90
    aput v2, v1, p0

    .line 91
    .line 92
    iput p0, v0, Lb1/l;->e:I

    .line 93
    .line 94
    return-void
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
.end method

.method public static final t(Lb1/i;Lol/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lb1/p;->c:Lb1/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lb1/n;->e(I)Lb1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lb1/p;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lb1/p;->d:I

    .line 23
    .line 24
    sget-object v2, Lb1/p;->c:Lb1/n;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb1/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lb1/n;->e(I)Lb1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lb1/p;->c:Lb1/n;

    .line 35
    .line 36
    sget-object v3, Lb1/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lb1/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lb1/b;-><init>(ILb1/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb1/i;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lb1/p;->c:Lb1/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb1/n;->l(I)Lb1/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lb1/p;->c:Lb1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
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

.method public static final u(Lb1/i0;Lb1/g0;Lb1/i;)Lb1/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb1/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lb1/i;->n(Lb1/g0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lb1/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lb1/i;->e()Lb1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lb1/p;->q(Lb1/i0;ILb1/n;)Lb1/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lb1/i0;->a:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lb1/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {p0, p1}, Lb1/p;->k(Lb1/i0;Lb1/g0;)Lb1/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Lb1/i0;->a(Lb1/i0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lb1/i;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v1, Lb1/i0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    invoke-virtual {p2, p1}, Lb1/i;->n(Lb1/g0;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lb1/p;->p()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
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
