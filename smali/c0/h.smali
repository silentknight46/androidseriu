.class public final Lc0/h;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lkotlin/jvm/internal/t;

.field public i:Lkotlin/jvm/internal/x;

.field public j:Lkotlin/jvm/internal/v;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:Lr2/b;

.field public final synthetic s:Lc0/j;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(IIILc0/j;Lr2/b;Lgl/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/h;->q:I

    iput-object p5, p0, Lc0/h;->r:Lr2/b;

    iput-object p4, p0, Lc0/h;->s:Lc0/j;

    iput p2, p0, Lc0/h;->t:I

    iput p3, p0, Lc0/h;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method

.method public static final w(ZLc0/j;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lc0/j;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lc0/j;->h()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lc0/j;->g()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-le p0, p3, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lc0/j;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p1}, Lc0/j;->h()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lc0/j;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/b3;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/h;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/h;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 8

    .line 1
    new-instance v7, Lc0/h;

    iget v1, p0, Lc0/h;->q:I

    iget-object v5, p0, Lc0/h;->r:Lr2/b;

    iget-object v4, p0, Lc0/h;->s:Lc0/j;

    iget v2, p0, Lc0/h;->t:I

    iget v3, p0, Lc0/h;->u:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc0/h;-><init>(IIILc0/j;Lr2/b;Lgl/e;)V

    iput-object p1, v7, Lc0/h;->p:Ljava/lang/Object;

    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc0/h;->s:Lc0/j;

    .line 4
    .line 5
    iget-object v2, v1, Lc0/h;->r:Lr2/b;

    .line 6
    .line 7
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 8
    .line 9
    iget v4, v1, Lc0/h;->o:I

    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v9, :cond_1

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lc0/h;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/b3;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, v1, Lc0/h;->n:I

    .line 40
    .line 41
    iget v2, v1, Lc0/h;->m:F

    .line 42
    .line 43
    iget v4, v1, Lc0/h;->l:F

    .line 44
    .line 45
    iget v10, v1, Lc0/h;->k:F

    .line 46
    .line 47
    iget-object v11, v1, Lc0/h;->j:Lkotlin/jvm/internal/v;

    .line 48
    .line 49
    iget-object v12, v1, Lc0/h;->i:Lkotlin/jvm/internal/x;

    .line 50
    .line 51
    iget-object v13, v1, Lc0/h;->h:Lkotlin/jvm/internal/t;

    .line 52
    .line 53
    iget-object v14, v1, Lc0/h;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Lx/b3;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc0/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v15, v10

    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v29, v14

    .line 63
    .line 64
    move-object v14, v11

    .line 65
    move-object/from16 v11, v29

    .line 66
    .line 67
    move-object/from16 v30, v13

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    move-object/from16 v12, v30

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lc0/h;->p:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v14, v4

    .line 83
    check-cast v14, Lx/b3;

    .line 84
    .line 85
    iget v4, v1, Lc0/h;->q:I

    .line 86
    .line 87
    int-to-float v10, v4

    .line 88
    cmpl-float v10, v10, v6

    .line 89
    .line 90
    if-ltz v10, :cond_e

    .line 91
    .line 92
    :try_start_1
    sget v10, Lc0/i;->a:F

    .line 93
    .line 94
    invoke-interface {v2, v10}, Lr2/b;->a0(F)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget v11, Lc0/i;->b:F

    .line 99
    .line 100
    invoke-interface {v2, v11}, Lr2/b;->a0(F)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    sget v12, Lc0/i;->c:F

    .line 105
    .line 106
    invoke-interface {v2, v12}, Lr2/b;->a0(F)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    new-instance v12, Lkotlin/jvm/internal/t;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-boolean v9, v12, Lkotlin/jvm/internal/t;->d:Z

    .line 116
    .line 117
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v6, v5}, Lv/e;->b(FFI)Lv/o;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iput-object v15, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lc0/i;->a(Lc0/j;I)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-nez v15, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, Lc0/j;->h()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v4, v0, :cond_3

    .line 139
    .line 140
    move v0, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v9, v4, Lkotlin/jvm/internal/v;->d:I
    :try_end_1
    .catch Lc0/f; {:try_start_1 .. :try_end_1} :catch_7

    .line 149
    .line 150
    move v15, v10

    .line 151
    move-object v10, v1

    .line 152
    move-object/from16 v29, v14

    .line 153
    .line 154
    move-object v14, v4

    .line 155
    move v4, v11

    .line 156
    move-object/from16 v11, v29

    .line 157
    .line 158
    :goto_1
    :try_start_2
    iget-object v8, v10, Lc0/h;->s:Lc0/j;

    .line 159
    .line 160
    iget-boolean v7, v12, Lkotlin/jvm/internal/t;->d:Z
    :try_end_2
    .catch Lc0/f; {:try_start_2 .. :try_end_2} :catch_6

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v8}, Lc0/j;->a()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_d

    .line 169
    .line 170
    iget v7, v10, Lc0/h;->q:I

    .line 171
    .line 172
    iget v9, v10, Lc0/h;->t:I

    .line 173
    .line 174
    invoke-interface {v8, v7, v9}, Lc0/j;->e(II)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v8
    :try_end_3
    .catch Lc0/f; {:try_start_3 .. :try_end_3} :catch_5

    .line 182
    cmpg-float v8, v8, v15

    .line 183
    .line 184
    if-gez v8, :cond_5

    .line 185
    .line 186
    :try_start_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7
    :try_end_4
    .catch Lc0/f; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    neg-float v7, v7

    .line 198
    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v1, v10

    .line 201
    move-object v14, v11

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_5
    if-eqz v0, :cond_6

    .line 205
    .line 206
    move v7, v15

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    neg-float v7, v15

    .line 209
    :goto_2
    :try_start_5
    iget-object v8, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Lv/o;

    .line 212
    .line 213
    invoke-static {v8, v6, v6, v5}, Lv/e;->k(Lv/o;FFI)Lv/o;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iput-object v8, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_5
    .catch Lc0/f; {:try_start_5 .. :try_end_5} :catch_5

    .line 222
    .line 223
    .line 224
    :try_start_6
    new-instance v5, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Lc0/f; {:try_start_6 .. :try_end_6} :catch_6

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    :try_start_7
    iget-object v6, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lv/o;

    .line 234
    .line 235
    invoke-virtual {v6}, Lv/o;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    cmpg-float v6, v6, v16

    .line 248
    .line 249
    if-nez v6, :cond_7

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/4 v6, 0x1

    .line 254
    :goto_3
    new-instance v24, Lc0/g;

    .line 255
    .line 256
    iget-object v1, v10, Lc0/h;->s:Lc0/j;

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    iget v12, v10, Lc0/h;->q:I
    :try_end_7
    .catch Lc0/f; {:try_start_7 .. :try_end_7} :catch_5

    .line 261
    .line 262
    move-object/from16 p1, v3

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/16 v17, 0x0

    .line 270
    .line 271
    :goto_4
    :try_start_8
    iget v3, v10, Lc0/h;->u:I

    .line 272
    .line 273
    move/from16 v25, v6

    .line 274
    .line 275
    iget v6, v10, Lc0/h;->t:I
    :try_end_8
    .catch Lc0/f; {:try_start_8 .. :try_end_8} :catch_4

    .line 276
    .line 277
    move-object/from16 v26, v5

    .line 278
    .line 279
    move-object v5, v10

    .line 280
    move-object/from16 v10, v24

    .line 281
    .line 282
    move-object/from16 v27, v11

    .line 283
    .line 284
    move-object v11, v1

    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    move-object/from16 v28, v13

    .line 288
    .line 289
    move v13, v7

    .line 290
    move-object v7, v14

    .line 291
    move-object v14, v9

    .line 292
    move v9, v15

    .line 293
    move-object/from16 v15, v27

    .line 294
    .line 295
    move/from16 v18, v4

    .line 296
    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    move/from16 v20, v3

    .line 300
    .line 301
    move/from16 v21, v6

    .line 302
    .line 303
    move-object/from16 v22, v28

    .line 304
    .line 305
    :try_start_9
    invoke-direct/range {v10 .. v22}, Lc0/g;-><init>(Lc0/j;IFLkotlin/jvm/internal/u;Lx/b3;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;IILkotlin/jvm/internal/x;)V
    :try_end_9
    .catch Lc0/f; {:try_start_9 .. :try_end_9} :catch_3

    .line 306
    .line 307
    .line 308
    const/16 v22, 0x2

    .line 309
    .line 310
    move-object/from16 v14, v27

    .line 311
    .line 312
    :try_start_a
    iput-object v14, v5, Lc0/h;->p:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v5, Lc0/h;->h:Lkotlin/jvm/internal/t;

    .line 315
    .line 316
    move-object/from16 v13, v28

    .line 317
    .line 318
    iput-object v13, v5, Lc0/h;->i:Lkotlin/jvm/internal/x;

    .line 319
    .line 320
    iput-object v7, v5, Lc0/h;->j:Lkotlin/jvm/internal/v;

    .line 321
    .line 322
    iput v9, v5, Lc0/h;->k:F

    .line 323
    .line 324
    iput v4, v5, Lc0/h;->l:F

    .line 325
    .line 326
    iput v2, v5, Lc0/h;->m:F

    .line 327
    .line 328
    iput v0, v5, Lc0/h;->n:I

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    iput v3, v5, Lc0/h;->o:I

    .line 332
    .line 333
    move-object/from16 v16, v8

    .line 334
    .line 335
    move-object/from16 v17, v26

    .line 336
    .line 337
    move-object/from16 v18, v23

    .line 338
    .line 339
    move/from16 v19, v25

    .line 340
    .line 341
    move-object/from16 v20, v24

    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Lv/e;->h(Lv/o;Ljava/lang/Float;Lv/e1;ZLol/d;Lgl/e;I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3
    :try_end_a
    .catch Lc0/f; {:try_start_a .. :try_end_a} :catch_2

    .line 349
    move-object/from16 v6, p1

    .line 350
    .line 351
    if-ne v3, v6, :cond_9

    .line 352
    .line 353
    return-object v6

    .line 354
    :cond_9
    move-object v12, v1

    .line 355
    move-object v10, v5

    .line 356
    move-object v3, v6

    .line 357
    move v15, v9

    .line 358
    move-object v11, v14

    .line 359
    move-object v14, v7

    .line 360
    :goto_5
    :try_start_b
    iget v1, v14, Lkotlin/jvm/internal/v;->d:I

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    add-int/2addr v1, v5

    .line 364
    iput v1, v14, Lkotlin/jvm/internal/v;->d:I
    :try_end_b
    .catch Lc0/f; {:try_start_b .. :try_end_b} :catch_1

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    const/16 v5, 0x1e

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x2

    .line 372
    const/4 v9, 0x1

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :goto_6
    move-object v1, v5

    .line 376
    move-object v3, v6

    .line 377
    goto :goto_8

    .line 378
    :catch_2
    move-exception v0

    .line 379
    move-object/from16 v6, p1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_3
    move-exception v0

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    move-object/from16 v14, v27

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object/from16 v6, p1

    .line 390
    .line 391
    :goto_7
    move-object v5, v10

    .line 392
    move-object v14, v11

    .line 393
    goto :goto_6

    .line 394
    :catch_5
    move-exception v0

    .line 395
    move-object v6, v3

    .line 396
    move-object v5, v10

    .line 397
    move-object v14, v11

    .line 398
    move-object v1, v5

    .line 399
    goto :goto_8

    .line 400
    :catch_6
    move-exception v0

    .line 401
    move-object v6, v3

    .line 402
    goto :goto_7

    .line 403
    :catch_7
    move-exception v0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    :try_start_c
    invoke-interface {v0, v4}, Lc0/j;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v1, Lc0/f;

    .line 412
    .line 413
    iget-object v2, v13, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lv/o;

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lc0/f;-><init>(ILv/o;)V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_c
    .catch Lc0/f; {:try_start_c .. :try_end_c} :catch_7

    .line 421
    :goto_8
    iget-object v2, v0, Lc0/f;->e:Lv/o;

    .line 422
    .line 423
    const/16 v4, 0x1e

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-static {v2, v5, v5, v4}, Lv/e;->k(Lv/o;FFI)Lv/o;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v2, v1, Lc0/h;->t:I

    .line 431
    .line 432
    iget v0, v0, Lc0/f;->d:I

    .line 433
    .line 434
    add-int/2addr v0, v2

    .line 435
    int-to-float v0, v0

    .line 436
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/lang/Float;

    .line 442
    .line 443
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v4}, Lv/o;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    const/4 v8, 0x0

    .line 458
    cmpg-float v7, v7, v8

    .line 459
    .line 460
    if-nez v7, :cond_b

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_9

    .line 465
    :cond_b
    const/4 v7, 0x1

    .line 466
    const/4 v8, 0x0

    .line 467
    :goto_9
    xor-int/2addr v7, v8

    .line 468
    new-instance v8, Lw/p;

    .line 469
    .line 470
    const/4 v9, 0x2

    .line 471
    invoke-direct {v8, v0, v2, v14, v9}, Lw/p;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    const/4 v10, 0x2

    .line 475
    iput-object v14, v1, Lc0/h;->p:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-object v0, v1, Lc0/h;->h:Lkotlin/jvm/internal/t;

    .line 479
    .line 480
    iput-object v0, v1, Lc0/h;->i:Lkotlin/jvm/internal/x;

    .line 481
    .line 482
    iput-object v0, v1, Lc0/h;->j:Lkotlin/jvm/internal/v;

    .line 483
    .line 484
    iput v9, v1, Lc0/h;->o:I

    .line 485
    .line 486
    move-object v9, v1

    .line 487
    invoke-static/range {v4 .. v10}, Lv/e;->h(Lv/o;Ljava/lang/Float;Lv/e1;ZLol/d;Lgl/e;I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v3, :cond_c

    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_c
    :goto_a
    iget v0, v1, Lc0/h;->t:I

    .line 495
    .line 496
    iget-object v2, v1, Lc0/h;->s:Lc0/j;

    .line 497
    .line 498
    iget v1, v1, Lc0/h;->q:I

    .line 499
    .line 500
    invoke-interface {v2, v1, v0}, Lc0/j;->f(II)V

    .line 501
    .line 502
    .line 503
    :cond_d
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "Index should be non-negative ("

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const/16 v1, 0x29

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1
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
