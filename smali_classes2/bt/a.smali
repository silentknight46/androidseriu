.class public final Lbt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lbt/a;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbt/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt/a;->a:Lbt/a;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "sxmp.feature.nowplaying.config.ImagePref"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "purpose"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "aspectRatio"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbt/a;->b:Lmm/y0;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a()[Ljm/b;
    .locals 1

    .line 1
    sget-object v0, Lmm/w0;->b:[Ljm/b;

    return-object v0
.end method

.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->b:Lmm/y0;

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
    move v7, v2

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v5

    .line 22
    :goto_0
    if-eqz v4, :cond_7

    .line 23
    .line 24
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v8, v9, :cond_6

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    if-ne v8, v1, :cond_2

    .line 34
    .line 35
    sget-object v8, Lyd/z0;->a:Lyd/z0;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    new-instance v9, Lyd/b1;

    .line 40
    .line 41
    invoke-direct {v9, v6}, Lyd/b1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v9, v3

    .line 46
    :goto_1
    invoke-interface {p1, v0, v1, v8, v9}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lyd/b1;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, v6, Lyd/b1;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v6, v3

    .line 58
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljm/j;

    .line 62
    .line 63
    invoke-direct {p1, v8}, Ljm/j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object v8, Lyd/c1;->a:Lyd/c1;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    new-instance v9, Lyd/e1;

    .line 72
    .line 73
    invoke-direct {v9, v5}, Lyd/e1;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v9, v3

    .line 78
    :goto_3
    invoke-interface {p1, v0, v2, v8, v9}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lyd/e1;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, Lyd/e1;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v5, v3

    .line 90
    :goto_4
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbt/c;

    .line 99
    .line 100
    invoke-direct {p1, v7, v5, v6}, Lbt/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p1
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
.end method

.method public final c()[Ljm/b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lyd/c1;->a:Lyd/c1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lyd/z0;->a:Lyd/z0;

    .line 10
    .line 11
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-object v0
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
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Lbt/a;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbt/c;

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
    sget-object v0, Lbt/a;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lyd/c1;->a:Lyd/c1;

    .line 20
    .line 21
    new-instance v2, Lyd/e1;

    .line 22
    .line 23
    iget-object v3, p2, Lbt/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lyd/e1;-><init>(Ljava/lang/String;)V

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
    iget-object p2, p2, Lbt/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    :goto_0
    sget-object v1, Lyd/z0;->a:Lyd/z0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lyd/b1;

    .line 48
    .line 49
    invoke-direct {v2, p2}, Lyd/b1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, v0, p2, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
