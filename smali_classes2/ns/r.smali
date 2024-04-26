.class public final Lns/r;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpp/n;

.field public final synthetic k:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;


# direct methods
.method public constructor <init>(Lpp/n;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/r;->j:Lpp/n;

    iput-object p2, p0, Lns/r;->k:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm/i;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lns/r;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lns/r;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lns/r;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance v0, Lns/r;

    iget-object v1, p0, Lns/r;->j:Lpp/n;

    iget-object v2, p0, Lns/r;->k:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    invoke-direct {v0, v1, v2, p2}, Lns/r;-><init>(Lpp/n;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Lgl/e;)V

    iput-object p1, v0, Lns/r;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lns/r;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lns/r;->j:Lpp/n;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lns/r;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcm/i;

    .line 31
    .line 32
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lns/r;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lcm/i;

    .line 43
    .line 44
    invoke-static {v5}, Lzl/d0;->B4(Lpp/n;)Lhe/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lhe/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v4

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-static {v5}, Lzl/d0;->B4(Lpp/n;)Lhe/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    new-instance v7, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v6, v6, Lhe/f;->f:I

    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v7, v4

    .line 71
    :goto_1
    iput-object v1, p0, Lns/r;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lns/r;->h:I

    .line 74
    .line 75
    iget-object v3, p0, Lns/r;->k:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 76
    .line 77
    invoke-static {v3, p1, v7, p0}, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->f(Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;Ljava/lang/String;Ljava/lang/Integer;Lgl/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    iput-object v4, p0, Lns/r;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lns/r;->h:I

    .line 87
    .line 88
    invoke-interface {v1, v5, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 96
    .line 97
    return-object p1
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
