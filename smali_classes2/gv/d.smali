.class public final Lgv/d;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

.field public final synthetic j:Lgv/b;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;Lgv/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv/d;->i:Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

    iput-object p2, p0, Lgv/d;->j:Lgv/b;

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
    invoke-virtual {p0, p1, p2}, Lgv/d;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgv/d;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgv/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lgv/d;

    iget-object v0, p0, Lgv/d;->i:Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

    iget-object v1, p0, Lgv/d;->j:Lgv/b;

    invoke-direct {p1, v0, v1, p2}, Lgv/d;-><init>(Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;Lgv/b;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lgv/d;->h:I

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
    goto :goto_3

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
    iget-object p1, p0, Lgv/d;->i:Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->d:Lhv/b;

    .line 30
    .line 31
    iget-object v4, p0, Lgv/d;->j:Lgv/b;

    .line 32
    .line 33
    iget-object v4, v4, Lgv/b;->a:Lag/a;

    .line 34
    .line 35
    iput v3, p0, Lgv/d;->h:I

    .line 36
    .line 37
    check-cast v1, Lhv/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->f:Lgv/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v1, v1, Lhv/a;->a:Lbg/o;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object p1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbg/n;

    .line 61
    .line 62
    invoke-direct {p1, v4, v5}, Lbg/n;-><init>(Lag/a;Lgl/e;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lbg/o;->a:Lb4/j;

    .line 66
    .line 67
    invoke-static {v1, p1, p0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lbg/i;

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lbg/i;-><init>(Lag/a;Lgl/e;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lbg/o;->a:Lb4/j;

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p1, v2

    .line 96
    :goto_1
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    :goto_2
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    :goto_3
    return-object v2
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
