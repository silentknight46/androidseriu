.class public final Ljn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Ljn/a;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljn/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/a;->a:Ljn/a;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "sxm.core.salesforce.data.SalesforceConfig"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "senderId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "serverUrl"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "countrySpecificConfig"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "account"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "icon"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "events"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "inAppMessagingConfig"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Ljn/a;->b:Lmm/y0;

    .line 54
    .line 55
    return-void
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
    sget-object v1, Ljn/a;->b:Lmm/y0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljn/o;->h:[Ljm/b;

    .line 15
    .line 16
    invoke-interface {v0}, Llm/a;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, v4

    .line 23
    move-object v8, v5

    .line 24
    move-object v9, v8

    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

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
    sget-object v6, Ljn/i;->a:Ljn/i;

    .line 47
    .line 48
    const/4 v15, 0x6

    .line 49
    invoke-interface {v0, v1, v15, v6, v14}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v14, v6

    .line 54
    check-cast v14, Ljn/k;

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x40

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v6, Ljn/f;->a:Ljn/f;

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    invoke-interface {v0, v1, v15, v6, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v13, v6

    .line 67
    check-cast v13, Ljn/h;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x20

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v6, 0x4

    .line 73
    aget-object v15, v2, v6

    .line 74
    .line 75
    invoke-interface {v0, v1, v6, v15, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v12, v6

    .line 80
    check-cast v12, Lsj/c;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v6, 0x3

    .line 86
    invoke-interface {v0, v1, v6}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    or-int/lit8 v7, v7, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    sget-object v6, Ljn/c;->a:Ljn/c;

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    invoke-interface {v0, v1, v15, v6, v10}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v10, v6

    .line 101
    check-cast v10, Ljn/e;

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-interface {v0, v1, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    or-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-interface {v0, v1, v4}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    move v5, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljn/o;

    .line 126
    .line 127
    move-object v6, v0

    .line 128
    invoke-direct/range {v6 .. v14}, Ljn/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljn/e;Ljava/lang/String;Lsj/c;Ljn/h;Ljn/k;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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
    .locals 5

    .line 1
    sget-object v0, Ljn/o;->h:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    sget-object v2, Lmm/j1;->a:Lmm/j1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    sget-object v3, Ljn/c;->a:Ljn/c;

    .line 15
    .line 16
    invoke-static {v3}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v3, v1, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sget-object v0, Ljn/f;->a:Ljn/f;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    sget-object v0, Ljn/i;->a:Ljn/i;

    .line 37
    .line 38
    const/4 v2, 0x6

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
    sget-object v0, Ljn/a;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljn/o;

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
    sget-object v0, Ljn/a;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Ljn/o;->a:Ljava/lang/String;

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
    iget-object v2, p2, Ljn/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljn/c;->a:Ljn/c;

    .line 32
    .line 33
    iget-object v2, p2, Ljn/o;->c:Ljn/e;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p2, Ljn/o;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p2, Ljn/o;->e:Lsj/c;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lsj/c;->w1:Lsj/c;

    .line 55
    .line 56
    if-eq v2, v1, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object v1, Ljn/o;->h:[Ljm/b;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Ljn/f;->a:Ljn/f;

    .line 67
    .line 68
    iget-object v2, p2, Ljn/o;->f:Ljn/h;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Ljn/i;->a:Ljn/i;

    .line 75
    .line 76
    iget-object p2, p2, Ljn/o;->g:Ljn/k;

    .line 77
    .line 78
    const/4 v2, 0x6

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
