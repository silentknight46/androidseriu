.class public final Lyr/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/h;


# static fields
.field public static final e:Lyr/a;

.field public static final f:Lyr/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr/a;-><init>(I)V

    sput-object v0, Lyr/a;->e:Lyr/a;

    new-instance v0, Lyr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyr/a;-><init>(I)V

    sput-object v0, Lyr/a;->f:Lyr/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lyr/a;->d:I

    .line 6
    .line 7
    const-string v3, "$this$AnimatedContent"

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lu/s;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    check-cast v14, Lr0/n;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "text"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ld1/m;->b:Ld1/m;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->d(Ld1/p;F)Ld1/p;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v14}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ld4/b;->s0(Lbk/p;)Lbk/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v8, v2, Lbk/q;->d:F

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0xd

    .line 62
    .line 63
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->y(Ld1/p;FFFFI)Ld1/p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v14}, Lwv/d;->c1(Lr0/n;)Lbk/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lvh/d;->F0(Lbk/t;)Lf2/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v14}, Lwv/d;->P0(Lr0/n;)Lbk/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lnc/v;->g2(Lbk/g;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    shr-int/lit8 v3, v5, 0x3

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    const/high16 v5, 0x180000

    .line 93
    .line 94
    or-int v15, v3, v5

    .line 95
    .line 96
    const/16 v16, 0x1b0

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    invoke-static/range {v4 .. v16}, Lmc/m;->G(Ljava/lang/String;Ld1/p;Lf2/c0;JLq2/j;IIILol/d;Lr0/n;II)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v2, p1

    .line 104
    .line 105
    check-cast v2, Lu/s;

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    check-cast v4, Ltj/s;

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    check-cast v8, Lr0/n;

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "image"

    .line 127
    .line 128
    invoke-static {v4, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    shr-int/lit8 v3, v5, 0x3

    .line 135
    .line 136
    and-int/lit8 v9, v3, 0xe

    .line 137
    .line 138
    const/16 v10, 0xe

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    invoke-static/range {v4 .. v10}, Lnc/v;->I(Ltj/s;Ld1/p;Ld1/p;Ld1/d;Lr0/n;II)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
