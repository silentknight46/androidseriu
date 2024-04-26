.class public final Lai/z;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:Lai/c0;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Lai/c0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/media3/session/f2;

.field public final synthetic n:Landroidx/media3/session/h2;

.field public final synthetic o:Landroidx/media3/session/c3;


# direct methods
.method public constructor <init>(Lai/c0;Ljava/lang/String;Landroidx/media3/session/f2;Landroidx/media3/session/h2;Landroidx/media3/session/c3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/z;->k:Lai/c0;

    iput-object p2, p0, Lai/z;->l:Ljava/lang/String;

    iput-object p3, p0, Lai/z;->m:Landroidx/media3/session/f2;

    iput-object p4, p0, Lai/z;->n:Landroidx/media3/session/h2;

    iput-object p5, p0, Lai/z;->o:Landroidx/media3/session/c3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lai/z;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lai/z;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lai/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 7

    .line 1
    new-instance p1, Lai/z;

    iget-object v1, p0, Lai/z;->k:Lai/c0;

    iget-object v2, p0, Lai/z;->l:Ljava/lang/String;

    iget-object v3, p0, Lai/z;->m:Landroidx/media3/session/f2;

    iget-object v4, p0, Lai/z;->n:Landroidx/media3/session/h2;

    iget-object v5, p0, Lai/z;->o:Landroidx/media3/session/c3;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/z;-><init>(Lai/c0;Ljava/lang/String;Landroidx/media3/session/f2;Landroidx/media3/session/h2;Landroidx/media3/session/c3;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lai/z;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lai/z;->m:Landroidx/media3/session/f2;

    .line 6
    .line 7
    iget-object v3, p0, Lai/z;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lai/z;->k:Lai/c0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lai/z;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lai/z;->h:Lai/c0;

    .line 19
    .line 20
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lai/c0;->d:Lwh/a;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object v4, p0, Lai/z;->h:Lai/c0;

    .line 40
    .line 41
    iput-object v3, p0, Lai/z;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput v5, p0, Lai/z;->j:I

    .line 44
    .line 45
    check-cast p1, Lps/j;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, p0}, Lps/j;->b(Ljava/lang/String;Landroidx/media3/session/f2;Lgl/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    move-object v1, v4

    .line 56
    :goto_0
    check-cast p1, Landroidx/media3/session/a0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    move-object v0, v3

    .line 61
    move-object v1, v4

    .line 62
    :goto_1
    new-instance v5, Lcl/i;

    .line 63
    .line 64
    invoke-direct {v5, v0, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v1, Lai/c0;->i:Lcl/i;

    .line 68
    .line 69
    iget-object p1, v4, Lai/c0;->i:Lcl/i;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lcl/i;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/media3/session/a0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/media3/session/a0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_2
    iget-object v0, p0, Lai/z;->n:Landroidx/media3/session/h2;

    .line 92
    .line 93
    iget-object v1, p0, Lai/z;->o:Landroidx/media3/session/c3;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3, p1, v2}, Landroidx/media3/session/h2;->b(Landroidx/media3/session/c3;Ljava/lang/String;ILandroidx/media3/session/f2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/media3/session/a0;->j()Landroidx/media3/session/a0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
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
