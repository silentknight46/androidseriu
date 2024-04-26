.class public final Lyd/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lyd/n5;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd/n5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/n5;->a:Lyd/n5;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.playback.model.TuneSourceResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "images"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "skipLimits"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "streams"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lyd/n5;->b:Lmm/y0;

    .line 43
    .line 44
    return-void
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
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/n5;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lyd/p5;->f:[Ljm/b;

    .line 13
    .line 14
    invoke-interface {p1}, Llm/a;->z()V

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
    :goto_0
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v13, -0x1

    .line 34
    if-eq v6, v13, :cond_7

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-eq v6, v2, :cond_3

    .line 39
    .line 40
    const/4 v13, 0x2

    .line 41
    if-eq v6, v13, :cond_2

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    if-eq v6, v13, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    if-ne v6, v13, :cond_0

    .line 48
    .line 49
    aget-object v6, v1, v13

    .line 50
    .line 51
    invoke-interface {p1, v0, v13, v6, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Ljava/util/List;

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljm/j;

    .line 62
    .line 63
    invoke-direct {p1, v6}, Ljm/j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    sget-object v6, Lyd/j4;->a:Lyd/j4;

    .line 68
    .line 69
    invoke-interface {p1, v0, v13, v6, v11}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Lyd/l4;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v6, v1, v13

    .line 80
    .line 81
    invoke-interface {p1, v0, v13, v6, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v10, v6

    .line 86
    check-cast v10, Ljava/util/Map;

    .line 87
    .line 88
    or-int/lit8 v7, v7, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v6, Lyd/k3;->a:Lyd/k3;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    new-instance v13, Lyd/m3;

    .line 96
    .line 97
    invoke-direct {v13, v9}, Lyd/m3;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v13, v4

    .line 102
    :goto_1
    invoke-interface {p1, v0, v2, v6, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lyd/m3;

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v6, Lyd/m3;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v9, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v9, v4

    .line 115
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {p1, v0, v3}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    or-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v5, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lyd/p5;

    .line 131
    .line 132
    move-object v6, p1

    .line 133
    invoke-direct/range {v6 .. v12}, Lyd/p5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyd/l4;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object p1
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
    .locals 4

    .line 1
    sget-object v0, Lyd/p5;->f:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    sget-object v2, Lyd/k3;->a:Lyd/k3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    sget-object v2, Lyd/j4;->a:Lyd/j4;

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
    return-object v1
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lyd/n5;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lyd/p5;

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
    sget-object v0, Lyd/n5;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, Lyd/p5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lyd/k3;->a:Lyd/k3;

    .line 26
    .line 27
    new-instance v2, Lyd/m3;

    .line 28
    .line 29
    iget-object v3, p2, Lyd/p5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lyd/m3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lyd/p5;->f:[Ljm/b;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aget-object v3, v1, v2

    .line 42
    .line 43
    iget-object v4, p2, Lyd/p5;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v4}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lyd/j4;->a:Lyd/j4;

    .line 49
    .line 50
    iget-object v3, p2, Lyd/p5;->d:Lyd/l4;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, v0, v4, v2, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    iget-object p2, p2, Lyd/p5;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
