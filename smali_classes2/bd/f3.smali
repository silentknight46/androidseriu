.class public final Lbd/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lbd/f3;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbd/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/f3;->a:Lbd/f3;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.common.model.content.PickItem"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "decorations"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "actions"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lbd/f3;->b:Lmm/y0;

    .line 34
    .line 35
    return-void
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
    sget-object v0, Lbd/f3;->b:Lmm/y0;

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
    move v6, v1

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v4

    .line 21
    move v7, v3

    .line 22
    :goto_0
    if-eqz v6, :cond_4

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
    if-eq v8, v9, :cond_3

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    if-eq v8, v1, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    if-ne v8, v9, :cond_0

    .line 37
    .line 38
    sget-object v8, Lbd/k;->a:Lbd/k;

    .line 39
    .line 40
    invoke-interface {p1, v0, v9, v8, v5}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbd/m;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljm/j;

    .line 50
    .line 51
    invoke-direct {p1, v8}, Ljm/j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v8, Lbd/x0;->a:Lbd/x0;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v8, v4}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbd/z0;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v8, Lbd/j1;->a:Lbd/j1;

    .line 67
    .line 68
    invoke-interface {p1, v0, v3, v8, v2}, Llm/a;->F(Lmm/y0;ILjm/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbd/l1;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lbd/h3;

    .line 83
    .line 84
    invoke-direct {p1, v7, v2, v4, v5}, Lbd/h3;-><init>(ILbd/l1;Lbd/z0;Lbd/m;)V

    .line 85
    .line 86
    .line 87
    return-object p1
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljm/b;

    .line 3
    .line 4
    sget-object v1, Lbd/j1;->a:Lbd/j1;

    .line 5
    .line 6
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lbd/x0;->a:Lbd/x0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lbd/k;->a:Lbd/k;

    .line 19
    .line 20
    invoke-static {v1}, Lzl/d0;->w3(Ljm/b;)Ljm/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
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
    sget-object v0, Lbd/f3;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbd/h3;

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
    sget-object v0, Lbd/f3;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, Lbd/h3;->a:Lbd/l1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lbd/j1;->a:Lbd/j1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lbd/x0;->a:Lbd/x0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p2, Lbd/h3;->b:Lbd/z0;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Llm/b;->y(Lkm/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object p2, p2, Lbd/h3;->c:Lbd/m;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lbd/k;->a:Lbd/k;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2, v1, p2}, Llm/b;->D(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method