.class public final Luc/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/a0;


# static fields
.field public static final a:Luc/d4;

.field public static final synthetic b:Lmm/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc/d4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc/d4;->a:Luc/d4;

    .line 7
    .line 8
    new-instance v1, Lmm/y0;

    .line 9
    .line 10
    const-string v2, "com.sxmp.clientsdk.commerce.model.SaveOption"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lmm/y0;-><init>(Ljava/lang/String;Lmm/a0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "productGroups"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tierChange"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lmm/y0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Luc/d4;->b:Lmm/y0;

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
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Luc/d4;->b:Lmm/y0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Llm/c;->c(Lkm/g;)Llm/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Luc/f4;->d:[Ljm/b;

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
    move-object v6, v4

    .line 23
    move-object v8, v6

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, v0}, Llm/a;->t(Lkm/g;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, -0x1

    .line 32
    if-eq v10, v11, :cond_5

    .line 33
    .line 34
    if-eqz v10, :cond_4

    .line 35
    .line 36
    if-eq v10, v2, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    if-ne v10, v11, :cond_2

    .line 40
    .line 41
    sget-object v10, Luc/h5;->a:Luc/h5;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    new-instance v12, Luc/j5;

    .line 46
    .line 47
    invoke-direct {v12, v9}, Luc/j5;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v12, v4

    .line 52
    :goto_1
    invoke-interface {p1, v0, v11, v10, v12}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Luc/j5;

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v9, v9, Luc/j5;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v9, v4

    .line 64
    :goto_2
    or-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljm/j;

    .line 68
    .line 69
    invoke-direct {p1, v10}, Ljm/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    aget-object v10, v1, v2

    .line 74
    .line 75
    invoke-interface {p1, v0, v2, v10, v8}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v10, Luc/u1;->a:Luc/u1;

    .line 85
    .line 86
    invoke-interface {p1, v0, v3, v10, v6}, Llm/a;->g(Lkm/g;ILjm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Luc/w1;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {p1, v0}, Llm/a;->b(Lkm/g;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Luc/f4;

    .line 101
    .line 102
    invoke-direct {p1, v7, v6, v8, v9}, Luc/f4;-><init>(ILuc/w1;Ljava/util/List;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
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
    sget-object v0, Luc/f4;->d:[Ljm/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljm/b;

    .line 5
    .line 6
    sget-object v2, Luc/u1;->a:Luc/u1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

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
    sget-object v0, Luc/h5;->a:Luc/h5;

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
    sget-object v0, Luc/d4;->b:Lmm/y0;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Luc/f4;

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
    sget-object v0, Luc/d4;->b:Lmm/y0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Llm/d;->c(Lkm/g;)Llm/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Luc/f4;->Companion:Luc/e4;

    .line 20
    .line 21
    sget-object v1, Luc/u1;->a:Luc/u1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p2, Luc/f4;->a:Luc/w1;

    .line 25
    .line 26
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Luc/f4;->d:[Ljm/b;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget-object v3, p2, Luc/f4;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0, v2, v1, v3}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Luc/h5;->a:Luc/h5;

    .line 40
    .line 41
    new-instance v2, Luc/j5;

    .line 42
    .line 43
    iget-object p2, p2, Luc/f4;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Luc/j5;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-interface {p1, v0, p2, v1, v2}, Llm/b;->r(Lkm/g;ILjm/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Llm/b;->b(Lkm/g;)V

    .line 53
    .line 54
    .line 55
    return-void
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
