.class public final Lyu/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lyu/e;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Lyu/e;


# direct methods
.method public constructor <init>(Lyu/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/d;->k:Lyu/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyu/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyu/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyu/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 1

    .line 1
    new-instance p1, Lyu/d;

    iget-object v0, p0, Lyu/d;->k:Lyu/e;

    invoke-direct {p1, v0, p2}, Lyu/d;-><init>(Lyu/e;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lyu/d;->j:I

    .line 4
    .line 5
    sget-object v2, Lyu/c;->d:Lyu/c;

    .line 6
    .line 7
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    iget-object v6, p0, Lyu/d;->k:Lyu/e;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    move-object v0, p0

    .line 35
    goto/16 :goto_12

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v0, p0

    .line 39
    goto/16 :goto_10

    .line 40
    .line 41
    :pswitch_1
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    move-object p1, p0

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_3
    :try_start_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    move-object v0, p0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 64
    .line 65
    :goto_2
    :try_start_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :pswitch_5
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_6
    iget-object v1, p0, Lyu/d;->i:Ljava/util/Iterator;

    .line 75
    .line 76
    iget-object v6, p0, Lyu/d;->h:Lyu/e;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_7
    :try_start_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_8
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_4
    iget-object p1, v6, Lyu/e;->a:Lhp/g;

    .line 87
    .line 88
    iput v7, p0, Lyu/d;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lhp/g;->a(Lgl/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_0
    :goto_3
    check-cast p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    move-object v1, p1

    .line 110
    :goto_4
    move-object p1, p0

    .line 111
    :cond_1
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v10, Lyu/f;->a:Lf4/v;

    .line 136
    .line 137
    new-instance v11, Lkd/d;

    .line 138
    .line 139
    invoke-direct {v11, v9, v8, v5}, Lkd/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Lhp/c;->d:[Lhp/c;

    .line 146
    .line 147
    const-string v10, "AudioQuality"

    .line 148
    .line 149
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    iget-object v9, v6, Lyu/e;->d:Lsh/k;

    .line 156
    .line 157
    invoke-static {v6, v8}, Lyu/e;->d(Lyu/e;Ljava/lang/String;)Lsh/a;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 162
    .line 163
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 164
    .line 165
    const/4 v10, 0x2

    .line 166
    iput v10, p1, Lyu/d;->j:I

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v10, Lsh/g;

    .line 172
    .line 173
    invoke-direct {v10, v8, v4}, Lsh/g;-><init>(Lsh/a;Lgl/e;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v9, Lsh/k;->a:Lb4/j;

    .line 177
    .line 178
    invoke-static {v8, v10, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 183
    .line 184
    if-ne v8, v9, :cond_2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_2
    move-object v8, v3

    .line 188
    :goto_5
    if-ne v8, v0, :cond_1

    .line 189
    .line 190
    return-object v0

    .line 191
    :goto_6
    move-object v12, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v12

    .line 194
    goto/16 :goto_12

    .line 195
    .line 196
    :goto_7
    move-object v12, v0

    .line 197
    move-object v0, p1

    .line 198
    move-object p1, v12

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :catch_1
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    :cond_3
    sget-object v10, Lhp/a;->d:[Lhp/a;

    .line 206
    .line 207
    const-string v10, "DownloadOverCellular"

    .line 208
    .line 209
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_5

    .line 214
    .line 215
    iget-object v9, v6, Lyu/e;->e:Lbg/o;

    .line 216
    .line 217
    invoke-static {v6, v8}, Lyu/e;->b(Lyu/e;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    xor-int/2addr v8, v7

    .line 222
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 223
    .line 224
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 225
    .line 226
    const/4 v10, 0x3

    .line 227
    iput v10, p1, Lyu/d;->j:I

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v10, Lbg/l;

    .line 233
    .line 234
    invoke-direct {v10, v8, v4}, Lbg/l;-><init>(ZLgl/e;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v9, Lbg/o;->a:Lb4/j;

    .line 238
    .line 239
    invoke-static {v8, v10, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 244
    .line 245
    if-ne v8, v9, :cond_4

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_4
    move-object v8, v3

    .line 249
    :goto_8
    if-ne v8, v0, :cond_1

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_5
    const-string v10, "DownloadQuality"

    .line 253
    .line 254
    invoke-static {v9, v10}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_1

    .line 259
    .line 260
    iget-object v9, v6, Lyu/e;->e:Lbg/o;

    .line 261
    .line 262
    invoke-static {v6, v8}, Lyu/e;->c(Lyu/e;Ljava/lang/String;)Lag/a;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 267
    .line 268
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 269
    .line 270
    const/4 v10, 0x4

    .line 271
    iput v10, p1, Lyu/d;->j:I

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v10, Lbg/i;

    .line 277
    .line 278
    invoke-direct {v10, v8, v4}, Lbg/i;-><init>(Lag/a;Lgl/e;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v9, Lbg/o;->a:Lb4/j;

    .line 282
    .line 283
    invoke-static {v8, v10, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v9, Lhl/a;->d:Lhl/a;

    .line 288
    .line 289
    if-ne v8, v9, :cond_6

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_6
    move-object v8, v3

    .line 293
    :goto_9
    if-ne v8, v0, :cond_1

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    move-object p1, p0

    .line 297
    :cond_8
    iget-object v1, p1, Lyu/d;->k:Lyu/e;

    .line 298
    .line 299
    iget-object v1, v1, Lyu/e;->a:Lhp/g;

    .line 300
    .line 301
    iput-object v4, p1, Lyu/d;->h:Lyu/e;

    .line 302
    .line 303
    iput-object v4, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 304
    .line 305
    const/4 v6, 0x5

    .line 306
    iput v6, p1, Lyu/d;->j:I

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lhp/g;->b(Lyu/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    if-ne v1, v0, :cond_9

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_9
    move-object v12, v0

    .line 316
    move-object v0, p1

    .line 317
    move-object p1, v1

    .line 318
    move-object v1, v12

    .line 319
    :goto_a
    :try_start_6
    check-cast p1, Ljava/util/Map;

    .line 320
    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    iget-object v6, v0, Lyu/d;->k:Lyu/e;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    move-object v12, v1

    .line 334
    move-object v1, p1

    .line 335
    move-object p1, v0

    .line 336
    move-object v0, v12

    .line 337
    :cond_a
    :goto_b
    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v9, Lyu/f;->a:Lf4/v;

    .line 362
    .line 363
    new-instance v10, Lkd/d;

    .line 364
    .line 365
    const/4 v11, 0x7

    .line 366
    invoke-direct {v10, v8, v7, v11}, Lkd/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v10}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 370
    .line 371
    .line 372
    sget-object v9, Lhp/a;->d:[Lhp/a;

    .line 373
    .line 374
    const-string v9, "VideoDownloadQuality"

    .line 375
    .line 376
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_c

    .line 381
    .line 382
    iget-object v8, v6, Lyu/e;->e:Lbg/o;

    .line 383
    .line 384
    invoke-static {v6, v7}, Lyu/e;->c(Lyu/e;Ljava/lang/String;)Lag/a;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 389
    .line 390
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 391
    .line 392
    iput v5, p1, Lyu/d;->j:I

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v9, Lbg/n;

    .line 398
    .line 399
    invoke-direct {v9, v7, v4}, Lbg/n;-><init>(Lag/a;Lgl/e;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v8, Lbg/o;->a:Lb4/j;

    .line 403
    .line 404
    invoke-static {v7, v9, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 409
    .line 410
    if-ne v7, v8, :cond_b

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_b
    move-object v7, v3

    .line 414
    :goto_c
    if-ne v7, v0, :cond_a

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_c
    sget-object v9, Lhp/b;->d:[Lhp/b;

    .line 418
    .line 419
    const-string v9, "AutoPlayNextEpisode"

    .line 420
    .line 421
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_e

    .line 426
    .line 427
    iget-object v8, v6, Lyu/e;->f:Lrh/f;

    .line 428
    .line 429
    invoke-static {v6, v7}, Lyu/e;->b(Lyu/e;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 434
    .line 435
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 436
    .line 437
    iput v11, p1, Lyu/d;->j:I

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v9, Lrh/d;

    .line 443
    .line 444
    invoke-direct {v9, v7, v4}, Lrh/d;-><init>(ZLgl/e;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v8, Lrh/f;->a:Lb4/j;

    .line 448
    .line 449
    invoke-static {v7, v9, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 454
    .line 455
    if-ne v7, v8, :cond_d

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_d
    move-object v7, v3

    .line 459
    :goto_d
    if-ne v7, v0, :cond_a

    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_e
    const-string v9, "TuneStart"

    .line 463
    .line 464
    invoke-static {v8, v9}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_a

    .line 469
    .line 470
    iget-object v8, v6, Lyu/e;->f:Lrh/f;

    .line 471
    .line 472
    invoke-static {v6, v7}, Lyu/e;->b(Lyu/e;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iput-object v6, p1, Lyu/d;->h:Lyu/e;

    .line 477
    .line 478
    iput-object v1, p1, Lyu/d;->i:Ljava/util/Iterator;

    .line 479
    .line 480
    const/16 v9, 0x8

    .line 481
    .line 482
    iput v9, p1, Lyu/d;->j:I

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v9, Lrh/e;

    .line 488
    .line 489
    invoke-direct {v9, v7, v4}, Lrh/e;-><init>(ZLgl/e;)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v8, Lrh/f;->a:Lb4/j;

    .line 493
    .line 494
    invoke-static {v7, v9, p1}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 499
    .line 500
    if-ne v7, v8, :cond_f

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_f
    move-object v7, v3

    .line 504
    :goto_e
    if-ne v7, v0, :cond_a

    .line 505
    .line 506
    return-object v0

    .line 507
    :catchall_2
    move-exception p1

    .line 508
    goto :goto_12

    .line 509
    :catch_2
    move-exception p1

    .line 510
    goto :goto_10

    .line 511
    :cond_10
    move-object p1, v0

    .line 512
    :cond_11
    iget-object v0, p1, Lyu/d;->k:Lyu/e;

    .line 513
    .line 514
    invoke-static {v0}, Lyu/e;->a(Lyu/e;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 515
    .line 516
    .line 517
    sget-object p1, Lyu/f;->a:Lf4/v;

    .line 518
    .line 519
    invoke-static {p1, v2}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v0, Lyu/e;->g:Lvf/k;

    .line 523
    .line 524
    :goto_f
    invoke-virtual {p1}, Lvf/k;->a()V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :goto_10
    :try_start_8
    sget-object v1, Lyu/f;->a:Lf4/v;

    .line 529
    .line 530
    new-instance v5, Lct/e;

    .line 531
    .line 532
    const/16 v6, 0xd

    .line 533
    .line 534
    invoke-direct {v5, p1, v6}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v5}, Lf4/v;->k(Lf4/v;Lol/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 538
    .line 539
    .line 540
    sget-object p1, Lwg/b;->g:Lwg/b;

    .line 541
    .line 542
    invoke-virtual {v1, p1, v2, v4}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lyu/d;->k:Lyu/e;

    .line 546
    .line 547
    iget-object p1, p1, Lyu/e;->g:Lvf/k;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :goto_11
    return-object v3

    .line 551
    :goto_12
    sget-object v1, Lyu/f;->a:Lf4/v;

    .line 552
    .line 553
    invoke-static {v1, v2}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lyu/d;->k:Lyu/e;

    .line 557
    .line 558
    iget-object v0, v0, Lyu/e;->g:Lvf/k;

    .line 559
    .line 560
    invoke-virtual {v0}, Lvf/k;->a()V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    nop

    .line 565
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
