.class public final Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/h;
.implements Lzd/j;


# instance fields
.field public final a:Lzc/a;

.field public final b:Lsd/v;


# direct methods
.method public synthetic constructor <init>(Led/m;Lsd/j;)V
    .locals 0

    iput-object p1, p0, Lae/b;->a:Lzc/a;

    iput-object p2, p0, Lae/b;->b:Lsd/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led/m;Lsd/j;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Lzc/a;

    iput-object p2, p0, Lae/b;->b:Lsd/v;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Lzc/a;

    iput-object p2, p0, Lae/b;->b:Lsd/v;

    return-void
.end method

.method public static final c(Lae/b;Lyd/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lyd/f;->a:Lyd/c;

    .line 5
    .line 6
    iget-object p1, p0, Lyd/c;->a:Lyd/p0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lyd/c;->b:Lyd/a5;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lyd/c;->c:Lyd/z3;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lyd/c;->d:Lyd/w3;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lyd/c;->e:Lyd/g0;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object p1, p0, Lyd/c;->f:Lyd/x2;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Lyd/c;->g:Lyd/o4;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_6
    iget-object p1, p0, Lyd/c;->h:Lyd/c4;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object p1, p0, Lyd/c;->j:Lyd/j0;

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_8
    iget-object p1, p0, Lyd/c;->i:Lyd/j5;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_9
    iget-object p1, p0, Lyd/c;->k:Lcl/x;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_a
    const/4 p1, 0x0

    .line 62
    :goto_0
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public a(Lyd/f;Ljava/util/UUID;Lj$/time/Instant;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lzd/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzd/g;

    .line 7
    .line 8
    iget v1, v0, Lzd/g;->k:I

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
    iput v1, v0, Lzd/g;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzd/g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lzd/g;-><init>(Lae/b;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lzd/g;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Lzd/g;->k:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v7, Lzd/g;->h:Lyd/f;

    .line 40
    .line 41
    iget-object p2, v7, Lzd/g;->g:Lae/b;

    .line 42
    .line 43
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lzd/h;->a:Lf4/v;

    .line 59
    .line 60
    new-instance v1, Lw/z0;

    .line 61
    .line 62
    const/16 v3, 0x1c

    .line 63
    .line 64
    invoke-direct {v1, v3, p0, p1}, Lw/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 71
    .line 72
    invoke-virtual {p4, v3, v1, v9}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lae/b;->b:Lsd/v;

    .line 76
    .line 77
    iget-object p4, p0, Lae/b;->a:Lzc/a;

    .line 78
    .line 79
    check-cast p4, Led/m;

    .line 80
    .line 81
    const-class v3, Lxd/c;

    .line 82
    .line 83
    invoke-virtual {p4, v3}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lxd/c;

    .line 88
    .line 89
    sget-object v3, Lzd/a;->m:Lzd/a;

    .line 90
    .line 91
    sget-object v4, Lyd/f;->Companion:Lyd/e;

    .line 92
    .line 93
    invoke-virtual {v4}, Lyd/e;->serializer()Ljm/b;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v4, 0x2

    .line 98
    new-array v4, v4, [Lcl/i;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v6, Lcl/i;

    .line 111
    .line 112
    const-string v8, "actionId"

    .line 113
    .line 114
    invoke-direct {v6, v8, p2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    aput-object v6, v4, p2

    .line 119
    .line 120
    if-nez p3, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_4
    invoke-virtual {p3}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lcl/i;

    .line 131
    .line 132
    const-string v6, "sourceTimestamp"

    .line 133
    .line 134
    invoke-direct {p3, v6, p2}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    aput-object p3, v4, v2

    .line 138
    .line 139
    invoke-static {v4}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v8, 0x20

    .line 144
    .line 145
    iput-object p0, v7, Lzd/g;->g:Lae/b;

    .line 146
    .line 147
    iput-object p1, v7, Lzd/g;->h:Lyd/f;

    .line 148
    .line 149
    iput v2, v7, Lzd/g;->k:I

    .line 150
    .line 151
    move-object v2, p4

    .line 152
    move-object v4, p1

    .line 153
    invoke-static/range {v1 .. v8}, Lnc/v;->U0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljava/util/Map;Lgl/e;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v0, :cond_5

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    move-object p2, p0

    .line 161
    :goto_2
    move-object p3, p4

    .line 162
    check-cast p3, Lad/i;

    .line 163
    .line 164
    sget-object v0, Lzd/h;->a:Lf4/v;

    .line 165
    .line 166
    new-instance v1, Lb0/p;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {v1, p2, p1, p3, v2}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object p1, Lwg/b;->f:Lwg/b;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1, v9}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-object p4
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

.method public b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lti/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    sget-object v2, Lkd/a;->a:Lf4/v;

    .line 4
    .line 5
    new-instance v3, Lkd/g;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-direct {v3, p1, v4, v5}, Lkd/g;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lf4/v;->c(Lol/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lae/b;->b:Lsd/v;

    .line 17
    .line 18
    iget-object v3, v0, Lae/b;->a:Lzc/a;

    .line 19
    .line 20
    check-cast v3, Led/m;

    .line 21
    .line 22
    const-class v4, Lfd/c;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lfd/c;

    .line 29
    .line 30
    sget-object v4, Lkd/c;->E:Lkd/c;

    .line 31
    .line 32
    sget-object v6, Ljd/j0;->Companion:Ljd/i0;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljd/i0;->serializer()Ljm/b;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, Lcl/i;

    .line 39
    .line 40
    const-string v6, "contentEntityType"

    .line 41
    .line 42
    move-object/from16 v7, p3

    .line 43
    .line 44
    invoke-direct {v12, v6, v7}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lcl/i;

    .line 48
    .line 49
    const-string v6, "contentEntityId"

    .line 50
    .line 51
    invoke-direct {v13, v6, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x3f

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v5, Lcl/i;

    .line 67
    .line 68
    const-string v6, "itemEntityIds"

    .line 69
    .line 70
    invoke-direct {v5, v6, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v12, v13, v5}, [Lcl/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v12, 0x10

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    move-object v6, v3

    .line 86
    move-object v7, v4

    .line 87
    move-object v8, v11

    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    invoke-static/range {v5 .. v12}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
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
.end method

.method public d()Ltc/c;
    .locals 2

    .line 1
    const-class v0, Ltc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lae/b;->a:Lzc/a;

    .line 4
    .line 5
    check-cast v1, Led/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltc/c;

    .line 12
    .line 13
    return-object v0
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

.method public e()Lfd/c;
    .locals 2

    .line 1
    const-class v0, Lfd/c;

    .line 2
    .line 3
    iget-object v1, p0, Lae/b;->a:Lzc/a;

    .line 4
    .line 5
    check-cast v1, Led/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd/c;

    .line 12
    .line 13
    return-object v0
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

.method public f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lil/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lae/b;->b:Lsd/v;

    .line 2
    .line 3
    iget-object v1, p0, Lae/b;->a:Lzc/a;

    .line 4
    .line 5
    check-cast v1, Led/m;

    .line 6
    .line 7
    const-class v2, Lae/h;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lae/h;

    .line 14
    .line 15
    sget-object v2, Lae/a;->f:Lae/a;

    .line 16
    .line 17
    new-instance v3, Lae/n;

    .line 18
    .line 19
    invoke-direct {v3, p1, p3, p2}, Lae/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lae/n;->Companion:Lae/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lae/m;->serializer()Ljm/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object p1, Ljd/l;->Companion:Ljd/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljd/k;->serializer()Ljm/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v9, 0x60

    .line 37
    .line 38
    move-object v8, p4

    .line 39
    invoke-static/range {v0 .. v9}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method public g(Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsc/a;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lvc/c;->e:Lvc/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lae/b;->b:Lsd/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lae/b;->d()Ltc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lvc/a;->j:Lvc/a;

    .line 15
    .line 16
    sget-object v0, Luc/x4;->Companion:Luc/w4;

    .line 17
    .line 18
    invoke-virtual {v0}, Luc/w4;->serializer()Ljm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v9, 0x18

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v2 .. v9}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public h(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lae/b;->a:Lzc/a;

    .line 2
    .line 3
    check-cast v0, Led/m;

    .line 4
    .line 5
    const-class v1, Lee/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lee/c;

    .line 13
    .line 14
    sget-object v3, Lde/b;->h:Lde/b;

    .line 15
    .line 16
    const-string v0, "emailAddress"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object p1, Lme/c;->Companion:Lme/b;

    .line 23
    .line 24
    invoke-static {p1}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object p1, p0, Lae/b;->b:Lsd/v;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lsd/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v10, 0x1c

    .line 40
    .line 41
    move-object v9, p2

    .line 42
    invoke-static/range {v1 .. v10}, Lsd/j;->b(Lsd/j;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

.method public i(Luc/l;Lil/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lsc/a;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lvc/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lvc/d;-><init>(Luc/l;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lae/b;->b:Lsd/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Lae/b;->d()Ltc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lvc/a;->k:Lvc/a;

    .line 19
    .line 20
    sget-object v0, Luc/l;->Companion:Luc/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Luc/h;->serializer()Ljm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v0, Luc/c;->Companion:Luc/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Luc/b;->serializer()Ljm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    instance-of v0, p1, Luc/k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "google"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Luc/f;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "amazon"

    .line 44
    .line 45
    :goto_0
    const-string v1, "syncTarget"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v12, 0x40

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-object v11, p2

    .line 56
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    .line 67
.end method
