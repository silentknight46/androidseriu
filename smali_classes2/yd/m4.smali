.class public final Lyd/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lyd/m4;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyd/m4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd/m4;->a:Lyd/m4;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.playback.model.SkipPayload"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "item"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "position"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "direction"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lyd/m4;->b:Lmm/y0;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyd/m4;->b:Lmm/y0;

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
    move v4, v1

    .line 19
    move v6, v2

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    :goto_0
    if-eqz v4, :cond_7

    .line 25
    .line 26
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v11, -0x1

    .line 31
    if-eq v5, v11, :cond_6

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    if-eq v5, v1, :cond_4

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    if-eq v5, v11, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    if-ne v5, v11, :cond_2

    .line 42
    .line 43
    sget-object v5, Lyd/g4;->a:Lyd/g4;

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    new-instance v12, Lyd/i4;

    .line 48
    .line 49
    invoke-direct {v12, v10}, Lyd/i4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v12, v3

    .line 54
    :goto_1
    invoke-interface {p1, v0, v11, v5, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lyd/i4;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, v5, Lyd/i4;->a:Ljava/lang/String;

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v10, v3

    .line 67
    :goto_2
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljm/j;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljm/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object v5, Lyd/e5;->a:Lyd/e5;

    .line 77
    .line 78
    invoke-interface {p1, v0, v11, v5, v9}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Lyd/g5;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v5, Lyd/l1;->a:Lyd/l1;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v5, v8}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Lyd/n1;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v5, Lyd/v4;->a:Lyd/v4;

    .line 101
    .line 102
    invoke-interface {p1, v0, v2, v5, v7}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Lyd/x4;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lyd/o4;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v5 .. v10}, Lyd/o4;-><init>(ILyd/x4;Lyd/n1;Lyd/g5;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1
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
.end method

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lyd/v4;->a:Lyd/v4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyd/l1;->a:Lyd/l1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lyd/e5;->a:Lyd/e5;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lyd/g4;->a:Lyd/g4;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lyd/m4;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lyd/o4;

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
    sget-object v0, Lyd/m4;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lyd/v4;->a:Lyd/v4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p2, Lyd/o4;->a:Lyd/x4;

    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lyd/l1;->a:Lyd/l1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p2, Lyd/o4;->b:Lyd/n1;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lyd/e5;->a:Lyd/e5;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, p2, Lyd/o4;->c:Lyd/g5;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lyd/g4;->a:Lyd/g4;

    .line 44
    .line 45
    new-instance v2, Lyd/i4;

    .line 46
    .line 47
    iget-object p2, p2, Lyd/o4;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lyd/i4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-interface {p1, v0, p2, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
