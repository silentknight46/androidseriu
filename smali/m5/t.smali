.class public final Lm5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/h0;


# static fields
.field public static final g:Landroidx/media3/common/w;

.field public static final h:Landroidx/media3/common/w;


# instance fields
.field public final a:Ll6/b;

.field public final b:Lc6/h0;

.field public final c:Landroidx/media3/common/w;

.field public d:Landroidx/media3/common/w;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lm5/t;->g:Landroidx/media3/common/w;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/v;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "application/x-emsg"

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/media3/common/v;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/v;->a()Landroidx/media3/common/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm5/t;->h:Landroidx/media3/common/w;

    .line 30
    .line 31
    return-void
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
.end method

.method public constructor <init>(Lc6/h0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ll6/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm5/t;->a:Ll6/b;

    .line 11
    .line 12
    iput-object p1, p0, Lm5/t;->b:Lc6/h0;

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lm5/t;->h:Landroidx/media3/common/w;

    .line 20
    .line 21
    iput-object p1, p0, Lm5/t;->c:Landroidx/media3/common/w;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unknown metadataType: "

    .line 27
    .line 28
    invoke-static {v0, p2}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lm5/t;->g:Landroidx/media3/common/w;

    .line 37
    .line 38
    iput-object p1, p0, Lm5/t;->c:Landroidx/media3/common/w;

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Lm5/t;->e:[B

    .line 44
    .line 45
    iput p1, p0, Lm5/t;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/q;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lm5/t;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lm5/t;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm5/t;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm5/t;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lm5/t;->f:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/q;->p([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lm5/t;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lm5/t;->f:I

    .line 42
    .line 43
    return p1
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

.method public final c(Landroidx/media3/common/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm5/t;->d:Landroidx/media3/common/w;

    .line 2
    .line 3
    iget-object p1, p0, Lm5/t;->b:Lc6/h0;

    .line 4
    .line 5
    iget-object v0, p0, Lm5/t;->c:Landroidx/media3/common/w;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lc6/h0;->c(Landroidx/media3/common/w;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final d(JIIILc6/g0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm5/t;->d:Landroidx/media3/common/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm5/t;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int v1, v0, p4

    .line 10
    .line 11
    iget-object v2, p0, Lm5/t;->e:[B

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz4/x;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lz4/x;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm5/t;->e:[B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v1, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lm5/t;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Lm5/t;->d:Landroidx/media3/common/w;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lm5/t;->c:Landroidx/media3/common/w;

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lm5/t;->d:Landroidx/media3/common/w;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v4, "HlsSampleStreamWrapper"

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lm5/t;->a:Ll6/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ll6/b;->I0(Lz4/x;)Lm6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lm6/a;->l()Landroidx/media3/common/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lz4/x;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm6/a;->b0()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Lz4/x;-><init>([B)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v2}, Lz4/x;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v0, p0, Lm5/t;->b:Lc6/h0;

    .line 101
    .line 102
    invoke-interface {v0, v4, v3, v2}, Lc6/h0;->e(IILz4/x;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lm5/t;->b:Lc6/h0;

    .line 106
    .line 107
    move-wide v1, p1

    .line 108
    move v3, p3

    .line 109
    move v5, p5

    .line 110
    move-object v6, p6

    .line 111
    invoke-interface/range {v0 .. v6}, Lc6/h0;->d(JIIILc6/g0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v0}, Lm6/a;->l()Landroidx/media3/common/w;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Ignoring sample for unsupported format: "

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lm5/t;->d:Landroidx/media3/common/w;

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/media3/common/w;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v4, v0}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
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

.method public final e(IILz4/x;)V
    .locals 2

    .line 1
    iget p2, p0, Lm5/t;->f:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    iget-object v0, p0, Lm5/t;->e:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lm5/t;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lm5/t;->e:[B

    .line 19
    .line 20
    iget v0, p0, Lm5/t;->f:I

    .line 21
    .line 22
    invoke-virtual {p3, p2, v0, p1}, Lz4/x;->e([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lm5/t;->f:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lm5/t;->f:I

    .line 29
    .line 30
    return-void
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
