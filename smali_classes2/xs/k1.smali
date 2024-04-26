.class public final Lxs/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lsxmp/feature/nowplaying/NowPlayingViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxs/k1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lxs/k1;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lxs/k1;->f:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 9
    .line 10
    return-void
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
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lxs/k1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs/k1;->e:Lcm/i;

    .line 6
    .line 7
    iget-object v3, p0, Lxs/k1;->f:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v1, p2, Lxs/i2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lxs/i2;

    .line 23
    .line 24
    iget v7, v1, Lxs/i2;->h:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v1, Lxs/i2;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lxs/i2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lxs/i2;-><init>(Lxs/k1;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v1, Lxs/i2;->g:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 42
    .line 43
    iget v7, v1, Lxs/i2;->h:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lui/s1;

    .line 63
    .line 64
    iget-boolean p2, p1, Lui/s1;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lui/t1;->f:Lui/t1;

    .line 69
    .line 70
    iget-object v4, p1, Lui/s1;->a:Lui/t1;

    .line 71
    .line 72
    if-ne v4, p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lkh/a;->i:Lkh/a;

    .line 75
    .line 76
    iget-object v4, p1, Lui/s1;->c:Lkh/a;

    .line 77
    .line 78
    if-ne v4, p2, :cond_3

    .line 79
    .line 80
    move p2, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_1
    sget-object v4, Lxs/r0;->a:Lf4/v;

    .line 84
    .line 85
    new-instance v7, Le/f;

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v7, p1, p2, v8}, Le/f;-><init>(Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Lf4/v;->c(Lol/a;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p1, Lst/r;->a:Lst/r;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->g(Lst/a0;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iput v5, v1, Lxs/i2;->h:I

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_5

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    :cond_5
    :goto_2
    return-object v0

    .line 112
    :pswitch_0
    instance-of v1, p2, Lxs/h2;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lxs/h2;

    .line 118
    .line 119
    iget v7, v1, Lxs/h2;->h:I

    .line 120
    .line 121
    and-int v8, v7, v6

    .line 122
    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    sub-int/2addr v7, v6

    .line 126
    iput v7, v1, Lxs/h2;->h:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v1, Lxs/h2;

    .line 130
    .line 131
    invoke-direct {v1, p0, p2}, Lxs/h2;-><init>(Lxs/k1;Lgl/e;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p2, v1, Lxs/h2;->g:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 137
    .line 138
    iget v7, v1, Lxs/h2;->h:I

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-ne v7, v5, :cond_7

    .line 143
    .line 144
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ltt/l;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p2, v3, Lsxmp/feature/nowplaying/NowPlayingViewModel;->s:Lzo/u;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    const/4 p1, 0x0

    .line 169
    :goto_4
    iput v5, v1, Lxs/h2;->h:I

    .line 170
    .line 171
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v6, :cond_a

    .line 176
    .line 177
    move-object v0, v6

    .line 178
    :cond_a
    :goto_5
    return-object v0

    .line 179
    :pswitch_1
    instance-of v1, p2, Lxs/j1;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    move-object v1, p2

    .line 184
    check-cast v1, Lxs/j1;

    .line 185
    .line 186
    iget v7, v1, Lxs/j1;->h:I

    .line 187
    .line 188
    and-int v8, v7, v6

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    sub-int/2addr v7, v6

    .line 193
    iput v7, v1, Lxs/j1;->h:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    new-instance v1, Lxs/j1;

    .line 197
    .line 198
    invoke-direct {v1, p0, p2}, Lxs/j1;-><init>(Lxs/k1;Lgl/e;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object p2, v1, Lxs/j1;->g:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 204
    .line 205
    iget v7, v1, Lxs/j1;->h:I

    .line 206
    .line 207
    if-eqz v7, :cond_d

    .line 208
    .line 209
    if-ne v7, v5, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_d
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object p2, p1

    .line 225
    check-cast p2, Lui/n1;

    .line 226
    .line 227
    iget-object p2, p2, Lui/n1;->a:Lui/p1;

    .line 228
    .line 229
    sget-object v4, Lui/p1;->d:Lui/p1;

    .line 230
    .line 231
    if-eq p2, v4, :cond_e

    .line 232
    .line 233
    sget-object v4, Lui/p1;->e:Lui/p1;

    .line 234
    .line 235
    if-ne p2, v4, :cond_f

    .line 236
    .line 237
    :cond_e
    iget-boolean p2, v3, Lsxmp/feature/nowplaying/NowPlayingViewModel;->m:Z

    .line 238
    .line 239
    if-nez p2, :cond_f

    .line 240
    .line 241
    iput v5, v1, Lxs/j1;->h:I

    .line 242
    .line 243
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v6, :cond_f

    .line 248
    .line 249
    move-object v0, v6

    .line 250
    :cond_f
    :goto_7
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
