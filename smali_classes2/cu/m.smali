.class public final Lcu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/q;


# instance fields
.field public final a:Lcu/o;

.field public final b:Lwt/e;

.field public final c:Lxe/r;


# direct methods
.method public constructor <init>(Lcu/g;Lwt/e;Lxe/r;)V
    .locals 1

    .line 1
    const-string v0, "onboardingDataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configController"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcu/m;->a:Lcu/o;

    .line 15
    .line 16
    iput-object p2, p0, Lcu/m;->b:Lwt/e;

    .line 17
    .line 18
    iput-object p3, p0, Lcu/m;->c:Lxe/r;

    .line 19
    .line 20
    return-void
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
.method public final a(ILgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcu/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu/h;

    .line 7
    .line 8
    iget v1, v0, Lcu/h;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu/h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu/h;-><init>(Lcu/m;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcu/h;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcu/h;->h:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v8, p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcu/h;->h:I

    .line 59
    .line 60
    iget-object v2, v0, Lcu/h;->g:Lcu/m;

    .line 61
    .line 62
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcu/h;->g:Lcu/m;

    .line 70
    .line 71
    iput p1, v0, Lcu/h;->h:I

    .line 72
    .line 73
    iput v5, v0, Lcu/h;->k:I

    .line 74
    .line 75
    iget-object p2, p0, Lcu/m;->c:Lxe/r;

    .line 76
    .line 77
    const-class v2, Lwt/c;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p2, Lwt/c;

    .line 88
    .line 89
    iget-boolean p2, p2, Lwt/c;->b:Z

    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lcu/p;

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    sget-object v8, Ldl/x;->d:Ldl/x;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v6 .. v11}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :try_start_1
    iget-object p2, v2, Lcu/m;->a:Lcu/o;

    .line 111
    .line 112
    iput-object v3, v0, Lcu/h;->g:Lcu/m;

    .line 113
    .line 114
    iput p1, v0, Lcu/h;->h:I

    .line 115
    .line 116
    iput v4, v0, Lcu/h;->k:I

    .line 117
    .line 118
    check-cast p2, Lcu/g;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lcu/g;->c(ILgl/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    :goto_2
    check-cast p2, Lbd/x4;

    .line 128
    .line 129
    iget-object v7, p2, Lbd/x4;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, p2, Lbd/x4;->c:Ljava/util/List;

    .line 132
    .line 133
    add-int/2addr p1, v5

    .line 134
    new-instance v0, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lbd/x4;->c:Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    xor-int/2addr p1, v5

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v9, v3

    .line 156
    :goto_3
    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    new-instance p1, Lcu/p;

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    invoke-direct/range {v6 .. v11}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V
    :try_end_1
    .catch Lcu/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_4
    sget-object p1, Lfu/a;->a:Lf4/v;

    .line 167
    .line 168
    new-instance p2, Lcu/i;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p2, v8, v0}, Lcu/i;-><init>(Lcu/a;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lwg/b;->d:Lwg/b;

    .line 178
    .line 179
    invoke-virtual {p1, v0, p2, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcu/p;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v9, 0x7

    .line 188
    move-object v4, p1

    .line 189
    invoke-direct/range {v4 .. v9}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    return-object p1
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

.method public final b(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcu/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcu/j;

    .line 7
    .line 8
    iget v1, v0, Lcu/j;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu/j;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcu/j;-><init>(Lcu/m;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcu/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcu/j;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcu/j;->h:Ljava/lang/Iterable;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    iget-object p2, v0, Lcu/j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v6, p2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcu/j;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcu/m;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcu/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object p3, p0, Lcu/m;->a:Lcu/o;

    .line 74
    .line 75
    iput-object p0, v0, Lcu/j;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcu/j;->k:I

    .line 78
    .line 79
    check-cast p3, Lcu/g;

    .line 80
    .line 81
    invoke-virtual {p3, p1, p2, v0}, Lcu/g;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    :goto_1
    check-cast p3, Lbd/x4;

    .line 90
    .line 91
    iget-object p2, p3, Lbd/x4;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p3, p3, Lbd/x4;->c:Ljava/util/List;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget-object p1, p1, Lcu/m;->c:Lxe/r;

    .line 98
    .line 99
    const-class v2, Lwt/c;

    .line 100
    .line 101
    iput-object p2, v0, Lcu/j;->g:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p3

    .line 104
    check-cast v5, Ljava/lang/Iterable;

    .line 105
    .line 106
    iput-object v5, v0, Lcu/j;->h:Ljava/lang/Iterable;

    .line 107
    .line 108
    iput v3, v0, Lcu/j;->k:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v6, p2

    .line 118
    move-object v11, p3

    .line 119
    move-object p3, p1

    .line 120
    move-object p1, v11

    .line 121
    :goto_2
    check-cast p3, Lwt/c;

    .line 122
    .line 123
    iget p2, p3, Lwt/c;->d:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Ldl/v;->o1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v10, 0xc

    .line 132
    .line 133
    new-instance p1, Lcu/p;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-direct/range {v5 .. v10}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V
    :try_end_2
    .catch Lcu/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object p2, Lfu/a;->a:Lf4/v;

    .line 141
    .line 142
    new-instance p3, Lcu/i;

    .line 143
    .line 144
    invoke-direct {p3, p1, v4}, Lcu/i;-><init>(Lcu/a;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, p1, p3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcu/p;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0xf

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-direct/range {v1 .. v6}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-object p1
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

.method public final c(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcu/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu/k;

    .line 7
    .line 8
    iget v1, v0, Lcu/k;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu/k;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu/k;-><init>(Lcu/m;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu/k;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcu/k;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcu/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lcu/m;->a:Lcu/o;

    .line 55
    .line 56
    iput v4, v0, Lcu/k;->i:I

    .line 57
    .line 58
    check-cast p2, Lcu/g;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcu/g;->b(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljd/i;

    .line 68
    .line 69
    iget-object p1, p2, Ljd/i;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Ldl/v;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbd/x4;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lbd/x4;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p1, v3

    .line 83
    :goto_2
    if-nez p1, :cond_5

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    :cond_5
    move-object v5, p1

    .line 88
    iget-object p1, p2, Ljd/i;->e:Ljava/util/List;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lbd/x4;

    .line 112
    .line 113
    iget-object p2, p2, Lbd/x4;->c:Ljava/util/List;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p2, v6}, Ldl/t;->H0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0xc

    .line 124
    .line 125
    new-instance p1, Lcu/p;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v4 .. v9}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V
    :try_end_1
    .catch Lcu/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    sget-object p2, Lfu/a;->a:Lf4/v;

    .line 133
    .line 134
    new-instance v0, Lct/e;

    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    invoke-direct {v0, p1, v1}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcu/p;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/16 v9, 0xf

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v4 .. v9}, Lcu/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcu/a;I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    return-object p1
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

.method public final d(Ljava/util/ArrayList;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcu/l;

    .line 7
    .line 8
    iget v1, v0, Lcu/l;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcu/l;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcu/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcu/l;-><init>(Lcu/m;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcu/l;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lcu/l;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcu/l;->g:Lcu/m;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcu/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcu/m;->a:Lcu/o;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {p1, v4}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lgu/c;

    .line 83
    .line 84
    new-instance v5, Lgd/c;

    .line 85
    .line 86
    iget-object v4, v4, Lgu/c;->b:Lbd/l1;

    .line 87
    .line 88
    iget-object v6, v4, Lbd/l1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v4, Lbd/l1;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v5, v6, v4}, Lgd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object p0, v0, Lcu/l;->g:Lcu/m;

    .line 100
    .line 101
    iput v3, v0, Lcu/l;->j:I

    .line 102
    .line 103
    check-cast p2, Lcu/g;

    .line 104
    .line 105
    invoke-virtual {p2, v2, v0}, Lcu/g;->d(Ljava/util/ArrayList;Lgl/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    move-object p1, p0

    .line 113
    :goto_2
    check-cast p2, Lbd/x4;

    .line 114
    .line 115
    iget-object p1, p1, Lcu/m;->b:Lwt/e;

    .line 116
    .line 117
    iget-object v0, p2, Lbd/x4;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcu/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    iget-object p2, p2, Lbd/x4;->c:Ljava/util/List;

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "setId"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "result"

    .line 130
    .line 131
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lwt/e;->a:Lcm/m2;

    .line 135
    .line 136
    new-instance v1, Lwt/d;

    .line 137
    .line 138
    invoke-direct {v1, v0, p2}, Lwt/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_2
    .catch Lcu/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    xor-int/2addr p1, v3

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    sget-object p2, Lfu/a;->a:Lf4/v;

    .line 153
    .line 154
    new-instance v0, Lcu/i;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, p1, v1}, Lcu/i;-><init>(Lcu/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lwg/b;->d:Lwg/b;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p2, p1, v0, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
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
