.class public final Lsxmp/feature/nowplaying/NowPlayingViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# instance fields
.field public final d:Lff/d;

.field public final e:Lqp/k;

.field public final f:Lli/k;

.field public final g:Ltt/z;

.field public final h:Ltt/b;

.field public final i:Llc/e;

.field public final j:Lkf/m;

.field public final k:Lfh/y0;

.field public final l:Lys/b;

.field public m:Z

.field public n:Lzl/x1;

.field public o:Lxs/b1;

.field public p:Z

.field public final q:Lvt/j;

.field public final r:Lcm/u1;

.field public final s:Lzo/u;

.field public final t:Lzo/u;


# direct methods
.method public constructor <init>(Lff/d;Ltt/f0;Ltt/w;Ltt/j0;Ltt/k;Ltt/k0;Ltt/t0;Ltt/o;Lrc/a;Lqp/k;Lli/h;Ltt/z;Ltt/b;Llc/e;Lkf/m;Lfh/y0;Lys/b;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    move-object/from16 v4, p13

    .line 8
    .line 9
    move-object/from16 v5, p15

    .line 10
    .line 11
    move-object/from16 v6, p16

    .line 12
    .line 13
    const-string v7, "viewModelScope"

    .line 14
    .line 15
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v7, "clientSdk"

    .line 19
    .line 20
    invoke-static {v2, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v7, "popUpHostState"

    .line 24
    .line 25
    invoke-static {v3, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "eventHandlerUseCase"

    .line 29
    .line 30
    invoke-static {v4, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "downloadRequester"

    .line 34
    .line 35
    invoke-static {v5, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v7, "convivaIntegration"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->d:Lff/d;

    .line 47
    .line 48
    iput-object v3, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e:Lqp/k;

    .line 49
    .line 50
    move-object/from16 v3, p11

    .line 51
    .line 52
    iput-object v3, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->f:Lli/k;

    .line 53
    .line 54
    move-object/from16 v7, p12

    .line 55
    .line 56
    iput-object v7, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g:Ltt/z;

    .line 57
    .line 58
    iput-object v4, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->h:Ltt/b;

    .line 59
    .line 60
    move-object/from16 v4, p14

    .line 61
    .line 62
    iput-object v4, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->i:Llc/e;

    .line 63
    .line 64
    iput-object v5, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->j:Lkf/m;

    .line 65
    .line 66
    iput-object v6, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->k:Lfh/y0;

    .line 67
    .line 68
    move-object/from16 v4, p17

    .line 69
    .line 70
    iput-object v4, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->l:Lys/b;

    .line 71
    .line 72
    new-instance v4, Lvt/j;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lvt/j;-><init>(Lzl/c0;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->q:Lvt/j;

    .line 78
    .line 79
    check-cast v2, Lrc/j;

    .line 80
    .line 81
    iget-object v2, v2, Lrc/j;->e:Lde/j0;

    .line 82
    .line 83
    iget-object v2, v2, Lde/j0;->i:Lcm/u1;

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    new-array v4, v4, [Lcm/h;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, p4

    .line 90
    iget-object v6, v6, Ltt/j0;->d:Lcm/u1;

    .line 91
    .line 92
    aput-object v6, v4, v5

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v7, p3

    .line 96
    iget-object v7, v7, Ltt/w;->e:Lxc/e;

    .line 97
    .line 98
    aput-object v7, v4, v6

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    move-object v8, p5

    .line 102
    iget-object v8, v8, Ltt/k;->b:Lde/x;

    .line 103
    .line 104
    aput-object v8, v4, v7

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    iget-object v9, v9, Ltt/k0;->a:Lcm/j;

    .line 110
    .line 111
    aput-object v9, v4, v8

    .line 112
    .line 113
    const/4 v8, 0x4

    .line 114
    move-object/from16 v9, p7

    .line 115
    .line 116
    iget-object v9, v9, Ltt/t0;->f:Lcm/u1;

    .line 117
    .line 118
    aput-object v9, v4, v8

    .line 119
    .line 120
    const/4 v8, 0x5

    .line 121
    move-object v9, p2

    .line 122
    iget-object v9, v9, Ltt/f0;->c:Lde/x;

    .line 123
    .line 124
    aput-object v9, v4, v8

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    aput-object v2, v4, v8

    .line 128
    .line 129
    new-instance v2, Lg8/i;

    .line 130
    .line 131
    invoke-direct {v2, v4, v8}, Lg8/i;-><init>([Lcm/h;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v2, p1, v4, v8}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->r:Lcm/u1;

    .line 144
    .line 145
    new-instance v2, Lzo/u;

    .line 146
    .line 147
    invoke-direct {v2}, Lzo/u;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->s:Lzo/u;

    .line 151
    .line 152
    new-instance v2, Lzo/u;

    .line 153
    .line 154
    invoke-direct {v2}, Lzo/u;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->t:Lzo/u;

    .line 158
    .line 159
    new-instance v2, Lxs/l1;

    .line 160
    .line 161
    move-object/from16 v4, p8

    .line 162
    .line 163
    iget-object v4, v4, Ltt/o;->c:Lns/y;

    .line 164
    .line 165
    invoke-direct {v2, v4, p0, v6}, Lxs/l1;-><init>(Lcm/h;Lsxmp/feature/nowplaying/NowPlayingViewModel;I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lcm/c2;->a:Lcm/e2;

    .line 169
    .line 170
    invoke-static {v2, p1, v4, v8}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p11 .. p11}, Lli/h;->b()Lmi/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lmi/b;->d:Lmi/c;

    .line 178
    .line 179
    iget-object v2, v2, Lmi/c;->a:Llh/g1;

    .line 180
    .line 181
    check-cast v2, Llh/f1;

    .line 182
    .line 183
    iget-object v2, v2, Llh/f1;->c:Lsi/l;

    .line 184
    .line 185
    check-cast v2, Lsi/k;

    .line 186
    .line 187
    iget-object v2, v2, Lsi/k;->a:Lti/m;

    .line 188
    .line 189
    iget-object v2, v2, Lti/m;->i:Lcm/m2;

    .line 190
    .line 191
    new-instance v3, Lxs/l1;

    .line 192
    .line 193
    invoke-direct {v3, v2, p0, v7}, Lxs/l1;-><init>(Lcm/h;Lsxmp/feature/nowplaying/NowPlayingViewModel;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, p1, v4, v5}, Lrv/a;->i2(Lcm/h;Lzl/c0;Lcm/d2;I)Lcm/t1;

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public static final e(Lsxmp/feature/nowplaying/NowPlayingViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 5
    .line 6
    sget-object v1, Lxs/p0;->g:Lxs/p0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lxs/b1;->b:Lzl/f1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 27
    .line 28
    return-void
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

.method public static final f(Lsxmp/feature/nowplaying/NowPlayingViewModel;Ltt/y;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lxs/v1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lxs/v1;

    .line 10
    .line 11
    iget v1, v0, Lxs/v1;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxs/v1;->k:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lxs/v1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lxs/v1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p2, v6, Lxs/v1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 33
    .line 34
    iget v1, v6, Lxs/v1;->k:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p1, v6, Lxs/v1;->h:Ltt/y;

    .line 57
    .line 58
    iget-object p0, v6, Lxs/v1;->g:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 59
    .line 60
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->f:Lli/k;

    .line 69
    .line 70
    check-cast p2, Lli/h;

    .line 71
    .line 72
    invoke-virtual {p2}, Lli/h;->b()Lmi/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lmi/b;->O()Lcm/u1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p0, v6, Lxs/v1;->g:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 81
    .line 82
    iput-object p1, v6, Lxs/v1;->h:Ltt/y;

    .line 83
    .line 84
    iput v3, v6, Lxs/v1;->k:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Lrv/a;->M0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_2
    check-cast p2, Lui/b1;

    .line 94
    .line 95
    new-instance v3, Lxs/w1;

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-direct {v3, p2, v1, p0}, Lxs/w1;-><init>(Lui/b1;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lxs/x1;

    .line 102
    .line 103
    invoke-direct {v4, v1, p0}, Lxs/x1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lxs/y1;

    .line 107
    .line 108
    invoke-direct {v5, p2, v1, p0}, Lxs/y1;-><init>(Lui/b1;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    iput-object p0, v6, Lxs/v1;->g:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 114
    .line 115
    iput-object p0, v6, Lxs/v1;->h:Ltt/y;

    .line 116
    .line 117
    iput v2, v6, Lxs/v1;->k:I

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-static/range {v1 .. v7}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->k(Lsxmp/feature/nowplaying/NowPlayingViewModel;Ltt/y;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 128
    .line 129
    :goto_4
    return-object v0
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
.end method

.method public static k(Lsxmp/feature/nowplaying/NowPlayingViewModel;Ltt/y;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p4, Lxs/z1;

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, p6, v0}, Lil/i;-><init>(ILgl/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v5, p4

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->j(Ltt/y;Lol/d;Lol/d;Lol/d;Ltj/q;Lgl/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
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
.end method


# virtual methods
.method public final g(Lst/a0;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 7
    .line 8
    new-instance v1, Lxs/q1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lxs/q1;-><init>(Lst/a0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->h:Ltt/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltt/b;->a(Lst/a0;)V

    .line 20
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
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxs/r1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lxs/r1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lxs/b1;Lgl/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->d:Lff/d;

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final i()V
    .locals 11

    .line 1
    sget-object v0, Lxs/r0;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lxs/p0;->h:Lxs/p0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxs/s1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lxs/s1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->d:Lff/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v3, v2, v4, v1, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->l:Lys/b;

    .line 22
    .line 23
    iget-object v6, v1, Lys/b;->b:Landroidx/credentials/playservices/a;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lzn/a;->b:Lzn/a;

    .line 29
    .line 30
    new-instance v7, Lcl/i;

    .line 31
    .line 32
    const-string v8, "service"

    .line 33
    .line 34
    const-string v9, "PlaybackService"

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcl/i;

    .line 40
    .line 41
    const-string v9, "launcher"

    .line 42
    .line 43
    const-string v10, "NowPlayingViewModel"

    .line 44
    .line 45
    invoke-direct {v8, v9, v10}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v7, v8}, [Lcl/i;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "service.init"

    .line 57
    .line 58
    invoke-static {v6, v8, v7}, Lzn/a;->a(Lzn/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lys/a;->e:Lys/a;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lf4/v;->c(Lol/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo/v;

    .line 67
    .line 68
    new-instance v6, Landroidx/media3/session/o6;

    .line 69
    .line 70
    new-instance v7, Landroid/content/ComponentName;

    .line 71
    .line 72
    const-class v8, Lcom/sxmp/playback/mediaengine/platform/PlaybackService;

    .line 73
    .line 74
    iget-object v9, v1, Lys/b;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v9, v7}, Landroidx/media3/session/o6;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    invoke-direct {v0, v9, v6, v7}, Lo/v;-><init>(Landroid/content/Context;Landroidx/media3/session/o6;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo/v;->f()Landroidx/media3/session/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lys/b;->c:Landroidx/media3/session/m0;

    .line 91
    .line 92
    new-instance v6, Lfa/m0;

    .line 93
    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    invoke-direct {v6, v1, v7}, Lfa/m0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lfb/o;->d:Lfb/o;

    .line 100
    .line 101
    invoke-virtual {v0, v6, v1}, Lfb/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lxs/d1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Lxs/d1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v4, v0, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->n:Lzl/x1;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v0, Lxs/m1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lxs/m1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v4, v0, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->n:Lzl/x1;

    .line 129
    .line 130
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iget-wide v0, v0, Lxs/b1;->d:J

    .line 139
    .line 140
    sub-long/2addr v5, v0

    .line 141
    const-wide/32 v0, 0x927c0

    .line 142
    .line 143
    .line 144
    cmp-long v0, v5, v0

    .line 145
    .line 146
    if-lez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v0, Lxs/b1;->a:Lzl/f1;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iput-object v2, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 160
    .line 161
    iput-boolean v4, p0, Lsxmp/feature/nowplaying/NowPlayingViewModel;->m:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->h()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final j(Ltt/y;Lol/d;Lol/d;Lol/d;Ltj/q;Lgl/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lxs/r0;->a:Lf4/v;

    .line 4
    .line 5
    new-instance v2, Lxs/a2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lxs/a2;-><init>(Ltt/y;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e:Lqp/k;

    .line 17
    .line 18
    iget-object v3, v0, Ltt/y;->d:Ltt/x;

    .line 19
    .line 20
    iget-object v6, v3, Ltt/x;->a:Lug/r0;

    .line 21
    .line 22
    iget-object v7, v3, Ltt/x;->b:Lug/r0;

    .line 23
    .line 24
    new-instance v14, Lqp/t;

    .line 25
    .line 26
    iget-object v10, v3, Ltt/x;->c:Lug/r0;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0xc

    .line 31
    .line 32
    move-object v8, v14

    .line 33
    move-object v9, v10

    .line 34
    invoke-direct/range {v8 .. v13}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ltt/y;->d:Ltt/x;

    .line 38
    .line 39
    iget-object v10, v0, Ltt/x;->d:Lug/r0;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    new-instance v0, Lqp/t;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0xc

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    move-object v9, v10

    .line 51
    invoke-direct/range {v8 .. v13}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v9, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v3, Lqp/u;

    .line 59
    .line 60
    new-instance v10, Ljava/lang/Integer;

    .line 61
    .line 62
    const v0, 0x7f0802b6

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v15, 0x720

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move-object v8, v14

    .line 78
    move v14, v0

    .line 79
    invoke-direct/range {v4 .. v15}, Lqp/u;-><init>(Ltj/q;Lug/r0;Lug/r0;Lqp/t;Lqp/t;Ljava/lang/Integer;ZZZZI)V

    .line 80
    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    invoke-static/range {v2 .. v8}, Lqp/k;->c(Lqp/k;Lqp/u;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 97
    .line 98
    if-ne v0, v2, :cond_1

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 102
    .line 103
    return-object v0
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method
