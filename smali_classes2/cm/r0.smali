.class public final Lcm/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lol/f;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lol/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcm/r0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lcm/r0;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lcm/r0;->f:Lol/f;

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
    .locals 11

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lcm/r0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcm/r0;->f:Lol/f;

    .line 7
    .line 8
    iget-object v4, p0, Lcm/r0;->e:Lcm/i;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/high16 v8, -0x80000000

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v1, p2, Lcm/l1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lcm/l1;

    .line 25
    .line 26
    iget v9, v1, Lcm/l1;->h:I

    .line 27
    .line 28
    and-int v10, v9, v8

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v8

    .line 33
    iput v9, v1, Lcm/l1;->h:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcm/l1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Lcm/l1;-><init>(Lcm/r0;Lgl/e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v1, Lcm/l1;->g:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 44
    .line 45
    iget v9, v1, Lcm/l1;->h:I

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    if-eq v9, v6, :cond_2

    .line 50
    .line 51
    if-ne v9, v7, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v4, v1, Lcm/l1;->k:Lcm/i;

    .line 64
    .line 65
    iget-object p1, v1, Lcm/l1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lcm/l1;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v1, Lcm/l1;->k:Lcm/i;

    .line 77
    .line 78
    iput v6, v1, Lcm/l1;->h:I

    .line 79
    .line 80
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v8, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v0, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iput-object v2, v1, Lcm/l1;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v1, Lcm/l1;->k:Lcm/i;

    .line 91
    .line 92
    iput v7, v1, Lcm/l1;->h:I

    .line 93
    .line 94
    invoke-interface {v4, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_3
    return-object v0

    .line 102
    :pswitch_0
    instance-of v1, p2, Lcm/s0;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lcm/s0;

    .line 108
    .line 109
    iget v9, v1, Lcm/s0;->h:I

    .line 110
    .line 111
    and-int v10, v9, v8

    .line 112
    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    sub-int/2addr v9, v8

    .line 116
    iput v9, v1, Lcm/s0;->h:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v1, Lcm/s0;

    .line 120
    .line 121
    invoke-direct {v1, p0, p2}, Lcm/s0;-><init>(Lcm/r0;Lgl/e;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    iget-object p2, v1, Lcm/s0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 127
    .line 128
    iget v9, v1, Lcm/s0;->h:I

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    if-eq v9, v6, :cond_8

    .line 133
    .line 134
    if-ne v9, v7, :cond_7

    .line 135
    .line 136
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    iget-object v4, v1, Lcm/s0;->i:Lcm/i;

    .line 147
    .line 148
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Lcm/s0;->i:Lcm/i;

    .line 156
    .line 157
    iput v6, v1, Lcm/s0;->h:I

    .line 158
    .line 159
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v8, :cond_a

    .line 164
    .line 165
    :goto_5
    move-object v0, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    iput-object v2, v1, Lcm/s0;->i:Lcm/i;

    .line 168
    .line 169
    iput v7, v1, Lcm/s0;->h:I

    .line 170
    .line 171
    invoke-interface {v4, p2, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v8, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    :goto_7
    return-object v0

    .line 179
    :pswitch_1
    instance-of v1, p2, Lcm/q0;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    move-object v1, p2

    .line 184
    check-cast v1, Lcm/q0;

    .line 185
    .line 186
    iget v9, v1, Lcm/q0;->h:I

    .line 187
    .line 188
    and-int v10, v9, v8

    .line 189
    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    sub-int/2addr v9, v8

    .line 193
    iput v9, v1, Lcm/q0;->h:I

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    new-instance v1, Lcm/q0;

    .line 197
    .line 198
    invoke-direct {v1, p0, p2}, Lcm/q0;-><init>(Lcm/r0;Lgl/e;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    iget-object p2, v1, Lcm/q0;->g:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 204
    .line 205
    iget v9, v1, Lcm/q0;->h:I

    .line 206
    .line 207
    if-eqz v9, :cond_f

    .line 208
    .line 209
    if-eq v9, v6, :cond_e

    .line 210
    .line 211
    if-ne v9, v7, :cond_d

    .line 212
    .line 213
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_e
    iget-object v4, v1, Lcm/q0;->i:Lcm/i;

    .line 224
    .line 225
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v1, Lcm/q0;->i:Lcm/i;

    .line 233
    .line 234
    iput v6, v1, Lcm/q0;->h:I

    .line 235
    .line 236
    invoke-interface {v3, p1, v1}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v8, :cond_10

    .line 241
    .line 242
    :goto_9
    move-object v0, v8

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    :goto_a
    iput-object v2, v1, Lcm/q0;->i:Lcm/i;

    .line 245
    .line 246
    iput v7, v1, Lcm/q0;->h:I

    .line 247
    .line 248
    invoke-interface {v4, p2, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v8, :cond_11

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_11
    :goto_b
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
