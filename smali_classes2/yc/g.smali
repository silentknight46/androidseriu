.class public final Lyc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/h;


# static fields
.field public static g:Lyc/g;


# instance fields
.field public final a:Ldd/a;

.field public final b:Lef/d;

.field public final c:Lnm/b;

.field public final d:Lim/d;

.field public e:Lyc/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldd/a;)V
    .locals 3

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "storage"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "json"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyc/g;->a:Ldd/a;

    .line 21
    .line 22
    iput-object v0, p0, Lyc/g;->b:Lef/d;

    .line 23
    .line 24
    iput-object v1, p0, Lyc/g;->c:Lnm/b;

    .line 25
    .line 26
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyc/g;->d:Lim/d;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyc/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyc/d;

    .line 7
    .line 8
    iget v1, v0, Lyc/d;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc/d;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyc/d;-><init>(Lyc/g;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyc/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lyc/d;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lyc/d;->g:Lyc/g;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyc/g;->e:Lyc/c;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lyc/g;->a:Ldd/a;

    .line 58
    .line 59
    check-cast p1, Lxc/j;

    .line 60
    .line 61
    const-string v2, "logical_clock"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lxc/j;->b(Ljava/lang/String;)Lxc/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lyc/d;->g:Lyc/g;

    .line 68
    .line 69
    iput v3, v0, Lyc/d;->j:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lrv/a;->O0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lyc/g;->c:Lnm/b;

    .line 84
    .line 85
    sget-object v1, Lyc/c;->Companion:Lyc/b;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyc/b;->serializer()Ljm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, p1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lyc/c;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    :goto_2
    if-nez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lyc/c;

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v0, v1}, Lyc/c;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object p1
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

.method public final b(Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lyc/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lyc/e;

    .line 11
    .line 12
    iget v3, v2, Lyc/e;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyc/e;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lyc/e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lyc/e;-><init>(Lyc/g;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lyc/e;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    iget v4, v2, Lyc/e;->k:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lyc/c;

    .line 50
    .line 51
    iget-object v2, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lim/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lim/a;

    .line 74
    .line 75
    iget-object v7, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lyc/g;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lim/a;

    .line 90
    .line 91
    iget-object v7, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lyc/g;

    .line 94
    .line 95
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v0, v1, Lyc/g;->d:Lim/d;

    .line 105
    .line 106
    iput-object v0, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v2, Lyc/e;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v8, v2}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    move-object v4, v0

    .line 118
    move-object v7, v1

    .line 119
    :goto_1
    :try_start_2
    iput-object v7, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v2, Lyc/e;->k:I

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lyc/g;->a(Lgl/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_6

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    :goto_2
    check-cast v0, Lyc/c;

    .line 133
    .line 134
    const-string v9, "<this>"

    .line 135
    .line 136
    invoke-static {v0, v9}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v9, v0, Lyc/c;->b:J

    .line 140
    .line 141
    const-wide v11, 0x40000000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v13, v9, v11

    .line 147
    .line 148
    iget-wide v14, v0, Lyc/c;->a:J

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    if-ltz v13, :cond_7

    .line 153
    .line 154
    cmp-long v11, v14, v11

    .line 155
    .line 156
    if-ltz v11, :cond_7

    .line 157
    .line 158
    new-instance v9, Lyc/c;

    .line 159
    .line 160
    invoke-direct {v9, v5, v6, v5, v6}, Lyc/c;-><init>(JJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-wide/16 v11, 0x1

    .line 165
    .line 166
    if-ltz v13, :cond_8

    .line 167
    .line 168
    new-instance v9, Lyc/c;

    .line 169
    .line 170
    add-long/2addr v14, v11

    .line 171
    invoke-direct {v9, v14, v15, v5, v6}, Lyc/c;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance v5, Lyc/c;

    .line 176
    .line 177
    add-long/2addr v9, v11

    .line 178
    invoke-direct {v5, v14, v15, v9, v10}, Lyc/c;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    move-object v9, v5

    .line 182
    :goto_3
    iput-object v4, v2, Lyc/e;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v2, Lyc/e;->h:Ljava/lang/Object;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    iput v0, v2, Lyc/e;->k:I

    .line 188
    .line 189
    iput-object v9, v7, Lyc/g;->e:Lyc/c;

    .line 190
    .line 191
    iget-object v0, v7, Lyc/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v7, Lyc/g;->b:Lef/d;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lef/c;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lef/c;->b:Lef/b;

    .line 205
    .line 206
    check-cast v0, Lef/c;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lzl/m0;->a:Lgm/d;

    .line 212
    .line 213
    new-instance v5, Lyc/f;

    .line 214
    .line 215
    invoke-direct {v5, v7, v8}, Lyc/f;-><init>(Lyc/g;Lgl/e;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x2

    .line 220
    invoke-static {v2, v0, v6, v5, v7}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcl/x;->a:Lcl/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    if-ne v0, v3, :cond_9

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_9
    move-object v2, v4

    .line 229
    move-object v3, v9

    .line 230
    :goto_4
    check-cast v2, Lim/d;

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lim/d;->f(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :goto_5
    check-cast v2, Lim/d;

    .line 237
    .line 238
    invoke-virtual {v2, v8}, Lim/d;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0
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
