.class public final Lxs/y1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public h:I

.field public final synthetic i:Lui/b1;

.field public final synthetic j:Lsxmp/feature/nowplaying/NowPlayingViewModel;


# direct methods
.method public constructor <init>(Lui/b1;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/y1;->i:Lui/b1;

    iput-object p2, p0, Lxs/y1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lxs/y1;

    .line 4
    .line 5
    iget-object v1, p0, Lxs/y1;->i:Lui/b1;

    .line 6
    .line 7
    iget-object v2, p0, Lxs/y1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lxs/y1;-><init>(Lui/b1;Lsxmp/feature/nowplaying/NowPlayingViewModel;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxs/y1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lxs/y1;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lxs/y1;->j:Lsxmp/feature/nowplaying/NowPlayingViewModel;

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
    iget-object p1, p0, Lxs/y1;->i:Lui/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, v2, Lsxmp/feature/nowplaying/NowPlayingViewModel;->j:Lkf/m;

    .line 32
    .line 33
    iget-object p1, p1, Lui/b1;->a:Lui/i;

    .line 34
    .line 35
    iget-object v4, p1, Lui/i;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lui/i;->b:Lkh/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkh/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lxs/y1;->h:I

    .line 44
    .line 45
    check-cast v1, Lkf/h;

    .line 46
    .line 47
    invoke-virtual {v1, v4, p1, p0}, Lkf/h;->c(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

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
    :goto_0
    invoke-static {v2}, Lsxmp/feature/nowplaying/NowPlayingViewModel;->e(Lsxmp/feature/nowplaying/NowPlayingViewModel;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 58
    .line 59
    return-object p1
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
