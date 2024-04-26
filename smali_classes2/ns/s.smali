.class public final Lns/s;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lns/s;->j:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    iput-object p2, p0, Lns/s;->k:Ljava/lang/String;

    iput p1, p0, Lns/s;->l:I

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
    invoke-virtual {p0, p1, p2}, Lns/s;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lns/s;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lns/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lns/s;

    iget-object v1, p0, Lns/s;->k:Ljava/lang/String;

    iget v2, p0, Lns/s;->l:I

    iget-object v3, p0, Lns/s;->j:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    invoke-direct {v0, v2, v1, p2, v3}, Lns/s;-><init>(ILjava/lang/String;Lgl/e;Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;)V

    iput-object p1, v0, Lns/s;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lns/s;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lns/s;->j:Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lns/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lad/i;

    .line 43
    .line 44
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lns/s;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcm/i;

    .line 51
    .line 52
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lns/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcm/i;

    .line 63
    .line 64
    iget-object p1, v3, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->d:Lrc/a;

    .line 65
    .line 66
    check-cast p1, Lrc/j;

    .line 67
    .line 68
    iget-object p1, p1, Lrc/j;->e:Lde/j0;

    .line 69
    .line 70
    iput-object v1, p0, Lns/s;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v7, p0, Lns/s;->h:I

    .line 73
    .line 74
    iget-object p1, p1, Lde/j0;->f:Lde/c;

    .line 75
    .line 76
    iget-object v7, p0, Lns/s;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v7, p0}, Lde/c;->a(Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Lad/i;

    .line 86
    .line 87
    instance-of v7, p1, Lge/o;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget v1, p0, Lns/s;->l:I

    .line 92
    .line 93
    sget-object v2, Lyl/c;->h:Lyl/c;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lca/a;->w0(ILyl/c;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-object p1, p0, Lns/s;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, p0, Lns/s;->h:I

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Lwv/d;->H0(JLgl/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    move-object v0, p1

    .line 111
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    instance-of v6, p1, Lge/d1;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    iget-object p1, v3, Lsxmp/feature/login/ui/old/tv/TvLoginOptionsViewModelOld;->h:Lcm/y1;

    .line 120
    .line 121
    iput-object v7, p0, Lns/s;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lns/s;->h:I

    .line 124
    .line 125
    invoke-virtual {p1, v2, p0}, Lcm/y1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    :goto_2
    return-object v2

    .line 133
    :cond_9
    iput-object v7, p0, Lns/s;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lns/s;->h:I

    .line 136
    .line 137
    invoke-interface {v1, p1, p0}, Lcm/i;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    :goto_3
    return-object v2
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
