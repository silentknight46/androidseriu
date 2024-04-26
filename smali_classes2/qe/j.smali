.class public final Lqe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lqe/j;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqe/j;->a:Lqe/j;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.userevents.model.AudioRouteChangedEvent"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outputRouteType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "outputRouteName"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "eventId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "appId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "time"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "logicalClock"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "eventTokenId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lqe/j;->b:Lmm/y0;

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
    sget-object v1, Lqe/j;->b:Lmm/y0;

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
    move v5, v2

    .line 21
    move v7, v3

    .line 22
    move-object v8, v4

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v10

    .line 26
    move-object v12, v11

    .line 27
    move-object v13, v12

    .line 28
    move-object v14, v13

    .line 29
    :goto_0
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Llm/a;->t(Lkm/g;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljm/j;

    .line 39
    .line 40
    invoke-direct {v0, v6}, Ljm/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v6, Lmm/j1;->a:Lmm/j1;

    .line 45
    .line 46
    const/4 v15, 0x6

    .line 47
    invoke-interface {v0, v1, v15, v6, v13}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v13, v6

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x40

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    sget-object v6, Lqe/x0;->a:Lqe/x0;

    .line 58
    .line 59
    const/4 v15, 0x5

    .line 60
    invoke-interface {v0, v1, v15, v6, v8}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lqe/z0;

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    sget-object v6, Lcd/b;->a:Lcd/b;

    .line 71
    .line 72
    const/4 v15, 0x4

    .line 73
    invoke-interface {v0, v1, v15, v6, v14}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v6

    .line 78
    check-cast v14, Lj$/time/Instant;

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v6, 0x3

    .line 84
    invoke-interface {v0, v1, v6}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    or-int/lit8 v7, v7, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const/4 v6, 0x2

    .line 92
    invoke-interface {v0, v1, v6}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v6, Lmm/j1;->a:Lmm/j1;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v6, v10}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v10, v6

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v6, Lqe/g;->a:Lqe/g;

    .line 112
    .line 113
    if-eqz v9, :cond_0

    .line 114
    .line 115
    new-instance v15, Lqe/i;

    .line 116
    .line 117
    invoke-direct {v15, v9}, Lqe/i;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v15, v4

    .line 122
    :goto_1
    invoke-interface {v0, v1, v3, v6, v15}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lqe/i;

    .line 127
    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    iget-object v6, v6, Lqe/i;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v9, v4

    .line 135
    :goto_2
    or-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    move v5, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v0, v1}, Llm/a;->b(Lkm/g;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lqe/l;

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    invoke-direct/range {v6 .. v14}, Lqe/l;-><init>(ILqe/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
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
    sget-object v1, Lqe/g;->a:Lqe/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 10
    .line 11
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v2, Lcd/b;->a:Lcd/b;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    sget-object v2, Lqe/x0;->a:Lqe/x0;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lqe/j;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lqe/l;

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
    sget-object v0, Lqe/j;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lqe/g;->a:Lqe/g;

    .line 20
    .line 21
    new-instance v2, Lqe/i;

    .line 22
    .line 23
    iget-object v3, p2, Lqe/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqe/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p2, Lqe/l;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    iget-object v2, p2, Lqe/l;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iget-object v2, p2, Lqe/l;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcd/b;->a:Lcd/b;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iget-object v3, p2, Lqe/l;->e:Lj$/time/Instant;

    .line 65
    .line 66
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lqe/x0;->a:Lqe/x0;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    iget-object v3, p2, Lqe/l;->f:Lqe/z0;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p2, p2, Lqe/l;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :goto_1
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 95
    .line 96
    .line 97
    return-void
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
