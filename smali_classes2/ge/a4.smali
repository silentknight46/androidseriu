.class public final Lge/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lge/a4;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lge/a4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/a4;->a:Lge/a4;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "Authorized"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "accessToken"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "accessTokenId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "accessTokenExpiresAt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "refreshToken"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "refreshTokenExpiresAt"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "authenticationType"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "deviceGrant"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "experiments"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lge/a4;->b:Lmm/y0;

    .line 60
    .line 61
    return-void
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
    .locals 16

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
    sget-object v1, Lge/a4;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lge/d4;->i:[Ljm/b;

    .line 15
    .line 16
    invoke-interface {v0}, Llm/a;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v8, v5

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    const/4 v7, 0x0

    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    packed-switch v6, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljm/j;

    .line 41
    .line 42
    invoke-direct {v0, v6}, Ljm/j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    const/4 v6, 0x7

    .line 47
    aget-object v4, v2, v6

    .line 48
    .line 49
    invoke-interface {v0, v1, v6, v4, v15}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit16 v7, v7, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v4, 0x6

    .line 60
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v7, v7, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v4, 0x5

    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v0, v1, v4, v6, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Lge/b4;

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v4, Lcd/b;->a:Lcd/b;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-interface {v0, v1, v6, v4, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v12, v4

    .line 88
    check-cast v12, Lj$/time/Instant;

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x10

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v4, 0x3

    .line 94
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    or-int/lit8 v7, v7, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v4, Lcd/b;->a:Lcd/b;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-interface {v0, v1, v6, v4, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Lj$/time/Instant;

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-interface {v0, v1, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    or-int/lit8 v7, v7, 0x2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    const/4 v4, 0x0

    .line 122
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    or-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    const/4 v4, 0x0

    .line 130
    move v5, v4

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lge/d4;

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    invoke-direct/range {v6 .. v15}, Lge/d4;-><init>(ILjava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Lj$/time/Instant;Lge/b4;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 5

    .line 1
    sget-object v0, Lge/d4;->i:[Ljm/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljm/b;

    .line 6
    .line 7
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v3, Lcd/b;->a:Lcd/b;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lge/a4;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lge/d4;

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
    sget-object v0, Lge/a4;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lge/d4;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v1, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, Lge/d4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcd/b;->a:Lcd/b;

    .line 32
    .line 33
    iget-object v2, p2, Lge/d4;->c:Lj$/time/Instant;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iget-object v3, p2, Lge/d4;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, Lge/d4;->e:Lj$/time/Instant;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lge/d4;->i:[Ljm/b;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    aget-object v3, v1, v2

    .line 55
    .line 56
    iget-object v4, p2, Lge/d4;->f:Lge/b4;

    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v3, v4}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    iget-object v3, p2, Lge/d4;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2, v3, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object p2, p2, Lge/d4;->h:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Ldl/x;->d:Ldl/x;

    .line 77
    .line 78
    invoke-static {p2, v2}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    :goto_0
    const/4 v2, 0x7

    .line 85
    aget-object v1, v1, v2

    .line 86
    .line 87
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 91
    .line 92
    .line 93
    return-void
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
