.class public final Lxd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lxd/d;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/d;->a:Lxd/d;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.playback.config.PlaybackConfigExtras"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "encryptedSources"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "manifestVariant"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "keyRegex"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxd/d;->b:Lmm/y0;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxd/d;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lxd/f;->d:[Ljm/b;

    .line 13
    .line 14
    invoke-interface {p1}, Llm/a;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v2

    .line 21
    move v7, v3

    .line 22
    move-object v6, v4

    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v10, v11, :cond_5

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    if-eq v10, v2, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v10, v9, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0, v9}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    or-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljm/j;

    .line 49
    .line 50
    invoke-direct {p1, v10}, Ljm/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v10, Lyd/g2;->a:Lyd/g2;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v11, Lyd/i2;

    .line 59
    .line 60
    invoke-direct {v11, v8}, Lyd/i2;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v11, v4

    .line 65
    :goto_1
    invoke-interface {p1, v0, v2, v10, v11}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lyd/i2;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-object v8, v8, Lyd/i2;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v8, v4

    .line 77
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    aget-object v10, v1, v3

    .line 81
    .line 82
    invoke-interface {p1, v0, v3, v10, v6}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxd/f;

    .line 97
    .line 98
    invoke-direct {p1, v7, v8, v9, v6}, Lxd/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p1
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

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    sget-object v0, Lxd/f;->d:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    sget-object v0, Lyd/g2;->a:Lyd/g2;

    .line 12
    .line 13
    invoke-static {v0}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sget-object v0, Lmm/j1;->a:Lmm/j1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    return-object v1
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lxd/d;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxd/f;

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
    sget-object v0, Lxd/d;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lxd/f;->Companion:Lxd/e;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lxd/f;->a:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ldl/x;->d:Ldl/x;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lxd/f;->d:[Ljm/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p2, Lxd/f;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v2, :cond_4

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lyd/g2;->a:Lyd/g2;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v3, Lyd/i2;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lyd/i2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_2
    const/4 v2, 0x1

    .line 69
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/4 v1, 0x2

    .line 73
    iget-object p2, p2, Lxd/f;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v1, p2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

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
