.class public final Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxm/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lxm/e0;

    .line 7
    .line 8
    invoke-direct {p1}, Lxm/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/l;->b:Lxm/e0;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(Landroid/os/Handler;Lz5/x;Lh5/q;Lv5/e;Lq5/c;)[Landroidx/media3/exoplayer/p1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz5/i;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/l;->b:Lxm/e0;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1, p2}, Lz5/i;-><init>(Landroid/content/Context;Lxm/e0;Landroid/os/Handler;Lz5/x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lh5/k0;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lh5/k0;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p2, Lh5/k0;->d:Z

    .line 25
    .line 26
    iput-boolean v1, p2, Lh5/k0;->e:Z

    .line 27
    .line 28
    iget-boolean v3, p2, Lh5/k0;->f:Z

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    xor-int/2addr v3, v4

    .line 32
    invoke-static {v3}, Lls/e;->O0(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v4, p2, Lh5/k0;->f:Z

    .line 36
    .line 37
    iget-object v3, p2, Lh5/k0;->c:Lk/e;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lk/e;

    .line 42
    .line 43
    new-array v4, v1, [Lx4/d;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lk/e;-><init>([Lx4/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p2, Lh5/k0;->c:Lk/e;

    .line 49
    .line 50
    :cond_0
    iget-object v3, p2, Lh5/k0;->h:Lh5/c0;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Lh5/c0;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lh5/c0;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p2, Lh5/k0;->h:Lh5/c0;

    .line 60
    .line 61
    :cond_1
    new-instance v9, Lh5/s0;

    .line 62
    .line 63
    invoke-direct {v9, p2}, Lh5/s0;-><init>(Lh5/k0;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Landroidx/media3/exoplayer/l;->a:Landroid/content/Context;

    .line 67
    .line 68
    new-instance p2, Lh5/v0;

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/exoplayer/l;->b:Lxm/e0;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lh5/v0;-><init>(Landroid/content/Context;Lxm/e0;Landroid/os/Handler;Lh5/q;Lh5/s0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lv5/f;

    .line 86
    .line 87
    invoke-direct {p3, p4, p2}, Lv5/f;-><init>(Lv5/e;Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lq5/d;

    .line 98
    .line 99
    invoke-direct {p2, p5, p1}, Lq5/d;-><init>(Lq5/c;Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, La6/b;

    .line 106
    .line 107
    invoke-direct {p1}, La6/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-array p1, v1, [Landroidx/media3/exoplayer/p1;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [Landroidx/media3/exoplayer/p1;

    .line 120
    .line 121
    return-object p1
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
