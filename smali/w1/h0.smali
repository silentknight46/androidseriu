.class public final Lw1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/k;


# instance fields
.field public final d:Landroidx/compose/ui/node/a;

.field public e:Lr0/v;

.field public f:Lw1/n1;

.field public g:I

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lw1/c0;

.field public final l:Lw1/a0;

.field public final m:Ljava/util/HashMap;

.field public final n:Lw1/m1;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Lt0/h;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Lw1/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/h0;->f:Lw1/n1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lw1/c0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lw1/c0;-><init>(Lw1/h0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lw1/h0;->k:Lw1/c0;

    .line 28
    .line 29
    new-instance p1, Lw1/a0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lw1/a0;-><init>(Lw1/h0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw1/h0;->l:Lw1/a0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lw1/m1;

    .line 44
    .line 45
    invoke-direct {p1}, Lw1/m1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lw1/h0;->n:Lw1/m1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw1/h0;->o:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Lt0/h;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lw1/h0;->p:Lt0/h;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lw1/h0;->s:Ljava/lang/String;

    .line 71
    .line 72
    return-void
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

.method public static h(Lr0/i2;Landroidx/compose/ui/node/a;ZLr0/v;Lz0/g;)Lr0/i2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lr0/y;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr0/y;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lz1/c4;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance p0, Ly1/x1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lr0/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lr0/z;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lr0/y;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Lr0/y;-><init>(Lr0/v;Ly1/x1;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lr0/y;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lr0/y;->o(Lz0/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, Lr0/y;

    .line 36
    .line 37
    iget-object p2, p1, Lr0/y;->u:Lr0/r;

    .line 38
    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    iput p3, p2, Lr0/r;->y:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p2, Lr0/r;->x:Z

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lr0/y;->o(Lz0/g;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, Lr0/r;->E:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p2, Lr0/r;->y:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p2, Lr0/r;->y:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p2, Lr0/r;->x:Z

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lw1/z;

    .line 29
    .line 30
    iget-object v3, v3, Lw1/z;->c:Lr0/i2;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Lr0/y;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr0/y;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->j0()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/compose/ui/node/a;->o:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lw1/h0;->r:I

    .line 55
    .line 56
    iput v2, p0, Lw1/h0;->q:I

    .line 57
    .line 58
    iget-object v0, p0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lw1/h0;->d()V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw1/h0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final c(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/h0;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lw1/h0;->r:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lw1/h0;->n:Lw1/m1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lw1/m1;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v6, v4, Lw1/m1;->d:Ljava/util/Set;

    .line 29
    .line 30
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    move v7, p1

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v8, Lw1/z;

    .line 51
    .line 52
    iget-object v8, v8, Lw1/z;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-eq v7, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v7, p0, Lw1/h0;->f:Lw1/n1;

    .line 63
    .line 64
    invoke-interface {v7, v4}, Lw1/n1;->b(Lw1/m1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :try_start_0
    invoke-virtual {v4}, Lb1/i;->j()Lb1/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    move v8, v0

    .line 76
    :goto_1
    if-lt v2, p1, :cond_5

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroidx/compose/ui/node/a;

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v10, Lw1/z;

    .line 96
    .line 97
    iget-object v11, v10, Lw1/z;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    iget v12, p0, Lw1/h0;->q:I

    .line 106
    .line 107
    add-int/2addr v12, v3

    .line 108
    iput v12, p0, Lw1/h0;->q:I

    .line 109
    .line 110
    iget-object v12, v10, Lw1/z;->f:Lr0/g1;

    .line 111
    .line 112
    invoke-interface {v12}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x3

    .line 129
    iput v12, v8, Ly1/m0;->n:I

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->y()Ly1/l0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    iput v12, v8, Ly1/l0;->l:I

    .line 138
    .line 139
    :cond_1
    iget-object v8, v10, Lw1/z;->f:Lr0/g1;

    .line 140
    .line 141
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v8, v9}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v8, v3

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iput-boolean v3, v1, Landroidx/compose/ui/node/a;->o:Z

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v9, v10, Lw1/z;->c:Lr0/i2;

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    check-cast v9, Lr0/y;

    .line 160
    .line 161
    invoke-virtual {v9}, Lr0/y;->b()V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/a;->k0(II)V

    .line 165
    .line 166
    .line 167
    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->o:Z

    .line 168
    .line 169
    :cond_4
    :goto_2
    iget-object v9, p0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, -0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    :try_start_2
    invoke-static {v7}, Lb1/i;->p(Lb1/i;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-static {v7}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lb1/i;->c()V

    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lio/sentry/hints/i;->g()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_4
    invoke-virtual {v4}, Lb1/i;->c()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lw1/h0;->d()V

    .line 200
    .line 201
    .line 202
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lw1/h0;->q:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lw1/h0;->r:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lw1/h0;->r:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lw1/h0;->r:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lw1/h0;->q:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lw1/h0;->r:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
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

.method public final e(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw1/h0;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lw1/h0;->q:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    iput v2, p0, Lw1/h0;->q:I

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {v3}, Lb1/i;->j()Lb1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 44
    .line 45
    iget-object v6, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lw1/z;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v6, Lw1/z;->f:Lr0/g1;

    .line 56
    .line 57
    invoke-interface {v7}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->z()Ly1/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, 0x3

    .line 74
    iput v8, v7, Ly1/m0;->n:I

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->y()Ly1/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iput v8, v5, Ly1/l0;->l:I

    .line 83
    .line 84
    :cond_0
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v5, v6, Lw1/z;->c:Lr0/i2;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    check-cast v5, Lr0/y;

    .line 91
    .line 92
    invoke-virtual {v5}, Lr0/y;->p()V

    .line 93
    .line 94
    .line 95
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v7, Lr0/q3;->a:Lr0/q3;

    .line 98
    .line 99
    invoke-static {v5, v7}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v6, Lw1/z;->f:Lr0/g1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v5, v6, Lw1/z;->f:Lr0/g1;

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v5, v7}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Lw1/h1;->a:Li1/f;

    .line 116
    .line 117
    iput-object v5, v6, Lw1/z;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    :try_start_2
    invoke-static {v4}, Lb1/i;->p(Lb1/i;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v4}, Lb1/i;->p(Lb1/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lb1/i;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    invoke-virtual {v3}, Lb1/i;->c()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lw1/h0;->d()V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public final f(Ljava/lang/Object;Lol/f;)Lw1/i1;
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lw1/f0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw1/h0;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw1/h0;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lw1/h0;->o:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw1/h0;->m:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lw1/h0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/a;->d0(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 69
    .line 70
    iget v0, p0, Lw1/h0;->r:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Lw1/h0;->r:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/node/a;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/a;->L(ILandroidx/compose/ui/node/a;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 96
    .line 97
    iget v0, p0, Lw1/h0;->r:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Lw1/h0;->r:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Lw1/h0;->g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lol/f;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Lw1/g0;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lw1/g0;-><init>(Lw1/h0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
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

.method public final g(Landroidx/compose/ui/node/a;Ljava/lang/Object;Lol/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw1/z;

    .line 10
    .line 11
    sget-object v2, Lw1/j;->a:Lz0/g;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, Lw1/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Lw1/z;->b:Lol/f;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, v1, Lw1/z;->c:Lr0/i2;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v2, Lr0/q3;->a:Lr0/q3;

    .line 26
    .line 27
    invoke-static {p2, v2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lw1/z;->f:Lr0/g1;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lw1/z;

    .line 37
    .line 38
    iget-object p2, v1, Lw1/z;->c:Lr0/i2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p2, Lr0/y;

    .line 45
    .line 46
    iget-object v3, p2, Lr0/y;->g:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iget-object p2, p2, Lr0/y;->p:Lt0/a;

    .line 50
    .line 51
    iget p2, p2, Lt0/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p2, v0

    .line 58
    :goto_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v3

    .line 62
    throw p1

    .line 63
    :cond_2
    move p2, v2

    .line 64
    :goto_1
    iget-object v3, v1, Lw1/z;->b:Lol/f;

    .line 65
    .line 66
    if-ne v3, p3, :cond_3

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iget-boolean p2, v1, Lw1/z;->d:Z

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    iput-object p3, v1, Lw1/z;->b:Lol/f;

    .line 75
    .line 76
    invoke-static {}, Lio/sentry/hints/i;->c()Lb1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :try_start_1
    invoke-virtual {p2}, Lb1/i;->j()Lb1/i;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    iget-object v3, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    iput-boolean v2, v3, Landroidx/compose/ui/node/a;->o:Z

    .line 87
    .line 88
    iget-object v4, v1, Lw1/z;->b:Lol/f;

    .line 89
    .line 90
    iget-object v5, v1, Lw1/z;->c:Lr0/i2;

    .line 91
    .line 92
    iget-object v6, p0, Lw1/h0;->e:Lr0/v;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-boolean v7, v1, Lw1/z;->e:Z

    .line 97
    .line 98
    new-instance v8, La0/y;

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v9, v1, v4}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lz0/g;

    .line 106
    .line 107
    const v9, -0x68551fe9

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v8, v2, v9}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, p1, v7, v6, v4}, Lw1/h0;->h(Lr0/i2;Landroidx/compose/ui/node/a;ZLr0/v;Lz0/g;)Lr0/i2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v1, Lw1/z;->c:Lr0/i2;

    .line 118
    .line 119
    iput-boolean v0, v1, Lw1/z;->e:Z

    .line 120
    .line 121
    iput-boolean v0, v3, Landroidx/compose/ui/node/a;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    :try_start_3
    invoke-static {p3}, Lb1/i;->p(Lb1/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, v1, Lw1/z;->d:Z

    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "parent composition reference not set"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_2
    :try_start_5
    invoke-static {p3}, Lb1/i;->p(Lb1/i;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    invoke-virtual {p2}, Lb1/i;->c()V

    .line 152
    .line 153
    .line 154
    throw p1
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

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1/h0;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/a;
    .locals 11

    .line 1
    iget v0, p0, Lw1/h0;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lw1/h0;->r:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lw1/h0;->q:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Lw1/h0;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/a;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v8, Lw1/z;

    .line 50
    .line 51
    iget-object v8, v8, Lw1/z;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v8, v7

    .line 65
    :goto_1
    if-ne v8, v7, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v2, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v5, Lw1/z;

    .line 87
    .line 88
    iget-object v9, v5, Lw1/z;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Lw1/h1;->a:Li1/f;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Lw1/h0;->f:Lw1/n1;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Lw1/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Lw1/z;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/a;->d0(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Landroidx/compose/ui/node/a;->o:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Lw1/h0;->q:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Lw1/h0;->q:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lw1/z;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    sget-object v2, Lr0/q3;->a:Lr0/q3;

    .line 153
    .line 154
    invoke-static {v0, v2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lw1/z;->f:Lr0/g1;

    .line 159
    .line 160
    iput-boolean v4, p1, Lw1/z;->e:Z

    .line 161
    .line 162
    iput-boolean v4, p1, Lw1/z;->d:Z

    .line 163
    .line 164
    :goto_5
    return-object v1
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
