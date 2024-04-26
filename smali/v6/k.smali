.class public final Lv6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/q;


# static fields
.field public static final H:[B

.field public static final I:Landroidx/media3/common/w;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lc6/s;

.field public E:[Lc6/h0;

.field public F:[Lc6/h0;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lz4/x;

.field public final e:Lz4/x;

.field public final f:Lz4/x;

.field public final g:[B

.field public final h:Lz4/x;

.field public final i:Lz4/d0;

.field public final j:Lk8/e;

.field public final k:Lz4/x;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lc6/h0;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lz4/x;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lv6/j;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv6/k;->H:[B

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/v;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv6/k;->I:Landroidx/media3/common/w;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
    .line 28
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0, v2}, Lv6/k;-><init>(ILz4/d0;Ljava/util/List;Lc6/h0;)V

    return-void
.end method

.method public constructor <init>(ILz4/d0;Ljava/util/List;Lc6/h0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6/k;->a:I

    iput-object p2, p0, Lv6/k;->i:Lz4/d0;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv6/k;->b:Ljava/util/List;

    iput-object p4, p0, Lv6/k;->n:Lc6/h0;

    .line 5
    new-instance p1, Lk8/e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lk8/e;-><init>(I)V

    iput-object p1, p0, Lv6/k;->j:Lk8/e;

    .line 6
    new-instance p1, Lz4/x;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lz4/x;-><init>(I)V

    iput-object p1, p0, Lv6/k;->k:Lz4/x;

    .line 7
    new-instance p1, Lz4/x;

    sget-object p3, La5/g;->a:[B

    invoke-direct {p1, p3}, Lz4/x;-><init>([B)V

    iput-object p1, p0, Lv6/k;->d:Lz4/x;

    .line 8
    new-instance p1, Lz4/x;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lz4/x;-><init>(I)V

    iput-object p1, p0, Lv6/k;->e:Lz4/x;

    .line 9
    new-instance p1, Lz4/x;

    invoke-direct {p1}, Lz4/x;-><init>()V

    iput-object p1, p0, Lv6/k;->f:Lz4/x;

    new-array p1, p2, [B

    iput-object p1, p0, Lv6/k;->g:[B

    .line 10
    new-instance p2, Lz4/x;

    invoke-direct {p2, p1}, Lz4/x;-><init>([B)V

    iput-object p2, p0, Lv6/k;->h:Lz4/x;

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv6/k;->l:Ljava/util/ArrayDeque;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv6/k;->m:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv6/k;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv6/k;->w:J

    iput-wide p1, p0, Lv6/k;->v:J

    iput-wide p1, p0, Lv6/k;->x:J

    sget-object p1, Lc6/s;->b0:Lzm/a;

    iput-object p1, p0, Lv6/k;->D:Lc6/s;

    const/4 p1, 0x0

    new-array p2, p1, [Lc6/h0;

    iput-object p2, p0, Lv6/k;->E:[Lc6/h0;

    new-array p1, p1, [Lc6/h0;

    iput-object p1, p0, Lv6/k;->F:[Lc6/h0;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroidx/media3/common/t;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lv6/b;

    .line 16
    .line 17
    iget v6, v5, Lf5/a;->e:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lv6/b;->f:Lz4/x;

    .line 32
    .line 33
    iget-object v5, v5, Lz4/x;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Landroidx/lifecycle/p1;->J([B)Lj0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lj0/i;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Landroidx/media3/common/s;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/s;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, Landroidx/media3/common/t;

    .line 74
    .line 75
    new-array v0, v2, [Landroidx/media3/common/s;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Landroidx/media3/common/s;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/s;)V

    .line 84
    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
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

.method public static c(Lz4/x;ILv6/s;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz4/x;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz4/x;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lz4/x;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Lv6/s;->l:[Z

    .line 30
    .line 31
    iget p1, p2, Lv6/s;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Lv6/s;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, Lv6/s;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lz4/x;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, Lv6/s;->n:Lz4/x;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lz4/x;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, Lv6/s;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, Lv6/s;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lz4/x;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lz4/x;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lz4/x;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lz4/x;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, Lv6/s;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {p0, v2, p1}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, Lv6/s;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
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
.end method


# virtual methods
.method public final d(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Lv6/k;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv6/a;

    .line 16
    .line 17
    iget-wide v4, v2, Lv6/a;->f:J

    .line 18
    .line 19
    cmp-long v2, v4, p1

    .line 20
    .line 21
    if-nez v2, :cond_5c

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lv6/a;

    .line 29
    .line 30
    iget v2, v4, Lf5/a;->e:I

    .line 31
    .line 32
    iget-object v12, v0, Lv6/k;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v5, v4, Lv6/a;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    const v7, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    iget v8, v0, Lv6/k;->a:I

    .line 41
    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    if-ne v2, v7, :cond_b

    .line 45
    .line 46
    invoke-static {v5}, Lv6/k;->a(Ljava/util/ArrayList;)Landroidx/media3/common/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lv6/a;->i(I)Lv6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v14, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lv6/a;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    if-ge v7, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lv6/b;

    .line 84
    .line 85
    iget v3, v15, Lf5/a;->e:I

    .line 86
    .line 87
    const v6, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v15, v15, Lv6/b;->f:Lz4/x;

    .line 91
    .line 92
    if-ne v3, v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v15, v9}, Lz4/x;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-int/2addr v6, v13

    .line 106
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    new-instance v2, Lv6/g;

    .line 125
    .line 126
    invoke-direct {v2, v6, v9, v13, v15}, Lv6/g;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lv6/g;

    .line 144
    .line 145
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    move-object/from16 v16, v2

    .line 150
    .line 151
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v3, v2, :cond_2

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lz4/x;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lz4/x;->g()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lf5/a;->h(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    invoke-virtual {v15}, Lz4/x;->v()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    :goto_2
    move-wide v10, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-virtual {v15}, Lz4/x;->y()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    const/16 v9, 0xc

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance v5, Lc6/z;

    .line 191
    .line 192
    invoke-direct {v5}, Lc6/z;-><init>()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v2, v8, 0x10

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v9, 0x0

    .line 202
    :goto_4
    const/4 v2, 0x0

    .line 203
    new-instance v3, Lv6/h;

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lv6/h;-><init>(Lv6/k;)V

    .line 206
    .line 207
    .line 208
    move-wide v6, v10

    .line 209
    move-object v8, v1

    .line 210
    move v10, v2

    .line 211
    move-object v11, v3

    .line 212
    invoke-static/range {v4 .. v11}, Lv6/f;->g(Lv6/a;Lc6/z;JLandroidx/media3/common/t;ZZLbb/f;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_5
    if-ge v3, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lv6/t;

    .line 234
    .line 235
    iget-object v5, v4, Lv6/t;->a:Lv6/q;

    .line 236
    .line 237
    new-instance v6, Lv6/j;

    .line 238
    .line 239
    iget-object v7, v0, Lv6/k;->D:Lc6/s;

    .line 240
    .line 241
    iget v8, v5, Lv6/q;->b:I

    .line 242
    .line 243
    invoke-interface {v7, v3, v8}, Lc6/s;->k(II)Lc6/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget v9, v5, Lv6/q;->a:I

    .line 252
    .line 253
    const/4 v10, 0x1

    .line 254
    if-ne v8, v10, :cond_5

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lv6/g;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    move-object v10, v8

    .line 269
    check-cast v10, Lv6/g;

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-direct {v6, v7, v4, v10}, Lv6/j;-><init>(Lc6/h0;Lv6/t;Lv6/g;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-wide v6, v0, Lv6/k;->w:J

    .line 281
    .line 282
    iget-wide v4, v5, Lv6/q;->e:J

    .line 283
    .line 284
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    iput-wide v4, v0, Lv6/k;->w:J

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    iget-object v1, v0, Lv6/k;->D:Lc6/s;

    .line 294
    .line 295
    invoke-interface {v1}, Lc6/s;->g()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v2, :cond_8

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/4 v3, 0x0

    .line 308
    :goto_7
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_8
    if-ge v3, v2, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lv6/t;

    .line 319
    .line 320
    iget-object v5, v4, Lv6/t;->a:Lv6/q;

    .line 321
    .line 322
    iget v6, v5, Lv6/q;->a:I

    .line 323
    .line 324
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lv6/j;

    .line 329
    .line 330
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v7, v8, :cond_9

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lv6/g;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_9
    iget v5, v5, Lv6/q;->a:I

    .line 346
    .line 347
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lv6/g;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    :goto_9
    iput-object v4, v6, Lv6/j;->d:Lv6/t;

    .line 357
    .line 358
    iput-object v5, v6, Lv6/j;->e:Lv6/g;

    .line 359
    .line 360
    iget-object v4, v4, Lv6/t;->a:Lv6/q;

    .line 361
    .line 362
    iget-object v4, v4, Lv6/q;->f:Landroidx/media3/common/w;

    .line 363
    .line 364
    iget-object v5, v6, Lv6/j;->a:Lc6/h0;

    .line 365
    .line 366
    invoke-interface {v5, v4}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lv6/j;->d()V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    :goto_a
    move-object v5, v0

    .line 376
    goto/16 :goto_3f

    .line 377
    .line 378
    :cond_b
    const v3, 0x6d6f6f66

    .line 379
    .line 380
    .line 381
    if-ne v2, v3, :cond_5a

    .line 382
    .line 383
    iget-object v1, v4, Lv6/a;->h:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    :goto_b
    if-ge v3, v2, :cond_53

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lv6/a;

    .line 397
    .line 398
    iget v7, v6, Lf5/a;->e:I

    .line 399
    .line 400
    const v9, 0x74726166

    .line 401
    .line 402
    .line 403
    if-ne v7, v9, :cond_52

    .line 404
    .line 405
    const v7, 0x74666864

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Lv6/a;->j(I)Lv6/b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, Lv6/b;->f:Lz4/x;

    .line 416
    .line 417
    const/16 v9, 0x8

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Lz4/x;->F(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lv6/j;

    .line 435
    .line 436
    if-nez v13, :cond_c

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    goto :goto_10

    .line 440
    :cond_c
    and-int/lit8 v14, v9, 0x1

    .line 441
    .line 442
    iget-object v15, v13, Lv6/j;->b:Lv6/s;

    .line 443
    .line 444
    if-eqz v14, :cond_d

    .line 445
    .line 446
    invoke-virtual {v7}, Lz4/x;->y()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    iput-wide v10, v15, Lv6/s;->b:J

    .line 451
    .line 452
    iput-wide v10, v15, Lv6/s;->c:J

    .line 453
    .line 454
    :cond_d
    iget-object v10, v13, Lv6/j;->e:Lv6/g;

    .line 455
    .line 456
    and-int/lit8 v11, v9, 0x2

    .line 457
    .line 458
    if-eqz v11, :cond_e

    .line 459
    .line 460
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    const/4 v14, 0x1

    .line 465
    sub-int/2addr v11, v14

    .line 466
    goto :goto_c

    .line 467
    :cond_e
    iget v11, v10, Lv6/g;->a:I

    .line 468
    .line 469
    :goto_c
    and-int/lit8 v14, v9, 0x8

    .line 470
    .line 471
    if-eqz v14, :cond_f

    .line 472
    .line 473
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    goto :goto_d

    .line 478
    :cond_f
    iget v14, v10, Lv6/g;->b:I

    .line 479
    .line 480
    :goto_d
    and-int/lit8 v17, v9, 0x10

    .line 481
    .line 482
    if-eqz v17, :cond_10

    .line 483
    .line 484
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 485
    .line 486
    .line 487
    move-result v17

    .line 488
    move/from16 v4, v17

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_10
    iget v4, v10, Lv6/g;->c:I

    .line 492
    .line 493
    :goto_e
    and-int/lit8 v9, v9, 0x20

    .line 494
    .line 495
    if-eqz v9, :cond_11

    .line 496
    .line 497
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_f

    .line 502
    :cond_11
    iget v7, v10, Lv6/g;->d:I

    .line 503
    .line 504
    :goto_f
    new-instance v9, Lv6/g;

    .line 505
    .line 506
    invoke-direct {v9, v11, v14, v4, v7}, Lv6/g;-><init>(IIII)V

    .line 507
    .line 508
    .line 509
    iput-object v9, v15, Lv6/s;->a:Lv6/g;

    .line 510
    .line 511
    :goto_10
    if-nez v13, :cond_12

    .line 512
    .line 513
    goto/16 :goto_38

    .line 514
    .line 515
    :cond_12
    iget-object v4, v13, Lv6/j;->b:Lv6/s;

    .line 516
    .line 517
    iget-wide v9, v4, Lv6/s;->p:J

    .line 518
    .line 519
    iget-boolean v7, v4, Lv6/s;->q:Z

    .line 520
    .line 521
    invoke-virtual {v13}, Lv6/j;->d()V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    iput-boolean v11, v13, Lv6/j;->l:Z

    .line 526
    .line 527
    const v11, 0x74666474

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v11}, Lv6/a;->j(I)Lv6/b;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-eqz v11, :cond_14

    .line 535
    .line 536
    and-int/lit8 v14, v8, 0x2

    .line 537
    .line 538
    if-nez v14, :cond_14

    .line 539
    .line 540
    iget-object v7, v11, Lv6/b;->f:Lz4/x;

    .line 541
    .line 542
    const/16 v9, 0x8

    .line 543
    .line 544
    invoke-virtual {v7, v9}, Lz4/x;->F(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Lz4/x;->g()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {v9}, Lf5/a;->h(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    const/4 v10, 0x1

    .line 556
    if-ne v9, v10, :cond_13

    .line 557
    .line 558
    invoke-virtual {v7}, Lz4/x;->y()J

    .line 559
    .line 560
    .line 561
    move-result-wide v14

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    invoke-virtual {v7}, Lz4/x;->v()J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    :goto_11
    iput-wide v14, v4, Lv6/s;->p:J

    .line 568
    .line 569
    iput-boolean v10, v4, Lv6/s;->q:Z

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_14
    iput-wide v9, v4, Lv6/s;->p:J

    .line 573
    .line 574
    iput-boolean v7, v4, Lv6/s;->q:Z

    .line 575
    .line 576
    :goto_12
    iget-object v7, v6, Lv6/a;->g:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    :goto_13
    const v15, 0x7472756e

    .line 586
    .line 587
    .line 588
    if-ge v10, v9, :cond_16

    .line 589
    .line 590
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    move-object/from16 v19, v1

    .line 595
    .line 596
    move-object/from16 v1, v18

    .line 597
    .line 598
    check-cast v1, Lv6/b;

    .line 599
    .line 600
    move/from16 v18, v2

    .line 601
    .line 602
    iget v2, v1, Lf5/a;->e:I

    .line 603
    .line 604
    if-ne v2, v15, :cond_15

    .line 605
    .line 606
    iget-object v1, v1, Lv6/b;->f:Lz4/x;

    .line 607
    .line 608
    const/16 v2, 0xc

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lz4/x;->F(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lz4/x;->x()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-lez v1, :cond_15

    .line 618
    .line 619
    add-int/2addr v14, v1

    .line 620
    add-int/lit8 v11, v11, 0x1

    .line 621
    .line 622
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    move/from16 v2, v18

    .line 625
    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_16
    move-object/from16 v19, v1

    .line 630
    .line 631
    move/from16 v18, v2

    .line 632
    .line 633
    const/4 v1, 0x0

    .line 634
    iput v1, v13, Lv6/j;->h:I

    .line 635
    .line 636
    iput v1, v13, Lv6/j;->g:I

    .line 637
    .line 638
    iput v1, v13, Lv6/j;->f:I

    .line 639
    .line 640
    iput v11, v4, Lv6/s;->d:I

    .line 641
    .line 642
    iput v14, v4, Lv6/s;->e:I

    .line 643
    .line 644
    iget-object v1, v4, Lv6/s;->g:[I

    .line 645
    .line 646
    array-length v1, v1

    .line 647
    if-ge v1, v11, :cond_17

    .line 648
    .line 649
    new-array v1, v11, [J

    .line 650
    .line 651
    iput-object v1, v4, Lv6/s;->f:[J

    .line 652
    .line 653
    new-array v1, v11, [I

    .line 654
    .line 655
    iput-object v1, v4, Lv6/s;->g:[I

    .line 656
    .line 657
    :cond_17
    iget-object v1, v4, Lv6/s;->h:[I

    .line 658
    .line 659
    array-length v1, v1

    .line 660
    if-ge v1, v14, :cond_18

    .line 661
    .line 662
    mul-int/lit8 v14, v14, 0x7d

    .line 663
    .line 664
    div-int/lit8 v14, v14, 0x64

    .line 665
    .line 666
    new-array v1, v14, [I

    .line 667
    .line 668
    iput-object v1, v4, Lv6/s;->h:[I

    .line 669
    .line 670
    new-array v1, v14, [J

    .line 671
    .line 672
    iput-object v1, v4, Lv6/s;->i:[J

    .line 673
    .line 674
    new-array v1, v14, [Z

    .line 675
    .line 676
    iput-object v1, v4, Lv6/s;->j:[Z

    .line 677
    .line 678
    new-array v1, v14, [Z

    .line 679
    .line 680
    iput-object v1, v4, Lv6/s;->l:[Z

    .line 681
    .line 682
    :cond_18
    const/4 v1, 0x0

    .line 683
    const/4 v2, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_14
    const-wide/16 v20, 0x0

    .line 686
    .line 687
    if-ge v1, v9, :cond_32

    .line 688
    .line 689
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v22

    .line 693
    move-object/from16 v14, v22

    .line 694
    .line 695
    check-cast v14, Lv6/b;

    .line 696
    .line 697
    iget v11, v14, Lf5/a;->e:I

    .line 698
    .line 699
    if-ne v11, v15, :cond_31

    .line 700
    .line 701
    add-int/lit8 v11, v2, 0x1

    .line 702
    .line 703
    iget-object v14, v14, Lv6/b;->f:Lz4/x;

    .line 704
    .line 705
    const/16 v15, 0x8

    .line 706
    .line 707
    invoke-virtual {v14, v15}, Lz4/x;->F(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    move/from16 v23, v9

    .line 715
    .line 716
    iget-object v9, v13, Lv6/j;->d:Lv6/t;

    .line 717
    .line 718
    iget-object v9, v9, Lv6/t;->a:Lv6/q;

    .line 719
    .line 720
    move/from16 v24, v11

    .line 721
    .line 722
    iget-object v11, v4, Lv6/s;->a:Lv6/g;

    .line 723
    .line 724
    sget v25, Lz4/f0;->a:I

    .line 725
    .line 726
    move-object/from16 v25, v12

    .line 727
    .line 728
    iget-object v12, v4, Lv6/s;->g:[I

    .line 729
    .line 730
    invoke-virtual {v14}, Lz4/x;->x()I

    .line 731
    .line 732
    .line 733
    move-result v26

    .line 734
    aput v26, v12, v2

    .line 735
    .line 736
    iget-object v12, v4, Lv6/s;->f:[J

    .line 737
    .line 738
    move-object/from16 v26, v5

    .line 739
    .line 740
    move-object/from16 v27, v6

    .line 741
    .line 742
    iget-wide v5, v4, Lv6/s;->b:J

    .line 743
    .line 744
    aput-wide v5, v12, v2

    .line 745
    .line 746
    and-int/lit8 v28, v15, 0x1

    .line 747
    .line 748
    if-eqz v28, :cond_19

    .line 749
    .line 750
    move/from16 v28, v3

    .line 751
    .line 752
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    move/from16 v29, v1

    .line 757
    .line 758
    int-to-long v0, v3

    .line 759
    add-long/2addr v5, v0

    .line 760
    aput-wide v5, v12, v2

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_19
    move/from16 v29, v1

    .line 764
    .line 765
    move/from16 v28, v3

    .line 766
    .line 767
    :goto_15
    and-int/lit8 v0, v15, 0x4

    .line 768
    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    goto :goto_16

    .line 773
    :cond_1a
    const/4 v0, 0x0

    .line 774
    :goto_16
    iget v1, v11, Lv6/g;->d:I

    .line 775
    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    :cond_1b
    and-int/lit16 v3, v15, 0x100

    .line 783
    .line 784
    if-eqz v3, :cond_1c

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    goto :goto_17

    .line 788
    :cond_1c
    const/4 v3, 0x0

    .line 789
    :goto_17
    and-int/lit16 v5, v15, 0x200

    .line 790
    .line 791
    if-eqz v5, :cond_1d

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    goto :goto_18

    .line 795
    :cond_1d
    const/4 v5, 0x0

    .line 796
    :goto_18
    and-int/lit16 v6, v15, 0x400

    .line 797
    .line 798
    if-eqz v6, :cond_1e

    .line 799
    .line 800
    const/4 v6, 0x1

    .line 801
    goto :goto_19

    .line 802
    :cond_1e
    const/4 v6, 0x0

    .line 803
    :goto_19
    and-int/lit16 v12, v15, 0x800

    .line 804
    .line 805
    if-eqz v12, :cond_1f

    .line 806
    .line 807
    const/4 v12, 0x1

    .line 808
    goto :goto_1a

    .line 809
    :cond_1f
    const/4 v12, 0x0

    .line 810
    :goto_1a
    iget-object v15, v9, Lv6/q;->h:[J

    .line 811
    .line 812
    move/from16 v30, v1

    .line 813
    .line 814
    if-eqz v15, :cond_23

    .line 815
    .line 816
    array-length v1, v15

    .line 817
    move-object/from16 v31, v7

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    if-ne v1, v7, :cond_20

    .line 821
    .line 822
    iget-object v1, v9, Lv6/q;->i:[J

    .line 823
    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    :cond_20
    move/from16 v32, v6

    .line 827
    .line 828
    :goto_1b
    move v15, v12

    .line 829
    move-object/from16 v33, v13

    .line 830
    .line 831
    goto :goto_1d

    .line 832
    :cond_21
    const/4 v7, 0x0

    .line 833
    aget-wide v32, v15, v7

    .line 834
    .line 835
    cmp-long v15, v32, v20

    .line 836
    .line 837
    if-nez v15, :cond_22

    .line 838
    .line 839
    move/from16 v32, v6

    .line 840
    .line 841
    move v6, v7

    .line 842
    move v15, v12

    .line 843
    move-object/from16 v33, v13

    .line 844
    .line 845
    goto :goto_1c

    .line 846
    :cond_22
    aget-wide v34, v1, v7

    .line 847
    .line 848
    add-long v36, v32, v34

    .line 849
    .line 850
    const-wide/32 v38, 0xf4240

    .line 851
    .line 852
    .line 853
    move v15, v12

    .line 854
    move-object v7, v13

    .line 855
    iget-wide v12, v9, Lv6/q;->d:J

    .line 856
    .line 857
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 858
    .line 859
    move-wide/from16 v40, v12

    .line 860
    .line 861
    invoke-static/range {v36 .. v42}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    move/from16 v32, v6

    .line 866
    .line 867
    move-object/from16 v33, v7

    .line 868
    .line 869
    iget-wide v6, v9, Lv6/q;->e:J

    .line 870
    .line 871
    cmp-long v6, v12, v6

    .line 872
    .line 873
    if-ltz v6, :cond_24

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    :goto_1c
    aget-wide v20, v1, v6

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :cond_23
    move/from16 v32, v6

    .line 880
    .line 881
    move-object/from16 v31, v7

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_24
    :goto_1d
    iget-object v1, v4, Lv6/s;->h:[I

    .line 885
    .line 886
    iget-object v6, v4, Lv6/s;->i:[J

    .line 887
    .line 888
    iget-object v7, v4, Lv6/s;->j:[Z

    .line 889
    .line 890
    iget v12, v9, Lv6/q;->b:I

    .line 891
    .line 892
    const/4 v13, 0x2

    .line 893
    if-ne v12, v13, :cond_25

    .line 894
    .line 895
    and-int/lit8 v12, v8, 0x1

    .line 896
    .line 897
    if-eqz v12, :cond_25

    .line 898
    .line 899
    const/4 v12, 0x1

    .line 900
    goto :goto_1e

    .line 901
    :cond_25
    const/4 v12, 0x0

    .line 902
    :goto_1e
    iget-object v13, v4, Lv6/s;->g:[I

    .line 903
    .line 904
    aget v2, v13, v2

    .line 905
    .line 906
    add-int/2addr v2, v10

    .line 907
    move v13, v8

    .line 908
    iget-wide v8, v9, Lv6/q;->c:J

    .line 909
    .line 910
    move/from16 v22, v12

    .line 911
    .line 912
    move/from16 v41, v13

    .line 913
    .line 914
    iget-wide v12, v4, Lv6/s;->p:J

    .line 915
    .line 916
    :goto_1f
    if-ge v10, v2, :cond_30

    .line 917
    .line 918
    if-eqz v3, :cond_26

    .line 919
    .line 920
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 921
    .line 922
    .line 923
    move-result v34

    .line 924
    move/from16 v42, v2

    .line 925
    .line 926
    move/from16 v43, v3

    .line 927
    .line 928
    move/from16 v2, v34

    .line 929
    .line 930
    goto :goto_20

    .line 931
    :cond_26
    move/from16 v42, v2

    .line 932
    .line 933
    iget v2, v11, Lv6/g;->b:I

    .line 934
    .line 935
    move/from16 v43, v3

    .line 936
    .line 937
    :goto_20
    const-string v3, "Unexpected negative value: "

    .line 938
    .line 939
    if-ltz v2, :cond_2f

    .line 940
    .line 941
    if-eqz v5, :cond_27

    .line 942
    .line 943
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 944
    .line 945
    .line 946
    move-result v34

    .line 947
    move/from16 v44, v5

    .line 948
    .line 949
    move/from16 v5, v34

    .line 950
    .line 951
    goto :goto_21

    .line 952
    :cond_27
    move/from16 v44, v5

    .line 953
    .line 954
    iget v5, v11, Lv6/g;->c:I

    .line 955
    .line 956
    :goto_21
    if-ltz v5, :cond_2e

    .line 957
    .line 958
    if-eqz v32, :cond_28

    .line 959
    .line 960
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    goto :goto_22

    .line 965
    :cond_28
    if-nez v10, :cond_29

    .line 966
    .line 967
    if-eqz v0, :cond_29

    .line 968
    .line 969
    move/from16 v3, v30

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_29
    iget v3, v11, Lv6/g;->d:I

    .line 973
    .line 974
    :goto_22
    if-eqz v15, :cond_2a

    .line 975
    .line 976
    invoke-virtual {v14}, Lz4/x;->g()I

    .line 977
    .line 978
    .line 979
    move-result v34

    .line 980
    move/from16 v45, v0

    .line 981
    .line 982
    move-object/from16 v46, v14

    .line 983
    .line 984
    move/from16 v47, v15

    .line 985
    .line 986
    move/from16 v0, v34

    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_2a
    move/from16 v45, v0

    .line 990
    .line 991
    move-object/from16 v46, v14

    .line 992
    .line 993
    move/from16 v47, v15

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    :goto_23
    int-to-long v14, v0

    .line 997
    add-long/2addr v14, v12

    .line 998
    sub-long v34, v14, v20

    .line 999
    .line 1000
    const-wide/32 v36, 0xf4240

    .line 1001
    .line 1002
    .line 1003
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1004
    .line 1005
    move-wide/from16 v38, v8

    .line 1006
    .line 1007
    invoke-static/range {v34 .. v40}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v14

    .line 1011
    aput-wide v14, v6, v10

    .line 1012
    .line 1013
    iget-boolean v0, v4, Lv6/s;->q:Z

    .line 1014
    .line 1015
    if-nez v0, :cond_2b

    .line 1016
    .line 1017
    move-object/from16 v0, v33

    .line 1018
    .line 1019
    move-wide/from16 v33, v8

    .line 1020
    .line 1021
    iget-object v8, v0, Lv6/j;->d:Lv6/t;

    .line 1022
    .line 1023
    iget-wide v8, v8, Lv6/t;->h:J

    .line 1024
    .line 1025
    add-long/2addr v14, v8

    .line 1026
    aput-wide v14, v6, v10

    .line 1027
    .line 1028
    goto :goto_24

    .line 1029
    :cond_2b
    move-object/from16 v0, v33

    .line 1030
    .line 1031
    move-wide/from16 v33, v8

    .line 1032
    .line 1033
    :goto_24
    aput v5, v1, v10

    .line 1034
    .line 1035
    const/16 v5, 0x10

    .line 1036
    .line 1037
    shr-int/2addr v3, v5

    .line 1038
    const/4 v5, 0x1

    .line 1039
    and-int/2addr v3, v5

    .line 1040
    if-nez v3, :cond_2d

    .line 1041
    .line 1042
    if-eqz v22, :cond_2c

    .line 1043
    .line 1044
    if-nez v10, :cond_2d

    .line 1045
    .line 1046
    :cond_2c
    const/4 v3, 0x1

    .line 1047
    goto :goto_25

    .line 1048
    :cond_2d
    const/4 v3, 0x0

    .line 1049
    :goto_25
    aput-boolean v3, v7, v10

    .line 1050
    .line 1051
    int-to-long v2, v2

    .line 1052
    add-long/2addr v12, v2

    .line 1053
    add-int/lit8 v10, v10, 0x1

    .line 1054
    .line 1055
    move-wide/from16 v8, v33

    .line 1056
    .line 1057
    move/from16 v2, v42

    .line 1058
    .line 1059
    move/from16 v3, v43

    .line 1060
    .line 1061
    move/from16 v5, v44

    .line 1062
    .line 1063
    move-object/from16 v14, v46

    .line 1064
    .line 1065
    move/from16 v15, v47

    .line 1066
    .line 1067
    move-object/from16 v33, v0

    .line 1068
    .line 1069
    move/from16 v0, v45

    .line 1070
    .line 1071
    goto/16 :goto_1f

    .line 1072
    .line 1073
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2f
    const/4 v1, 0x0

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    throw v0

    .line 1109
    :cond_30
    move/from16 v42, v2

    .line 1110
    .line 1111
    move-object/from16 v0, v33

    .line 1112
    .line 1113
    iput-wide v12, v4, Lv6/s;->p:J

    .line 1114
    .line 1115
    move/from16 v2, v24

    .line 1116
    .line 1117
    move/from16 v10, v42

    .line 1118
    .line 1119
    goto :goto_26

    .line 1120
    :cond_31
    move/from16 v29, v1

    .line 1121
    .line 1122
    move/from16 v28, v3

    .line 1123
    .line 1124
    move-object/from16 v26, v5

    .line 1125
    .line 1126
    move-object/from16 v27, v6

    .line 1127
    .line 1128
    move-object/from16 v31, v7

    .line 1129
    .line 1130
    move/from16 v41, v8

    .line 1131
    .line 1132
    move/from16 v23, v9

    .line 1133
    .line 1134
    move-object/from16 v25, v12

    .line 1135
    .line 1136
    move-object v0, v13

    .line 1137
    :goto_26
    add-int/lit8 v1, v29, 0x1

    .line 1138
    .line 1139
    move-object v13, v0

    .line 1140
    move/from16 v9, v23

    .line 1141
    .line 1142
    move-object/from16 v12, v25

    .line 1143
    .line 1144
    move-object/from16 v5, v26

    .line 1145
    .line 1146
    move-object/from16 v6, v27

    .line 1147
    .line 1148
    move/from16 v3, v28

    .line 1149
    .line 1150
    move-object/from16 v7, v31

    .line 1151
    .line 1152
    move/from16 v8, v41

    .line 1153
    .line 1154
    const v15, 0x7472756e

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v0, p0

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_32
    move/from16 v28, v3

    .line 1162
    .line 1163
    move-object/from16 v26, v5

    .line 1164
    .line 1165
    move-object/from16 v27, v6

    .line 1166
    .line 1167
    move-object/from16 v31, v7

    .line 1168
    .line 1169
    move/from16 v41, v8

    .line 1170
    .line 1171
    move-object/from16 v25, v12

    .line 1172
    .line 1173
    move-object v0, v13

    .line 1174
    iget-object v0, v0, Lv6/j;->d:Lv6/t;

    .line 1175
    .line 1176
    iget-object v0, v0, Lv6/t;->a:Lv6/q;

    .line 1177
    .line 1178
    iget-object v1, v4, Lv6/s;->a:Lv6/g;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v0, Lv6/q;->k:[Lv6/r;

    .line 1184
    .line 1185
    if-nez v0, :cond_33

    .line 1186
    .line 1187
    const/4 v1, 0x0

    .line 1188
    goto :goto_27

    .line 1189
    :cond_33
    iget v1, v1, Lv6/g;->a:I

    .line 1190
    .line 1191
    aget-object v0, v0, v1

    .line 1192
    .line 1193
    move-object v1, v0

    .line 1194
    :goto_27
    const v0, 0x7361697a

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v6, v27

    .line 1198
    .line 1199
    invoke-virtual {v6, v0}, Lv6/a;->j(I)Lv6/b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_3a

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, Lv6/b;->f:Lz4/x;

    .line 1209
    .line 1210
    const/16 v2, 0x8

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Lz4/x;->F(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    const/4 v5, 0x1

    .line 1220
    and-int/2addr v3, v5

    .line 1221
    if-ne v3, v5, :cond_34

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lz4/x;->G(I)V

    .line 1224
    .line 1225
    .line 1226
    :cond_34
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    invoke-virtual {v0}, Lz4/x;->x()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    iget v5, v4, Lv6/s;->e:I

    .line 1235
    .line 1236
    if-gt v3, v5, :cond_39

    .line 1237
    .line 1238
    iget v5, v1, Lv6/r;->d:I

    .line 1239
    .line 1240
    if-nez v2, :cond_37

    .line 1241
    .line 1242
    iget-object v2, v4, Lv6/s;->l:[Z

    .line 1243
    .line 1244
    const/4 v7, 0x0

    .line 1245
    const/4 v8, 0x0

    .line 1246
    :goto_28
    if-ge v7, v3, :cond_36

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1249
    .line 1250
    .line 1251
    move-result v9

    .line 1252
    add-int/2addr v8, v9

    .line 1253
    if-le v9, v5, :cond_35

    .line 1254
    .line 1255
    const/4 v9, 0x1

    .line 1256
    goto :goto_29

    .line 1257
    :cond_35
    const/4 v9, 0x0

    .line 1258
    :goto_29
    aput-boolean v9, v2, v7

    .line 1259
    .line 1260
    add-int/lit8 v7, v7, 0x1

    .line 1261
    .line 1262
    goto :goto_28

    .line 1263
    :cond_36
    const/4 v5, 0x0

    .line 1264
    goto :goto_2b

    .line 1265
    :cond_37
    if-le v2, v5, :cond_38

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    goto :goto_2a

    .line 1269
    :cond_38
    const/4 v0, 0x0

    .line 1270
    :goto_2a
    mul-int v8, v2, v3

    .line 1271
    .line 1272
    iget-object v2, v4, Lv6/s;->l:[Z

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1276
    .line 1277
    .line 1278
    :goto_2b
    iget-object v0, v4, Lv6/s;->l:[Z

    .line 1279
    .line 1280
    iget v2, v4, Lv6/s;->e:I

    .line 1281
    .line 1282
    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1283
    .line 1284
    .line 1285
    if-lez v8, :cond_3a

    .line 1286
    .line 1287
    iget-object v0, v4, Lv6/s;->n:Lz4/x;

    .line 1288
    .line 1289
    invoke-virtual {v0, v8}, Lz4/x;->C(I)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x1

    .line 1293
    iput-boolean v0, v4, Lv6/s;->k:Z

    .line 1294
    .line 1295
    iput-boolean v0, v4, Lv6/s;->o:Z

    .line 1296
    .line 1297
    goto :goto_2c

    .line 1298
    :cond_39
    const-string v0, "Saiz sample count "

    .line 1299
    .line 1300
    const-string v1, " is greater than fragment sample count"

    .line 1301
    .line 1302
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget v1, v4, Lv6/s;->e:I

    .line 1307
    .line 1308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const/4 v1, 0x0

    .line 1316
    invoke-static {v0, v1}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    throw v0

    .line 1321
    :cond_3a
    :goto_2c
    const v0, 0x7361696f

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v0}, Lv6/a;->j(I)Lv6/b;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_3d

    .line 1329
    .line 1330
    iget-object v0, v0, Lv6/b;->f:Lz4/x;

    .line 1331
    .line 1332
    const/16 v2, 0x8

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, Lz4/x;->F(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    and-int/lit8 v5, v3, 0x1

    .line 1342
    .line 1343
    const/4 v7, 0x1

    .line 1344
    if-ne v5, v7, :cond_3b

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Lz4/x;->G(I)V

    .line 1347
    .line 1348
    .line 1349
    :cond_3b
    invoke-virtual {v0}, Lz4/x;->x()I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-ne v2, v7, :cond_3e

    .line 1354
    .line 1355
    invoke-static {v3}, Lf5/a;->h(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    iget-wide v7, v4, Lv6/s;->c:J

    .line 1360
    .line 1361
    if-nez v2, :cond_3c

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lz4/x;->v()J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v2

    .line 1367
    goto :goto_2d

    .line 1368
    :cond_3c
    invoke-virtual {v0}, Lz4/x;->y()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v2

    .line 1372
    :goto_2d
    add-long/2addr v7, v2

    .line 1373
    iput-wide v7, v4, Lv6/s;->c:J

    .line 1374
    .line 1375
    :cond_3d
    const/4 v2, 0x0

    .line 1376
    goto :goto_2e

    .line 1377
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    const-string v1, "Unexpected saio entry count: "

    .line 1380
    .line 1381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const/4 v2, 0x0

    .line 1392
    invoke-static {v0, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :goto_2e
    const v0, 0x73656e63

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v6, v0}, Lv6/a;->j(I)Lv6/b;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_3f

    .line 1405
    .line 1406
    iget-object v0, v0, Lv6/b;->f:Lz4/x;

    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    invoke-static {v0, v3, v4}, Lv6/k;->c(Lz4/x;ILv6/s;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_3f
    if-eqz v1, :cond_40

    .line 1413
    .line 1414
    iget-object v1, v1, Lv6/r;->b:Ljava/lang/String;

    .line 1415
    .line 1416
    move-object v7, v1

    .line 1417
    goto :goto_2f

    .line 1418
    :cond_40
    move-object v7, v2

    .line 1419
    :goto_2f
    move-object v0, v2

    .line 1420
    move-object v1, v0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    :goto_30
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-ge v3, v5, :cond_43

    .line 1427
    .line 1428
    move-object/from16 v13, v31

    .line 1429
    .line 1430
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    check-cast v5, Lv6/b;

    .line 1435
    .line 1436
    iget-object v6, v5, Lv6/b;->f:Lz4/x;

    .line 1437
    .line 1438
    iget v5, v5, Lf5/a;->e:I

    .line 1439
    .line 1440
    const v8, 0x73626770

    .line 1441
    .line 1442
    .line 1443
    const v9, 0x73656967

    .line 1444
    .line 1445
    .line 1446
    if-ne v5, v8, :cond_41

    .line 1447
    .line 1448
    const/16 v14, 0xc

    .line 1449
    .line 1450
    invoke-virtual {v6, v14}, Lz4/x;->F(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-ne v5, v9, :cond_42

    .line 1458
    .line 1459
    move-object v1, v6

    .line 1460
    goto :goto_31

    .line 1461
    :cond_41
    const/16 v14, 0xc

    .line 1462
    .line 1463
    const v8, 0x73677064

    .line 1464
    .line 1465
    .line 1466
    if-ne v5, v8, :cond_42

    .line 1467
    .line 1468
    invoke-virtual {v6, v14}, Lz4/x;->F(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, Lz4/x;->g()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-ne v5, v9, :cond_42

    .line 1476
    .line 1477
    move-object v0, v6

    .line 1478
    :cond_42
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    move-object/from16 v31, v13

    .line 1481
    .line 1482
    goto :goto_30

    .line 1483
    :cond_43
    move-object/from16 v13, v31

    .line 1484
    .line 1485
    const/16 v14, 0xc

    .line 1486
    .line 1487
    if-eqz v1, :cond_4a

    .line 1488
    .line 1489
    if-nez v0, :cond_44

    .line 1490
    .line 1491
    goto :goto_34

    .line 1492
    :cond_44
    const/16 v3, 0x8

    .line 1493
    .line 1494
    invoke-virtual {v1, v3}, Lz4/x;->F(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1}, Lz4/x;->g()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-static {v5}, Lf5/a;->h(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    const/4 v6, 0x4

    .line 1506
    invoke-virtual {v1, v6}, Lz4/x;->G(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v8, 0x1

    .line 1510
    if-ne v5, v8, :cond_45

    .line 1511
    .line 1512
    invoke-virtual {v1, v6}, Lz4/x;->G(I)V

    .line 1513
    .line 1514
    .line 1515
    :cond_45
    invoke-virtual {v1}, Lz4/x;->g()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-ne v1, v8, :cond_4e

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lz4/x;->F(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0}, Lz4/x;->g()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-static {v1}, Lf5/a;->h(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    invoke-virtual {v0, v6}, Lz4/x;->G(I)V

    .line 1533
    .line 1534
    .line 1535
    if-ne v1, v8, :cond_47

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lz4/x;->v()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v8

    .line 1541
    cmp-long v1, v8, v20

    .line 1542
    .line 1543
    if-eqz v1, :cond_46

    .line 1544
    .line 1545
    goto :goto_32

    .line 1546
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1547
    .line 1548
    invoke-static {v0}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_47
    const/4 v3, 0x2

    .line 1554
    if-lt v1, v3, :cond_48

    .line 1555
    .line 1556
    invoke-virtual {v0, v6}, Lz4/x;->G(I)V

    .line 1557
    .line 1558
    .line 1559
    :cond_48
    :goto_32
    invoke-virtual {v0}, Lz4/x;->v()J

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v8

    .line 1563
    const-wide/16 v10, 0x1

    .line 1564
    .line 1565
    cmp-long v1, v8, v10

    .line 1566
    .line 1567
    if-nez v1, :cond_4d

    .line 1568
    .line 1569
    const/4 v1, 0x1

    .line 1570
    invoke-virtual {v0, v1}, Lz4/x;->G(I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    and-int/lit16 v5, v3, 0xf0

    .line 1578
    .line 1579
    shr-int/lit8 v10, v5, 0x4

    .line 1580
    .line 1581
    and-int/lit8 v11, v3, 0xf

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-ne v3, v1, :cond_49

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    goto :goto_33

    .line 1591
    :cond_49
    const/4 v6, 0x0

    .line 1592
    :goto_33
    if-nez v6, :cond_4b

    .line 1593
    .line 1594
    :cond_4a
    :goto_34
    const/4 v0, 0x1

    .line 1595
    goto :goto_35

    .line 1596
    :cond_4b
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    const/16 v1, 0x10

    .line 1601
    .line 1602
    new-array v9, v1, [B

    .line 1603
    .line 1604
    const/4 v3, 0x0

    .line 1605
    invoke-virtual {v0, v9, v3, v1}, Lz4/x;->e([BII)V

    .line 1606
    .line 1607
    .line 1608
    if-nez v8, :cond_4c

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lz4/x;->u()I

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    new-array v2, v1, [B

    .line 1615
    .line 1616
    invoke-virtual {v0, v2, v3, v1}, Lz4/x;->e([BII)V

    .line 1617
    .line 1618
    .line 1619
    :cond_4c
    move-object v12, v2

    .line 1620
    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, v4, Lv6/s;->k:Z

    .line 1622
    .line 1623
    new-instance v1, Lv6/r;

    .line 1624
    .line 1625
    move-object v5, v1

    .line 1626
    invoke-direct/range {v5 .. v12}, Lv6/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v1, v4, Lv6/s;->m:Lv6/r;

    .line 1630
    .line 1631
    goto :goto_35

    .line 1632
    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1633
    .line 1634
    invoke-static {v0}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1640
    .line 1641
    invoke-static {v0}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :goto_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    const/4 v8, 0x0

    .line 1651
    :goto_36
    if-ge v8, v1, :cond_51

    .line 1652
    .line 1653
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    check-cast v2, Lv6/b;

    .line 1658
    .line 1659
    iget v3, v2, Lf5/a;->e:I

    .line 1660
    .line 1661
    const v5, 0x75756964

    .line 1662
    .line 1663
    .line 1664
    if-ne v3, v5, :cond_50

    .line 1665
    .line 1666
    iget-object v2, v2, Lv6/b;->f:Lz4/x;

    .line 1667
    .line 1668
    const/16 v3, 0x8

    .line 1669
    .line 1670
    invoke-virtual {v2, v3}, Lz4/x;->F(I)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v5, p0

    .line 1674
    .line 1675
    iget-object v6, v5, Lv6/k;->g:[B

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/16 v9, 0x10

    .line 1679
    .line 1680
    invoke-virtual {v2, v6, v7, v9}, Lz4/x;->e([BII)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v7, Lv6/k;->H:[B

    .line 1684
    .line 1685
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-nez v6, :cond_4f

    .line 1690
    .line 1691
    goto :goto_37

    .line 1692
    :cond_4f
    invoke-static {v2, v9, v4}, Lv6/k;->c(Lz4/x;ILv6/s;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_37

    .line 1696
    :cond_50
    const/16 v3, 0x8

    .line 1697
    .line 1698
    const/16 v9, 0x10

    .line 1699
    .line 1700
    move-object/from16 v5, p0

    .line 1701
    .line 1702
    :goto_37
    add-int/lit8 v8, v8, 0x1

    .line 1703
    .line 1704
    goto :goto_36

    .line 1705
    :cond_51
    const/16 v3, 0x8

    .line 1706
    .line 1707
    move-object/from16 v5, p0

    .line 1708
    .line 1709
    goto :goto_39

    .line 1710
    :cond_52
    :goto_38
    move-object/from16 v19, v1

    .line 1711
    .line 1712
    move/from16 v18, v2

    .line 1713
    .line 1714
    move/from16 v28, v3

    .line 1715
    .line 1716
    move-object/from16 v26, v5

    .line 1717
    .line 1718
    move/from16 v41, v8

    .line 1719
    .line 1720
    move-object/from16 v25, v12

    .line 1721
    .line 1722
    const/16 v3, 0x8

    .line 1723
    .line 1724
    const/16 v14, 0xc

    .line 1725
    .line 1726
    move-object v5, v0

    .line 1727
    const/4 v0, 0x1

    .line 1728
    :goto_39
    add-int/lit8 v1, v28, 0x1

    .line 1729
    .line 1730
    move v3, v1

    .line 1731
    move-object v0, v5

    .line 1732
    move/from16 v2, v18

    .line 1733
    .line 1734
    move-object/from16 v1, v19

    .line 1735
    .line 1736
    move-object/from16 v12, v25

    .line 1737
    .line 1738
    move-object/from16 v5, v26

    .line 1739
    .line 1740
    move/from16 v8, v41

    .line 1741
    .line 1742
    goto/16 :goto_b

    .line 1743
    .line 1744
    :cond_53
    move-object/from16 v26, v5

    .line 1745
    .line 1746
    move-object/from16 v25, v12

    .line 1747
    .line 1748
    const/4 v2, 0x0

    .line 1749
    move-object v5, v0

    .line 1750
    invoke-static/range {v26 .. v26}, Lv6/k;->a(Ljava/util/ArrayList;)Landroidx/media3/common/t;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_56

    .line 1755
    .line 1756
    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    const/4 v8, 0x0

    .line 1761
    :goto_3a
    if-ge v8, v1, :cond_56

    .line 1762
    .line 1763
    move-object/from16 v3, v25

    .line 1764
    .line 1765
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    check-cast v4, Lv6/j;

    .line 1770
    .line 1771
    iget-object v6, v4, Lv6/j;->d:Lv6/t;

    .line 1772
    .line 1773
    iget-object v6, v6, Lv6/t;->a:Lv6/q;

    .line 1774
    .line 1775
    iget-object v7, v4, Lv6/j;->b:Lv6/s;

    .line 1776
    .line 1777
    iget-object v7, v7, Lv6/s;->a:Lv6/g;

    .line 1778
    .line 1779
    sget v9, Lz4/f0;->a:I

    .line 1780
    .line 1781
    iget v7, v7, Lv6/g;->a:I

    .line 1782
    .line 1783
    iget-object v6, v6, Lv6/q;->k:[Lv6/r;

    .line 1784
    .line 1785
    if-nez v6, :cond_54

    .line 1786
    .line 1787
    move-object v6, v2

    .line 1788
    goto :goto_3b

    .line 1789
    :cond_54
    aget-object v6, v6, v7

    .line 1790
    .line 1791
    :goto_3b
    if-eqz v6, :cond_55

    .line 1792
    .line 1793
    iget-object v6, v6, Lv6/r;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    goto :goto_3c

    .line 1796
    :cond_55
    move-object v6, v2

    .line 1797
    :goto_3c
    invoke-virtual {v0, v6}, Landroidx/media3/common/t;->a(Ljava/lang/String;)Landroidx/media3/common/t;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    iget-object v7, v4, Lv6/j;->d:Lv6/t;

    .line 1802
    .line 1803
    iget-object v7, v7, Lv6/t;->a:Lv6/q;

    .line 1804
    .line 1805
    iget-object v7, v7, Lv6/q;->f:Landroidx/media3/common/w;

    .line 1806
    .line 1807
    invoke-virtual {v7}, Landroidx/media3/common/w;->g()Landroidx/media3/common/v;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    iput-object v6, v7, Landroidx/media3/common/v;->n:Landroidx/media3/common/t;

    .line 1812
    .line 1813
    new-instance v6, Landroidx/media3/common/w;

    .line 1814
    .line 1815
    invoke-direct {v6, v7}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v4, v4, Lv6/j;->a:Lc6/h0;

    .line 1819
    .line 1820
    invoke-interface {v4, v6}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v8, v8, 0x1

    .line 1824
    .line 1825
    move-object/from16 v25, v3

    .line 1826
    .line 1827
    goto :goto_3a

    .line 1828
    :cond_56
    move-object/from16 v3, v25

    .line 1829
    .line 1830
    iget-wide v0, v5, Lv6/k;->v:J

    .line 1831
    .line 1832
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    cmp-long v0, v0, v6

    .line 1838
    .line 1839
    if-eqz v0, :cond_5b

    .line 1840
    .line 1841
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    const/4 v1, 0x0

    .line 1846
    :goto_3d
    if-ge v1, v0, :cond_59

    .line 1847
    .line 1848
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Lv6/j;

    .line 1853
    .line 1854
    iget-wide v6, v5, Lv6/k;->v:J

    .line 1855
    .line 1856
    iget v4, v2, Lv6/j;->f:I

    .line 1857
    .line 1858
    :goto_3e
    iget-object v8, v2, Lv6/j;->b:Lv6/s;

    .line 1859
    .line 1860
    iget v9, v8, Lv6/s;->e:I

    .line 1861
    .line 1862
    if-ge v4, v9, :cond_58

    .line 1863
    .line 1864
    iget-object v9, v8, Lv6/s;->i:[J

    .line 1865
    .line 1866
    aget-wide v10, v9, v4

    .line 1867
    .line 1868
    cmp-long v9, v10, v6

    .line 1869
    .line 1870
    if-gtz v9, :cond_58

    .line 1871
    .line 1872
    iget-object v8, v8, Lv6/s;->j:[Z

    .line 1873
    .line 1874
    aget-boolean v8, v8, v4

    .line 1875
    .line 1876
    if-eqz v8, :cond_57

    .line 1877
    .line 1878
    iput v4, v2, Lv6/j;->i:I

    .line 1879
    .line 1880
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 1881
    .line 1882
    goto :goto_3e

    .line 1883
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1884
    .line 1885
    goto :goto_3d

    .line 1886
    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    iput-wide v1, v5, Lv6/k;->v:J

    .line 1892
    .line 1893
    goto :goto_3f

    .line 1894
    :cond_5a
    move-object v5, v0

    .line 1895
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_5b

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lv6/a;

    .line 1906
    .line 1907
    iget-object v0, v0, Lv6/a;->h:Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    :cond_5b
    :goto_3f
    move-object v0, v5

    .line 1913
    goto/16 :goto_0

    .line 1914
    .line 1915
    :cond_5c
    move-object v5, v0

    .line 1916
    const/4 v0, 0x0

    .line 1917
    iput v0, v5, Lv6/k;->o:I

    .line 1918
    .line 1919
    iput v0, v5, Lv6/k;->r:I

    .line 1920
    .line 1921
    return-void
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
.end method

.method public final e(Lc6/s;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv6/k;->D:Lc6/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv6/k;->o:I

    .line 5
    .line 6
    iput v0, p0, Lv6/k;->r:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lc6/h0;

    .line 10
    .line 11
    iput-object v1, p0, Lv6/k;->E:[Lc6/h0;

    .line 12
    .line 13
    iget-object v2, p0, Lv6/k;->n:Lc6/h0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lv6/k;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Lc6/s;->k(II)Lc6/h0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/16 v4, 0x65

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object p1, p0, Lv6/k;->E:[Lc6/h0;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lz4/f0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lc6/h0;

    .line 49
    .line 50
    iput-object p1, p0, Lv6/k;->E:[Lc6/h0;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    move v2, v0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    sget-object v5, Lv6/k;->I:Landroidx/media3/common/w;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lv6/k;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lc6/h0;

    .line 73
    .line 74
    iput-object v1, p0, Lv6/k;->F:[Lc6/h0;

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lv6/k;->F:[Lc6/h0;

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lv6/k;->D:Lc6/s;

    .line 82
    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, Lc6/s;->k(II)Lc6/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/media3/common/w;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lv6/k;->F:[Lc6/h0;

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
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

.method public final f(Lc6/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lv6/l;->g(Lc6/r;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv6/k;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv6/j;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv6/j;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lv6/k;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lv6/k;->u:I

    .line 29
    .line 30
    iput-wide p3, p0, Lv6/k;->v:J

    .line 31
    .line 32
    iget-object p1, p0, Lv6/k;->l:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lv6/k;->o:I

    .line 38
    .line 39
    iput v0, p0, Lv6/k;->r:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final h(Lc6/r;Lc6/v;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lv6/k;->o:I

    .line 6
    .line 7
    iget-object v3, v0, Lv6/k;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v0, Lv6/k;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    iget-object v12, v0, Lv6/k;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iget-object v13, v0, Lv6/k;->i:Lz4/d0;

    .line 26
    .line 27
    const-string v15, "FragmentedMp4Extractor"

    .line 28
    .line 29
    if-eq v2, v6, :cond_2d

    .line 30
    .line 31
    const-wide v7, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eq v2, v11, :cond_28

    .line 37
    .line 38
    iget-object v2, v0, Lv6/k;->y:Lv6/j;

    .line 39
    .line 40
    if-nez v2, :cond_9

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-wide/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v10

    .line 49
    move v8, v5

    .line 50
    :goto_1
    if-ge v8, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v11, v18

    .line 57
    .line 58
    check-cast v11, Lv6/j;

    .line 59
    .line 60
    iget-boolean v14, v11, Lv6/j;->l:Z

    .line 61
    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    iget v9, v11, Lv6/j;->f:I

    .line 65
    .line 66
    iget-object v6, v11, Lv6/j;->d:Lv6/t;

    .line 67
    .line 68
    iget v6, v6, Lv6/t;->b:I

    .line 69
    .line 70
    if-eq v9, v6, :cond_3

    .line 71
    .line 72
    :cond_0
    iget-object v6, v11, Lv6/j;->b:Lv6/s;

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    iget v9, v11, Lv6/j;->h:I

    .line 77
    .line 78
    iget v3, v6, Lv6/s;->d:I

    .line 79
    .line 80
    if-ne v9, v3, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v14, :cond_2

    .line 84
    .line 85
    iget-object v3, v11, Lv6/j;->d:Lv6/t;

    .line 86
    .line 87
    iget-object v3, v3, Lv6/t;->c:[J

    .line 88
    .line 89
    iget v6, v11, Lv6/j;->f:I

    .line 90
    .line 91
    aget-wide v21, v3, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v6, Lv6/s;->f:[J

    .line 95
    .line 96
    iget v6, v11, Lv6/j;->h:I

    .line 97
    .line 98
    aget-wide v21, v3, v6

    .line 99
    .line 100
    :goto_2
    cmp-long v3, v21, v16

    .line 101
    .line 102
    if-gez v3, :cond_3

    .line 103
    .line 104
    move-object v7, v11

    .line 105
    move-wide/from16 v16, v21

    .line 106
    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v11, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v7, :cond_6

    .line 113
    .line 114
    iget-wide v2, v0, Lv6/k;->t:J

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v2, v6

    .line 121
    long-to-int v2, v2

    .line 122
    if-ltz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 125
    .line 126
    .line 127
    iput v5, v0, Lv6/k;->o:I

    .line 128
    .line 129
    iput v5, v0, Lv6/k;->r:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 133
    .line 134
    invoke-static {v1, v10}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_6
    iget-boolean v2, v7, Lv6/j;->l:Z

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v7, Lv6/j;->d:Lv6/t;

    .line 144
    .line 145
    iget-object v2, v2, Lv6/t;->c:[J

    .line 146
    .line 147
    iget v3, v7, Lv6/j;->f:I

    .line 148
    .line 149
    aget-wide v3, v2, v3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v2, v7, Lv6/j;->b:Lv6/s;

    .line 153
    .line 154
    iget-object v2, v2, Lv6/s;->f:[J

    .line 155
    .line 156
    iget v3, v7, Lv6/j;->h:I

    .line 157
    .line 158
    aget-wide v3, v2, v3

    .line 159
    .line 160
    :goto_4
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v3, v8

    .line 165
    long-to-int v2, v3

    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    const-string v2, "Ignoring negative offset to sample data."

    .line 169
    .line 170
    invoke-static {v15, v2}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move v2, v5

    .line 174
    :cond_8
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v0, Lv6/k;->y:Lv6/j;

    .line 178
    .line 179
    move-object v2, v7

    .line 180
    :cond_9
    iget v3, v0, Lv6/k;->o:I

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    iget-object v6, v2, Lv6/j;->b:Lv6/s;

    .line 184
    .line 185
    const/4 v7, 0x3

    .line 186
    if-ne v3, v7, :cond_12

    .line 187
    .line 188
    iget-boolean v3, v2, Lv6/j;->l:Z

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    iget-object v3, v2, Lv6/j;->d:Lv6/t;

    .line 193
    .line 194
    iget-object v3, v3, Lv6/t;->d:[I

    .line 195
    .line 196
    iget v7, v2, Lv6/j;->f:I

    .line 197
    .line 198
    aget v3, v3, v7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    iget-object v3, v6, Lv6/s;->h:[I

    .line 202
    .line 203
    iget v7, v2, Lv6/j;->f:I

    .line 204
    .line 205
    aget v3, v3, v7

    .line 206
    .line 207
    :goto_5
    iput v3, v0, Lv6/k;->z:I

    .line 208
    .line 209
    iget v7, v2, Lv6/j;->f:I

    .line 210
    .line 211
    iget v8, v2, Lv6/j;->i:I

    .line 212
    .line 213
    if-ge v7, v8, :cond_f

    .line 214
    .line 215
    invoke-interface {v1, v3}, Lc6/r;->l(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lv6/j;->a()Lv6/r;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v3, v6, Lv6/s;->n:Lz4/x;

    .line 226
    .line 227
    iget v1, v1, Lv6/r;->d:I

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lz4/x;->G(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget v1, v2, Lv6/j;->f:I

    .line 235
    .line 236
    iget-boolean v7, v6, Lv6/s;->k:Z

    .line 237
    .line 238
    if-eqz v7, :cond_d

    .line 239
    .line 240
    iget-object v6, v6, Lv6/s;->l:[Z

    .line 241
    .line 242
    aget-boolean v1, v6, v1

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v3}, Lz4/x;->z()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    mul-int/2addr v1, v4

    .line 251
    invoke-virtual {v3, v1}, Lz4/x;->G(I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lv6/j;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_e

    .line 259
    .line 260
    iput-object v10, v0, Lv6/k;->y:Lv6/j;

    .line 261
    .line 262
    :cond_e
    const/4 v1, 0x3

    .line 263
    iput v1, v0, Lv6/k;->o:I

    .line 264
    .line 265
    move v1, v5

    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_f
    iget-object v7, v2, Lv6/j;->d:Lv6/t;

    .line 269
    .line 270
    iget-object v7, v7, Lv6/t;->a:Lv6/q;

    .line 271
    .line 272
    iget v7, v7, Lv6/q;->g:I

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    if-ne v7, v8, :cond_10

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    sub-int/2addr v3, v7

    .line 280
    iput v3, v0, Lv6/k;->z:I

    .line 281
    .line 282
    invoke-interface {v1, v7}, Lc6/r;->l(I)V

    .line 283
    .line 284
    .line 285
    :cond_10
    iget-object v3, v2, Lv6/j;->d:Lv6/t;

    .line 286
    .line 287
    iget-object v3, v3, Lv6/t;->a:Lv6/q;

    .line 288
    .line 289
    iget-object v3, v3, Lv6/q;->f:Landroidx/media3/common/w;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 292
    .line 293
    const-string v7, "audio/ac4"

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_11

    .line 300
    .line 301
    iget v3, v0, Lv6/k;->z:I

    .line 302
    .line 303
    const/4 v7, 0x7

    .line 304
    invoke-virtual {v2, v3, v7}, Lv6/j;->c(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v0, Lv6/k;->A:I

    .line 309
    .line 310
    iget v3, v0, Lv6/k;->z:I

    .line 311
    .line 312
    iget-object v8, v0, Lv6/k;->h:Lz4/x;

    .line 313
    .line 314
    invoke-static {v3, v8}, Lc6/b;->b(ILz4/x;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lv6/j;->a:Lc6/h0;

    .line 318
    .line 319
    invoke-interface {v3, v7, v5, v8}, Lc6/h0;->e(IILz4/x;)V

    .line 320
    .line 321
    .line 322
    iget v3, v0, Lv6/k;->A:I

    .line 323
    .line 324
    add-int/2addr v3, v7

    .line 325
    iput v3, v0, Lv6/k;->A:I

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_11
    iget v3, v0, Lv6/k;->z:I

    .line 329
    .line 330
    invoke-virtual {v2, v3, v5}, Lv6/j;->c(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iput v3, v0, Lv6/k;->A:I

    .line 335
    .line 336
    :goto_7
    iget v3, v0, Lv6/k;->z:I

    .line 337
    .line 338
    iget v7, v0, Lv6/k;->A:I

    .line 339
    .line 340
    add-int/2addr v3, v7

    .line 341
    iput v3, v0, Lv6/k;->z:I

    .line 342
    .line 343
    const/4 v3, 0x4

    .line 344
    iput v3, v0, Lv6/k;->o:I

    .line 345
    .line 346
    iput v5, v0, Lv6/k;->B:I

    .line 347
    .line 348
    :cond_12
    iget-object v3, v2, Lv6/j;->d:Lv6/t;

    .line 349
    .line 350
    iget-object v7, v3, Lv6/t;->a:Lv6/q;

    .line 351
    .line 352
    iget-object v8, v2, Lv6/j;->a:Lc6/h0;

    .line 353
    .line 354
    iget-boolean v9, v2, Lv6/j;->l:Z

    .line 355
    .line 356
    if-nez v9, :cond_13

    .line 357
    .line 358
    iget-object v3, v3, Lv6/t;->f:[J

    .line 359
    .line 360
    iget v9, v2, Lv6/j;->f:I

    .line 361
    .line 362
    aget-wide v14, v3, v9

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    iget v3, v2, Lv6/j;->f:I

    .line 366
    .line 367
    iget-object v9, v6, Lv6/s;->i:[J

    .line 368
    .line 369
    aget-wide v14, v9, v3

    .line 370
    .line 371
    :goto_8
    if-eqz v13, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13, v14, v15}, Lz4/d0;->a(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    :cond_14
    iget v3, v7, Lv6/q;->j:I

    .line 378
    .line 379
    if-eqz v3, :cond_1d

    .line 380
    .line 381
    iget-object v9, v0, Lv6/k;->e:Lz4/x;

    .line 382
    .line 383
    iget-object v11, v9, Lz4/x;->a:[B

    .line 384
    .line 385
    aput-byte v5, v11, v5

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    aput-byte v5, v11, v16

    .line 390
    .line 391
    const/16 v16, 0x2

    .line 392
    .line 393
    aput-byte v5, v11, v16

    .line 394
    .line 395
    add-int/lit8 v10, v3, 0x1

    .line 396
    .line 397
    const/16 v17, 0x4

    .line 398
    .line 399
    rsub-int/lit8 v3, v3, 0x4

    .line 400
    .line 401
    :goto_9
    iget v4, v0, Lv6/k;->A:I

    .line 402
    .line 403
    iget v5, v0, Lv6/k;->z:I

    .line 404
    .line 405
    if-ge v4, v5, :cond_1c

    .line 406
    .line 407
    iget v4, v0, Lv6/k;->B:I

    .line 408
    .line 409
    const-string v5, "video/hevc"

    .line 410
    .line 411
    move-object/from16 v28, v13

    .line 412
    .line 413
    iget-object v13, v7, Lv6/q;->f:Landroidx/media3/common/w;

    .line 414
    .line 415
    if-nez v4, :cond_1a

    .line 416
    .line 417
    invoke-interface {v1, v11, v3, v10}, Lc6/r;->readFully([BII)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v9, v4}, Lz4/x;->F(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lz4/x;->g()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    move-object/from16 v19, v7

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    if-lt v4, v7, :cond_19

    .line 432
    .line 433
    add-int/lit8 v4, v4, -0x1

    .line 434
    .line 435
    iput v4, v0, Lv6/k;->B:I

    .line 436
    .line 437
    iget-object v4, v0, Lv6/k;->d:Lz4/x;

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-virtual {v4, v7}, Lz4/x;->F(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v21, v10

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    invoke-interface {v8, v10, v7, v4}, Lc6/h0;->e(IILz4/x;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    invoke-interface {v8, v4, v7, v9}, Lc6/h0;->e(IILz4/x;)V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Lv6/k;->F:[Lc6/h0;

    .line 454
    .line 455
    array-length v4, v4

    .line 456
    if-lez v4, :cond_17

    .line 457
    .line 458
    iget-object v4, v13, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 459
    .line 460
    aget-byte v7, v11, v10

    .line 461
    .line 462
    sget-object v10, La5/g;->a:[B

    .line 463
    .line 464
    const-string v10, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-eqz v10, :cond_15

    .line 471
    .line 472
    and-int/lit8 v10, v7, 0x1f

    .line 473
    .line 474
    const/4 v13, 0x6

    .line 475
    if-eq v10, v13, :cond_16

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    const/4 v13, 0x6

    .line 479
    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_18

    .line 484
    .line 485
    and-int/lit8 v4, v7, 0x7e

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    shr-int/2addr v4, v5

    .line 489
    const/16 v5, 0x27

    .line 490
    .line 491
    if-ne v4, v5, :cond_18

    .line 492
    .line 493
    :cond_16
    const/4 v4, 0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_17
    const/4 v13, 0x6

    .line 496
    :cond_18
    const/4 v4, 0x0

    .line 497
    :goto_b
    iput-boolean v4, v0, Lv6/k;->C:Z

    .line 498
    .line 499
    iget v4, v0, Lv6/k;->A:I

    .line 500
    .line 501
    add-int/lit8 v4, v4, 0x5

    .line 502
    .line 503
    iput v4, v0, Lv6/k;->A:I

    .line 504
    .line 505
    iget v4, v0, Lv6/k;->z:I

    .line 506
    .line 507
    add-int/2addr v4, v3

    .line 508
    iput v4, v0, Lv6/k;->z:I

    .line 509
    .line 510
    move-object/from16 v7, v19

    .line 511
    .line 512
    move/from16 v10, v21

    .line 513
    .line 514
    :goto_c
    move-object/from16 v13, v28

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    goto :goto_9

    .line 518
    :cond_19
    const-string v1, "Invalid NAL length"

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_1a
    move-object/from16 v19, v7

    .line 527
    .line 528
    move/from16 v21, v10

    .line 529
    .line 530
    const/4 v7, 0x6

    .line 531
    iget-boolean v10, v0, Lv6/k;->C:Z

    .line 532
    .line 533
    if-eqz v10, :cond_1b

    .line 534
    .line 535
    iget-object v10, v0, Lv6/k;->f:Lz4/x;

    .line 536
    .line 537
    invoke-virtual {v10, v4}, Lz4/x;->C(I)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v10, Lz4/x;->a:[B

    .line 541
    .line 542
    iget v7, v0, Lv6/k;->B:I

    .line 543
    .line 544
    move/from16 v22, v3

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-interface {v1, v4, v3, v7}, Lc6/r;->readFully([BII)V

    .line 548
    .line 549
    .line 550
    iget v4, v0, Lv6/k;->B:I

    .line 551
    .line 552
    invoke-interface {v8, v4, v3, v10}, Lc6/h0;->e(IILz4/x;)V

    .line 553
    .line 554
    .line 555
    iget v3, v0, Lv6/k;->B:I

    .line 556
    .line 557
    iget-object v4, v10, Lz4/x;->a:[B

    .line 558
    .line 559
    iget v7, v10, Lz4/x;->c:I

    .line 560
    .line 561
    invoke-static {v7, v4}, La5/g;->e(I[B)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    iget-object v7, v13, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v10, v5}, Lz4/x;->F(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v4}, Lz4/x;->E(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Lv6/k;->F:[Lc6/h0;

    .line 578
    .line 579
    invoke-static {v14, v15, v10, v4}, Lk8/f;->Q1(JLz4/x;[Lc6/h0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1b
    move/from16 v22, v3

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-interface {v8, v1, v4, v3}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    move v3, v4

    .line 591
    :goto_d
    iget v4, v0, Lv6/k;->A:I

    .line 592
    .line 593
    add-int/2addr v4, v3

    .line 594
    iput v4, v0, Lv6/k;->A:I

    .line 595
    .line 596
    iget v4, v0, Lv6/k;->B:I

    .line 597
    .line 598
    sub-int/2addr v4, v3

    .line 599
    iput v4, v0, Lv6/k;->B:I

    .line 600
    .line 601
    move-object/from16 v7, v19

    .line 602
    .line 603
    move/from16 v10, v21

    .line 604
    .line 605
    move/from16 v3, v22

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    move-object/from16 v28, v13

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1d
    move-object/from16 v28, v13

    .line 612
    .line 613
    :goto_e
    iget v3, v0, Lv6/k;->A:I

    .line 614
    .line 615
    iget v4, v0, Lv6/k;->z:I

    .line 616
    .line 617
    if-ge v3, v4, :cond_1e

    .line 618
    .line 619
    sub-int/2addr v4, v3

    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-interface {v8, v1, v4, v3}, Lc6/h0;->b(Landroidx/media3/common/q;IZ)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iget v3, v0, Lv6/k;->A:I

    .line 626
    .line 627
    add-int/2addr v3, v4

    .line 628
    iput v3, v0, Lv6/k;->A:I

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1e
    :goto_f
    iget-boolean v1, v2, Lv6/j;->l:Z

    .line 632
    .line 633
    if-nez v1, :cond_1f

    .line 634
    .line 635
    iget-object v1, v2, Lv6/j;->d:Lv6/t;

    .line 636
    .line 637
    iget-object v1, v1, Lv6/t;->g:[I

    .line 638
    .line 639
    iget v3, v2, Lv6/j;->f:I

    .line 640
    .line 641
    aget v6, v1, v3

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1f
    iget-object v1, v6, Lv6/s;->j:[Z

    .line 645
    .line 646
    iget v3, v2, Lv6/j;->f:I

    .line 647
    .line 648
    aget-boolean v1, v1, v3

    .line 649
    .line 650
    if-eqz v1, :cond_20

    .line 651
    .line 652
    const/4 v6, 0x1

    .line 653
    goto :goto_10

    .line 654
    :cond_20
    const/4 v6, 0x0

    .line 655
    :goto_10
    invoke-virtual {v2}, Lv6/j;->a()Lv6/r;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_21

    .line 660
    .line 661
    const/high16 v1, 0x40000000    # 2.0f

    .line 662
    .line 663
    or-int/2addr v1, v6

    .line 664
    move/from16 v24, v1

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_21
    move/from16 v24, v6

    .line 668
    .line 669
    :goto_11
    invoke-virtual {v2}, Lv6/j;->a()Lv6/r;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_22

    .line 674
    .line 675
    iget-object v1, v1, Lv6/r;->c:Lc6/g0;

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_22
    const/16 v27, 0x0

    .line 681
    .line 682
    :goto_12
    iget v1, v0, Lv6/k;->z:I

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    move-object/from16 v21, v8

    .line 687
    .line 688
    move-wide/from16 v22, v14

    .line 689
    .line 690
    move/from16 v25, v1

    .line 691
    .line 692
    invoke-interface/range {v21 .. v27}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 693
    .line 694
    .line 695
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_26

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lv6/i;

    .line 706
    .line 707
    iget v3, v0, Lv6/k;->u:I

    .line 708
    .line 709
    iget v4, v1, Lv6/i;->c:I

    .line 710
    .line 711
    sub-int/2addr v3, v4

    .line 712
    iput v3, v0, Lv6/k;->u:I

    .line 713
    .line 714
    iget-boolean v3, v1, Lv6/i;->b:Z

    .line 715
    .line 716
    iget-wide v4, v1, Lv6/i;->a:J

    .line 717
    .line 718
    if-eqz v3, :cond_23

    .line 719
    .line 720
    add-long/2addr v4, v14

    .line 721
    :cond_23
    move-object/from16 v6, v28

    .line 722
    .line 723
    if-eqz v28, :cond_24

    .line 724
    .line 725
    invoke-virtual {v6, v4, v5}, Lz4/d0;->a(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    :cond_24
    iget-object v3, v0, Lv6/k;->E:[Lc6/h0;

    .line 730
    .line 731
    array-length v7, v3

    .line 732
    const/4 v8, 0x0

    .line 733
    :goto_14
    if-ge v8, v7, :cond_25

    .line 734
    .line 735
    aget-object v21, v3, v8

    .line 736
    .line 737
    const/16 v24, 0x1

    .line 738
    .line 739
    iget v9, v1, Lv6/i;->c:I

    .line 740
    .line 741
    iget v10, v0, Lv6/k;->u:I

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    move-wide/from16 v22, v4

    .line 746
    .line 747
    move/from16 v25, v9

    .line 748
    .line 749
    move/from16 v26, v10

    .line 750
    .line 751
    invoke-interface/range {v21 .. v27}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_25
    move-object/from16 v28, v6

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_26
    invoke-virtual {v2}, Lv6/j;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_27

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    iput-object v1, v0, Lv6/k;->y:Lv6/j;

    .line 768
    .line 769
    :cond_27
    const/4 v1, 0x3

    .line 770
    iput v1, v0, Lv6/k;->o:I

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    :goto_15
    return v1

    .line 774
    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/4 v3, 0x0

    .line 779
    const/4 v5, 0x0

    .line 780
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Lv6/j;

    .line 787
    .line 788
    iget-object v6, v6, Lv6/j;->b:Lv6/s;

    .line 789
    .line 790
    iget-boolean v9, v6, Lv6/s;->o:Z

    .line 791
    .line 792
    if-eqz v9, :cond_29

    .line 793
    .line 794
    iget-wide v9, v6, Lv6/s;->c:J

    .line 795
    .line 796
    cmp-long v6, v9, v7

    .line 797
    .line 798
    if-gez v6, :cond_29

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Lv6/j;

    .line 805
    .line 806
    move-wide v7, v9

    .line 807
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_2a
    if-nez v3, :cond_2b

    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    iput v2, v0, Lv6/k;->o:I

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 818
    .line 819
    .line 820
    move-result-wide v4

    .line 821
    sub-long/2addr v7, v4

    .line 822
    long-to-int v2, v7

    .line 823
    if-ltz v2, :cond_2c

    .line 824
    .line 825
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v3, Lv6/j;->b:Lv6/s;

    .line 829
    .line 830
    iget-object v3, v2, Lv6/s;->n:Lz4/x;

    .line 831
    .line 832
    iget-object v4, v3, Lz4/x;->a:[B

    .line 833
    .line 834
    iget v5, v3, Lz4/x;->c:I

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    invoke-interface {v1, v4, v6, v5}, Lc6/r;->readFully([BII)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v6}, Lz4/x;->F(I)V

    .line 841
    .line 842
    .line 843
    iput-boolean v6, v2, Lv6/s;->o:Z

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_2c
    const-string v1, "Offset to encryption data was negative."

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    throw v1

    .line 855
    :cond_2d
    move-object v6, v13

    .line 856
    iget-wide v4, v0, Lv6/k;->q:J

    .line 857
    .line 858
    long-to-int v2, v4

    .line 859
    iget v4, v0, Lv6/k;->r:I

    .line 860
    .line 861
    sub-int/2addr v2, v4

    .line 862
    iget-object v4, v0, Lv6/k;->s:Lz4/x;

    .line 863
    .line 864
    if-eqz v4, :cond_3c

    .line 865
    .line 866
    iget-object v5, v4, Lz4/x;->a:[B

    .line 867
    .line 868
    const/16 v9, 0x8

    .line 869
    .line 870
    invoke-interface {v1, v5, v9, v2}, Lc6/r;->readFully([BII)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lv6/b;

    .line 874
    .line 875
    iget v5, v0, Lv6/k;->p:I

    .line 876
    .line 877
    invoke-direct {v2, v5, v4}, Lv6/b;-><init>(ILz4/x;)V

    .line 878
    .line 879
    .line 880
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 881
    .line 882
    .line 883
    move-result-wide v9

    .line 884
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    if-nez v5, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lv6/a;

    .line 895
    .line 896
    iget-object v3, v3, Lv6/a;->g:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1e

    .line 902
    .line 903
    :cond_2e
    iget v2, v2, Lf5/a;->e:I

    .line 904
    .line 905
    if-ne v2, v8, :cond_32

    .line 906
    .line 907
    const/16 v3, 0x8

    .line 908
    .line 909
    invoke-virtual {v4, v3}, Lz4/x;->F(I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Lz4/x;->g()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-static {v2}, Lf5/a;->h(I)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    const/4 v3, 0x4

    .line 921
    invoke-virtual {v4, v3}, Lz4/x;->G(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    if-nez v2, :cond_2f

    .line 929
    .line 930
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    :goto_17
    add-long/2addr v7, v9

    .line 939
    goto :goto_18

    .line 940
    :cond_2f
    invoke-virtual {v4}, Lz4/x;->y()J

    .line 941
    .line 942
    .line 943
    move-result-wide v2

    .line 944
    invoke-virtual {v4}, Lz4/x;->y()J

    .line 945
    .line 946
    .line 947
    move-result-wide v7

    .line 948
    goto :goto_17

    .line 949
    :goto_18
    const-wide/32 v22, 0xf4240

    .line 950
    .line 951
    .line 952
    sget v9, Lz4/f0;->a:I

    .line 953
    .line 954
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 955
    .line 956
    move-wide/from16 v20, v2

    .line 957
    .line 958
    move-wide/from16 v24, v5

    .line 959
    .line 960
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    const/4 v11, 0x2

    .line 965
    invoke-virtual {v4, v11}, Lz4/x;->G(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lz4/x;->z()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    new-array v12, v11, [I

    .line 973
    .line 974
    new-array v13, v11, [J

    .line 975
    .line 976
    new-array v14, v11, [J

    .line 977
    .line 978
    new-array v15, v11, [J

    .line 979
    .line 980
    move-wide/from16 v27, v7

    .line 981
    .line 982
    move-wide/from16 v20, v9

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_19
    if-ge v7, v11, :cond_31

    .line 986
    .line 987
    invoke-virtual {v4}, Lz4/x;->g()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    const/high16 v17, -0x80000000

    .line 992
    .line 993
    and-int v17, v8, v17

    .line 994
    .line 995
    if-nez v17, :cond_30

    .line 996
    .line 997
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v22

    .line 1001
    const v17, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    and-int v8, v8, v17

    .line 1005
    .line 1006
    aput v8, v12, v7

    .line 1007
    .line 1008
    aput-wide v27, v13, v7

    .line 1009
    .line 1010
    aput-wide v20, v15, v7

    .line 1011
    .line 1012
    add-long v2, v2, v22

    .line 1013
    .line 1014
    const-wide/32 v22, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1018
    .line 1019
    move-wide/from16 v20, v2

    .line 1020
    .line 1021
    move-wide/from16 v24, v5

    .line 1022
    .line 1023
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v20

    .line 1027
    aget-wide v22, v15, v7

    .line 1028
    .line 1029
    sub-long v22, v20, v22

    .line 1030
    .line 1031
    aput-wide v22, v14, v7

    .line 1032
    .line 1033
    const/4 v8, 0x4

    .line 1034
    invoke-virtual {v4, v8}, Lz4/x;->G(I)V

    .line 1035
    .line 1036
    .line 1037
    aget v8, v12, v7

    .line 1038
    .line 1039
    move-wide/from16 v22, v2

    .line 1040
    .line 1041
    int-to-long v2, v8

    .line 1042
    add-long v27, v27, v2

    .line 1043
    .line 1044
    add-int/lit8 v7, v7, 0x1

    .line 1045
    .line 1046
    move-wide/from16 v2, v22

    .line 1047
    .line 1048
    goto :goto_19

    .line 1049
    :cond_30
    const-string v1, "Unhandled indirect reference"

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v1, v2}, Landroidx/media3/common/w0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/w0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    throw v1

    .line 1057
    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v3, Lc6/k;

    .line 1062
    .line 1063
    invoke-direct {v3, v12, v13, v14, v15}, Lc6/k;-><init>([I[J[J[J)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/Long;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v3

    .line 1078
    iput-wide v3, v0, Lv6/k;->x:J

    .line 1079
    .line 1080
    iget-object v3, v0, Lv6/k;->D:Lc6/s;

    .line 1081
    .line 1082
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lc6/c0;

    .line 1085
    .line 1086
    invoke-interface {v3, v2}, Lc6/s;->b(Lc6/c0;)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v2, 0x1

    .line 1090
    iput-boolean v2, v0, Lv6/k;->G:Z

    .line 1091
    .line 1092
    goto/16 :goto_1e

    .line 1093
    .line 1094
    :cond_32
    if-ne v2, v7, :cond_3d

    .line 1095
    .line 1096
    iget-object v2, v0, Lv6/k;->E:[Lc6/h0;

    .line 1097
    .line 1098
    array-length v2, v2

    .line 1099
    if-nez v2, :cond_33

    .line 1100
    .line 1101
    goto/16 :goto_1e

    .line 1102
    .line 1103
    :cond_33
    const/16 v2, 0x8

    .line 1104
    .line 1105
    invoke-virtual {v4, v2}, Lz4/x;->F(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Lz4/x;->g()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-static {v2}, Lf5/a;->h(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    if-eqz v2, :cond_35

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    if-eq v2, v3, :cond_34

    .line 1125
    .line 1126
    const-string v3, "Skipping unsupported emsg version: "

    .line 1127
    .line 1128
    invoke-static {v3, v2, v15}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_1e

    .line 1132
    .line 1133
    :cond_34
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    invoke-virtual {v4}, Lz4/x;->y()J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v20

    .line 1141
    const-wide/32 v22, 0xf4240

    .line 1142
    .line 1143
    .line 1144
    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1145
    .line 1146
    move-wide/from16 v24, v2

    .line 1147
    .line 1148
    move-object/from16 v26, v5

    .line 1149
    .line 1150
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v9

    .line 1154
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v20

    .line 1158
    const-wide/16 v22, 0x3e8

    .line 1159
    .line 1160
    move-wide/from16 v24, v2

    .line 1161
    .line 1162
    move-object/from16 v26, v5

    .line 1163
    .line 1164
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v2

    .line 1168
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v13

    .line 1172
    invoke-virtual {v4}, Lz4/x;->p()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4}, Lz4/x;->p()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-wide/from16 v23, v2

    .line 1187
    .line 1188
    move-object/from16 v21, v5

    .line 1189
    .line 1190
    move-object/from16 v22, v11

    .line 1191
    .line 1192
    move-wide/from16 v25, v13

    .line 1193
    .line 1194
    move-wide v13, v7

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_35
    invoke-virtual {v4}, Lz4/x;->p()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4}, Lz4/x;->p()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v20

    .line 1218
    const-wide/32 v22, 0xf4240

    .line 1219
    .line 1220
    .line 1221
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1222
    .line 1223
    move-wide/from16 v24, v2

    .line 1224
    .line 1225
    move-object/from16 v26, v9

    .line 1226
    .line 1227
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v13

    .line 1231
    move-object/from16 p2, v11

    .line 1232
    .line 1233
    iget-wide v10, v0, Lv6/k;->x:J

    .line 1234
    .line 1235
    cmp-long v15, v10, v7

    .line 1236
    .line 1237
    if-eqz v15, :cond_36

    .line 1238
    .line 1239
    add-long/2addr v10, v13

    .line 1240
    goto :goto_1a

    .line 1241
    :cond_36
    move-wide v10, v7

    .line 1242
    :goto_1a
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v20

    .line 1246
    const-wide/16 v22, 0x3e8

    .line 1247
    .line 1248
    move-wide/from16 v24, v2

    .line 1249
    .line 1250
    move-object/from16 v26, v9

    .line 1251
    .line 1252
    invoke-static/range {v20 .. v26}, Lz4/f0;->W(JJJLjava/math/RoundingMode;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v2

    .line 1256
    invoke-virtual {v4}, Lz4/x;->v()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v15

    .line 1260
    move-object/from16 v22, p2

    .line 1261
    .line 1262
    move-wide/from16 v23, v2

    .line 1263
    .line 1264
    move-object/from16 v21, v5

    .line 1265
    .line 1266
    move-wide v9, v10

    .line 1267
    move-wide/from16 v25, v15

    .line 1268
    .line 1269
    :goto_1b
    invoke-virtual {v4}, Lz4/x;->a()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    new-array v2, v2, [B

    .line 1274
    .line 1275
    invoke-virtual {v4}, Lz4/x;->a()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v4, v2, v5, v3}, Lz4/x;->e([BII)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v3, Lm6/a;

    .line 1284
    .line 1285
    move-object/from16 v20, v3

    .line 1286
    .line 1287
    move-object/from16 v27, v2

    .line 1288
    .line 1289
    invoke-direct/range {v20 .. v27}, Lm6/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v2, Lz4/x;

    .line 1293
    .line 1294
    iget-object v4, v0, Lv6/k;->j:Lk8/e;

    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, Lk8/e;->e(Lm6/a;)[B

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-direct {v2, v3}, Lz4/x;-><init>([B)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Lz4/x;->a()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    iget-object v4, v0, Lv6/k;->E:[Lc6/h0;

    .line 1308
    .line 1309
    array-length v5, v4

    .line 1310
    const/4 v11, 0x0

    .line 1311
    :goto_1c
    if-ge v11, v5, :cond_37

    .line 1312
    .line 1313
    aget-object v15, v4, v11

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    invoke-virtual {v2, v7}, Lz4/x;->F(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v15, v3, v7, v2}, Lc6/h0;->e(IILz4/x;)V

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v11, v11, 0x1

    .line 1323
    .line 1324
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_37
    cmp-long v2, v9, v7

    .line 1331
    .line 1332
    if-nez v2, :cond_38

    .line 1333
    .line 1334
    new-instance v2, Lv6/i;

    .line 1335
    .line 1336
    const/4 v4, 0x1

    .line 1337
    invoke-direct {v2, v3, v13, v14, v4}, Lv6/i;-><init>(IJZ)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget v2, v0, Lv6/k;->u:I

    .line 1344
    .line 1345
    add-int/2addr v2, v3

    .line 1346
    iput v2, v0, Lv6/k;->u:I

    .line 1347
    .line 1348
    goto :goto_1e

    .line 1349
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_39

    .line 1354
    .line 1355
    new-instance v2, Lv6/i;

    .line 1356
    .line 1357
    const/4 v4, 0x0

    .line 1358
    invoke-direct {v2, v3, v9, v10, v4}, Lv6/i;-><init>(IJZ)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget v2, v0, Lv6/k;->u:I

    .line 1365
    .line 1366
    add-int/2addr v2, v3

    .line 1367
    iput v2, v0, Lv6/k;->u:I

    .line 1368
    .line 1369
    goto :goto_1e

    .line 1370
    :cond_39
    const/4 v4, 0x0

    .line 1371
    if-eqz v6, :cond_3a

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lz4/d0;->e()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_3a

    .line 1378
    .line 1379
    new-instance v2, Lv6/i;

    .line 1380
    .line 1381
    invoke-direct {v2, v3, v9, v10, v4}, Lv6/i;-><init>(IJZ)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget v2, v0, Lv6/k;->u:I

    .line 1388
    .line 1389
    add-int/2addr v2, v3

    .line 1390
    iput v2, v0, Lv6/k;->u:I

    .line 1391
    .line 1392
    goto :goto_1e

    .line 1393
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1394
    .line 1395
    invoke-virtual {v6, v9, v10}, Lz4/d0;->a(J)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v9

    .line 1399
    :cond_3b
    iget-object v2, v0, Lv6/k;->E:[Lc6/h0;

    .line 1400
    .line 1401
    array-length v4, v2

    .line 1402
    const/4 v5, 0x0

    .line 1403
    :goto_1d
    if-ge v5, v4, :cond_3d

    .line 1404
    .line 1405
    aget-object v20, v2, v5

    .line 1406
    .line 1407
    const/16 v23, 0x1

    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    const/16 v26, 0x0

    .line 1412
    .line 1413
    move-wide/from16 v21, v9

    .line 1414
    .line 1415
    move/from16 v24, v3

    .line 1416
    .line 1417
    invoke-interface/range {v20 .. v26}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 1418
    .line 1419
    .line 1420
    add-int/lit8 v5, v5, 0x1

    .line 1421
    .line 1422
    goto :goto_1d

    .line 1423
    :cond_3c
    invoke-interface {v1, v2}, Lc6/r;->l(I)V

    .line 1424
    .line 1425
    .line 1426
    :cond_3d
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v2

    .line 1430
    invoke-virtual {v0, v2, v3}, Lv6/k;->d(J)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :cond_3e
    iget v2, v0, Lv6/k;->r:I

    .line 1436
    .line 1437
    iget-object v5, v0, Lv6/k;->k:Lz4/x;

    .line 1438
    .line 1439
    if-nez v2, :cond_40

    .line 1440
    .line 1441
    iget-object v2, v5, Lz4/x;->a:[B

    .line 1442
    .line 1443
    const/4 v6, 0x0

    .line 1444
    const/4 v9, 0x1

    .line 1445
    const/16 v10, 0x8

    .line 1446
    .line 1447
    invoke-interface {v1, v2, v6, v10, v9}, Lc6/r;->a([BIIZ)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_3f

    .line 1452
    .line 1453
    const/4 v1, -0x1

    .line 1454
    return v1

    .line 1455
    :cond_3f
    iput v10, v0, Lv6/k;->r:I

    .line 1456
    .line 1457
    invoke-virtual {v5, v6}, Lz4/x;->F(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5}, Lz4/x;->v()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v9

    .line 1464
    iput-wide v9, v0, Lv6/k;->q:J

    .line 1465
    .line 1466
    invoke-virtual {v5}, Lz4/x;->g()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iput v2, v0, Lv6/k;->p:I

    .line 1471
    .line 1472
    :cond_40
    iget-wide v9, v0, Lv6/k;->q:J

    .line 1473
    .line 1474
    const-wide/16 v11, 0x1

    .line 1475
    .line 1476
    cmp-long v2, v9, v11

    .line 1477
    .line 1478
    if-nez v2, :cond_41

    .line 1479
    .line 1480
    iget-object v2, v5, Lz4/x;->a:[B

    .line 1481
    .line 1482
    const/16 v6, 0x8

    .line 1483
    .line 1484
    invoke-interface {v1, v2, v6, v6}, Lc6/r;->readFully([BII)V

    .line 1485
    .line 1486
    .line 1487
    iget v2, v0, Lv6/k;->r:I

    .line 1488
    .line 1489
    add-int/2addr v2, v6

    .line 1490
    iput v2, v0, Lv6/k;->r:I

    .line 1491
    .line 1492
    invoke-virtual {v5}, Lz4/x;->y()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v9

    .line 1496
    iput-wide v9, v0, Lv6/k;->q:J

    .line 1497
    .line 1498
    goto :goto_1f

    .line 1499
    :cond_41
    const-wide/16 v11, 0x0

    .line 1500
    .line 1501
    cmp-long v2, v9, v11

    .line 1502
    .line 1503
    if-nez v2, :cond_43

    .line 1504
    .line 1505
    invoke-interface/range {p1 .. p1}, Lc6/r;->h()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v9

    .line 1509
    const-wide/16 v11, -0x1

    .line 1510
    .line 1511
    cmp-long v2, v9, v11

    .line 1512
    .line 1513
    if-nez v2, :cond_42

    .line 1514
    .line 1515
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-nez v2, :cond_42

    .line 1520
    .line 1521
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lv6/a;

    .line 1526
    .line 1527
    iget-wide v9, v2, Lv6/a;->f:J

    .line 1528
    .line 1529
    :cond_42
    cmp-long v2, v9, v11

    .line 1530
    .line 1531
    if-eqz v2, :cond_43

    .line 1532
    .line 1533
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v11

    .line 1537
    sub-long/2addr v9, v11

    .line 1538
    iget v2, v0, Lv6/k;->r:I

    .line 1539
    .line 1540
    int-to-long v11, v2

    .line 1541
    add-long/2addr v9, v11

    .line 1542
    iput-wide v9, v0, Lv6/k;->q:J

    .line 1543
    .line 1544
    :cond_43
    :goto_1f
    iget-wide v9, v0, Lv6/k;->q:J

    .line 1545
    .line 1546
    iget v2, v0, Lv6/k;->r:I

    .line 1547
    .line 1548
    int-to-long v11, v2

    .line 1549
    cmp-long v2, v9, v11

    .line 1550
    .line 1551
    if-ltz v2, :cond_50

    .line 1552
    .line 1553
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v9

    .line 1557
    iget v2, v0, Lv6/k;->r:I

    .line 1558
    .line 1559
    int-to-long v11, v2

    .line 1560
    sub-long/2addr v9, v11

    .line 1561
    iget v2, v0, Lv6/k;->p:I

    .line 1562
    .line 1563
    const v6, 0x6d646174

    .line 1564
    .line 1565
    .line 1566
    const v11, 0x6d6f6f66

    .line 1567
    .line 1568
    .line 1569
    if-eq v2, v11, :cond_44

    .line 1570
    .line 1571
    if-ne v2, v6, :cond_45

    .line 1572
    .line 1573
    :cond_44
    iget-boolean v2, v0, Lv6/k;->G:Z

    .line 1574
    .line 1575
    if-nez v2, :cond_45

    .line 1576
    .line 1577
    iget-object v2, v0, Lv6/k;->D:Lc6/s;

    .line 1578
    .line 1579
    new-instance v12, Lc6/w;

    .line 1580
    .line 1581
    iget-wide v13, v0, Lv6/k;->w:J

    .line 1582
    .line 1583
    invoke-direct {v12, v13, v14, v9, v10}, Lc6/w;-><init>(JJ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v2, v12}, Lc6/s;->b(Lc6/c0;)V

    .line 1587
    .line 1588
    .line 1589
    const/4 v2, 0x1

    .line 1590
    iput-boolean v2, v0, Lv6/k;->G:Z

    .line 1591
    .line 1592
    :cond_45
    iget v2, v0, Lv6/k;->p:I

    .line 1593
    .line 1594
    if-ne v2, v11, :cond_46

    .line 1595
    .line 1596
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    const/4 v12, 0x0

    .line 1601
    :goto_20
    if-ge v12, v2, :cond_46

    .line 1602
    .line 1603
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    check-cast v13, Lv6/j;

    .line 1608
    .line 1609
    iget-object v13, v13, Lv6/j;->b:Lv6/s;

    .line 1610
    .line 1611
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iput-wide v9, v13, Lv6/s;->c:J

    .line 1615
    .line 1616
    iput-wide v9, v13, Lv6/s;->b:J

    .line 1617
    .line 1618
    add-int/lit8 v12, v12, 0x1

    .line 1619
    .line 1620
    goto :goto_20

    .line 1621
    :cond_46
    iget v2, v0, Lv6/k;->p:I

    .line 1622
    .line 1623
    if-ne v2, v6, :cond_47

    .line 1624
    .line 1625
    const/4 v4, 0x0

    .line 1626
    iput-object v4, v0, Lv6/k;->y:Lv6/j;

    .line 1627
    .line 1628
    iget-wide v2, v0, Lv6/k;->q:J

    .line 1629
    .line 1630
    add-long/2addr v9, v2

    .line 1631
    iput-wide v9, v0, Lv6/k;->t:J

    .line 1632
    .line 1633
    const/4 v2, 0x2

    .line 1634
    iput v2, v0, Lv6/k;->o:I

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_47
    const v4, 0x6d6f6f76

    .line 1639
    .line 1640
    .line 1641
    if-eq v2, v4, :cond_4e

    .line 1642
    .line 1643
    const v4, 0x7472616b

    .line 1644
    .line 1645
    .line 1646
    if-eq v2, v4, :cond_4e

    .line 1647
    .line 1648
    const v4, 0x6d646961

    .line 1649
    .line 1650
    .line 1651
    if-eq v2, v4, :cond_4e

    .line 1652
    .line 1653
    const v4, 0x6d696e66

    .line 1654
    .line 1655
    .line 1656
    if-eq v2, v4, :cond_4e

    .line 1657
    .line 1658
    const v4, 0x7374626c

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v4, :cond_4e

    .line 1662
    .line 1663
    if-eq v2, v11, :cond_4e

    .line 1664
    .line 1665
    const v4, 0x74726166

    .line 1666
    .line 1667
    .line 1668
    if-eq v2, v4, :cond_4e

    .line 1669
    .line 1670
    const v4, 0x6d766578

    .line 1671
    .line 1672
    .line 1673
    if-eq v2, v4, :cond_4e

    .line 1674
    .line 1675
    const v4, 0x65647473

    .line 1676
    .line 1677
    .line 1678
    if-ne v2, v4, :cond_48

    .line 1679
    .line 1680
    goto/16 :goto_22

    .line 1681
    .line 1682
    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    .line 1683
    .line 1684
    .line 1685
    const-wide/32 v9, 0x7fffffff

    .line 1686
    .line 1687
    .line 1688
    if-eq v2, v3, :cond_4b

    .line 1689
    .line 1690
    const v3, 0x6d646864

    .line 1691
    .line 1692
    .line 1693
    if-eq v2, v3, :cond_4b

    .line 1694
    .line 1695
    const v3, 0x6d766864

    .line 1696
    .line 1697
    .line 1698
    if-eq v2, v3, :cond_4b

    .line 1699
    .line 1700
    if-eq v2, v8, :cond_4b

    .line 1701
    .line 1702
    const v3, 0x73747364

    .line 1703
    .line 1704
    .line 1705
    if-eq v2, v3, :cond_4b

    .line 1706
    .line 1707
    const v3, 0x73747473

    .line 1708
    .line 1709
    .line 1710
    if-eq v2, v3, :cond_4b

    .line 1711
    .line 1712
    const v3, 0x63747473

    .line 1713
    .line 1714
    .line 1715
    if-eq v2, v3, :cond_4b

    .line 1716
    .line 1717
    const v3, 0x73747363

    .line 1718
    .line 1719
    .line 1720
    if-eq v2, v3, :cond_4b

    .line 1721
    .line 1722
    const v3, 0x7374737a

    .line 1723
    .line 1724
    .line 1725
    if-eq v2, v3, :cond_4b

    .line 1726
    .line 1727
    const v3, 0x73747a32

    .line 1728
    .line 1729
    .line 1730
    if-eq v2, v3, :cond_4b

    .line 1731
    .line 1732
    const v3, 0x7374636f

    .line 1733
    .line 1734
    .line 1735
    if-eq v2, v3, :cond_4b

    .line 1736
    .line 1737
    const v3, 0x636f3634

    .line 1738
    .line 1739
    .line 1740
    if-eq v2, v3, :cond_4b

    .line 1741
    .line 1742
    const v3, 0x73747373

    .line 1743
    .line 1744
    .line 1745
    if-eq v2, v3, :cond_4b

    .line 1746
    .line 1747
    const v3, 0x74666474

    .line 1748
    .line 1749
    .line 1750
    if-eq v2, v3, :cond_4b

    .line 1751
    .line 1752
    const v3, 0x74666864

    .line 1753
    .line 1754
    .line 1755
    if-eq v2, v3, :cond_4b

    .line 1756
    .line 1757
    const v3, 0x746b6864

    .line 1758
    .line 1759
    .line 1760
    if-eq v2, v3, :cond_4b

    .line 1761
    .line 1762
    const v3, 0x74726578

    .line 1763
    .line 1764
    .line 1765
    if-eq v2, v3, :cond_4b

    .line 1766
    .line 1767
    const v3, 0x7472756e

    .line 1768
    .line 1769
    .line 1770
    if-eq v2, v3, :cond_4b

    .line 1771
    .line 1772
    const v3, 0x70737368    # 3.013775E29f

    .line 1773
    .line 1774
    .line 1775
    if-eq v2, v3, :cond_4b

    .line 1776
    .line 1777
    const v3, 0x7361697a

    .line 1778
    .line 1779
    .line 1780
    if-eq v2, v3, :cond_4b

    .line 1781
    .line 1782
    const v3, 0x7361696f

    .line 1783
    .line 1784
    .line 1785
    if-eq v2, v3, :cond_4b

    .line 1786
    .line 1787
    const v3, 0x73656e63

    .line 1788
    .line 1789
    .line 1790
    if-eq v2, v3, :cond_4b

    .line 1791
    .line 1792
    const v3, 0x75756964

    .line 1793
    .line 1794
    .line 1795
    if-eq v2, v3, :cond_4b

    .line 1796
    .line 1797
    const v3, 0x73626770

    .line 1798
    .line 1799
    .line 1800
    if-eq v2, v3, :cond_4b

    .line 1801
    .line 1802
    const v3, 0x73677064

    .line 1803
    .line 1804
    .line 1805
    if-eq v2, v3, :cond_4b

    .line 1806
    .line 1807
    const v3, 0x656c7374

    .line 1808
    .line 1809
    .line 1810
    if-eq v2, v3, :cond_4b

    .line 1811
    .line 1812
    const v3, 0x6d656864

    .line 1813
    .line 1814
    .line 1815
    if-eq v2, v3, :cond_4b

    .line 1816
    .line 1817
    if-ne v2, v7, :cond_49

    .line 1818
    .line 1819
    goto :goto_21

    .line 1820
    :cond_49
    iget-wide v2, v0, Lv6/k;->q:J

    .line 1821
    .line 1822
    cmp-long v2, v2, v9

    .line 1823
    .line 1824
    if-gtz v2, :cond_4a

    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    iput-object v2, v0, Lv6/k;->s:Lz4/x;

    .line 1828
    .line 1829
    const/4 v2, 0x1

    .line 1830
    iput v2, v0, Lv6/k;->o:I

    .line 1831
    .line 1832
    goto/16 :goto_0

    .line 1833
    .line 1834
    :cond_4a
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1835
    .line 1836
    invoke-static {v1}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    throw v1

    .line 1841
    :cond_4b
    :goto_21
    iget v2, v0, Lv6/k;->r:I

    .line 1842
    .line 1843
    const/16 v3, 0x8

    .line 1844
    .line 1845
    if-ne v2, v3, :cond_4d

    .line 1846
    .line 1847
    iget-wide v2, v0, Lv6/k;->q:J

    .line 1848
    .line 1849
    cmp-long v2, v2, v9

    .line 1850
    .line 1851
    if-gtz v2, :cond_4c

    .line 1852
    .line 1853
    new-instance v2, Lz4/x;

    .line 1854
    .line 1855
    iget-wide v3, v0, Lv6/k;->q:J

    .line 1856
    .line 1857
    long-to-int v3, v3

    .line 1858
    invoke-direct {v2, v3}, Lz4/x;-><init>(I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v5, Lz4/x;->a:[B

    .line 1862
    .line 1863
    iget-object v4, v2, Lz4/x;->a:[B

    .line 1864
    .line 1865
    const/4 v5, 0x0

    .line 1866
    const/16 v6, 0x8

    .line 1867
    .line 1868
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v2, v0, Lv6/k;->s:Lz4/x;

    .line 1872
    .line 1873
    const/4 v2, 0x1

    .line 1874
    iput v2, v0, Lv6/k;->o:I

    .line 1875
    .line 1876
    goto/16 :goto_0

    .line 1877
    .line 1878
    :cond_4c
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v1}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    throw v1

    .line 1885
    :cond_4d
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1886
    .line 1887
    invoke-static {v1}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    throw v1

    .line 1892
    :cond_4e
    :goto_22
    invoke-interface/range {p1 .. p1}, Lc6/r;->getPosition()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v4

    .line 1896
    iget-wide v6, v0, Lv6/k;->q:J

    .line 1897
    .line 1898
    add-long/2addr v4, v6

    .line 1899
    const-wide/16 v6, 0x8

    .line 1900
    .line 1901
    sub-long/2addr v4, v6

    .line 1902
    new-instance v2, Lv6/a;

    .line 1903
    .line 1904
    iget v6, v0, Lv6/k;->p:I

    .line 1905
    .line 1906
    invoke-direct {v2, v6, v4, v5}, Lv6/a;-><init>(IJ)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    iget-wide v2, v0, Lv6/k;->q:J

    .line 1913
    .line 1914
    iget v6, v0, Lv6/k;->r:I

    .line 1915
    .line 1916
    int-to-long v6, v6

    .line 1917
    cmp-long v2, v2, v6

    .line 1918
    .line 1919
    if-nez v2, :cond_4f

    .line 1920
    .line 1921
    invoke-virtual {v0, v4, v5}, Lv6/k;->d(J)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_4f
    const/4 v2, 0x0

    .line 1927
    iput v2, v0, Lv6/k;->o:I

    .line 1928
    .line 1929
    iput v2, v0, Lv6/k;->r:I

    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    :cond_50
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1934
    .line 1935
    invoke-static {v1}, Landroidx/media3/common/w0;->c(Ljava/lang/String;)Landroidx/media3/common/w0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    throw v1
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
