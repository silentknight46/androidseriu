.class public final Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lol/d;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lol/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc/d;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lrc/d;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lrc/d;->f:Lol/d;

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
    iget v1, p0, Lrc/d;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lrc/d;->e:Lcm/i;

    .line 6
    .line 7
    iget-object v3, p0, Lrc/d;->f:Lol/d;

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
    instance-of v1, p2, Lxe/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lxe/e;

    .line 23
    .line 24
    iget v7, v1, Lxe/e;->h:I

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
    iput v7, v1, Lxe/e;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lxe/e;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lxe/e;-><init>(Lrc/d;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v1, Lxe/e;->g:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 42
    .line 43
    iget v7, v1, Lxe/e;->h:I

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
    goto :goto_1

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
    check-cast p1, Landroid/content/res/Configuration;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v5, v1, Lxe/e;->h:I

    .line 69
    .line 70
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_3

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    :cond_3
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    instance-of v1, p2, Lxe/d;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lxe/d;

    .line 84
    .line 85
    iget v7, v1, Lxe/d;->h:I

    .line 86
    .line 87
    and-int v8, v7, v6

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v7, v6

    .line 92
    iput v7, v1, Lxe/d;->h:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Lxe/d;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lxe/d;-><init>(Lrc/d;Lgl/e;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v1, Lxe/d;->g:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 103
    .line 104
    iget v7, v1, Lxe/d;->h:I

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    if-ne v7, v5, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroid/content/res/Configuration;

    .line 124
    .line 125
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v5, v1, Lxe/d;->h:I

    .line 130
    .line 131
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v6, :cond_7

    .line 136
    .line 137
    move-object v0, v6

    .line 138
    :cond_7
    :goto_3
    return-object v0

    .line 139
    :pswitch_1
    instance-of v1, p2, Lrc/c;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    check-cast v1, Lrc/c;

    .line 145
    .line 146
    iget v7, v1, Lrc/c;->h:I

    .line 147
    .line 148
    and-int v8, v7, v6

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    sub-int/2addr v7, v6

    .line 153
    iput v7, v1, Lrc/c;->h:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v1, Lrc/c;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2}, Lrc/c;-><init>(Lrc/d;Lgl/e;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p2, v1, Lrc/c;->g:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 164
    .line 165
    iget v7, v1, Lrc/c;->h:I

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    if-ne v7, v5, :cond_9

    .line 170
    .line 171
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_a
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput v5, v1, Lrc/c;->h:I

    .line 189
    .line 190
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v6, :cond_b

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    :cond_b
    :goto_5
    return-object v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
