.class public final Ly2/a;
.super Ly2/h;
.source "SourceFile"


# instance fields
.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:Z


# virtual methods
.method public final O()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Ly2/h;->q0:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Ly2/h;->p0:[Ly2/d;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Ly2/a;->s0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ly2/d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Ly2/a;->r0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ly2/d;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Ly2/a;->r0:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_3

    .line 43
    .line 44
    if-ne v7, v6, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Ly2/d;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Ly2/h;->q0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Ly2/h;->p0:[Ly2/d;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Ly2/a;->s0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Ly2/d;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-nez v3, :cond_b

    .line 85
    .line 86
    iget v3, p0, Ly2/a;->r0:I

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ly2/d;->g(I)Ly2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ly2/c;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Ly2/d;->g(I)Ly2/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ly2/c;->c()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne v3, v5, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Ly2/d;->g(I)Ly2/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ly2/c;->c()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-ne v3, v6, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ly2/d;->g(I)Ly2/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ly2/c;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_a
    :goto_4
    move v3, v0

    .line 132
    :cond_b
    iget v9, p0, Ly2/a;->r0:I

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ly2/d;->g(I)Ly2/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ly2/c;->c()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    if-ne v9, v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ly2/d;->g(I)Ly2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ly2/c;->c()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    if-ne v9, v5, :cond_e

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ly2/d;->g(I)Ly2/c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ly2/c;->c()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    if-ne v9, v6, :cond_f

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ly2/d;->g(I)Ly2/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ly2/c;->c()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_10
    iget v1, p0, Ly2/a;->t0:I

    .line 198
    .line 199
    add-int/2addr v2, v1

    .line 200
    iget v1, p0, Ly2/a;->r0:I

    .line 201
    .line 202
    if-eqz v1, :cond_12

    .line 203
    .line 204
    if-ne v1, v0, :cond_11

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_11
    invoke-virtual {p0, v2, v2}, Ly2/d;->G(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Ly2/d;->F(II)V

    .line 212
    .line 213
    .line 214
    :goto_7
    iput-boolean v0, p0, Ly2/a;->u0:Z

    .line 215
    .line 216
    return v0

    .line 217
    :cond_13
    return v1
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

.method public final P()I
    .locals 3

    .line 1
    iget v0, p0, Ly2/a;->r0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lw2/d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly2/d;->P:[Ly2/c;

    .line 6
    .line 7
    iget-object v3, v0, Ly2/d;->H:Ly2/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    iget-object v5, v0, Ly2/d;->I:Ly2/c;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 16
    .line 17
    iget-object v7, v0, Ly2/d;->J:Ly2/c;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 21
    .line 22
    iget-object v9, v0, Ly2/d;->K:Ly2/c;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 26
    .line 27
    move v11, v4

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lw2/d;->k(Ljava/lang/Object;)Lw2/h;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Ly2/c;->i:Lw2/h;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Ly2/a;->r0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1e

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Ly2/a;->u0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ly2/a;->O()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Ly2/a;->u0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v0, Ly2/a;->u0:Z

    .line 63
    .line 64
    iget v2, v0, Ly2/a;->r0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 72
    .line 73
    if-ne v2, v10, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 76
    .line 77
    iget v3, v0, Ly2/d;->Y:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lw2/d;->d(Lw2/h;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v9, Ly2/c;->i:Lw2/h;

    .line 83
    .line 84
    iget v3, v0, Ly2/d;->Y:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lw2/d;->d(Lw2/h;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 91
    .line 92
    iget v3, v0, Ly2/d;->X:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lw2/d;->d(Lw2/h;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v7, Ly2/c;->i:Lw2/h;

    .line 98
    .line 99
    iget v3, v0, Ly2/d;->X:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lw2/d;->d(Lw2/h;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v4

    .line 106
    :goto_3
    iget v13, v0, Ly2/h;->q0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Ly2/h;->p0:[Ly2/d;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Ly2/a;->s0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Ly2/d;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Ly2/a;->r0:I

    .line 126
    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    if-ne v14, v8, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v15, v13, Ly2/d;->o0:[I

    .line 132
    .line 133
    aget v15, v15, v4

    .line 134
    .line 135
    if-ne v15, v10, :cond_9

    .line 136
    .line 137
    iget-object v15, v13, Ly2/d;->H:Ly2/c;

    .line 138
    .line 139
    iget-object v15, v15, Ly2/c;->f:Ly2/c;

    .line 140
    .line 141
    if-eqz v15, :cond_9

    .line 142
    .line 143
    iget-object v15, v13, Ly2/d;->J:Ly2/c;

    .line 144
    .line 145
    iget-object v15, v15, Ly2/c;->f:Ly2/c;

    .line 146
    .line 147
    if-eqz v15, :cond_9

    .line 148
    .line 149
    :goto_4
    move v11, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    if-eq v14, v6, :cond_a

    .line 152
    .line 153
    if-ne v14, v10, :cond_b

    .line 154
    .line 155
    :cond_a
    iget-object v14, v13, Ly2/d;->o0:[I

    .line 156
    .line 157
    aget v14, v14, v8

    .line 158
    .line 159
    if-ne v14, v10, :cond_b

    .line 160
    .line 161
    iget-object v14, v13, Ly2/d;->I:Ly2/c;

    .line 162
    .line 163
    iget-object v14, v14, Ly2/c;->f:Ly2/c;

    .line 164
    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    iget-object v13, v13, Ly2/d;->K:Ly2/c;

    .line 168
    .line 169
    iget-object v13, v13, Ly2/c;->f:Ly2/c;

    .line 170
    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    move v11, v4

    .line 178
    :goto_6
    invoke-virtual {v3}, Ly2/c;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_e

    .line 183
    .line 184
    invoke-virtual {v7}, Ly2/c;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_d

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_d
    move v13, v4

    .line 192
    goto :goto_8

    .line 193
    :cond_e
    :goto_7
    move v13, v8

    .line 194
    :goto_8
    invoke-virtual {v5}, Ly2/c;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_10

    .line 199
    .line 200
    invoke-virtual {v9}, Ly2/c;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_f

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_f
    move v14, v4

    .line 208
    goto :goto_a

    .line 209
    :cond_10
    :goto_9
    move v14, v8

    .line 210
    :goto_a
    if-nez v11, :cond_15

    .line 211
    .line 212
    iget v11, v0, Ly2/a;->r0:I

    .line 213
    .line 214
    if-nez v11, :cond_11

    .line 215
    .line 216
    if-nez v13, :cond_14

    .line 217
    .line 218
    :cond_11
    if-ne v11, v6, :cond_12

    .line 219
    .line 220
    if-nez v14, :cond_14

    .line 221
    .line 222
    :cond_12
    if-ne v11, v8, :cond_13

    .line 223
    .line 224
    if-nez v13, :cond_14

    .line 225
    .line 226
    :cond_13
    if-ne v11, v10, :cond_15

    .line 227
    .line 228
    if-eqz v14, :cond_15

    .line 229
    .line 230
    :cond_14
    const/4 v11, 0x5

    .line 231
    goto :goto_b

    .line 232
    :cond_15
    move v11, v12

    .line 233
    :goto_b
    move v13, v4

    .line 234
    :goto_c
    iget v14, v0, Ly2/h;->q0:I

    .line 235
    .line 236
    if-ge v13, v14, :cond_1a

    .line 237
    .line 238
    iget-object v14, v0, Ly2/h;->p0:[Ly2/d;

    .line 239
    .line 240
    aget-object v14, v14, v13

    .line 241
    .line 242
    iget-boolean v15, v0, Ly2/a;->s0:Z

    .line 243
    .line 244
    if-nez v15, :cond_16

    .line 245
    .line 246
    invoke-virtual {v14}, Ly2/d;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_16

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    iget-object v15, v14, Ly2/d;->P:[Ly2/c;

    .line 254
    .line 255
    iget v10, v0, Ly2/a;->r0:I

    .line 256
    .line 257
    aget-object v10, v15, v10

    .line 258
    .line 259
    invoke-virtual {v1, v10}, Lw2/d;->k(Ljava/lang/Object;)Lw2/h;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget v15, v0, Ly2/a;->r0:I

    .line 264
    .line 265
    iget-object v14, v14, Ly2/d;->P:[Ly2/c;

    .line 266
    .line 267
    aget-object v14, v14, v15

    .line 268
    .line 269
    iput-object v10, v14, Ly2/c;->i:Lw2/h;

    .line 270
    .line 271
    iget-object v8, v14, Ly2/c;->f:Ly2/c;

    .line 272
    .line 273
    if-eqz v8, :cond_17

    .line 274
    .line 275
    iget-object v8, v8, Ly2/c;->d:Ly2/d;

    .line 276
    .line 277
    if-ne v8, v0, :cond_17

    .line 278
    .line 279
    iget v8, v14, Ly2/c;->g:I

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_17
    move v8, v4

    .line 283
    :goto_d
    if-eqz v15, :cond_19

    .line 284
    .line 285
    if-ne v15, v6, :cond_18

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_18
    iget-object v14, v2, Ly2/c;->i:Lw2/h;

    .line 289
    .line 290
    iget v15, v0, Ly2/a;->t0:I

    .line 291
    .line 292
    add-int/2addr v15, v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Lw2/d;->l()Lw2/c;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual/range {p1 .. p1}, Lw2/d;->m()Lw2/h;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput v4, v12, Lw2/h;->g:I

    .line 302
    .line 303
    invoke-virtual {v6, v14, v10, v12, v15}, Lw2/c;->b(Lw2/h;Lw2/h;Lw2/h;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6}, Lw2/d;->c(Lw2/c;)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_19
    :goto_e
    iget-object v6, v2, Ly2/c;->i:Lw2/h;

    .line 311
    .line 312
    iget v12, v0, Ly2/a;->t0:I

    .line 313
    .line 314
    sub-int/2addr v12, v8

    .line 315
    invoke-virtual/range {p1 .. p1}, Lw2/d;->l()Lw2/c;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual/range {p1 .. p1}, Lw2/d;->m()Lw2/h;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iput v4, v15, Lw2/h;->g:I

    .line 324
    .line 325
    invoke-virtual {v14, v6, v10, v15, v12}, Lw2/c;->c(Lw2/h;Lw2/h;Lw2/h;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v14}, Lw2/d;->c(Lw2/c;)V

    .line 329
    .line 330
    .line 331
    :goto_f
    iget-object v6, v2, Ly2/c;->i:Lw2/h;

    .line 332
    .line 333
    iget v12, v0, Ly2/a;->t0:I

    .line 334
    .line 335
    add-int/2addr v12, v8

    .line 336
    invoke-virtual {v1, v6, v10, v12, v11}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 337
    .line 338
    .line 339
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    const/4 v8, 0x1

    .line 343
    const/4 v10, 0x3

    .line 344
    const/4 v12, 0x4

    .line 345
    goto :goto_c

    .line 346
    :cond_1a
    iget v2, v0, Ly2/a;->r0:I

    .line 347
    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    if-nez v2, :cond_1b

    .line 351
    .line 352
    iget-object v2, v7, Ly2/c;->i:Lw2/h;

    .line 353
    .line 354
    iget-object v5, v3, Ly2/c;->i:Lw2/h;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v5, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 360
    .line 361
    iget-object v5, v0, Ly2/d;->S:Ly2/d;

    .line 362
    .line 363
    iget-object v5, v5, Ly2/d;->J:Ly2/c;

    .line 364
    .line 365
    iget-object v5, v5, Ly2/c;->i:Lw2/h;

    .line 366
    .line 367
    const/4 v6, 0x4

    .line 368
    invoke-virtual {v1, v2, v5, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 372
    .line 373
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 374
    .line 375
    iget-object v3, v3, Ly2/d;->H:Ly2/c;

    .line 376
    .line 377
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v4, v4}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_1b
    const/4 v8, 0x1

    .line 384
    if-ne v2, v8, :cond_1c

    .line 385
    .line 386
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 387
    .line 388
    iget-object v5, v7, Ly2/c;->i:Lw2/h;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v5, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 394
    .line 395
    iget-object v5, v0, Ly2/d;->S:Ly2/d;

    .line 396
    .line 397
    iget-object v5, v5, Ly2/d;->H:Ly2/c;

    .line 398
    .line 399
    iget-object v5, v5, Ly2/c;->i:Lw2/h;

    .line 400
    .line 401
    const/4 v6, 0x4

    .line 402
    invoke-virtual {v1, v2, v5, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v3, Ly2/c;->i:Lw2/h;

    .line 406
    .line 407
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 408
    .line 409
    iget-object v3, v3, Ly2/d;->J:Ly2/c;

    .line 410
    .line 411
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3, v4, v4}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_1c
    const/4 v3, 0x2

    .line 418
    if-ne v2, v3, :cond_1d

    .line 419
    .line 420
    iget-object v2, v9, Ly2/c;->i:Lw2/h;

    .line 421
    .line 422
    iget-object v3, v5, Ly2/c;->i:Lw2/h;

    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 428
    .line 429
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 430
    .line 431
    iget-object v3, v3, Ly2/d;->K:Ly2/c;

    .line 432
    .line 433
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 434
    .line 435
    const/4 v6, 0x4

    .line 436
    invoke-virtual {v1, v2, v3, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 440
    .line 441
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 442
    .line 443
    iget-object v3, v3, Ly2/d;->I:Ly2/c;

    .line 444
    .line 445
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3, v4, v4}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_1d
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_1e

    .line 453
    .line 454
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 455
    .line 456
    iget-object v3, v9, Ly2/c;->i:Lw2/h;

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 462
    .line 463
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 464
    .line 465
    iget-object v3, v3, Ly2/d;->I:Ly2/c;

    .line 466
    .line 467
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 468
    .line 469
    const/4 v6, 0x4

    .line 470
    invoke-virtual {v1, v2, v3, v4, v6}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v5, Ly2/c;->i:Lw2/h;

    .line 474
    .line 475
    iget-object v3, v0, Ly2/d;->S:Ly2/d;

    .line 476
    .line 477
    iget-object v3, v3, Ly2/d;->K:Ly2/c;

    .line 478
    .line 479
    iget-object v3, v3, Ly2/c;->i:Lw2/h;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3, v4, v4}, Lw2/d;->e(Lw2/h;Lw2/h;II)V

    .line 482
    .line 483
    .line 484
    :cond_1e
    :goto_11
    return-void
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly2/d;->g0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk0/t4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ly2/h;->q0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ly2/h;->p0:[Ly2/d;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Ly2/d;->g0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/a;->u0:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly2/a;->u0:Z

    return v0
.end method
