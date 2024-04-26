.class public final Lxm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final d:Len/j;

.field public final e:Z

.field public final f:Lxm/v;

.field public final g:Lxm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxm/w;->h:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
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

.method public constructor <init>(Len/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm/w;->d:Len/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxm/w;->e:Z

    .line 7
    .line 8
    new-instance p2, Lxm/v;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lxm/v;-><init>(Len/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxm/w;->f:Lxm/v;

    .line 14
    .line 15
    new-instance p1, Lxm/d;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lxm/d;-><init>(Lxm/v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxm/w;->g:Lxm/d;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(ZLxm/n;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lxm/w;->d:Len/j;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Len/j;->l0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lxm/w;->d:Len/j;

    .line 19
    .line 20
    invoke-static {v3}, Lrm/b;->t(Len/j;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_2e

    .line 27
    .line 28
    iget-object v5, v1, Lxm/w;->d:Len/j;

    .line 29
    .line 30
    invoke-interface {v5}, Len/j;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lxm/w;->d:Len/j;

    .line 37
    .line 38
    invoke-interface {v6}, Len/j;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Lxm/w;->d:Len/j;

    .line 45
    .line 46
    invoke-interface {v8}, Len/j;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v13, v8, v9

    .line 54
    .line 55
    sget-object v9, Lxm/w;->h:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-static {v13, v3, v5, v7, v15}, Lxm/g;->a(IIIIZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lxm/g;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v5, v4, :cond_2

    .line 92
    .line 93
    aget-object v3, v3, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "0x%02x"

    .line 105
    .line 106
    invoke-static {v4, v3}, Lrm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/4 v12, 0x2

    .line 122
    const/16 v14, 0x8

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    packed-switch v5, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lxm/w;->d:Len/j;

    .line 130
    .line 131
    int-to-long v2, v3

    .line 132
    invoke-interface {v0, v2, v3}, Len/j;->U(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    move v2, v15

    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 139
    .line 140
    iget-object v2, v1, Lxm/w;->d:Len/j;

    .line 141
    .line 142
    invoke-interface {v2}, Len/j;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    const-wide/32 v4, 0x7fffffff

    .line 148
    .line 149
    .line 150
    and-long/2addr v2, v4

    .line 151
    cmp-long v4, v2, v10

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    if-nez v13, :cond_5

    .line 156
    .line 157
    iget-object v4, v0, Lxm/n;->e:Lxm/t;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_1
    iget-wide v5, v4, Lxm/t;->z:J

    .line 161
    .line 162
    add-long/2addr v5, v2

    .line 163
    iput-wide v5, v4, Lxm/t;->z:J

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v4

    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v0, v0, Lxm/n;->e:Lxm/t;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lxm/t;->d(I)Lxm/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_2
    iget-wide v6, v5, Lxm/a0;->f:J

    .line 183
    .line 184
    add-long/2addr v6, v2

    .line 185
    iput-wide v6, v5, Lxm/a0;->f:J

    .line 186
    .line 187
    if-lez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit v5

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v5

    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    if-lt v3, v14, :cond_f

    .line 218
    .line 219
    if-nez v13, :cond_e

    .line 220
    .line 221
    iget-object v4, v1, Lxm/w;->d:Len/j;

    .line 222
    .line 223
    invoke-interface {v4}, Len/j;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v5, v1, Lxm/w;->d:Len/j;

    .line 228
    .line 229
    invoke-interface {v5}, Len/j;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sub-int/2addr v3, v14

    .line 234
    invoke-static {}, Lxm/b;->values()[Lxm/b;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    array-length v7, v6

    .line 239
    move v8, v2

    .line 240
    :goto_3
    if-ge v8, v7, :cond_a

    .line 241
    .line 242
    aget-object v9, v6, v8

    .line 243
    .line 244
    iget v10, v9, Lxm/b;->d:I

    .line 245
    .line 246
    if-ne v10, v5, :cond_9

    .line 247
    .line 248
    move-object v14, v9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    const/4 v14, 0x0

    .line 254
    :goto_4
    if-eqz v14, :cond_d

    .line 255
    .line 256
    sget-object v5, Len/k;->g:Len/k;

    .line 257
    .line 258
    if-lez v3, :cond_b

    .line 259
    .line 260
    iget-object v5, v1, Lxm/w;->d:Len/j;

    .line 261
    .line 262
    int-to-long v6, v3

    .line 263
    invoke-interface {v5, v6, v7}, Len/j;->g(J)Len/k;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_b
    const-string v3, "debugData"

    .line 268
    .line 269
    invoke-static {v5, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Len/k;->d()I

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lxm/n;->e:Lxm/t;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_3
    iget-object v5, v3, Lxm/t;->f:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v6, v2, [Lxm/a0;

    .line 285
    .line 286
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-boolean v15, v3, Lxm/t;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    check-cast v5, [Lxm/a0;

    .line 294
    .line 295
    array-length v3, v5

    .line 296
    :goto_5
    if-ge v2, v3, :cond_4

    .line 297
    .line 298
    aget-object v6, v5, v2

    .line 299
    .line 300
    iget v7, v6, Lxm/a0;->a:I

    .line 301
    .line 302
    if-le v7, v4, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6}, Lxm/a0;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_c

    .line 309
    .line 310
    sget-object v7, Lxm/b;->i:Lxm/b;

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lxm/a0;->j(Lxm/b;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v0, Lxm/n;->e:Lxm/t;

    .line 316
    .line 317
    iget v6, v6, Lxm/a0;->a:I

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lxm/t;->f(I)Lxm/a0;

    .line 320
    .line 321
    .line 322
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    monitor-exit v3

    .line 327
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 331
    .line 332
    invoke-static {v2, v5}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 351
    .line 352
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :pswitch_2
    if-ne v3, v14, :cond_15

    .line 361
    .line 362
    if-nez v13, :cond_14

    .line 363
    .line 364
    iget-object v2, v1, Lxm/w;->d:Len/j;

    .line 365
    .line 366
    invoke-interface {v2}, Len/j;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, v1, Lxm/w;->d:Len/j;

    .line 371
    .line 372
    invoke-interface {v3}, Len/j;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    and-int/lit8 v4, v6, 0x1

    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    iget-object v3, v0, Lxm/n;->e:Lxm/t;

    .line 381
    .line 382
    monitor-enter v3

    .line 383
    const-wide/16 v4, 0x1

    .line 384
    .line 385
    if-eq v2, v15, :cond_12

    .line 386
    .line 387
    if-eq v2, v12, :cond_11

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    if-eq v2, v0, :cond_10

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_10
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    iget-wide v6, v3, Lxm/t;->s:J

    .line 400
    .line 401
    add-long/2addr v6, v4

    .line 402
    iput-wide v6, v3, Lxm/t;->s:J

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    iget-wide v6, v3, Lxm/t;->q:J

    .line 406
    .line 407
    add-long/2addr v6, v4

    .line 408
    iput-wide v6, v3, Lxm/t;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 409
    .line 410
    :goto_6
    monitor-exit v3

    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :goto_7
    monitor-exit v3

    .line 414
    throw v0

    .line 415
    :cond_13
    iget-object v4, v0, Lxm/n;->e:Lxm/t;

    .line 416
    .line 417
    iget-object v4, v4, Lxm/t;->l:Ltm/b;

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v0, Lxm/n;->e:Lxm/t;

    .line 425
    .line 426
    iget-object v6, v6, Lxm/t;->g:Ljava/lang/String;

    .line 427
    .line 428
    const-string v7, " ping"

    .line 429
    .line 430
    invoke-static {v5, v6, v7}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v0, v0, Lxm/n;->e:Lxm/t;

    .line 435
    .line 436
    new-instance v6, Lxm/l;

    .line 437
    .line 438
    invoke-direct {v6, v5, v0, v2, v3}, Lxm/l;-><init>(Ljava/lang/String;Lxm/t;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v6, v10, v11}, Ltm/b;->c(Ltm/a;J)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 447
    .line 448
    const-string v2, "TYPE_PING streamId != 0"

    .line 449
    .line 450
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 455
    .line 456
    const-string v2, "TYPE_PING length != 8: "

    .line 457
    .line 458
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lxm/w;->i(Lxm/n;III)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :pswitch_4
    if-nez v13, :cond_24

    .line 472
    .line 473
    and-int/lit8 v5, v6, 0x1

    .line 474
    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    if-nez v3, :cond_16

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 482
    .line 483
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_17
    rem-int/lit8 v5, v3, 0x6

    .line 490
    .line 491
    if-nez v5, :cond_23

    .line 492
    .line 493
    new-instance v5, Lxm/f0;

    .line 494
    .line 495
    invoke-direct {v5}, Lxm/f0;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3}, Lc8/f0;->C0(II)Lul/k;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/4 v3, 0x6

    .line 503
    invoke-static {v2, v3}, Lc8/f0;->x0(Lul/k;I)Lul/i;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget v3, v2, Lul/i;->d:I

    .line 508
    .line 509
    iget v6, v2, Lul/i;->e:I

    .line 510
    .line 511
    iget v2, v2, Lul/i;->f:I

    .line 512
    .line 513
    if-lez v2, :cond_18

    .line 514
    .line 515
    if-le v3, v6, :cond_19

    .line 516
    .line 517
    :cond_18
    if-gez v2, :cond_22

    .line 518
    .line 519
    if-gt v6, v3, :cond_22

    .line 520
    .line 521
    :cond_19
    :goto_8
    iget-object v7, v1, Lxm/w;->d:Len/j;

    .line 522
    .line 523
    invoke-interface {v7}, Len/j;->readShort()S

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    sget-object v13, Lrm/b;->a:[B

    .line 528
    .line 529
    const v13, 0xffff

    .line 530
    .line 531
    .line 532
    and-int/2addr v8, v13

    .line 533
    invoke-interface {v7}, Len/j;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eq v8, v12, :cond_1f

    .line 538
    .line 539
    const/4 v13, 0x3

    .line 540
    if-eq v8, v13, :cond_1e

    .line 541
    .line 542
    if-eq v8, v9, :cond_1c

    .line 543
    .line 544
    const/4 v14, 0x5

    .line 545
    if-eq v8, v14, :cond_1a

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_1a
    if-lt v7, v4, :cond_1b

    .line 549
    .line 550
    const v14, 0xffffff

    .line 551
    .line 552
    .line 553
    if-gt v7, v14, :cond_1b

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 559
    .line 560
    invoke-static {v2, v7}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_1c
    if-ltz v7, :cond_1d

    .line 569
    .line 570
    const/4 v8, 0x7

    .line 571
    goto :goto_9

    .line 572
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 573
    .line 574
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 575
    .line 576
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1e
    move v8, v9

    .line 581
    goto :goto_9

    .line 582
    :cond_1f
    const/4 v13, 0x3

    .line 583
    if-eqz v7, :cond_21

    .line 584
    .line 585
    if-ne v7, v15, :cond_20

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 591
    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_21
    :goto_9
    invoke-virtual {v5, v8, v7}, Lxm/f0;->c(II)V

    .line 597
    .line 598
    .line 599
    if-eq v3, v6, :cond_22

    .line 600
    .line 601
    add-int/2addr v3, v2

    .line 602
    goto :goto_8

    .line 603
    :cond_22
    iget-object v2, v0, Lxm/n;->e:Lxm/t;

    .line 604
    .line 605
    iget-object v3, v2, Lxm/t;->l:Ltm/b;

    .line 606
    .line 607
    new-instance v4, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lxm/t;->g:Ljava/lang/String;

    .line 613
    .line 614
    const-string v6, " applyAndAckSettings"

    .line 615
    .line 616
    invoke-static {v4, v2, v6}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v4, Lxm/m;

    .line 621
    .line 622
    invoke-direct {v4, v2, v0, v5}, Lxm/m;-><init>(Ljava/lang/String;Lxm/n;Lxm/f0;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4, v10, v11}, Ltm/b;->c(Ltm/a;J)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 631
    .line 632
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 633
    .line 634
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 643
    .line 644
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_5
    if-ne v3, v9, :cond_2a

    .line 651
    .line 652
    if-eqz v13, :cond_29

    .line 653
    .line 654
    iget-object v3, v1, Lxm/w;->d:Len/j;

    .line 655
    .line 656
    invoke-interface {v3}, Len/j;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-static {}, Lxm/b;->values()[Lxm/b;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    array-length v5, v4

    .line 665
    :goto_a
    if-ge v2, v5, :cond_26

    .line 666
    .line 667
    aget-object v6, v4, v2

    .line 668
    .line 669
    iget v7, v6, Lxm/b;->d:I

    .line 670
    .line 671
    if-ne v7, v3, :cond_25

    .line 672
    .line 673
    move-object v14, v6

    .line 674
    goto :goto_b

    .line 675
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_26
    const/4 v14, 0x0

    .line 679
    :goto_b
    if-eqz v14, :cond_28

    .line 680
    .line 681
    iget-object v0, v0, Lxm/n;->e:Lxm/t;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    if-eqz v13, :cond_27

    .line 687
    .line 688
    and-int/lit8 v2, v8, 0x1

    .line 689
    .line 690
    if-nez v2, :cond_27

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    iget-object v3, v0, Lxm/t;->g:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const/16 v3, 0x5b

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, "] onReset"

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v3, Lxm/q;

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    move-wide v5, v10

    .line 723
    move-object v10, v3

    .line 724
    move-object v11, v2

    .line 725
    move-object v12, v0

    .line 726
    move v2, v15

    .line 727
    move v15, v4

    .line 728
    invoke-direct/range {v10 .. v15}, Lxm/q;-><init>(Ljava/lang/String;Lxm/t;ILjava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Lxm/t;->m:Ltm/b;

    .line 732
    .line 733
    invoke-virtual {v0, v3, v5, v6}, Ltm/b;->c(Ltm/a;J)V

    .line 734
    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_27
    move v2, v15

    .line 738
    invoke-virtual {v0, v13}, Lxm/t;->f(I)Lxm/a0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_2d

    .line 743
    .line 744
    invoke-virtual {v0, v14}, Lxm/a0;->j(Lxm/b;)V

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 749
    .line 750
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 751
    .line 752
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 761
    .line 762
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 763
    .line 764
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 769
    .line 770
    const-string v2, "TYPE_RST_STREAM length: "

    .line 771
    .line 772
    const-string v4, " != 4"

    .line 773
    .line 774
    invoke-static {v2, v3, v4}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_6
    move v2, v15

    .line 783
    const/4 v0, 0x5

    .line 784
    if-ne v3, v0, :cond_2c

    .line 785
    .line 786
    if-eqz v13, :cond_2b

    .line 787
    .line 788
    iget-object v0, v1, Lxm/w;->d:Len/j;

    .line 789
    .line 790
    invoke-interface {v0}, Len/j;->readInt()I

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Len/j;->readByte()B

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 798
    .line 799
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 806
    .line 807
    const-string v2, "TYPE_PRIORITY length: "

    .line 808
    .line 809
    const-string v4, " != 5"

    .line 810
    .line 811
    invoke-static {v2, v3, v4}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :pswitch_7
    move v2, v15

    .line 820
    invoke-virtual {v1, v0, v3, v7, v13}, Lxm/w;->h(Lxm/n;III)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_8
    move v2, v15

    .line 825
    invoke-virtual {v1, v0, v3, v7, v13}, Lxm/w;->d(Lxm/n;III)V

    .line 826
    .line 827
    .line 828
    :cond_2d
    :goto_c
    return v2

    .line 829
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 830
    .line 831
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 832
    .line 833
    invoke-static {v2, v3}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :catch_0
    return v2

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Lxm/n;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxm/w;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lxm/w;->a(ZLxm/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lxm/g;->a:Len/k;

    .line 27
    .line 28
    iget-object v0, p1, Len/k;->d:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lxm/w;->d:Len/j;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Len/j;->g(J)Len/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, Lxm/w;->h:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Len/k;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lrm/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, Len/k;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm/w;->d:Len/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public final d(Lxm/n;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lxm/w;->d:Len/j;

    .line 27
    .line 28
    invoke-interface {v3}, Len/j;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Lrm/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2, v9}, Ldl/c;->r(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lxm/w;->d:Len/j;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "source"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lxm/n;->e:Lxm/t;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    and-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lxm/n;->e:Lxm/t;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Len/h;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v3, v7

    .line 86
    invoke-interface {v2, v3, v4}, Len/j;->l0(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v6, v3, v4}, Len/h0;->D(Len/h;J)J

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lxm/t;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x5b

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "] onData"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v12, Lxm/o;

    .line 120
    .line 121
    move-object v2, v12

    .line 122
    move-object v4, v0

    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Lxm/o;-><init>(Ljava/lang/String;Lxm/t;ILen/h;IZ)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lxm/t;->m:Ltm/b;

    .line 129
    .line 130
    invoke-virtual {v0, v12, v10, v11}, Ltm/b;->c(Ltm/a;J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    iget-object v3, v0, Lxm/n;->e:Lxm/t;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lxm/t;->d(I)Lxm/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, Lxm/n;->e:Lxm/t;

    .line 144
    .line 145
    sget-object v4, Lxm/b;->f:Lxm/b;

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lxm/t;->C(ILxm/b;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lxm/n;->e:Lxm/t;

    .line 151
    .line 152
    int-to-long v3, v7

    .line 153
    invoke-virtual {v0, v3, v4}, Lxm/t;->i(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, Len/j;->U(J)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    sget-object v0, Lrm/b;->a:[B

    .line 162
    .line 163
    iget-object v0, v3, Lxm/a0;->i:Lxm/y;

    .line 164
    .line 165
    int-to-long v12, v7

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-wide v14, v12

    .line 170
    :goto_3
    cmp-long v5, v14, v10

    .line 171
    .line 172
    if-lez v5, :cond_c

    .line 173
    .line 174
    iget-object v5, v0, Lxm/y;->i:Lxm/a0;

    .line 175
    .line 176
    monitor-enter v5

    .line 177
    :try_start_0
    iget-boolean v7, v0, Lxm/y;->e:Z

    .line 178
    .line 179
    iget-object v4, v0, Lxm/y;->g:Len/h;

    .line 180
    .line 181
    iget-wide v10, v4, Len/h;->e:J

    .line 182
    .line 183
    add-long/2addr v10, v14

    .line 184
    move/from16 p1, v7

    .line 185
    .line 186
    iget-wide v6, v0, Lxm/y;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    cmp-long v6, v10, v6

    .line 189
    .line 190
    if-lez v6, :cond_5

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_4
    monitor-exit v5

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    invoke-interface {v2, v14, v15}, Len/j;->U(J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lxm/y;->i:Lxm/a0;

    .line 202
    .line 203
    sget-object v2, Lxm/b;->h:Lxm/b;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lxm/a0;->e(Lxm/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-interface {v2, v14, v15}, Len/j;->U(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    iget-object v5, v0, Lxm/y;->f:Len/h;

    .line 216
    .line 217
    invoke-interface {v2, v5, v14, v15}, Len/h0;->D(Len/h;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    const-wide/16 v10, -0x1

    .line 222
    .line 223
    cmp-long v7, v5, v10

    .line 224
    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    sub-long/2addr v14, v5

    .line 228
    iget-object v5, v0, Lxm/y;->i:Lxm/a0;

    .line 229
    .line 230
    monitor-enter v5

    .line 231
    :try_start_1
    iget-boolean v6, v0, Lxm/y;->h:Z

    .line 232
    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    iget-object v6, v0, Lxm/y;->f:Len/h;

    .line 236
    .line 237
    invoke-virtual {v6}, Len/h;->a()V

    .line 238
    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto :goto_7

    .line 245
    :cond_8
    iget-object v6, v0, Lxm/y;->g:Len/h;

    .line 246
    .line 247
    iget-wide v10, v6, Len/h;->e:J

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmp-long v7, v10, v16

    .line 252
    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_9
    const/4 v7, 0x0

    .line 258
    :goto_5
    iget-object v10, v0, Lxm/y;->f:Len/h;

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Len/h;->r0(Len/h0;)V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    monitor-exit v5

    .line 269
    move-wide/from16 v10, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_7
    monitor-exit v5

    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    monitor-exit v5

    .line 282
    throw v0

    .line 283
    :cond_c
    sget-object v2, Lrm/b;->a:[B

    .line 284
    .line 285
    iget-object v0, v0, Lxm/y;->i:Lxm/a0;

    .line 286
    .line 287
    iget-object v0, v0, Lxm/a0;->b:Lxm/t;

    .line 288
    .line 289
    invoke-virtual {v0, v12, v13}, Lxm/t;->i(J)V

    .line 290
    .line 291
    .line 292
    :goto_8
    if-eqz v8, :cond_d

    .line 293
    .line 294
    sget-object v0, Lrm/b;->b:Lqm/w;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-virtual {v3, v0, v2}, Lxm/a0;->i(Lqm/w;Z)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_9
    iget-object v0, v1, Lxm/w;->d:Len/j;

    .line 301
    .line 302
    int-to-long v2, v9

    .line 303
    invoke-interface {v0, v2, v3}, Len/j;->U(J)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
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
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxm/w;->f:Lxm/v;

    .line 2
    .line 3
    iput p1, v0, Lxm/v;->h:I

    .line 4
    .line 5
    iput p1, v0, Lxm/v;->e:I

    .line 6
    .line 7
    iput p2, v0, Lxm/v;->i:I

    .line 8
    .line 9
    iput p3, v0, Lxm/v;->f:I

    .line 10
    .line 11
    iput p4, v0, Lxm/v;->g:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lxm/w;->g:Lxm/d;

    .line 14
    .line 15
    iget-object p2, p1, Lxm/d;->d:Len/b0;

    .line 16
    .line 17
    invoke-virtual {p2}, Len/b0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lxm/d;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Len/b0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lrm/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lxm/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lxm/f;->a:[Lxm/c;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p3, v1, :cond_1

    .line 57
    .line 58
    aget-object p1, v0, p3

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lxm/f;->a:[Lxm/c;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    iget v0, p1, Lxm/d;->f:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p3

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lxm/d;->e:[Lxm/c;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p3, "Header index too large "

    .line 92
    .line 93
    invoke-static {p3, p2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v0, 0x40

    .line 102
    .line 103
    if-ne p3, v0, :cond_4

    .line 104
    .line 105
    sget-object p2, Lxm/f;->a:[Lxm/c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lxm/f;->a(Len/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance p4, Lxm/c;

    .line 119
    .line 120
    invoke-direct {p4, p2, p3}, Lxm/c;-><init>(Len/k;Len/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p4}, Lxm/d;->c(Lxm/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const/16 p2, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, p3, p2}, Lxm/d;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 p2, p2, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lxm/d;->b(I)Len/k;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance p4, Lxm/c;

    .line 148
    .line 149
    invoke-direct {p4, p2, p3}, Lxm/c;-><init>(Len/k;Len/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Lxm/d;->c(Lxm/c;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    if-ne p2, v0, :cond_8

    .line 162
    .line 163
    const/16 p2, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, p3, p2}, Lxm/d;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p1, Lxm/d;->b:I

    .line 170
    .line 171
    if-ltz p2, :cond_7

    .line 172
    .line 173
    iget p3, p1, Lxm/d;->a:I

    .line 174
    .line 175
    if-gt p2, p3, :cond_7

    .line 176
    .line 177
    iget p3, p1, Lxm/d;->h:I

    .line 178
    .line 179
    if-ge p2, p3, :cond_0

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p1, Lxm/d;->e:[Lxm/c;

    .line 184
    .line 185
    const/4 p3, 0x0

    .line 186
    invoke-static {p2, p3}, Ldl/p;->A0([Ljava/lang/Object;Lf4/v;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lxm/d;->e:[Lxm/c;

    .line 190
    .line 191
    array-length p2, p2

    .line 192
    add-int/lit8 p2, p2, -0x1

    .line 193
    .line 194
    iput p2, p1, Lxm/d;->f:I

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput p2, p1, Lxm/d;->g:I

    .line 198
    .line 199
    iput p2, p1, Lxm/d;->h:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    sub-int/2addr p3, p2

    .line 204
    invoke-virtual {p1, p3}, Lxm/d;->a(I)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Invalid dynamic table size update "

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lxm/d;->b:I

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_8
    const/16 p2, 0x10

    .line 232
    .line 233
    if-eq p3, p2, :cond_a

    .line 234
    .line 235
    if-nez p3, :cond_9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/16 p2, 0xf

    .line 239
    .line 240
    invoke-virtual {p1, p3, p2}, Lxm/d;->e(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    add-int/lit8 p2, p2, -0x1

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lxm/d;->b(I)Len/k;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p3, Lxm/c;

    .line 255
    .line 256
    invoke-direct {p3, p2, p1}, Lxm/c;-><init>(Len/k;Len/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    :goto_1
    sget-object p2, Lxm/f;->a:[Lxm/c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lxm/f;->a(Len/k;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lxm/d;->d()Len/k;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p3, Lxm/c;

    .line 278
    .line 279
    invoke-direct {p3, p2, p1}, Lxm/c;-><init>(Len/k;Len/k;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    const-string p2, "index == 0"

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_c
    invoke-static {p4}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
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
.end method

.method public final h(Lxm/n;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lxm/w;->d:Len/j;

    .line 17
    .line 18
    invoke-interface {v3}, Len/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lrm/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lxm/w;->d:Len/j;

    .line 33
    .line 34
    invoke-interface {v4}, Len/j;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Len/j;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lrm/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Ldl/c;->r(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lxm/w;->f(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lxm/n;->e:Lxm/t;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v9, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lxm/n;->e:Lxm/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lxm/t;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Lxm/p;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Lxm/p;-><init>(Ljava/lang/String;Lxm/t;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lxm/t;->m:Ltm/b;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Ltm/b;->c(Ltm/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p1, p1, Lxm/n;->e:Lxm/t;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, Lxm/t;->d(I)Lxm/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    iget-boolean v1, p1, Lxm/t;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v1, p1, Lxm/t;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v1, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, Lxm/t;->i:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v1, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lrm/b;->v(Ljava/util/List;)Lqm/w;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v1, Lxm/a0;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v1

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v0

    .line 164
    invoke-direct/range {v3 .. v8}, Lxm/a0;-><init>(ILxm/t;ZZLqm/w;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, Lxm/t;->h:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p1, Lxm/t;->f:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lxm/t;->k:Ltm/e;

    .line 179
    .line 180
    invoke-virtual {v0}, Ltm/e;->f()Ltm/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, Lxm/t;->g:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, Lxm/k;

    .line 210
    .line 211
    invoke-direct {v3, p4, p1, v1, v2}, Lxm/k;-><init>(Ljava/lang/String;Lxm/t;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, p2, p3}, Ltm/b;->c(Ltm/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, Lrm/b;->v(Ljava/util/List;)Lqm/w;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, p1, v0}, Lxm/a0;->i(Lqm/w;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
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
.end method

.method public final i(Lxm/n;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxm/w;->d:Len/j;

    .line 8
    .line 9
    invoke-interface {v0}, Len/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrm/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lxm/w;->d:Len/j;

    .line 20
    .line 21
    invoke-interface {v1}, Len/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ldl/c;->r(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lxm/w;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lxm/n;->e:Lxm/t;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lxm/t;->D:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lxm/b;->f:Lxm/b;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lxm/t;->C(ILxm/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    iget-object p1, v5, Lxm/t;->D:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    iget-object p1, v5, Lxm/t;->m:Ltm/b;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v5, Lxm/t;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x5b

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p2, Lxm/q;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v3 .. v8}, Lxm/q;-><init>(Ljava/lang/String;Lxm/t;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p3, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p4}, Ltm/b;->c(Ltm/a;J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    monitor-exit v5

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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
.end method
