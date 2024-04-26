.class public final Lps/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lps/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/media3/session/h2;

.field public final synthetic l:Landroidx/media3/session/c3;

.field public final synthetic m:Landroidx/media3/session/f2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/f2;Landroidx/media3/session/h2;Landroidx/media3/session/c3;Ljava/lang/String;Lgl/e;Lps/j;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lps/g;->i:Lps/j;

    iput-object p4, p0, Lps/g;->j:Ljava/lang/String;

    iput-object p2, p0, Lps/g;->k:Landroidx/media3/session/h2;

    iput-object p3, p0, Lps/g;->l:Landroidx/media3/session/c3;

    iput-object p1, p0, Lps/g;->m:Landroidx/media3/session/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lps/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lps/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lps/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lps/g;

    iget-object v6, p0, Lps/g;->i:Lps/j;

    iget-object v4, p0, Lps/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lps/g;->k:Landroidx/media3/session/h2;

    iget-object v3, p0, Lps/g;->l:Landroidx/media3/session/c3;

    iget-object v1, p0, Lps/g;->m:Landroidx/media3/session/f2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lps/g;-><init>(Landroidx/media3/session/f2;Landroidx/media3/session/h2;Landroidx/media3/session/c3;Ljava/lang/String;Lgl/e;Lps/j;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lps/g;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lps/g;->i:Lps/j;

    .line 26
    .line 27
    iget-object v1, p1, Lps/j;->e:Lyo/f;

    .line 28
    .line 29
    check-cast v1, Lwq/g;

    .line 30
    .line 31
    iget-object v1, v1, Lwq/g;->d:Lcm/m2;

    .line 32
    .line 33
    invoke-static {v1}, Lrv/a;->E0(Lcm/h;)Lcm/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v6, p0, Lps/g;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v9, Lxc/e;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v9, v1, p1, v6, v3}, Lxc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lps/e;

    .line 46
    .line 47
    iget-object v4, p0, Lps/g;->k:Landroidx/media3/session/h2;

    .line 48
    .line 49
    iget-object v5, p0, Lps/g;->l:Landroidx/media3/session/c3;

    .line 50
    .line 51
    iget-object v7, p0, Lps/g;->m:Landroidx/media3/session/f2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lps/e;-><init>(Landroidx/media3/session/h2;Landroidx/media3/session/c3;Ljava/lang/String;Landroidx/media3/session/f2;Lgl/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v9}, Lrv/a;->S1(Lol/f;Lcm/h;)Lcm/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v2, p0, Lps/g;->h:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lrv/a;->o0(Lcm/h;Lgl/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 72
    .line 73
    return-object p1
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
.end method
