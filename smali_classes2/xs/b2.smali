.class public final Lxs/b2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/b2;->i:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lxs/b2;

    .line 4
    .line 5
    iget-object v1, p0, Lxs/b2;->i:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lxs/b2;-><init>(Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxs/b2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxs/b2;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

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
    goto :goto_1

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
    iget-object p1, p0, Lxs/b2;->i:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e(Lsxmp/feature/nowplaying/NowPlayingViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lsxmp/feature/nowplaying/NowPlayingViewModel;->f:Lli/k;

    .line 33
    .line 34
    check-cast p1, Lli/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lli/h;->b()Lmi/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lxs/b2;->h:I

    .line 41
    .line 42
    iget-object p1, p1, Lmi/b;->d:Lmi/c;

    .line 43
    .line 44
    iget-object p1, p1, Lmi/c;->a:Llh/g1;

    .line 45
    .line 46
    check-cast p1, Llh/f1;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Llh/f1;->n(Lgl/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
