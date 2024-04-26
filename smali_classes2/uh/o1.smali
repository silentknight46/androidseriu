.class public final Luh/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/e1;


# instance fields
.field public final a:Ldi/e;

.field public final b:Lcm/k2;

.field public final c:Loi/a;

.field public final d:Lzl/c0;

.field public final e:Lsi/l;

.field public final f:Lzl/y;

.field public final g:I

.field public final h:Landroidx/media3/common/g1;

.field public final i:Luh/h2;

.field public j:Lqi/f;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Lui/h0;

.field public n:Z

.field public o:Z

.field public final p:Lzl/x1;

.field public final q:Lzl/x1;


# direct methods
.method public constructor <init>(Ldi/e;Lcm/k2;Loi/a;Lzl/c0;Lsi/l;Lzl/y;ILandroidx/media3/common/g1;Luh/h2;Lqi/f;Ljava/lang/String;ILui/h0;)V
    .locals 1

    .line 1
    const-string v0, "playbackSDKErrorMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crossfadeConfigStateFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sequencer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "playerDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "player"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fadeVolumeManager"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "currentFadeState"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "startingPlayableItemId"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Luh/o1;->a:Ldi/e;

    .line 55
    .line 56
    iput-object p2, p0, Luh/o1;->b:Lcm/k2;

    .line 57
    .line 58
    iput-object p3, p0, Luh/o1;->c:Loi/a;

    .line 59
    .line 60
    iput-object p4, p0, Luh/o1;->d:Lzl/c0;

    .line 61
    .line 62
    iput-object p5, p0, Luh/o1;->e:Lsi/l;

    .line 63
    .line 64
    iput-object p6, p0, Luh/o1;->f:Lzl/y;

    .line 65
    .line 66
    iput p7, p0, Luh/o1;->g:I

    .line 67
    .line 68
    iput-object p8, p0, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 69
    .line 70
    iput-object p9, p0, Luh/o1;->i:Luh/h2;

    .line 71
    .line 72
    iput-object p10, p0, Luh/o1;->j:Lqi/f;

    .line 73
    .line 74
    iput-object p11, p0, Luh/o1;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput p12, p0, Luh/o1;->l:I

    .line 77
    .line 78
    iput-object p13, p0, Luh/o1;->m:Lui/h0;

    .line 79
    .line 80
    new-instance p1, Luh/m1;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p0, p2}, Luh/m1;-><init>(Luh/o1;Lgl/e;)V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    const/4 p5, 0x3

    .line 88
    invoke-static {p4, p2, p3, p1, p5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Luh/o1;->p:Lzl/x1;

    .line 93
    .line 94
    new-instance p1, Luh/x0;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Luh/x0;-><init>(Luh/o1;Lgl/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p4, p2, p3, p1, p5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Luh/o1;->q:Lzl/x1;

    .line 104
    .line 105
    new-instance p1, Luh/r0;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Luh/r0;-><init>(Luh/o1;Lgl/e;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4, p2, p3, p1, p5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 111
    .line 112
    .line 113
    invoke-interface {p8, p0}, Landroidx/media3/common/g1;->addListener(Landroidx/media3/common/e1;)V

    .line 114
    .line 115
    .line 116
    return-void
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
.end method

.method public static final b(Luh/o1;Lgl/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Luh/u0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Luh/u0;

    .line 14
    .line 15
    iget v3, v2, Luh/u0;->m:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Luh/u0;->m:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Luh/u0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Luh/u0;-><init>(Luh/o1;Lgl/e;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Luh/u0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lhl/a;->d:Lhl/a;

    .line 35
    .line 36
    iget v4, v2, Luh/u0;->m:I

    .line 37
    .line 38
    sget-object v5, Lcl/x;->a:Lcl/x;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-wide v9, v2, Luh/u0;->j:J

    .line 63
    .line 64
    iget-object v0, v2, Luh/u0;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v2, Luh/u0;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v7, v2, Luh/u0;->g:Luh/o1;

    .line 69
    .line 70
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide v13, v9

    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    move-object v0, v7

    .line 78
    move-object/from16 v7, v17

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Luh/o1;->j:Lqi/f;

    .line 85
    .line 86
    iget-object v1, v1, Lqi/f;->b:Lqi/c;

    .line 87
    .line 88
    iget-object v1, v1, Lqi/c;->h:Lpi/f;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lpi/f;->c:Lyd/d0;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lyd/d0;->c:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v4, v8

    .line 101
    :goto_1
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 102
    .line 103
    new-instance v9, Lbf/m;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    invoke-direct {v9, v10, v0, v4}, Lbf/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lf4/v;->c(Lol/a;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    sget v1, Lyl/a;->g:I

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v9, Lyl/c;->g:Lyl/c;

    .line 122
    .line 123
    invoke-static {v1, v9}, Lca/a;->w0(ILyl/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-boolean v1, v0, Luh/o1;->o:Z

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, Luh/o1;->m:Lui/h0;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lui/h0;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iput-boolean v7, v0, Luh/o1;->o:Z

    .line 140
    .line 141
    iput-object v0, v2, Luh/u0;->g:Luh/o1;

    .line 142
    .line 143
    iput-object v4, v2, Luh/u0;->h:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v1, v2, Luh/u0;->i:Ljava/lang/String;

    .line 146
    .line 147
    iput-wide v9, v2, Luh/u0;->j:J

    .line 148
    .line 149
    iput v7, v2, Luh/u0;->m:I

    .line 150
    .line 151
    iget-object v7, v0, Luh/o1;->e:Lsi/l;

    .line 152
    .line 153
    invoke-static {v1, v7, v2}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v7, v3, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-wide v13, v9

    .line 161
    :goto_2
    move-object/from16 v16, v7

    .line 162
    .line 163
    check-cast v16, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v7, Luh/p0;->a:Lf4/v;

    .line 166
    .line 167
    new-instance v9, Ly1/k0;

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    move-object v11, v9

    .line 171
    move-object v15, v0

    .line 172
    invoke-direct/range {v11 .. v16}, Ly1/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9}, Lf4/v;->c(Lol/a;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Luh/o1;->c:Loi/a;

    .line 179
    .line 180
    new-instance v7, Lcl/i;

    .line 181
    .line 182
    invoke-direct {v7, v1, v4}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v2, Luh/u0;->g:Luh/o1;

    .line 186
    .line 187
    iput-object v8, v2, Luh/u0;->h:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v8, v2, Luh/u0;->i:Ljava/lang/String;

    .line 190
    .line 191
    iput v6, v2, Luh/u0;->m:I

    .line 192
    .line 193
    invoke-interface {v0, v7, v2}, Loi/a;->Q(Lcl/i;Lil/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    :goto_3
    move-object v3, v5

    .line 201
    :goto_4
    return-object v3
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
.end method

.method public static final c(Luh/o1;Lgl/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luh/y0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Luh/y0;

    .line 10
    .line 11
    iget v1, v0, Luh/y0;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Luh/y0;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Luh/y0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Luh/y0;-><init>(Luh/o1;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Luh/y0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Luh/y0;->k:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Luh/y0;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Luh/y0;->g:Luh/o1;

    .line 45
    .line 46
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Luh/y0;->g:Luh/o1;

    .line 59
    .line 60
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Luh/y0;->g:Luh/o1;

    .line 68
    .line 69
    iput v4, v0, Luh/y0;->k:I

    .line 70
    .line 71
    iget-object p1, p0, Luh/o1;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Luh/o1;->e:Lsi/l;

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Luh/o1;->m:Lui/h0;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v2, Lui/h0;->a:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_2
    iput-object p0, v0, Luh/y0;->g:Luh/o1;

    .line 93
    .line 94
    iput-object p1, v0, Luh/y0;->h:Ljava/lang/String;

    .line 95
    .line 96
    iput v3, v0, Luh/y0;->k:I

    .line 97
    .line 98
    iget-object v3, p0, Luh/o1;->e:Lsi/l;

    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v5, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object p0, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 114
    .line 115
    new-instance v2, Lb0/p;

    .line 116
    .line 117
    const/16 v3, 0xe

    .line 118
    .line 119
    invoke-direct {v2, v0, p0, p1, v3}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 126
    .line 127
    :goto_4
    return-object v1
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
.end method

.method public static final d(Luh/o1;Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luh/z0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Luh/z0;

    .line 10
    .line 11
    iget v1, v0, Luh/z0;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Luh/z0;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Luh/z0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Luh/z0;-><init>(Luh/o1;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Luh/z0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Luh/z0;->k:I

    .line 33
    .line 34
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Luh/z0;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Luh/z0;->g:Luh/o1;

    .line 63
    .line 64
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p0, v0, Luh/z0;->g:Luh/o1;

    .line 69
    .line 70
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Luh/z0;->g:Luh/o1;

    .line 78
    .line 79
    iput v6, v0, Luh/z0;->k:I

    .line 80
    .line 81
    iget-object p1, p0, Luh/o1;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Luh/o1;->e:Lsi/l;

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Luh/p0;->a:Lf4/v;

    .line 95
    .line 96
    new-instance v7, Luh/c0;

    .line 97
    .line 98
    invoke-direct {v7, p0, p1, v6}, Luh/c0;-><init>(Luh/o1;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lf4/v;->c(Lol/a;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Luh/t0;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-direct {v2, p0, v6}, Luh/t0;-><init>(Luh/o1;I)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Luh/z0;->g:Luh/o1;

    .line 111
    .line 112
    iput-object p1, v0, Luh/z0;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput v5, v0, Luh/z0;->k:I

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v11, v2

    .line 124
    move-object v2, p0

    .line 125
    move-object p0, p1

    .line 126
    move-object p1, v11

    .line 127
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object p1, v2, Luh/o1;->j:Lqi/f;

    .line 134
    .line 135
    iget-object p1, p1, Lqi/f;->b:Lqi/c;

    .line 136
    .line 137
    iget-object p1, p1, Lqi/c;->h:Lpi/f;

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    new-instance v8, Lyl/a;

    .line 142
    .line 143
    iget-wide v9, p1, Lpi/f;->a:J

    .line 144
    .line 145
    invoke-direct {v8, v9, v10}, Lyl/a;-><init>(J)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lyl/c;->g:Lyl/c;

    .line 149
    .line 150
    invoke-static {v6, v7, v9}, Lca/a;->x0(JLyl/c;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    new-instance v9, Lyl/a;

    .line 155
    .line 156
    invoke-direct {v9, v6, v7}, Lyl/a;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9}, Luh/o1;->i(Lyl/a;Lyl/a;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    sget-object v6, Luh/p0;->a:Lf4/v;

    .line 166
    .line 167
    new-instance v7, Luh/c0;

    .line 168
    .line 169
    invoke-direct {v7, v2, p0, v5}, Luh/c0;-><init>(Luh/o1;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lf4/v;->c(Lol/a;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    iput-object p0, v0, Luh/z0;->g:Luh/o1;

    .line 177
    .line 178
    iput-object p0, v0, Luh/z0;->h:Ljava/lang/String;

    .line 179
    .line 180
    iput v4, v0, Luh/z0;->k:I

    .line 181
    .line 182
    invoke-virtual {v2, p1, v0}, Luh/o1;->h(Lpi/f;Lgl/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    move-object v1, v3

    .line 190
    :goto_4
    return-object v1
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
.end method

.method public static final e(Luh/o1;JJLgl/e;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v3, Luh/a1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Luh/a1;

    .line 16
    .line 17
    iget v5, v4, Luh/a1;->p:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Luh/a1;->p:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Luh/a1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Luh/a1;-><init>(Luh/o1;Lgl/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Luh/a1;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 37
    .line 38
    iget v6, v4, Luh/a1;->p:I

    .line 39
    .line 40
    sget-object v7, Lcl/x;->a:Lcl/x;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v10, :cond_3

    .line 49
    .line 50
    if-eq v6, v9, :cond_2

    .line 51
    .line 52
    if-ne v6, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-wide v0, v4, Luh/a1;->l:J

    .line 68
    .line 69
    iget-wide v9, v4, Luh/a1;->k:J

    .line 70
    .line 71
    iget-wide v12, v4, Luh/a1;->j:J

    .line 72
    .line 73
    iget-object v2, v4, Luh/a1;->i:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, Luh/a1;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v14, v4, Luh/a1;->g:Luh/o1;

    .line 78
    .line 79
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v21, v0

    .line 83
    .line 84
    move-wide/from16 v23, v9

    .line 85
    .line 86
    move-wide/from16 v19, v12

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget v0, v4, Luh/a1;->m:I

    .line 91
    .line 92
    iget-wide v1, v4, Luh/a1;->l:J

    .line 93
    .line 94
    iget-wide v12, v4, Luh/a1;->k:J

    .line 95
    .line 96
    iget-wide v14, v4, Luh/a1;->j:J

    .line 97
    .line 98
    iget-object v6, v4, Luh/a1;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v4, Luh/a1;->g:Luh/o1;

    .line 101
    .line 102
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v25, v8

    .line 106
    .line 107
    move v8, v0

    .line 108
    move-object/from16 v0, v25

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Luh/o1;->j:Lqi/f;

    .line 115
    .line 116
    iget-object v3, v3, Lqi/f;->b:Lqi/c;

    .line 117
    .line 118
    iget-object v3, v3, Lqi/c;->h:Lpi/f;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v3, v3, Lpi/f;->c:Lyd/d0;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    iget-object v3, v3, Lyd/d0;->c:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object v3, v11

    .line 130
    :goto_1
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget v6, Lyl/a;->g:I

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget-object v8, Lyl/c;->g:Lyl/c;

    .line 139
    .line 140
    invoke-static {v6, v8}, Lca/a;->w0(ILyl/c;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    move-wide/from16 v14, p3

    .line 145
    .line 146
    invoke-static {v14, v15, v12, v13}, Lyl/a;->n(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    iget-boolean v6, v0, Luh/o1;->o:Z

    .line 151
    .line 152
    if-nez v6, :cond_7

    .line 153
    .line 154
    new-instance v6, Lyl/a;

    .line 155
    .line 156
    invoke-direct {v6, v14, v15}, Lyl/a;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lyl/a;

    .line 160
    .line 161
    invoke-direct {v8, v1, v2}, Lyl/a;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v8}, Luh/o1;->i(Lyl/a;Lyl/a;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    new-instance v6, Luh/t0;

    .line 171
    .line 172
    const/4 v8, 0x6

    .line 173
    invoke-direct {v6, v0, v8}, Luh/t0;-><init>(Luh/o1;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, Luh/a1;->g:Luh/o1;

    .line 177
    .line 178
    iput-object v3, v4, Luh/a1;->h:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-wide v1, v4, Luh/a1;->j:J

    .line 181
    .line 182
    iput-wide v12, v4, Luh/a1;->k:J

    .line 183
    .line 184
    iput-wide v14, v4, Luh/a1;->l:J

    .line 185
    .line 186
    iget v8, v0, Luh/o1;->l:I

    .line 187
    .line 188
    iput v8, v4, Luh/a1;->m:I

    .line 189
    .line 190
    iput v10, v4, Luh/a1;->p:I

    .line 191
    .line 192
    invoke-virtual {v0, v6, v4}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-ne v6, v5, :cond_6

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    move-object/from16 v25, v6

    .line 201
    .line 202
    move-object v6, v3

    .line 203
    move-object/from16 v3, v25

    .line 204
    .line 205
    move-wide/from16 v26, v1

    .line 206
    .line 207
    move-wide v1, v14

    .line 208
    move-wide/from16 v14, v26

    .line 209
    .line 210
    :goto_2
    check-cast v3, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eq v8, v3, :cond_8

    .line 217
    .line 218
    :cond_7
    :goto_3
    move-object v5, v7

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-object v3, v0, Luh/o1;->m:Lui/h0;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, v3, Lui/h0;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iput-boolean v10, v0, Luh/o1;->o:Z

    .line 229
    .line 230
    iput-object v0, v4, Luh/a1;->g:Luh/o1;

    .line 231
    .line 232
    iput-object v6, v4, Luh/a1;->h:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v3, v4, Luh/a1;->i:Ljava/lang/String;

    .line 235
    .line 236
    iput-wide v14, v4, Luh/a1;->j:J

    .line 237
    .line 238
    iput-wide v12, v4, Luh/a1;->k:J

    .line 239
    .line 240
    iput-wide v1, v4, Luh/a1;->l:J

    .line 241
    .line 242
    iput v9, v4, Luh/a1;->p:I

    .line 243
    .line 244
    iget-object v8, v0, Luh/o1;->e:Lsi/l;

    .line 245
    .line 246
    invoke-static {v3, v8, v4}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-ne v8, v5, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide/from16 v21, v1

    .line 254
    .line 255
    move-object v2, v3

    .line 256
    move-object v3, v8

    .line 257
    move-wide/from16 v23, v12

    .line 258
    .line 259
    move-wide/from16 v19, v14

    .line 260
    .line 261
    move-object v14, v0

    .line 262
    :goto_4
    move-object/from16 v18, v3

    .line 263
    .line 264
    check-cast v18, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 267
    .line 268
    new-instance v1, Luh/b1;

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    invoke-direct/range {v16 .. v24}, Luh/b1;-><init>(Luh/o1;Ljava/lang/String;JJJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v14, Luh/o1;->c:Loi/a;

    .line 281
    .line 282
    new-instance v1, Lcl/i;

    .line 283
    .line 284
    invoke-direct {v1, v2, v6}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v4, Luh/a1;->g:Luh/o1;

    .line 288
    .line 289
    iput-object v11, v4, Luh/a1;->h:Ljava/lang/Integer;

    .line 290
    .line 291
    iput-object v11, v4, Luh/a1;->i:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    iput v2, v4, Luh/a1;->p:I

    .line 295
    .line 296
    invoke-interface {v0, v1, v4}, Loi/a;->Q(Lcl/i;Lil/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v5, :cond_7

    .line 301
    .line 302
    :goto_5
    return-object v5
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

.method public static final f(Luh/o1;JLgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Luh/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Luh/c1;

    .line 10
    .line 11
    iget v1, v0, Luh/c1;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Luh/c1;->m:I

    .line 21
    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Luh/c1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Luh/c1;-><init>(Luh/o1;Lgl/e;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p3, v7, Luh/c1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 33
    .line 34
    iget v1, v7, Luh/c1;->m:I

    .line 35
    .line 36
    sget-object v8, Lcl/x;->a:Lcl/x;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v4, :cond_4

    .line 46
    .line 47
    if-eq v1, v5, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-wide p0, v7, Luh/c1;->i:J

    .line 67
    .line 68
    iget-object p2, v7, Luh/c1;->h:Lpi/f;

    .line 69
    .line 70
    iget-object v1, v7, Luh/c1;->g:Luh/o1;

    .line 71
    .line 72
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-wide p0, v7, Luh/c1;->i:J

    .line 78
    .line 79
    iget-object p2, v7, Luh/c1;->h:Lpi/f;

    .line 80
    .line 81
    iget-object v1, v7, Luh/c1;->g:Luh/o1;

    .line 82
    .line 83
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget p0, v7, Luh/c1;->j:I

    .line 89
    .line 90
    iget-wide p1, v7, Luh/c1;->i:J

    .line 91
    .line 92
    iget-object v1, v7, Luh/c1;->h:Lpi/f;

    .line 93
    .line 94
    iget-object v4, v7, Luh/c1;->g:Luh/o1;

    .line 95
    .line 96
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Luh/o1;->j:Lqi/f;

    .line 104
    .line 105
    iget-object p3, p3, Lqi/f;->a:Lqi/a;

    .line 106
    .line 107
    iget-object v1, p3, Lqi/a;->h:Lpi/f;

    .line 108
    .line 109
    sget-object v9, Lqi/b;->d:Lqi/b;

    .line 110
    .line 111
    iget-object p3, p3, Lqi/a;->g:Lqi/b;

    .line 112
    .line 113
    if-ne p3, v9, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance p3, Lyl/a;

    .line 118
    .line 119
    iget-wide v9, v1, Lpi/f;->a:J

    .line 120
    .line 121
    invoke-direct {p3, v9, v10}, Lyl/a;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lyl/a;

    .line 125
    .line 126
    invoke-direct {v9, p1, p2}, Lyl/a;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v9}, Luh/o1;->i(Lyl/a;Lyl/a;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    new-instance p3, Luh/t0;

    .line 136
    .line 137
    const/4 v9, 0x7

    .line 138
    invoke-direct {p3, p0, v9}, Luh/t0;-><init>(Luh/o1;I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v7, Luh/c1;->g:Luh/o1;

    .line 142
    .line 143
    iput-object v1, v7, Luh/c1;->h:Lpi/f;

    .line 144
    .line 145
    iput-wide p1, v7, Luh/c1;->i:J

    .line 146
    .line 147
    iget v9, p0, Luh/o1;->l:I

    .line 148
    .line 149
    iput v9, v7, Luh/c1;->j:I

    .line 150
    .line 151
    iput v4, v7, Luh/c1;->m:I

    .line 152
    .line 153
    invoke-virtual {p0, p3, v7}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    move-object v4, p0

    .line 162
    move p0, v9

    .line 163
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eq p0, p3, :cond_8

    .line 170
    .line 171
    :cond_7
    :goto_3
    move-object v0, v8

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_8
    sget-object p0, Luh/p0;->a:Lf4/v;

    .line 175
    .line 176
    sget-object p3, Luh/b;->p:Luh/b;

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lf4/v;->c(Lol/a;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, v4, Luh/o1;->e:Lsi/l;

    .line 182
    .line 183
    iput-object v4, v7, Luh/c1;->g:Luh/o1;

    .line 184
    .line 185
    iput-object v1, v7, Luh/c1;->h:Lpi/f;

    .line 186
    .line 187
    iput-wide p1, v7, Luh/c1;->i:J

    .line 188
    .line 189
    iput v5, v7, Luh/c1;->m:I

    .line 190
    .line 191
    check-cast p0, Lsi/k;

    .line 192
    .line 193
    invoke-virtual {p0, v7}, Lsi/k;->c(Lil/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-wide p0, p1

    .line 201
    move-object p2, v1

    .line 202
    move-object v1, v4

    .line 203
    :goto_4
    iget-object p3, v1, Luh/o1;->j:Lqi/f;

    .line 204
    .line 205
    iget-object v4, p3, Lqi/f;->a:Lqi/a;

    .line 206
    .line 207
    sget-object v9, Lqi/b;->e:Lqi/b;

    .line 208
    .line 209
    invoke-static {v4, v9}, Lqi/a;->o0(Lqi/a;Lqi/b;)Lqi/a;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {p3, v4, v6, v5}, Lqi/f;->a(Lqi/f;Lqi/a;Lqi/c;I)Lqi/f;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    iput-object p3, v1, Luh/o1;->j:Lqi/f;

    .line 218
    .line 219
    iput-object v1, v7, Luh/c1;->g:Luh/o1;

    .line 220
    .line 221
    iput-object p2, v7, Luh/c1;->h:Lpi/f;

    .line 222
    .line 223
    iput-wide p0, v7, Luh/c1;->i:J

    .line 224
    .line 225
    iput v3, v7, Luh/c1;->m:I

    .line 226
    .line 227
    invoke-static {v1, p3, v7}, Luh/o1;->n(Luh/o1;Lqi/f;Lgl/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-ne p3, v0, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_5
    sget-object p3, Luh/p0;->a:Lf4/v;

    .line 235
    .line 236
    new-instance v3, Ly1/n0;

    .line 237
    .line 238
    invoke-direct {v3, v1, p0, p1, v5}, Ly1/n0;-><init>(Ljava/lang/Object;JI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v3}, Lf4/v;->c(Lol/a;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v1, Luh/o1;->i:Luh/h2;

    .line 245
    .line 246
    iget-object v4, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 247
    .line 248
    iget v5, v1, Luh/o1;->g:I

    .line 249
    .line 250
    new-instance p1, Luh/t0;

    .line 251
    .line 252
    const/16 p3, 0x9

    .line 253
    .line 254
    invoke-direct {p1, v1, p3}, Luh/t0;-><init>(Luh/o1;I)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v7, Luh/c1;->g:Luh/o1;

    .line 258
    .line 259
    iput-object v6, v7, Luh/c1;->h:Lpi/f;

    .line 260
    .line 261
    iput v2, v7, Luh/c1;->m:I

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p2

    .line 266
    move-object v6, p1

    .line 267
    invoke-virtual/range {v1 .. v7}, Luh/h2;->c(Lpi/f;FLandroidx/media3/common/g1;ILol/a;Lgl/e;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_b

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    move-object p0, v8

    .line 275
    :goto_6
    if-ne p0, v0, :cond_7

    .line 276
    .line 277
    :goto_7
    return-object v0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public static final g(Luh/o1;JLgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Luh/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Luh/f1;

    .line 10
    .line 11
    iget v1, v0, Luh/f1;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Luh/f1;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Luh/f1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Luh/f1;-><init>(Luh/o1;Lgl/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Luh/f1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 31
    .line 32
    iget v2, v0, Luh/f1;->k:I

    .line 33
    .line 34
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Luh/f1;->h:Lpi/f;

    .line 57
    .line 58
    iget-object p1, v0, Luh/f1;->g:Luh/o1;

    .line 59
    .line 60
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Luh/o1;->j:Lqi/f;

    .line 70
    .line 71
    iget-object p3, p3, Lqi/f;->b:Lqi/c;

    .line 72
    .line 73
    iget-object v2, p3, Lqi/c;->h:Lpi/f;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v6, Lqi/b;->d:Lqi/b;

    .line 78
    .line 79
    iget-object p3, p3, Lqi/c;->g:Lqi/b;

    .line 80
    .line 81
    if-ne p3, v6, :cond_5

    .line 82
    .line 83
    new-instance p3, Lyl/a;

    .line 84
    .line 85
    iget-wide v6, v2, Lpi/f;->a:J

    .line 86
    .line 87
    invoke-direct {p3, v6, v7}, Lyl/a;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lyl/a;

    .line 91
    .line 92
    invoke-direct {v6, p1, p2}, Lyl/a;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v6}, Luh/o1;->i(Lyl/a;Lyl/a;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iput-object p0, v0, Luh/f1;->g:Luh/o1;

    .line 102
    .line 103
    iput-object v2, v0, Luh/f1;->h:Lpi/f;

    .line 104
    .line 105
    iput v5, v0, Luh/f1;->k:I

    .line 106
    .line 107
    iget-object p1, p0, Luh/o1;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p2, p0, Luh/o1;->e:Lsi/l;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Luh/p0;->a:Lf4/v;

    .line 121
    .line 122
    new-instance p2, Luh/c0;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-direct {p2, p0, p3, v5}, Luh/c0;-><init>(Luh/o1;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lf4/v;->c(Lol/a;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Luh/f1;->g:Luh/o1;

    .line 133
    .line 134
    iput-object p1, v0, Luh/f1;->h:Lpi/f;

    .line 135
    .line 136
    iput v4, v0, Luh/f1;->k:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Luh/o1;->h(Lpi/f;Lgl/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    move-object v1, v3

    .line 146
    :goto_3
    return-object v1
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

.method public static i(Lyl/a;Lyl/a;)Z
    .locals 4

    .line 1
    sget v0, Lyl/a;->g:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Lyl/c;->h:Lyl/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lyl/a;->d:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lyl/a;->c(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget-wide p0, p1, Lyl/a;->d:J

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v3}, Lyl/a;->c(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
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
.end method

.method public static synthetic n(Luh/o1;Lqi/f;Lgl/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/o1;->c:Loi/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loi/a;->o()Lcm/k2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqi/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Luh/o1;->m(Lqi/f;Lqi/d;Lgl/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method


# virtual methods
.method public final a(Luh/t0;Lgl/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luh/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luh/s0;-><init>(Lol/a;Lgl/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luh/o1;->f:Lzl/y;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final h(Lpi/f;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luh/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh/v0;

    .line 7
    .line 8
    iget v1, v0, Luh/v0;->k:I

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
    iput v1, v0, Luh/v0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luh/v0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Luh/v0;-><init>(Luh/o1;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Luh/v0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v7, Luh/v0;->k:I

    .line 32
    .line 33
    sget-object v8, Lcl/x;->a:Lcl/x;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v7, Luh/v0;->h:Lpi/f;

    .line 57
    .line 58
    iget-object v1, v7, Luh/v0;->g:Luh/o1;

    .line 59
    .line 60
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Luh/o1;->j:Lqi/f;

    .line 68
    .line 69
    iget-object v1, p2, Lqi/f;->b:Lqi/c;

    .line 70
    .line 71
    sget-object v5, Lqi/b;->e:Lqi/b;

    .line 72
    .line 73
    invoke-static {v1, v5}, Lqi/c;->o0(Lqi/c;Lqi/b;)Lqi/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v4, v1, v3}, Lqi/f;->a(Lqi/f;Lqi/a;Lqi/c;I)Lqi/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Luh/o1;->j:Lqi/f;

    .line 82
    .line 83
    iput-object p0, v7, Luh/v0;->g:Luh/o1;

    .line 84
    .line 85
    iput-object p1, v7, Luh/v0;->h:Lpi/f;

    .line 86
    .line 87
    iput v3, v7, Luh/v0;->k:I

    .line 88
    .line 89
    invoke-static {p0, p2, v7}, Luh/o1;->n(Luh/o1;Lqi/f;Lgl/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v1, p0

    .line 97
    :goto_2
    iget-object p2, v1, Luh/o1;->i:Luh/h2;

    .line 98
    .line 99
    iget-object v5, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 100
    .line 101
    iget v6, v1, Luh/o1;->g:I

    .line 102
    .line 103
    new-instance v9, Luh/t0;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v9, v1, v3}, Luh/t0;-><init>(Luh/o1;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v7, Luh/v0;->g:Luh/o1;

    .line 110
    .line 111
    iput-object v4, v7, Luh/v0;->h:Lpi/f;

    .line 112
    .line 113
    iput v2, v7, Luh/v0;->k:I

    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    move-object v2, p1

    .line 119
    move-object v4, v5

    .line 120
    move v5, v6

    .line 121
    move-object v6, v9

    .line 122
    invoke-virtual/range {v1 .. v7}, Luh/h2;->c(Lpi/f;FLandroidx/media3/common/g1;ILol/a;Lgl/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move-object p1, v8

    .line 130
    :goto_3
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_4
    return-object v8
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
.end method

.method public final j(Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Luh/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh/g1;

    .line 7
    .line 8
    iget v1, v0, Luh/g1;->k:I

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
    iput v1, v0, Luh/g1;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luh/g1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luh/g1;-><init>(Luh/o1;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Luh/g1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 30
    .line 31
    iget v1, v6, Luh/g1;->k:I

    .line 32
    .line 33
    sget-object v7, Lcl/x;->a:Lcl/x;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide v3, v6, Luh/g1;->h:J

    .line 59
    .line 60
    iget-object v1, v6, Luh/g1;->g:Luh/o1;

    .line 61
    .line 62
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v1, v6, Luh/g1;->g:Luh/o1;

    .line 67
    .line 68
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Luh/t0;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Luh/t0;-><init>(Luh/o1;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v6, Luh/g1;->g:Luh/o1;

    .line 83
    .line 84
    iput v4, v6, Luh/g1;->k:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v6}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    :goto_2
    check-cast p1, Lyl/a;

    .line 95
    .line 96
    iget-wide v4, p1, Lyl/a;->d:J

    .line 97
    .line 98
    new-instance p1, Luh/t0;

    .line 99
    .line 100
    const/16 v8, 0xb

    .line 101
    .line 102
    invoke-direct {p1, v1, v8}, Luh/t0;-><init>(Luh/o1;I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v6, Luh/g1;->g:Luh/o1;

    .line 106
    .line 107
    iput-wide v4, v6, Luh/g1;->h:J

    .line 108
    .line 109
    iput v3, v6, Luh/g1;->k:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v6}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    move-wide v3, v4

    .line 119
    :goto_3
    check-cast p1, Lyl/a;

    .line 120
    .line 121
    iget-wide v8, p1, Lyl/a;->d:J

    .line 122
    .line 123
    sget p1, Lyl/a;->g:I

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    sget-object p1, Lyl/c;->g:Lyl/c;

    .line 128
    .line 129
    invoke-static {v10, v11, p1}, Lca/a;->x0(JLyl/c;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-static {v3, v4, v10, v11}, Lyl/a;->c(JJ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_7

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-object p1, v6, Luh/g1;->g:Luh/o1;

    .line 141
    .line 142
    iput v2, v6, Luh/g1;->k:I

    .line 143
    .line 144
    move-wide v2, v3

    .line 145
    move-wide v4, v8

    .line 146
    invoke-virtual/range {v1 .. v6}, Luh/o1;->k(JJLgl/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_7

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_4
    return-object v7
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
.end method

.method public final k(JJLgl/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Luh/h1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Luh/h1;

    .line 13
    .line 14
    iget v5, v4, Luh/h1;->m:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Luh/h1;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Luh/h1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Luh/h1;-><init>(Luh/o1;Lgl/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Luh/h1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lhl/a;->d:Lhl/a;

    .line 34
    .line 35
    iget v6, v4, Luh/h1;->m:I

    .line 36
    .line 37
    sget-object v7, Lcl/x;->a:Lcl/x;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    if-eq v6, v11, :cond_5

    .line 46
    .line 47
    if-eq v6, v10, :cond_4

    .line 48
    .line 49
    if-eq v6, v9, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v1, v4, Luh/h1;->j:I

    .line 67
    .line 68
    iget-wide v9, v4, Luh/h1;->i:J

    .line 69
    .line 70
    iget-object v2, v4, Luh/h1;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v4, Luh/h1;->g:Luh/o1;

    .line 73
    .line 74
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v12, v2

    .line 78
    move-wide v10, v9

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    iget v1, v4, Luh/h1;->j:I

    .line 82
    .line 83
    iget-wide v13, v4, Luh/h1;->i:J

    .line 84
    .line 85
    iget-object v2, v4, Luh/h1;->g:Luh/o1;

    .line 86
    .line 87
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, v13

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    iget-wide v1, v4, Luh/h1;->i:J

    .line 95
    .line 96
    iget-object v6, v4, Luh/h1;->g:Luh/o1;

    .line 97
    .line 98
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-static {v3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v0, Luh/o1;->n:Z

    .line 107
    .line 108
    if-nez v3, :cond_11

    .line 109
    .line 110
    iget-object v3, v0, Luh/o1;->m:Lui/h0;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    iget-object v3, v0, Luh/o1;->b:Lcm/k2;

    .line 117
    .line 118
    invoke-interface {v3}, Lcm/k2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Loh/o;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    sget v6, Lyl/a;->g:I

    .line 127
    .line 128
    sget-object v6, Lyl/c;->h:Lyl/c;

    .line 129
    .line 130
    iget v3, v3, Loh/o;->c:I

    .line 131
    .line 132
    invoke-static {v3, v6}, Lca/a;->w0(ILyl/c;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    new-instance v3, Lyl/a;

    .line 137
    .line 138
    invoke-direct {v3, v13, v14}, Lyl/a;-><init>(J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v3, 0x0

    .line 143
    :goto_1
    iget-object v6, v0, Luh/o1;->j:Lqi/f;

    .line 144
    .line 145
    iget-object v6, v6, Lqi/f;->b:Lqi/c;

    .line 146
    .line 147
    iget-object v6, v6, Lqi/c;->h:Lpi/f;

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v6, v6, Lpi/f;->c:Lyd/d0;

    .line 153
    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    iget-object v6, v6, Lyd/d0;->c:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v6, v13

    .line 166
    :goto_2
    if-eqz v3, :cond_a

    .line 167
    .line 168
    sget v14, Lyl/a;->g:I

    .line 169
    .line 170
    sget-object v14, Lyl/c;->g:Lyl/c;

    .line 171
    .line 172
    invoke-static {v6, v14}, Lca/a;->w0(ILyl/c;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v1, v2, v8, v9}, Lyl/a;->n(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-wide v10, v3, Lyl/a;->d:J

    .line 181
    .line 182
    invoke-static {v8, v9, v10, v11}, Lyl/a;->n(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-object v3, Lyl/c;->h:Lyl/c;

    .line 187
    .line 188
    invoke-static {v13, v3}, Lca/a;->w0(ILyl/c;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    invoke-static {v8, v9, v12, v13}, Lyl/a;->c(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_a

    .line 197
    .line 198
    invoke-static {v6, v14}, Lca/a;->w0(ILyl/c;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v1, v2, v8, v9}, Lyl/a;->n(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    invoke-static {v8, v9, v10, v11}, Lyl/a;->n(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    sget v3, Lyl/a;->g:I

    .line 212
    .line 213
    sget-object v3, Lyl/c;->g:Lyl/c;

    .line 214
    .line 215
    invoke-static {v6, v3}, Lca/a;->w0(ILyl/c;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    invoke-static {v1, v2, v8, v9}, Lyl/a;->n(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    :goto_3
    new-instance v3, Lyl/a;

    .line 224
    .line 225
    invoke-direct {v3, v8, v9}, Lyl/a;-><init>(J)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v8, 0x1

    .line 229
    .line 230
    sget-object v6, Lyl/c;->h:Lyl/c;

    .line 231
    .line 232
    invoke-static {v8, v9, v6}, Lca/a;->x0(JLyl/c;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    invoke-static {v1, v2, v8, v9}, Lyl/a;->n(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    new-instance v6, Lyl/a;

    .line 241
    .line 242
    invoke-direct {v6, v1, v2}, Lyl/a;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Lyl/a;->compareTo(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_b

    .line 250
    .line 251
    move-object v3, v6

    .line 252
    :cond_b
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    sget-object v6, Lyl/c;->g:Lyl/c;

    .line 255
    .line 256
    invoke-static {v1, v2, v6}, Lca/a;->x0(JLyl/c;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    new-instance v6, Lyl/a;

    .line 261
    .line 262
    invoke-direct {v6, v1, v2}, Lyl/a;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Lyl/a;->compareTo(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-gez v1, :cond_c

    .line 270
    .line 271
    move-object v3, v6

    .line 272
    :cond_c
    new-instance v1, Lyl/a;

    .line 273
    .line 274
    iget-wide v2, v3, Lyl/a;->d:J

    .line 275
    .line 276
    invoke-direct {v1, v2, v3}, Lyl/a;-><init>(J)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lyl/a;

    .line 280
    .line 281
    move-wide/from16 v8, p1

    .line 282
    .line 283
    invoke-direct {v6, v8, v9}, Lyl/a;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6}, Luh/o1;->i(Lyl/a;Lyl/a;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    new-instance v1, Luh/t0;

    .line 293
    .line 294
    const/16 v6, 0xc

    .line 295
    .line 296
    invoke-direct {v1, v0, v6}, Luh/t0;-><init>(Luh/o1;I)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v4, Luh/h1;->g:Luh/o1;

    .line 300
    .line 301
    iput-wide v2, v4, Luh/h1;->i:J

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    iput v6, v4, Luh/h1;->m:I

    .line 305
    .line 306
    invoke-virtual {v0, v1, v4}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v5, :cond_d

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_d
    move-object v6, v0

    .line 314
    move-wide v15, v2

    .line 315
    move-object v3, v1

    .line 316
    move-wide v1, v15

    .line 317
    :goto_4
    check-cast v3, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v8, v6, Luh/o1;->k:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v4, Luh/h1;->g:Luh/o1;

    .line 326
    .line 327
    iput-wide v1, v4, Luh/h1;->i:J

    .line 328
    .line 329
    iput v3, v4, Luh/h1;->j:I

    .line 330
    .line 331
    const/4 v9, 0x2

    .line 332
    iput v9, v4, Luh/h1;->m:I

    .line 333
    .line 334
    iget-object v9, v6, Luh/o1;->e:Lsi/l;

    .line 335
    .line 336
    invoke-static {v8, v9, v4}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-ne v8, v5, :cond_e

    .line 341
    .line 342
    return-object v5

    .line 343
    :cond_e
    move-wide v9, v1

    .line 344
    move v1, v3

    .line 345
    move-object v3, v8

    .line 346
    :goto_5
    move-object v2, v3

    .line 347
    check-cast v2, Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v6, Luh/o1;->m:Lui/h0;

    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    iget-object v3, v3, Lui/h0;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const/4 v3, 0x0

    .line 357
    :goto_6
    iput-object v6, v4, Luh/h1;->g:Luh/o1;

    .line 358
    .line 359
    iput-object v2, v4, Luh/h1;->h:Ljava/lang/String;

    .line 360
    .line 361
    iput-wide v9, v4, Luh/h1;->i:J

    .line 362
    .line 363
    iput v1, v4, Luh/h1;->j:I

    .line 364
    .line 365
    const/4 v8, 0x3

    .line 366
    iput v8, v4, Luh/h1;->m:I

    .line 367
    .line 368
    iget-object v8, v6, Luh/o1;->e:Lsi/l;

    .line 369
    .line 370
    invoke-static {v3, v8, v4}, Ld4/b;->w0(Ljava/lang/String;Lsi/l;Lgl/e;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v3, v5, :cond_3

    .line 375
    .line 376
    return-object v5

    .line 377
    :goto_7
    move-object v13, v3

    .line 378
    check-cast v13, Ljava/lang/String;

    .line 379
    .line 380
    iget v2, v6, Luh/o1;->l:I

    .line 381
    .line 382
    if-eq v2, v1, :cond_10

    .line 383
    .line 384
    sget-object v2, Luh/p0;->a:Lf4/v;

    .line 385
    .line 386
    new-instance v3, Luh/i1;

    .line 387
    .line 388
    invoke-direct {v3, v6, v1, v12, v13}, Luh/i1;-><init>(Luh/o1;ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :cond_10
    const/4 v1, 0x1

    .line 396
    iput-boolean v1, v6, Luh/o1;->n:Z

    .line 397
    .line 398
    sget-object v1, Luh/p0;->a:Lf4/v;

    .line 399
    .line 400
    new-instance v2, Luh/j1;

    .line 401
    .line 402
    move-object v8, v2

    .line 403
    move-object v9, v6

    .line 404
    invoke-direct/range {v8 .. v13}, Luh/j1;-><init>(Luh/o1;JLjava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, Luh/o1;->m:Lui/h0;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    iget-object v1, v1, Lui/h0;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    new-instance v2, Ljava/lang/Integer;

    .line 419
    .line 420
    iget v3, v6, Luh/o1;->l:I

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcl/i;

    .line 426
    .line 427
    invoke-direct {v3, v2, v1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, v4, Luh/h1;->g:Luh/o1;

    .line 432
    .line 433
    iput-object v1, v4, Luh/h1;->h:Ljava/lang/String;

    .line 434
    .line 435
    const/4 v1, 0x4

    .line 436
    iput v1, v4, Luh/h1;->m:I

    .line 437
    .line 438
    iget-object v1, v6, Luh/o1;->c:Loi/a;

    .line 439
    .line 440
    invoke-interface {v1, v3, v4}, Loi/a;->p(Lcl/i;Luh/h1;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v5, :cond_11

    .line 445
    .line 446
    return-object v5

    .line 447
    :cond_11
    :goto_8
    return-object v7
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final l(Lgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Luh/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh/n1;

    .line 7
    .line 8
    iget v1, v0, Luh/n1;->j:I

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
    iput v1, v0, Luh/n1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luh/n1;-><init>(Luh/o1;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luh/n1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Luh/n1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Luh/n1;->g:Luh/o1;

    .line 37
    .line 38
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Luh/p0;->a:Lf4/v;

    .line 54
    .line 55
    new-instance v2, Luh/t0;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v2, p0, v4}, Luh/t0;-><init>(Luh/o1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lf4/v;->c(Lol/a;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Luh/t0;

    .line 66
    .line 67
    const/16 v2, 0x12

    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Luh/t0;-><init>(Luh/o1;I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Luh/n1;->g:Luh/o1;

    .line 73
    .line 74
    iput v3, v0, Luh/n1;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Luh/o1;->a(Luh/t0;Lgl/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p1, v0, Luh/o1;->p:Lzl/x1;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Luh/o1;->q:Lzl/x1;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 96
    .line 97
    return-object p1
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
.end method

.method public final m(Lqi/f;Lqi/d;Lgl/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Luh/o1;->g:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1f7

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v4, p1

    .line 26
    invoke-static/range {v0 .. v10}, Lqi/d;->a(Lqi/d;Ljava/util/List;Lqi/f;Lqi/f;Lqi/f;Lqi/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqi/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1fb

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v0 .. v10}, Lqi/d;->a(Lqi/d;Ljava/util/List;Lqi/f;Lqi/f;Lqi/f;Lqi/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqi/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x1fd

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    move-object v2, p1

    .line 60
    invoke-static/range {v0 .. v10}, Lqi/d;->a(Lqi/d;Ljava/util/List;Lqi/f;Lqi/f;Lqi/f;Lqi/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lqi/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Luh/o1;->c:Loi/a;

    .line 69
    .line 70
    invoke-interface {v0, p1, p3}, Loi/a;->S(Lqi/d;Lgl/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lhl/a;->d:Lhl/a;

    .line 75
    .line 76
    if-ne p1, p3, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p2
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

.method public final onMediaItemTransition(Landroidx/media3/common/p0;I)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Luh/o1;->j:Lqi/f;

    .line 8
    .line 9
    iget-object p1, p1, Lqi/f;->a:Lqi/a;

    .line 10
    .line 11
    iget-object p2, p1, Lqi/a;->g:Lqi/b;

    .line 12
    .line 13
    sget-object v0, Lqi/b;->d:Lqi/b;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lqi/a;->h:Lpi/f;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p2, Lyl/a;->g:I

    .line 22
    .line 23
    sget-object p2, Lyl/c;->g:Lyl/c;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lca/a;->x0(JLyl/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p1, Lpi/f;->a:J

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Lyl/a;->c(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Lca/a;->x0(JLyl/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide p1, p1, Lpi/f;->b:J

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lyl/a;->c(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Luh/k1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Luh/k1;-><init>(Luh/o1;Lgl/e;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Luh/o1;->d:Lzl/c0;

    .line 61
    .line 62
    invoke-static {v2, p2, v1, p1, v0}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
    .line 66
    .line 67
.end method

.method public final onPlayerError(Landroidx/media3/common/y0;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luh/l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Luh/l1;-><init>(Luh/o1;Landroidx/media3/common/y0;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Luh/o1;->d:Lzl/c0;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 17
    .line 18
    .line 19
    return-void
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
