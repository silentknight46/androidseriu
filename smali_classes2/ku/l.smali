.class public final Lku/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lku/l;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lku/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku/l;->a:Lku/l;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "sxmp.feature.passkeys.PasskeyConfig"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabledSignInRoutes"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "enabledPasskeyCreationOrigins"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shouldAwaitPasskeyCreation"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lku/l;->b:Lmm/y0;

    .line 33
    .line 34
    return-void
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
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lku/l;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lku/n;->d:[Ljm/b;

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
    move v6, v2

    .line 21
    move-object v5, v3

    .line 22
    move v7, v4

    .line 23
    move v8, v7

    .line 24
    :goto_0
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, -0x1

    .line 31
    if-eq v9, v10, :cond_3

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-eq v9, v2, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-ne v9, v8, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0, v8}, Llm/a;->u(Lkm/g;I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    or-int/lit8 v7, v7, 0x4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljm/j;

    .line 48
    .line 49
    invoke-direct {p1, v9}, Ljm/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    aget-object v9, v1, v2

    .line 54
    .line 55
    invoke-interface {p1, v0, v2, v9, v5}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget-object v9, v1, v4

    .line 65
    .line 66
    invoke-interface {p1, v0, v4, v9, v3}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map;

    .line 71
    .line 72
    or-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lku/n;

    .line 81
    .line 82
    invoke-direct {p1, v7, v3, v5, v8}, Lku/n;-><init>(ILjava/util/Map;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    return-object p1
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
.end method

.method public final c()[Ljm/b;
    .locals 4

    .line 1
    sget-object v0, Lku/n;->d:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sget-object v0, Lmm/g;->a:Lmm/g;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    return-object v1
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
    sget-object v0, Lku/l;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lku/n;

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
    sget-object v0, Lku/l;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lku/n;->d:[Ljm/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    iget-object v4, p2, Lku/n;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v3, v4}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v3, p2, Lku/n;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-boolean p2, p2, Lku/n;->c:Z

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, p2}, Llm/b;->E(Lkm/g;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
