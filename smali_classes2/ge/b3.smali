.class public final Lge/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lge/b3;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lge/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/b3;->a:Lge/b3;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.user.model.SessionTokensOutput"

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
    const-string v0, "sessionType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "accessTokenExpiresAt"

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
    const-string v0, "set-cookie"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "experiments"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "location"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lge/b3;->b:Lmm/y0;

    .line 59
    .line 60
    return-void
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
    .locals 17

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
    sget-object v1, Lge/b3;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lge/d3;->i:[Ljm/b;

    .line 15
    .line 16
    invoke-interface {v0}, Llm/a;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move v6, v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    packed-switch v5, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljm/j;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljm/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    sget-object v5, Lge/q1;->a:Lge/q1;

    .line 46
    .line 47
    const/4 v4, 0x7

    .line 48
    invoke-interface {v0, v1, v4, v5, v7}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Lge/s1;

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x80

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    invoke-interface {v0, v1, v4, v5, v15}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v15, v4

    .line 66
    check-cast v15, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x40

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v4, 0x5

    .line 72
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v4, Lcd/b;->a:Lcd/b;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-interface {v0, v1, v5, v4, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v13, v4

    .line 87
    check-cast v13, Lj$/time/Instant;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v4, Lcd/b;->a:Lcd/b;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-interface {v0, v1, v5, v4, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v12, v4

    .line 100
    check-cast v12, Lj$/time/Instant;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v4, Lge/e3;->a:Lge/e3;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    new-instance v5, Lge/g3;

    .line 110
    .line 111
    invoke-direct {v5, v11}, Lge/g3;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_1
    const/4 v11, 0x2

    .line 117
    invoke-interface {v0, v1, v11, v4, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lge/g3;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v4, v4, Lge/g3;->a:Ljava/lang/String;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const/4 v11, 0x0

    .line 130
    :goto_2
    or-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    invoke-interface {v0, v1, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    or-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    const/4 v4, 0x0

    .line 141
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    or-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v4, 0x0

    .line 149
    move v6, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lge/d3;

    .line 155
    .line 156
    move-object v5, v7

    .line 157
    move-object v7, v0

    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    invoke-direct/range {v7 .. v16}, Lge/d3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Ljava/util/List;Lge/s1;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
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
.end method

.method public final c()[Ljm/b;
    .locals 5

    .line 1
    sget-object v0, Lge/d3;->i:[Ljm/b;

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
    sget-object v3, Lge/e3;->a:Lge/e3;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    sget-object v3, Lcd/b;->a:Lcd/b;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Lge/q1;->a:Lge/q1;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lge/b3;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lge/d3;

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
    sget-object v0, Lge/b3;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lge/d3;->a:Ljava/lang/String;

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
    iget-object v2, p2, Lge/d3;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lge/e3;->a:Lge/e3;

    .line 32
    .line 33
    new-instance v2, Lge/g3;

    .line 34
    .line 35
    iget-object v3, p2, Lge/d3;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lge/g3;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcd/b;->a:Lcd/b;

    .line 45
    .line 46
    iget-object v2, p2, Lge/d3;->d:Lj$/time/Instant;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Lge/d3;->e:Lj$/time/Instant;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v2, p2, Lge/d3;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lge/d3;->i:[Ljm/b;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    aget-object v1, v1, v2

    .line 68
    .line 69
    iget-object v3, p2, Lge/d3;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lge/q1;->a:Lge/q1;

    .line 75
    .line 76
    iget-object p2, p2, Lge/d3;->h:Lge/s1;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 83
    .line 84
    .line 85
    return-void
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
