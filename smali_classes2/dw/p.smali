.class public final Ldw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcm/i;

.field public final synthetic f:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcm/i;Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldw/p;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Ldw/p;->e:Lcm/i;

    .line 7
    .line 8
    iput-object p2, p0, Ldw/p;->f:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget v3, v0, Ldw/p;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Ldw/p;->e:Lcm/i;

    .line 10
    .line 11
    iget-object v5, v0, Ldw/p;->f:Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v3, v1, Ldw/r;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ldw/r;

    .line 27
    .line 28
    iget v9, v3, Ldw/r;->h:I

    .line 29
    .line 30
    and-int v10, v9, v8

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v9, v8

    .line 35
    iput v9, v3, Ldw/r;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ldw/r;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Ldw/r;-><init>(Ldw/p;Lgl/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, v3, Ldw/r;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 46
    .line 47
    iget v9, v3, Ldw/r;->h:I

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-ne v9, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-static {v1, v9}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lko/b1;

    .line 98
    .line 99
    new-instance v15, Ldw/g;

    .line 100
    .line 101
    iget-object v11, v9, Lko/b1;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v10, "text"

    .line 104
    .line 105
    iget-object v12, v9, Lko/b1;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12, v10, v12}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v10, v5, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->h:Lgo/d;

    .line 112
    .line 113
    check-cast v10, Landroidx/credentials/playservices/a;

    .line 114
    .line 115
    iget-object v13, v9, Lko/b1;->e:Lj$/time/Period;

    .line 116
    .line 117
    invoke-virtual {v10, v13}, Landroidx/credentials/playservices/a;->Q(Lj$/time/Period;)Lug/r0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v13, v9, Lko/b1;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10, v13}, Lwv/d;->w1(Lug/r0;Ljava/lang/String;)Lug/r0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v10, v5, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->h:Lgo/d;

    .line 128
    .line 129
    check-cast v10, Landroidx/credentials/playservices/a;

    .line 130
    .line 131
    iget-object v14, v9, Lko/b1;->f:Lj$/time/Period;

    .line 132
    .line 133
    invoke-virtual {v10, v14}, Landroidx/credentials/playservices/a;->P(Lj$/time/Period;)Lug/e;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v9, v9, Lko/b1;->g:Lol/f;

    .line 138
    .line 139
    move-object v10, v15

    .line 140
    move-object v7, v15

    .line 141
    move-object v15, v9

    .line 142
    invoke-direct/range {v10 .. v15}, Ldw/g;-><init>(Ljava/lang/String;Lug/v;Lug/r0;Lug/e;Lol/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput v7, v3, Ldw/r;->h:I

    .line 151
    .line 152
    invoke-interface {v4, v6, v3}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v8, :cond_4

    .line 157
    .line 158
    move-object v2, v8

    .line 159
    :cond_4
    :goto_2
    return-object v2

    .line 160
    :pswitch_0
    instance-of v3, v1, Ldw/o;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Ldw/o;

    .line 166
    .line 167
    iget v7, v3, Ldw/o;->h:I

    .line 168
    .line 169
    and-int v9, v7, v8

    .line 170
    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    iput v7, v3, Ldw/o;->h:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v3, Ldw/o;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Ldw/o;-><init>(Ldw/p;Lgl/e;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    iget-object v1, v3, Ldw/o;->g:Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v7, Lhl/a;->d:Lhl/a;

    .line 185
    .line 186
    iget v8, v3, Ldw/o;->h:I

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x2

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    if-eq v8, v11, :cond_7

    .line 194
    .line 195
    if-ne v8, v10, :cond_6

    .line 196
    .line 197
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_7
    iget-object v4, v3, Ldw/o;->i:Lcm/i;

    .line 208
    .line 209
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lcl/k;

    .line 213
    .line 214
    iget-object v1, v1, Lcl/k;->d:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ljava/util/List;

    .line 223
    .line 224
    iget-object v5, v5, Lsxmp/feature/subscription/devsubscribe/DevSubscribeViewModel;->f:Lko/c0;

    .line 225
    .line 226
    iput-object v4, v3, Ldw/o;->i:Lcm/i;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    iput v6, v3, Ldw/o;->h:I

    .line 230
    .line 231
    invoke-interface {v5, v9, v1, v3}, Lko/c0;->i(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/io/Serializable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v7, :cond_9

    .line 236
    .line 237
    :goto_4
    move-object v2, v7

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    invoke-static {v1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v9, v3, Ldw/o;->i:Lcm/i;

    .line 243
    .line 244
    iput v10, v3, Ldw/o;->h:I

    .line 245
    .line 246
    invoke-interface {v4, v1, v3}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v7, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    :goto_6
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
