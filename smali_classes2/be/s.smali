.class public final Lbe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lbe/s;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbe/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbe/s;->a:Lbe/s;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.time.TimeExtras"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metronomeEnabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initializationPollInterval"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "latencyBufferLength"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "maxDiscrepancyInterval"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "postInitializationPollInterval"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "latencyBufferMinWeight"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "latencyBufferMaxWeight"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lbe/s;->b:Lmm/y0;

    .line 53
    .line 54
    return-void
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
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbe/s;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Llm/a;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    move-object v12, v10

    .line 24
    move-object v13, v12

    .line 25
    move v8, v4

    .line 26
    move v9, v8

    .line 27
    move v11, v9

    .line 28
    move-wide v14, v5

    .line 29
    move-wide/from16 v16, v14

    .line 30
    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljm/j;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljm/j;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    const/4 v5, 0x6

    .line 48
    invoke-interface {v0, v1, v5}, Llm/a;->k(Lkm/g;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    or-int/lit8 v8, v8, 0x40

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v5, 0x5

    .line 56
    invoke-interface {v0, v1, v5}, Llm/a;->k(Lkm/g;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v5, Lmm/t;->a:Lmm/t;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-interface {v0, v1, v6, v5, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v13, v5

    .line 71
    check-cast v13, Lyl/a;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v5, Lmm/t;->a:Lmm/t;

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    invoke-interface {v0, v1, v6, v5, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v12, v5

    .line 84
    check-cast v12, Lyl/a;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const/4 v5, 0x2

    .line 90
    invoke-interface {v0, v1, v5}, Llm/a;->j(Lkm/g;I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/lit8 v8, v8, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v5, Lmm/t;->a:Lmm/t;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2, v5, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v10, v5

    .line 104
    check-cast v10, Lyl/a;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-interface {v0, v1, v4}, Llm/a;->u(Lkm/g;I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lbe/u;

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    invoke-direct/range {v7 .. v17}, Lbe/u;-><init>(IZLyl/a;ILyl/a;Lyl/a;DD)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final c()[Ljm/b;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lmm/g;->a:Lmm/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmm/t;->a:Lmm/t;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v2, Lmm/f0;->a:Lmm/f0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lmm/s;->a:Lmm/s;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    return-object v0
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lbe/s;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lbe/u;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbe/s;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, p2, Lbe/u;->a:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2, v1}, Llm/b;->E(Lkm/g;IZ)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmm/t;->a:Lmm/t;

    .line 26
    .line 27
    new-instance v2, Lyl/a;

    .line 28
    .line 29
    iget-wide v3, p2, Lbe/u;->b:J

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lyl/a;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    iget v3, p2, Lbe/u;->c:I

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0}, Llm/b;->i(IILkm/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lyl/a;

    .line 45
    .line 46
    iget-wide v3, p2, Lbe/u;->d:J

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lyl/a;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lyl/a;

    .line 56
    .line 57
    iget-wide v3, p2, Lbe/u;->e:J

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lyl/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-wide v2, p2, Lbe/u;->f:D

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2, v3}, Llm/b;->e(Lkm/g;ID)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    iget-wide v2, p2, Lbe/u;->g:D

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2, v3}, Llm/b;->e(Lkm/g;ID)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 79
    .line 80
    .line 81
    return-void
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
