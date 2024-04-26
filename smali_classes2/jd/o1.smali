.class public final Ljd/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Ljd/o1;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/o1;->a:Ljd/o1;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.content.model.responses.UserProgressData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entityId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entityType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "state"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "duration"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "progress"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ljd/o1;->b:Lmm/y0;

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
    sget-object v0, Ljd/o1;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Llm/a;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v6, v2

    .line 20
    move v10, v6

    .line 21
    move-object v7, v3

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move v11, v4

    .line 25
    move v4, v1

    .line 26
    :goto_0
    if-eqz v4, :cond_a

    .line 27
    .line 28
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eq v5, v12, :cond_9

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    if-eq v5, v1, :cond_5

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v5, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v5, v12, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    if-ne v5, v11, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0, v11}, Llm/a;->y(Lkm/g;I)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    or-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljm/j;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Ljm/j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-interface {p1, v0, v12}, Llm/a;->j(Lkm/g;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    or-int/lit8 v6, v6, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v5, Ljd/p;->a:Ljd/p;

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v13, Ljd/r;

    .line 73
    .line 74
    invoke-direct {v13, v9}, Ljd/r;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v13, v3

    .line 79
    :goto_1
    invoke-interface {p1, v0, v12, v5, v13}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljd/r;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Ljd/r;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v9, v3

    .line 92
    :goto_2
    or-int/lit8 v6, v6, 0x4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object v5, Lid/a;->a:Lid/a;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    new-instance v12, Lid/c;

    .line 100
    .line 101
    invoke-direct {v12, v8}, Lid/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v12, v3

    .line 106
    :goto_3
    invoke-interface {p1, v0, v1, v5, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lid/c;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v5, v5, Lid/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move-object v8, v3

    .line 119
    :goto_4
    or-int/lit8 v6, v6, 0x2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-interface {p1, v0, v2}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    move v4, v2

    .line 130
    goto :goto_0

    .line 131
    :cond_a
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ljd/q1;

    .line 135
    .line 136
    move-object v5, p1

    .line 137
    invoke-direct/range {v5 .. v11}, Ljd/q1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V

    .line 138
    .line 139
    .line 140
    return-object p1
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
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lid/a;->a:Lid/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Ljd/p;->a:Ljd/p;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lmm/f0;->a:Lmm/f0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lmm/z;->a:Lmm/z;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Ljd/o1;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljd/q1;

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
    sget-object v0, Ljd/o1;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Ljd/q1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v1, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lid/a;->a:Lid/a;

    .line 26
    .line 27
    new-instance v2, Lid/c;

    .line 28
    .line 29
    iget-object v3, p2, Ljd/q1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lid/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljd/p;->a:Ljd/p;

    .line 39
    .line 40
    new-instance v2, Ljd/r;

    .line 41
    .line 42
    iget-object v3, p2, Ljd/q1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljd/r;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    iget v2, p2, Ljd/q1;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v0}, Llm/b;->i(IILkm/g;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget p2, p2, Ljd/q1;->e:F

    .line 59
    .line 60
    invoke-interface {p1, v0, v1, p2}, Llm/b;->x(Lkm/g;IF)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
