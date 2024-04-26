.class public final Lid/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Lid/v;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lid/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lid/v;->a:Lid/v;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.content.model.requests.UpdateLibraryRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

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
    const-string v0, "entityId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lid/v;->b:Lmm/y0;

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
    sget-object v0, Lid/v;->b:Lmm/y0;

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
    move-object v8, v6

    .line 23
    :goto_0
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, -0x1

    .line 30
    if-eq v9, v10, :cond_7

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    if-eq v9, v1, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v9, v8, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0, v8}, Llm/a;->v(Lkm/g;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    or-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljm/j;

    .line 47
    .line 48
    invoke-direct {p1, v9}, Ljm/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v9, Lad/j;->a:Lad/j;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    new-instance v10, Lad/l;

    .line 57
    .line 58
    invoke-direct {v10, v6}, Lad/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v10, v3

    .line 63
    :goto_1
    invoke-interface {p1, v0, v1, v9, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lad/l;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v6, v6, Lad/l;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    :goto_2
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v9, Lsq/o;->a:Lsq/o;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    new-instance v10, Lsq/q;

    .line 83
    .line 84
    invoke-direct {v10, v5}, Lsq/q;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v10, v3

    .line 89
    :goto_3
    invoke-interface {p1, v0, v2, v9, v10}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lsq/q;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v5, v5, Lsq/q;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v5, v3

    .line 101
    :goto_4
    or-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v4, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lid/x;

    .line 110
    .line 111
    invoke-direct {p1, v7, v5, v6, v8}, Lid/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
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
    sget-object v1, Lsq/o;->a:Lsq/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lad/j;->a:Lad/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmm/j1;->a:Lmm/j1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
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
    sget-object v0, Lid/v;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lid/x;

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
    sget-object v0, Lid/v;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lsq/o;->a:Lsq/o;

    .line 20
    .line 21
    new-instance v2, Lsq/q;

    .line 22
    .line 23
    iget-object v3, p2, Lid/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lsq/q;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lad/j;->a:Lad/j;

    .line 33
    .line 34
    new-instance v2, Lad/l;

    .line 35
    .line 36
    iget-object v3, p2, Lid/x;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lad/l;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, v0, v3, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iget-object p2, p2, Lid/x;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v1, p2, v0}, Llm/b;->s(ILjava/lang/String;Lkm/g;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 52
    .line 53
    .line 54
    return-void
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
