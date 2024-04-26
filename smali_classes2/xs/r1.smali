.class public final Lxs/r1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

.field public final synthetic k:Lxs/b1;


# direct methods
.method public constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lxs/b1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/r1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    iput-object p2, p0, Lxs/r1;->k:Lxs/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lxs/r1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxs/r1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxs/r1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lxs/r1;

    iget-object v1, p0, Lxs/r1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    iget-object v2, p0, Lxs/r1;->k:Lxs/b1;

    invoke-direct {v0, v1, v2, p2}, Lxs/r1;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lxs/b1;Lgl/e;)V

    iput-object p1, v0, Lxs/r1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxs/r1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs/r1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxs/r1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lzl/c0;

    .line 30
    .line 31
    invoke-interface {p1}, Lzl/c0;->r()Lgl/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lrv/a;->b1(Lgl/j;)Lzl/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p1, p0, Lxs/r1;->k:Lxs/b1;

    .line 40
    .line 41
    iget-object v5, p1, Lxs/b1;->a:Lzl/f1;

    .line 42
    .line 43
    iget-wide v7, p1, Lxs/b1;->c:J

    .line 44
    .line 45
    iget-wide v9, p1, Lxs/b1;->d:J

    .line 46
    .line 47
    const-string v1, "dialogJob"

    .line 48
    .line 49
    invoke-static {v5, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxs/b1;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v10}, Lxs/b1;-><init>(Lzl/f1;Lzl/f1;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 59
    .line 60
    iput v3, p0, Lxs/r1;->h:I

    .line 61
    .line 62
    iget-wide v3, p1, Lxs/b1;->c:J

    .line 63
    .line 64
    invoke-static {v3, v4, p0}, Lwv/d;->G0(JLgl/e;)Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lxs/r0;->a:Lf4/v;

    .line 75
    .line 76
    sget-object v0, Lxs/p0;->f:Lxs/p0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lf4/v;->c(Lol/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->m:Z

    .line 83
    .line 84
    iget-object p1, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p1, Lxs/b1;->a:Lzl/f1;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v0, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->o:Lxs/b1;

    .line 97
    .line 98
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 99
    .line 100
    return-object p1
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
