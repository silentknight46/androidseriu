.class public final Lbf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf/f;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lbf/f;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Lbf/f;->f:Ljava/lang/String;

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
    iget v1, p0, Lbf/f;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lbf/f;->e:Lcm/i;

    .line 6
    .line 7
    iget-object v3, p0, Lbf/f;->f:Ljava/lang/String;

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
    instance-of v1, p2, Lqq/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lqq/l;

    .line 23
    .line 24
    iget v7, v1, Lqq/l;->h:I

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
    iput v7, v1, Lqq/l;->h:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lqq/l;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lqq/l;-><init>(Lbf/f;Lgl/e;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v1, Lqq/l;->g:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 42
    .line 43
    iget v7, v1, Lqq/l;->h:I

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
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v5, v1, Lqq/l;->h:I

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
    instance-of v1, p2, Lqq/b;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lqq/b;

    .line 84
    .line 85
    iget v7, v1, Lqq/b;->h:I

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
    iput v7, v1, Lqq/b;->h:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Lqq/b;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lqq/b;-><init>(Lbf/f;Lgl/e;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v1, Lqq/b;->g:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 103
    .line 104
    iget v7, v1, Lqq/b;->h:I

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
    check-cast p1, Le4/g;

    .line 124
    .line 125
    sget-object p2, Lqq/d;->b:Le4/e;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Le4/g;->a(Le4/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v4, Lqq/t;->Companion:Lqq/s;

    .line 140
    .line 141
    invoke-virtual {v4}, Lqq/s;->serializer()Ljm/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p2, v4, p1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lqq/t;

    .line 150
    .line 151
    iget-object p1, p1, Lqq/t;->a:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lqq/w;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance p1, Lqq/w;

    .line 162
    .line 163
    sget-object p2, Ldl/y;->d:Ldl/y;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lqq/w;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput v5, v1, Lqq/b;->h:I

    .line 169
    .line 170
    invoke-interface {v2, p1, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v6, :cond_9

    .line 175
    .line 176
    move-object v0, v6

    .line 177
    :cond_9
    :goto_3
    return-object v0

    .line 178
    :pswitch_1
    instance-of v1, p2, Lbf/e;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    move-object v1, p2

    .line 183
    check-cast v1, Lbf/e;

    .line 184
    .line 185
    iget v7, v1, Lbf/e;->h:I

    .line 186
    .line 187
    and-int v8, v7, v6

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    sub-int/2addr v7, v6

    .line 192
    iput v7, v1, Lbf/e;->h:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    new-instance v1, Lbf/e;

    .line 196
    .line 197
    invoke-direct {v1, p0, p2}, Lbf/e;-><init>(Lbf/f;Lgl/e;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    iget-object p2, v1, Lbf/e;->g:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v6, Lhl/a;->d:Lhl/a;

    .line 203
    .line 204
    iget v7, v1, Lbf/e;->h:I

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    if-ne v7, v5, :cond_b

    .line 209
    .line 210
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lcl/i;

    .line 224
    .line 225
    invoke-direct {p2, v3, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput v5, v1, Lbf/e;->h:I

    .line 229
    .line 230
    invoke-interface {v2, p2, v1}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v6, :cond_d

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    :cond_d
    :goto_5
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
