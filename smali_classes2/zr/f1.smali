.class public final Lzr/f1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lds/j0;

.field public final synthetic f:Lds/i0;

.field public final synthetic g:Lol/d;

.field public final synthetic h:Lds/p;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILds/j0;Lds/i0;Lol/d;Lds/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/f1;->d:I

    iput-object p2, p0, Lzr/f1;->e:Lds/j0;

    iput-object p3, p0, Lzr/f1;->f:Lds/i0;

    iput-object p4, p0, Lzr/f1;->g:Lol/d;

    iput-object p5, p0, Lzr/f1;->h:Lds/p;

    iput-object p6, p0, Lzr/f1;->i:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La0/b0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lr0/n;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "$this$DraggableItem"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit16 v1, v3, 0x281

    .line 32
    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    check-cast v1, Lr0/r;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr0/r;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lr0/r;->P()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 53
    .line 54
    iget v1, v0, Lzr/f1;->d:I

    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lcl/i;

    .line 63
    .line 64
    const-string v5, "index"

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lzr/f1;->e:Lds/j0;

    .line 70
    .line 71
    iget-object v5, v3, Lds/j0;->h:Lwe/c;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lcl/i;

    .line 82
    .line 83
    const-string v7, "count"

    .line 84
    .line 85
    invoke-direct {v6, v7, v5}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, v6}, [Lcl/i;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Ldl/f0;->F0([Lcl/i;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "accessibility"

    .line 97
    .line 98
    const-string v6, "btn_edit_position"

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x4

    .line 102
    invoke-static {v5, v6, v4, v7, v8}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v6, Lug/z;->Companion:Lug/y;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "btn_drag_reorder_android"

    .line 113
    .line 114
    const/4 v9, 0x6

    .line 115
    invoke-static {v5, v6, v7, v7, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v2}, Lvg/d;->b(Lug/r0;Lr0/n;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Ld1/m;->b:Ld1/m;

    .line 124
    .line 125
    invoke-static {v2}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lnc/v;->e1(Lbk/g;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sget-object v7, Lj1/o0;->a:Lj1/n0;

    .line 134
    .line 135
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->d(Ld1/p;JLj1/u0;)Ld1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lr0/r;

    .line 141
    .line 142
    const v2, 0x796f96d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lr0/r;->V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v4}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v12}, Lr0/r;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v9, Lr0/m;->d:Lio/sentry/hints/i;

    .line 157
    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    if-ne v7, v9, :cond_3

    .line 161
    .line 162
    :cond_2
    new-instance v7, Lqp/s;

    .line 163
    .line 164
    invoke-direct {v7, v4, v8}, Lqp/s;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v7, Lol/d;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v12, v2}, Lr0/r;->t(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v2, v7}, Ld2/l;->b(Ld1/p;ZLol/d;)Ld1/p;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v6, Lzr/r;->j:Lzr/r;

    .line 181
    .line 182
    const/4 v7, 0x5

    .line 183
    invoke-static {v4, v2, v5, v6, v7}, Landroidx/compose/foundation/a;->j(Ld1/p;ZLjava/lang/String;Lol/a;I)Ld1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v4, v0, Lzr/f1;->f:Lds/i0;

    .line 188
    .line 189
    const v5, 0x796fa3e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v5}, Lr0/r;->V(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lzr/f1;->g:Lol/d;

    .line 196
    .line 197
    invoke-virtual {v12, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v12, v1}, Lr0/r;->e(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/2addr v1, v5

    .line 206
    invoke-virtual {v12, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    or-int/2addr v1, v3

    .line 211
    iget-object v3, v0, Lzr/f1;->h:Lds/p;

    .line 212
    .line 213
    invoke-virtual {v12, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    or-int/2addr v1, v3

    .line 218
    iget-object v3, v0, Lzr/f1;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v12, v3}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    or-int/2addr v1, v3

    .line 225
    iget-object v14, v0, Lzr/f1;->g:Lol/d;

    .line 226
    .line 227
    iget v15, v0, Lzr/f1;->d:I

    .line 228
    .line 229
    iget-object v3, v0, Lzr/f1;->e:Lds/j0;

    .line 230
    .line 231
    iget-object v5, v0, Lzr/f1;->h:Lds/p;

    .line 232
    .line 233
    iget-object v6, v0, Lzr/f1;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v12}, Lr0/r;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    if-ne v7, v9, :cond_5

    .line 242
    .line 243
    :cond_4
    new-instance v7, Lzr/e1;

    .line 244
    .line 245
    move-object v13, v7

    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    move-object/from16 v17, v5

    .line 249
    .line 250
    move-object/from16 v18, v6

    .line 251
    .line 252
    invoke-direct/range {v13 .. v18}, Lzr/e1;-><init>(Lol/d;ILds/j0;Lds/p;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v7}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    move-object v11, v7

    .line 259
    check-cast v11, Lol/a;

    .line 260
    .line 261
    invoke-virtual {v12, v2}, Lr0/r;->t(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object v9, v4

    .line 267
    invoke-static/range {v9 .. v14}, Lzl/d0;->k1(Lds/i0;Ld1/p;Lol/a;Lr0/n;II)V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 271
    .line 272
    return-object v1
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
