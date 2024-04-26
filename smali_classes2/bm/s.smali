.class public final Lbm/s;
.super Lbm/i;
.source "SourceFile"


# instance fields
.field public final p:Lbm/a;


# direct methods
.method public constructor <init>(ILbm/a;Lol/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lbm/i;-><init>(ILol/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbm/s;->p:Lbm/a;

    .line 5
    .line 6
    sget-object p3, Lbm/a;->d:Lbm/a;

    .line 7
    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 15
    .line 16
    const-string p3, " was specified"

    .line 17
    .line 18
    invoke-static {p2, p1, p3}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p2, Lbm/i;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " instead"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
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
.end method


# virtual methods
.method public final C()Z
    .locals 2

    .line 1
    sget-object v0, Lbm/a;->e:Lbm/a;

    iget-object v1, p0, Lbm/s;->p:Lbm/a;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lbm/a;->f:Lbm/a;

    .line 4
    .line 5
    sget-object v9, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v1, v8, Lbm/s;->p:Lbm/a;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    invoke-super/range {p0 .. p1}, Lbm/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbm/o;

    .line 18
    .line 19
    xor-int/2addr v1, v11

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Lbm/n;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_10

    .line 28
    .line 29
    iget-object v0, v8, Lbm/i;->e:Lol/d;

    .line 30
    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-static {v0, v12, v10}, Lzl/d0;->F2(Lol/d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Landroidx/datastore/preferences/protobuf/o1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    :goto_0
    move-object v9, v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_3
    move-object/from16 v12, p1

    .line 48
    .line 49
    sget-object v13, Lbm/k;->d:Lf4/v;

    .line 50
    .line 51
    sget-object v0, Lbm/i;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbm/q;

    .line 58
    .line 59
    :goto_1
    sget-object v1, Lbm/i;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v3, 0xfffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v14, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v8, v1, v2, v3}, Lbm/i;->A(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    sget v7, Lbm/k;->b:I

    .line 78
    .line 79
    int-to-long v4, v7

    .line 80
    div-long v1, v14, v4

    .line 81
    .line 82
    rem-long v10, v14, v4

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    move-wide/from16 v17, v4

    .line 86
    .line 87
    iget-wide v3, v0, Lfm/u;->f:J

    .line 88
    .line 89
    cmp-long v3, v3, v1

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-static {v8, v1, v2, v0}, Lbm/i;->a(Lbm/i;JLbm/q;)Lbm/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    if-eqz v16, :cond_4

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lbm/i;->x()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v9, Lbm/n;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Lbm/n;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v11, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v11, v0

    .line 118
    :goto_2
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object v1, v11

    .line 121
    move v2, v10

    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    move-wide v4, v14

    .line 125
    move-object v6, v13

    .line 126
    move/from16 v19, v7

    .line 127
    .line 128
    move/from16 v7, v16

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lbm/i;->g(Lbm/i;Lbm/q;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    if-eq v0, v1, :cond_10

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-eq v0, v2, :cond_b

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v0, v2, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-eq v0, v2, :cond_8

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    if-eq v0, v2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v11}, Lfm/d;->a()V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v0, v11

    .line 156
    const/4 v10, 0x0

    .line 157
    move v11, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget-object v0, Lbm/i;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    cmp-long v0, v14, v0

    .line 166
    .line 167
    if-gez v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11}, Lfm/d;->a()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbm/i;->x()Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v9, Lbm/n;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Lbm/n;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "unexpected"

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    if-eqz v16, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Lfm/u;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lbm/i;->x()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v9, Lbm/n;

    .line 204
    .line 205
    invoke-direct {v9, v0}, Lbm/n;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    instance-of v0, v13, Lzl/j2;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    move-object v0, v13

    .line 214
    check-cast v0, Lzl/j2;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    const/4 v0, 0x0

    .line 218
    :goto_4
    if-eqz v0, :cond_e

    .line 219
    .line 220
    add-int v7, v10, v19

    .line 221
    .line 222
    invoke-interface {v0, v11, v7}, Lzl/j2;->b(Lfm/u;I)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-wide v0, v11, Lfm/u;->f:J

    .line 226
    .line 227
    mul-long v0, v0, v17

    .line 228
    .line 229
    int-to-long v2, v10

    .line 230
    add-long/2addr v0, v2

    .line 231
    invoke-virtual {v8, v0, v1}, Lbm/i;->o(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-virtual {v11}, Lfm/d;->a()V

    .line 236
    .line 237
    .line 238
    :cond_10
    :goto_5
    return-object v9
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
.end method

.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lbm/s;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lbm/n;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lbm/n;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lbm/i;->e:Lol/d;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Lzl/d0;->F2(Lol/d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)Landroidx/datastore/preferences/protobuf/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbm/i;->x()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ld4/b;->X(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lbm/i;->x()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_2
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 39
    .line 40
    return-object p1
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbm/s;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
