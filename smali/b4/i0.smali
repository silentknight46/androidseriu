.class public final Lb4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/j;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lol/a;

.field public final b:Lb4/m;

.field public final c:Lb4/b;

.field public final d:Lcm/j;

.field public final e:Ljava/lang/String;

.field public final f:Lcl/m;

.field public final g:Lcm/m2;

.field public h:Ljava/util/List;

.field public final i:Lcom/google/firebase/messaging/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/i0;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb4/i0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Lw/m1;Ljava/util/List;Landroidx/credentials/playservices/a;Lzl/c0;)V
    .locals 2

    .line 1
    sget-object v0, Le4/j;->a:Le4/j;

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {p4, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb4/i0;->a:Lol/a;

    .line 12
    .line 13
    iput-object v0, p0, Lb4/i0;->b:Lb4/m;

    .line 14
    .line 15
    iput-object p3, p0, Lb4/i0;->c:Lb4/b;

    .line 16
    .line 17
    new-instance p1, Lb4/w;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, p3}, Lb4/w;-><init>(Lb4/i0;Lgl/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcm/j;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcm/j;-><init>(Lol/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lb4/i0;->d:Lcm/j;

    .line 29
    .line 30
    const-string p1, ".tmp"

    .line 31
    .line 32
    iput-object p1, p0, Lb4/i0;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lp2/b;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p1, p0, v0}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwv/d;->q1(Lol/a;)Lcl/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb4/i0;->f:Lcl/m;

    .line 45
    .line 46
    sget-object p1, Lb4/k0;->a:Lb4/k0;

    .line 47
    .line 48
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lb4/i0;->g:Lcm/m2;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p2}, Ldl/v;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lb4/i0;->h:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Lcom/google/firebase/messaging/s;

    .line 63
    .line 64
    new-instance p2, Ly1/a;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p2, p0, v0}, Ly1/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lb4/s;->d:Lb4/s;

    .line 72
    .line 73
    new-instance v1, Lb4/t;

    .line 74
    .line 75
    invoke-direct {v1, p0, p3}, Lb4/t;-><init>(Lb4/i0;Lgl/e;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p4, p1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p4, 0x6

    .line 86
    const v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, p4}, Lc8/f0;->b(ILbm/a;I)Lbm/i;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p3, p1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Lzl/c0;

    .line 106
    .line 107
    invoke-interface {p3}, Lzl/c0;->r()Lgl/j;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object p4, Lzl/z;->e:Lzl/z;

    .line 112
    .line 113
    invoke-interface {p3, p4}, Lgl/j;->F(Lgl/i;)Lgl/h;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lzl/f1;

    .line 118
    .line 119
    if-nez p3, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p4, Le/g;

    .line 123
    .line 124
    const/16 v1, 0x14

    .line 125
    .line 126
    invoke-direct {p4, p2, p1, v0, v1}, Le/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p4}, Lzl/f1;->b0(Lol/d;)Lzl/o0;

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object p1, p0, Lb4/i0;->i:Lcom/google/firebase/messaging/s;

    .line 133
    .line 134
    return-void
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

.method public static final c(Lb4/i0;Lb4/p;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb4/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb4/x;

    .line 10
    .line 11
    iget v1, v0, Lb4/x;->l:I

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
    iput v1, v0, Lb4/x;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb4/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb4/x;-><init>(Lb4/i0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb4/x;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Lb4/x;->l:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lzl/q;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lb4/x;->i:Lzl/q;

    .line 66
    .line 67
    iget-object p1, v0, Lb4/x;->h:Lb4/i0;

    .line 68
    .line 69
    iget-object v2, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb4/p;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lzl/q;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lb4/p;->b:Lzl/q;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lb4/i0;->g:Lcm/m2;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lb4/j0;

    .line 97
    .line 98
    instance-of v6, v2, Lb4/c;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lb4/p;->a:Lol/f;

    .line 103
    .line 104
    iget-object p1, p1, Lb4/p;->d:Lgl/j;

    .line 105
    .line 106
    iput-object p2, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lb4/x;->l:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lb4/i0;->j(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v5, v2, Lb4/l;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, Lb4/k0;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    :goto_2
    iget-object v5, p1, Lb4/p;->c:Lb4/j0;

    .line 135
    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lb4/x;->h:Lb4/i0;

    .line 141
    .line 142
    iput-object p2, v0, Lb4/x;->i:Lzl/q;

    .line 143
    .line 144
    iput v4, v0, Lb4/x;->l:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lb4/i0;->f(Lgl/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    iget-object v2, p1, Lb4/p;->a:Lol/f;

    .line 154
    .line 155
    iget-object p1, p1, Lb4/p;->d:Lgl/j;

    .line 156
    .line 157
    iput-object p2, v0, Lb4/x;->g:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, Lb4/x;->h:Lb4/i0;

    .line 161
    .line 162
    iput-object v4, v0, Lb4/x;->i:Lzl/q;

    .line 163
    .line 164
    iput v3, v0, Lb4/x;->l:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1, v2}, Lb4/i0;->j(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    check-cast v2, Lb4/l;

    .line 174
    .line 175
    iget-object p0, v2, Lb4/l;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    instance-of p0, v2, Lb4/k;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast v2, Lb4/k;

    .line 183
    .line 184
    iget-object p0, v2, Lb4/k;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_b
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_4
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_5
    invoke-static {p2}, Lcl/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p0, Lzl/r;

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p2, Lzl/t;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-direct {p2, v0, p1}, Lzl/t;-><init>(ZLjava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lzl/o1;->f0(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 222
    .line 223
    :goto_7
    return-object v1
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


# virtual methods
.method public final a()Lcm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/i0;->d:Lcm/j;

    return-object v0
.end method

.method public final b(Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lwv/d;->d()Lzl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb4/i0;->g:Lcm/m2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb4/j0;

    .line 12
    .line 13
    new-instance v2, Lb4/p;

    .line 14
    .line 15
    invoke-interface {p2}, Lgl/e;->p()Lgl/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p1, v0, v1, v3}, Lb4/p;-><init>(Lol/f;Lzl/r;Lb4/j0;Lgl/j;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lb4/i0;->i:Lcom/google/firebase/messaging/s;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/firebase/messaging/s;->x(Lb4/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lzl/o1;->D(Lgl/e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 32
    .line 33
    return-object p1
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

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/i0;->f:Lcl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcl/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

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
.end method

.method public final e(Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lb4/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/y;

    .line 7
    .line 8
    iget v1, v0, Lb4/y;->o:I

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
    iput v1, v0, Lb4/y;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/y;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/y;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/y;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lb4/y;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lim/a;

    .line 46
    .line 47
    iget-object v2, v0, Lb4/y;->i:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/t;

    .line 50
    .line 51
    iget-object v3, v0, Lb4/y;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget-object v0, v0, Lb4/y;->g:Lb4/i0;

    .line 56
    .line 57
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lb4/y;->l:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lb4/y;->k:Lb4/a0;

    .line 73
    .line 74
    iget-object v8, v0, Lb4/y;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lkotlin/jvm/internal/t;

    .line 77
    .line 78
    iget-object v9, v0, Lb4/y;->i:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 81
    .line 82
    iget-object v10, v0, Lb4/y;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lim/a;

    .line 85
    .line 86
    iget-object v11, v0, Lb4/y;->g:Lb4/i0;

    .line 87
    .line 88
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lb4/y;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v7, v0, Lb4/y;->i:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    iget-object v8, v0, Lb4/y;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lim/a;

    .line 104
    .line 105
    iget-object v9, v0, Lb4/y;->g:Lb4/i0;

    .line 106
    .line 107
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lb4/i0;->g:Lcm/m2;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lb4/k0;->a:Lb4/k0;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lb4/l;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lim/e;->a()Lim/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lb4/y;->g:Lb4/i0;

    .line 159
    .line 160
    iput-object v8, v0, Lb4/y;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lb4/y;->i:Ljava/io/Serializable;

    .line 163
    .line 164
    iput-object v2, v0, Lb4/y;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lb4/y;->o:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lb4/i0;->i(Lgl/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    move-object v9, p0

    .line 176
    move-object v7, v2

    .line 177
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Lkotlin/jvm/internal/t;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lb4/a0;

    .line 185
    .line 186
    invoke-direct {v2, v8, p1, v7, v9}, Lb4/a0;-><init>(Lim/a;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/x;Lb4/i0;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v9, Lb4/i0;->h:Ljava/util/List;

    .line 190
    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v11, v9

    .line 204
    move-object v9, v7

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, v10

    .line 207
    move-object v10, v8

    .line 208
    move-object v8, p1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lol/f;

    .line 220
    .line 221
    iput-object v11, v0, Lb4/y;->g:Lb4/i0;

    .line 222
    .line 223
    iput-object v10, v0, Lb4/y;->h:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v0, Lb4/y;->i:Ljava/io/Serializable;

    .line 226
    .line 227
    iput-object v8, v0, Lb4/y;->j:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lb4/y;->k:Lb4/a0;

    .line 230
    .line 231
    iput-object v2, v0, Lb4/y;->l:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v4, v0, Lb4/y;->o:I

    .line 234
    .line 235
    invoke-interface {p1, v7, v0}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_9

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_a
    move-object p1, v0

    .line 243
    move-object v2, v8

    .line 244
    move-object v7, v9

    .line 245
    move-object v8, v10

    .line 246
    move-object v0, v11

    .line 247
    :goto_4
    iput-object v6, v0, Lb4/i0;->h:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, p1, Lb4/y;->g:Lb4/i0;

    .line 250
    .line 251
    iput-object v7, p1, Lb4/y;->h:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, p1, Lb4/y;->i:Ljava/io/Serializable;

    .line 254
    .line 255
    iput-object v8, p1, Lb4/y;->j:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p1, Lb4/y;->k:Lb4/a0;

    .line 258
    .line 259
    iput-object v6, p1, Lb4/y;->l:Ljava/util/Iterator;

    .line 260
    .line 261
    iput v3, p1, Lb4/y;->o:I

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    check-cast v3, Lim/d;

    .line 265
    .line 266
    invoke-virtual {v3, v6, p1}, Lim/d;->d(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_b

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    move-object v1, v3

    .line 274
    move-object v3, v7

    .line 275
    :goto_5
    :try_start_0
    iput-boolean v5, v2, Lkotlin/jvm/internal/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    check-cast v1, Lim/d;

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lim/d;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lb4/i0;->g:Lcm/m2;

    .line 283
    .line 284
    new-instance v0, Lb4/c;

    .line 285
    .line 286
    iget-object v1, v3, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v2, 0x0

    .line 296
    :goto_6
    invoke-direct {v0, v1, v2}, Lb4/c;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    check-cast v1, Lim/d;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lim/d;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1
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

.method public final f(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb4/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/b0;

    .line 7
    .line 8
    iget v1, v0, Lb4/b0;->j:I

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
    iput v1, v0, Lb4/b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/b0;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/b0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/b0;->j:I

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
    iget-object v0, v0, Lb4/b0;->g:Lb4/i0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lb4/b0;->g:Lb4/i0;

    .line 56
    .line 57
    iput v3, v0, Lb4/b0;->j:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lb4/i0;->e(Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lb4/i0;->g:Lcm/m2;

    .line 72
    .line 73
    new-instance v1, Lb4/l;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lb4/l;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method public final g(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/c0;

    .line 7
    .line 8
    iget v1, v0, Lb4/c0;->j:I

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
    iput v1, v0, Lb4/c0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/c0;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/c0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/c0;->j:I

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
    iget-object v0, v0, Lb4/c0;->g:Lb4/i0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lb4/c0;->g:Lb4/i0;

    .line 56
    .line 57
    iput v3, v0, Lb4/c0;->j:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lb4/i0;->e(Lgl/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lb4/i0;->g:Lcm/m2;

    .line 69
    .line 70
    new-instance v1, Lb4/l;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lb4/l;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 79
    .line 80
    return-object p1
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
.end method

.method public final h(Lgl/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb4/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/d0;

    .line 7
    .line 8
    iget v1, v0, Lb4/d0;->k:I

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
    iput v1, v0, Lb4/d0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/d0;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/d0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/d0;->k:I

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
    iget-object v1, v0, Lb4/d0;->h:Lio/sentry/instrumentation/file/c;

    .line 37
    .line 38
    iget-object v0, v0, Lb4/d0;->g:Lb4/i0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lb4/i0;->d()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lnc/v;->P0(Ljava/io/FileInputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :try_start_2
    iget-object v2, p0, Lb4/i0;->b:Lb4/m;

    .line 71
    .line 72
    iput-object p0, v0, Lb4/d0;->g:Lb4/i0;

    .line 73
    .line 74
    iput-object p1, v0, Lb4/d0;->h:Lio/sentry/instrumentation/file/c;

    .line 75
    .line 76
    iput v3, v0, Lb4/d0;->k:I

    .line 77
    .line 78
    check-cast v2, Le4/j;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Le4/j;->a(Lio/sentry/instrumentation/file/c;)Le4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    move-object p1, v0

    .line 89
    move-object v0, p0

    .line 90
    :goto_1
    const/4 v2, 0x0

    .line 91
    :try_start_3
    invoke-static {v1, v2}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    move-object v1, p1

    .line 98
    move-object p1, v0

    .line 99
    move-object v0, p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v2

    .line 105
    :try_start_5
    invoke-static {v1, p1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v0, p0

    .line 111
    :goto_4
    invoke-virtual {v0}, Lb4/i0;->d()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Lb4/i0;->b:Lb4/m;

    .line 122
    .line 123
    check-cast p1, Le4/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p1, Le4/b;

    .line 129
    .line 130
    invoke-direct {p1, v3}, Le4/b;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    throw p1
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

.method public final i(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lb4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/e0;

    .line 7
    .line 8
    iget v1, v0, Lb4/e0;->k:I

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
    iput v1, v0, Lb4/e0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/e0;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/e0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/e0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lb4/e0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb4/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lb4/e0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lb4/a;

    .line 66
    .line 67
    iget-object v3, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lb4/i0;

    .line 70
    .line 71
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object v2, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lb4/e0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lb4/e0;->k:I

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Lb4/i0;->k(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    return-object p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    move-object v0, v2

    .line 90
    :goto_2
    invoke-static {v0, p1}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    iget-object v1, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lb4/i0;

    .line 97
    .line 98
    :try_start_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_2
    .catch Lb4/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_3
    iput-object p0, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lb4/e0;->k:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lb4/i0;->h(Lgl/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catch Lb4/a; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_3
    return-object p1

    .line 119
    :catch_3
    move-exception p1

    .line 120
    move-object v1, p0

    .line 121
    :goto_4
    iget-object v2, v1, Lb4/i0;->c:Lb4/b;

    .line 122
    .line 123
    iput-object v1, v0, Lb4/e0;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lb4/e0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lb4/e0;->k:I

    .line 128
    .line 129
    check-cast v2, Landroidx/credentials/playservices/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw p1
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

.method public final j(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb4/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4/f0;

    .line 7
    .line 8
    iget v1, v0, Lb4/f0;->l:I

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
    iput v1, v0, Lb4/f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4/f0;-><init>(Lb4/i0;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4/f0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lb4/f0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lb4/f0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, Lb4/f0;->g:Lb4/i0;

    .line 43
    .line 44
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lb4/f0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Lb4/f0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lb4/c;

    .line 61
    .line 62
    iget-object v2, v0, Lb4/f0;->g:Lb4/i0;

    .line 63
    .line 64
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb4/i0;->g:Lcm/m2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lb4/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb4/c;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lb4/g0;

    .line 83
    .line 84
    iget-object v6, p1, Lb4/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v6, v3, p3}, Lb4/g0;-><init>(Ljava/lang/Object;Lgl/e;Lol/f;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lb4/f0;->g:Lb4/i0;

    .line 90
    .line 91
    iput-object p1, v0, Lb4/f0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lb4/f0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lb4/f0;->l:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lb4/c;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lb4/f0;->g:Lb4/i0;

    .line 119
    .line 120
    iput-object p1, v0, Lb4/f0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lb4/f0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lb4/f0;->l:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lb4/i0;->k(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lb4/i0;->g:Lcm/m2;

    .line 136
    .line 137
    new-instance p3, Lb4/c;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, p2, v0}, Lb4/c;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
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

.method public final k(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lb4/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lb4/h0;

    .line 9
    .line 10
    iget v2, v1, Lb4/h0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb4/h0;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb4/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lb4/h0;-><init>(Lb4/i0;Lgl/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lb4/h0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v3, v1, Lb4/h0;->m:I

    .line 32
    .line 33
    sget-object v4, Lcl/x;->a:Lcl/x;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lb4/h0;->j:Lio/sentry/instrumentation/file/d;

    .line 41
    .line 42
    iget-object v2, v1, Lb4/h0;->i:Lio/sentry/instrumentation/file/d;

    .line 43
    .line 44
    iget-object v3, v1, Lb4/h0;->h:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lb4/h0;->g:Lb4/i0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb4/i0;->d()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb4/i0;->d()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lb4/i0;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lnc/t;->J0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v3}, Lwv/d;->E0(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    iget-object v6, p0, Lb4/i0;->b:Lb4/m;

    .line 119
    .line 120
    new-instance v7, Lb4/r;

    .line 121
    .line 122
    invoke-direct {v7, p2}, Lb4/r;-><init>(Lio/sentry/instrumentation/file/d;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v1, Lb4/h0;->g:Lb4/i0;

    .line 126
    .line 127
    iput-object v3, v1, Lb4/h0;->h:Ljava/io/File;

    .line 128
    .line 129
    iput-object p2, v1, Lb4/h0;->i:Lio/sentry/instrumentation/file/d;

    .line 130
    .line 131
    iput-object p2, v1, Lb4/h0;->j:Lio/sentry/instrumentation/file/d;

    .line 132
    .line 133
    iput v5, v1, Lb4/h0;->m:I

    .line 134
    .line 135
    check-cast v6, Le4/j;

    .line 136
    .line 137
    invoke-virtual {v6, p1, v7}, Le4/j;->b(Ljava/lang/Object;Lb4/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    if-ne v4, v2, :cond_4

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_4
    move-object v1, p0

    .line 144
    move-object p1, p2

    .line 145
    move-object v2, p1

    .line 146
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    :try_start_4
    invoke-static {v2, p1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lb4/i0;->d()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    :catch_0
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :goto_3
    move-object v2, p2

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    :catchall_2
    move-exception p2

    .line 199
    :try_start_6
    invoke-static {v2, p1}, Lfw/c;->C0(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 203
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    :cond_6
    throw p1

    .line 213
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v0, "Unable to create parent directories of "

    .line 216
    .line 217
    invoke-static {p2, v0}, Lnc/t;->J0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
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
.end method
