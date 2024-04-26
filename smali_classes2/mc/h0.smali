.class public final Lmc/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Lr0/m1;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "recordedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc/h0;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmc/h0;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    sget-object p1, Lsl/d;->d:Lsl/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lsl/d;->e:Lsl/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsl/a;->d()Ljava/util/Random;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget p1, Lr0/c;->b:I

    .line 34
    .line 35
    new-instance p1, Lr0/m1;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lr0/m1;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lmc/h0;->c:Lr0/m1;

    .line 41
    .line 42
    return-void
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
.method public final a(Ljava/lang/String;JJLgl/e;)Ljava/lang/Enum;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lmc/g0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lmc/g0;

    .line 10
    .line 11
    iget v3, v2, Lmc/g0;->n:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lmc/g0;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lmc/g0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lmc/g0;-><init>(Lmc/h0;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lmc/g0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v4, v2, Lmc/g0;->n:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-wide v7, v2, Lmc/g0;->k:J

    .line 41
    .line 42
    iget-wide v9, v2, Lmc/g0;->j:J

    .line 43
    .line 44
    iget-object v4, v2, Lmc/g0;->i:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v11, v2, Lmc/g0;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v2, Lmc/g0;->g:Lmc/h0;

    .line 49
    .line 50
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v3

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, v13

    .line 56
    move-object v14, v11

    .line 57
    move-object v11, v4

    .line 58
    move-object v4, v14

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lmc/h0;->a:Ljava/util/Set;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v1, Lmc/f0;->d:Lmc/f0;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v1, v0, Lmc/h0;->b:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    :goto_1
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-wide/from16 v7, p4

    .line 109
    .line 110
    move-object v12, v0

    .line 111
    move-object v10, v1

    .line 112
    move-object v9, v3

    .line 113
    move-object v3, v2

    .line 114
    move-wide/from16 v1, p2

    .line 115
    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lmc/b0;

    .line 127
    .line 128
    iput-object v12, v3, Lmc/g0;->g:Lmc/h0;

    .line 129
    .line 130
    iput-object v4, v3, Lmc/g0;->h:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v10, v3, Lmc/g0;->i:Ljava/util/Iterator;

    .line 133
    .line 134
    iput-wide v1, v3, Lmc/g0;->j:J

    .line 135
    .line 136
    iput-wide v7, v3, Lmc/g0;->k:J

    .line 137
    .line 138
    iput v6, v3, Lmc/g0;->n:I

    .line 139
    .line 140
    invoke-interface {v11, v1, v2, v7, v8}, Lmc/b0;->a(JJ)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v9, :cond_6

    .line 145
    .line 146
    return-object v9

    .line 147
    :cond_6
    move-wide v13, v1

    .line 148
    move-object v2, v9

    .line 149
    move-object v1, v11

    .line 150
    move-object v11, v10

    .line 151
    move-wide v9, v13

    .line 152
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-wide v13, v9

    .line 162
    move-object v9, v2

    .line 163
    move-wide v1, v13

    .line 164
    move-object v10, v11

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 167
    .line 168
    iget-object v1, v12, Lmc/h0;->a:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    if-eqz v5, :cond_a

    .line 174
    .line 175
    sget-object v1, Lmc/f0;->e:Lmc/f0;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    sget-object v1, Lmc/f0;->f:Lmc/f0;

    .line 179
    .line 180
    :goto_5
    return-object v1
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
