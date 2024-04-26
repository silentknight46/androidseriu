.class public final Lzr/q0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lr0/g1;

.field public final synthetic g:Lmc/h0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwe/c;Lds/j0;FLr0/g1;Lmc/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr/q0;->d:I

    iput-object p1, p0, Lzr/q0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzr/q0;->i:Ljava/lang/Object;

    iput p3, p0, Lzr/q0;->e:F

    iput-object p4, p0, Lzr/q0;->f:Lr0/g1;

    iput-object p5, p0, Lzr/q0;->g:Lmc/h0;

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzr/s0;FLmc/h0;Lr0/g1;Lfo/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr/q0;->d:I

    iput-object p1, p0, Lzr/q0;->h:Ljava/lang/Object;

    iput p2, p0, Lzr/q0;->e:F

    iput-object p3, p0, Lzr/q0;->g:Lmc/h0;

    iput-object p4, p0, Lzr/q0;->f:Lr0/g1;

    iput-object p5, p0, Lzr/q0;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    iget v5, v0, Lzr/q0;->d:I

    .line 10
    .line 11
    iget-object v6, v0, Lzr/q0;->f:Lr0/g1;

    .line 12
    .line 13
    iget v7, v0, Lzr/q0;->e:F

    .line 14
    .line 15
    iget-object v8, v0, Lzr/q0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lzr/q0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/foundation/lazy/a;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    check-cast v14, Lr0/n;

    .line 37
    .line 38
    move-object/from16 v11, p4

    .line 39
    .line 40
    check-cast v11, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit8 v12, v11, 0xe

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    move-object v12, v14

    .line 51
    check-cast v12, Lr0/r;

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x2

    .line 61
    :goto_0
    or-int/2addr v4, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v11

    .line 64
    :goto_1
    and-int/lit8 v5, v11, 0x70

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    check-cast v5, Lr0/r;

    .line 70
    .line 71
    invoke-virtual {v5, v10}, Lr0/r;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v4, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v4, 0x2db

    .line 84
    .line 85
    const/16 v11, 0x92

    .line 86
    .line 87
    if-ne v5, v11, :cond_5

    .line 88
    .line 89
    move-object v5, v14

    .line 90
    check-cast v5, Lr0/r;

    .line 91
    .line 92
    invoke-virtual {v5}, Lr0/r;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v5}, Lr0/r;->P()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_3
    check-cast v9, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit8 v4, v4, 0xe

    .line 110
    .line 111
    check-cast v5, Lds/p;

    .line 112
    .line 113
    check-cast v8, Lds/j0;

    .line 114
    .line 115
    iget-object v9, v8, Lds/j0;->c:Lds/k0;

    .line 116
    .line 117
    shr-int/lit8 v4, v4, 0x3

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0xe

    .line 120
    .line 121
    invoke-static {v5, v9, v14, v4}, Lpr/o;->i(Lds/p;Lds/k0;Lr0/n;I)Lds/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v4, v8, Lds/j0;->c:Lds/k0;

    .line 126
    .line 127
    iget-object v4, v4, Lds/k0;->a:Lds/m0;

    .line 128
    .line 129
    invoke-static {v3, v4, v7}, Les/a;->a(Ld1/p;Lds/m0;F)Ld1/p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v8, Lds/j0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11, v4}, Lds/q;->f(Lds/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v3, v7}, Lzr/u;->d(Ld1/p;Ljava/lang/String;)Ld1/p;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v6}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v5, v5, Lds/p;->a:Lds/j;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v5, Lds/j;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v4, v3}, Lzl/d0;->R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object/from16 v16, v2

    .line 167
    .line 168
    :goto_4
    iget-object v3, v5, Lds/j;->c:Lpr/h;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v2, v3, Lpr/h;->f:Lnc/s;

    .line 173
    .line 174
    :cond_7
    move-object/from16 v17, v2

    .line 175
    .line 176
    iget-object v2, v0, Lzr/q0;->g:Lmc/h0;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    sget-object v20, Lzr/e;->h:Lzr/e;

    .line 181
    .line 182
    const/16 v21, 0x18

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    invoke-static/range {v15 .. v21}, Lmc/v;->c(Ld1/p;Ljava/lang/String;Ljava/lang/Object;Lmc/h0;ZLol/f;I)Ld1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x4

    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lzl/d0;->k1(Lds/i0;Ld1/p;Lol/a;Lr0/n;II)V

    .line 195
    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :pswitch_0
    move-object/from16 v5, p1

    .line 199
    .line 200
    check-cast v5, Ld0/a0;

    .line 201
    .line 202
    move-object/from16 v10, p2

    .line 203
    .line 204
    check-cast v10, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    move-object/from16 v11, p3

    .line 211
    .line 212
    check-cast v11, Lr0/n;

    .line 213
    .line 214
    move-object/from16 v12, p4

    .line 215
    .line 216
    check-cast v12, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    const-string v12, "$this$HorizontalPager"

    .line 222
    .line 223
    invoke-static {v5, v12}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v9, Lzr/s0;

    .line 227
    .line 228
    iget-object v5, v9, Lzr/s0;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lzr/t0;

    .line 235
    .line 236
    iget-object v10, v5, Lzr/t0;->a:Ldj/i;

    .line 237
    .line 238
    iget-object v10, v10, Ldj/i;->c:Ldj/a;

    .line 239
    .line 240
    sget-object v12, Ldx/e;->a:Ljava/util/List;

    .line 241
    .line 242
    const-string v12, "experience"

    .line 243
    .line 244
    const-string v13, "set_cta_details"

    .line 245
    .line 246
    invoke-static {v13, v12, v2, v11, v4}, Lvg/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lr0/n;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v10, v2}, Ldj/a;->a(Ldj/a;Ljava/lang/String;)Ldj/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v4, v5, Lzr/t0;->a:Ldj/i;

    .line 255
    .line 256
    invoke-static {v4, v2}, Ldj/i;->b(Ldj/i;Ldj/a;)Ldj/i;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v15, v11

    .line 265
    check-cast v15, Lr0/r;

    .line 266
    .line 267
    const v3, -0x1e9be28

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v3}, Lr0/r;->V(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15}, Lr0/r;->K()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 278
    .line 279
    if-ne v3, v4, :cond_8

    .line 280
    .line 281
    const/16 v3, 0x16

    .line 282
    .line 283
    invoke-static {v6, v3, v15}, Lk0/t4;->h(Lr0/g1;ILr0/r;)Lh0/k;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_8
    check-cast v3, Lol/d;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v15, v4}, Lr0/r;->t(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/compose/ui/focus/a;->v(Ld1/p;Lol/d;)Ld1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v9, Lzr/s0;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v5, v3}, Lds/q;->f(Lds/i0;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v2, v4}, Lzr/u;->d(Ld1/p;Ljava/lang/String;)Ld1/p;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    iget-object v2, v5, Lzr/t0;->b:Lds/i0;

    .line 308
    .line 309
    invoke-interface {v2}, Lds/i0;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lzl/d0;->R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-interface {v2}, Lds/i0;->d()Lnc/s;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    iget-object v2, v0, Lzr/q0;->g:Lmc/h0;

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    sget-object v21, Lzr/e;->f:Lzr/e;

    .line 326
    .line 327
    const/16 v22, 0x18

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    invoke-static/range {v16 .. v22}, Lmc/v;->c(Ld1/p;Ljava/lang/String;Ljava/lang/Object;Lmc/h0;ZLol/f;I)Ld1/p;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v14, Lxf/v;

    .line 336
    .line 337
    check-cast v8, Lfo/a;

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v14, v6, v5, v8, v2}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    const/16 v16, 0x8

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v12 .. v17}, Lnc/v;->p(Ldj/i;Ld1/p;Lol/d;Lr0/n;II)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 354
    .line 355
    .line 356
    .line 357
.end method
