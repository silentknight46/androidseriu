.class public final Lrp/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# instance fields
.field public final synthetic d:Lrp/c;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ltj/r;

.field public final synthetic h:Lj1/s;


# direct methods
.method public constructor <init>(Lrp/c;FFLtj/r;Lj1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp/l;->d:Lrp/c;

    iput p2, p0, Lrp/l;->e:F

    iput p3, p0, Lrp/l;->f:F

    iput-object p4, p0, Lrp/l;->g:Ltj/r;

    iput-object p5, p0, Lrp/l;->h:Lj1/s;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, La0/q1;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ld1/p;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lr0/n;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "$this$TopBarBox"

    .line 24
    .line 25
    invoke-static {v7, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "titleModifier"

    .line 29
    .line 30
    invoke-static {v8, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v3, v2, 0xe

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lr0/r;

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    and-int/lit8 v2, v2, 0x70

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lr0/r;

    .line 58
    .line 59
    invoke-virtual {v2, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v2

    .line 71
    :cond_3
    move v9, v3

    .line 72
    and-int/lit16 v2, v9, 0x2db

    .line 73
    .line 74
    sget-object v10, Lcl/x;->a:Lcl/x;

    .line 75
    .line 76
    const/16 v3, 0x92

    .line 77
    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lr0/r;

    .line 82
    .line 83
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    :goto_3
    invoke-static {v1}, Lwv/d;->Z0(Lr0/n;)Lbk/o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lnc/t;->m0(Lbk/o;)Lbk/n;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget v3, v3, Lbk/p;->c:F

    .line 108
    .line 109
    iget v2, v2, Lbk/n;->d:F

    .line 110
    .line 111
    add-float/2addr v2, v3

    .line 112
    invoke-static {v1}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lbk/p;->c:F

    .line 117
    .line 118
    add-float/2addr v2, v3

    .line 119
    sget-object v3, Ld1/m;->b:Ld1/m;

    .line 120
    .line 121
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iget-object v12, v0, Lrp/l;->d:Lrp/c;

    .line 126
    .line 127
    iget-object v2, v12, Lrp/c;->c:Lrp/a;

    .line 128
    .line 129
    move-object v15, v1

    .line 130
    check-cast v15, Lr0/r;

    .line 131
    .line 132
    const v1, -0x31e5c5f3    # -6.4687392E8f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v1}, Lr0/r;->V(I)V

    .line 136
    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move-object/from16 v1, v25

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v3, 0x0

    .line 146
    and-int/lit8 v5, v9, 0xe

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    move-object v1, v7

    .line 150
    move-object v4, v15

    .line 151
    invoke-static/range {v1 .. v6}, Lrp/p;->l(La0/q1;Lrp/a;Ld1/p;Lr0/n;II)V

    .line 152
    .line 153
    .line 154
    move-object v1, v10

    .line 155
    :goto_4
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v15, v6}, Lr0/r;->t(Z)V

    .line 157
    .line 158
    .line 159
    const v2, -0x31e5c605

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v2}, Lr0/r;->V(I)V

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v15, v6}, Lr0/r;->t(Z)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lrp/l;->e:F

    .line 174
    .line 175
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->n(Ld1/p;F)Ld1/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v2, v0, Lrp/l;->f:F

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-interface {v7, v1, v2}, La0/q1;->a(Ld1/p;Z)Ld1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-object v13, v0, Lrp/l;->g:Ltj/r;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v2, v0, Lrp/l;->h:Lj1/s;

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x1ec

    .line 208
    .line 209
    move-object v8, v15

    .line 210
    move-object v15, v1

    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v22, v8

    .line 214
    .line 215
    invoke-static/range {v13 .. v24}, Lga/a;->f(Ltj/r;Ld1/p;Lw1/l;FLj1/s;Ljava/lang/Float;Ld1/d;Lbk/l;FLr0/n;II)V

    .line 216
    .line 217
    .line 218
    const v1, -0x31e5c498

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lr0/r;->V(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v12, Lrp/c;->e:Lrp/a;

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    move v7, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    const/4 v3, 0x0

    .line 231
    and-int/lit8 v5, v9, 0xe

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    move-object v1, v7

    .line 235
    move-object v4, v8

    .line 236
    move v7, v6

    .line 237
    move v6, v9

    .line 238
    invoke-static/range {v1 .. v6}, Lrp/p;->l(La0/q1;Lrp/a;Ld1/p;Lr0/n;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v25, v10

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v8, v7}, Lr0/r;->t(Z)V

    .line 244
    .line 245
    .line 246
    if-nez v25, :cond_9

    .line 247
    .line 248
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    return-object v10
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
