.class public final La0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l0;


# instance fields
.field public final a:La0/g;

.field public final b:La0/i;

.field public final c:F

.field public final d:Lb8/g0;

.field public final e:F

.field public final f:I

.field public final g:La0/p0;

.field public final h:La0/p0;

.field public final i:La0/p0;


# direct methods
.method public constructor <init>(La0/f;FLa0/f0;F)V
    .locals 1

    .line 1
    sget-object v0, La0/m;->c:La0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La0/q0;->a:La0/g;

    .line 7
    .line 8
    iput-object v0, p0, La0/q0;->b:La0/i;

    .line 9
    .line 10
    iput p2, p0, La0/q0;->c:F

    .line 11
    .line 12
    iput-object p3, p0, La0/q0;->d:Lb8/g0;

    .line 13
    .line 14
    iput p4, p0, La0/q0;->e:F

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput p1, p0, La0/q0;->f:I

    .line 20
    .line 21
    sget-object p1, La0/p0;->e:La0/p0;

    .line 22
    .line 23
    iput-object p1, p0, La0/q0;->g:La0/p0;

    .line 24
    .line 25
    sget-object p1, La0/p0;->f:La0/p0;

    .line 26
    .line 27
    iput-object p1, p0, La0/q0;->h:La0/p0;

    .line 28
    .line 29
    sget-object p1, La0/p0;->g:La0/p0;

    .line 30
    .line 31
    iput-object p1, p0, La0/q0;->i:La0/p0;

    .line 32
    .line 33
    return-void
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
.method public final a(Ly1/e1;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget v0, p0, La0/q0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lw1/q;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, La0/q0;->g:La0/p0;

    .line 33
    .line 34
    invoke-virtual {v9, v6, v7, v8}, La0/p0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, p1

    .line 45
    add-int/lit8 v7, v2, 0x1

    .line 46
    .line 47
    sub-int v8, v7, v4

    .line 48
    .line 49
    iget v9, p0, La0/q0;->f:I

    .line 50
    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v7, v8, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/2addr v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    add-int/2addr v5, v6

    .line 63
    sub-int/2addr v5, p1

    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v5, v1

    .line 69
    move v4, v2

    .line 70
    :goto_2
    move v2, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v3
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

.method public final b(Ly1/e1;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget v0, p0, La0/q0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p0, La0/q0;->e:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, La0/q0;->i:La0/p0;

    .line 14
    .line 15
    iget-object v3, p0, La0/q0;->h:La0/p0;

    .line 16
    .line 17
    iget v7, p0, La0/q0;->f:I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move v4, p3

    .line 21
    invoke-static/range {v1 .. v7}, La0/o0;->a(Ljava/util/List;Lol/g;Lol/g;IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public final c(Lw1/n0;Ljava/util/List;J)Lw1/m0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ldl/y;->d:Ldl/y;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, La0/q;->h:La0/q;

    .line 19
    .line 20
    invoke-interface {v7, v4, v4, v3, v1}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [Lw1/a1;

    .line 30
    .line 31
    new-instance v16, La0/n1;

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    iget-object v10, v0, La0/q0;->a:La0/g;

    .line 35
    .line 36
    iget-object v11, v0, La0/q0;->b:La0/i;

    .line 37
    .line 38
    iget v14, v0, La0/q0;->c:F

    .line 39
    .line 40
    iget-object v13, v0, La0/q0;->d:Lb8/g0;

    .line 41
    .line 42
    move-object/from16 v8, v16

    .line 43
    .line 44
    move v9, v15

    .line 45
    move v12, v14

    .line 46
    move v4, v14

    .line 47
    move-object/from16 v14, p2

    .line 48
    .line 49
    move-object/from16 v18, v3

    .line 50
    .line 51
    move v3, v15

    .line 52
    move-object v15, v2

    .line 53
    invoke-direct/range {v8 .. v15}, La0/n1;-><init>(ILa0/g;La0/i;FLb8/g0;Ljava/util/List;[Lw1/a1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/a;->j(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    new-instance v10, Lt0/h;

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    new-array v11, v11, [La0/l1;

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lr2/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static {v8, v9}, Lr2/a;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v8, v9}, Lr2/a;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v7, v4}, Lr2/b;->a0(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-double v14, v4

    .line 86
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    double-to-float v4, v14

    .line 91
    float-to-int v4, v4

    .line 92
    move/from16 v19, v4

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static {v12, v11, v14, v13}, Lls/r;->a(IIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v14, v1}, Ldl/v;->W0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lw1/k0;

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    new-instance v14, Landroidx/collection/x;

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    invoke-direct {v14, v2, v15}, Landroidx/collection/x;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v3, v4, v14}, La0/o0;->b(Lw1/k0;JLol/d;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v13, 0x0

    .line 124
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    new-array v14, v14, [Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v23, v11

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    :goto_1
    if-ge v5, v15, :cond_7

    .line 143
    .line 144
    invoke-static {v13}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v6, v13

    .line 152
    sub-int v23, v23, v13

    .line 153
    .line 154
    add-int/lit8 v13, v5, 0x1

    .line 155
    .line 156
    invoke-static {v13, v1}, Ldl/v;->W0(ILjava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    move-object/from16 v1, v24

    .line 161
    .line 162
    check-cast v1, Lw1/k0;

    .line 163
    .line 164
    move/from16 v24, v15

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    new-instance v15, La0/m0;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v15, v2, v5, v7}, La0/m0;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3, v4, v15}, La0/o0;->b(Lw1/k0;JLol/d;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int v1, v1, v19

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 186
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-ge v13, v5, :cond_4

    .line 191
    .line 192
    sub-int v5, v13, v21

    .line 193
    .line 194
    iget v7, v0, La0/q0;->f:I

    .line 195
    .line 196
    if-ge v5, v7, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const/4 v5, 0x0

    .line 206
    :goto_3
    sub-int v5, v23, v5

    .line 207
    .line 208
    if-gez v5, :cond_6

    .line 209
    .line 210
    :cond_4
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v14, v22

    .line 223
    .line 224
    add-int/lit8 v22, v22, 0x1

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int v1, v1, v19

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const/4 v1, 0x0

    .line 240
    :goto_4
    move v12, v5

    .line 241
    move/from16 v23, v11

    .line 242
    .line 243
    move/from16 v21, v13

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :cond_6
    move-object/from16 v7, p1

    .line 247
    .line 248
    move v5, v13

    .line 249
    move/from16 v15, v24

    .line 250
    .line 251
    move-object v13, v1

    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    const/16 v1, 0xe

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v3, v4, v12, v5, v1}, Landroidx/compose/foundation/layout/a;->k(JIII)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->C(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v19

    .line 267
    invoke-static {v5, v14}, Ldl/p;->E0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Integer;

    .line 272
    .line 273
    move-object v7, v1

    .line 274
    move v6, v5

    .line 275
    move v11, v6

    .line 276
    move v13, v11

    .line 277
    :goto_5
    if-eqz v7, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move-object/from16 v1, v16

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move/from16 v17, v5

    .line 288
    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    move-wide/from16 v3, v19

    .line 292
    .line 293
    move-object/from16 v25, v5

    .line 294
    .line 295
    move v5, v6

    .line 296
    move v6, v15

    .line 297
    invoke-virtual/range {v1 .. v6}, La0/n1;->b(Lw1/n0;JII)La0/l1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v2, v1, La0/l1;->a:I

    .line 302
    .line 303
    add-int/2addr v11, v2

    .line 304
    iget v2, v1, La0/l1;->b:I

    .line 305
    .line 306
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v10, v1}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    invoke-static {v13, v14}, Ldl/p;->E0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v7, v1

    .line 324
    check-cast v7, Ljava/lang/Integer;

    .line 325
    .line 326
    move/from16 v5, v17

    .line 327
    .line 328
    move-object/from16 v18, v25

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move/from16 v17, v5

    .line 332
    .line 333
    move-object/from16 v25, v18

    .line 334
    .line 335
    invoke-static {v8, v9}, Lr2/a;->i(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v8, v9}, Lr2/a;->j(J)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    new-instance v3, La0/r0;

    .line 352
    .line 353
    invoke-direct {v3, v2, v1, v10}, La0/r0;-><init>(IILt0/h;)V

    .line 354
    .line 355
    .line 356
    iget v1, v10, Lt0/h;->f:I

    .line 357
    .line 358
    new-array v2, v1, [I

    .line 359
    .line 360
    move/from16 v4, v17

    .line 361
    .line 362
    :goto_6
    if-ge v4, v1, :cond_9

    .line 363
    .line 364
    iget-object v5, v10, Lt0/h;->d:[Ljava/lang/Object;

    .line 365
    .line 366
    aget-object v5, v5, v4

    .line 367
    .line 368
    check-cast v5, La0/l1;

    .line 369
    .line 370
    iget v5, v5, La0/l1;->a:I

    .line 371
    .line 372
    aput v5, v2, v4

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_9
    new-array v4, v1, [I

    .line 378
    .line 379
    iget v1, v0, La0/q0;->e:F

    .line 380
    .line 381
    move-object/from16 v7, p1

    .line 382
    .line 383
    invoke-interface {v7, v1}, Lr2/b;->j0(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v5, v10, Lt0/h;->f:I

    .line 388
    .line 389
    add-int/lit8 v5, v5, -0x1

    .line 390
    .line 391
    mul-int/2addr v5, v1

    .line 392
    iget v1, v3, La0/r0;->b:I

    .line 393
    .line 394
    add-int/2addr v5, v1

    .line 395
    iget-object v1, v0, La0/q0;->b:La0/i;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-interface {v1, v7, v5, v2, v4}, La0/i;->b(Lr2/b;I[I[I)V

    .line 400
    .line 401
    .line 402
    iget v1, v3, La0/r0;->a:I

    .line 403
    .line 404
    move-wide/from16 v8, p3

    .line 405
    .line 406
    invoke-static {v1, v8, v9}, Lls/r;->q(IJ)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-static {v5, v8, v9}, Lls/r;->p(IJ)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    new-instance v9, Lv/a;

    .line 415
    .line 416
    const/4 v6, 0x3

    .line 417
    move-object v1, v9

    .line 418
    move-object v2, v3

    .line 419
    move-object/from16 v3, v16

    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    invoke-direct/range {v1 .. v6}, Lv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v25

    .line 427
    .line 428
    invoke-interface {v7, v10, v8, v1, v9}, Lw1/n0;->m(IILjava/util/Map;Lol/d;)Lw1/m0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v2, "null verticalArrangement"

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
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

.method public final d(Ly1/e1;Ljava/util/List;I)I
    .locals 8

    .line 1
    iget v0, p0, La0/q0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p0, La0/q0;->e:F

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr2/b;->j0(F)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, La0/q0;->i:La0/p0;

    .line 14
    .line 15
    iget-object v3, p0, La0/q0;->h:La0/p0;

    .line 16
    .line 17
    iget v7, p0, La0/q0;->f:I

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move v4, p3

    .line 21
    invoke-static/range {v1 .. v7}, La0/o0;->a(Ljava/util/List;Lol/g;Lol/g;IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public final e(Ly1/e1;Ljava/util/List;I)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, La0/q0;->c:F

    .line 8
    .line 9
    invoke-interface {v1, v3}, Lr2/b;->j0(F)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, v0, La0/q0;->e:F

    .line 14
    .line 15
    invoke-interface {v1, v4}, Lr2/b;->j0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v11, v0, La0/q0;->f:I

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-array v12, v4, [I

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v5, v13

    .line 29
    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    aput v13, v12, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-array v14, v5, [I

    .line 41
    .line 42
    move v6, v13

    .line 43
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    aput v13, v14, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v13

    .line 55
    :goto_2
    if-ge v7, v6, :cond_2

    .line 56
    .line 57
    move-object/from16 v15, p2

    .line 58
    .line 59
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lw1/q;

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v13, v0, La0/q0;->i:La0/p0;

    .line 74
    .line 75
    invoke-virtual {v13, v8, v9, v10}, La0/p0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    aput v9, v12, v7

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v13, v0, La0/q0;->h:La0/p0;

    .line 96
    .line 97
    invoke-virtual {v13, v8, v10, v9}, La0/p0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    aput v8, v14, v7

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v15, p2

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-ge v6, v4, :cond_3

    .line 118
    .line 119
    aget v8, v12, v6

    .line 120
    .line 121
    add-int/2addr v7, v8

    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    if-eqz v5, :cond_d

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    aget v8, v14, v6

    .line 129
    .line 130
    new-instance v6, Lul/k;

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    sub-int/2addr v5, v13

    .line 134
    invoke-direct {v6, v13, v5, v13}, Lul/i;-><init>(III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lul/i;->l()Lul/j;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_4
    :goto_4
    iget-boolean v6, v5, Lul/j;->f:Z

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Lul/j;->c()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aget v6, v14, v6

    .line 150
    .line 151
    if-ge v8, v6, :cond_4

    .line 152
    .line 153
    move v8, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v4, :cond_c

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    aget v6, v12, v5

    .line 159
    .line 160
    new-instance v5, Lul/k;

    .line 161
    .line 162
    sub-int/2addr v4, v13

    .line 163
    invoke-direct {v5, v13, v4, v13}, Lul/i;-><init>(III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lul/i;->l()Lul/j;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_6
    :goto_5
    iget-boolean v5, v4, Lul/j;->f:Z

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lul/j;->c()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    aget v5, v12, v5

    .line 179
    .line 180
    if-ge v6, v5, :cond_6

    .line 181
    .line 182
    move v6, v5

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v10, v6

    .line 185
    move v9, v7

    .line 186
    :goto_6
    if-ge v10, v9, :cond_b

    .line 187
    .line 188
    if-ne v8, v2, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    add-int v4, v10, v9

    .line 192
    .line 193
    div-int/lit8 v16, v4, 0x2

    .line 194
    .line 195
    new-instance v5, La0/n0;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v5, v12, v8}, La0/n0;-><init>([II)V

    .line 199
    .line 200
    .line 201
    new-instance v6, La0/n0;

    .line 202
    .line 203
    invoke-direct {v6, v14, v13}, La0/n0;-><init>([II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move/from16 v7, v16

    .line 209
    .line 210
    move/from16 v17, v8

    .line 211
    .line 212
    move v8, v3

    .line 213
    move/from16 v18, v9

    .line 214
    .line 215
    move v9, v1

    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    move v10, v11

    .line 219
    invoke-static/range {v4 .. v10}, La0/o0;->a(Ljava/util/List;Lol/g;Lol/g;IIII)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-ne v8, v2, :cond_9

    .line 224
    .line 225
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    if-le v8, v2, :cond_a

    .line 229
    .line 230
    add-int/lit8 v10, v16, 0x1

    .line 231
    .line 232
    move/from16 v7, v16

    .line 233
    .line 234
    move/from16 v9, v18

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    add-int/lit8 v9, v16, -0x1

    .line 238
    .line 239
    move/from16 v7, v16

    .line 240
    .line 241
    move/from16 v10, v19

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    :goto_7
    return v7

    .line 245
    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La0/q0;->a:La0/g;

    iget-object v3, p1, La0/q0;->a:La0/g;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, La0/q0;->b:La0/i;

    iget-object v3, p1, La0/q0;->b:La0/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, La0/q0;->c:F

    iget v3, p1, La0/q0;->c:F

    invoke-static {v1, v3}, Lr2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, La0/q0;->d:Lb8/g0;

    iget-object v3, p1, La0/q0;->d:Lb8/g0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, La0/q0;->e:F

    iget v3, p1, La0/q0;->e:F

    invoke-static {v1, v3}, Lr2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, La0/q0;->f:I

    iget p1, p1, La0/q0;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lv/k;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, La0/q0;->a:La0/g;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    add-int/2addr v1, v4

    .line 21
    mul-int/2addr v1, v2

    .line 22
    iget-object v4, p0, La0/q0;->b:La0/i;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget v3, p0, La0/q0;->c:F

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lu/h;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, v2}, Lv/k;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, La0/q0;->d:Lb8/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget v0, p0, La0/q0;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lu/h;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, La0/q0;->f:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, La0/x;->A(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", horizontalArrangement="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, La0/q0;->a:La0/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", verticalArrangement="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La0/q0;->b:La0/i;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", mainAxisArrangementSpacing="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, La0/q0;->c:F

    .line 42
    .line 43
    invoke-static {v2}, Lr2/e;->b(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", crossAxisSize="

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, La0/x;->B(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", crossAxisAlignment="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La0/q0;->d:Lb8/g0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", crossAxisArrangementSpacing="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, La0/q0;->e:F

    .line 78
    .line 79
    invoke-static {v1}, Lr2/e;->b(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", maxItemsInMainAxis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, La0/q0;->f:I

    .line 92
    .line 93
    const/16 v2, 0x29

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lu/h;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
.end method
